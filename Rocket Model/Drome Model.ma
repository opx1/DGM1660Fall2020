//Maya ASCII 2019 scene
//Name: Drome Model.ma
//Last modified: Sun, Dec 13, 2020 09:46:55 PM
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
	setAttr ".t" -type "double3" 5.738901147398872 3.0488672087702349 2.2269262023801732 ;
	setAttr ".r" -type "double3" -13.812504512735874 1864.5999999954338 3.7075007772100043e-15 ;
	setAttr ".rp" -type "double3" -5.5948246910244089e-15 5.5948246910244089e-15 0 ;
	setAttr ".rpt" -type "double3" 1.2197248745068912e-14 -4.4636969818871668e-15 4.2569542096227572e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "296CE40C-41CA-8C75-6A34-0497688C5275";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 6.1493296912095285;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0843710802618207 4.8685979742490773 2.8035398872600981 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9B6CBFE1-42E8-7CA9-A831-1A90F856B9AC";
	setAttr ".t" -type "double3" 0.25919717091294431 393.75285536399457 1.3022646473880015 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65930C71-4138-45BF-6671-EEA618AF8D43";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 391.2011866124887;
	setAttr ".ow" 13.722140226403209;
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
	setAttr ".ow" 8.6435766134115095;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "99DDFBCF-4370-9D45-4791-BDBABC8E2396";
	setAttr ".t" -type "double3" 393.74015748031496 1.8533767711537574 -1.5091029985318241 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5CE615F-4549-EA38-9F94-7EA511B2AEB1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 2.1716815260273732;
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
	setAttr ".t" -type "double3" 4.9564208029068597 1.6167473741210405 -2.396572925513047 ;
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
createNode transform -n "BackLeftMotor1";
	rename -uid "DB724E17-49FB-1113-43CD-33B70F0FFEC1";
	setAttr ".v" no;
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
createNode transform -n "motor" -p "BackLeftMotor1";
	rename -uid "49E520C8-4196-BE66-9FB7-0D80D10467F8";
	setAttr ".t" -type "double3" -0.79150112052319466 -0.040188701159803317 0.72110250643626506 ;
createNode mesh -n "motorShape" -p "motor";
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
createNode transform -n "motorDowel1" -p "BackLeftMotor1";
	rename -uid "39B662E5-4B31-E7CB-CAFB-1EA5B0582C17";
	setAttr ".t" -type "double3" -0.62716477626345202 -0.041185181960902859 0.85300620601244492 ;
	setAttr ".s" -type "double3" 1.0243204759011764 1 1.0243204759011764 ;
	setAttr ".rp" -type "double3" -7.6918750365037716e-07 0.19998935263926587 2.8844531386889138e-07 ;
	setAttr ".sp" -type "double3" -7.5092465858759815e-07 0.19998935263926587 2.8159674697034939e-07 ;
	setAttr ".spt" -type "double3" -1.82628450627788e-08 0 6.8485668985420717e-09 ;
createNode mesh -n "motorDowel1Shape" -p "motorDowel1";
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
createNode transform -n "motorHinge" -p "BackLeftMotor1";
	rename -uid "88C9E377-4617-1461-D2BE-E9B21AC9C1A9";
	setAttr ".t" -type "double3" -3.7819699763515064 0.13207088017712026 2.8889155026539544 ;
	setAttr ".r" -type "double3" 3.1763326205637377 1.797742107380232 0.5273932651870058 ;
	setAttr ".s" -type "double3" 0.86726496584249202 0.46273994050371581 0.86641358296318505 ;
	setAttr ".sh" -type "double3" -0.023159297410803654 0.00036389731005518375 0.039491870305916416 ;
	setAttr ".rp" -type "double3" 3.0561204510791087 -0.066841248797545827 -2.0764011546063288 ;
	setAttr ".rpt" -type "double3" -0.067231242443165751 0.1426689424969195 -0.095366139157698329 ;
	setAttr ".sp" -type "double3" 3.5251362117256702 0.032760769011467461 -2.3965473250141294 ;
	setAttr ".spt" -type "double3" -0.46901576064656164 -0.09960201780901326 0.32014617040780058 ;
createNode mesh -n "motorHingeShape" -p "motorHinge";
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
createNode transform -n "BackLeftBlade" -p "BackLeftMotor1";
	rename -uid "D474A668-4C50-8D43-5DA6-0CA7D3F044A0";
	setAttr ".t" -type "double3" -0.92704560306904249 0.18676304271798175 0.60871588165352952 ;
	setAttr ".r" -type "double3" -0.39677326650808759 -39.124077421782019 -0.24936742346835403 ;
	setAttr ".s" -type "double3" 0.86734505092975478 0.12693559846671573 0.86732847324622009 ;
	setAttr ".sh" -type "double3" 0.0085138298252190655 2.3383231326566568e-05 -0.0069251105841447065 ;
	setAttr ".rp" -type "double3" 0.17022209789155371 -0.021153684818632321 1.213137689336614e-15 ;
	setAttr ".rpt" -type "double3" -0.038352724305076573 -0.00057362953242189919 0.10752410479984512 ;
	setAttr ".sp" -type "double3" 0.19646413682952638 -0.16664895485704997 1.3987061727561022e-15 ;
	setAttr ".spt" -type "double3" -0.026242038937972643 0.14549527003841764 -1.8556848341948819e-16 ;
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
createNode transform -n "motorDowel2" -p "BackLeftMotor1";
	rename -uid "F3787801-4CDC-A362-A176-5E991B65DCBA";
	setAttr ".t" -type "double3" -0.95495220725668395 -0.041445845325431344 0.58802109525672874 ;
	setAttr ".s" -type "double3" 1.0243204759011764 1 1.0243204759011764 ;
	setAttr ".rp" -type "double3" -7.6918750365037716e-07 0.19998935263926587 2.8844531386889138e-07 ;
	setAttr ".sp" -type "double3" -7.5092465858759815e-07 0.19998935263926587 2.8159674697034939e-07 ;
	setAttr ".spt" -type "double3" -1.82628450627788e-08 0 6.8485668985420717e-09 ;
createNode mesh -n "motorDowelShape2" -p "motorDowel2";
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
createNode transform -n "topbodypanel";
	rename -uid "5C3A0FF0-42A1-5A8A-15B1-EFB3ABA318A1";
	setAttr ".t" -type "double3" 0.64702035962375837 1.5126697830779345 0.17710158648082053 ;
	setAttr ".s" -type "double3" 1 0.29058694963981141 0.39666940348573637 ;
	setAttr ".rp" -type "double3" -0.64904926418567976 0.57752412309036472 -0.32129230904395584 ;
	setAttr ".sp" -type "double3" -0.64904926418567976 1.9874399858844702 -0.80997502257697795 ;
	setAttr ".spt" -type "double3" 0 -1.4099158627941055 0.48868271353302201 ;
createNode transform -n "polySurface1" -p "topbodypanel";
	rename -uid "924484A7-4AE3-28D4-4F64-3EBA085F7599";
createNode mesh -n "polySurfaceShape4" -p "polySurface1";
	rename -uid "3EC2B5E2-4507-B7B7-6208-F69BB1C69AB5";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4529416561126709 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[19]" -type "float3" -0.0061076125 0.17427553 -0.414489 ;
	setAttr ".pt[26]" -type "float3" 0.0027367098 -0.098550223 -0.023336802 ;
	setAttr ".pt[229]" -type "float3" 0.0027367081 -0.046048567 0.012424559 ;
	setAttr ".pt[230]" -type "float3" 0.0027367098 -0.075465113 -0.00090603752 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "topbodypanel";
	rename -uid "4702D928-494C-96C7-CC62-4CA92821188C";
	setAttr ".t" -type "double3" -0.49535900685022938 0.0085291837812060643 0 ;
	setAttr ".s" -type "double3" 1 1 0.97795375630828796 ;
	setAttr ".rp" -type "double3" 0.48404326589088736 0.50901427982360359 -0.017182963100943978 ;
	setAttr ".sp" -type "double3" 0.48404326589088736 0.50901427982360359 -0.017182963100943978 ;
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "019C4B07-4FFB-E2C9-777F-9A8959FBC27E";
	setAttr ".t" -type "double3" 0.0087333247209992575 3.4967654318902555e-16 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	rename -uid "8AB4BE7F-4A2D-3428-325A-53BC10E10112";
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
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "9CA32379-4E5A-D718-24E5-7D8188DBAC64";
createNode mesh -n "polySurfaceShape7" -p "polySurface4";
	rename -uid "6D4B8805-48B9-1A05-0A84-E682F50F7DB2";
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
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "1CB787A2-48DE-3D66-FEEE-4D9A4DDB0A56";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform2";
	rename -uid "CBB091D5-419B-B6D4-D7FD-C5AD0D1F05B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61709889769554138 0.41930201649665833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "middleBodyPanel";
	rename -uid "65991B5E-4E66-823C-A194-CA8F62184D4C";
	setAttr ".t" -type "double3" -0.053149410952509045 1.2868014606773619 0.15002420024997154 ;
	setAttr ".r" -type "double3" 3.6910429090758443 0 0 ;
createNode mesh -n "middleBodyPanelShape" -p "middleBodyPanel";
	rename -uid "24F3A044-4B3A-42B4-15DA-52A7D5E67C66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5976FC4-4D2F-E4F9-45FA-06A3BFCC2142";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EFBD72F-4667-DA89-A6A2-D3BBC15121C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5B88A06-4581-7B7F-1B94-0DB19429B7BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "F47BAD96-4C0A-1CF5-92B1-98BE7A65A5CB";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  2 3 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CD1171E-4662-2F52-F8B4-FEB617ADB22B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9561ACA2-47FD-6AE4-92A9-D4AEBF6FEEA6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "731CE457-4708-D5FC-0CDC-D59CF55B8B70";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D565AA04-4EA5-0DA8-CA0F-3EA5276AFD26";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 236\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 236\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 236\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1061\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1061\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode renderSetup -n "renderSetup";
	rename -uid "620FDF70-4726-F03C-4148-63AF5FE2D575";
createNode displayLayer -n "layer1";
	rename -uid "A4149C74-4554-F58F-C3F6-98A8655AE99E";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode groupId -n "groupId10";
	rename -uid "E0380EBE-42F1-7E54-F6DF-86B62DE5421C";
	setAttr ".ihi" 0;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "4F362630-4D0B-238B-45B0-7C9E20FC8CEE";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "D7C80DE1-430E-0C15-649B-1CA778BBA4B8";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "B304CFAD-4F2B-F67B-50C6-E89FF293CC93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2F66E56E-4EAD-6115-427C-EEB32D19E958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "315FB2C3-4148-59B3-1B08-8C84B1CB5C53";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.39370078740157466;
	setAttr ".am" yes;
createNode groupId -n "groupId16";
	rename -uid "605DF107-4AC3-BCEE-0F3F-4C825F4140F8";
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "58E17D9D-45A6-390A-F469-17829DE36D8A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 8.0111096499811527 -6.0872237995389424 1;
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
	setAttr ".mp" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 11.100014247471206 4.309560637808163 -8.2862440941974889 1;
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
	setAttr ".mp" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 11.100014247471206 4.309560637808163 -8.2862440941974889 1;
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
	setAttr ".mp" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 11.100014247471206 4.309560637808163 -8.2862440941974889 1;
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
	setAttr ".mp" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 11.100014247471206 4.309560637808163 -8.2862440941974889 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".pvt" -type "float3" 0.64782304 1.6605732 0.17091255 ;
	setAttr ".rs" 51903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64690922277428742 1.5511349943917803 -0.085407389271046047 ;
	setAttr ".cbx" -type "double3" 0.64873683259491599 1.7700115104878162 0.42723249241910605 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0479E27F-4AF4-66F8-4482-00BF2D17EB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[194]" "e[196:197]" "e[199]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".pvt" -type "float3" -0.0020289789 2.1049187 -0.3559185 ;
	setAttr ".rs" 33691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18697693503499252 2.0910361978452703 -0.54034469709762978 ;
	setAttr ".cbx" -type "double3" 0.18291897749586139 2.1188010990381296 -0.17149230212551658 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "A5D78144-4987-D84C-F646-3D98F1FA6BE3";
	setAttr ".ics" -type "componentList" 3 "f[104:105]" "f[109:110]" "f[139:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".p" -type "double3" -0.64904926418567976 1.9874399858844702 -0.80997502257697795 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.26370078740157477;
	setAttr ".sp" -type "double3" -0.64904926418567976 1.9874399858844702 -0.80997502257697795 ;
	setAttr ".fnf" 163;
	setAttr ".lnf" 325;
	setAttr ".pc" -type "double3" -0.64904926418567976 1.9874399858844702 -0.80997502257697795 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "D87F641E-405A-E371-66D7-AB969D5C61C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[557:558]" "e[560]" "e[562:563]" "e[565]" "e[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128372 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".wt" 0.45884019136428833;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "04C9E765-4B87-A01C-D996-DF9EC0B2FB2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[199]" "e[231]" "e[567]" "e[597]" "e[699]" "e[712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".pvt" -type "float3" -0.0020288848 1.9711233 0.82720751 ;
	setAttr ".rs" 43695;
	setAttr ".lt" -type "double3" 3.3235014502138151e-17 0.50601781754406572 -5.2451481478353848e-16 ;
	setAttr ".ls" -type "double3" 0.74011474432431756 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45769184504658444 1.9711234213417026 0.82720754520965101 ;
	setAttr ".cbx" -type "double3" 0.45363407523861787 1.9711234213417026 0.82720754520965101 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "2EC0390F-49DF-5DCB-0F73-50BD65298897";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 0.028832942 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.028832942 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.028832942 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.028832942 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.028832942 ;
	setAttr ".tk[363]" -type "float3" -0.034311436 0 -0.043249413 ;
	setAttr ".tk[370]" -type "float3" 0.040030014 0 -0.028832942 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "3FE86272-4272-8624-E110-A8A20F3FD7F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".pvt" -type "float3" 0.64385897 1.8776259 0.93212849 ;
	setAttr ".rs" 59863;
	setAttr ".lt" -type "double3" -1.8303381557550563e-16 0.020031900469211522 4.88317828867487e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63855612460332345 1.8415815222364427 0.83439839678881367 ;
	setAttr ".cbx" -type "double3" 0.64916190288446773 1.9136701074500488 1.0298586612818814 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "5EDFB175-4D98-BECC-05D4-838B7219BA45";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[76]" -type "float3" 0 1.2572855e-08 -2.3283064e-10 ;
	setAttr ".tk[121]" -type "float3" 0 1.2572855e-08 -2.3283064e-10 ;
	setAttr ".tk[127]" -type "float3" 0 1.2572855e-08 -2.3283064e-10 ;
	setAttr ".tk[267]" -type "float3" 0 1.2572855e-08 -2.3283064e-10 ;
	setAttr ".tk[313]" -type "float3" 0 1.2572855e-08 -2.3283064e-10 ;
	setAttr ".tk[369]" -type "float3" 0 1.2572855e-08 -2.3283064e-10 ;
	setAttr ".tk[376]" -type "float3" 0 1.2572855e-08 -2.3283064e-10 ;
	setAttr ".tk[377]" -type "float3" 0 -0.052616242 6.9849193e-10 ;
	setAttr ".tk[378]" -type "float3" 0 -0.052616242 6.9849193e-10 ;
	setAttr ".tk[379]" -type "float3" 0 -0.052616242 5.8207661e-11 ;
	setAttr ".tk[380]" -type "float3" 0 -0.052616242 8.1490725e-10 ;
	setAttr ".tk[381]" -type "float3" 0 -0.052616242 6.9849193e-10 ;
	setAttr ".tk[382]" -type "float3" 0 -0.052616242 5.8207661e-11 ;
	setAttr ".tk[383]" -type "float3" 0 -0.052616242 5.8207661e-11 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "940F0160-4C89-A57F-E6A5-AD88C2A5DFF9";
	setAttr ".ics" -type "componentList" 1 "e[727]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "03E82977-4B66-FF33-4110-FCA8EA87231B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[384:385]" -type "float3"  0 -0.12594765 -0.026659254
		 0 0.12594765 0.026659254;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "369221AA-4C06-4958-1FB6-D79AB5461887";
	setAttr ".ics" -type "componentList" 1 "e[727]";
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "A0D5BE87-43E6-BA81-D34B-6DBDF68EB3C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".pvt" -type "float3" 0.62530953 1.8190254 1.0609355 ;
	setAttr ".rs" 40400;
	setAttr ".lt" -type "double3" 0.022032761104837938 0.071326981639589254 -7.6491743822599355e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61206293945485923 1.7964692312295998 1.0298586612818814 ;
	setAttr ".cbx" -type "double3" 0.63855612460332345 1.8415815222364427 1.0920124939523705 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "27AEF3D8-4B07-5FCB-5328-BE878919974B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[46]" -type "float3" 0 -0.061807021 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.014122701 -0.006466141 ;
	setAttr ".tk[104]" -type "float3" 0 -0.066957608 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.066957608 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.066957608 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.061807021 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.066957608 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.066957608 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.066957608 0 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "E1C788C9-410B-A8C0-CEB6-5A9B7B46D8ED";
	setAttr ".ics" -type "componentList" 1 "e[731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
createNode polyTweak -n "polyTweak84";
	rename -uid "C1305BB8-4011-1B76-10BD-E6ACB2CA42B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[385:386]" -type "float3"  0 -0.19043948 -0.044520456
		 0 0.11088206 0.044520456;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "94BAFA01-41D7-5C23-F0FE-029A781B07DD";
	setAttr ".ics" -type "componentList" 2 "e[727]" "e[729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".t" 0.39370078740157466;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "F9E0E915-4023-900C-1D2A-8780CB77DE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".pvt" -type "float3" 0.60690916 1.7421229 1.106567 ;
	setAttr ".rs" 62558;
	setAttr ".lt" -type "double3" 0.019065999858885015 0.058811813918231447 1.4751979165787017e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60175537212875652 1.6877764293565278 1.0920124939523705 ;
	setAttr ".cbx" -type "double3" 0.61206293945485923 1.7964692312295998 1.1211217259880628 ;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "8AC1B593-4277-8396-E7DB-699D4FD8836A";
	setAttr ".ics" -type "componentList" 2 "e[729]" "e[731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".t" 0.39370078740157466;
createNode polyTweak -n "polyTweak85";
	rename -uid "69211EA1-4C3F-062F-9976-F7B88721D361";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[386:387]" -type "float3"  -2.220446e-16 0.19432236 0.094593607
		 0 -0.19432236 -0.094593592;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "F148D4B4-444E-CC29-6245-9CA0794F1F9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".pvt" -type "float3" 0.59925747 1.6212894 1.1286173 ;
	setAttr ".rs" 34990;
	setAttr ".lt" -type "double3" -2.7830701435454678e-16 0.024335767205630972 2.4586631942978368e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59675961117354648 1.554802322369607 1.1211217259880628 ;
	setAttr ".cbx" -type "double3" 0.60175537212875652 1.6877764293565278 1.1361130177200487 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "3E141AF8-4AAA-DCC2-D896-82A4D3843AFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[385:386]" -type "float3"  0 0 0.087421723 0 0 -0.047353435;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "940DF084-4C61-D226-32BD-9EB87141972A";
	setAttr ".ics" -type "componentList" 2 "e[731]" "e[733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".t" 0.39370078740157466;
createNode polyCollapseEdge -n "polyCollapseEdge2";
	rename -uid "E68A685A-413E-382D-EE44-29A33CFD157A";
	setAttr ".ics" -type "componentList" 1 "e[733]";
createNode polySplitRing -n "polySplitRing32";
	rename -uid "52D5F4DE-43D2-326E-1973-2FA454DA532D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[714:715]" "e[717:718]" "e[720:721]" "e[723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".wt" 0.47111228108406067;
	setAttr ".re" 714;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "283AA60D-4C45-2FEE-528A-66B3894C4CF9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0.056960378 -0.069208868 ;
	setAttr ".tk[385]" -type "float3" 0 -0.10402971 0.026507381 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.0072851428 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "11C3096F-4B0A-444E-1809-B6B9D288F141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[734:735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".wt" 0.5066448450088501;
	setAttr ".dr" no;
	setAttr ".re" 734;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "A46BB4A8-4532-EA46-27CD-D1814C545285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".pvt" -type "float3" 0.63324755 1.8920892 0.94034773 ;
	setAttr ".rs" 53503;
	setAttr ".lt" -type "double3" -4.6441415892292471e-17 0.055118094970563219 6.2320282355465983e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62612060105955269 1.8714934899593807 0.83473424390183726 ;
	setAttr ".cbx" -type "double3" 0.64037455759663053 1.912684976068032 1.0459613016424187 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "06E8E31A-49EC-05C7-8DCD-E496E9A594B5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[68]" -type "float3" -0.030782882 -0.0084526781 2.4868996e-14 ;
	setAttr ".tk[69]" -type "float3" -0.013092505 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.019060481 0.0084527964 2.4868996e-14 ;
	setAttr ".tk[384]" -type "float3" -0.099242747 -0.0064592124 2.4868996e-14 ;
	setAttr ".tk[385]" -type "float3" -0.068692282 -0.0050148466 2.4868996e-14 ;
	setAttr ".tk[386]" -type "float3" -0.034361575 0.0021953133 2.4868996e-14 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "15B0E43D-4DF3-CA84-263A-E19EDCB0754F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".pvt" -type "float3" 0.62454826 1.8565732 1.1018157 ;
	setAttr ".rs" 47300;
	setAttr ".lt" -type "double3" -2.7318479936642621e-18 0.052195554235172817 -1.1855793441253891e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62297589285415689 1.8416528765486877 1.0459613016424187 ;
	setAttr ".cbx" -type "double3" 0.62612062452594819 1.8714935990638342 1.1576701577452533 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3DAF6A74-473C-84D1-BC9F-5AA53FF32A67";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[758]" -type "float2" 0.079763472 0.0099586118 ;
	setAttr ".uvtk[788]" -type "float2" 1.6172335e-05 0.00022065158 ;
	setAttr ".uvtk[791]" -type "float2" 3.9623457e-05 -0.00018667101 ;
	setAttr ".uvtk[793]" -type "float2" -0.00011158628 0.00027890649 ;
	setAttr ".uvtk[794]" -type "float2" 0.039201207 0.034504026 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "57C85D5F-4919-AEE8-3A9D-C0A1ECA9F5F9";
	setAttr ".ics" -type "componentList" 2 "vtx[384]" "vtx[402:403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak89";
	rename -uid "D89AC8BA-4943-8E31-0920-79884058BEC7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[384]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[402]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[403]" -type "float3" -0.042496122 0.026874065 -0.025062561 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D741E109-46AF-E47A-213B-2A8FF93A7328";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -0.0011644167 -0.0017149998 ;
	setAttr ".uvtk[118]" -type "float2" 0.0012621478 0.0016013182 ;
	setAttr ".uvtk[160]" -type "float2" -0.00025331165 -0.00025829161 ;
	setAttr ".uvtk[162]" -type "float2" 0.00097816286 0.010406456 ;
	setAttr ".uvtk[216]" -type "float2" 7.9750738e-05 0.0012118032 ;
	setAttr ".uvtk[732]" -type "float2" -0.013372891 9.4813086e-06 ;
	setAttr ".uvtk[757]" -type "float2" -2.4304512e-05 -5.4804527e-06 ;
	setAttr ".uvtk[789]" -type "float2" -4.1611089e-05 0.00033994846 ;
	setAttr ".uvtk[790]" -type "float2" 0.071935669 0.09570311 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "0F631AB8-4B86-E5DE-C5AC-7ABB085D757D";
	setAttr ".ics" -type "componentList" 3 "vtx[68]" "vtx[76]" "vtx[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak90";
	rename -uid "A68AD80A-4397-F431-B51B-A685391E9A2C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[68]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[76]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
	setAttr ".tk[401]" -type "float3" -0.44647577 0.046203136 -0.10983133 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "BC165FD8-4782-4CB4-677B-B699D5EBE614";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" 0.0011790256 0.0014958357 ;
	setAttr ".uvtk[216]" -type "float2" 5.9150887e-05 0.00089930999 ;
	setAttr ".uvtk[732]" -type "float2" -0.010217315 7.2523444e-06 ;
	setAttr ".uvtk[764]" -type "float2" -0.0011619041 2.6135724e-06 ;
	setAttr ".uvtk[790]" -type "float2" -8.08256e-08 -1.3746478e-06 ;
	setAttr ".uvtk[791]" -type "float2" -0.037552368 0.14199883 ;
	setAttr ".uvtk[794]" -type "float2" -0.048183259 0.068322234 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "8DC19EE4-45D3-7741-514D-F69B9A96801D";
	setAttr ".ics" -type "componentList" 3 "vtx[76]" "vtx[387]" "vtx[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak91";
	rename -uid "2E427788-4677-3A42-8735-A4ABADC2550A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[76]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
	setAttr ".tk[387]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[401]" -type "float3" -0.42974564 0.029253006 0.042146683 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "FC46438F-44DA-4147-6586-B9820C7B1F73";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[764]" -type "float2" -0.00058739504 1.3340766e-06 ;
	setAttr ".uvtk[776]" -type "float2" 0.00026156515 1.0419994e-06 ;
	setAttr ".uvtk[791]" -type "float2" 0.00013569553 -0.0031985792 ;
	setAttr ".uvtk[794]" -type "float2" -1.2991067e-06 -3.0820934e-06 ;
	setAttr ".uvtk[795]" -type "float2" -0.17964657 0.31047481 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "45A603A3-483A-CF54-0B7F-8ABA7BF27CAC";
	setAttr ".ics" -type "componentList" 3 "vtx[387]" "vtx[394]" "vtx[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak92";
	rename -uid "DF8337C9-403B-4166-1E98-A78F96089267";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[387]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[394]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[401]" -type "float3" -0.47533107 0.10253477 0.15752268 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "811B2A35-465A-C7F4-5C97-2ABFA2314064";
	setAttr ".ics" -type "componentList" 2 "f[43:46]" "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".pvt" -type "float3" 0.64782304 1.6605732 0.17091255 ;
	setAttr ".rs" 50947;
	setAttr ".lt" -type "double3" 2.1854783949314097e-17 -3.9843019867014077e-18 -0.032534294700116262 ;
	setAttr ".ls" -type "double3" 0.91666666739093694 0.91666666739093694 0.91666666739093694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64690922277428742 1.5511349943917869 -0.085407389271046255 ;
	setAttr ".cbx" -type "double3" 0.64873683259491599 1.7700115104878233 0.42723249241910588 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "B70BBAE5-4C5F-FBFE-8AE3-D8994D56B855";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[65]" -type "float3" -0.013027635 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.0001215644 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.01069493 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.013027636 0 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.084816955 -0.32102621 ;
	setAttr ".tk[395]" -type "float3" 0 0.084816955 -0.32102621 ;
	setAttr ".tk[396]" -type "float3" 0 0.084816955 -0.32102621 ;
	setAttr ".tk[397]" -type "float3" 0 0.084816955 -0.32102621 ;
	setAttr ".tk[398]" -type "float3" 0 0.084816955 -0.32102621 ;
	setAttr ".tk[399]" -type "float3" 0 0.084816955 -0.32102621 ;
	setAttr ".tk[400]" -type "float3" 0 0.084816955 -0.32102621 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "8A2F9B70-4088-E2E3-E01B-5985A488906A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[760]" "e[764:765]" "e[767]" "e[770]" "e[772]" "e[774]" "e[778]" "e[780]" "e[782]" "e[784:785]";
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "079D05D7-4DB3-51C3-3B43-648565AA1F77";
	setAttr ".ics" -type "componentList" 2 "f[43:46]" "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".pvt" -type "float3" 1.1153753 1.6606162 0.1699812 ;
	setAttr ".rs" 58372;
	setAttr ".lt" -type "double3" 1.0927391974657049e-17 3.5336064122096496e-16 0.030082943380118153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1145480701704171 1.55981239885018 -0.083918566359586583 ;
	setAttr ".cbx" -type "double3" 1.1162023571932855 1.7614200803383744 0.42388094673931465 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "FA0BF979-42A6-68F6-9BD3-128ADE64C26E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[413:424]" -type "float3"  1.27018535 0 0 1.27018535
		 0 0 1.27018535 0 0 1.27018535 0 0 1.27018535 0 0 1.27018535 0 0 1.27018535 0 0 1.27018535
		 0 0 1.27018535 0 0 1.27018535 0 0 1.27018535 0 0 1.27018535 0 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "99946E3D-4BF2-B0A2-8F2A-7F8555A7D143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[796]" "e[800:801]" "e[803]" "e[806]" "e[808]" "e[810]" "e[814]" "e[816]" "e[818]" "e[820:821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "E502DE08-41D9-9774-22F0-218761264B2E";
	setAttr ".ics" -type "componentList" 1 "f[378:382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".pvt" -type "float3" 1.1454341 1.6605283 0.17021665 ;
	setAttr ".rs" 61418;
	setAttr ".lt" -type "double3" -7.4474454824104052e-17 1.2614617150632165e-16 0.0014714856669718075 ;
	setAttr ".ls" -type "double3" 0.85911799642172382 0.90000000083218368 0.90000000083218368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1446419859896002 1.5671225063039 -0.076353275036286319 ;
	setAttr ".cbx" -type "double3" 1.1462262492880551 1.7539340965064592 0.41678656742953635 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5CC90B6A-45C6-8215-0C66-A49BEE44BFEB";
	setAttr ".ics" -type "componentList" 3 "e[782:783]" "e[785:791]" "e[793]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 423;
	setAttr ".sv2" 416;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySewEdge -n "polySewEdge5";
	rename -uid "087B493A-4836-02F0-9792-0BA744AE825E";
	setAttr ".ics" -type "componentList" 1 "e[784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".t" 0.39370078740157466;
createNode polySewEdge -n "polySewEdge6";
	rename -uid "F1D8BEEE-40E2-19E0-5AD8-B2B4526CF14E";
	setAttr ".ics" -type "componentList" 1 "e[792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".t" 0.39370078740157466;
createNode polySeparate -n "polySeparate6";
	rename -uid "4CA86C78-4237-6538-AEC1-8D955810ABC2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId22";
	rename -uid "4376AF50-46DF-0511-B159-BA89AD227563";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "68E8094B-4831-F5B8-F3BD-589EEE8782C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:438]";
createNode groupId -n "groupId24";
	rename -uid "4CF97CE6-414E-AA92-AB94-D6A8B05B9EED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "17BD5F65-4F8F-C572-64EF-F78973558D17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:368]";
createNode groupId -n "groupId25";
	rename -uid "10F792A0-46A3-4FCC-F7B9-CCA7EE7FCD23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "B55418DC-4127-8452-3AC4-8286E789D7F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode polySewEdge -n "polySewEdge7";
	rename -uid "50989408-414D-98D9-7AC7-5D876E272AB5";
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.39370078740157466;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "9C79B215-4A09-C48D-B74A-C28D9C3F0DA6";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "18ABBEE9-4C08-9A73-12F1-978B39DEB22A";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "30DFAB2D-4A71-8769-7C97-BEA9BF90B15E";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "C0FCF8D5-4775-0C4C-9A69-C59BF764A213";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "D03872C2-41F6-6793-5E62-E49313F4F64C";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "7596729A-48F5-9369-644B-DB8388EB2AD0";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "451FF0C5-45FD-0A72-5F0F-B4981E6F022A";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "A346841E-445E-72BB-7288-E699075FFCBC";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polySewEdge -n "polySewEdge8";
	rename -uid "56DC8F6D-430E-C349-40AF-60BE492B7784";
	setAttr ".ics" -type "componentList" 9 "e[11]" "e[15]" "e[19]" "e[69]" "e[211]" "e[247]" "e[552]" "e[554]" "e[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.39370078740157466;
createNode polySewEdge -n "polySewEdge9";
	rename -uid "297217FC-4214-9C20-F82C-52A9ED33E6E1";
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[211]" "e[247]" "e[552]" "e[684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.39370078740157466;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "17D8D180-40AD-0C91-B2F4-468C2F0DDDDF";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "39C58275-4E08-A2A3-A3D6-4DBC4233542B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  0.3642436 0 0 0.3642436 0
		 0;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "7BF20760-4DBA-CEF8-76A0-1880FE0CCFE8";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "3FCD6F60-49F0-EE38-9522-3DA57DBEC283";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "5A271951-4CBC-444B-7561-018BAE6372A3";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "4AC2883B-40EF-E8B6-4EDD-B080884C6CBA";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "EC2F9F2C-463C-611B-B7CA-4C868E612441";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "BBA32585-4CE5-5B15-5528-ACB39D646DEE";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "2C9E3D68-455F-01AD-CB09-28A44D3936EF";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "A5A23C5A-4469-BE10-4AD0-6B965C4EA3E1";
	setAttr ".dc" -type "componentList" 1 "e[211]";
createNode objectSet -n "set1";
	rename -uid "7415F2B1-4BB9-B582-D937-4B9B329EB5CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "8563D965-456C-4277-6015-61974A6DF512";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "97405156-415C-B4CF-9A45-D4B4544C8201";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[19:20]" "e[69]" "e[198]" "e[209:213]" "e[215]" "e[247]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "7FBE05DC-482B-DAC1-EC1E-449E6EDC799F";
	setAttr ".dc" -type "componentList" 2 "f[94:95]" "f[97]";
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "69659465-453A-B9EB-7D96-09815EEBB602";
	setAttr ".ics" -type "componentList" 1 "e[764]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "277AE91C-4151-B23D-BA91-63BF80DC06F0";
	setAttr ".dc" -type "componentList" 1 "vtx[136]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "85721EC1-4F1D-8C02-104D-3995DC4119E3";
	setAttr ".dc" -type "componentList" 3 "e[13]" "e[244]" "e[246]";
createNode polyTweak -n "polyTweak96";
	rename -uid "523415E9-4C72-6041-0A55-33B940499E46";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  2.220446e-16 0.49303246 0;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "01264B88-4FC3-9C48-5331-DFBE64CCA81D";
	setAttr ".dc" -type "componentList" 1 "vtx[136:137]";
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "9CBA2CEB-45EA-7016-3C22-26979AC64881";
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "47045A88-4217-1FAE-D38C-1BAABD01E36A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" 0.023608634 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.023608552 0 0 ;
	setAttr ".tk[397]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".tk[400]" -type "float3" -1.1175871e-07 0 0 ;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "EEBED06E-4DBB-F2CE-5FC0-C1A574FBEF17";
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".cv" yes;
createNode objectSet -n "set2";
	rename -uid "D7869C89-49AE-CAA8-01F5-D3A15C8D74FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "ADC54D25-4386-957E-DF59-77A9C7E50626";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "F38FB9C0-42A3-1932-05A5-7CA8CBE02BCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[11]" "e[13:14]" "e[196:198]" "e[202:205]";
createNode polyTweak -n "polyTweak98";
	rename -uid "E040F844-4B6B-BD50-A106-60B61D141606";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[107]" -type "float3" 2.220446e-16 0 0.066025354 ;
	setAttr ".tk[112]" -type "float3" 2.220446e-16 0 0.066025354 ;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "9CEEE5B3-44FE-22CD-9DC5-81A6DB174F1E";
	setAttr ".dc" -type "componentList" 2 "f[89]" "f[91:92]";
createNode polyTweak -n "polyTweak99";
	rename -uid "0E65A48D-4C7B-2E40-E671-06943CCBB634";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" -0.023121808 1.4901161e-08 -2.0954758e-09 ;
	setAttr ".tk[9]" -type "float3" -0.023121808 1.4901161e-08 -2.0954758e-09 ;
	setAttr ".tk[11]" -type "float3" 0.051995941 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.051995941 0 0 ;
	setAttr ".tk[110]" -type "float3" 2.220446e-16 0 -0.20123053 ;
	setAttr ".tk[111]" -type "float3" 2.220446e-16 0 -0.20123053 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "ECC1C11F-4759-3B87-2391-AB8BD87288B2";
	setAttr ".dc" -type "componentList" 1 "f[90:91]";
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "F7AF417F-4BE6-EFFA-40A3-ACBDF94956CA";
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "DDF5F47D-45B1-6BD0-F9EE-84A4425575CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" -0.054032858 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.054032858 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.13042031 4.4408921e-16 0 ;
	setAttr ".tk[108]" -type "float3" 0.13042031 4.4408921e-16 0 ;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "D6C6E84F-4DDD-31BE-8384-3EB947E8DE68";
	setAttr ".dc" -type "componentList" 1 "f[89:90]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "21F5E923-47EE-2BAF-D5E0-CB8B55617519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[13:14]" "e[16]" "e[18:20]" "e[68]" "e[101]" "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.57000000000000006;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "A83B904E-4EBD-86B8-5564-F5AE4D09A8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[721]" "e[746:747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".wt" 0.94491463899612427;
	setAttr ".dr" no;
	setAttr ".re" 721;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "31234662-44AF-BFD4-3E69-2582F7D17CDE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[399]" -type "float3" 2.220446e-16 0.033155471 0 ;
	setAttr ".tk[401]" -type "float3" 4.4408921e-16 -0.036014911 0.037720129 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0E13A6FD-426A-ECFC-947F-ACBCE970CCE2";
	setAttr ".ics" -type "componentList" 4 "e[712:713]" "e[715:718]" "e[720:722]" "e[779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 378;
	setAttr ".sv2" 387;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak102";
	rename -uid "F13C3DEB-4D3B-6F7E-A2C6-E59ECCA07A61";
	setAttr ".uopa" yes;
	setAttr ".tk[414]" -type "float3"  8.8817842e-16 -0.052929424 0.59071922;
createNode polySewEdge -n "polySewEdge10";
	rename -uid "A024ABA3-49C7-8842-8E22-A9ABB972B921";
	setAttr ".ics" -type "componentList" 1 "e[719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.39370078740157466;
createNode polySewEdge -n "polySewEdge11";
	rename -uid "F8CB4943-4DA1-2E40-16BB-8384C057FDD5";
	setAttr ".ics" -type "componentList" 1 "e[714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128361 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.39370078740157466;
createNode objectSet -n "set3";
	rename -uid "8453D67D-42A7-5AA3-EF04-788C7D6C3588";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "B862EA8D-41F8-32FB-6658-AEBDF8BB4341";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "43CBCEBE-4AA6-A6CB-BCD0-60BD9E2DEA65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[666]" "e[669]" "e[672]" "e[674:676]" "e[697:709]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "3595C0ED-4D95-7D80-B4FD-68B20B7F8809";
	setAttr ".dc" -type "componentList" 1 "f[310:315]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "6BB1C4C6-4293-C365-245C-F9AAECE5F737";
	setAttr ".dc" -type "componentList" 11 "e[691:696]" "f[135:238]" "f[240:256]" "f[258:262]" "f[265:269]" "f[273:278]" "f[283:285]" "f[288:291]" "f[296:303]" "f[317:319]" "f[323:325]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "53E19985-4A8A-E6E9-A843-39AA939BF885";
	setAttr ".dc" -type "componentList" 3 "f[135:303]" "f[317:319]" "f[323:325]";
createNode polyMirror -n "polyMirror5";
	rename -uid "59A36DEA-46E1-83EB-842C-E69E7375EB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.033700787401574762;
	setAttr ".fnf" 195;
	setAttr ".lnf" 389;
createNode polyMirror -n "polyMirror6";
	rename -uid "DB60AB44-4A0F-A9CA-FEDA-539AB6BF175A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.38792433315144376 0
		 0.38521983604476362 3.8484765615426317 0.44945635346027546 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0;
	setAttr ".sp" -type "double3" 0.48404326589088736 0.50901427982360359 -0.017182963100943978 ;
	setAttr ".fnf" 70;
	setAttr ".lnf" 139;
createNode polyTweak -n "polyTweak103";
	rename -uid "07EF8B93-4462-8498-D8A4-33B21E78C021";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  0.020243704 8.8817842e-16
		 0.091996066 0.020243704 8.8817842e-16 0.093547337 0.020243704 8.8817842e-16 0.081791289
		 0.020243704 8.8817842e-16 0.086898066 0.020243704 8.8817842e-16 0.090013221 0.020243704
		 8.8817842e-16 0.076426618 0.020243704 8.8817842e-16 0.0531855 0.020243704 8.8817842e-16
		 0.066726699 0.020243704 8.8817842e-16 -0.085196018 0.020243704 8.8817842e-16 -0.073636621
		 0.020243704 8.8817842e-16 -0.093547337 0.020243704 8.8817842e-16 -0.084311806;
createNode polySeparate -n "polySeparate7";
	rename -uid "CAB77A99-4410-CBBF-E37D-4AB22CFBD180";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId29";
	rename -uid "EE72C6AD-4E9F-9159-66DE-CE91F6D8B50B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "28A9DA7D-4D5E-291A-8908-78827348687E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId30";
	rename -uid "D2FFF8BF-453A-636E-E4AE-77917CD3FEB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "24E3CC1F-4780-B63E-6A6D-68BBD5DE2E72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode polyPlane -n "polyPlane2";
	rename -uid "417E2FB3-47BB-7031-B858-4B98C8918E8C";
	setAttr ".ax" -type "double3" 0.39370078740157466 0 0 ;
	setAttr ".w" 0.43104553439245219;
	setAttr ".h" 0.2690769093480157;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "99975DC3-4C65-F7F1-EF7B-30A9E7C46AFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2]" "e[6]" "e[119]" "e[189:190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[202]" "e[311]" "e[348:349]" "e[373]" "e[378]" "e[380]" "e[407]" "e[613:621]" "e[761]" "e[763]" "e[805:809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".wt" 0.30869859457015991;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "5EFD5B31-4E5F-8FE2-103D-CFB5A9DF1FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205006 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32025835 1.2825611 0.37187579 ;
	setAttr ".rs" 39969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.1386675212172022 0.35643882085962147 ;
	setAttr ".cbx" -type "double3" 0.64051667536337542 1.4264545061362723 0.38731277499915012 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "7A3340F7-4F11-B63B-087F-FE9571E5C18F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  1.64343166 -0.0088438522 -0.2182
		 1.62691236 0.051055711 0.031199429 1.64343166 0.046615634 -0.2182;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "AEF63EA9-4A71-041F-80AE-12A46DE782E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205006 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32025835 1.3666354 0.53596252 ;
	setAttr ".rs" 54725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.3172783112129063 0.51055226060800829 ;
	setAttr ".cbx" -type "double3" 0.64051667536337542 1.4159925419619608 0.56137275217078564 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "5C9909D2-4D37-A2EE-E874-20995B8C5149";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.7755576e-16 0.11226544 ;
	setAttr ".tk[4]" -type "float3" 0 0.4779304 0.36143038 ;
	setAttr ".tk[5]" -type "float3" 0 0.0019432604 0.44290593 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "0D9FDCF6-487F-1F2D-24F3-18B89EC630C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205006 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31703857 1.3708324 0.62323135 ;
	setAttr ".rs" 64104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.3182325054786677 0.62211469180617729 ;
	setAttr ".cbx" -type "double3" 0.63407712095365731 1.4234322185002457 0.62434810217515258 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "4074CF36-4074-C4D7-022C-E1973A5E785B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.110223e-16 -0.040409297 ;
	setAttr ".tk[6]" -type "float3" 0 0.021025894 0.28828582 ;
	setAttr ".tk[7]" -type "float3" -0.016356468 0.02879001 0.15274794 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "55FBA676-4405-ABFE-0C24-20959A67C558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205006 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3161189 1.3786936 0.678846 ;
	setAttr ".rs" 42365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.3128702569582429 0.65021994216641232 ;
	setAttr ".cbx" -type "double3" 0.63223777793523805 1.4445168808627182 0.70747215914820061 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "C0200CB0-4256-F5BF-254B-0CB03F48F01A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 2.4980018e-16 0.21157393
		 -0.0046719313 0.058039594 0.067791536;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "804DB5B4-49DC-4657-4D4A-36A488F8D512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205006 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63223779 1.4390546 0.73489273 ;
	setAttr ".rs" 48776;
	setAttr ".lt" -type "double3" -0.08847041581779895 -1.1917686872360347e-16 -0.08379075682221053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63223777793523805 1.4335924022829882 0.65021994367709202 ;
	setAttr ".cbx" -type "double3" 0.63223777793523805 1.4445169042804376 0.81956550724396948 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "5D1DDEED-43FB-38A0-53C0-AC9696A83DB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 -8.3266727e-17 0.43103185
		 0 -1.6653345e-16 0.43103185;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "24CAE3BA-4AFB-00A1-EDC4-67B7E28A3D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205006 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62831873 1.4941796 0.80142069 ;
	setAttr ".rs" 52938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6243997202144832 1.4335924929325057 0.78327571613030034 ;
	setAttr ".cbx" -type "double3" 0.63223777793523805 1.5547665893545497 0.81956556012212667 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "FF2FB04B-48BA-B8B2-49A2-118EB7146F92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0.026070237 0.04788176 0.0046524792
		 0.022223949 0.092593819 -0.33651391;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "95E87CFE-440B-00D9-8038-058716345C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205006 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3161189 1.3739855 0.84224176 ;
	setAttr ".rs" 40457;
	setAttr ".lt" -type "double3" -1.256650077085561e-16 0.2564672840684884 0.004725946515797305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.3143784889343841 0.81956556616484588 ;
	setAttr ".cbx" -type "double3" 0.63223777793523805 1.4335925866033818 0.86491794494585306 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "5B8F9222-4095-BBD7-D420-55B1F5512CE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.007063224 -6.6613381e-16 ;
	setAttr ".tk[10]" -type "float3" 0 0.029567832 -0.032195851 ;
	setAttr ".tk[14]" -type "float3" 0 0.036439784 0.66848606 ;
	setAttr ".tk[15]" -type "float3" -0.074434638 0.037355777 0.67892784 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0F9173F2-4206-6218-AB1F-92B1C2FAAA1B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.00030672556 0.0075084236 ;
	setAttr ".uvtk[20]" -type "float2" -0.040407013 -0.0072817318 ;
	setAttr ".uvtk[24]" -type "float2" 0.0014538246 0.0006938469 ;
	setAttr ".uvtk[27]" -type "float2" -0.00036950619 -0.00052742421 ;
	setAttr ".uvtk[29]" -type "float2" -1.8627296e-05 0.0001177585 ;
	setAttr ".uvtk[30]" -type "float2" -0.029508246 0.023731358 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "5A3B5591-4124-2F8B-10ED-598A672B8401";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[14]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205006 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak111";
	rename -uid "694DECAF-4C90-7721-91C2-7C9433D6EC8E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[17]" -type "float3" -0.051548243 0.021107137 0.019172192 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "565F77BB-4EDF-1A75-DA0D-3A8FC972F626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205006 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32626617 1.4458047 1.0771493 ;
	setAttr ".rs" 59248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.02029458075527131 1.3393736475555713 1.050962268130478 ;
	setAttr ".cbx" -type "double3" 0.63223777793523805 1.5522357632795822 1.103336269230635 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "39FE74DB-4D8F-9C40-4976-6C9E2B1CFFFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.015773945 -2.220446e-16 ;
	setAttr ".tk[16]" -type "float3" 0 0.087008126 -0.049074344 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "63E54F21-4198-963E-44C1-7A90055133F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6830489 1.4665971 1.1546879 ;
	setAttr ".rs" 58691;
	setAttr ".lt" -type "double3" -3.2782175923971149e-16 0.04803860702205056 2.1520096512831404e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68304576273039552 1.378409257660574 1.1270106438317253 ;
	setAttr ".cbx" -type "double3" 0.68305205172441119 1.5547848420604116 1.1823653098287565 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "F3ADD476-412A-F310-6C73-82ABA7AACBCF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  1.73493588 -2.9802322e-08
		 7.4505806e-08 0.091520965 -2.9802322e-08 7.4505806e-08 0.10803999 -2.9802322e-08
		 7.4505806e-08 0.091520965 -2.9802322e-08 7.4505806e-08 1.73493588 -2.9802322e-08
		 7.4505806e-08 0.10803999 -2.9802322e-08 7.4505806e-08 1.73493588 -2.9802322e-08 7.4505806e-08
		 0.12439649 -2.9802322e-08 7.4505806e-08 1.73493588 -2.9802322e-08 7.4505806e-08 0.12906823
		 -2.9802322e-08 7.4505806e-08 1.73493588 -2.9802322e-08 7.4505806e-08 0.12906823 -2.9802322e-08
		 7.4505806e-08 0.14513049 -2.9802322e-08 7.4505806e-08 0.14897665 -2.9802322e-08 7.4505806e-08
		 0.12906823 -2.9802322e-08 7.4505806e-08 0.22341065 -2.9802322e-08 7.4505806e-08 1.68338799
		 -2.9802322e-08 7.4505806e-08 0.12906823 0.12400863 0.17342982 0.22341041 0.018896371
		 0.19234571 1.68338799 0.11186716 0.19393417;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "FDA74C5A-452F-B0A0-04B8-D5A863029CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68305153 1.5626111 1.1497192 ;
	setAttr ".rs" 45347;
	setAttr ".lt" -type "double3" -0.063644650553053142 0.076713646722279802 -7.1398697697906095e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68305153546370856 1.5547847423468155 1.1270107314598827 ;
	setAttr ".cbx" -type "double3" 0.68305158239649966 1.5704375204794465 1.1724276758625636 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "EEC745EE-4AAB-8AAA-626D-9EBB66102033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68304837 1.4407531 1.214357 ;
	setAttr ".rs" 56294;
	setAttr ".lt" -type "double3" -0.056229888143633194 0.14407568224554892 -6.6470410319473775e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68304505873852817 1.3917284665392178 1.2001935254085896 ;
	setAttr ".cbx" -type "double3" 0.68305167626208207 1.4897778621769118 1.2285204948950998 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "D14A08BB-45EF-17F8-C36A-7EA2F9155BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68304294 1.4186274 1.3280014 ;
	setAttr ".rs" 38578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68303966146754458 1.3696027435060152 1.3138379691730733 ;
	setAttr ".cbx" -type "double3" 0.68304627899109838 1.4676520511389735 1.3421648502760868 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "39AFC310-439C-7654-9728-07A4C80618E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  0 -0.027118163 -0.10102245
		 0 -0.027118163 -0.10102245;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "71960202-4321-3708-5061-75A5989C7F2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68304294 1.4130887 1.41386 ;
	setAttr ".rs" 33796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68303966146754458 1.3640640751557964 1.3996965993236676 ;
	setAttr ".cbx" -type "double3" 0.68304627899109838 1.4621132774090184 1.4280234872247399 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "2DE3BD79-4A36-9873-E7C6-47B06F302F8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[27:28]" -type "float3"  0 -2.7755576e-16 0.21853399
		 0 3.3306691e-16 0.21853399;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "6B9C7E73-4758-1C2C-1835-49878FFC704A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68304294 1.4085469 1.4842641 ;
	setAttr ".rs" 38951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68303966146754458 1.3595223946583284 1.4701007540960309 ;
	setAttr ".cbx" -type "double3" 0.68304627899109838 1.457571497197955 1.498427554368946 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "47EAEB75-42E4-0C23-7FB6-BFAB6B86E008";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[29:30]" -type "float3"  0 -2.220446e-16 0.17919798
		 0 0 0.17919798;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "FD45F033-4251-EA2B-632E-8FB1850D509F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68304628 1.4547254 1.5142205 ;
	setAttr ".rs" 51452;
	setAttr ".lt" -type "double3" -6.146657985744591e-17 0.092176893304866975 -2.0842670241550937e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68304627899109838 1.4518792588071769 1.4701008538096263 ;
	setAttr ".cbx" -type "double3" 0.68304627899109838 1.4575715848261124 1.5583401307952687 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "F242126B-4135-3392-5AE3-17902CD6C461";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31:32]" -type "float3"  0 2.7755576e-16 0.22459354
		 0 0 0.22459354;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "0B21C69D-4354-F4AA-44AE-4AB515089EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68305266 1.5467112 1.5201547 ;
	setAttr ".rs" 63201;
	setAttr ".lt" -type "double3" -3.7904390912091641e-16 0.085372323854964002 2.434399212294326e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68305266185069646 1.5438649840809191 1.4760350517646561 ;
	setAttr ".cbx" -type "double3" 0.68305266185069646 1.549557310099855 1.5642743287502985 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "7BE336D5-45B3-04CB-EA7D-A98671AFD3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68305856 1.6199645 1.5248803 ;
	setAttr ".rs" 59453;
	setAttr ".lt" -type "double3" 0.05752747603904157 0.10656879268842248 -3.3768002222661379e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68305857538238257 1.618357800900535 1.4999735635194997 ;
	setAttr ".cbx" -type "double3" 0.68305857538238257 1.6215712705923464 1.5497869862358808 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "4919A4C4-456D-3B57-26AB-51869CE1A5B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[35:36]" -type "float3"  0 -0.030395601 0.048902351
		 0 -0.030395601 -0.048902351;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "9BAB73B5-426E-E76C-1E7D-5C969E6B10EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68305123 1.6558758 1.1848948 ;
	setAttr ".rs" 37193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68305120693417043 1.6480496424935245 1.1621859817639855 ;
	setAttr ".cbx" -type "double3" 0.68305125386696153 1.6637018102591437 1.2076036392773626 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "FF96A831-467D-9E24-3A08-C69E0561A38F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68305123 1.7401836 1.1903336 ;
	setAttr ".rs" 42275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68305120693417043 1.7323575996310028 1.1676246978823765 ;
	setAttr ".cbx" -type "double3" 0.68305125386696153 1.7480097613539027 1.2130424490666303 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "03F0E6EF-451A-9EA9-E6B0-BBAA3DAD0C6D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.023225555 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.013271588 -0.01551613 ;
	setAttr ".tk[37]" -type "float3" 0 -0.045140266 0.029382065 ;
	setAttr ".tk[38]" -type "float3" 0 -0.045140289 0.029382065 ;
	setAttr ".tk[39]" -type "float3" 0 0.2145873 -3.1086245e-15 ;
	setAttr ".tk[40]" -type "float3" 0 0.2145873 -3.1086245e-15 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "9C5E2C8E-4C3C-CC58-0920-18A99D433265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68306714 1.711536 1.4847323 ;
	setAttr ".rs" 39540;
	setAttr ".lt" -type "double3" 3.5650616317318624e-16 0.067924057773764673 -1.7141270695182267e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68306711715037427 1.7099292175737608 1.4598255329302392 ;
	setAttr ".cbx" -type "double3" 0.68306711715037427 1.7131426872655722 1.5096389556466201 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "9F29C59D-46E8-C0A6-57C4-6B862C71DBA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  0 0.22390543 -4.4408921e-16
		 0 0.22390543 -4.4408921e-16;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "66C4C0CF-494F-8A9A-F332-E9A103811EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[4]" "e[11]" "e[18]" "e[57:58]" "e[71:72]" "e[88]" "e[138:139]" "e[168]" "e[325]" "e[341]" "e[346]" "e[351]" "e[353]" "e[367]" "e[369]" "e[413:416]" "e[822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".wt" 0.52961242198944092;
	setAttr ".dr" no;
	setAttr ".re" 325;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "4325FD48-488D-298F-C77A-D0AC870E8A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68307364 1.7611184 1.4432137 ;
	setAttr ".rs" 44215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68307364080834576 1.7558819482975279 1.4167260845464675 ;
	setAttr ".cbx" -type "double3" 0.68307364080834576 1.7663548346546893 1.4697012240908911 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "D86D4526-4ED2-878D-1EE3-E4863A7CC8A0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.033741295 0.0088937227 ;
	setAttr ".tk[21]" -type "float3" 0 0.02787327 0.0056846691 ;
	setAttr ".tk[23]" -type "float3" -0.19246578 0.11038617 -0.04984694 ;
	setAttr ".tk[24]" -type "float3" 0 0.028790049 -0.083894588 ;
	setAttr ".tk[25]" -type "float3" 0 0.011369337 -0.091688134 ;
	setAttr ".tk[26]" -type "float3" 0 -0.054737795 -0.061797362 ;
	setAttr ".tk[27]" -type "float3" 0 0.011369337 -0.091688134 ;
	setAttr ".tk[28]" -type "float3" 0 -0.037041757 -0.045477353 ;
	setAttr ".tk[30]" -type "float3" 0 0.0626233 -0.061705966 ;
	setAttr ".tk[33]" -type "float3" 0 -0.01650393 0.027873272 ;
	setAttr ".tk[37]" -type "float3" 0 -0.011186508 0.039884113 ;
	setAttr ".tk[39]" -type "float3" -0.16758132 0.074361145 -0.046674963 ;
	setAttr ".tk[41]" -type "float3" -0.1395638 0.051500469 -0.043103889 ;
	setAttr ".tk[43]" -type "float3" 0 -0.071241722 -0.11623399 ;
	setAttr ".tk[44]" -type "float3" 0 -0.036033552 -0.11045793 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "0FAB3BCE-4BA5-4F3A-14D4-CFBD38B59319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68305123 1.7919948 1.21588 ;
	setAttr ".rs" 42125;
	setAttr ".lt" -type "double3" 6.5017982249209461e-16 0.093000593775328558 6.0100655860613769e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68305120693417043 1.7480102644582847 1.2130426696433383 ;
	setAttr ".cbx" -type "double3" 0.68305120693417043 1.8359792133372808 1.218717462703987 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "23D18F0A-4182-794B-AB45-7AAE925A7B13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[45:46]" -type "float3"  0 0.051931582 -0.1449582 0
		 0.10925651 -0.23921525;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "59D3F860-4A23-18C4-6FB8-52BA8C5D8D81";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak123";
	rename -uid "D24191BD-4E51-4A17-BCEB-5482DE1FE3A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  0 0.082960002 0 0 -0.0090593081
		 0;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "2070D286-4996-CCD1-D204-92ABDBA1D859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".wt" 0.47865837812423706;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "141EBF53-4145-66B0-F5CE-10B0F5D98040";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[23]" -type "float3" 0.17894989 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.013513799 -0.016326342 0.01329861 ;
	setAttr ".tk[32]" -type "float3" 0 -0.062306665 0.039656464 ;
	setAttr ".tk[34]" -type "float3" 0 -9.9920072e-16 -0.060980331 ;
	setAttr ".tk[35]" -type "float3" 0 -0.092449352 -0.0054485346 ;
	setAttr ".tk[36]" -type "float3" 0 -0.092449352 -0.035185739 ;
	setAttr ".tk[38]" -type "float3" 0 0.043572862 -0.019894332 ;
	setAttr ".tk[39]" -type "float3" 0.15406574 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.013513799 -0.047573287 -0.0070281634 ;
	setAttr ".tk[41]" -type "float3" 0.12604848 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.013513799 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.028652275 -0.040221106 ;
	setAttr ".tk[45]" -type "float3" -0.013570784 -0.013407035 0.013407035 ;
	setAttr ".tk[46]" -type "float3" -0.013570784 -0.020975444 -1.3322676e-15 ;
	setAttr ".tk[47]" -type "float3" -0.17894991 -0.015893906 -4.4408921e-16 ;
	setAttr ".tk[48]" -type "float3" -0.17894991 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E25CB825-45CE-CD91-B0C4-CAADC71B0C58";
	setAttr ".ics" -type "componentList" 8 "e[38]" "e[41]" "e[44]" "e[49]" "e[64]" "e[67]" "e[70]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 33;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak125";
	rename -uid "377C8E79-4BB5-F75F-5729-F6B095607D21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  0 0.0050970493 0 0 0.021794138
		 0.015466891;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "6D0D61C9-43DC-518C-66EB-73B001A928F0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.0010927651 -0.011522809 ;
	setAttr ".uvtk[48]" -type "float2" -0.045486242 0.10419631 ;
	setAttr ".uvtk[51]" -type "float2" 0.049433403 -0.089756772 ;
	setAttr ".uvtk[80]" -type "float2" 0.14119202 -0.009677561 ;
	setAttr ".uvtk[102]" -type "float2" 0.03054983 -0.380743 ;
	setAttr ".uvtk[110]" -type "float2" -0.06704466 -0.35681129 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "956A02EF-4DA7-3EF9-353D-0DA80F531AAB";
	setAttr ".ics" -type "componentList" 4 "vtx[21]" "vtx[24]" "vtx[51]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak126";
	rename -uid "F892C900-475B-67F8-8F50-61BE984CA57E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0.0045046806 0.0022615194 -0.078248501 ;
	setAttr ".tk[56]" -type "float3" -0.0045049191 0.037227511 -0.072093248 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "82F0D76F-495F-3E62-C80E-51B40079FB36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -0.0077612638 -0.024881512 ;
	setAttr ".uvtk[89]" -type "float2" -0.32094929 0.27101275 ;
	setAttr ".uvtk[101]" -type "float2" -0.14885062 0.026990421 ;
	setAttr ".uvtk[117]" -type "float2" 5.0527138e-11 -0.097993173 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "00969302-4743-D180-C9CC-0DB3E58051C9";
	setAttr ".ics" -type "componentList" 3 "vtx[37]" "vtx[50]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak127";
	rename -uid "0429A21E-4C36-4574-5E2C-448CC57138C0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[58]" -type "float3" 9.5367432e-07 0.00094687939 0.034085274 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "C2642650-4F8C-1EB4-7B6F-CF82B18E21C0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.092876598 0.030578507 ;
	setAttr ".uvtk[77]" -type "float2" 0.024931911 0.014190314 ;
	setAttr ".uvtk[101]" -type "float2" -0.052419964 0.0078005581 ;
	setAttr ".uvtk[109]" -type "float2" 4.3552051e-11 -0.046725649 ;
	setAttr ".uvtk[117]" -type "float2" -0.078376487 0.092388958 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "C3ED200D-4954-B624-A827-00AB4A945172";
	setAttr ".ics" -type "componentList" 3 "vtx[35]" "vtx[50]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak128";
	rename -uid "D6F4119C-4459-E8DB-5734-BA9B70ABB525";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[54]" -type "float3" 2.8610229e-06 -0.028598905 0.034189463 ;
createNode polyCircularize -n "polyCircularize9";
	rename -uid "9A95F5E4-446F-2826-DF97-4BA3055624C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".nor" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "384BE37C-4BE5-3491-71D5-B9B92C93BA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7]" "e[10]" "e[13]" "e[22]" "e[27]" "e[32]" "e[37]" "e[40]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68304271 1.3213603 1.061637 ;
	setAttr ".rs" 44093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68303966146754458 1.2938451296832205 0.51264778740175354 ;
	setAttr ".cbx" -type "double3" 0.68304576273039552 1.3488755541990107 1.6106264432956336 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "B7E679FD-41BF-9589-636B-589E343D789B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.059058368 0.0091419499 ;
	setAttr ".tk[6]" -type "float3" 0 -0.047149658 0.0072543221 ;
	setAttr ".tk[8]" -type "float3" 0 -0.030035734 0.0058689797 ;
	setAttr ".tk[10]" -type "float3" 0 -0.022748828 0.0032574499 ;
	setAttr ".tk[16]" -type "float3" 0 -0.04074043 -0.00067285221 ;
	setAttr ".tk[19]" -type "float3" 0 -0.13044751 -0.0019427843 ;
	setAttr ".tk[20]" -type "float3" 0 -0.023654938 -0.040518101 ;
	setAttr ".tk[21]" -type "float3" 0 -0.020964645 -0.038589429 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13541257 -0.0026945565 ;
	setAttr ".tk[24]" -type "float3" 0 -0.017916534 -0.038416706 ;
	setAttr ".tk[25]" -type "float3" 0 -0.12163728 -0.10813325 ;
	setAttr ".tk[26]" -type "float3" 0 -0.035701219 -0.031624984 ;
	setAttr ".tk[27]" -type "float3" 0 -0.10302407 -0.16484073 ;
	setAttr ".tk[28]" -type "float3" 0 -0.022215281 -0.048342913 ;
	setAttr ".tk[29]" -type "float3" 0 -0.052726269 -0.097219162 ;
	setAttr ".tk[30]" -type "float3" 0 -0.023632292 -0.043039434 ;
	setAttr ".tk[31]" -type "float3" 0 0.0046307445 0.077060156 ;
	setAttr ".tk[32]" -type "float3" 0 -5.5511151e-16 0.055668615 ;
	setAttr ".tk[33]" -type "float3" 0 -0.023201687 -0.054876059 ;
	setAttr ".tk[34]" -type "float3" 0 -0.093943417 0.073878296 ;
	setAttr ".tk[35]" -type "float3" 0 -0.020399451 -0.056493521 ;
	setAttr ".tk[36]" -type "float3" 0 -3.3306691e-16 0.026904991 ;
	setAttr ".tk[37]" -type "float3" 0 -0.014661049 -0.054392114 ;
	setAttr ".tk[40]" -type "float3" 0 -0.015114295 -0.04003416 ;
	setAttr ".tk[43]" -type "float3" 0 -0.013904936 -0.067646459 ;
	setAttr ".tk[45]" -type "float3" 0 -0.030952252 -0.050137471 ;
	setAttr ".tk[46]" -type "float3" 0 -0.00052675372 -0.10099687 ;
	setAttr ".tk[47]" -type "float3" 0 -0.024727736 -0.045473672 ;
	setAttr ".tk[48]" -type "float3" 0 -0.011910289 -0.043940399 ;
	setAttr ".tk[49]" -type "float3" 0 -2.220446e-16 0.026904991 ;
	setAttr ".tk[50]" -type "float3" 0 -0.017351339 -0.056320794 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0318949 -0.036949478 ;
	setAttr ".tk[52]" -type "float3" 0 -0.052686509 -0.083345346 ;
	setAttr ".tk[53]" -type "float3" 0 -0.049678437 -0.096084535 ;
	setAttr ".tk[54]" -type "float3" 0 -0.028263878 -0.030522713 ;
	setAttr ".tk[55]" -type "float3" 0 -0.016986331 -0.068473317 ;
	setAttr ".tk[56]" -type "float3" 0 -0.017221553 -0.079847023 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "F0BA3516-4086-B4F4-3D42-63A3A4E2B655";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0073514408 0.00093642628 ;
	setAttr ".uvtk[4]" -type "float2" -0.059760727 0.028891372 ;
	setAttr ".uvtk[7]" -type "float2" 0.32690397 -0.15746826 ;
	setAttr ".uvtk[8]" -type "float2" 0.0079976916 -0.099617586 ;
	setAttr ".uvtk[118]" -type "float2" 0.0029011909 0.020101123 ;
	setAttr ".uvtk[121]" -type "float2" -1.0080177 -0.076837897 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "0200B537-4960-13EA-F494-C5995BB9CF22";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[4]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak130";
	rename -uid "16095B0B-410B-E3B1-9F90-F7A44F3167B0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.41887623 -0.29871744 ;
	setAttr ".tk[58]" -type "float3" 0 -0.47079724 -0.0072392328 ;
	setAttr ".tk[59]" -type "float3" 0 -0.49607426 -0.0058567799 ;
	setAttr ".tk[60]" -type "float3" 0 -0.5437237 -0.0032506927 ;
	setAttr ".tk[61]" -type "float3" 0 -0.61543465 0.00067143427 ;
	setAttr ".tk[62]" -type "float3" 0 -0.63860351 0.0019387518 ;
	setAttr ".tk[63]" -type "float3" 0 -0.65232003 0.002688959 ;
	setAttr ".tk[64]" -type "float3" 0 -0.66369063 0.0033108424 ;
	setAttr ".tk[65]" -type "float3" 0 -0.68315148 0.0043751774 ;
	setAttr ".tk[66]" -type "float3" 0 -0.72385967 0.0066015739 ;
	setAttr ".tk[67]" -type "float3" 0 -0.76996106 0.00912291 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "C0D45866-464B-DE35-AB1B-7BBEABBD90DC";
	setAttr ".ics" -type "componentList" 1 "f[39:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68304271 1.2353661 1.0364474 ;
	setAttr ".rs" 61900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68303966146754458 1.0756607176006745 0.38467003173212894 ;
	setAttr ".cbx" -type "double3" 0.68304576273039552 1.3488755776167303 1.6722183359475455 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "8138D05B-413B-92C7-D4CA-EEACE648FA0A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[61:66]" -type "float3"  0 0.013099886 4.4408921e-16
		 0 0.0180299 4.4408921e-16 0 0.018311592 0.056202799 0 0.029861767 0.055076029 0 0.04972307
		 0.023101166 0 0.1131086 0.19001946;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "A81CB4A5-4A4F-0964-877C-FE96F505BA71";
	setAttr ".ics" -type "componentList" 1 "f[27:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68145782 1.6073848 1.3346491 ;
	setAttr ".rs" 42519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67972301498172771 1.4433286550388871 1.1758172062044916 ;
	setAttr ".cbx" -type "double3" 0.6831925215683583 1.7715314776614535 1.4938574391898836 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "E350B450-4B42-7B69-3CFF-8FBFDAE91C31";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[67:88]" -type "float3"  -3.1330585e-06 -0.11880091
		 0.45147902 -3.1330585e-06 -0.15173657 0.33002985 -3.1330585e-06 -0.0024536001 0.33309925
		 -3.1330585e-06 -0.02143852 0.5781551 -3.1330585e-06 -0.17590851 0.24089605 -3.1330585e-06
		 -0.001348516 0.24337965 -3.1330585e-06 -0.2214748 0.072869487 -3.1330585e-06 0.00073430501
		 0.074248016 -3.2896746e-06 -0.2900517 -0.18000534 -3.2896746e-06 0.0038680453 -0.18029025
		 -3.2896746e-06 -0.31220901 -0.26170573 -3.2896746e-06 -0.0082204342 -0.26252803 -2.5275208e-06
		 -0.325326 -0.31007493 -2.5275208e-06 -0.012550794 -0.31121528 3.2896746e-06 -0.33619949
		 -0.35017052 3.2896746e-06 -0.012335498 -0.37540781 3.2896746e-06 -0.35480961 -0.41879505
		 3.2896746e-06 -0.023034703 -0.4440065 3.2896746e-06 -0.39373767 -0.56234443 3.2896746e-06
		 -0.041116282 -0.57494056 3.2896746e-06 -0.43782339 -0.72491217 3.2896746e-06 -0.10181912
		 -0.80936056;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "C5C3E64C-41F1-BBB6-FB1E-AFBA8085B54F";
	setAttr ".ics" -type "componentList" 1 "f[27:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68145782 1.614199 1.3351284 ;
	setAttr ".rs" 41604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68009476962051973 1.48529942469694 1.2103334897282421 ;
	setAttr ".cbx" -type "double3" 0.68282076692956628 1.7431699774234239 1.4602192622927512 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "491A687F-4F40-04E1-4B64-7BA516E41FD7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[83:102]" -type "float3"  -0.00090914551 0.096316844
		 -0.04341013 -0.00094424386 0.069871835 -0.071195751 -0.00051618938 0.041573819 -0.038908117
		 -0.00079229655 0.032372665 -0.086735159 -0.00069398951 0.10660047 -0.0035209463 -0.00024893187
		 0.048054118 -0.00063174684 -0.00034138598 0.1022152 0.032404076 9.1571819e-05 0.045030903
		 0.035816051 7.884299e-05 0.075937271 0.066747539 0.00048347295 0.039936017 0.085277237
		 0.00079232146 -0.00085336994 0.086936593 0.00052319438 -0.0095196953 0.039070655
		 0.00020800559 -0.015727576 0.0018604741 -9.583409e-05 -0.014998388 -0.035198435 -0.00048344576
		 -0.0084170317 -0.0850759 0.00094424386 -0.038352642 0.071397014 0.00090917613 -0.062645026
		 0.042240445 0.00069401669 -0.071898401 0.0044871597 0.00034140883 -0.068276696 -0.031268172
		 -7.8820449e-05 -0.04441778 -0.066546112;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0D83D5A1-4C6C-B798-F55D-8FB8C686CD76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 0 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak134";
	rename -uid "660E0329-47ED-1AE6-CEDD-EF81FF694D03";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[97:116]" -type "float3"  -0.014557159 0.012859981 -0.0070667784
		 -0.014562873 0.0085549746 -0.011590012 -0.014493192 0.0039483155 -0.0063338839 -0.014538137
		 0.0024504689 -0.014119685 -0.01452213 0.014534049 -0.00057317159 -0.014449684 0.0050032525
		 -0.00010283673 -0.01446473 0.013820175 0.0052750795 -0.014394248 0.0045111198 0.0058305408
		 -0.014396319 0.0095423749 0.010865893 -0.014330456 0.0036817016 0.013882342 -0.014280172
		 -0.0029584432 0.01415249 -0.014323985 -0.0043692328 0.0063603483 -0.014375294 -0.0053798375
		 0.00030286459 -0.014424758 -0.005261105 -0.0057299738 -0.014487861 -0.0041897409
		 -0.013849569 -0.014255444 -0.0090629701 0.011622765 -0.014261154 -0.013017545 0.0068763532
		 -0.01429618 -0.014523903 0.00073045766 -0.014353579 -0.013934338 -0.0050901687 -0.01442199
		 -0.010050306 -0.010833086;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "B37AC4FF-4494-1DBD-8233-F79BA314574B";
	setAttr ".dc" -type "componentList" 2 "f[195:389]" "f[406:421]";
createNode polyBevel3 -n "polyBevel10";
	rename -uid "5D0721DF-4738-B6A3-F70C-6DAFEFF82028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[28]" "e[112]" "e[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.22999999999999998;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak135";
	rename -uid "F547853F-4087-A48D-2DFC-3187F731D2BA";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0067151673 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.006731973 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0067315744 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.006731973 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0067315744 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0067315744 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0067314729 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.0067313742 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.006731261 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0067304526 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.44269791 0 0.00069934933 ;
	setAttr ".tk[18]" -type "float3" -0.43829498 0 0.00054218847 ;
	setAttr ".tk[19]" -type "float3" -0.45408234 0 -7.0807422e-05 ;
	setAttr ".tk[20]" -type "float3" -0.45934734 0 -0.0010198384 ;
	setAttr ".tk[21]" -type "float3" -0.44771662 0 -0.00048997661 ;
	setAttr ".tk[22]" -type "float3" -0.46940199 0 -0.0011045239 ;
	setAttr ".tk[23]" -type "float3" -0.42800972 0 0.00032417913 ;
	setAttr ".tk[24]" -type "float3" -0.4466635 0 -0.0006133818 ;
	setAttr ".tk[25]" -type "float3" -0.48210084 0 -0.001963042 ;
	setAttr ".tk[26]" -type "float3" -0.48089001 0 -0.0022085425 ;
	setAttr ".tk[27]" -type "float3" -0.50383592 0 -0.0034293137 ;
	setAttr ".tk[28]" -type "float3" -0.50342095 0 -0.0035064907 ;
	setAttr ".tk[29]" -type "float3" -0.54930061 0 -0.0064963861 ;
	setAttr ".tk[30]" -type "float3" -0.52843082 0 -0.0050582103 ;
	setAttr ".tk[31]" -type "float3" -0.60742837 0 -0.010869717 ;
	setAttr ".tk[32]" -type "float3" -0.60018623 0 -0.010380017 ;
	setAttr ".tk[33]" -type "float3" -0.54584694 0 -0.0062110252 ;
	setAttr ".tk[34]" -type "float3" -0.58913141 0 -0.0096331714 ;
	setAttr ".tk[35]" -type "float3" -0.55557978 0 -0.0069632656 ;
	setAttr ".tk[36]" -type "float3" -0.57973373 0 -0.0089981807 ;
	setAttr ".tk[37]" -type "float3" -0.54289603 0 -0.006556835 ;
	setAttr ".tk[38]" -type "float3" -0.56251675 0 -0.0078352261 ;
	setAttr ".tk[39]" -type "float3" -0.42843637 0 0.00029541287 ;
	setAttr ".tk[40]" -type "float3" -0.45639658 0 -0.0013656325 ;
	setAttr ".tk[41]" -type "float3" -0.42891589 0 0.000263086 ;
	setAttr ".tk[42]" -type "float3" -0.44982517 0 -0.00114738 ;
	setAttr ".tk[43]" -type "float3" -0.52076763 0 -0.0053285989 ;
	setAttr ".tk[44]" -type "float3" -0.54496777 0 -0.0066502541 ;
	setAttr ".tk[45]" -type "float3" -0.49834302 0 -0.0040378296 ;
	setAttr ".tk[46]" -type "float3" -0.4911052 0 -0.0039321561 ;
	setAttr ".tk[47]" -type "float3" -0.47467211 0 -0.002576438 ;
	setAttr ".tk[48]" -type "float3" -0.46657166 0 -0.002277001 ;
	setAttr ".tk[49]" -type "float3" -0.57322258 0 -0.0085582258 ;
	setAttr ".tk[50]" -type "float3" -0.55452704 0 -0.0070867036 ;
	setAttr ".tk[51]" -type "float3" -0.0067151673 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0067151673 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.0067151673 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.0067155231 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.0067155231 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.0067136213 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.0066999453 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.0066999453 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.0066999453 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0066999453 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.42536137 -3.1225023e-16 0.32390988 ;
	setAttr ".tk[62]" -type "float3" 0.41501951 -3.1225023e-16 0.32358536 ;
	setAttr ".tk[63]" -type "float3" 0.41528088 -3.3306691e-16 0.32359356 ;
	setAttr ".tk[64]" -type "float3" 0.43614823 -3.3306691e-16 0.32424837 ;
	setAttr ".tk[65]" -type "float3" 0.40742949 -3.1225023e-16 0.32334718 ;
	setAttr ".tk[66]" -type "float3" 0.40764093 -3.3306691e-16 0.32335386 ;
	setAttr ".tk[67]" -type "float3" 0.39312148 -3.1225023e-16 0.32289827 ;
	setAttr ".tk[68]" -type "float3" 0.39323887 -3.3306691e-16 0.32290187 ;
	setAttr ".tk[69]" -type "float3" 0.37158844 -3.1225023e-16 0.32222247 ;
	setAttr ".tk[70]" -type "float3" 0.37156433 -3.3306691e-16 0.32222173 ;
	setAttr ".tk[71]" -type "float3" 0.36463147 -3.1225023e-16 0.32200417 ;
	setAttr ".tk[72]" -type "float3" 0.36456144 -3.3306691e-16 0.32200202 ;
	setAttr ".tk[73]" -type "float3" 0.36051348 -3.1225023e-16 0.32187492 ;
	setAttr ".tk[74]" -type "float3" 0.36041644 -3.3306691e-16 0.32187188 ;
	setAttr ".tk[75]" -type "float3" 0.35710528 -3.1225023e-16 0.32176766 ;
	setAttr ".tk[76]" -type "float3" 0.35495615 -3.3306691e-16 0.32170027 ;
	setAttr ".tk[77]" -type "float3" 0.35126159 -3.1225023e-16 0.32158425 ;
	setAttr ".tk[78]" -type "float3" 0.34911492 -3.3306691e-16 0.32151696 ;
	setAttr ".tk[79]" -type "float3" 0.33903807 -3.1225023e-16 0.32120082 ;
	setAttr ".tk[80]" -type "float3" 0.33796555 -3.3306691e-16 0.32116705 ;
	setAttr ".tk[81]" -type "float3" 0.32519507 -3.1225023e-16 0.32076636 ;
	setAttr ".tk[82]" -type "float3" 0.31800386 -3.3306691e-16 0.32054061 ;
	setAttr ".tk[83]" -type "float3" -0.44689825 0 0.0034347479 ;
	setAttr ".tk[84]" -type "float3" -0.45997456 0 0.0025691981 ;
	setAttr ".tk[85]" -type "float3" -0.44476727 0 0.0033927402 ;
	setAttr ".tk[86]" -type "float3" -0.46728244 0 0.0020043675 ;
	setAttr ".tk[87]" -type "float3" -0.42812034 0 0.0045998096 ;
	setAttr ".tk[88]" -type "float3" -0.42674667 0 0.0044820886 ;
	setAttr ".tk[89]" -type "float3" -0.41120368 0 0.0055743242 ;
	setAttr ".tk[90]" -type "float3" -0.40958434 0 0.0054788943 ;
	setAttr ".tk[91]" -type "float3" -0.39502907 0 0.0064668241 ;
	setAttr ".tk[92]" -type "float3" -0.38629663 0 0.0068646539 ;
	setAttr ".tk[93]" -type "float3" -0.38550594 0 0.0067719868 ;
	setAttr ".tk[94]" -type "float3" -0.40803909 0 0.0053791208 ;
	setAttr ".tk[95]" -type "float3" -0.42555943 0 0.0043461733 ;
	setAttr ".tk[96]" -type "float3" -0.44300824 0 0.0033126893 ;
	setAttr ".tk[97]" -type "float3" -0.46649176 0 0.0019117213 ;
	setAttr ".tk[98]" -type "float3" -0.3928138 0 0.0062071886 ;
	setAttr ".tk[99]" -type "float3" -0.4065353 0 0.0052981153 ;
	setAttr ".tk[100]" -type "float3" -0.424308 0 0.0042008515 ;
	setAttr ".tk[101]" -type "float3" -0.44114491 0 0.0032316989 ;
	setAttr ".tk[102]" -type "float3" -0.45775917 0 0.0023095573 ;
	setAttr ".tk[103]" -type "float3" -0.46829602 0 0.0026188565 ;
	setAttr ".tk[104]" -type "float3" -0.4475539 0 0.0045816791 ;
	setAttr ".tk[105]" -type "float3" -0.48235196 0 0.0016883395 ;
	setAttr ".tk[106]" -type "float3" -0.46099702 0 0.0036897066 ;
	setAttr ".tk[107]" -type "float3" -0.49017388 0 0.0010836093 ;
	setAttr ".tk[108]" -type "float3" -0.46850491 0 0.0031042355 ;
	setAttr ".tk[109]" -type "float3" -0.4481785 0 0.0038670138 ;
	setAttr ".tk[110]" -type "float3" -0.42824709 0 0.0057819546 ;
	setAttr ".tk[111]" -type "float3" -0.42998347 0 0.0049153492 ;
	setAttr ".tk[112]" -type "float3" -0.41085318 0 0.0067825466 ;
	setAttr ".tk[113]" -type "float3" -0.41263157 0 0.0058726044 ;
	setAttr ".tk[114]" -type "float3" -0.39422783 0 0.0076920055 ;
	setAttr ".tk[115]" -type "float3" -0.40327188 0 0.006298929 ;
	setAttr ".tk[116]" -type "float3" -0.38525563 0 0.0080950558 ;
	setAttr ".tk[117]" -type "float3" -0.40242139 0 0.006199758 ;
	setAttr ".tk[118]" -type "float3" -0.38444117 0 0.0080018984 ;
	setAttr ".tk[119]" -type "float3" -0.48932552 0 0.00098434591 ;
	setAttr ".tk[120]" -type "float3" -0.46769592 0 0.0030124143 ;
	setAttr ".tk[121]" -type "float3" -0.41026235 0 0.0055935849 ;
	setAttr ".tk[122]" -type "float3" -0.39194891 0 0.0074272486 ;
	setAttr ".tk[123]" -type "float3" -0.4250201 0 0.0046158223 ;
	setAttr ".tk[124]" -type "float3" -0.40605518 0 0.0064934618 ;
	setAttr ".tk[125]" -type "float3" -0.44403991 0 0.0034415408 ;
	setAttr ".tk[126]" -type "float3" -0.42432714 0 0.0053661247 ;
	setAttr ".tk[127]" -type "float3" -0.46211413 0 0.0024011699 ;
	setAttr ".tk[128]" -type "float3" -0.44163847 0 0.0043729246 ;
	setAttr ".tk[129]" -type "float3" -0.47995177 0 0.0014113776 ;
	setAttr ".tk[130]" -type "float3" -0.45872089 0 0.003424831 ;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "51E75594-4905-C71C-CA65-99AE3A197543";
	setAttr ".dc" -type "componentList" 1 "vtx[130]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "E9EE5E9C-4A45-BDDB-007B-12A878203046";
	setAttr ".dc" -type "componentList" 1 "vtx[130]";
createNode objectSet -n "set4";
	rename -uid "C503C8CD-468C-DE3E-1D60-F09F4AAAD319";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "9FD2E10D-406D-1513-A03F-B1B864AB5882";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "B52726A4-4D1D-CF7E-20B3-7CA0E82C21E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[229]" "e[239]" "e[243]" "e[246]" "e[249]" "e[276:279]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "A1EF49BC-4B23-2D8B-8107-8D86CBE33285";
	setAttr ".dc" -type "componentList" 1 "f[117:120]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "F24CC4A3-4CB2-05C0-A139-AC83AA7613C1";
	setAttr ".dc" -type "componentList" 1 "vtx[130]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "AAF1881A-493D-885D-18EC-6F930DE3D295";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" 0.0075869504 0.0052300361 ;
	setAttr ".uvtk[158]" -type "float2" 0.012858168 -0.22961017 ;
	setAttr ".uvtk[159]" -type "float2" 0.0016664565 -0.016839791 ;
	setAttr ".uvtk[160]" -type "float2" 0.014751587 0.00018069967 ;
	setAttr ".uvtk[161]" -type "float2" 0.013542058 -0.23183523 ;
	setAttr ".uvtk[162]" -type "float2" -0.00017784323 -0.2184006 ;
	setAttr ".uvtk[300]" -type "float2" 0.0082832715 -0.084367625 ;
	setAttr ".uvtk[302]" -type "float2" -0.0043821116 -0.064781204 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "43252140-4A64-5099-1479-B394D813F8F7";
	setAttr ".ics" -type "componentList" 4 "vtx[57]" "vtx[60]" "vtx[93]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak136";
	rename -uid "BA3CFFE6-4903-2508-6591-8A83C02619B9";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15304916 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 0.15304916 9.3132257e-10 2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" 0.15304916 0 1.9650906e-07 ;
	setAttr ".tk[3]" -type "float3" 0.15304925 0 -5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" 0.15304925 4.4703484e-08 -9.2200935e-08 ;
	setAttr ".tk[5]" -type "float3" 0.15304925 -7.4505806e-09 -1.8067658e-07 ;
	setAttr ".tk[6]" -type "float3" 0.15304925 -1.4901161e-08 -1.8067658e-07 ;
	setAttr ".tk[7]" -type "float3" 0.15304925 -9.3132257e-09 7.4505806e-08 ;
	setAttr ".tk[8]" -type "float3" 0.15304925 2.9802322e-08 1.1362135e-07 ;
	setAttr ".tk[9]" -type "float3" 0.15304925 0 -7.2643161e-08 ;
	setAttr ".tk[10]" -type "float3" 0.15304925 -4.4703484e-08 -1.8998981e-07 ;
	setAttr ".tk[11]" -type "float3" 0.15304925 -7.4505806e-09 -1.8998981e-07 ;
	setAttr ".tk[12]" -type "float3" 0.15304925 1.8626451e-09 8.7544322e-08 ;
	setAttr ".tk[13]" -type "float3" 0.15304925 1.4901161e-08 2.1234155e-07 ;
	setAttr ".tk[14]" -type "float3" 0.15304925 1.4901161e-08 -7.2643161e-08 ;
	setAttr ".tk[15]" -type "float3" 0.15304925 0 4.9360096e-07 ;
	setAttr ".tk[16]" -type "float3" 0.15304925 0 4.9360096e-07 ;
	setAttr ".tk[17]" -type "float3" 0.15304925 -7.4505806e-09 2.3469329e-07 ;
	setAttr ".tk[18]" -type "float3" 0.15304925 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" 0.15304925 -1.4901161e-08 -1.1362135e-07 ;
	setAttr ".tk[20]" -type "float3" 0.02889481 -1.4901161e-08 4.3399632e-07 ;
	setAttr ".tk[21]" -type "float3" 0.028895376 1.4901161e-08 -1.2293458e-07 ;
	setAttr ".tk[22]" -type "float3" 0.028895108 -2.9802322e-08 -3.8556755e-07 ;
	setAttr ".tk[23]" -type "float3" 0.028895376 1.4901161e-08 -5.7183206e-07 ;
	setAttr ".tk[24]" -type "float3" 0.02889481 0 -9.2200935e-08 ;
	setAttr ".tk[25]" -type "float3" 0.028895346 -7.4505806e-09 -3.3341348e-07 ;
	setAttr ".tk[26]" -type "float3" 0.15304889 7.4505806e-09 -1.3411045e-07 ;
	setAttr ".tk[27]" -type "float3" 0.15304933 -3.7252903e-09 -8.0093741e-08 ;
	setAttr ".tk[28]" -type "float3" 0.15304862 0 -1.3224781e-07 ;
	setAttr ".tk[29]" -type "float3" 0.15304954 1.1175871e-08 3.1664968e-07 ;
	setAttr ".tk[30]" -type "float3" 0.15304901 -7.4505806e-09 -4.3213367e-07 ;
	setAttr ".tk[31]" -type "float3" 0.15304889 -3.7252903e-09 2.4214387e-08 ;
	setAttr ".tk[32]" -type "float3" 0.15304925 0 1.6018748e-07 ;
	setAttr ".tk[33]" -type "float3" 0.15304925 -2.2351742e-08 -4.8801303e-07 ;
	setAttr ".tk[34]" -type "float3" 0.15304925 0 1.4156103e-07 ;
	setAttr ".tk[35]" -type "float3" 0.15304874 0 -2.9057264e-07 ;
	setAttr ".tk[36]" -type "float3" 0.028894959 0 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" -0.31449458 0.0096908882 0.068632603 ;
	setAttr ".tk[38]" -type "float3" 0.028894959 -7.4505806e-09 -5.7369471e-07 ;
	setAttr ".tk[39]" -type "float3" 0.15304954 -7.4505806e-09 3.1664968e-07 ;
	setAttr ".tk[40]" -type "float3" 0.028895019 5.5879354e-09 -5.8487058e-07 ;
	setAttr ".tk[41]" -type "float3" 0.15304907 3.7252903e-09 -9.4994903e-08 ;
	setAttr ".tk[42]" -type "float3" 0.028894631 -7.4505806e-09 -3.3527613e-08 ;
	setAttr ".tk[43]" -type "float3" 0.028895376 1.4901161e-08 -1.1175871e-07 ;
	setAttr ".tk[44]" -type "float3" 0.15304933 2.2351742e-08 1.8812716e-07 ;
	setAttr ".tk[45]" -type "float3" 0.15304933 9.3132257e-10 -3.5390258e-08 ;
	setAttr ".tk[46]" -type "float3" 0.15304954 9.3132257e-10 3.1664968e-07 ;
	setAttr ".tk[47]" -type "float3" 0.15304886 0 -1.0337681e-07 ;
	setAttr ".tk[48]" -type "float3" 0.15304892 -1.4901161e-08 -1.15484e-07 ;
	setAttr ".tk[49]" -type "float3" 0.15304865 -2.9802322e-08 -3.7252903e-08 ;
	setAttr ".tk[50]" -type "float3" 0.15304925 -2.9802322e-08 1.1129305e-07 ;
	setAttr ".tk[56]" -type "float3" -0.016188078 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.019131452 0.061410546 -0.028915405 ;
	setAttr ".tk[58]" -type "float3" -0.016188078 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.016188078 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.3463175 -0.061305679 -0.03772898 ;
	setAttr ".tk[92]" -type "float3" 0.028288797 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.022815967 -3.5762787e-07 0 ;
	setAttr ".tk[94]" -type "float3" -0.33257714 0.011452614 0.028165352 ;
	setAttr ".tk[95]" -type "float3" -0.34264159 0.012615904 0.0075717913 ;
	setAttr ".tk[96]" -type "float3" -0.35044262 0.016511284 -0.005507512 ;
	setAttr ".tk[115]" -type "float3" 0.028895287 0 2.1420419e-08 ;
	setAttr ".tk[116]" -type "float3" 0.15304984 -1.4901161e-08 1.3783574e-07 ;
	setAttr ".tk[176]" -type "float3" -0.43786699 -5.9202313e-05 0.00066280365 ;
	setAttr ".tk[177]" -type "float3" -0.38405937 -6.9830567e-05 0.00081606209 ;
	setAttr ".tk[186]" -type "float3" 0.15304895 0 2.3283064e-08 ;
	setAttr ".tk[187]" -type "float3" 0.15304892 -2.7939677e-09 6.2398612e-08 ;
	setAttr ".tk[188]" -type "float3" 0.15304892 7.4505806e-09 -2.0023435e-08 ;
	setAttr ".tk[189]" -type "float3" 0.15304895 -2.2351742e-08 2.7939677e-08 ;
	setAttr ".tk[190]" -type "float3" 0.15304942 3.7252903e-09 4.33065e-08 ;
	setAttr ".tk[191]" -type "float3" 0.15304942 1.4901161e-08 2.0489097e-08 ;
	setAttr ".tk[192]" -type "float3" 0.15304907 0 -4.2840838e-08 ;
	setAttr ".tk[193]" -type "float3" 0.15304898 -9.3132257e-10 9.4994903e-08 ;
	setAttr ".tk[194]" -type "float3" 0.15304832 4.6566129e-10 1.5599653e-07 ;
	setAttr ".tk[195]" -type "float3" 0.15304853 7.4505806e-09 -6.7055225e-08 ;
	setAttr ".tk[196]" -type "float3" 0.1530488 0 8.3819032e-09 ;
	setAttr ".tk[197]" -type "float3" 0.15304898 -2.7939677e-09 4.5169145e-08 ;
	setAttr ".tk[198]" -type "float3" 0.15304928 9.3132257e-10 2.4680048e-08 ;
	setAttr ".tk[199]" -type "float3" 0.15304925 7.4505806e-09 -9.406358e-08 ;
	setAttr ".tk[200]" -type "float3" 0.15304913 1.8626451e-09 1.5180558e-07 ;
	setAttr ".tk[201]" -type "float3" 0.15304922 -7.4505806e-09 -8.0559403e-08 ;
	setAttr ".tk[202]" -type "float3" 0.15304898 2.9802322e-08 -5.8207661e-08 ;
	setAttr ".tk[203]" -type "float3" 0.15304925 -2.2351742e-08 -3.5390258e-08 ;
	setAttr ".tk[204]" -type "float3" 0.15304945 0 -6.5658242e-08 ;
	setAttr ".tk[205]" -type "float3" 0.15304838 0 -6.9849193e-08 ;
	setAttr ".tk[206]" -type "float3" 0.15304883 -7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[207]" -type "float3" 0.15304868 0 5.1222742e-08 ;
	setAttr ".tk[208]" -type "float3" 0.1530491 -1.4901161e-08 2.4028122e-07 ;
	setAttr ".tk[209]" -type "float3" 0.15304916 0 2.02097e-07 ;
	setAttr ".tk[210]" -type "float3" 0.15304951 1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[211]" -type "float3" 0.15304922 5.5879354e-09 -6.8452209e-08 ;
	setAttr ".tk[212]" -type "float3" 0.15304895 1.8626451e-09 1.0244548e-08 ;
	setAttr ".tk[213]" -type "float3" 0.15304916 2.3283064e-10 1.8812716e-07 ;
	setAttr ".tk[214]" -type "float3" 0.15304942 -6.9849193e-10 5.4016709e-08 ;
	setAttr ".tk[215]" -type "float3" 0.15304889 -1.8626451e-09 -2.3283064e-08 ;
	setAttr ".tk[216]" -type "float3" 0.15304865 0 -1.9092113e-08 ;
	setAttr ".tk[217]" -type "float3" 0.15304925 -2.9802322e-08 2.3283069e-09 ;
	setAttr ".tk[218]" -type "float3" 0.15304841 0 -2.7939673e-09 ;
	setAttr ".tk[219]" -type "float3" 0.15304877 -7.4505806e-09 9.5926225e-08 ;
	setAttr ".tk[220]" -type "float3" 0.1530488 7.4505806e-09 8.7078661e-08 ;
	setAttr ".tk[221]" -type "float3" 0.15304904 1.4901161e-08 -5.075708e-08 ;
	setAttr ".tk[222]" -type "float3" 0.15304886 2.9802322e-08 6.146729e-08 ;
	setAttr ".tk[223]" -type "float3" 0.15304901 2.9802322e-08 8.7544322e-08 ;
	setAttr ".tk[224]" -type "float3" 0.15304898 0 1.4994293e-07 ;
	setAttr ".tk[225]" -type "float3" 0.15304889 7.4505806e-09 1.0244548e-08 ;
	setAttr ".tk[226]" -type "float3" 0.15304931 0 8.7078661e-08 ;
	setAttr ".tk[227]" -type "float3" 0.15304889 1.8626451e-09 2.7939677e-08 ;
	setAttr ".tk[228]" -type "float3" 0.15304931 -3.7252903e-09 -1.0011718e-08 ;
	setAttr ".tk[229]" -type "float3" 0.15304939 1.8626451e-09 -6.868504e-08 ;
	setAttr ".tk[230]" -type "float3" 0.15304928 7.4505806e-09 4.5634806e-08 ;
	setAttr ".tk[231]" -type "float3" 0.028895555 -4.4703484e-08 -4.5634806e-08 ;
	setAttr ".tk[232]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[233]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[234]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[235]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[236]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[237]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[238]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[239]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.40937018 -6.4581465e-05 0.0007494092 ;
	setAttr ".tk[241]" -type "float3" -0.01618766 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.022816421 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.028288797 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.028894929 -9.3132257e-10 -2.2165477e-07 ;
	setAttr ".tk[246]" -type "float3" 0.15304904 -9.3132257e-10 1.3038516e-08 ;
	setAttr ".tk[247]" -type "float3" 0.15304892 3.7252903e-09 3.1664968e-07 ;
	setAttr ".tk[248]" -type "float3" 0.15304892 1.8626451e-09 -2.2538006e-07 ;
	setAttr ".tk[249]" -type "float3" 0.15304916 3.7252903e-09 -1.3131648e-07 ;
	setAttr ".tk[250]" -type "float3" 0.15304889 3.7252903e-09 6.9849193e-08 ;
	setAttr ".tk[251]" -type "float3" 0.15304841 -7.4505806e-09 -1.2945384e-07 ;
	setAttr ".tk[252]" -type "float3" 0.15304841 3.7252903e-09 -1.2852252e-07 ;
	setAttr ".tk[253]" -type "float3" 0.15304841 7.4505806e-09 -4.5634806e-08 ;
	setAttr ".tk[254]" -type "float3" 0.15304883 0 -1.5832484e-08 ;
	setAttr ".tk[255]" -type "float3" 0.15304931 -3.7252903e-09 9.406358e-08 ;
	setAttr ".tk[256]" -type "float3" 0.15304933 0 -5.7742e-08 ;
	setAttr ".tk[257]" -type "float3" 0.15304892 0 3.4458935e-08 ;
	setAttr ".tk[258]" -type "float3" 0.15304904 -3.7252903e-09 -1.8626447e-09 ;
	setAttr ".tk[259]" -type "float3" 0.15304895 1.1175871e-08 1.9092113e-08 ;
	setAttr ".tk[260]" -type "float3" 0.15304883 7.4505806e-09 7.9162419e-08 ;
	setAttr ".tk[261]" -type "float3" 0.15304886 -5.5879354e-09 1.0244548e-07 ;
	setAttr ".tk[262]" -type "float3" 0.15304886 1.8626451e-09 -2.4400651e-07 ;
	setAttr ".tk[263]" -type "float3" 0.15304886 0 -3.3713877e-07 ;
	setAttr ".tk[268]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[269]" -type "float3" -5.364418e-07 0 0 ;
	setAttr ".tk[270]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[272]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[273]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[388]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[389]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".tk[390]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".tk[391]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[392]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[393]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[394]" -type "float3" -6.5565109e-07 0 0 ;
	setAttr ".tk[395]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[396]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[397]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[398]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[399]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[400]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[403]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[405]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[406]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".tk[407]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[408]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[409]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[410]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[415]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[416]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[419]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[420]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[421]" -type "float3" -6.5565109e-07 0 0 ;
	setAttr ".tk[422]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".tk[423]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[424]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".tk[425]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[426]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[428]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[430]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[431]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[432]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[433]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[453]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[454]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[455]" -type "float3" -5.364418e-07 0 0 ;
	setAttr ".tk[456]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[457]" -type "float3" -5.364418e-07 0 0 ;
	setAttr ".tk[463]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[464]" -type "float3" -3.8743019e-07 0 0 ;
	setAttr ".tk[465]" -type "float3" 6.5565109e-07 0 0 ;
	setAttr ".tk[466]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[467]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[468]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[469]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[470]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[471]" -type "float3" 6.5565109e-07 0 0 ;
	setAttr ".tk[472]" -type "float3" -5.364418e-07 0 0 ;
	setAttr ".tk[474]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[476]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[477]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[478]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".tk[479]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[480]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[481]" -type "float3" 2.9802322e-07 0 0 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "4F9724AE-44A2-205E-E032-91A51B690D14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" -0.0089436881 -0.22956812 ;
	setAttr ".uvtk[158]" -type "float2" -0.001297717 -0.18487422 ;
	setAttr ".uvtk[159]" -type "float2" -0.011633703 -0.23058082 ;
	setAttr ".uvtk[173]" -type "float2" 4.7292702e-05 0.0062896623 ;
	setAttr ".uvtk[174]" -type "float2" 0.0039051413 -0.020877093 ;
	setAttr ".uvtk[175]" -type "float2" -0.00024858199 -0.0051333276 ;
	setAttr ".uvtk[297]" -type "float2" -0.036835611 -0.036432959 ;
	setAttr ".uvtk[299]" -type "float2" -0.0044436436 -0.031649612 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "5515C719-469C-B12A-FC5A-0D9E5425AC0B";
	setAttr ".ics" -type "componentList" 4 "vtx[57]" "vtx[60]" "vtx[92]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak137";
	rename -uid "57BEFBD0-40B7-24C6-3B07-B5B124F39401";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[57]" -type "float3" 0.0016194656 -0.0065393448 -0.029418945 ;
	setAttr ".tk[60]" -type "float3" 0.0038642287 -0.00782004 -0.016385555 ;
	setAttr ".tk[92]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
	setAttr ".tk[94]" -type "float3" -2.9802322e-08 -2.9802322e-07 0 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "285E31B1-4B01-1BD8-CCEC-FCB177AD424C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.0027067119 -0.041714448 ;
	setAttr ".uvtk[59]" -type "float2" 5.1560241e-05 6.1281295e-05 ;
	setAttr ".uvtk[110]" -type "float2" 0.0021610826 0.0029219282 ;
	setAttr ".uvtk[117]" -type "float2" 0.00028213844 0.11054534 ;
	setAttr ".uvtk[118]" -type "float2" -2.9906874e-05 -0.013539771 ;
	setAttr ".uvtk[155]" -type "float2" -0.017426886 -0.67543375 ;
	setAttr ".uvtk[158]" -type "float2" 0.0020129681 -0.29755089 ;
	setAttr ".uvtk[159]" -type "float2" 0.0028178128 -0.69022238 ;
	setAttr ".uvtk[294]" -type "float2" -0.14693032 -0.10443172 ;
	setAttr ".uvtk[296]" -type "float2" -0.01200852 -0.065238334 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "D3FFFC33-4CC0-378E-578C-8B8FCB5F9939";
	setAttr ".ics" -type "componentList" 4 "vtx[37]" "vtx[40]" "vtx[57]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak138";
	rename -uid "01EBD329-4390-40E2-5338-5D8AE2769613";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[37]" -type "float3" -2.9802322e-08 -2.9802322e-07 0 ;
	setAttr ".tk[40]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
	setAttr ".tk[57]" -type "float3" -0.014961794 -0.015468597 -0.084808826 ;
	setAttr ".tk[60]" -type "float3" 0.012295157 -0.0070716143 -0.024063587 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "FE3A7168-4244-B343-FB3D-C780B66AEB99";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.0018666774 -0.028758539 ;
	setAttr ".uvtk[59]" -type "float2" 5.1517971e-05 6.1231272e-05 ;
	setAttr ".uvtk[110]" -type "float2" 0.0016177245 0.0021873312 ;
	setAttr ".uvtk[112]" -type "float2" -0.0039169677 -0.36078584 ;
	setAttr ".uvtk[117]" -type "float2" 0.00015236769 0.059741363 ;
	setAttr ".uvtk[118]" -type "float2" 1.7419428e-05 0.010198526 ;
	setAttr ".uvtk[119]" -type "float2" 0.0029581026 -0.39145315 ;
	setAttr ".uvtk[120]" -type "float2" 0.0010677457 -0.10783605 ;
	setAttr ".uvtk[155]" -type "float2" -0.00099286647 -0.00036202758 ;
	setAttr ".uvtk[158]" -type "float2" 0.00012154077 -0.020742854 ;
	setAttr ".uvtk[159]" -type "float2" -0.00017545653 0.015151317 ;
	setAttr ".uvtk[294]" -type "float2" -0.0089523122 -0.013377446 ;
	setAttr ".uvtk[296]" -type "float2" 3.2809101e-05 2.635911e-05 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "441A089A-4D59-DE7E-5CE3-948F199D3CED";
	setAttr ".ics" -type "componentList" 3 "vtx[37]" "vtx[40]" "vtx[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak139";
	rename -uid "5BBEFCD1-4DE2-3A75-8291-699041FDEAEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[37]" -type "float3" -2.9802322e-08 -2.9802322e-07 0 ;
	setAttr ".tk[40]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0.017781779 -0.0089251995 -0.050447941 ;
	setAttr ".tk[90]" -type "float3" 0.0067775249 -0.0019912124 -0.010251999 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "C3F362ED-4814-9468-C8CA-7EA86523BD9A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.0012869107 -0.019827044 ;
	setAttr ".uvtk[110]" -type "float2" 0.00010584432 0.00012464731 ;
	setAttr ".uvtk[286]" -type "float2" -0.018282287 -0.023510963 ;
	setAttr ".uvtk[391]" -type "float2" 0.0027111261 -0.23907968 ;
	setAttr ".uvtk[392]" -type "float2" -0.046238847 -0.15065697 ;
	setAttr ".uvtk[393]" -type "float2" 0.0026815657 -0.00055635197 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "E4578C89-4CBD-638F-59BF-1FA02E19C158";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak140";
	rename -uid "26104FDE-44F6-1EF1-677D-12A27725CD80";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[40]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
	setAttr ".tk[233]" -type "float3" 0.035647169 0.02641964 -0.025751114 ;
	setAttr ".tk[234]" -type "float3" -3.7252903e-08 -2.3841858e-07 0 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "85845691-4CDE-623A-89D6-2C832FC98EDA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.00088722107 -0.013669364 ;
	setAttr ".uvtk[110]" -type "float2" 0.00010005257 -8.1040882e-05 ;
	setAttr ".uvtk[286]" -type "float2" 0.023742991 0.031731341 ;
	setAttr ".uvtk[391]" -type "float2" 0.00016304602 -0.22315973 ;
	setAttr ".uvtk[392]" -type "float2" -0.031046001 -0.029297384 ;
	setAttr ".uvtk[393]" -type "float2" -0.00024390443 0.010732554 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "89C0DFE2-4B95-D9D5-8E51-A6B1B8B70B7F";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak141";
	rename -uid "D71F9CE9-4CC1-8FF3-7B20-24A048F88987";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[40]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
	setAttr ".tk[233]" -type "float3" 0.0001885891 -0.00355196 -0.027927399 ;
	setAttr ".tk[234]" -type "float3" -3.7252903e-08 -2.3841858e-07 0 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "EBC9C815-4A3C-72D3-BBEC-B29750D167D6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.00061163073 -0.0094240606 ;
	setAttr ".uvtk[110]" -type "float2" 0.00014673236 -5.6421221e-05 ;
	setAttr ".uvtk[286]" -type "float2" 0.015344213 0.020330578 ;
	setAttr ".uvtk[391]" -type "float2" -0.0079024676 -0.22191988 ;
	setAttr ".uvtk[392]" -type "float2" 0.032424591 0.14385523 ;
	setAttr ".uvtk[393]" -type "float2" -0.004917264 -0.0063371267 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "2AFE6169-4AB4-C071-C2CE-9987674418B7";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak142";
	rename -uid "2BD6204D-4C7F-456F-8A32-9C9F9517CD9B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[40]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
	setAttr ".tk[233]" -type "float3" -0.032778695 -0.016157269 -0.03234911 ;
	setAttr ".tk[234]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "7D7480B7-4713-E47E-CD7F-FB8D176E3F50";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.0010235604 -0.015554953 ;
	setAttr ".uvtk[110]" -type "float2" 0.0002869704 2.577238e-05 ;
	setAttr ".uvtk[286]" -type "float2" 0.012150771 0.016082436 ;
	setAttr ".uvtk[391]" -type "float2" 0.0047540679 -0.33317229 ;
	setAttr ".uvtk[392]" -type "float2" 0.041351181 0.009079664 ;
	setAttr ".uvtk[393]" -type "float2" 0.0019597304 -0.029490605 ;
	setAttr ".uvtk[394]" -type "float2" -0.001587685 -0.013624714 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "81378B38-452B-6B77-55DA-1D8E2FBECC05";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak143";
	rename -uid "4B53E410-46C5-4605-206E-2B8D26C4161F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[40]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
	setAttr ".tk[233]" -type "float3" 0.017501011 -0.015498638 -0.046514034 ;
	setAttr ".tk[234]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "085F7C1A-4B2E-D74A-A672-128970518F01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" -0.0019795087 -0.015285545 ;
	setAttr ".uvtk[148]" -type "float2" 0.0057488815 -0.2171846 ;
	setAttr ".uvtk[149]" -type "float2" -0.0017510329 -0.00064783212 ;
	setAttr ".uvtk[150]" -type "float2" -0.0018707832 -0.20921229 ;
	setAttr ".uvtk[283]" -type "float2" 0.0098119229 0.11072007 ;
	setAttr ".uvtk[390]" -type "float2" 0.00017397958 0.00020094815 ;
	setAttr ".uvtk[391]" -type "float2" -0.0027451299 0.036627404 ;
	setAttr ".uvtk[392]" -type "float2" 0.0012475083 -0.018812628 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "71184DA7-4FD2-17D8-927A-81822D77A2ED";
	setAttr ".ics" -type "componentList" 3 "vtx[56]" "vtx[88]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak144";
	rename -uid "F8CC3E55-4C86-77A2-E4B1-9DB10008AC8B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" 0.01320006 -0.012976885 -0.022188187 ;
	setAttr ".tk[88]" -type "float3" -3.7252903e-08 -2.3841858e-07 0 ;
	setAttr ".tk[233]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "8C010B60-403F-6473-4B02-EE9D3E1CD383";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" 0.019845445 -0.18063128 ;
	setAttr ".uvtk[148]" -type "float2" 0.0014935901 -0.22031547 ;
	setAttr ".uvtk[160]" -type "float2" 0.0059073581 0.030150469 ;
	setAttr ".uvtk[161]" -type "float2" 0.0059161256 0.017493162 ;
	setAttr ".uvtk[281]" -type "float2" 0.0048150532 0.11989073 ;
	setAttr ".uvtk[388]" -type "float2" 0.00011356256 -0.0002859922 ;
	setAttr ".uvtk[389]" -type "float2" -0.016042676 0.030562093 ;
	setAttr ".uvtk[390]" -type "float2" 0.00062443246 -0.0094175255 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "65F33450-43B7-50B2-E68F-50AFF0F2D961";
	setAttr ".ics" -type "componentList" 3 "vtx[56]" "vtx[87]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak145";
	rename -uid "23C7E126-41D7-58BD-BF2F-FC965634D23E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" -0.0068943501 -0.00018882751 -0.026247978 ;
	setAttr ".tk[87]" -type "float3" -3.7252903e-08 -2.3841858e-07 0 ;
	setAttr ".tk[232]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "30D64B00-408F-71AF-E75B-28BF56352CED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.035200462 0.060612984 ;
	setAttr ".uvtk[57]" -type "float2" 0.009958175 0.0024886837 ;
	setAttr ".uvtk[115]" -type "float2" 0.016934043 0.00030135666 ;
	setAttr ".uvtk[145]" -type "float2" 0.065363117 -0.65543491 ;
	setAttr ".uvtk[148]" -type "float2" -0.0012421161 -0.50172859 ;
	setAttr ".uvtk[279]" -type "float2" -0.0047221608 0.012248494 ;
	setAttr ".uvtk[386]" -type "float2" 0.00012161648 -0.00012758805 ;
	setAttr ".uvtk[387]" -type "float2" -0.026480636 -0.013789681 ;
	setAttr ".uvtk[388]" -type "float2" -0.0080997646 0.0097711291 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "991D0A43-422E-5A19-A220-4F95EB4EAD15";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[56]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak146";
	rename -uid "D826278E-4388-1141-BD5A-56B9BBDD9762";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[36]" -type "float3" -3.7252903e-08 -2.3841858e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0.012655556 -0.049880981 -0.072170734 ;
	setAttr ".tk[231]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "19E8FC0E-443D-1B90-C00B-8D850EAF1140";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.024428844 0.04190753 ;
	setAttr ".uvtk[57]" -type "float2" 0.0091841277 0.0022952443 ;
	setAttr ".uvtk[110]" -type "float2" -0.01691984 -0.23622319 ;
	setAttr ".uvtk[115]" -type "float2" 0.012418651 0.00022073883 ;
	setAttr ".uvtk[118]" -type "float2" 0.051749654 -0.33152089 ;
	setAttr ".uvtk[145]" -type "float2" -0.0030904128 0.00071863201 ;
	setAttr ".uvtk[148]" -type "float2" -0.00095170678 0.00961209 ;
	setAttr ".uvtk[279]" -type "float2" -0.012537693 0.046065938 ;
	setAttr ".uvtk[386]" -type "float2" 0.00012158519 -0.00012755529 ;
	setAttr ".uvtk[387]" -type "float2" -0.013259045 -0.0069045317 ;
	setAttr ".uvtk[388]" -type "float2" -0.0040547508 0.0048914137 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "D7F0041B-45BB-E039-A070-7FB814E918E6";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[85]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak147";
	rename -uid "CC982465-46F9-007F-8421-C88113E336E1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[36]" -type "float3" -3.7252903e-08 -2.3841858e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0.017184839 -0.022901058 -0.042085648 ;
	setAttr ".tk[230]" -type "float3" -3.7252903e-08 -3.5762787e-07 0 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "1EE619CB-4715-A776-72F6-4E906F560A84";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 8.1564875e-05 -0.023950694 ;
	setAttr ".uvtk[57]" -type "float2" 0.0084702456 0.0021168441 ;
	setAttr ".uvtk[114]" -type "float2" 0.00012612462 -0.00015260586 ;
	setAttr ".uvtk[139]" -type "float2" 0.00094660983 0.015401028 ;
	setAttr ".uvtk[142]" -type "float2" 0.0018871045 -0.21815309 ;
	setAttr ".uvtk[143]" -type "float2" 0.0019790432 0.0012817271 ;
	setAttr ".uvtk[144]" -type "float2" -0.0016066406 -0.23814861 ;
	setAttr ".uvtk[272]" -type "float2" 0.052199647 0.34837589 ;
	setAttr ".uvtk[275]" -type "float2" -0.0052127177 0.027049642 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "FCE1CB32-46DB-D439-D1D2-38996584472F";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[57]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak148";
	rename -uid "093D4765-4712-7EEF-24E8-ACA94ABBB6B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[36]" -type "float3" -3.7252903e-08 -2.3841858e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0.02130951 -0.022917271 -0.01366663 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "3B0CF770-45BC-3B2C-7655-E7BBAC3F7223";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 6.5644279e-05 -0.019277392 ;
	setAttr ".uvtk[56]" -type "float2" -0.020710073 0.010231497 ;
	setAttr ".uvtk[57]" -type "float2" 0.0058956407 0.0028990291 ;
	setAttr ".uvtk[110]" -type "float2" 0.0020675051 0.02286955 ;
	setAttr ".uvtk[114]" -type "float2" 0.00016236803 -0.00016664634 ;
	setAttr ".uvtk[115]" -type "float2" -0.0018177626 0.013130786 ;
	setAttr ".uvtk[139]" -type "float2" 0.0050213793 -0.70858794 ;
	setAttr ".uvtk[142]" -type "float2" -0.017207675 -0.6415863 ;
	setAttr ".uvtk[270]" -type "float2" 0.027237419 -0.00074684503 ;
	setAttr ".uvtk[273]" -type "float2" -0.0012983716 0.025933253 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "298FF759-41D7-3756-6143-DBB0A29367F4";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[42]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak149";
	rename -uid "2A3FA46B-4833-62F4-C0F0-03B674DE65D5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[36]" -type "float3" -3.7252903e-08 -2.3841858e-07 0 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[57]" -type "float3" -0.0054410994 -0.10665321 -0.043735027 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "586FEE77-41BA-E13D-5E54-888AFB61A429";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 5.2828884e-05 -0.015515937 ;
	setAttr ".uvtk[56]" -type "float2" -0.016105754 0.008247654 ;
	setAttr ".uvtk[57]" -type "float2" 0.0039471788 0.0034368532 ;
	setAttr ".uvtk[110]" -type "float2" 0.0014274801 0.015789609 ;
	setAttr ".uvtk[114]" -type "float2" 0.00014982297 -9.4425835e-05 ;
	setAttr ".uvtk[115]" -type "float2" -0.0017389748 0.01256335 ;
	setAttr ".uvtk[139]" -type "float2" 0.00022484573 0.0045668129 ;
	setAttr ".uvtk[142]" -type "float2" -0.0011433677 0.0070189037 ;
	setAttr ".uvtk[152]" -type "float2" 0.0073338943 -0.46084806 ;
	setAttr ".uvtk[153]" -type "float2" -0.016415274 -0.42177042 ;
	setAttr ".uvtk[270]" -type "float2" 0.0082678422 0.072668366 ;
	setAttr ".uvtk[273]" -type "float2" -0.00049927324 0.014250774 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "00663B48-4829-9446-C61F-18AF0607CADF";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[42]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak150";
	rename -uid "23B2A632-4C5A-33B1-A4C3-0CA3AB50FC83";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[36]" -type "float3" -3.7252903e-08 -2.3841858e-07 0 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0.0016603619 -0.076304436 -0.032052994 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "C15A0E0F-449F-2535-2791-A1A8136EFC16";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 4.2513944e-05 -0.012488414 ;
	setAttr ".uvtk[56]" -type "float2" -0.012374782 0.0068621519 ;
	setAttr ".uvtk[57]" -type "float2" 0.0036403548 0.0031697226 ;
	setAttr ".uvtk[110]" -type "float2" 0.00098557712 0.010901292 ;
	setAttr ".uvtk[113]" -type "float2" 0.0057334774 -0.26251784 ;
	setAttr ".uvtk[114]" -type "float2" 0.00022770381 -0.0001597629 ;
	setAttr ".uvtk[115]" -type "float2" -0.001663179 0.012020261 ;
	setAttr ".uvtk[116]" -type "float2" -0.011132099 -0.24488798 ;
	setAttr ".uvtk[139]" -type "float2" -1.0538536e-05 -0.0020529639 ;
	setAttr ".uvtk[142]" -type "float2" -0.0010702125 0.0082054054 ;
	setAttr ".uvtk[268]" -type "float2" 0.0038597563 0.043109804 ;
	setAttr ".uvtk[271]" -type "float2" -0.00024918467 0.0071125845 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "3A2BFE97-4941-A6B0-688C-C2967B7D6DC7";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[42]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak151";
	rename -uid "6D6BA430-4EF5-FE70-8AAA-6FA1E53589C3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[36]" -type "float3" -3.7252903e-08 -2.3841858e-07 0 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0.009893395 -0.045947552 -0.019547462 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "30A700AE-4210-A51A-EAF3-2092EFF08E33";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.0097998939 0.0054342854 ;
	setAttr ".uvtk[89]" -type "float2" 0.019417569 -0.089456037 ;
	setAttr ".uvtk[110]" -type "float2" 1.4248456e-05 -2.4701834e-05 ;
	setAttr ".uvtk[131]" -type "float2" 0.00040423835 0.01017052 ;
	setAttr ".uvtk[134]" -type "float2" 0.00069252425 -0.28702068 ;
	setAttr ".uvtk[135]" -type "float2" 0.00055444014 -0.0020392444 ;
	setAttr ".uvtk[136]" -type "float2" -0.001230845 -0.28568509 ;
	setAttr ".uvtk[262]" -type "float2" 0.0029902344 0.019870013 ;
	setAttr ".uvtk[263]" -type "float2" -0.00060037017 -0.061457198 ;
	setAttr ".uvtk[283]" -type "float2" 0.0045565995 -0.10241494 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "BDAF92DD-4596-5AFE-0715-2CA5FDF7AC8F";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[56]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak152";
	rename -uid "4EC05ED4-49BC-8F90-78BE-259E4E5CBFEB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[42]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0.037702098 -0.04686594 -0.012070179 ;
	setAttr ".tk[80]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "4074723C-498A-09F9-FE70-26B06A6D3373";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.0077607688 0.0043035261 ;
	setAttr ".uvtk[89]" -type "float2" 0.011677627 -0.034851257 ;
	setAttr ".uvtk[110]" -type "float2" 1.8806173e-05 -3.0411857e-05 ;
	setAttr ".uvtk[131]" -type "float2" -0.00053365756 -0.21446876 ;
	setAttr ".uvtk[134]" -type "float2" -0.00075860502 -0.17579265 ;
	setAttr ".uvtk[142]" -type "float2" -7.4762916e-05 0.0012420467 ;
	setAttr ".uvtk[143]" -type "float2" -8.9128371e-05 0.0007137864 ;
	setAttr ".uvtk[260]" -type "float2" 0.0015775734 0.0094332993 ;
	setAttr ".uvtk[261]" -type "float2" -0.00096698571 -0.043680087 ;
	setAttr ".uvtk[281]" -type "float2" 0.00031449023 -0.051090576 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "E3EA4455-4942-6759-4F6F-049109C7A156";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[56]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak153";
	rename -uid "A523F913-4773-F5D4-B7BB-36AB858F8C17";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[42]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0.0045737028 -0.036430359 -0.0067739487 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "B7562896-427D-1B3C-C449-7DB6C0F7D055";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.0061459364 0.0034080495 ;
	setAttr ".uvtk[89]" -type "float2" 0.013115928 -0.028014837 ;
	setAttr ".uvtk[110]" -type "float2" 2.8020218e-05 -4.1163727e-05 ;
	setAttr ".uvtk[112]" -type "float2" -0.0002543556 0.0021012765 ;
	setAttr ".uvtk[116]" -type "float2" -0.00030178149 0.0043044267 ;
	setAttr ".uvtk[131]" -type "float2" 0.00025840278 -0.21818975 ;
	setAttr ".uvtk[134]" -type "float2" -0.00021262596 -0.17953204 ;
	setAttr ".uvtk[258]" -type "float2" 0.00073781388 0.004532998 ;
	setAttr ".uvtk[259]" -type "float2" -0.00061792816 -0.043274462 ;
	setAttr ".uvtk[279]" -type "float2" 0.00096264359 -0.043977629 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "E8FBAB87-4A5E-9185-9887-4A99F632BFDC";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[56]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak154";
	rename -uid "57CBAE64-491E-61C0-BE78-ECAEB5E1D699";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[42]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[56]" -type "float3" -8.0347061e-05 -0.036420822 -0.007651329 ;
	setAttr ".tk[78]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "B6E6ED01-4D06-3745-1F5D-C69A0D04846E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.0029762529 0.0045658969 ;
	setAttr ".uvtk[62]" -type "float2" 0.014195912 0.014016874 ;
	setAttr ".uvtk[89]" -type "float2" 0.026302904 -0.061396595 ;
	setAttr ".uvtk[110]" -type "float2" 5.3794149e-05 -2.7259634e-06 ;
	setAttr ".uvtk[111]" -type "float2" -0.00027333567 0.007314465 ;
	setAttr ".uvtk[112]" -type "float2" 0.00013400248 -0.34590581 ;
	setAttr ".uvtk[113]" -type "float2" 0.00010850363 -0.010702014 ;
	setAttr ".uvtk[116]" -type "float2" 0.0012800099 -0.41596609 ;
	setAttr ".uvtk[256]" -type "float2" 0.00054036349 0.001855887 ;
	setAttr ".uvtk[257]" -type "float2" -0.00063132698 -0.080726527 ;
	setAttr ".uvtk[277]" -type "float2" 0.0029608912 -0.089814037 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "59D878C9-4110-60E0-2890-45A7A2252A75";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[42]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak155";
	rename -uid "E2A6E0AE-48DD-2BFD-7D69-0DAE4E11A067";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0.0069008451 -0.067825317 -0.015286446 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "DB1731EA-49C2-10AC-F81D-97AA9DF4EC0D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.015213809 -0.00071833533 ;
	setAttr ".uvtk[62]" -type "float2" 0.0129656 0.010324028 ;
	setAttr ".uvtk[89]" -type "float2" -0.00022751921 -0.00029805847 ;
	setAttr ".uvtk[106]" -type "float2" 0.00026397052 0.0040342999 ;
	setAttr ".uvtk[110]" -type "float2" 3.5375106e-05 -2.7564642e-05 ;
	setAttr ".uvtk[111]" -type "float2" -0.00040451169 0.01266558 ;
	setAttr ".uvtk[123]" -type "float2" 0.0011607007 -0.75169098 ;
	setAttr ".uvtk[127]" -type "float2" -0.001430133 -0.71449739 ;
	setAttr ".uvtk[253]" -type "float2" -2.1879421e-05 1.5331761e-05 ;
	setAttr ".uvtk[273]" -type "float2" -8.4860894e-06 -6.3270229e-05 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "40BF369A-4A4A-EC02-538C-CA88FE5868B3";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[43]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak156";
	rename -uid "FAC2A7CF-45F2-E5A6-3E89-9E9B0825B716";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0.017468177 -0.1061368 -0.020944118 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "A888422E-457F-9CA2-D8B3-1EA48716CDBC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.0092568314 0.0073710633 ;
	setAttr ".uvtk[85]" -type "float2" 0.023894578 -0.070007421 ;
	setAttr ".uvtk[89]" -type "float2" -0.00032198662 -0.00052628055 ;
	setAttr ".uvtk[90]" -type "float2" 0.024032682 -0.066260591 ;
	setAttr ".uvtk[110]" -type "float2" 3.5317058e-05 -2.5915062e-05 ;
	setAttr ".uvtk[126]" -type "float2" 0.00058630953 -0.47107804 ;
	setAttr ".uvtk[128]" -type "float2" -0.00079860323 -0.45274544 ;
	setAttr ".uvtk[134]" -type "float2" -0.00017491708 0.0013215265 ;
	setAttr ".uvtk[135]" -type "float2" 0.00026837082 -0.0078814458 ;
	setAttr ".uvtk[253]" -type "float2" -2.1878235e-05 1.5330901e-05 ;
	setAttr ".uvtk[273]" -type "float2" -8.3807472e-06 -6.2483457e-05 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "C50FE19A-4CA1-8461-F40A-24872C588A01";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[55]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak157";
	rename -uid "6F3B2D69-4AF7-E4B7-2D5F-92BF28E7BB3A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0.011876307 -0.066671848 -0.013156414 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "60B97B05-42F2-8093-04DA-93BF0AB59F31";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.013111195 0.0020030036 ;
	setAttr ".uvtk[62]" -type "float2" 0.009308978 0.0056751189 ;
	setAttr ".uvtk[85]" -type "float2" 0.039969541 -0.07015232 ;
	setAttr ".uvtk[89]" -type "float2" -0.00053393387 -0.0010403333 ;
	setAttr ".uvtk[90]" -type "float2" 0.026891997 -0.07909108 ;
	setAttr ".uvtk[106]" -type "float2" 0.00020237094 0.0030925921 ;
	setAttr ".uvtk[110]" -type "float2" 3.5065597e-05 -1.9376468e-05 ;
	setAttr ".uvtk[111]" -type "float2" -0.00038813282 0.012153319 ;
	setAttr ".uvtk[123]" -type "float2" 9.7054399e-05 -0.00042664347 ;
	setAttr ".uvtk[126]" -type "float2" 0.00061831862 -0.53073072 ;
	setAttr ".uvtk[127]" -type "float2" -0.00015506524 0.0041010161 ;
	setAttr ".uvtk[128]" -type "float2" -0.00094617397 -0.5075593 ;
	setAttr ".uvtk[134]" -type "float2" 0.0014385565 -0.53953302 ;
	setAttr ".uvtk[135]" -type "float2" -0.0017996386 -0.48794508 ;
	setAttr ".uvtk[253]" -type "float2" -2.1877047e-05 1.5330043e-05 ;
	setAttr ".uvtk[273]" -type "float2" -8.2769011e-06 -6.17064e-05 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "17D1DA07-41A1-8B55-84DA-38B3E36E4BC7";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[43]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak158";
	rename -uid "5C19C742-42CF-2066-FE33-20AA3891D9A5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0.015744649 -0.075615406 -0.014921665 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "1536BE11-46DF-831A-CB59-67B5DDAD0411";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.01085204 0.0026775913 ;
	setAttr ".uvtk[62]" -type "float2" 0.0066460948 0.0040518739 ;
	setAttr ".uvtk[85]" -type "float2" -0.00072979205 -0.00068989414 ;
	setAttr ".uvtk[89]" -type "float2" -0.00051457592 -0.0010026298 ;
	setAttr ".uvtk[90]" -type "float2" 0.00050647644 0.00124071 ;
	setAttr ".uvtk[106]" -type "float2" 0.00015514178 0.0023705729 ;
	setAttr ".uvtk[109]" -type "float2" 0.00099129404 -0.32065204 ;
	setAttr ".uvtk[110]" -type "float2" 7.02947e-05 -3.6275702e-05 ;
	setAttr ".uvtk[111]" -type "float2" -0.00037240304 0.011661782 ;
	setAttr ".uvtk[112]" -type "float2" -0.0013908976 -0.28013703 ;
	setAttr ".uvtk[123]" -type "float2" 3.7948852e-05 -0.0011251803 ;
	setAttr ".uvtk[126]" -type "float2" -0.00033894755 0.011171552 ;
	setAttr ".uvtk[249]" -type "float2" -2.187586e-05 1.5329182e-05 ;
	setAttr ".uvtk[269]" -type "float2" -8.1745475e-06 -6.093907e-05 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "43E15A79-4743-AB6F-E6ED-BF8EC10945B1";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[43]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak159";
	rename -uid "A22B8EDB-46BE-42A4-F462-22B153783E4C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0.015247591 -0.045104504 -0.0088992119 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "6B89C499-4EEE-5549-08CF-30B48707B4E7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.0071348525 0.0017604096 ;
	setAttr ".uvtk[85]" -type "float2" -0.0013883342 -0.0015173033 ;
	setAttr ".uvtk[86]" -type "float2" 0.037842367 -0.031397071 ;
	setAttr ".uvtk[90]" -type "float2" 0.00048459094 0.0011870837 ;
	setAttr ".uvtk[106]" -type "float2" 2.5668642e-05 -1.46425e-05 ;
	setAttr ".uvtk[120]" -type "float2" -0.0015097712 -0.41210744 ;
	setAttr ".uvtk[125]" -type "float2" -3.7973718e-05 -1.2985674e-05 ;
	setAttr ".uvtk[169]" -type "float2" 0.00019997184 -0.062678248 ;
	setAttr ".uvtk[171]" -type "float2" 0.00024019572 -0.43541279 ;
	setAttr ".uvtk[172]" -type "float2" 1.6878816e-05 -2.8811635e-05 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "04172866-48F0-BAC7-5F63-A9AA40067103";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[54]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak160";
	rename -uid "A2682BE4-444A-EDD6-F65D-F68356C71806";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[43]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[54]" -type "float3" -0.0020212308 -0.062099934 -0.010428905 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "E9EBAD29-4082-9A91-6060-A2BD815F1F66";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.0046909065 0.0011573733 ;
	setAttr ".uvtk[85]" -type "float2" -0.0012570758 -0.0013617843 ;
	setAttr ".uvtk[86]" -type "float2" 0.0014894792 0.0018766872 ;
	setAttr ".uvtk[90]" -type "float2" 0.00046365286 0.0011357738 ;
	setAttr ".uvtk[106]" -type "float2" 2.5720205e-05 -1.6453738e-05 ;
	setAttr ".uvtk[119]" -type "float2" -0.00099069276 -0.18633163 ;
	setAttr ".uvtk[120]" -type "float2" -0.00033027993 0.015128428 ;
	setAttr ".uvtk[125]" -type "float2" -1.9045223e-05 -8.1297876e-06 ;
	setAttr ".uvtk[169]" -type "float2" -6.6100715e-06 4.1670406e-05 ;
	setAttr ".uvtk[170]" -type "float2" 0.00011268452 -0.20883931 ;
	setAttr ".uvtk[171]" -type "float2" 6.466752e-06 0.0015437058 ;
	setAttr ".uvtk[172]" -type "float2" 8.4388066e-06 -1.6126996e-05 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "9CF8A5BC-4485-5C92-0FF6-1E949D47F005";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[54]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak161";
	rename -uid "BAF46C65-432E-21F2-6B76-D0B81BD5CDE0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[43]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[54]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0.001045987 -0.029738426 -0.0049376488 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "38C29893-479E-F0F8-B30D-338557ED8859";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.0030840484 0.00076089363 ;
	setAttr ".uvtk[85]" -type "float2" -0.0016693122 -0.0018945384 ;
	setAttr ".uvtk[86]" -type "float2" 0.015141715 -0.020211078 ;
	setAttr ".uvtk[90]" -type "float2" 0.00044362101 0.0010866806 ;
	setAttr ".uvtk[106]" -type "float2" 5.1298128e-05 -1.7597782e-05 ;
	setAttr ".uvtk[108]" -type "float2" -0.00029577388 0.010934306 ;
	setAttr ".uvtk[119]" -type "float2" 0.00043666482 -0.23713179 ;
	setAttr ".uvtk[167]" -type "float2" 0.00055478816 -0.034387745 ;
	setAttr ".uvtk[168]" -type "float2" 6.7087123e-05 -0.22546272 ;
	setAttr ".uvtk[169]" -type "float2" 2.1772252e-05 0.0062205517 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "EEE461EE-4E0E-C3AA-53AD-E8AC91CBDB78";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[54]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak162";
	rename -uid "94E539F2-418E-206E-1FF8-7CBCB6403393";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[43]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0.00048498064 -0.029736996 -0.0049357414 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "E1356157-492A-C580-451B-C1BC8C1FEBDA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.024800278 -0.0062430413 ;
	setAttr ".uvtk[49]" -type "float2" 0.0073813489 -0.00084746227 ;
	setAttr ".uvtk[85]" -type "float2" -0.0014540046 -0.0016460106 ;
	setAttr ".uvtk[86]" -type "float2" 0.014336891 -0.05633352 ;
	setAttr ".uvtk[90]" -type "float2" 0.00042445425 0.0010397076 ;
	setAttr ".uvtk[106]" -type "float2" 0.00010241838 1.5133199e-06 ;
	setAttr ".uvtk[107]" -type "float2" -0.00021180372 0.014616345 ;
	setAttr ".uvtk[108]" -type "float2" 0.00022718449 -0.30981982 ;
	setAttr ".uvtk[166]" -type "float2" 0.0011051008 -0.065565385 ;
	setAttr ".uvtk[167]" -type "float2" 6.5280401e-05 -0.31168222 ;
	setAttr ".uvtk[168]" -type "float2" 0.00010788764 0.010781756 ;
	setAttr ".uvtk[169]" -type "float2" 0.069939278 -0.075533338 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "E418871E-449A-2BF9-F052-F1AC28BFBF2A";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[43]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak163";
	rename -uid "004E8E7C-400E-3414-C8DA-2896EFBFDED7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0.018020838 -0.040685654 -0.0068905354 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "036A8740-4CAF-F375-0FF7-37A2E122720D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.021585358 -0.0052274093 ;
	setAttr ".uvtk[86]" -type "float2" 0.0011633639 0.0015449176 ;
	setAttr ".uvtk[163]" -type "float2" -5.9027185e-05 0.00026347724 ;
	setAttr ".uvtk[164]" -type "float2" 3.5035507e-06 -2.260562e-06 ;
	setAttr ".uvtk[165]" -type "float2" 0.051733505 -0.05587161 ;
	setAttr ".uvtk[333]" -type "float2" -1.1423971e-05 -7.341813e-05 ;
	setAttr ".uvtk[334]" -type "float2" 5.7117595e-06 -0.24270093 ;
	setAttr ".uvtk[335]" -type "float2" 4.0970233e-05 -0.032033615 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "19137F5D-491D-FB96-F283-36AFD25841E1";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[206:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak164";
	rename -uid "54B65EAD-4E22-36AD-4247-59B3A2984AAC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[206]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[207]" -type "float3" -0.0030000955 -0.032882214 -0.0045167208 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "0E42B132-4693-5280-2331-5AB3BD82FEAE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.017475488 -0.00423215 ;
	setAttr ".uvtk[86]" -type "float2" 0.00089260592 0.0011852517 ;
	setAttr ".uvtk[163]" -type "float2" -0.0001475911 0.00106221 ;
	setAttr ".uvtk[164]" -type "float2" 4.675856e-06 -1.6438237e-06 ;
	setAttr ".uvtk[165]" -type "float2" 0.038266826 -0.041327961 ;
	setAttr ".uvtk[332]" -type "float2" -2.4775785e-05 -0.00020867393 ;
	setAttr ".uvtk[333]" -type "float2" 5.2705518e-06 -0.22196086 ;
	setAttr ".uvtk[334]" -type "float2" 4.2018743e-05 -0.033412959 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "E8D7C9D8-4391-077C-219E-E8B3DECD56E4";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[205:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak165";
	rename -uid "6086D03F-4C32-A21A-2BC6-F69287E13192";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[205]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[206]" -type "float3" 0.0011512339 -0.030201435 -0.0040724277 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "9294C2CC-40EC-680F-399A-179322876870";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.014148095 -0.0034263784 ;
	setAttr ".uvtk[86]" -type "float2" 0.00068485225 0.0009092883 ;
	setAttr ".uvtk[163]" -type "float2" -0.00010488306 0.00091476628 ;
	setAttr ".uvtk[164]" -type "float2" 7.0194401e-06 2.0712548e-07 ;
	setAttr ".uvtk[165]" -type "float2" 0.028305622 -0.030570133 ;
	setAttr ".uvtk[331]" -type "float2" -4.5523939e-05 0.0026692643 ;
	setAttr ".uvtk[332]" -type "float2" 0.00013283495 -0.22078396 ;
	setAttr ".uvtk[333]" -type "float2" -0.00020749282 -0.031590555 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "80F74496-4DA0-C20A-B0F8-2D9279D20303";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[204:205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak166";
	rename -uid "F686CFC4-4370-26D3-E03F-C7A04AF06DE8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[204]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[205]" -type "float3" 0.00054360181 -0.030200958 -0.0040711164 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "8723903C-4988-2776-448A-27BCB99F06EB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.011454202 -0.0027740179 ;
	setAttr ".uvtk[86]" -type "float2" 0.00052545511 0.00069754862 ;
	setAttr ".uvtk[163]" -type "float2" -9.5641306e-05 0.00083410891 ;
	setAttr ".uvtk[164]" -type "float2" 1.4051312e-05 3.0077549e-06 ;
	setAttr ".uvtk[165]" -type "float2" 0.020937387 -0.022612637 ;
	setAttr ".uvtk[329]" -type "float2" 0.10449842 -0.11282084 ;
	setAttr ".uvtk[330]" -type "float2" 8.4139443e-05 0.0064460179 ;
	setAttr ".uvtk[331]" -type "float2" 9.6673117e-05 -0.30701336 ;
	setAttr ".uvtk[332]" -type "float2" 0.00037002319 -0.063558146 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "38BFBAC3-4EFD-C769-F11C-828C364C1250";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[203:204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak167";
	rename -uid "B18428EC-4665-8C35-71B3-E1833B9A6D0B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[203]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[204]" -type "float3" 0.018023871 -0.041343212 -0.0056689978 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "DCBBCD80-48DA-233F-7D54-1BBDC2D4706C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.13324158 -0.047207594 ;
	setAttr ".uvtk[105]" -type "float2" -0.024162302 0.067306884 ;
	setAttr ".uvtk[115]" -type "float2" -0.095626459 -0.42126438 ;
	setAttr ".uvtk[328]" -type "float2" 0.053658202 -0.057932019 ;
	setAttr ".uvtk[329]" -type "float2" 7.2357716e-07 -4.1100593e-06 ;
	setAttr ".uvtk[330]" -type "float2" -0.021293676 0.0083709573 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "6661C627-4B5E-75E3-A39A-3BA73B032E8B";
	setAttr ".ics" -type "componentList" 3 "vtx[83]" "vtx[86]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak168";
	rename -uid "C692C342-4075-EFEF-87DE-6B9DC9403272";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" -0.00078789145 -0.096525669 -0.0066041946 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[203]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "5EA3A0A7-4C0F-DC9D-E357-81A69B218F78";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.040746111 -0.10988335 ;
	setAttr ".uvtk[119]" -type "float2" -0.016885109 0.046392504 ;
	setAttr ".uvtk[328]" -type "float2" 0.02755242 -0.029747343 ;
	setAttr ".uvtk[329]" -type "float2" 1.1872739e-06 -5.2230798e-06 ;
	setAttr ".uvtk[330]" -type "float2" -0.011377441 0.0044724862 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "92B3EFBB-4871-5FD1-3F8C-288B4C2859E9";
	setAttr ".ics" -type "componentList" 2 "vtx[84:85]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak169";
	rename -uid "B21B4BA7-4D5A-454A-F5AC-E9997DFD5F24";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[84]" -type "float3" 0.0013867244 -0.03124094 -0.0021350384 ;
	setAttr ".tk[85]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[202]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "9F004159-4652-8A23-0BC4-37BC1DCEB6BC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.0060178828 0.0023298149 ;
	setAttr ".uvtk[105]" -type "float2" -0.019287564 0.053753272 ;
	setAttr ".uvtk[112]" -type "float2" -0.040471353 -0.10946646 ;
	setAttr ".uvtk[115]" -type "float2" 0.0011019703 -0.0014530406 ;
	setAttr ".uvtk[327]" -type "float2" 0.014147438 -0.015274872 ;
	setAttr ".uvtk[328]" -type "float2" 3.3343804e-06 -9.4918159e-06 ;
	setAttr ".uvtk[329]" -type "float2" -0.0070569469 0.0027681426 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "4F593927-4231-4282-96A5-CDACA55E7EC6";
	setAttr ".ics" -type "componentList" 2 "vtx[83:84]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak170";
	rename -uid "AC586707-4006-3364-0A8F-499F38E20320";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0.00067492574 -0.031239033 -0.0021348 ;
	setAttr ".tk[201]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "235E0FEC-4410-2838-D63B-F0B85482ABA7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.022363892 0.038960602 ;
	setAttr ".uvtk[82]" -type "float2" -0.024542332 -0.055514224 ;
	setAttr ".uvtk[103]" -type "float2" -0.026394853 0.071878888 ;
	setAttr ".uvtk[105]" -type "float2" 0.029308248 -0.39155564 ;
	setAttr ".uvtk[325]" -type "float2" 0.0027582466 6.6469547e-06 ;
	setAttr ".uvtk[326]" -type "float2" 5.9329882e-06 8.8021289e-07 ;
	setAttr ".uvtk[327]" -type "float2" -0.0048981607 0.0019110074 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "764E6C97-4B9D-AFFF-35CD-F7B331A9C99E";
	setAttr ".ics" -type "componentList" 2 "vtx[83:84]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak171";
	rename -uid "6F9334AD-4BA6-0848-CBDC-B9A4F6E68B81";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" 0.018031307 -0.042815685 -0.002933979 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[200]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "F5C24B58-495D-07C9-0BA8-8CA7F4F62629";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.014104893 0.025305962 ;
	setAttr ".uvtk[82]" -type "float2" -0.0029204083 0.0011349738 ;
	setAttr ".uvtk[103]" -type "float2" 2.024246e-06 -1.5236424e-05 ;
	setAttr ".uvtk[107]" -type "float2" -0.00049749913 -0.21929048 ;
	setAttr ".uvtk[111]" -type "float2" -2.6781854e-05 -0.21373124 ;
	setAttr ".uvtk[114]" -type "float2" 1.3809882e-05 -5.5973156e-05 ;
	setAttr ".uvtk[115]" -type "float2" -2.9693572e-06 -3.2579734e-05 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "9FCA70A0-46E7-AE53-2269-4DAD15EA5121";
	setAttr ".ics" -type "componentList" 2 "vtx[67:68]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak172";
	rename -uid "5C37DA4D-42C9-CE8E-DF68-5DB88131A47D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[67]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0.0014291629 -0.03142786 0 ;
	setAttr ".tk[83]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "8B75CBE2-4147-575A-15FA-43AD24F11224";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.009161368 0.016436363 ;
	setAttr ".uvtk[77]" -type "float2" -0.0193529 -0.10466097 ;
	setAttr ".uvtk[82]" -type "float2" -0.013590774 0.0049796952 ;
	setAttr ".uvtk[83]" -type "float2" -0.11420687 -0.022569316 ;
	setAttr ".uvtk[103]" -type "float2" 2.6993059e-06 -1.8895505e-05 ;
	setAttr ".uvtk[107]" -type "float2" -2.4302558e-06 -0.00061963091 ;
	setAttr ".uvtk[110]" -type "float2" -0.00048332199 -0.45822918 ;
	setAttr ".uvtk[111]" -type "float2" 3.7098901e-06 -0.0012524731 ;
	setAttr ".uvtk[112]" -type "float2" -4.5304048e-05 -0.45294166 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "91D5E36E-4225-82D6-874F-7280C3B0C3A0";
	setAttr ".ics" -type "componentList" 3 "vtx[53]" "vtx[67]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak173";
	rename -uid "72F513B3-4F3E-7871-D39F-B0804B33F199";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[53]" -type "float3" -0.0013935119 -0.065686226 0 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[82]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "1D32F41C-48F5-010F-703E-CFB64EA9BF03";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.0059504951 0.010675445 ;
	setAttr ".uvtk[77]" -type "float2" -0.0030757489 -0.043366507 ;
	setAttr ".uvtk[82]" -type "float2" -0.0071195965 0.0015297502 ;
	setAttr ".uvtk[83]" -type "float2" -0.033328041 -0.024474587 ;
	setAttr ".uvtk[102]" -type "float2" -4.4702811e-05 0.0041024662 ;
	setAttr ".uvtk[103]" -type "float2" 4.0427753e-06 -2.2573271e-05 ;
	setAttr ".uvtk[104]" -type "float2" -1.1456081e-05 0.0054141888 ;
	setAttr ".uvtk[107]" -type "float2" -0.00048697577 -0.22433995 ;
	setAttr ".uvtk[110]" -type "float2" -1.3005299e-05 -0.21409173 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "C5FFF032-4F9B-621D-3B20-D88BF55AE4C3";
	setAttr ".ics" -type "componentList" 3 "vtx[53]" "vtx[66]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak174";
	rename -uid "92F6BF88-4A7D-31A5-6324-A88355829D5C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[53]" -type "float3" 0.00069848448 -0.031426907 0 ;
	setAttr ".tk[66]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "850EF659-4756-C49C-0160-D7BB3FEFB4F6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.038344987 0.0033101153 ;
	setAttr ".uvtk[33]" -type "float2" -0.010410837 0.020579273 ;
	setAttr ".uvtk[36]" -type "float2" -0.030154271 0.062860273 ;
	setAttr ".uvtk[77]" -type "float2" -0.0019180976 -0.071119592 ;
	setAttr ".uvtk[82]" -type "float2" -0.0018983757 -0.00053389842 ;
	setAttr ".uvtk[83]" -type "float2" -0.014413204 -0.062504478 ;
	setAttr ".uvtk[100]" -type "float2" -0.00046399172 0.0078080338 ;
	setAttr ".uvtk[102]" -type "float2" -0.00035178714 -0.31125337 ;
	setAttr ".uvtk[103]" -type "float2" 7.1961244e-06 -2.9803386e-06 ;
	setAttr ".uvtk[104]" -type "float2" 2.3008231e-06 -0.30635068 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "7E895884-4380-3E5F-5C59-EFB8C22DBDED";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[53]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak175";
	rename -uid "4593DF63-4945-21F3-C7A9-C98D21C8BC94";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0.018032104 -0.043069839 0 ;
	setAttr ".tk[80]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "3A8280EF-4054-DB03-E5F6-9485911BBD7A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.029002933 0.0025036556 ;
	setAttr ".uvtk[36]" -type "float2" -0.037959184 0.046805397 ;
	setAttr ".uvtk[74]" -type "float2" 0.064360112 -0.080511734 ;
	setAttr ".uvtk[77]" -type "float2" -0.00021604775 -0.00019355027 ;
	setAttr ".uvtk[78]" -type "float2" 0.00080671528 -0.039634205 ;
	setAttr ".uvtk[83]" -type "float2" -0.0052458858 0.0020507344 ;
	setAttr ".uvtk[98]" -type "float2" -0.00011371113 -0.0010506687 ;
	setAttr ".uvtk[100]" -type "float2" 1.2674063e-05 -1.2817621e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.0033153507 -0.20484483 ;
	setAttr ".uvtk[104]" -type "float2" -3.0997253e-06 4.6393841e-05 ;
	setAttr ".uvtk[105]" -type "float2" -0.00030732073 -0.2262536 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "1821E34C-4A17-2E3C-CE33-919764B13BA6";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[51]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak176";
	rename -uid "86076457-407B-CE7E-5E27-4593A3B7160C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[51]" -type "float3" -0.0029055253 -0.033930302 -0.0013728142 ;
	setAttr ".tk[64]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "3937B76A-4DAB-6652-0281-4FA352C2DF44";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.021936959 0.0018936776 ;
	setAttr ".uvtk[36]" -type "float2" -0.028408661 0.03502892 ;
	setAttr ".uvtk[74]" -type "float2" -0.0079128901 -0.037951391 ;
	setAttr ".uvtk[77]" -type "float2" -8.5547421e-05 2.5782665e-05 ;
	setAttr ".uvtk[78]" -type "float2" -0.00070653204 -0.042310145 ;
	setAttr ".uvtk[83]" -type "float2" -0.004334792 0.0016944656 ;
	setAttr ".uvtk[95]" -type "float2" 0.00046756456 0.0052073719 ;
	setAttr ".uvtk[98]" -type "float2" 0.0069291056 -0.16884844 ;
	setAttr ".uvtk[100]" -type "float2" 1.6901331e-05 -1.5586877e-05 ;
	setAttr ".uvtk[103]" -type "float2" -0.00014412134 -0.21323396 ;
	setAttr ".uvtk[104]" -type "float2" -5.3671112e-05 0.002234526 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "62B037B6-4023-3B9F-D558-C6A2667497A5";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[51]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak177";
	rename -uid "22709FE0-40DE-847C-23CA-7C85F6E69095";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0.0012984276 -0.031133652 -0.0012550354 ;
	setAttr ".tk[63]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "6FF461D7-4682-583D-FCCB-73AF4AF998D8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.016592514 0.0014323167 ;
	setAttr ".uvtk[36]" -type "float2" -0.021261083 0.026215443 ;
	setAttr ".uvtk[74]" -type "float2" -0.016600385 -0.032348108 ;
	setAttr ".uvtk[77]" -type "float2" -4.7161211e-05 9.0568719e-05 ;
	setAttr ".uvtk[78]" -type "float2" -0.00097433734 -0.042333219 ;
	setAttr ".uvtk[83]" -type "float2" -0.0035819423 0.0014000788 ;
	setAttr ".uvtk[95]" -type "float2" 0.0090257023 -0.16452169 ;
	setAttr ".uvtk[96]" -type "float2" 0.0035188543 0.02898703 ;
	setAttr ".uvtk[99]" -type "float2" 2.5326694e-05 -1.8026118e-05 ;
	setAttr ".uvtk[100]" -type "float2" -6.7190864e-05 0.0057188654 ;
	setAttr ".uvtk[102]" -type "float2" -8.6196458e-05 -0.21511559 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "9AA118FF-4ECE-8738-3C3A-FD8EF1C46395";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[51]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak178";
	rename -uid "4A8CAFDE-4E9B-8FA0-3F87-ADBF84385647";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0.00062978268 -0.031131744 -0.0012555122 ;
	setAttr ".tk[62]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "3D943E12-4FBB-51F3-3355-DFA30ED26771";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.00017495936 0.00073353696 ;
	setAttr ".uvtk[28]" -type "float2" -0.044198047 -0.022329221 ;
	setAttr ".uvtk[30]" -type "float2" -0.042521063 -0.0080291843 ;
	setAttr ".uvtk[31]" -type "float2" -0.021848159 -0.00067238853 ;
	setAttr ".uvtk[36]" -type "float2" -0.015911855 0.01961947 ;
	setAttr ".uvtk[74]" -type "float2" 0.0002011335 -0.07134743 ;
	setAttr ".uvtk[77]" -type "float2" -3.9200204e-05 9.8917299e-05 ;
	setAttr ".uvtk[78]" -type "float2" -0.00055196293 -0.070934452 ;
	setAttr ".uvtk[83]" -type "float2" -0.0029598582 0.0011568239 ;
	setAttr ".uvtk[95]" -type "float2" -0.0029853275 -0.31577229 ;
	setAttr ".uvtk[98]" -type "float2" 4.9355192e-05 -7.6280045e-08 ;
	setAttr ".uvtk[99]" -type "float2" 1.6146458e-05 -0.30648091 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "CA143EE1-44F6-EC54-4977-91BCDB97FDFF";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[24]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak179";
	rename -uid "AFD5E0A3-484E-8F09-73AF-CA9F11704B6D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0.018020064 -0.042657852 -0.0017342567 ;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "DF0214A0-430E-00B6-E3B5-23B46CE1692B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.00017488672 0.00073323224 ;
	setAttr ".uvtk[28]" -type "float2" 0.0077366065 -0.0077766208 ;
	setAttr ".uvtk[30]" -type "float2" 0.010458621 -0.0016903394 ;
	setAttr ".uvtk[74]" -type "float2" 0.0033898423 -0.0019785978 ;
	setAttr ".uvtk[75]" -type "float2" -0.058889929 -0.059595685 ;
	setAttr ".uvtk[78]" -type "float2" 3.3685286e-05 0.00010253208 ;
	setAttr ".uvtk[95]" -type "float2" 0.0035956968 0.0079325223 ;
	setAttr ".uvtk[97]" -type "float2" -0.00055377703 -0.25135761 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "F489E2D2-4D77-A772-2BDB-728B8A6B8DF0";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[51]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak180";
	rename -uid "70F9DA2E-42A0-F5CA-CFC6-5C9266D7D29E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0.0029515848 -0.062912464 0.031851292 ;
	setAttr ".tk[58]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "B9EBEE5A-4FD2-7228-DD9D-C98F7A31D6B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.00017481412 0.00073292764 ;
	setAttr ".uvtk[28]" -type "float2" 0.010700904 -0.010641904 ;
	setAttr ".uvtk[30]" -type "float2" 0.0084034987 -0.0013582128 ;
	setAttr ".uvtk[74]" -type "float2" 0.0054097734 -0.0032869196 ;
	setAttr ".uvtk[75]" -type "float2" -0.047318313 -0.065840274 ;
	setAttr ".uvtk[78]" -type "float2" 3.1825064e-05 9.6839729e-05 ;
	setAttr ".uvtk[94]" -type "float2" 0.00064811343 -0.011061219 ;
	setAttr ".uvtk[95]" -type "float2" -0.0024881617 -0.21150489 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "E251D567-46A9-AF00-C3AA-D295A6DCFF7A";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[51]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak181";
	rename -uid "5DBFD45F-4599-74D3-9951-0EBEAC2A334A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0.0015404224 -0.058660507 0.054736137 ;
	setAttr ".tk[58]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "0C4D630A-42FD-404B-D253-A2BC50598C5A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.00017474155 0.00073262316 ;
	setAttr ".uvtk[28]" -type "float2" 0.013609113 -0.015260749 ;
	setAttr ".uvtk[30]" -type "float2" 0.0067521837 -0.0010913437 ;
	setAttr ".uvtk[74]" -type "float2" 0.00098958053 -0.00044438001 ;
	setAttr ".uvtk[75]" -type "float2" -0.017951466 -0.059825417 ;
	setAttr ".uvtk[78]" -type "float2" 3.0066834e-05 9.1461588e-05 ;
	setAttr ".uvtk[93]" -type "float2" -0.0041910447 0.013891707 ;
	setAttr ".uvtk[94]" -type "float2" -0.0011142812 -0.19844078 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "FAF913B9-4825-45D7-E366-D2B7AA6993D0";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[51]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak182";
	rename -uid "77DF91A8-43AB-9F3F-551E-48B5C728A952";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[51]" -type "float3" -0.0034421682 -0.044927597 0.044670105 ;
	setAttr ".tk[58]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "125743CF-4D89-EC75-D498-76B9C829B10B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.00017466901 0.00073231879 ;
	setAttr ".uvtk[27]" -type "float2" 0.020597219 0.053863451 ;
	setAttr ".uvtk[28]" -type "float2" 0.013146139 -0.018334607 ;
	setAttr ".uvtk[30]" -type "float2" 0.0054253205 -0.00087691023 ;
	setAttr ".uvtk[74]" -type "float2" 0.00030738401 -1.8091065e-05 ;
	setAttr ".uvtk[75]" -type "float2" -0.010535821 -0.13148734 ;
	setAttr ".uvtk[78]" -type "float2" 2.8407312e-05 8.6380387e-05 ;
	setAttr ".uvtk[93]" -type "float2" 0.00243464 -0.32873881 ;
	setAttr ".uvtk[94]" -type "float2" -0.00029859054 0.0039346842 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "A8822244-4EB4-936C-AA0B-62A8DD9C554A";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[22]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak183";
	rename -uid "066CC2A7-4F00-02E0-967B-34B96974EFBC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-08 -4.7683716e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0.0023923814 -0.091262817 0.037552357 ;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "C44A6029-4BCE-46B2-9C7E-C0BB71B2DAE1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 1.5065082 -0.035315424 ;
	setAttr ".uvtk[49]" -type "float2" 1.4904411 -0.034768101 ;
	setAttr ".uvtk[85]" -type "float2" -0.057226565 1.1470598 ;
	setAttr ".uvtk[86]" -type "float2" -0.072598666 1.1012033 ;
	setAttr ".uvtk[87]" -type "float2" -0.0005217471 -0.00052459846 ;
	setAttr ".uvtk[88]" -type "float2" 0.00013903351 -0.00020947176 ;
	setAttr ".uvtk[90]" -type "float2" -0.053417552 1.1396983 ;
	setAttr ".uvtk[91]" -type "float2" -0.00017009965 3.6586851e-05 ;
	setAttr ".uvtk[105]" -type "float2" 4.7411409e-05 0.0010718938 ;
	setAttr ".uvtk[106]" -type "float2" -4.8298898e-05 -0.0011924037 ;
	setAttr ".uvtk[110]" -type "float2" -3.1838405e-05 -0.00050881889 ;
	setAttr ".uvtk[134]" -type "float2" 7.5678199e-06 0.0010086291 ;
	setAttr ".uvtk[135]" -type "float2" 0.0024647475 -0.0016527791 ;
	setAttr ".uvtk[136]" -type "float2" 0.0010186394 1.1578623 ;
	setAttr ".uvtk[137]" -type "float2" 0.26422477 0.83497876 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "E99A0EEC-444A-5449-9CAC-9D8152A40091";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[43]" "vtx[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak184";
	rename -uid "55CEA61E-480C-A8D6-A6D6-60BE677BEF3A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" -0.48410064 0.57959175 0.006724596 ;
	setAttr ".tk[36]" -type "float3" -0.40267026 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[37]" -type "float3" -0.02298169 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" -0.48607609 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[40]" -type "float3" -0.37950522 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" -0.45377696 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[43]" -type "float3" -0.49922752 0.61244297 -0.010736942 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
	setAttr ".tk[131]" -type "float3" -0.44629818 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[132]" -type "float3" -0.0027808733 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[133]" -type "float3" -0.0036865063 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[192]" -type "float3" -0.0032601245 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[193]" -type "float3" -0.39040178 -2.9802322e-08 1.1920929e-07 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "636A527C-45F7-E45C-7245-57A930414C12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.0055541503 -0.00076627178 ;
	setAttr ".uvtk[101]" -type "float2" -2.4797857e-05 -0.00063673285 ;
	setAttr ".uvtk[129]" -type "float2" 6.3183575e-06 0.00098565128 ;
	setAttr ".uvtk[130]" -type "float2" 1.4002225e-05 4.7502549e-08 ;
	setAttr ".uvtk[131]" -type "float2" 0.0062170834 -0.0051438264 ;
	setAttr ".uvtk[295]" -type "float2" 0.12958482 1.0352176 ;
	setAttr ".uvtk[296]" -type "float2" 0.045420028 1.1423498 ;
	setAttr ".uvtk[297]" -type "float2" 0.0010393498 -0.00072287594 ;
	setAttr ".uvtk[298]" -type "float2" 2.7592669e-06 0.00094416743 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "1E65FF3B-405F-E430-8F85-449059E6D56C";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[185:186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak185";
	rename -uid "9B23B22D-408E-E6E1-1E6C-979C91186499";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
	setAttr ".tk[185]" -type "float3" -0.45921707 0.60953569 0.012116671 ;
	setAttr ".tk[186]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "98867F16-41FD-2DC1-7BBB-2C83C7B19BF5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.15171379 1.1541288 ;
	setAttr ".uvtk[81]" -type "float2" -0.0093662739 0.0048756753 ;
	setAttr ".uvtk[82]" -type "float2" 0.1799646 1.0981572 ;
	setAttr ".uvtk[98]" -type "float2" -0.00083281321 -0.00065467443 ;
	setAttr ".uvtk[294]" -type "float2" 0.013152698 -0.0056156176 ;
	setAttr ".uvtk[295]" -type "float2" 6.1718451e-06 5.7382632e-08 ;
	setAttr ".uvtk[296]" -type "float2" -0.00016480699 0.00062908337 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "D85FF76C-4FAD-C133-A257-24B386300F2A";
	setAttr ".ics" -type "componentList" 2 "vtx[68:69]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak186";
	rename -uid "71F3A527-49EA-703B-6F5D-378F01B5655B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[68]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
	setAttr ".tk[69]" -type "float3" -0.40349329 0.67659187 0.024192095 ;
	setAttr ".tk[185]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "9EEB49E7-4B10-FEBC-8B83-BD9201569D15";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 1.1911566 0.0042390539 ;
	setAttr ".uvtk[33]" -type "float2" 0.017694725 -0.0022392585 ;
	setAttr ".uvtk[36]" -type "float2" 0.15354137 1.1767429 ;
	setAttr ".uvtk[77]" -type "float2" 0.024818884 1.2190021 ;
	setAttr ".uvtk[80]" -type "float2" 8.4181411e-05 -0.0001232714 ;
	setAttr ".uvtk[81]" -type "float2" 6.4653286e-06 -2.7220312e-07 ;
	setAttr ".uvtk[82]" -type "float2" 0.17803749 1.1030771 ;
	setAttr ".uvtk[83]" -type "float2" -3.3052864e-05 -0.00016919711 ;
	setAttr ".uvtk[91]" -type "float2" 2.8842838e-05 0.0011716568 ;
	setAttr ".uvtk[97]" -type "float2" -0.00067378813 -0.00047546887 ;
	setAttr ".uvtk[98]" -type "float2" -0.0002109475 -0.00045784027 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "6FF40CB7-4672-614A-2350-C28B97A52400";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[53]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak187";
	rename -uid "40059E9D-4475-1CD5-2349-57BD1C559E51";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" -0.39347816 0.6886425 4.7683716e-07 ;
	setAttr ".tk[53]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
	setAttr ".tk[68]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "1B937DCF-4D55-A0E2-820D-829E2C66B8E7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.54801774 3.15134 ;
	setAttr ".uvtk[28]" -type "float2" 3.08776 11.598873 ;
	setAttr ".uvtk[30]" -type "float2" 1.1901053 0.029279023 ;
	setAttr ".uvtk[31]" -type "float2" -0.00014848654 0.00011504582 ;
	setAttr ".uvtk[36]" -type "float2" -0.0049245432 0.0070011811 ;
	setAttr ".uvtk[73]" -type "float2" -9.4817493e-05 -0.00011112916 ;
	setAttr ".uvtk[74]" -type "float2" -0.050239366 1.2277756 ;
	setAttr ".uvtk[77]" -type "float2" 5.2945266e-05 -3.8831134e-09 ;
	setAttr ".uvtk[78]" -type "float2" 0.001253142 1.1946402 ;
	setAttr ".uvtk[79]" -type "float2" -4.9040616e-05 -0.000194583 ;
	setAttr ".uvtk[85]" -type "float2" 0.020092472 -0.0020910618 ;
	setAttr ".uvtk[87]" -type "float2" 1.7183955e-05 0.00068447832 ;
	setAttr ".uvtk[88]" -type "float2" -1.6911879e-05 -0.00074201857 ;
	setAttr ".uvtk[94]" -type "float2" -0.00032699169 -0.00046315553 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "87CB2F7F-415D-4156-0343-1D9E62939B53";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[24]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak188";
	rename -uid "5E39DC87-44FE-0037-89A3-818B32D33380";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" -0.35372233 0.68910408 0.035208225 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "FBB8960E-454B-3923-7066-B3B827BD0B84";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.00010443685 0.00043764539 ;
	setAttr ".uvtk[27]" -type "float2" 2.8122952 11.772764 ;
	setAttr ".uvtk[28]" -type "float2" -0.0007479015 -0.0022278544 ;
	setAttr ".uvtk[30]" -type "float2" 2.9180354e-05 -0.00011186625 ;
	setAttr ".uvtk[73]" -type "float2" 2.1631422e-05 -3.6274087e-05 ;
	setAttr ".uvtk[74]" -type "float2" 0.13468154 1.3165931 ;
	setAttr ".uvtk[75]" -type "float2" -1.4057868e-05 -0.00015572207 ;
	setAttr ".uvtk[81]" -type "float2" 0.015483277 -0.0016113709 ;
	setAttr ".uvtk[82]" -type "float2" -0.012728345 0.0014326085 ;
	setAttr ".uvtk[84]" -type "float2" -8.5115016e-06 -0.00039097772 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "A7A8F7C1-4A60-BFE9-667C-E48906151EFB";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[22]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak189";
	rename -uid "973A1AAE-4243-F047-ACCD-16B116E6F78E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
	setAttr ".tk[22]" -type "float3" -0.30858526 0.78245354 -0.394485 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 -4.7683716e-07 0 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "E244B2A7-441E-24EC-8E54-9F84D415B3A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[58]" "e[60]" "e[63]" "e[66]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "A7659CC4-4424-35C9-88F1-0EAAF96A3CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[82]" "e[87]" "e[89]" "e[94]" "e[99]" "e[107]" "e[112]" "e[117]" "e[122]" "e[124]" "e[249]" "e[251:252]" "e[254]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15999999999999995;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak190";
	rename -uid "DE61C625-4316-BC47-A96D-588DEB48E87C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.3079451 ;
	setAttr ".tk[2]" -type "float3" 0.025391569 -0.01409881 -0.016039858 ;
	setAttr ".tk[3]" -type "float3" 0.067293756 0.011680193 0.31866068 ;
	setAttr ".tk[5]" -type "float3" 0.0066801212 -0.025571536 -0.0081323897 ;
	setAttr ".tk[7]" -type "float3" -0.0061073303 -0.029103607 -0.016063154 ;
	setAttr ".tk[9]" -type "float3" -0.011391274 -0.030783314 -0.014701441 ;
	setAttr ".tk[12]" -type "float3" -0.028301844 -0.03649351 -0.0085337395 ;
	setAttr ".tk[13]" -type "float3" -0.033616912 -0.038749173 -0.0075199245 ;
	setAttr ".tk[15]" -type "float3" -0.12523188 -0.054678693 -0.0089295981 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "5CDCC83C-4BA7-F981-968B-CE9291A440CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[21]" "e[23]" "e[86]" "e[274]" "e[276:277]" "e[279]" "e[355]" "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101205002 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.41;
	setAttr ".sg" 2;
	setAttr ".d" 0.35;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak191";
	rename -uid "428C141D-4885-CFEB-5CD1-189DFC873953";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" -0.047640357 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.090555981 0 0 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "3562382B-4530-897E-198C-4EBC41AFD1C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[8]" "e[19]" "e[48]" "e[54]" "e[56]" "e[58:59]" "e[61]" "e[100]" "e[322]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".d" 0.55999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak192";
	rename -uid "19F61B4D-4214-D742-4B1A-4FBA8969CC1E";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16441804 -0.08609274 -0.018068386 ;
	setAttr ".tk[1]" -type "float3" -0.15514159 -0.086945422 0.0098677315 ;
	setAttr ".tk[2]" -type "float3" -0.14747423 -0.087650202 0.032958161 ;
	setAttr ".tk[3]" -type "float3" -0.097140223 0.11327724 0.01708257 ;
	setAttr ".tk[4]" -type "float3" -0.084334821 0.11829924 0.050596088 ;
	setAttr ".tk[5]" -type "float3" -0.10581136 0.11407427 -0.0090305693 ;
	setAttr ".tk[6]" -type "float3" -0.11320113 0.11475354 -0.031284943 ;
	setAttr ".tk[7]" -type "float3" -0.075589575 0.18415932 0.022624053 ;
	setAttr ".tk[8]" -type "float3" -0.064535044 0.18531749 0.054143492 ;
	setAttr ".tk[9]" -type "float3" -0.084470406 0.18533114 -0.004410367 ;
	setAttr ".tk[10]" -type "float3" -0.096561685 0.17059851 -0.02791578 ;
	setAttr ".tk[11]" -type "float3" -0.089123845 0.16991478 -0.0055166637 ;
	setAttr ".tk[12]" -type "float3" -0.080144688 0.16908947 0.021524139 ;
	setAttr ".tk[13]" -type "float3" -0.070113532 0.16637188 0.053195864 ;
	setAttr ".tk[14]" -type "float3" -0.088263698 0.18567979 -0.015833903 ;
	setAttr ".tk[15]" -type "float3" -0.094188392 0.17846082 -0.027351538 ;
	setAttr ".tk[16]" -type "float3" -0.090543896 0.1781258 -0.016375966 ;
	setAttr ".tk[17]" -type "float3" -0.091118202 0.18457383 -0.023315493 ;
	setAttr ".tk[18]" -type "float3" -0.092868209 0.18156829 -0.026006158 ;
	setAttr ".tk[19]" -type "float3" -0.089591652 0.18605918 -0.020042662 ;
	setAttr ".tk[26]" -type "float3" -0.17795113 -0.12342165 -0.0273997 ;
	setAttr ".tk[27]" -type "float3" -0.16962332 -0.11418395 -0.010469612 ;
	setAttr ".tk[28]" -type "float3" -0.17941962 -0.13139668 -0.025215073 ;
	setAttr ".tk[29]" -type "float3" -0.17467949 -0.13577852 -0.0077253967 ;
	setAttr ".tk[30]" -type "float3" -0.1966002 -0.18579152 -0.031354781 ;
	setAttr ".tk[31]" -type "float3" -0.18813835 -0.18046133 -0.010847638 ;
	setAttr ".tk[32]" -type "float3" -0.066402346 0.18245047 0.050995529 ;
	setAttr ".tk[33]" -type "float3" -0.07304088 0.16745429 0.04371747 ;
	setAttr ".tk[34]" -type "float3" -0.09210898 0.1126992 0.032328431 ;
	setAttr ".tk[35]" -type "float3" -0.1817247 -0.17614427 0.0044698426 ;
	setAttr ".tk[36]" -type "float3" -0.16473177 -0.13669296 0.022232288 ;
	setAttr ".tk[37]" -type "float3" -0.17801689 -0.17011485 0.010446298 ;
	setAttr ".tk[39]" -type "float3" -0.15687038 -0.11535619 0.027935995 ;
	setAttr ".tk[40]" -type "float3" -0.16324686 -0.11477005 0.0087332102 ;
	setAttr ".tk[41]" -type "float3" -0.16980715 -0.13622639 0.0069477097 ;
	setAttr ".tk[42]" -type "float3" -0.17710297 -0.10245424 -0.041990228 ;
	setAttr ".tk[43]" -type "float3" -0.17325696 -0.08416836 -0.04559271 ;
	setAttr ".tk[44]" -type "float3" -0.17649072 -0.0963884 -0.0451339 ;
	setAttr ".tk[45]" -type "float3" -0.12584421 0.072498485 -0.033989478 ;
	setAttr ".tk[61]" -type "float3" -0.098461613 0.071100309 0.047562074 ;
	setAttr ".tk[131]" -type "float3" -0.11353067 0.064653248 0.0085620405 ;
	setAttr ".tk[132]" -type "float3" -0.11333285 0.063361585 0.010195154 ;
	setAttr ".tk[133]" -type "float3" -0.12508178 0.057133798 -0.01923345 ;
	setAttr ".tk[134]" -type "float3" -0.12285523 0.060987905 -0.015834788 ;
	setAttr ".tk[135]" -type "float3" -0.11324903 0.061991692 0.011557341 ;
	setAttr ".tk[136]" -type "float3" -0.1263185 0.053607855 -0.019992869 ;
	setAttr ".tk[137]" -type "float3" -0.11699809 0.049228605 0.010945357 ;
	setAttr ".tk[138]" -type "float3" -0.14279287 -0.038240399 0.0064532845 ;
	setAttr ".tk[139]" -type "float3" -0.14541511 -0.043480366 0.0030215085 ;
	setAttr ".tk[140]" -type "float3" -0.15493301 -0.048735376 -0.020647973 ;
	setAttr ".tk[141]" -type "float3" -0.15486766 -0.044036511 -0.024284102 ;
	setAttr ".tk[142]" -type "float3" -0.11234903 0.060713954 0.015241213 ;
	setAttr ".tk[143]" -type "float3" -0.11320934 0.060204241 0.013130117 ;
	setAttr ".tk[144]" -type "float3" -0.11211981 0.05913559 0.01720028 ;
	setAttr ".tk[145]" -type "float3" -0.11297336 0.058870964 0.014909228 ;
	setAttr ".tk[146]" -type "float3" -0.12291966 0.0564599 -0.012335198 ;
	setAttr ".tk[147]" -type "float3" -0.12314296 0.056317031 -0.012874411 ;
	setAttr ".tk[148]" -type "float3" -0.12576872 0.051569264 -0.01671752 ;
	setAttr ".tk[149]" -type "float3" -0.12550293 0.052214552 -0.016462721 ;
	setAttr ".tk[150]" -type "float3" -0.15627649 -0.05788333 -0.01714085 ;
	setAttr ".tk[151]" -type "float3" -0.15536061 -0.053693675 -0.017864421 ;
	setAttr ".tk[152]" -type "float3" -0.15666768 -0.054250214 -0.021249376 ;
	setAttr ".tk[153]" -type "float3" -0.15572065 -0.050315198 -0.021674018 ;
	setAttr ".tk[154]" -type "float3" -0.11239894 0.055953111 0.018973049 ;
	setAttr ".tk[155]" -type "float3" -0.11279693 0.057651237 0.016420983 ;
	setAttr ".tk[156]" -type "float3" -0.11517513 0.04600795 0.018922439 ;
	setAttr ".tk[157]" -type "float3" -0.11626582 0.046044927 0.015689336 ;
	setAttr ".tk[158]" -type "float3" -0.14545895 -0.051832028 0.0096966233 ;
	setAttr ".tk[159]" -type "float3" -0.14522879 -0.048093513 0.0073267906 ;
	setAttr ".tk[160]" -type "float3" -0.1428656 -0.047628634 0.013887951 ;
	setAttr ".tk[161]" -type "float3" -0.1428512 -0.044172511 0.011114625 ;
	setAttr ".tk[162]" -type "float3" -0.1272867 0.047365446 -0.017750617 ;
	setAttr ".tk[163]" -type "float3" -0.12674631 0.048699651 -0.01725062 ;
	setAttr ".tk[164]" -type "float3" -0.12789114 0.048229128 -0.020229286 ;
	setAttr ".tk[165]" -type "float3" -0.12834236 0.04324536 -0.017494239 ;
	setAttr ".tk[166]" -type "float3" -0.12890516 0.041767914 -0.017943321 ;
	setAttr ".tk[167]" -type "float3" -0.13468088 0.043149523 -0.036030039 ;
	setAttr ".tk[168]" -type "float3" -0.16134855 -0.044865537 -0.042640693 ;
	setAttr ".tk[169]" -type "float3" -0.14809743 -0.024609579 -0.020228745 ;
	setAttr ".tk[170]" -type "float3" -0.147269 -0.021433175 -0.020383708 ;
	setAttr ".tk[171]" -type "float3" -0.14654003 -0.015554287 -0.023032334 ;
	setAttr ".tk[172]" -type "float3" -0.13483003 -0.011238813 0.0078399898 ;
	setAttr ".tk[173]" -type "float3" -0.13464433 -0.016322564 0.012526914 ;
	setAttr ".tk[174]" -type "float3" -0.13431759 -0.01872319 0.01544211 ;
	setAttr ".tk[175]" -type "float3" -0.13234408 -0.038644109 0.03746637 ;
	setAttr ".tk[181]" -type "float3" -0.18512145 -0.17843074 -0.0036424659 ;
	setAttr ".tk[182]" -type "float3" -0.1723876 -0.13598913 -0.00082336942 ;
	setAttr ".tk[183]" -type "float3" -0.16662392 -0.11445959 -0.0014368817 ;
	setAttr ".tk[184]" -type "float3" -0.1600545 -0.08649382 -0.0049275779 ;
	setAttr ".tk[185]" -type "float3" -0.15118805 -0.055036895 -0.0045167953 ;
	setAttr ".tk[186]" -type "float3" -0.15059474 -0.051059376 -0.006014803 ;
	setAttr ".tk[187]" -type "float3" -0.15045589 -0.046263497 -0.0095141158 ;
	setAttr ".tk[188]" -type "float3" -0.14918782 -0.041310042 -0.0098256469 ;
	setAttr ".tk[189]" -type "float3" -0.14103179 -0.013524319 -0.0085103707 ;
	setAttr ".tk[190]" -type "float3" -0.12276717 0.048699252 -0.005565092 ;
	setAttr ".tk[191]" -type "float3" -0.12017079 0.057551526 -0.0051520257 ;
	setAttr ".tk[192]" -type "float3" -0.11955521 0.060063276 -0.0053905905 ;
	setAttr ".tk[193]" -type "float3" -0.1184691 0.062712051 -0.0043588178 ;
	setAttr ".tk[194]" -type "float3" -0.11847028 0.058145534 -0.00064219517 ;
	setAttr ".tk[195]" -type "float3" -0.11794737 0.058460969 0.00063642545 ;
	setAttr ".tk[196]" -type "float3" -0.10173254 0.11369938 0.0032527314 ;
	setAttr ".tk[197]" -type "float3" -0.084900156 0.16952664 0.0072029759 ;
	setAttr ".tk[198]" -type "float3" -0.08029297 0.18477997 0.0083062714 ;
	setAttr ".tk[221]" -type "float3" -0.023328712 0.0019375734 0.042705622 ;
	setAttr ".tk[222]" -type "float3" -0.012168447 -0.0093738036 0.035006825 ;
	setAttr ".tk[223]" -type "float3" -0.0027046707 -0.040810723 0.030975522 ;
	setAttr ".tk[224]" -type "float3" 0.0033529499 -0.087599143 0.032130118 ;
	setAttr ".tk[225]" -type "float3" 0.0048834779 -0.14262629 0.039464768 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "62B441EE-42A4-98DE-16D6-0986728C165E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22080292 1.9131645 1.1456757 ;
	setAttr ".rs" 50090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9657938094478429e-08 1.9131642992060602 1.145675649908924 ;
	setAttr ".cbx" -type "double3" 0.44160581099015289 1.9131647356238723 1.145675649908924 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "67DC0A54-4D4C-3FF6-861D-A9B0B59892AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[55]" "e[58]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43554315 1.8102231 1.3048937 ;
	setAttr ".rs" 39270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41536998947139692 1.7788000435602369 1.1577739926047919 ;
	setAttr ".cbx" -type "double3" 0.45571632658706757 1.8416461034647158 1.4520134268250342 ;
createNode polyTweak -n "polyTweak193";
	rename -uid "66EF22B9-4DA9-F9E7-B630-90863449F360";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.030492306 0.042969827 ;
	setAttr ".tk[4]" -type "float3" -0.00054948032 0.030748986 -0.0054194028 ;
	setAttr ".tk[6]" -type "float3" -0.015304761 0.028830191 -0.0074862922 ;
	setAttr ".tk[8]" -type "float3" -0.026133751 0.027419945 -0.0090034958 ;
	setAttr ".tk[10]" -type "float3" -0.046547707 0.024764577 -0.011863007 ;
	setAttr ".tk[16]" -type "float3" 0 0.018580494 -0.018118471 ;
	setAttr ".tk[19]" -type "float3" -8.9406967e-08 0.017853646 -0.018669382 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-08 0.016610183 -0.019612538 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0.01400694 -0.02158525 ;
	setAttr ".tk[25]" -type "float3" 5.9604645e-08 0.010961941 -0.023813842 ;
	setAttr ".tk[118]" -type "float3" -5.9604645e-08 0.019507525 -0.017410027 ;
	setAttr ".tk[119]" -type "float3" 8.9406967e-08 0.019476796 -0.017435618 ;
	setAttr ".tk[120]" -type "float3" 8.9406967e-08 0.01943285 -0.017471541 ;
	setAttr ".tk[121]" -type "float3" 5.9604645e-08 0.019375285 -0.017515376 ;
	setAttr ".tk[122]" -type "float3" 5.9604645e-08 0.019312613 -0.017564291 ;
	setAttr ".tk[133]" -type "float3" -5.9604645e-08 0.011884712 -5.9604645e-08 ;
	setAttr ".tk[142]" -type "float3" 0 0.0085158832 -5.9604645e-08 ;
	setAttr ".tk[152]" -type "float3" 1.4901161e-07 0.0064974613 2.9802322e-08 ;
	setAttr ".tk[157]" -type "float3" -8.9406967e-08 0.0023625756 -1.7763568e-15 ;
	setAttr ".tk[158]" -type "float3" -8.9406967e-08 0.003618073 -2.9802322e-08 ;
	setAttr ".tk[167]" -type "float3" 8.9406967e-08 0.0033307937 -1.4901161e-07 ;
	setAttr ".tk[172]" -type "float3" 1.1920929e-07 0.0029595757 -5.9604645e-08 ;
	setAttr ".tk[177]" -type "float3" 2.9802322e-08 0.0024033452 -1.1920929e-07 ;
	setAttr ".tk[182]" -type "float3" -8.9406967e-08 0.0023201371 -5.9604645e-08 ;
	setAttr ".tk[188]" -type "float3" -5.9604645e-08 0.0037432427 5.9604645e-08 ;
	setAttr ".tk[193]" -type "float3" 0 0.0038266894 -1.7763568e-15 ;
	setAttr ".tk[198]" -type "float3" 1.4901161e-07 0.0038762803 -2.9802322e-08 ;
	setAttr ".tk[203]" -type "float3" -2.9802322e-08 0.0038970227 -2.9802322e-08 ;
	setAttr ".tk[212]" -type "float3" 0 0.0038872478 -2.9802322e-08 ;
	setAttr ".tk[213]" -type "float3" 0 2.220446e-16 -0.020781096 ;
	setAttr ".tk[214]" -type "float3" 0 2.220446e-16 -0.020781096 ;
	setAttr ".tk[215]" -type "float3" 0 2.220446e-16 -0.020781096 ;
	setAttr ".tk[219]" -type "float3" -0.074887015 0.021071596 -0.015832674 ;
	setAttr ".tk[220]" -type "float3" -0.076646388 0.020838328 -0.017038479 ;
	setAttr ".tk[221]" -type "float3" -0.078169636 0.020634579 -0.018574528 ;
	setAttr ".tk[240]" -type "float3" 5.9604645e-08 -0.00087248115 -5.9604645e-08 ;
	setAttr ".tk[241]" -type "float3" 0 -0.0022455347 -1.7763568e-15 ;
	setAttr ".tk[242]" -type "float3" 5.9604645e-08 -0.0030120353 -1.4901161e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "CE88FD04-436E-B662-0F3F-44B9C66B1CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[459]" "e[462]" "e[464:465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42183873 1.8794873 1.3010058 ;
	setAttr ".rs" 33541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40207158309572216 1.845809612606357 1.1456756218141442 ;
	setAttr ".cbx" -type "double3" 0.44160584212592158 1.9131647267752623 1.4563362219161697 ;
createNode polyTweak -n "polyTweak194";
	rename -uid "07D25131-4C18-5387-1B6C-8B9DA384948B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[243:247]" -type "float3"  -0.035840619 0.17930219 -0.042360801
		 -0.03377793 0.17055815 -0.010823576 -0.03377793 0.17055814 -9.3132257e-10 -0.03377793
		 0.17055787 0 -0.03377793 0.17055798 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "72E42B04-4D7B-713D-7C01-E8A266E7C940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[468]" "e[471]" "e[473:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30833736 1.879487 1.3010058 ;
	setAttr ".rs" 60818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28857023613963428 1.8458095657709188 1.1456756218141442 ;
	setAttr ".cbx" -type "double3" 0.32810449516983375 1.9131647267752623 1.4563362188948104 ;
createNode polyTweak -n "polyTweak195";
	rename -uid "2323EF4C-4927-FAAD-FCB8-7DAD93F708DD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[248:252]" -type "float3"  -0.28829342 0 0 -0.28829342
		 0 0 -0.28829342 0 0 -0.28829342 0 0 -0.28829342 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "1E8C5519-4B6E-15D0-1EDC-7881DCA53AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[477]" "e[480]" "e[482:483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17444105 1.879487 1.3010058 ;
	setAttr ".rs" 60869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16982384470808115 1.8458139346568501 1.1457433458578001 ;
	setAttr ".cbx" -type "double3" 0.17905827029787535 1.913160357889331 1.4562684948511542 ;
createNode polyTweak -n "polyTweak196";
	rename -uid "3A1B0505-4ED3-FD4C-DD6E-2085425B0F22";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[248:257]" -type "float3"  -0.0011837302 0 0 -0.0011837302
		 0 0 -0.0011837302 0 0 -0.0011837302 0 0 -0.0011837302 0 0 -0.37857741 0 0.00017229586
		 -0.36519009 0 9.2111441e-05 -0.30161583 0 -0.00017229586 -0.33317485 0 -4.4000008e-05
		 -0.35239232 0 3.4124751e-05;
createNode polyTweak -n "polyTweak197";
	rename -uid "8FFC8EAD-4A5B-C7A2-2993-F38CE91A7A34";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[244]" -type "float3" 0 -0.01527517 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.096999638 -1.3322676e-15 ;
	setAttr ".tk[246]" -type "float3" 0 -0.029694337 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.01527517 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.01527517 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.096999638 -1.3322676e-15 ;
	setAttr ".tk[251]" -type "float3" 0 -0.029694337 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.01527517 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.01527517 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.096999638 -1.3322676e-15 ;
	setAttr ".tk[256]" -type "float3" 0 -0.029694337 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.01527517 0 ;
	setAttr ".tk[258]" -type "float3" -0.45421773 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[259]" -type "float3" -0.44875988 -0.01527517 -7.4505806e-09 ;
	setAttr ".tk[260]" -type "float3" -0.43076241 -0.096999638 -2.9802322e-08 ;
	setAttr ".tk[261]" -type "float3" -0.43949512 -0.029694337 0 ;
	setAttr ".tk[262]" -type "float3" -0.44481272 -0.01527517 -1.8626451e-09 ;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "EBE4F7B5-46C6-BAFF-CDF6-3A8F028959A0";
	setAttr ".dc" -type "componentList" 1 "e[460]";
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "A1A8032D-4800-B881-A332-1781589B4163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40872079 1.79325 1.4529456 ;
	setAttr ".rs" 55662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40207158309572216 1.7788000435602369 1.4520134268250342 ;
	setAttr ".cbx" -type "double3" 0.41536998947139692 1.8076999443804713 1.4538777627874697 ;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "68EF1D81-4A1A-64D4-2747-0A8EA88179B1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.023962902 -0.0074294587 ;
	setAttr ".uvtk[53]" -type "float2" -0.017751891 0.074510835 ;
	setAttr ".uvtk[55]" -type "float2" 0.02425446 -0.072013751 ;
	setAttr ".uvtk[56]" -type "float2" 0.047151279 -0.11271683 ;
	setAttr ".uvtk[403]" -type "float2" 0.00250042 0.090980284 ;
	setAttr ".uvtk[463]" -type "float2" 0.0075154691 0.0013146423 ;
	setAttr ".uvtk[466]" -type "float2" -1.2398139 -0.33365729 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "369F75C8-4C1C-7AC5-F804-9BB4875E2223";
	setAttr ".ics" -type "componentList" 3 "vtx[32]" "vtx[38]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak198";
	rename -uid "320A6605-4F07-D2F5-24A4-F99BBAB0CBE8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[245]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[263]" -type "float3" -0.017565608 -0.12156832 0.12959792 ;
	setAttr ".tk[264]" -type "float3" 0 -6.6613381e-16 0.19476439 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "7CA3F2EC-4E48-BFBD-81C5-C29E8B308491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[469]" "e[478]" "e[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20115197 1.8077021 1.453844 ;
	setAttr ".rs" 37130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00023234464356173079 1.8076999443804713 1.4538100387438142 ;
	setAttr ".cbx" -type "double3" 0.40207158309572216 1.8077043132664026 1.4538777627874697 ;
createNode polyTweak -n "polyTweak199";
	rename -uid "1F7DCBAB-4ED3-B90A-D091-8AA2A673C27F";
	setAttr ".uopa" yes;
	setAttr ".tk[263]" -type "float3"  0 -0.060480695 -0.11172546;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "281FDED2-414A-A941-365D-A2BBC2DDFBBA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[406]" -type "float2" -0.00089510746 -0.07242585 ;
	setAttr ".uvtk[419]" -type "float2" 0.00054508599 0.00067174772 ;
	setAttr ".uvtk[464]" -type "float2" 0.12010033 0.11765856 ;
	setAttr ".uvtk[465]" -type "float2" -0.10804658 -0.095541216 ;
	setAttr ".uvtk[467]" -type "float2" 0.00078635191 0.0016941765 ;
	setAttr ".uvtk[470]" -type "float2" 0.06037363 -0.47032622 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "24B864EF-4765-78BB-71BA-058BC0E96352";
	setAttr ".ics" -type "componentList" 2 "vtx[245]" "vtx[263:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak200";
	rename -uid "BF43D3E3-4FCC-7444-49FF-DAA6AE587E08";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[245]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[263]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[264]" -type "float3" -4.4703484e-08 -0.060480677 0.083038792 ;
	setAttr ".tk[265]" -type "float3" 0.032560065 -0.045941673 0.17498516 ;
	setAttr ".tk[266]" -type "float3" 0.032560065 -0.045941673 0.17498516 ;
	setAttr ".tk[267]" -type "float3" 0.032560065 -0.045941673 0.17498516 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "D1F29CD6-4A13-61DC-A817-7B892613109A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[496]" "e[498]" "e[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20204173 1.7816044 1.486593 ;
	setAttr ".rs" 46856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00096297488133845015 1.7816043627621343 1.4865928951143641 ;
	setAttr ".cbx" -type "double3" 0.40504641806350811 1.7816043869330109 1.4865932697978697 ;
createNode polyTweak -n "polyTweak201";
	rename -uid "3E41C740-46EE-8E20-16C5-4CB90C671D55";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[258:266]" -type "float3"  -0.0030361693 0 0 -0.0030361381
		 0 0 -0.003036048 0 0 -0.0030360864 0 0 -0.0030361083 0 0 0.0075561153 -0.00031505362
		 0.0041523296 -0.038632344 -0.01485402 -0.087793075 -0.038632344 -0.01485402 -0.08762075
		 -0.035596173 -0.01485402 -0.08762075;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "7686D237-470B-AE49-7BE7-09A914912F94";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.019051481 -0.0059055933 ;
	setAttr ".uvtk[53]" -type "float2" -0.012090643 0.050741088 ;
	setAttr ".uvtk[465]" -type "float2" -0.061306313 -0.049442634 ;
	setAttr ".uvtk[466]" -type "float2" 0.030460281 0.021309661 ;
	setAttr ".uvtk[470]" -type "float2" -0.02500972 0.10939303 ;
	setAttr ".uvtk[479]" -type "float2" 0.00054363685 0.0020783774 ;
	setAttr ".uvtk[482]" -type "float2" -0.02781515 -0.09242259 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "0450C9FD-48CD-4561-A6A3-0E828D0D6261";
	setAttr ".ics" -type "componentList" 3 "vtx[32]" "vtx[263]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak202";
	rename -uid "D58D13EA-483D-8FCE-CB23-659DFB98E4DF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[263]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[267]" -type "float3" 0.0086562783 -0.13432997 0.042406715 ;
	setAttr ".tk[268]" -type "float3" 1.4901161e-08 -0.14492303 0.054432072 ;
	setAttr ".tk[269]" -type "float3" 1.4901161e-08 -0.14492303 0.054432072 ;
	setAttr ".tk[270]" -type "float3" 1.4901161e-08 -0.14492303 0.054432072 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "17E2B81D-4679-FFBC-9FBE-78BCD99E901A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[502]" "e[504]" "e[506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20374571 1.7255201 1.5020775 ;
	setAttr ".rs" 34477;
	setAttr ".lt" -type "double3" 2.6299372579631157e-17 0.075244514211895805 0.0058078870372370835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.000962969014739555 1.7244826003408491 1.5020105600268667 ;
	setAttr ".cbx" -type "double3" 0.40845439576092557 1.7265576444308777 1.5021444213624031 ;
createNode polyTweak -n "polyTweak203";
	rename -uid "B58A25EF-4D32-9FF8-BEF5-8790488B3359";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[32]" -type "float3" -1.5543122e-15 -0.0026556866 0.0060131806 ;
	setAttr ".tk[263]" -type "float3" -1.4901161e-08 2.0489097e-08 1.8626451e-09 ;
	setAttr ".tk[264]" -type "float3" 7.4505806e-09 -1.3795216e-08 5.5879354e-09 ;
	setAttr ".tk[265]" -type "float3" -1.8626451e-09 -1.3795216e-08 5.5879354e-09 ;
	setAttr ".tk[266]" -type "float3" 0 -1.3795216e-08 5.5879354e-09 ;
	setAttr ".tk[267]" -type "float3" 7.4505806e-09 0.0026556789 -0.0060131769 ;
	setAttr ".tk[268]" -type "float3" -1.8626446e-09 0.0026556789 -0.0060131769 ;
	setAttr ".tk[269]" -type "float3" 8.3266727e-16 0.0026556789 -0.0060131769 ;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "805C9F11-4222-13C3-C1BF-38ACBF1782C8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.0069654561 -0.006989894 ;
	setAttr ".uvtk[53]" -type "float2" -0.013647656 0.026829541 ;
	setAttr ".uvtk[60]" -type "float2" -0.01770399 0.0010242026 ;
	setAttr ".uvtk[466]" -type "float2" 0.028898496 0.022466544 ;
	setAttr ".uvtk[482]" -type "float2" 0.00050198514 0.013202719 ;
	setAttr ".uvtk[491]" -type "float2" 0.001702655 0.0013383342 ;
	setAttr ".uvtk[494]" -type "float2" 0.043690857 0.014655842 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "A2AD64BC-467F-A92D-D158-0CA9EA1B824D";
	setAttr ".ics" -type "componentList" 3 "vtx[32]" "vtx[43]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak204";
	rename -uid "B6CB0011-4E7E-4E9C-8B18-ABA421B9FE3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[270]" -type "float3" -0.013693929 -0.0050312281 -0.0034813881 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "651D73AE-4A36-4674-2D57-EDA589922292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[508]" "e[510]" "e[512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20163603 1.6579003 1.5434871 ;
	setAttr ".rs" 44597;
	setAttr ".lt" -type "double3" -9.7058194619185411e-18 0.075996350695790707 -7.3759895828935085e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.000962969014739555 1.6579003191670625 1.5434870530749316 ;
	setAttr ".cbx" -type "double3" 0.40423504396990417 1.6579003720452203 1.5434871467458082 ;
createNode polyTweak -n "polyTweak205";
	rename -uid "19F937AD-4E5C-071E-8FB6-D1A4FFB6807C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.0010509209 0.062408689 ;
	setAttr ".tk[26]" -type "float3" 0 0.0025393558 0.039363697 ;
	setAttr ".tk[28]" -type "float3" 0 0.01358807 0.052980438 ;
	setAttr ".tk[30]" -type "float3" 0 0.013998455 0.057428226 ;
	setAttr ".tk[32]" -type "float3" 0 0.017306115 0.043837227 ;
	setAttr ".tk[43]" -type "float3" 0 0.013482857 0.042958457 ;
	setAttr ".tk[52]" -type "float3" 0 0.042145975 0.022706877 ;
	setAttr ".tk[263]" -type "float3" 0 -4.8936039e-05 0.022789894 ;
	setAttr ".tk[264]" -type "float3" 0 -4.8936039e-05 0.022789894 ;
	setAttr ".tk[265]" -type "float3" 0 -4.8936039e-05 0.022789894 ;
	setAttr ".tk[266]" -type "float3" 0 -4.8936039e-05 0.022789894 ;
	setAttr ".tk[267]" -type "float3" 0 0.017306115 0.043837227 ;
	setAttr ".tk[268]" -type "float3" 0 0.017306115 0.043837227 ;
	setAttr ".tk[269]" -type "float3" 0 0.017306115 0.043837227 ;
	setAttr ".tk[270]" -type "float3" 0 0.01396152 0.039976437 ;
	setAttr ".tk[271]" -type "float3" 0 0.014190407 0.040476345 ;
	setAttr ".tk[272]" -type "float3" 0 0.014189851 0.040476345 ;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "E138AFF3-4E29-FF22-D8C8-C1901671843E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.11067265 0.067321524 ;
	setAttr ".uvtk[42]" -type "float2" -0.015153622 -0.0064284974 ;
	setAttr ".uvtk[60]" -type "float2" 0.01549289 0.0010930852 ;
	setAttr ".uvtk[494]" -type "float2" -0.00018550312 0.0014164149 ;
	setAttr ".uvtk[503]" -type "float2" 0.00055675441 0.0013373861 ;
	setAttr ".uvtk[506]" -type "float2" 0.022417169 -0.026011325 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "D6B9838F-48F3-8CED-491E-418C759DF869";
	setAttr ".ics" -type "componentList" 3 "vtx[30]" "vtx[43]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak206";
	rename -uid "01D43F54-4362-9CBB-45AE-048043BBA738";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[273]" -type "float3" -0.0065211058 0.0017770529 -0.0086152554 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "5D77AD9A-4414-F93D-33BC-EE84FA7FC98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[514]" "e[516]" "e[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20035233 1.5860922 1.5654224 ;
	setAttr ".rs" 60894;
	setAttr ".lt" -type "double3" -9.0413393494185062e-18 0.077195878254474923 2.0762044751848395e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00096288688235502198 1.5860922008166369 1.5654223308310786 ;
	setAttr ".cbx" -type "double3" 0.40166753869661087 1.5860922068593557 1.5654224245019552 ;
createNode polyTweak -n "polyTweak207";
	rename -uid "2ECB1D63-463D-F7A8-F5C7-36B335766104";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.00078442902 0.0047573624 ;
	setAttr ".tk[273]" -type "float3" 0 0.00081378146 -0.004302328 ;
	setAttr ".tk[274]" -type "float3" 0 0.00063594681 -0.0047474685 ;
	setAttr ".tk[275]" -type "float3" 0 0.00063642336 -0.0047477894 ;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "95648441-4ABA-3EEA-BDE0-12AD3EA577A8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.11061384 0.11247873 ;
	setAttr ".uvtk[38]" -type "float2" -0.025837075 -0.015422367 ;
	setAttr ".uvtk[41]" -type "float2" 0.070780568 0.043324422 ;
	setAttr ".uvtk[42]" -type "float2" -0.016091434 -0.0062402659 ;
	setAttr ".uvtk[506]" -type "float2" 0.00052976172 0.0056202565 ;
	setAttr ".uvtk[515]" -type "float2" 0.00058160251 0.0012969222 ;
	setAttr ".uvtk[518]" -type "float2" 0.032801166 0.0024901021 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "4462B10E-4C71-53BA-03B2-E5BA1D1CD3D2";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[30]" "vtx[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak208";
	rename -uid "AA307B18-4255-D95B-90C1-0F90F37EBCDD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[276]" -type "float3" -0.0094127655 -0.0041271448 -0.0089950562 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "858376AD-44CA-2AD5-B591-0F8D47B75EF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[520]" "e[522]" "e[524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19849943 1.5115674 1.5861553 ;
	setAttr ".rs" 37424;
	setAttr ".lt" -type "double3" 1.1130104633244535e-17 0.089750447616552667 1.3659239968321315e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0009628986155528124 1.5115672651018108 1.5861552070274056 ;
	setAttr ".cbx" -type "double3" 0.39796172550648107 1.5115672885195302 1.5861553958798387 ;
createNode polyTweak -n "polyTweak209";
	rename -uid "227D9BC2-4699-2261-1F94-989EEF5246F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.0020637885 0.0044971406 ;
	setAttr ".tk[276]" -type "float3" 0 -0.0020637885 -0.0044971406 ;
	setAttr ".tk[277]" -type "float3" 0 -0.0020637885 -0.0044971406 ;
	setAttr ".tk[278]" -type "float3" 0 -0.0020632902 -0.0044971406 ;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "2165AEF7-4D0C-D2AE-715D-9A8DB2663C69";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.11058184 0.024025107 ;
	setAttr ".uvtk[36]" -type "float2" -0.031997137 -0.033804923 ;
	setAttr ".uvtk[37]" -type "float2" 0.083506674 0.089627802 ;
	setAttr ".uvtk[38]" -type "float2" -0.024681544 -0.013175104 ;
	setAttr ".uvtk[518]" -type "float2" 0.00055069273 -0.0016335322 ;
	setAttr ".uvtk[527]" -type "float2" 0.00062084943 0.00096101162 ;
	setAttr ".uvtk[530]" -type "float2" 0.039754745 -0.015846457 ;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "2AB2074B-4F34-9400-392E-7CA7AE9AE720";
	setAttr ".ics" -type "componentList" 3 "vtx[26]" "vtx[28]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak210";
	rename -uid "F2C17AB9-454E-A7D3-2439-559956713A63";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[279]" -type "float3" -0.011071086 -0.00037270784 -0.011545658 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "A77574B5-46D8-EC03-F052-B59F6D45E0CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[526]" "e[528]" "e[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19632009 1.4251738 1.6079379 ;
	setAttr ".rs" 52363;
	setAttr ".lt" -type "double3" 1.1826541208442092e-17 0.073234469999413312 7.4033080628301511e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0009628986155528124 1.425173722001351 1.6079379022461691 ;
	setAttr ".cbx" -type "double3" 0.39360307719129156 1.4251737454190703 1.6079379037568484 ;
createNode polyTweak -n "polyTweak211";
	rename -uid "DC72B0B7-4635-A1DA-F9B7-FAAA9F83035B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.00018622272 0.0057733497 ;
	setAttr ".tk[279]" -type "float3" 0 -0.00018622272 -0.0057728854 ;
	setAttr ".tk[280]" -type "float3" 0 -0.00018622272 -0.0057733497 ;
	setAttr ".tk[281]" -type "float3" 0 -0.00018646375 -0.0057728854 ;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "B4C7C549-48A6-F7D6-86B7-47AB09134163";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.075544141 0.020276088 ;
	setAttr ".uvtk[35]" -type "float2" 0.05601256 -0.015691429 ;
	setAttr ".uvtk[36]" -type "float2" -0.030775122 -0.031710427 ;
	setAttr ".uvtk[226]" -type "float2" -0.085877553 -0.011030445 ;
	setAttr ".uvtk[530]" -type "float2" 0.00058760378 0.0033797256 ;
	setAttr ".uvtk[539]" -type "float2" 0.00067202351 0.0014407488 ;
	setAttr ".uvtk[542]" -type "float2" 0.02742701 0.0022671251 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "67412291-450C-FF39-18DD-289F46359A98";
	setAttr ".ics" -type "componentList" 2 "vtx[25:26]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak212";
	rename -uid "E9C4E425-4E46-5194-3D13-0DBB32252EBB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[282]" -type "float3" -0.0072586536 -0.0038720071 -0.0099785328 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "48B2A112-4623-141B-0308-D1A5FF09DD95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[22]" "e[42:43]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[130]" "e[132]" "e[142]" "e[144]" "e[190]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".wt" 0.4544355571269989;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak213";
	rename -uid "819BCA26-4AEE-B016-2C0A-C6A26EDCE694";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.0019362267 0.0049890773 ;
	setAttr ".tk[52]" -type "float3" -0.51638299 0 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.0019362267 -0.0049890773 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0019362267 -0.0049890773 ;
	setAttr ".tk[284]" -type "float3" 0 -0.0019362267 -0.0049890773 ;
createNode polySplit -n "polySplit45";
	rename -uid "6EC86427-4764-7918-B0A1-8AB28AC358EC";
	setAttr ".e[0]"  0.475234;
	setAttr ".d[0]"  -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "144C98CB-455A-FD2A-BD2C-42B0E93EE1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[511]" "e[517]" "e[523]" "e[566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00096292794 1.6120287 1.5545977 ;
	setAttr ".rs" 37610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.000962969014739555 1.4938862282595211 1.5196722807366159 ;
	setAttr ".cbx" -type "double3" -0.00096288688235502198 1.730171153414982 1.5895232116997855 ;
createNode polyTweak -n "polyTweak214";
	rename -uid "09D4D8F6-49F2-4C68-A934-3C905267ED17";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.044266019 0.01142766 ;
	setAttr ".tk[30]" -type "float3" 0 -0.056714684 0.018129734 ;
	setAttr ".tk[43]" -type "float3" 0 0.052389532 -0.018380731 ;
	setAttr ".tk[270]" -type "float3" 0 0.052389532 -0.018380731 ;
	setAttr ".tk[271]" -type "float3" 0 0.052389532 -0.018380731 ;
	setAttr ".tk[272]" -type "float3" 0 0.052389532 -0.018380731 ;
	setAttr ".tk[273]" -type "float3" 0 -0.056714684 0.018129734 ;
	setAttr ".tk[274]" -type "float3" 0 -0.056714714 0.018129734 ;
	setAttr ".tk[275]" -type "float3" 0 -0.056714714 0.018129734 ;
	setAttr ".tk[276]" -type "float3" 0 -0.044266019 0.01142766 ;
	setAttr ".tk[277]" -type "float3" 0 -0.044266019 0.01142766 ;
	setAttr ".tk[278]" -type "float3" 0 -0.044266019 0.01142766 ;
	setAttr ".tk[297]" -type "float3" 0 -0.011342941 0.0036259473 ;
	setAttr ".tk[298]" -type "float3" 0 -0.011342941 0.0036259473 ;
	setAttr ".tk[299]" -type "float3" 0 -0.011342941 0.0036259473 ;
	setAttr ".tk[300]" -type "float3" 0 -0.011342941 0.0036259473 ;
createNode polyTweak -n "polyTweak215";
	rename -uid "4438E603-459D-F941-C7A8-25B6B8C0E929";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[300:305]" -type "float3"  1.8626451e-09 0 0 -0.43023428
		 0 0 -0.43023428 0 0 -0.43023425 0 0 -0.43023428 0 0 -0.43023428 0 0;
createNode polySplit -n "polySplit46";
	rename -uid "65D0F921-47F6-962C-BBAA-5890436FE426";
	setAttr -s 5 ".e[0:4]"  0.50490701 0.50519902 0.50505197 0.50488102
		 0.50444603;
	setAttr -s 5 ".d[0:4]"  -2147483142 -2147483136 -2147483081 -2147483130 -2147483124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "B0840E26-445A-2562-69A6-A3B1FF8D691E";
	setAttr -s 5 ".e[0:4]"  0.50050598 0.50050598 0.50050598 0.50050598
		 0.50050598;
	setAttr -s 5 ".d[0:4]"  -2147483080 -2147483079 -2147483077 -2147483075 -2147483074;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "DF6B9CC9-48CF-6CBC-2292-5FAA7542920B";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483148 -2147483071;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "D45359DA-4357-242F-0026-9DA6D93E62A5";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483118 -2147483124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "3FA1D72C-4268-0040-D776-87B158E5E1CB";
	setAttr -s 7 ".e[0:6]"  0.5 0.50223601 0.50347799 0.50234002 0.50115901
		 0.49848801 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483148 -2147483142 -2147483136 -2147483081 -2147483130 -2147483124 
		-2147483118;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "39AB8B1F-4166-790A-D89F-26AE325CEF22";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483051 -2147483067 -2147483068 -2147483069 -2147483070 -2147483071 
		-2147483053;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "A5C41D17-4E94-D51E-7FA6-B0BD48B3D980";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483080 -2147483079 -2147483077 -2147483075 -2147483074;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "D2F00C56-4DA2-2AB6-5D1B-4BA9D30D2CBC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483062 -2147483061 -2147483060 -2147483059 -2147483058;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize10";
	rename -uid "0CD2BF33-4F5C-10B8-81E3-D6B671EE2E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[268:279]" "f[283:286]" "f[289:292]" "f[294:301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".nor" 1;
	setAttr ".t" 2.6700000762939453;
	setAttr ".ri" 0.20000000298023224;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "69FDB38A-4400-5733-4E88-66A39DA91DF1";
	setAttr ".ics" -type "componentList" 4 "f[268:279]" "f[283:286]" "f[289:292]" "f[294:301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022564977 1.6161069 1.5548975 ;
	setAttr ".rs" 43066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17727918126147663 1.4696930644946669 1.5092382522863981 ;
	setAttr ".cbx" -type "double3" 0.13214922712847835 1.7625205090007838 1.6005568584339722 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "FD9C2D35-49E7-27C0-9E1F-C3A0EC030196";
	setAttr ".ics" -type "componentList" 4 "f[268:279]" "f[283:286]" "f[289:292]" "f[294:301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022564977 1.6161069 1.5548977 ;
	setAttr ".rs" 60364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14620637648383569 1.5019279206250251 1.5475324748242283 ;
	setAttr ".cbx" -type "double3" 0.10107642235083736 1.7302857170808643 1.5622627340990578 ;
createNode polyTweak -n "polyTweak216";
	rename -uid "9E0F988A-4A25-42F2-4540-F89D9EA92FD9";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[272]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[275]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[278]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[302]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[303]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[304]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[305]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[307]" -type "float3" 0 4.4703484e-08 -3.7252903e-09 ;
	setAttr ".tk[308]" -type "float3" -1.1175871e-08 4.4703484e-08 -1.0477379e-09 ;
	setAttr ".tk[309]" -type "float3" -5.2154064e-08 -2.2351742e-08 1.1175871e-08 ;
	setAttr ".tk[310]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[311]" -type "float3" -7.4505806e-09 -6.868504e-09 0 ;
	setAttr ".tk[312]" -type "float3" 0 -6.868504e-09 0 ;
	setAttr ".tk[313]" -type "float3" -1.4901161e-08 -1.4901161e-08 -3.4924597e-10 ;
	setAttr ".tk[314]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[315]" -type "float3" 2.6077032e-08 -6.7055225e-08 -1.4901161e-08 ;
	setAttr ".tk[316]" -type "float3" -7.4505806e-09 -6.7055225e-08 9.3132257e-10 ;
	setAttr ".tk[317]" -type "float3" 2.2700988e-09 4.4703484e-08 -9.3132257e-10 ;
	setAttr ".tk[318]" -type "float3" 2.2700988e-09 -2.2351742e-08 4.6566129e-10 ;
	setAttr ".tk[319]" -type "float3" 7.4505806e-09 4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[320]" -type "float3" 7.4505806e-09 -2.2351742e-08 0 ;
	setAttr ".tk[321]" -type "float3" 1.1641532e-09 -6.868504e-09 -1.1641532e-10 ;
	setAttr ".tk[322]" -type "float3" 1.1175871e-08 -6.868504e-09 -3.7252903e-09 ;
	setAttr ".tk[323]" -type "float3" -2.0372681e-10 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[324]" -type "float3" -0.010420946 -0.073036209 0.13967372 ;
	setAttr ".tk[325]" -type "float3" -0.011272934 -0.032202326 0.061582923 ;
	setAttr ".tk[326]" -type "float3" 0.012043433 -0.072818428 0.13925712 ;
	setAttr ".tk[327]" -type "float3" 0.010892659 -0.032208029 0.061593641 ;
	setAttr ".tk[328]" -type "float3" -0.011088621 0.00051345449 -0.00098230282 ;
	setAttr ".tk[329]" -type "float3" 0.010722752 0.0005130833 -0.00098209723 ;
	setAttr ".tk[330]" -type "float3" -0.011185891 0.028672222 -0.054832697 ;
	setAttr ".tk[331]" -type "float3" -0.012043415 0.072818279 -0.13925716 ;
	setAttr ".tk[332]" -type "float3" 0.010807412 0.028677501 -0.054842472 ;
	setAttr ".tk[333]" -type "float3" 0.010420957 0.073036134 -0.13967355 ;
	setAttr ".tk[334]" -type "float3" -0.032644223 -0.031357937 0.059968144 ;
	setAttr ".tk[335]" -type "float3" -0.032041077 -0.067337103 0.12877524 ;
	setAttr ".tk[336]" -type "float3" -0.032524776 0.00053157634 -0.0010171951 ;
	setAttr ".tk[337]" -type "float3" -0.032490011 0.027911453 -0.053378042 ;
	setAttr ".tk[338]" -type "float3" -0.033532113 0.066701442 -0.12755954 ;
	setAttr ".tk[339]" -type "float3" 0.033532143 -0.066701308 0.1275593 ;
	setAttr ".tk[340]" -type "float3" 0.032583889 -0.031356879 0.059965786 ;
	setAttr ".tk[341]" -type "float3" 0.052304238 -0.055180497 0.10552682 ;
	setAttr ".tk[342]" -type "float3" 0.053592298 -0.030455792 0.058243517 ;
	setAttr ".tk[343]" -type "float3" 0.032461822 0.00053157634 -0.0010176608 ;
	setAttr ".tk[344]" -type "float3" 0.053910676 0.00070175168 -0.0013422682 ;
	setAttr ".tk[345]" -type "float3" 0.032418281 0.027912412 -0.053379454 ;
	setAttr ".tk[346]" -type "float3" 0.053545024 0.026853886 -0.051355723 ;
	setAttr ".tk[347]" -type "float3" 0.032041099 0.067337044 -0.12877408 ;
	setAttr ".tk[348]" -type "float3" 0.051065437 0.05618263 -0.10744219 ;
	setAttr ".tk[349]" -type "float3" -0.0659528 -0.040476665 0.077407017 ;
	setAttr ".tk[350]" -type "float3" -0.075497024 -0.021491338 0.041100066 ;
	setAttr ".tk[351]" -type "float3" -0.051065437 -0.056182515 0.10744305 ;
	setAttr ".tk[352]" -type "float3" -0.05338373 -0.030473515 0.058276813 ;
	setAttr ".tk[353]" -type "float3" -0.078924932 -0.00076512614 0.0014633922 ;
	setAttr ".tk[354]" -type "float3" -0.053721346 0.00070050778 -0.0013401571 ;
	setAttr ".tk[355]" -type "float3" -0.075958841 0.02002304 -0.038292062 ;
	setAttr ".tk[356]" -type "float3" -0.053359386 0.026865952 -0.051378969 ;
	setAttr ".tk[357]" -type "float3" -0.066838987 0.039189283 -0.074945286 ;
	setAttr ".tk[358]" -type "float3" -0.052304242 0.055180449 -0.10552651 ;
	setAttr ".tk[359]" -type "float3" 0.066838987 -0.039189257 0.074945286 ;
	setAttr ".tk[360]" -type "float3" 0.075958855 -0.020023305 0.038292017 ;
	setAttr ".tk[361]" -type "float3" 0.078924932 0.00076495716 -0.0014627075 ;
	setAttr ".tk[362]" -type "float3" 0.075497024 0.021491459 -0.041099835 ;
	setAttr ".tk[363]" -type "float3" 0.065952778 0.040476587 -0.077407263 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "FDA0ABED-405E-F207-A974-E696634A1EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[600]" "e[603]" "e[605]" "e[607]" "e[610]" "e[613]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626:630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640:641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak217";
	rename -uid "609840C3-4707-0B61-001F-D6972074DD52";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[346:385]" -type "float3"  -0.0027426509 -0.01922214
		 -0.026697006 -0.0029668799 -0.0084751928 -0.026697006 0.0031696735 -0.019164806 -0.026697006
		 0.002866802 -0.0084767081 -0.026697006 -0.0029183757 0.00013515845 -0.026697006 0.0028220802
		 0.00013506679 -0.026697006 -0.002943987 0.0075461455 -0.026697006 -0.0031696707 0.01916486
		 -0.026697006 0.0028443674 0.0075475648 -0.026697006 0.0027426574 0.01922215 -0.026697006
		 -0.0085915243 -0.0082529392 -0.026697006 -0.0084327823 -0.017722201 -0.026697006
		 -0.0085600838 0.00013995536 -0.026697006 -0.0085509345 0.0073459339 -0.026697006
		 -0.0088252015 0.017554918 -0.026697006 0.0088252062 -0.017554851 -0.026697006 0.0085756425
		 -0.008252657 -0.026697006 0.01376578 -0.014522771 -0.026697006 0.014104776 -0.0080155376
		 -0.026697006 0.0085435221 0.00013995536 -0.026697006 0.014188572 0.00018473963 -0.026697006
		 0.0085320594 0.0073461859 -0.026697006 0.014092336 0.0070676017 -0.026697006 0.0084327869
		 0.017722199 -0.026697006 0.013439743 0.014786565 -0.026697006 -0.017357884 -0.010652883
		 -0.026697006 -0.019869795 -0.0056562228 -0.026697006 -0.013439735 -0.014786473 -0.026697006
		 -0.014049884 -0.0080202129 -0.026697006 -0.020771995 -0.00020135955 -0.026697006
		 -0.014138736 0.00018439513 -0.026697006 -0.019991348 0.0052698357 -0.026697006 -0.01404348
		 0.0070707854 -0.026697006 -0.017591121 0.01031412 -0.026697006 -0.013765773 0.01452277
		 -0.026697006 0.01759113 -0.010314091 -0.026697006 0.019991349 -0.0052698357 -0.026697006
		 0.020771995 0.00020135929 -0.026697006 0.019869806 0.0056563187 -0.026697006 0.017357893
		 0.010652915 -0.026697006;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "A8C75BC5-4C87-E859-B795-58B5D68B0B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[0]" "e[2:3]" "e[5]" "e[8]" "e[11]" "e[16]" "e[18:19]" "e[45]" "e[48]" "e[65:73]" "e[190]" "e[192]" "e[201]" "e[205]" "e[208]" "e[211]" "e[216]" "e[218:220]" "e[392:393]" "e[400]" "e[404]" "e[407]" "e[411]" "e[457]" "e[466]" "e[475]" "e[484]" "e[486]" "e[489]" "e[491:492]" "e[499]" "e[505]" "e[526]" "e[529]" "e[531:534]" "e[564:573]" "e[579:580]" "e[583:586]" "e[589:590]" "e[594:597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "076534F2-4C13-67AC-951E-0E86874CD8CB";
	setAttr ".dc" -type "componentList" 9 "f[263:266]" "f[271:274]" "f[283:303]" "f[306:307]" "f[316:323]" "f[326:331]" "f[336:343]" "f[358:368]" "f[394:397]";
createNode polyBevel3 -n "polyBevel17";
	rename -uid "51BB4310-413E-9B34-3D26-188F90359C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "E4F2A3EE-436E-0A07-2C27-36A2E14017A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "0F6C5908-4A38-4FEC-7BF4-F3848FA0D9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[71]" "e[83]" "e[333:339]" "e[342:346]" "e[396:397]" "e[447]" "e[739:740]" "e[742]" "e[758:759]" "e[761]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".wt" 0.6355774998664856;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "E0732DB8-428A-AA11-A6EF-BD95DDCF2EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[71]" "e[83]" "e[333:336]" "e[338:339]" "e[342]" "e[346]" "e[397]" "e[447]" "e[739]" "e[742]" "e[758]" "e[761]" "e[768]" "e[780]" "e[782]" "e[784]" "e[786]" "e[796]" "e[804]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".wt" 0.68427729606628418;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "2C2D5210-4504-8CEA-5302-88A179600336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[768]" "e[780]" "e[782]" "e[784]" "e[786]" "e[796]" "e[804]" "e[812]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[833]" "e[835]" "e[837]" "e[839]" "e[843]" "e[845]" "e[847]" "e[851]" "e[853]" "e[855]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".wt" 0.49066850543022156;
	setAttr ".re" 812;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "BEF17435-4467-169B-C322-BDA2E8764343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[730]" "e[735]" "e[769]" "e[814]" "e[859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".wt" 0.30496048927307129;
	setAttr ".re" 730;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "C92B37CB-4D2D-5DD9-BF61-7587D5DEB11D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[769]" "e[814]" "e[859]" "e[902]" "e[909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".wt" 0.32430750131607056;
	setAttr ".re" 902;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "A0A16E4E-428B-CAC8-5988-EBA6CF4046A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[769]" "e[814]" "e[859]" "e[911]" "e[918]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".wt" 0.35783019661903381;
	setAttr ".re" 911;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit54";
	rename -uid "166EF140-446E-C829-10F6-DEB615738C1D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482740 -2147482731 -2147482722;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "1032883D-4189-85F5-3C8C-A59CC84F6430";
	setAttr -s 3 ".e[0:2]"  0.5 0.50000101 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482742 -2147482733 -2147482724;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "5458EFF2-4DE5-6EA2-290D-DBA74BD69779";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482736 -2147482711 -2147482734 -2147482716 -2147482732;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "05497F3E-49AF-E7B0-90B9-E0A61ED8157D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482737 -2147482727 -2147482710 -2147482725 -2147482715 -2147482723 
		-2147482730;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "913EE25E-48C8-7822-9DA2-A59C1D06A80A";
	setAttr ".ics" -type "componentList" 4 "f[429:430]" "f[433:434]" "f[440:447]" "f[449:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58840972 1.1733329 1.5551252 ;
	setAttr ".rs" 53019;
	setAttr ".ls" -type "double3" -0.010537268963066957 -0.010537268963066957 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55114233035106253 1.1270554470192309 1.5267351653129546 ;
	setAttr ".cbx" -type "double3" 0.62567714078523873 1.2197336182303908 1.5829255004459999 ;
createNode polyTweak -n "polyTweak218";
	rename -uid "05AC849B-44B6-429D-AA96-BDB320F9493F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[477]" -type "float3" 0.00067186356 -7.7297911e-05 -0.00041174889 ;
	setAttr ".tk[480]" -type "float3" 0.00028789043 0.0039725527 -0.0017516613 ;
	setAttr ".tk[481]" -type "float3" -0.00043845177 0.0091058202 -0.0032932758 ;
	setAttr ".tk[482]" -type "float3" -0.0004093647 0.011469789 -0.0042402744 ;
	setAttr ".tk[483]" -type "float3" 0.0011265278 0.015531763 -0.0068464279 ;
	setAttr ".tk[485]" -type "float3" 0.00060236454 -5.8457255e-05 -0.0003721714 ;
	setAttr ".tk[486]" -type "float3" 9.5129013e-05 -1.0982156e-05 -5.8889389e-05 ;
	setAttr ".tk[487]" -type "float3" 0.00077295303 -9.4503164e-05 -0.00047063828 ;
	setAttr ".tk[493]" -type "float3" 0.0004581213 -0.00010038214 -0.0002617836 ;
	setAttr ".tk[494]" -type "float3" 0.00038826466 0.00020977855 -0.00033712387 ;
	setAttr ".tk[496]" -type "float3" 0.00055730343 -5.4083765e-05 -0.00034451485 ;
	setAttr ".tk[497]" -type "float3" 0.00066399574 -8.1315637e-05 -0.00040507317 ;
	setAttr ".tk[499]" -type "float3" 0.011633396 -0.0042395778 -0.005975008 ;
	setAttr ".tk[500]" -type "float3" 0.00035059464 7.4023381e-05 -0.00025963783 ;
	setAttr ".tk[501]" -type "float3" 0.011661649 -0.0041237939 -0.0060389042 ;
	setAttr ".tk[502]" -type "float3" 0.00049841404 4.0536746e-05 -0.00034284592 ;
	setAttr ".tk[503]" -type "float3" -0.0097578764 0.0037746057 0.0049262047 ;
	setAttr ".tk[504]" -type "float3" 1.502037e-05 0.00011583045 -5.5551529e-05 ;
	setAttr ".tk[505]" -type "float3" -0.0097823162 0.0036595687 0.0049881935 ;
	setAttr ".tk[506]" -type "float3" 1.5258789e-05 0.00013304502 -6.1988831e-05 ;
	setAttr ".tk[507]" -type "float3" 0.012430906 0.005946409 -0.010504484 ;
	setAttr ".tk[508]" -type "float3" -0.00058197975 0.010287359 -0.0036625862 ;
	setAttr ".tk[509]" -type "float3" 0.011752009 -0.003328003 -0.0064115562 ;
	setAttr ".tk[510]" -type "float3" 0.00021898746 -2.5171787e-05 -0.00013351534 ;
	setAttr ".tk[511]" -type "float3" -0.0090603828 0.013765119 0.0005402565 ;
	setAttr ".tk[512]" -type "float3" 0.00054824352 0.0079445764 -0.0034832954 ;
	setAttr ".tk[513]" -type "float3" -0.0098471642 0.0030884817 0.0052547455 ;
	setAttr ".tk[515]" -type "float3" 3.4580007e-06 -0.00010501058 3.9100647e-05 ;
	setAttr ".tk[516]" -type "float3" 2.7418137e-06 0.00011096336 -4.529953e-05 ;
	setAttr ".tk[517]" -type "float3" -5.7211146e-06 5.8813021e-07 3.5762787e-06 ;
	setAttr ".tk[518]" -type "float3" 0.00040411856 0.0059208423 -0.0025930405 ;
	setAttr ".tk[519]" -type "float3" 0.011756301 -0.0032423288 -0.0064480305 ;
	setAttr ".tk[520]" -type "float3" -1.2875535e-05 8.3536841e-05 -2.4318695e-05 ;
	setAttr ".tk[521]" -type "float3" -9.4294664e-05 8.4608793e-05 2.8610229e-05 ;
	setAttr ".tk[522]" -type "float3" -0.0098588467 0.0028554797 0.0053539276 ;
	setAttr ".tk[523]" -type "float3" 3.3378601e-06 6.5876171e-05 -2.8133392e-05 ;
createNode polySplit -n "polySplit58";
	rename -uid "B87019FD-400A-70F6-49EB-3FB434C48D6D";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482746 -2147482736;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "20BAB20F-4D0F-E1DD-F523-1E9814FBFCB1";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482718 -2147482739;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize11";
	rename -uid "AE95FC83-4B00-5715-F95B-2499E83ED9A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[429:430]" "f[433:434]" "f[440:447]" "f[449:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".nor" 1;
	setAttr ".ed" no;
createNode polyTweak -n "polyTweak219";
	rename -uid "75E7E8D8-46DA-88E6-5D48-DFB4A244B6E9";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[499:523]" -type "float3"  0.00072753429 -7.4826181e-05
		 -0.00044965744 0.00025570393 -3.0564144e-05 -0.00015544891 0.0016163588 -0.011390036
		 0.0034132004 0.0011358261 -0.011325566 0.0037045479 0.00075018406 -9.0150163e-05
		 -0.00045681 0.00055193901 -6.9949776e-05 -0.0003349781 0.0014328957 -0.011356279
		 0.0035214424 0.001362443 -0.011346597 0.0035641193 -0.0012751818 0.00012962893 0.00078654289
		 1.7642975e-05 -2.1010637e-06 -1.1444092e-05 -0.0015022755 0.018559895 -0.0063107014
		 -0.0017492771 0.018569864 -0.0061511993 -0.0012825727 0.00015151501 0.00078248978
		 -0.00089812279 0.00011366606 0.00054574013 -0.0012837648 0.018510632 -0.0064320564
		 -0.0013484955 0.018511675 -0.0063915253 0.0015022755 -0.011379398 0.0034854412 0.00041508675
		 -4.2470172e-05 -0.00025415421 -0.0016416311 0.01857543 -0.0062229633 -0.00072264671
		 7.2814524e-05 0.00044441223 0.00043523312 -4.3526292e-05 -0.00026607513 0.00015127659
		 -1.4893711e-05 -9.4175339e-05 -0.00022208691 2.6553869e-05 0.00013566017 0.00036025047
		 -4.1157007e-05 -0.00022053719 5.9127808e-05 -7.4356794e-06 -3.6239624e-05;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "01075745-4FF3-989E-B665-B6958D16CC0C";
	setAttr ".ics" -type "componentList" 4 "f[429:430]" "f[433:434]" "f[440:447]" "f[449:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5890609 1.1699989 1.5547616 ;
	setAttr ".rs" 56670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56056502683260201 1.1377138075652582 1.5355635800867664 ;
	setAttr ".cbx" -type "double3" 0.61755678232564593 1.202235427359275 1.5739927031107528 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "238B8FD0-4149-211F-C184-E4AB3E4783D7";
	setAttr ".ics" -type "componentList" 4 "f[429:430]" "f[433:434]" "f[440:447]" "f[449:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58569974 1.1683109 1.5465513 ;
	setAttr ".rs" 39507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5572038411279725 1.1360361326570707 1.5343297291191011 ;
	setAttr ".cbx" -type "double3" 0.61419559662101642 1.2005577406502035 1.5587492652656882 ;
createNode polyTweak -n "polyTweak220";
	rename -uid "4AF1CE18-41C9-8283-89DA-97AA12BEAF8A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[499:541]" -type "float3"  0 -1.1175871e-08 0 0 0 0 0
		 -7.4505806e-09 4.6566129e-10 0 0 -9.3132257e-10 0 3.7252903e-09 -3.7252903e-09 0
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0
		 0 0 0 3.7252903e-09 0 0 9.3132257e-10 0 0 -3.7252903e-09 0 -1.4901161e-08 0 0 -3.7252903e-09
		 0 -0.0085374117 -0.0055823424 -0.020341171 -0.0085374117 -0.0051088911 -0.013001079
		 -0.0085374117 -0.0057957103 -0.02364875 -0.0085374117 -0.0053260103 -0.016367169
		 -0.0085374117 -0.0046170405 -0.0053771138 -0.0085374117 -0.0044541946 -0.0028534662
		 -0.0085374117 -0.0048734159 -0.0093509024 -0.0085374117 -0.0044738958 -0.0031594951
		 -0.0085374117 -0.0060774898 -0.028015967 -0.0085374117 -0.0056007551 -0.020625949
		 -0.0085374117 -0.0063237357 -0.031833209 -0.0085374117 -0.0058820383 -0.024986243
		 -0.0085374117 -0.0051201507 -0.013176916 -0.0085374117 -0.0046587796 -0.0060236249
		 -0.0085372925 -0.0053929635 -0.017407067 -0.0085374117 -0.0049646092 -0.010766258
		 -0.0085374117 -0.0062031858 -0.029965147 -0.0085374117 -0.005889466 -0.025101794
		 -0.0085374117 -0.0067449547 -0.038363837 -0.0085374117 -0.0065419823 -0.035216704
		 -0.0085374117 -0.0065494166 -0.035332166 -0.0085374117 -0.0067356243 -0.038216889
		 -0.0085374117 -0.0061332737 -0.028881328 -0.0085374117 -0.0056020701 -0.020646211
		 -0.0085374117 -0.0052885124 -0.015785851;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "6DD512AA-44E9-0FF2-26A1-50B731942FB4";
	setAttr ".ics" -type "componentList" 4 "f[429:430]" "f[433:434]" "f[440:447]" "f[449:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5871886 1.1689793 1.5500845 ;
	setAttr ".rs" 45839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56815096159923617 1.1474170269558988 1.5419194666004947 ;
	setAttr ".cbx" -type "double3" 0.60622622095059098 1.1905229657895944 1.5582337939906148 ;
createNode polyTweak -n "polyTweak221";
	rename -uid "DF63219F-470B-623D-9DE4-368C0974C996";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[533:557]" -type "float3"  0.016041994 -0.023064559 0.010644674
		 0.0065031052 -0.024573293 0.015006542 0.015435219 -0.012578063 0.0080459118 0.004275322
		 -0.010682549 0.01215601 -0.0068789721 -0.019194607 0.019089937 -0.014391303 -0.01125171
		 0.02004385 -0.0075989962 -0.006616123 0.015968084 -0.019210696 -0.00075980276 0.019187212
		 0.015524507 -0.00051080436 0.004730463 0.003716588 0.0023756549 0.0088384151 0.014670968
		 0.011899203 0.0017130375 0.0032794476 0.015475638 0.0054602623 -0.0081846714 0.005282715
		 0.0129776 -0.020242214 0.0093337819 0.016872883 -0.0081248283 0.017023854 0.0097641945
		 -0.018013716 0.018176042 0.013548613 0.025184989 -0.014359895 0.0044939518 0.021070957
		 -0.019771116 0.0076658726 0.026368499 0.0068223998 -0.0017523766 0.027805686 -0.0048748888
		 0.00082921982 0.013143539 0.024761274 -0.0011489391 0.020858884 0.017426252 -0.0023510456
		 0.0019186735 0.029116817 0.0023164749 -0.0088367462 0.027529113 0.0072023869 -0.013897657
		 0.024020985 0.010252953;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "CCAF5289-4080-111A-6291-1BBF12A9B6E8";
	setAttr ".ics" -type "componentList" 4 "f[429:430]" "f[433:434]" "f[440:447]" "f[449:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58349138 1.1671574 1.5410585 ;
	setAttr ".rs" 54430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56147965306676173 1.1422268862404166 1.5316179788292861 ;
	setAttr ".cbx" -type "double3" 0.6055031743699536 1.1920663653829278 1.5504807511316514 ;
createNode polyTweak -n "polyTweak222";
	rename -uid "829AF35C-44B3-3175-A154-A4B63BEE2EF2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[549:573]" -type "float3"  -0.013246059 0.0018724017
		 -0.023146868 -0.010246873 0.0023468034 -0.024517536 -0.013055205 -0.0014247783 -0.022329807
		 -0.0095466375 -0.0020207912 -0.023621082 -0.0060392618 0.000655571 -0.025801897 -0.0036771297
		 -0.0018418543 -0.026101589 -0.0058122873 -0.0032993592 -0.024820089 -0.0021623373
		 -0.0051406994 -0.025834084 -0.013083458 -0.0052190945 -0.021288872 -0.0093711615
		 -0.0061266497 -0.0225811 -0.012815237 -0.0091211945 -0.020339012 -0.0092340708 -0.010245614
		 -0.021517754 -0.0056297779 -0.0070406869 -0.023881197 -0.0018365383 -0.0083143637
		 -0.025105476 -0.0056482553 -0.01073239 -0.022868156 -0.0025383234 -0.01109463 -0.02405858
		 -0.016120672 -0.0008646287 -0.021213293 -0.014826894 0.00083691254 -0.022210836 -0.016492724
		 -0.0075248256 -0.019248486 -0.016945124 -0.0038469099 -0.020061016 -0.012335181 -0.013165399
		 -0.019441128 -0.014760375 -0.010858953 -0.019059658 -0.0088047981 -0.014534727 -0.020528793
		 -0.0054244995 -0.014035627 -0.022064924 -0.003832221 -0.012932464 -0.023025274;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "24662077-40E7-414B-3F2A-5D840D4F45AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1005:1006]" "e[1008:1009]" "e[1011]" "e[1013:1014]" "e[1017:1018]" "e[1021:1022]" "e[1026:1027]" "e[1030]" "e[1032]" "e[1034]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".wt" 0.50635766983032227;
	setAttr ".re" 1008;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak223";
	rename -uid "80E87819-4383-2645-DB97-E7849DBF86F8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[565:589]" -type "float3"  0.013086796 -0.007804621 0.01789093
		 0.0084317923 -0.0085407905 0.020018101 0.01279068 -0.0026879795 0.01662159 0.0073455572
		 -0.0017630272 0.018625736 0.0019026995 -0.00591629 0.022010326 -0.001762867 -0.0020407662
		 0.022475719 0.0015515089 0.0002210252 0.02048707 -0.0041140318 0.0030783936 0.022058725
		 0.012833595 0.0031999573 0.015005589 0.0070720911 0.0046081617 0.017007351 0.012416482
		 0.0092552379 0.013530731 0.0068594217 0.011000142 0.01535964 0.001265645 0.0060267225
		 0.019027472 -0.0046180487 0.0080033168 0.020927906 0.0012954473 0.01175572 0.017458916
		 -0.0035305023 0.012317903 0.019305229 0.017547607 -0.0035573989 0.014887333 0.015539527
		 -0.0061977748 0.016435862 0.018125176 0.0067780763 0.011840105 0.018825769 0.0010706373
		 0.013101101 0.011671901 0.015531018 0.012135983 0.015436411 0.01195205 0.011548758
		 0.0061949492 0.017656237 0.013827562 0.00094783306 0.016881585 0.016211987 -0.0015223026
		 0.015169717 0.017700195;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "94309AF6-46D9-48B0-402F-4689CB1F8F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1007]" "e[1010]" "e[1012]" "e[1015:1016]" "e[1019:1020]" "e[1023:1025]" "e[1028:1029]" "e[1031]" "e[1033]" "e[1035:1036]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.16999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak224";
	rename -uid "02091612-4316-8BDA-3739-FAAAD06120A6";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[533]" -type "float3" 0.0052233934 -0.010576651 0.00085616112 ;
	setAttr ".tk[534]" -type "float3" 0.0012410879 -0.011216503 0.0026233196 ;
	setAttr ".tk[535]" -type "float3" -0.0043541193 -0.0090027601 0.0042424202 ;
	setAttr ".tk[536]" -type "float3" -0.0074989796 -0.0057165027 0.0045826435 ;
	setAttr ".tk[537]" -type "float3" -0.009521842 -0.0013683662 0.0041790009 ;
	setAttr ".tk[538]" -type "float3" -0.0099611282 0.0028198361 0.0031909943 ;
	setAttr ".tk[539]" -type "float3" -0.0090377331 0.0064934865 0.0018019676 ;
	setAttr ".tk[540]" -type "float3" 0.0090355873 -0.0069504157 -0.0016741753 ;
	setAttr ".tk[541]" -type "float3" 0.0073217154 -0.0092024505 -0.00036239624 ;
	setAttr ".tk[542]" -type "float3" 0.0095120668 0.0018437803 -0.0043096542 ;
	setAttr ".tk[543]" -type "float3" 0.010121346 -0.0030095913 -0.0032029152 ;
	setAttr ".tk[544]" -type "float3" 0.0039725304 0.0092712566 -0.0041630268 ;
	setAttr ".tk[545]" -type "float3" 0.0072011948 0.0062374622 -0.0046088696 ;
	setAttr ".tk[546]" -type "float3" -0.00072073936 0.011063151 -0.0027897358 ;
	setAttr ".tk[547]" -type "float3" -0.0052119493 0.010388888 -0.00080871582 ;
	setAttr ".tk[548]" -type "float3" -0.0073229074 0.0089255124 0.0004389286 ;
	setAttr ".tk[549]" -type "float3" 0.0046830177 -0.0095478147 0.00071120262 ;
	setAttr ".tk[550]" -type "float3" 0.0011022091 -0.010118162 0.0023257732 ;
	setAttr ".tk[551]" -type "float3" -0.0039237738 -0.0081122741 0.0038220882 ;
	setAttr ".tk[552]" -type "float3" -0.0067464113 -0.0051430985 0.0041570663 ;
	setAttr ".tk[553]" -type "float3" -0.0085586309 -0.0012181699 0.0038192272 ;
	setAttr ".tk[554]" -type "float3" -0.008949399 0.0025599599 0.0029423237 ;
	setAttr ".tk[555]" -type "float3" -0.0081151724 0.0058716461 0.0016949177 ;
	setAttr ".tk[556]" -type "float3" 0.0081130266 -0.0062837824 -0.0015816689 ;
	setAttr ".tk[557]" -type "float3" 0.0065698624 -0.0083120205 -0.00039720535 ;
	setAttr ".tk[558]" -type "float3" 0.0085507631 0.0016469061 -0.0039336681 ;
	setAttr ".tk[559]" -type "float3" 0.0090941191 -0.0027313791 -0.0029542446 ;
	setAttr ".tk[560]" -type "float3" 0.003580451 0.0083549917 -0.0037493706 ;
	setAttr ".tk[561]" -type "float3" 0.0064792633 0.0056134835 -0.0041780472 ;
	setAttr ".tk[562]" -type "float3" -0.00063562393 0.0099790841 -0.0024776459 ;
	setAttr ".tk[563]" -type "float3" -0.0046725273 0.0093785226 -0.00066828728 ;
	setAttr ".tk[564]" -type "float3" -0.0065716505 0.0080621317 0.00046634674 ;
	setAttr ".tk[565]" -type "float3" 0.0063401461 -0.012602165 0.00075078011 ;
	setAttr ".tk[566]" -type "float3" 0.0014736652 -0.013351325 0.0030314922 ;
	setAttr ".tk[569]" -type "float3" -0.0053845644 -0.010607477 0.0051269531 ;
	setAttr ".tk[570]" -type "float3" -0.0092530251 -0.0065747276 0.0055766106 ;
	setAttr ".tk[572]" -type "float3" -0.011186719 -0.0015669763 0.0051205158 ;
	setAttr ".tk[578]" -type "float3" -0.01169014 0.0033967122 0.0039913654 ;
	setAttr ".tk[580]" -type "float3" -0.010594368 0.0077434182 0.002358675 ;
	setAttr ".tk[581]" -type "float3" 0.010589361 -0.008280687 -0.0022096634 ;
	setAttr ".tk[582]" -type "float3" 0.0088962317 -0.010942778 -0.00082039833 ;
	setAttr ".tk[583]" -type "float3" 0.011175871 0.0021342114 -0.0052676201 ;
	setAttr ".tk[584]" -type "float3" 0.011877656 -0.0036183931 -0.0040106773 ;
	setAttr ".tk[585]" -type "float3" 0.0046932697 0.010962874 -0.0049302578 ;
	setAttr ".tk[586]" -type "float3" 0.0084755421 0.00735154 -0.0055444241 ;
	setAttr ".tk[587]" -type "float3" -0.00081276894 0.013111316 -0.0031969547 ;
	setAttr ".tk[588]" -type "float3" -0.0060892105 0.012336999 -0.00077414513 ;
	setAttr ".tk[589]" -type "float3" -0.0085731745 0.010614887 0.00073361397 ;
	setAttr ".tk[590]" -type "float3" 0.0026797056 0.0017272104 0.006401062 ;
	setAttr ".tk[591]" -type "float3" 0.0026797056 0.0017272085 0.006401062 ;
	setAttr ".tk[592]" -type "float3" 0.0026797056 0.0017272085 0.006401062 ;
	setAttr ".tk[593]" -type "float3" 0.0026797056 0.0017272085 0.006401062 ;
	setAttr ".tk[594]" -type "float3" 0.0026797056 0.0017272085 0.006401062 ;
	setAttr ".tk[595]" -type "float3" 0.0026797056 0.0017272234 0.006401062 ;
	setAttr ".tk[596]" -type "float3" 0.0026797056 0.0017271936 0.006401062 ;
	setAttr ".tk[597]" -type "float3" 0.0026797056 0.0017271936 0.006401062 ;
	setAttr ".tk[598]" -type "float3" 0.0026797056 0.0017271936 0.006401062 ;
	setAttr ".tk[599]" -type "float3" 0.0026797056 0.0017272085 0.006401062 ;
	setAttr ".tk[600]" -type "float3" 0.0026797056 0.0017272085 0.006401062 ;
	setAttr ".tk[601]" -type "float3" 0.0026797056 0.0017272085 0.006401062 ;
	setAttr ".tk[602]" -type "float3" 0.0026797056 0.0017272085 0.006401062 ;
	setAttr ".tk[603]" -type "float3" 0.0026797056 0.0017272104 0.006401062 ;
	setAttr ".tk[604]" -type "float3" 0.0026797056 0.0017272094 0.006401062 ;
	setAttr ".tk[605]" -type "float3" 0.0026797056 0.0017272102 0.006401062 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "BB2A75EE-45BC-E8BF-FA82-47B6F37A623F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[517]" "e[519]" "e[732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19246489 1.3535277 1.6238329 ;
	setAttr ".rs" 36114;
	setAttr ".lt" -type "double3" 7.8121050019484651e-17 0.07777070654853982 -5.9007916663148068e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0009628986155528124 1.3535275893307581 1.6238328964832831 ;
	setAttr ".cbx" -type "double3" 0.38589267666249655 1.3535275893307581 1.6238328964832831 ;
createNode polyTweak -n "polyTweak225";
	rename -uid "92DC86B9-47E8-2403-F5BF-49A5E80C44ED";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[533]" -type "float3" -0.003472805 -0.0023371615 -0.0089838505 ;
	setAttr ".tk[534]" -type "float3" -0.003472805 -0.0023371615 -0.0089838505 ;
	setAttr ".tk[535]" -type "float3" -0.003472805 -0.002337154 -0.0089838505 ;
	setAttr ".tk[536]" -type "float3" -0.003472805 -0.002337154 -0.0089838505 ;
	setAttr ".tk[537]" -type "float3" -0.003472805 -0.0023371503 -0.0089838505 ;
	setAttr ".tk[538]" -type "float3" -0.003472805 -0.0023371503 -0.0089838505 ;
	setAttr ".tk[539]" -type "float3" -0.003472805 -0.0023371503 -0.0089838505 ;
	setAttr ".tk[540]" -type "float3" -0.003472805 -0.002337154 -0.0089838505 ;
	setAttr ".tk[541]" -type "float3" -0.003472805 -0.002337154 -0.0089838505 ;
	setAttr ".tk[542]" -type "float3" 2.8610229e-05 -0.00170362 -0.0081527233 ;
	setAttr ".tk[543]" -type "float3" 2.8610229e-05 -0.00170362 -0.0081527233 ;
	setAttr ".tk[544]" -type "float3" -0.003472805 -0.0023371503 -0.0089838505 ;
	setAttr ".tk[545]" -type "float3" -0.003472805 -0.0023371503 -0.0089838505 ;
	setAttr ".tk[546]" -type "float3" -0.003472805 -0.0023371577 -0.0089838505 ;
	setAttr ".tk[547]" -type "float3" -0.003472805 -0.0023371577 -0.0089838505 ;
	setAttr ".tk[548]" -type "float3" -0.003472805 -0.0023371503 -0.0089838505 ;
	setAttr ".tk[549]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[550]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[551]" -type "float3" -0.0036664009 -0.0024134926 -0.0088768005 ;
	setAttr ".tk[552]" -type "float3" -0.0036664009 -0.0024134926 -0.0088768005 ;
	setAttr ".tk[553]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[554]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[555]" -type "float3" -0.0036664009 -0.0024134926 -0.0088768005 ;
	setAttr ".tk[556]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[557]" -type "float3" -0.0036664009 -0.0024134889 -0.0088768005 ;
	setAttr ".tk[558]" -type "float3" -0.0036664009 -0.0024134889 -0.0088768005 ;
	setAttr ".tk[559]" -type "float3" -0.0036664009 -0.0024134889 -0.0088768005 ;
	setAttr ".tk[560]" -type "float3" -0.0036664009 -0.0024134889 -0.0088768005 ;
	setAttr ".tk[561]" -type "float3" -0.0036664009 -0.0024134889 -0.0088768005 ;
	setAttr ".tk[562]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[563]" -type "float3" -0.0036664009 -0.0024134889 -0.0088768005 ;
	setAttr ".tk[564]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[565]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[566]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[567]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[568]" -type "float3" -0.0037212372 -0.0024105459 -0.0088543892 ;
	setAttr ".tk[569]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[570]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[571]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[572]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[573]" -type "float3" -0.0037212372 -0.0024105534 -0.0088543892 ;
	setAttr ".tk[590]" -type "float3" -0.00069093704 -0.0019223709 -0.00060462952 ;
	setAttr ".tk[591]" -type "float3" 0.0050047636 -0.0092813037 0.00095105171 ;
	setAttr ".tk[592]" -type "float3" 0.0051529408 -0.0096439123 0.00099182129 ;
	setAttr ".tk[593]" -type "float3" 0.0023753643 -0.0059252605 0.0037839413 ;
	setAttr ".tk[594]" -type "float3" 0.002366662 -0.005965244 0.0037992001 ;
	setAttr ".tk[595]" -type "float3" 0.002399087 -0.0063439142 0.0038874149 ;
	setAttr ".tk[596]" -type "float3" -0.0040794611 -0.0068469755 0.0084984303 ;
	setAttr ".tk[597]" -type "float3" -0.0041124821 -0.0068873353 0.0085217953 ;
	setAttr ".tk[598]" -type "float3" -0.0042793751 -0.0072119981 0.008671999 ;
	setAttr ".tk[599]" -type "float3" 0.0012476444 -0.0027607977 0.015868425 ;
	setAttr ".tk[600]" -type "float3" 0.0011909008 -0.002781786 0.015896797 ;
	setAttr ".tk[601]" -type "float3" 0.00088882446 -0.0029786378 0.016063929 ;
	setAttr ".tk[602]" -type "float3" -0.003662467 -0.00096155703 0.0085749626 ;
	setAttr ".tk[603]" -type "float3" -0.0037195683 -0.00097905844 0.0086016655 ;
	setAttr ".tk[604]" -type "float3" -0.0040767193 -0.0010548234 0.0087578297 ;
	setAttr ".tk[605]" -type "float3" -0.0048544407 0.0007615909 -0.0013911724 ;
	setAttr ".tk[606]" -type "float3" -0.0049145222 0.00075379014 -0.0013659 ;
	setAttr ".tk[607]" -type "float3" -0.0052866936 0.00080866367 -0.0012409687 ;
	setAttr ".tk[608]" -type "float3" -0.0068507195 0.0052878484 0.0018820763 ;
	setAttr ".tk[609]" -type "float3" -0.0069094896 0.0052934736 0.0019021034 ;
	setAttr ".tk[610]" -type "float3" -0.0072530508 0.0054729879 0.0019829273 ;
	setAttr ".tk[611]" -type "float3" 0.00075435638 -0.00097474456 -0.0014057159 ;
	setAttr ".tk[612]" -type "float3" 0.006475091 -0.0083165206 0.00013589859 ;
	setAttr ".tk[613]" -type "float3" 0.0067317486 -0.0086067952 0.00011658669 ;
	setAttr ".tk[614]" -type "float3" 0.0060157776 -0.0030076057 0.004496336 ;
	setAttr ".tk[615]" -type "float3" 0.0060504675 -0.0030131489 0.0044863224 ;
	setAttr ".tk[616]" -type "float3" 0.0063796043 -0.0032027923 0.0044128895 ;
	setAttr ".tk[617]" -type "float3" 0.010026574 0.0019569919 -0.0019893646 ;
	setAttr ".tk[618]" -type "float3" 0.010058999 0.0019755736 -0.0020060539 ;
	setAttr ".tk[619]" -type "float3" 0.010402083 0.0020660535 -0.0021595955 ;
	setAttr ".tk[620]" -type "float3" 0.010437489 -0.0013631135 -0.0012509823 ;
	setAttr ".tk[621]" -type "float3" 0.010472894 -0.0013532601 -0.0012657642 ;
	setAttr ".tk[622]" -type "float3" 0.010835886 -0.0014075749 -0.0013885498 ;
	setAttr ".tk[623]" -type "float3" 0.0050245523 0.0037880018 0.00092101097 ;
	setAttr ".tk[624]" -type "float3" 0.0050545931 0.0038118884 0.00090360641 ;
	setAttr ".tk[625]" -type "float3" 0.0053319931 0.0040279925 0.00074005127 ;
	setAttr ".tk[626]" -type "float3" 0.0042544603 0.009648703 -0.0022017956 ;
	setAttr ".tk[627]" -type "float3" 0.004273057 0.0096849203 -0.0022203922 ;
	setAttr ".tk[628]" -type "float3" 0.0044410229 0.010005854 -0.0023686886 ;
	setAttr ".tk[629]" -type "float3" 0.0010313988 0.010864206 -0.0013132095 ;
	setAttr ".tk[630]" -type "float3" 0.0010154247 0.010906145 -0.0013172626 ;
	setAttr ".tk[631]" -type "float3" 0.00098371506 0.011285782 -0.0014092922 ;
	setAttr ".tk[632]" -type "float3" -0.0033342838 0.0043822154 -0.0021755695 ;
	setAttr ".tk[633]" -type "float3" -0.0033572912 0.0044249445 -0.0021789074 ;
	setAttr ".tk[634]" -type "float3" -0.0035208464 0.0047858506 -0.0022149086 ;
	setAttr ".tk[635]" -type "float3" -0.0056687593 0.0069592744 0.00098419189 ;
	setAttr ".tk[636]" -type "float3" -0.0057175159 0.006982632 0.00099754333 ;
	setAttr ".tk[637]" -type "float3" -0.0059942007 0.0072633252 0.0010249615 ;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "8C4066B5-488F-1829-DF78-1697B3338C4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[680]" -type "float2" 0.00034030576 -0.0010735575 ;
	setAttr ".uvtk[685]" -type "float2" -0.0053557185 -0.021084571 ;
	setAttr ".uvtk[691]" -type "float2" 0.0013442 0.00045894424 ;
	setAttr ".uvtk[816]" -type "float2" -0.0073323399 0.016357601 ;
	setAttr ".uvtk[987]" -type "float2" 0.00078012602 0.0012785165 ;
	setAttr ".uvtk[990]" -type "float2" 0.00097535155 -0.00095788302 ;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "5756C36C-42C9-2FD0-DDFA-309FDAFDE2E7";
	setAttr ".ics" -type "componentList" 4 "vtx[388]" "vtx[392]" "vtx[475]" "vtx[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak226";
	rename -uid "A5B7F54E-4AB8-E3F8-4B3A-DD82BEF9C0C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[388]" -type "float3" -0.01389277 0.011681706 -0.0035145283 ;
	setAttr ".tk[392]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[475]" -type "float3" -0.039136887 0.010137483 -0.0050075054 ;
	setAttr ".tk[641]" -type "float3" 0 -7.4505806e-08 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "1DBB98A7-4421-1708-CAC3-8BB964CC573D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1222]" "e[1224:1225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19246489 1.2776029 1.6406772 ;
	setAttr ".rs" 48651;
	setAttr ".lt" -type "double3" -4.1082510863181193e-18 0.034362086144753896 -3.0050327930306884e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0009628986155528124 1.277602945680903 1.6406773061872333 ;
	setAttr ".cbx" -type "double3" 0.38589267666249655 1.2776029749530515 1.6406773080755834 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "64233D98-4496-61C2-4D94-689098CBE047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1228]" "e[1230]" "e[1232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19246486 1.2440565 1.6481194 ;
	setAttr ".rs" 47417;
	setAttr ".lt" -type "double3" 4.0332744625608703e-17 0.02824425306627194 -2.7181887536959411e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0009628986155528124 1.2440564971795243 1.6481195454028332 ;
	setAttr ".cbx" -type "double3" 0.38589262972970539 1.2440565908504007 1.648119551445552 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "57FEF602-4F2E-DDF3-98CB-C78BECF1B705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1235]" "e[1237]" "e[1239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19246484 1.2164826 1.6542367 ;
	setAttr ".rs" 34200;
	setAttr ".lt" -type "double3" -4.6534496210260552e-17 0.023628118641789736 -1.1815242572597936e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0009628986155528124 1.2164826606525776 1.6542365855899295 ;
	setAttr ".cbx" -type "double3" 0.38589258279691419 1.2164826727380156 1.6542367729316825 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "3DE92EBE-4F20-4627-605F-62A1AA3DE89F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1242]" "e[1244]" "e[1246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19246483 1.1934154 1.6593541 ;
	setAttr ".rs" 57988;
	setAttr ".lt" -type "double3" -2.530526292829141e-18 0.021165700084717957 -2.2332857348205352e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00096288101575612672 1.1934153373713228 1.6593540221478662 ;
	setAttr ".cbx" -type "double3" 0.38589253586412303 1.1934154431276371 1.6593542034468998 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "735EEA5C-42CA-6A6C-188B-8CAA98BD8094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1249]" "e[1251]" "e[1253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19246481 1.172752 1.6639385 ;
	setAttr ".rs" 34146;
	setAttr ".lt" -type "double3" -7.967686073900998e-17 0.071753564914708801 1.8849751156283414e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00096286341595944094 1.1727520730130283 1.6639383847114848 ;
	setAttr ".cbx" -type "double3" 0.38589248893133182 1.1727520850984665 1.6639385720532378 ;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "EEF0476B-463F-7198-4283-C8AC5FE45225";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[815]" -type "float2" -0.00022350758 0.00026711289 ;
	setAttr ".uvtk[864]" -type "float2" -0.0075744446 0.052796729 ;
	setAttr ".uvtk[989]" -type "float2" 0.0007305097 -0.00071703683 ;
	setAttr ".uvtk[998]" -type "float2" 0.00078006682 0.0074904934 ;
	setAttr ".uvtk[1001]" -type "float2" 0.0009778185 -0.0055912291 ;
	setAttr ".uvtk[1010]" -type "float2" 0.00078006607 0.010314059 ;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "BEEC4B5A-425F-5315-F8A1-88B1A00D0F3A";
	setAttr ".ics" -type "componentList" 3 "vtx[474]" "vtx[514]" "vtx[643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak227";
	rename -uid "8B797CFE-443C-D81C-967B-F39E71828CD8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[474]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[514]" -type "float3" -0.04861033 -0.00018408895 -0.0024299622 ;
	setAttr ".tk[640]" -type "float3" 0 0.005942151 -0.0017266273 ;
	setAttr ".tk[641]" -type "float3" 0 0.005942151 -0.0017266273 ;
	setAttr ".tk[642]" -type "float3" 0 0.005942151 -0.0017266273 ;
	setAttr ".tk[643]" -type "float3" 0 0.0059420764 -0.0017266273 ;
	setAttr ".tk[644]" -type "float3" 0 0.0086623356 -0.0025167465 ;
	setAttr ".tk[645]" -type "float3" 0 0.0086623356 -0.0025167465 ;
	setAttr ".tk[646]" -type "float3" 0 0.0086623356 -0.0025167465 ;
	setAttr ".tk[647]" -type "float3" 0 0.0086623356 -0.0025167465 ;
	setAttr ".tk[648]" -type "float3" 0 0.011470199 -0.0033323765 ;
	setAttr ".tk[649]" -type "float3" 0 0.011470199 -0.0033323765 ;
	setAttr ".tk[650]" -type "float3" 0 0.011470199 -0.0033323765 ;
	setAttr ".tk[651]" -type "float3" 0 0.011470199 -0.0033323765 ;
	setAttr ".tk[652]" -type "float3" 0 0.011504732 -0.0033423901 ;
	setAttr ".tk[653]" -type "float3" 0 0.011504732 -0.0033423901 ;
	setAttr ".tk[654]" -type "float3" 0 0.011504732 -0.0033423901 ;
	setAttr ".tk[655]" -type "float3" 0 0.011504732 -0.0033423901 ;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "1F3BCBC2-4612-86BD-4E38-96A9EDA46A0E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[820]" -type "float2" -0.0099768331 0.058471274 ;
	setAttr ".uvtk[864]" -type "float2" 2.3005392e-05 0.00025717012 ;
	setAttr ".uvtk[1001]" -type "float2" 0.00072932063 -0.0041700867 ;
	setAttr ".uvtk[1010]" -type "float2" 0.00058072252 0.0076785926 ;
	setAttr ".uvtk[1013]" -type "float2" 0.0011268697 -0.0057286294 ;
	setAttr ".uvtk[1022]" -type "float2" 0.00078006607 0.014883697 ;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "3C604ED3-4530-8D25-9731-918CEBA38C8F";
	setAttr ".ics" -type "componentList" 3 "vtx[479]" "vtx[514]" "vtx[646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak228";
	rename -uid "28E2EDE7-4B59-9C96-4E75-4AA9B2973819";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[479]" -type "float3" -0.058083773 0.0011904612 -0.00324893 ;
	setAttr ".tk[514]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[646]" -type "float3" 0 -7.4505806e-08 0 ;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "FF65158F-4D14-D0BA-4544-259F012A9FA3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[820]" -type "float2" 2.758514e-05 0.00040598406 ;
	setAttr ".uvtk[841]" -type "float2" -0.011481249 0.06764704 ;
	setAttr ".uvtk[1013]" -type "float2" 0.00083890127 -0.0042644446 ;
	setAttr ".uvtk[1022]" -type "float2" 0.00057894079 0.011046531 ;
	setAttr ".uvtk[1025]" -type "float2" 0.0011295204 -0.0082165282 ;
	setAttr ".uvtk[1034]" -type "float2" 0.00078006508 0.01674547 ;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "42F698C0-4481-9DCC-ECB9-53B32CED9FC1";
	setAttr ".ics" -type "componentList" 3 "vtx[479]" "vtx[494]" "vtx[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak229";
	rename -uid "5FD1CB58-4940-F585-D696-58B84EEF4DFB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[479]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[494]" -type "float3" -0.064751387 0.0021810979 -0.0046675205 ;
	setAttr ".tk[649]" -type "float3" 0 -7.4505806e-08 0 ;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "44F23331-48DC-13A7-F758-9B80A6887577";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[825]" -type "float2" -0.012898974 0.077756055 ;
	setAttr ".uvtk[841]" -type "float2" -3.1176627e-05 -0.00033744526 ;
	setAttr ".uvtk[1025]" -type "float2" 0.00083829457 -0.0060977489 ;
	setAttr ".uvtk[1034]" -type "float2" 0.00057821296 0.012412691 ;
	setAttr ".uvtk[1037]" -type "float2" 0.0011306008 -0.0092212828 ;
	setAttr ".uvtk[1046]" -type "float2" 0.00078018592 0.0013221744 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "53EBDB9A-4315-1A7D-AD1D-10BFE949DE58";
	setAttr ".ics" -type "componentList" 3 "vtx[483]" "vtx[494]" "vtx[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak230";
	rename -uid "CD88D3BA-42AD-2B02-BF82-E7BA25621C07";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[483]" -type "float3" -0.071706891 0.0024297312 -0.0052740574 ;
	setAttr ".tk[494]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[652]" -type "float3" 0 -7.4505806e-08 0 ;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "B27FF541-465C-A73A-BE09-46A8C727E93A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" -0.25743848 0.030630926 ;
	setAttr ".uvtk[825]" -type "float2" -0.00017756011 0.0018656877 ;
	setAttr ".uvtk[1037]" -type "float2" 0.0008380427 -0.0068348311 ;
	setAttr ".uvtk[1046]" -type "float2" 0.00058431923 0.00099033327 ;
	setAttr ".uvtk[1049]" -type "float2" 0.0011215642 -0.00074287102 ;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "8332B4BF-430C-85C1-73D3-EBB832857902";
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[483]" "vtx[655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak231";
	rename -uid "FD20FEA0-4630-A390-A3F6-4EA98EAB2EE6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[50]" -type "float3" -0.096671343 0.0019740313 -0.007062912 ;
	setAttr ".tk[483]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[655]" -type "float3" 0 -7.4505806e-08 0 ;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "1524122F-428D-8F69-7D92-A2AC48A6AB70";
	setAttr ".dc" -type "componentList" 1 "vtx[391]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "6E8F795C-46B0-98F7-760B-C48E889AFD78";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[675]" -type "float2" -0.015586357 -0.0055602449 ;
	setAttr ".uvtk[680]" -type "float2" 0.00014580076 -0.0004610747 ;
	setAttr ".uvtk[681]" -type "float2" 0.047439698 0.064486176 ;
	setAttr ".uvtk[685]" -type "float2" 0.0017330927 0.00095871784 ;
	setAttr ".uvtk[691]" -type "float2" 0.0047320994 -0.00069501431 ;
	setAttr ".uvtk[986]" -type "float2" 0.0010111803 0.00053737761 ;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "93D34E55-46C8-C53B-76C9-FC8461218903";
	setAttr ".ics" -type "componentList" 2 "vtx[388]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak232";
	rename -uid "FFB0B9C9-46F3-5476-6065-6D8EB9AFB7D2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -3.5762787e-07 -2.3841858e-07 ;
	setAttr ".tk[271]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[274]" -type "float3" 0 -3.2782555e-07 -2.3841858e-07 ;
	setAttr ".tk[388]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[389]" -type "float3" 0.0014145374 0.0010828376 -0.001282692 ;
	setAttr ".tk[391]" -type "float3" -0.012805104 -0.011827022 0.0034360886 ;
	setAttr ".tk[396]" -type "float3" 0.00072789192 0.0025342703 -0.0008430481 ;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "BC5D3F71-4A0A-D111-42D4-798EE4E00CC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[690]" -type "float2" -0.0037004072 0.00072193437 ;
	setAttr ".uvtk[692]" -type "float2" -0.0015506272 4.0327818e-06 ;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "3E390CAD-4C7B-D9F0-F563-C2B2FC5D7D80";
	setAttr ".ics" -type "componentList" 2 "vtx[389]" "vtx[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak233";
	rename -uid "195C763A-4798-6599-F799-1C8F5FFDDADE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[389]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[395]" -type "float3" 0.0016225576 -0.0051319897 -0.0032052994 ;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "E9131602-437F-FA38-1ACE-52A6BCB73AE6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[675]" -type "float2" 0.0039620134 -0.00056017382 ;
	setAttr ".uvtk[676]" -type "float2" 0.040123381 0.027278235 ;
	setAttr ".uvtk[680]" -type "float2" 0.00050262921 -0.0012970667 ;
	setAttr ".uvtk[684]" -type "float2" -0.0032254632 0.0019292628 ;
	setAttr ".uvtk[686]" -type "float2" 0.047400031 1.5910433e-05 ;
	setAttr ".uvtk[983]" -type "float2" 0.00075734576 0.00040258936 ;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "6B9EBEBB-4E03-6A27-F411-5192E8A2E354";
	setAttr ".ics" -type "componentList" 2 "vtx[388]" "vtx[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak234";
	rename -uid "3B73B939-4991-261B-4903-68B333815075";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[388]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[390]" -type "float3" -0.014063835 0.0013126135 0.013282061 ;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "07DE8962-4DB7-5357-B921-DF9D2F5B392A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[675]" -type "float2" 0.016455902 -0.0023003905 ;
	setAttr ".uvtk[679]" -type "float2" 0.00036706292 -0.00094710948 ;
	setAttr ".uvtk[683]" -type "float2" 0.0076096035 -0.0011679737 ;
	setAttr ".uvtk[688]" -type "float2" 0.0053190826 0.0009005437 ;
	setAttr ".uvtk[981]" -type "float2" 0.00056723063 0.00030163678 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "64AC3529-4837-14B0-6877-309F709A2F6F";
	setAttr ".ics" -type "componentList" 1 "vtx[388:389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak235";
	rename -uid "F56E6F84-43BC-DE79-0789-E99AA665A501";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[388:389]" -type "float3"  0 -8.9406967e-08 0 -0.014675975
		 0.0025977492 0.0040483475;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "386CAD75-49E4-149F-F9AD-25AA36878754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[34]" "e[37]" "e[40]" "e[59]" "e[450]" "e[453]" "e[455:456]" "e[484:485]" "e[543]" "e[730:731]" "e[894]" "e[903]" "e[909]" "e[923]" "e[961]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204998 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polySewEdge -n "polySewEdge12";
	rename -uid "F931AD79-41A6-FAB3-FC64-AABE25366A8B";
	setAttr ".ics" -type "componentList" 1 "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.39370078740157466;
createNode polyTweak -n "polyTweak236";
	rename -uid "56E8CB86-46BC-72DC-FAA6-2B855BFD962E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[259:263]" -type "float3"  3.9115548e-08 -8.9406967e-08
		 1.1920929e-07 2.4214387e-08 -8.9406967e-08 1.1920929e-07 6.2864274e-09 -8.9406967e-08
		 1.1920929e-07 -2.220446e-16 -8.9406967e-08 1.1920929e-07 0.0020186403 -0.083084688
		 -0.0054223924;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "37FAFE34-405A-A86B-CC15-E79AFCF80696";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "ACB4DB11-42ED-6A1F-C7BA-91B5A0D8FA29";
	setAttr ".ics" -type "componentList" 1 "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 0.39370078740157466;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "05BCE481-4412-35BC-D521-2CBA2A76B89C";
	setAttr ".ics" -type "componentList" 1 "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "8A7BBEB6-4EEC-CA23-D44C-92ACD64F1E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52]" "e[187]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "5E6C761C-4ACE-5DF6-0487-1599CBB9DF74";
	setAttr ".dc" -type "componentList" 1 "f[235]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "FD0830CE-4600-BB53-3FE4-BFA2E2EB5963";
	setAttr ".dc" -type "componentList" 1 "f[235]";
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "8F538EBE-4301-D9F8-A155-FFA2A644763B";
	setAttr ".ics" -type "componentList" 1 "vtx[271:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.4498380296612835 1;
	setAttr ".d" 0.39370078740157466;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak237";
	rename -uid "1033120B-4141-8A67-9592-65B9341A50DD";
	setAttr ".uopa" yes;
	setAttr ".tk[272]" -type "float3"  -0.015441835 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "6500B360-4B14-301E-4F67-B7A81F4DF7FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64049923 1.3079801 -0.02706003 ;
	setAttr ".rs" 50918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62725243992058199 1.16066744385335 -0.038676564196101396 ;
	setAttr ".cbx" -type "double3" 0.65374604746416687 1.455292712799906 -0.015443495508610806 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "1414158F-46B9-2101-8BCF-DC8E5DCEC9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64297503 1.3178885 -0.15553539 ;
	setAttr ".rs" 44485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6297282385199453 1.170575881598668 -0.16715191976962757 ;
	setAttr ".cbx" -type "double3" 0.65622184606353018 1.465201150545224 -0.14391885108213701 ;
createNode polyTweak -n "polyTweak238";
	rename -uid "C8AD3EA3-486B-A9CC-678F-AB9FC8B8C091";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[690:691]" -type "float3"  0.0062885284 0.0041074753
		 -0.32727069 0.0062885284 0.0041074753 -0.32727069;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "1D8E7833-419E-B9A5-AA32-0492DB22F907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6466285 1.3325084 -0.34510082 ;
	setAttr ".rs" 35543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63338167471513862 1.1851957932177766 -0.35671736329204023 ;
	setAttr ".cbx" -type "double3" 0.65987528225872349 1.4798210621643324 -0.3334842946045497 ;
createNode polyTweak -n "polyTweak239";
	rename -uid "83C41719-4660-5074-E4AC-F18D4F2BF7EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[692:693]" -type "float3"  0.0092797279 0.0060606003
		 -0.48288804 0.0092797279 0.0060606003 -0.48288804;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "FCE47F16-4E52-3DA7-F54D-3FBD5BB6F8A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65148234 1.3519307 -0.59693497 ;
	setAttr ".rs" 50760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6382355109098754 1.2046181698527167 -0.60855155473555034 ;
	setAttr ".cbx" -type "double3" 0.66472911845346028 1.4992434357779134 -0.5853184392126215 ;
createNode polyTweak -n "polyTweak240";
	rename -uid "AB5202AA-4A17-6D4B-9DB4-73B616987906";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[694:695]" -type "float3"  0.012328744 0.0080513954 -0.64150774
		 0.012328744 0.0080513954 -0.64150774;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "400025FE-427D-8726-956F-D2A77E6BC27D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65421474 1.3509457 -0.63078433 ;
	setAttr ".rs" 59558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6382355109098754 1.1948672431362826 -0.64463008804635591 ;
	setAttr ".cbx" -type "double3" 0.67019387879074921 1.5070242240354201 -0.61693855550875099 ;
createNode polyTweak -n "polyTweak241";
	rename -uid "515CE9CB-4D4B-9D3C-10F7-F9B5A4D91DE5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[691:697]" -type "float3"  0.0038331747 0.004368335 -0.00620085
		 -0.0010125637 -0.010105282 0.00068962574 0.0071965456 0.0088611841 -0.0017417669
		 -0.0030565262 -0.030226558 0 0.011507273 0.011669964 0.0076555014 0 -0.030615628
		 -0.089854836 0.013880491 0.014551818 -0.08142066;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "23400E22-4250-F8A3-86D7-AC804A848299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65479583 1.3525399 -0.64942479 ;
	setAttr ".rs" 34669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63881663273003986 1.1964613710734655 -0.66327048979815129 ;
	setAttr ".cbx" -type "double3" 0.67077500061091366 1.5086184547075585 -0.63557909172414218 ;
createNode polyTweak -n "polyTweak242";
	rename -uid "1FE45592-4B64-0968-7BDD-8BA9711C7018";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[698:699]" -type "float3"  0.0014760494 0.00099262595
		 -0.047508955 0.0014760494 0.00099262595 -0.047509313;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "7DD4230F-4526-1DAE-F040-878E2F070A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65817666 1.3741384 -0.69267607 ;
	setAttr ".rs" 41539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64219748327416581 1.2245811419501591 -0.7394186854522794 ;
	setAttr ".cbx" -type "double3" 0.67415585115503962 1.5236955903419744 -0.64593353477706972 ;
createNode polyTweak -n "polyTweak243";
	rename -uid "4CC8B716-49A8-C590-5C2E-309E074E4F60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[700:701]" -type "float3"  0.0085873604 0.058824494 -0.19761321
		 0.0085873604 0.03652297 -0.028710909;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "785F2727-4143-FE77-848B-FE86B8811078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66485775 1.4241608 -0.73719233 ;
	setAttr ".rs" 36826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64887855382720205 1.2930515447553197 -0.82299778156802972 ;
	setAttr ".cbx" -type "double3" 0.68083692170807586 1.5552699885435204 -0.65138690777775676 ;
createNode polyTweak -n "polyTweak244";
	rename -uid "E390A676-4CD1-D439-55D5-C38204E74B45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[702:703]" -type "float3"  0.016969919 0.15988751 -0.22304629
		 0.016969919 0.079140998 -0.018985728;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "BB729923-4FC1-0BD1-ADA8-82A9FCDCA0F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66608071 1.5069945 -0.71833318 ;
	setAttr ".rs" 44966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65963493943518425 1.4385422160237684 -0.78788759659520857 ;
	setAttr ".cbx" -type "double3" 0.67252643851148686 1.5754466910622551 -0.6487788033271622 ;
createNode polyTweak -n "polyTweak245";
	rename -uid "E490DABB-4D70-3DA1-5F77-9A8D2BCA6E2E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[696]" -type "float3" 0 0.0041903853 -0.12576914 ;
	setAttr ".tk[697]" -type "float3" 0 -7.7486038e-07 3.5762787e-07 ;
	setAttr ".tk[698]" -type "float3" 0 0.050355941 -0.17304063 ;
	setAttr ".tk[699]" -type "float3" -0.00015580654 0.017040759 0.01127243 ;
	setAttr ".tk[700]" -type "float3" 0 0.064110056 -0.036126614 ;
	setAttr ".tk[701]" -type "float3" -0.0069931746 0.018877119 0.0036578178 ;
	setAttr ".tk[702]" -type "float3" 0 0.074069388 0.11825967 ;
	setAttr ".tk[703]" -type "float3" -0.0224365 -0.012056708 0.0029060841 ;
	setAttr ".tk[704]" -type "float3" 0.027321219 0.37452102 0.065204829 ;
	setAttr ".tk[705]" -type "float3" -0.021108627 0.051568851 0.0033115298 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "D0ABB279-46BA-F692-1FE9-78B7491B458E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67388326 1.6500329 -0.71719962 ;
	setAttr ".rs" 59148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67374659721610941 1.6432724616370291 -0.78740449375876731 ;
	setAttr ".cbx" -type "double3" 0.67401988685904413 1.6567930686199874 -0.64699472707099648 ;
createNode polyTweak -n "polyTweak246";
	rename -uid "CCF1C5D1-43B0-251F-E419-019D3114659F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[706]" -type "float3" 0.035843611 0.55328625 -0.03446275 ;
	setAttr ".tk[707]" -type "float3" 0.0037933588 0.17221169 -0.0065681189 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "23012922-4D99-3333-869C-D19AFBFA06CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67810345 1.725175 -0.71437645 ;
	setAttr ".rs" 52763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67796679379737168 1.7184146834449843 -0.78458133744368752 ;
	setAttr ".cbx" -type "double3" 0.6782400834403064 1.7319353372633806 -0.64417157377727652 ;
createNode polyTweak -n "polyTweak247";
	rename -uid "60FFE033-4695-CBF2-C108-C3B72B255C9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[708:709]" -type "float3"  0.010719299 0.19092703 -0.0051310062
		 0.010719299 0.19092703 -0.0051310062;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "6A7DA80F-4845-5AA6-6CF0-6DAFF8A0EE07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68307126 1.8138078 -0.71241778 ;
	setAttr ".rs" 37162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68293458280904917 1.8131492331879799 -0.78294423871531216 ;
	setAttr ".cbx" -type "double3" 0.68320787245198389 1.8144664204039258 -0.64189123492023081 ;
createNode polyTweak -n "polyTweak248";
	rename -uid "4C0C57B9-4475-F26F-B75E-42829AB5134C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[710:711]" -type "float3"  0.012618184 0.20946233 -0.0093455184
		 0.012618184 0.24049945 -0.0097103268;
createNode polyTweak -n "polyTweak249";
	rename -uid "0B327BD8-4B59-FEEF-A34F-568FB27D76F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[712:713]" -type "float3"  0.022456169 0.40050232 -0.022127617
		 0.022456169 0.40050226 -0.022127621;
createNode polySplit -n "polySplit60";
	rename -uid "6562357C-4F1A-1FA6-3AAB-EE8F2B9AA46D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482290 -2147482287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer14";
	rename -uid "09150ADF-477A-1693-DC10-DDB5870155E6";
	setAttr ".ics" -type "componentList" 1 "vtx[713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "8552CE9C-4D26-5A2D-9DFB-05849626249E";
	setAttr ".dc" -type "componentList" 1 "e[1365]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "E328D083-4B1F-74E1-E74D-3DB4F9D7ACAB";
	setAttr ".dc" -type "componentList" 1 "vtx[713]";
createNode polyTweak -n "polyTweak250";
	rename -uid "C4A76856-4BAA-C58B-B99D-389F672D2F53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[711]" -type "float3" -0.01445663 -0.023632765 0.003200531 ;
	setAttr ".tk[713]" -type "float3" -0.015160203 0.03019619 -0.0058073997 ;
	setAttr ".tk[714]" -type "float3" -0.085303545 0.026902437 0.014188528 ;
createNode polySplit -n "polySplit61";
	rename -uid "D580AA4D-4337-D918-DBA4-08B21B2A1031";
	setAttr -s 2 ".e[0:1]"  1 0.67050302;
	setAttr -s 2 ".d[0:1]"  -2147482284 -2147482285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "E19FB12D-43AF-A409-2058-8E8FF76388C3";
	setAttr -s 2 ".e[0:1]"  1 0.48397899;
	setAttr -s 2 ".d[0:1]"  -2147482284 -2147482285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "3342DA97-4764-FB82-B40A-76BFBE368A81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6873551 1.8934224 -0.78221577 ;
	setAttr ".rs" 43792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68293458280904917 1.8144663796112064 -0.78294433540754815 ;
	setAttr ".cbx" -type "double3" 0.69177559427693025 1.9723782122142191 -0.78148719763585617 ;
createNode polyTweak -n "polyTweak251";
	rename -uid "37E56B49-40FB-0968-A04D-0888C12157A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[716]" -type "float3" 0.0050817728 0.0061537027 0.00908494 ;
	setAttr ".tk[717]" -type "float3" 0.0069077015 0.0097222328 0.0089771748 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "CAFB9B20-43AC-0FC4-DA4D-6DA90782EA02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69403273 1.972604 -0.81963557 ;
	setAttr ".rs" 61005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69177559427693025 1.9723783527205339 -0.85778399428606167 ;
	setAttr ".cbx" -type "double3" 0.69628982479482071 1.9728297519150211 -0.78148718857177746 ;
createNode polyTweak -n "polyTweak252";
	rename -uid "C24CC1B8-46CA-1343-6F23-159E2CC8D8F6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[718]" -type "float3" 0.011466146 -0.011331558 -0.19346571 ;
	setAttr ".tk[719]" -type "float3" 0.011466146 -0.011331558 -0.19346571 ;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "D5A4C86E-41BA-E9A3-8D01-EC882ABF7CE9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1152]" -type "float2" -0.00042319801 -0.00016621675 ;
	setAttr ".uvtk[1154]" -type "float2" -0.024215953 -0.0028655229 ;
	setAttr ".uvtk[1158]" -type "float2" 0.00031020472 0.0013229105 ;
	setAttr ".uvtk[1162]" -type "float2" 0.0013232136 0.0077396808 ;
	setAttr ".uvtk[1165]" -type "float2" -1.4814022 -0.71916056 ;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "9658FC4F-41C8-55C8-BAB2-558E22C722E4";
	setAttr ".ics" -type "componentList" 3 "vtx[712]" "vtx[714]" "vtx[720]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak253";
	rename -uid "28DEACF3-4913-D1E5-F975-078E5A4B4765";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[712]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[714]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[720]" -type "float3" -0.084782958 0.041696906 0.28249836 ;
	setAttr ".tk[721]" -type "float3" 0.004458189 0.079497576 -0.004390955 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "76682DD7-4656-A8DC-DBA2-C2854F425FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69186932 1.8938738 -0.85851264 ;
	setAttr ".rs" 44647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68744881332693963 1.814917784848413 -0.85924123479270886 ;
	setAttr ".cbx" -type "double3" 0.69628982479482071 1.9728299392567741 -0.85778398220062335 ;
createNode polyTweak -n "polyTweak254";
	rename -uid "08D49312-4DD5-494E-445E-049048AE0AD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[720]" -type "float3" -0.11622059 0.1061753 -0.093691826 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "7FC91BD5-4E02-0C3A-75FD-F38EC4F737CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7028718 1.8891371 -1.0500774 ;
	setAttr ".rs" 43917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.698451314491774 1.8101809694669178 -1.0508060578999385 ;
	setAttr ".cbx" -type "double3" 0.70729232595965508 1.9680933112170313 -1.049348793222415 ;
createNode polyTweak -n "polyTweak255";
	rename -uid "129A9F8E-4F30-9539-DCAE-409A533D71AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[721]" -type "float3" 0.027946353 -0.043330431 -0.4847908 ;
	setAttr ".tk[722]" -type "float3" 0.027946353 -0.043330431 -0.4847908 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "4A0B655C-402C-CC7D-2CE7-D9BA1C5654A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71383154 1.885519 -1.2398425 ;
	setAttr ".rs" 41882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70941101295106879 1.806562925564313 -1.2405710961817467 ;
	setAttr ".cbx" -type "double3" 0.71825202441894986 1.964475267314427 -1.2391138315042229 ;
createNode polyTweak -n "polyTweak256";
	rename -uid "47EA02BE-4D11-907D-2A46-178C0469781A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[723:724]" -type "float3"  0.027837634 -0.040200591 -0.48041177
		 0.027837634 -0.040200591 -0.48041177;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "85AB8FE9-4456-F615-F48D-5C81232C1E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72387743 1.8834267 -1.4126099 ;
	setAttr ".rs" 35261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71945692996644484 1.8044703979658314 -1.4133384969537346 ;
	setAttr ".cbx" -type "double3" 0.72829794143432591 1.9623827578441022 -1.4118815132888403 ;
createNode polyTweak -n "polyTweak257";
	rename -uid "EE09B5BF-4412-8444-17C3-C7B3B9676F2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[725:726]" -type "float3"  0.025516629 -0.033554077 -0.43757677
		 0.025516629 -0.033554077 -0.43757749;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "9C14C3CD-4CD1-C7B9-5E99-2B993C2A0B62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73371732 1.8805948 -1.5825893 ;
	setAttr ".rs" 40571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72929667123024744 1.8016386806043374 -1.5833178411725379 ;
	setAttr ".cbx" -type "double3" 0.73813791736208434 1.9595510752326086 -1.5818606671445312 ;
createNode polyTweak -n "polyTweak258";
	rename -uid "AB5F437C-47B1-6855-330B-00928625F571";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[727:728]" -type "float3"  0.024992943 -0.034971952 -0.43038893
		 0.024993539 -0.034971833 -0.43038893;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "98496B32-4D12-FEC0-1CFC-34B7303ADA93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74333161 1.881556 -1.7450738 ;
	setAttr ".rs" 43531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73891071270135333 1.8026000071021391 -1.7458022974791143 ;
	setAttr ".cbx" -type "double3" 0.74775247509389298 1.960512261977253 -1.7443455087093722 ;
createNode polyTweak -n "polyTweak259";
	rename -uid "E8E3637B-4CC6-DC16-55C8-EEA760D2CB9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[729:730]" -type "float3"  0.024419665 -0.024132311 -0.41201258
		 0.024420977 -0.024132133 -0.41201258;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "95F7E8B6-4193-3957-E030-83B93D5BE0FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75382906 1.8826045 -1.9224728 ;
	setAttr ".rs" 51583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74940817010049632 1.8036481987855464 -1.9232010572165852 ;
	setAttr ".cbx" -type "double3" 0.75824993249303596 1.9615607935941657 -1.9217444346390788 ;
createNode polyTweak -n "polyTweak260";
	rename -uid "892B355C-4803-1FB5-9845-90AFF46CD588";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[731:732]" -type "float3"  0.026663542 -0.026350677 -0.44983006
		 0.026663542 -0.026349664 -0.44983006;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "4ADC241E-49F6-BACB-C6C4-0E874AF10317";
	setAttr ".ics" -type "componentList" 1 "f[655:661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99792569446069046 0.064376302589917292 0
		 0 -0.064376302589917292 0.99792569446069046 0 -0.13499950381937298 3.2684757101204993 0.38106146863492774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72765493 1.8906254 -1.5012428 ;
	setAttr ".rs" 53129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68744881332693963 1.8016387017625843 -2.1445900713202284 ;
	setAttr ".cbx" -type "double3" 0.76786101719829869 1.9728312325208865 -0.85778361658992641 ;
createNode polyTweak -n "polyTweak261";
	rename -uid "A990FE62-46A1-D775-0CD0-F489D717608E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[730]" -type "float3" 0 -0.023625374 -0.093485355 ;
	setAttr ".tk[732]" -type "float3" 0 -0.029623747 -0.13090181 ;
	setAttr ".tk[733]" -type "float3" 0.024412155 -0.024125159 -0.41184664 ;
	setAttr ".tk[734]" -type "float3" 0.024412155 -0.077220798 -0.56222296 ;
createNode polyTweak -n "polyTweak262";
	rename -uid "C5D2831B-4C34-A16C-317A-63B2B525CD59";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[733]" -type "float3" 0 0.010094255 -0.0083553083 ;
	setAttr ".tk[734]" -type "float3" 0 0.036096558 0.26910165 ;
	setAttr ".tk[735]" -type "float3" 0.76054287 -0.029815771 -0.46955594 ;
	setAttr ".tk[736]" -type "float3" 0.75864142 -0.27631715 -0.44930792 ;
	setAttr ".tk[737]" -type "float3" 0.67527175 -0.017835137 -0.39186051 ;
	setAttr ".tk[738]" -type "float3" 0.67336994 -0.26433492 -0.37160432 ;
	setAttr ".tk[739]" -type "float3" 0.59078699 -0.007646814 -0.31474882 ;
	setAttr ".tk[740]" -type "float3" 0.58888537 -0.25414464 -0.29449564 ;
	setAttr ".tk[741]" -type "float3" 0.51384789 -0.00024490058 -0.2443825 ;
	setAttr ".tk[742]" -type "float3" 0.51194423 -0.24674106 -0.22412919 ;
	setAttr ".tk[743]" -type "float3" 0.43816176 0.008245118 -0.17525022 ;
	setAttr ".tk[744]" -type "float3" 0.43626082 -0.23825204 -0.15499951 ;
	setAttr ".tk[745]" -type "float3" 0.36575514 0.010634683 -0.10869563 ;
	setAttr ".tk[746]" -type "float3" 0.34743616 -0.22419411 -0.073128283 ;
	setAttr ".tk[747]" -type "float3" 0.28670025 0.013247501 -0.036023617 ;
	setAttr ".tk[748]" -type "float3" 0.26182851 -0.21903563 0.005854547 ;
	setAttr ".tk[749]" -type "float3" 0.21432459 0.015638266 0.030507237 ;
	setAttr ".tk[750]" -type "float3" 0.18591946 -0.20282464 0.074610919 ;
createNode deleteComponent -n "deleteComponent69";
	rename -uid "274675B4-47BD-556E-8893-94AE35FA88E0";
	setAttr ".dc" -type "componentList" 5 "f[667]" "f[669]" "f[671]" "f[673]" "f[675]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "EDEA95FF-4614-1E80-1AF0-049A2F12E850";
	setAttr ".dc" -type "componentList" 1 "f[671]";
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "polyBevel4.out" "motorShape.i";
connectAttr "groupId8.id" "motorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "motorShape.iog.og[0].gco";
connectAttr "groupParts7.og" "motorDowel1Shape.i";
connectAttr "groupId9.id" "motorDowel1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "motorDowel1Shape.iog.og[0].gco";
connectAttr "polyTweakUV8.out" "motorHingeShape.i";
connectAttr "groupId21.id" "motorHingeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "motorHingeShape.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "motorHingeShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "BackLeftBladeShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "BackLeftBladeShape.uvst[0].uvtw";
connectAttr "groupId10.id" "motorDowelShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "motorDowelShape2.iog.og[0].gco";
connectAttr "polyMergeVert125.out" "polySurfaceShape4.i";
connectAttr "groupId24.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId27.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "set2.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "groupId28.id" "polySurfaceShape4.iog.og[3].gid";
connectAttr "set3.mwc" "polySurfaceShape4.iog.og[3].gco";
connectAttr "polyTweakUV78.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "groupParts24.og" "polySurfaceShape6.i";
connectAttr "groupId29.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape7.i";
connectAttr "groupId30.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyMirror6.out" "polySurfaceShape5.i";
connectAttr "groupId25.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "deleteComponent70.og" "middleBodyPanelShape.i";
connectAttr "polyTweakUV97.uvtk[0]" "middleBodyPanelShape.uvst[0].uvtw";
connectAttr "groupId31.id" "middleBodyPanelShape.iog.og[0].gid";
connectAttr "set4.mwc" "middleBodyPanelShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "RefImages.id";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyPlane1.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge2.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polyMergeVert31.ip";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "polyMergeVert33.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyChamfer7.ip";
connectAttr "polyChamfer7.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyChamfer8.ip";
connectAttr "polyChamfer8.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyChamfer9.ip";
connectAttr "polyChamfer9.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyChamfer10.ip";
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
connectAttr "polyExtrudeEdge8.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplitRing18.ip";
connectAttr "polySplitRing18.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyChamfer11.ip";
connectAttr "polyChamfer11.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge9.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge11.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge12.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polyMergeVert34.ip";
connectAttr "polyMergeVert34.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge13.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polyMergeVert35.ip";
connectAttr "polyMergeVert35.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge14.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polyMergeVert36.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge15.ip";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "polyExtrudeEdge18.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyExtrudeEdge19.ip";
connectAttr "polyExtrudeEdge19.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polyChamfer12.ip";
connectAttr "polyChamfer12.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplitRing19.ip";
connectAttr "polySplitRing19.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge20.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge21.ip";
connectAttr "polyExtrudeEdge21.out" "polySplitRing20.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "polySplitRing21.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polyMergeVert37.ip";
connectAttr "polyMergeVert37.out" "polySplitRing22.ip";
connectAttr "polySplitRing22.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplitRing23.ip";
connectAttr "polySplitRing23.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polyBridgeEdge1.ip";
connectAttr "polyBridgeEdge1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polyMergeVert38.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polyMergeVert39.ip";
connectAttr "polyMergeVert39.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyChamfer13.ip";
connectAttr "polyChamfer13.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplitRing24.ip";
connectAttr "polySplitRing24.out" "polyBridgeEdge2.ip";
connectAttr "polyBridgeEdge2.out" "polyMergeVert40.ip";
connectAttr "polyMergeVert40.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge22.ip";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "groupParts14.og" "deleteComponent9.ig";
connectAttr "groupParts13.og" "polyMergeVert3.ip";
connectAttr "polyCube5.out" "polyExtrudeFace46.ip";
connectAttr "polyExtrudeFace46.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace47.ip";
connectAttr "polyExtrudeFace47.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplitRing16.ip";
connectAttr "polySplitRing16.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplitRing17.ip";
connectAttr "polySplitRing17.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyChamfer5.ip";
connectAttr "polyChamfer5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyChamfer6.ip";
connectAttr "polyChamfer6.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyCircularize4.ip";
connectAttr "polyCircularize4.out" "polyExtrudeFace48.ip";
connectAttr "polyExtrudeFace48.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace49.ip";
connectAttr "polyExtrudeFace49.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace50.ip";
connectAttr "polyExtrudeFace50.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyCircularize5.ip";
connectAttr "polyCircularize5.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polyCircularize6.ip";
connectAttr "polyCircularize6.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polyCircularize7.ip";
connectAttr "polyCircularize7.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace51.ip";
connectAttr "polyExtrudeFace51.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace52.ip";
connectAttr "polyExtrudeFace52.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace53.ip";
connectAttr "polyExtrudeFace53.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polyChipOff3.ip";
connectAttr "polyChipOff3.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polySeparate4.ip";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "groupParts11.og" "polyMirror3.ip";
connectAttr "polySeparate4.out[0]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "groupParts12.og" "polyUnite2.ip[0]";
connectAttr "polyMirror3.out" "polyUnite2.ip[1]";
connectAttr "polyUnite2.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polyMergeVert3.out" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "polySeparate5.out[1]" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "polySeparate5.out[2]" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyUnite3.ip[0]";
connectAttr "deleteComponent9.og" "polyUnite3.ip[1]";
connectAttr "groupParts15.og" "polyUnite3.ip[2]";
connectAttr "groupParts17.og" "polyMergeVert4.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "motorHingeShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMergeVert19.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "motorHingeShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyAutoProj3.ip";
connectAttr "motorHingeShape.wm" "polyAutoProj3.mp";
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
connectAttr "polyBevel1.out" "polyChamfer3.ip";
connectAttr "polyChamfer3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace35.ip";
connectAttr "polyExtrudeFace35.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyChipOff2.ip";
connectAttr "polyChipOff2.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts6.og" "polyExtrudeFace36.ip";
connectAttr "motorShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyBevel2.ip";
connectAttr "motorShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace37.ip";
connectAttr "motorShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplitRing12.ip";
connectAttr "motorShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyBevel3.ip";
connectAttr "motorShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace38.ip";
connectAttr "motorShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace39.ip";
connectAttr "motorShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyChamfer4.ip";
connectAttr "motorShape.wm" "polyChamfer4.mp";
connectAttr "polyChamfer4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace40.ip";
connectAttr "motorShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polyMergeVert2.ip";
connectAttr "motorShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace41.ip";
connectAttr "motorShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplitRing13.ip";
connectAttr "motorShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace42.ip";
connectAttr "motorShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplitRing14.ip";
connectAttr "motorShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace43.ip";
connectAttr "motorShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "motorShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "motorShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplitRing15.ip";
connectAttr "motorShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyBevel4.ip";
connectAttr "motorShape.wm" "polyBevel4.mp";
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
connectAttr "polyExtrudeEdge23.out" "polyTweak68.ip";
connectAttr "polySplitRing25.out" "polyBevel5.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge24.ip";
connectAttr "polyBevel5.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeEdge24.out" "polyTweak70.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeEdge25.ip";
connectAttr "polyTweak71.out" "polySplitRing26.ip";
connectAttr "polyExtrudeEdge25.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySplitRing27.ip";
connectAttr "polySplitRing26.out" "polyTweak72.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace54.ip";
connectAttr "polySplitRing29.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace54.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyCircularize8.ip";
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
connectAttr "polyTweak75.out" "polyExtrudeFace56.ip";
connectAttr "polyExtrudeFace55.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace57.ip";
connectAttr "polyExtrudeFace56.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyBevel6.ip";
connectAttr "polyExtrudeFace57.out" "polyTweak77.ip";
connectAttr "polyBevel6.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyMirror4.ip";
connectAttr "polyTweak79.out" "polySplitRing30.ip";
connectAttr "polyMirror4.out" "polyTweak79.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge26.ip";
connectAttr "polySplitRing31.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge27.ip";
connectAttr "polyExtrudeEdge26.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeEdge27.out" "polyTweak82.ip";
connectAttr "polyDelEdge5.out" "polyCollapseEdge1.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge28.ip";
connectAttr "polyCollapseEdge1.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polySewEdge1.ip";
connectAttr "polyExtrudeEdge28.out" "polyTweak84.ip";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "polySewEdge2.out" "polyExtrudeEdge29.ip";
connectAttr "polyTweak85.out" "polySewEdge3.ip";
connectAttr "polyExtrudeEdge29.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge30.ip";
connectAttr "polySewEdge3.out" "polyTweak86.ip";
connectAttr "polyExtrudeEdge30.out" "polySewEdge4.ip";
connectAttr "polySewEdge4.out" "polyCollapseEdge2.ip";
connectAttr "polyTweak87.out" "polySplitRing32.ip";
connectAttr "polyCollapseEdge2.out" "polyTweak87.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge31.ip";
connectAttr "polySplitRing33.out" "polyTweak88.ip";
connectAttr "polyExtrudeEdge31.out" "polyExtrudeEdge32.ip";
connectAttr "polyExtrudeEdge32.out" "polyTweakUV16.ip";
connectAttr "polyTweak89.out" "polyMergeVert41.ip";
connectAttr "polyTweakUV16.out" "polyTweak89.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV17.ip";
connectAttr "polyTweak90.out" "polyMergeVert42.ip";
connectAttr "polyTweakUV17.out" "polyTweak90.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV18.ip";
connectAttr "polyTweak91.out" "polyMergeVert43.ip";
connectAttr "polyTweakUV18.out" "polyTweak91.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV19.ip";
connectAttr "polyTweak92.out" "polyMergeVert44.ip";
connectAttr "polyTweakUV19.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace58.ip";
connectAttr "polyMergeVert44.out" "polyTweak93.ip";
connectAttr "polyExtrudeFace58.out" "polySplitEdge1.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace59.ip";
connectAttr "polySplitEdge1.out" "polyTweak94.ip";
connectAttr "polyExtrudeFace59.out" "polyBevel7.ip";
connectAttr "polyBevel7.out" "polyExtrudeFace60.ip";
connectAttr "polyExtrudeFace60.out" "polyBridgeEdge3.ip";
connectAttr "polyBridgeEdge3.out" "polySewEdge5.ip";
connectAttr "polySewEdge5.out" "polySewEdge6.ip";
connectAttr "groupParts18.og" "polySeparate6.ip";
connectAttr "polySewEdge6.out" "groupParts18.ig";
connectAttr "groupId22.id" "groupParts18.gi";
connectAttr "polySeparate6.out[0]" "groupParts19.ig";
connectAttr "groupId24.id" "groupParts19.gi";
connectAttr "polySeparate6.out[1]" "groupParts20.ig";
connectAttr "groupId25.id" "groupParts20.gi";
connectAttr "groupParts19.og" "polySewEdge7.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge7.mp";
connectAttr "polySewEdge7.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polySewEdge8.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge8.mp";
connectAttr "polySewEdge8.out" "polySewEdge9.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge9.mp";
connectAttr "polyTweak95.out" "polyDelEdge14.ip";
connectAttr "polySewEdge9.out" "polyTweak95.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "deleteComponent46.ig";
connectAttr "groupId26.msg" "set1.gn" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "set1.dsm" -na;
connectAttr "deleteComponent46.og" "groupParts21.ig";
connectAttr "groupId26.id" "groupParts21.gi";
connectAttr "groupParts21.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent50.ig";
connectAttr "polyTweak97.out" "polyDelEdge23.ip";
connectAttr "deleteComponent50.og" "polyTweak97.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "groupId27.msg" "set2.gn" -na;
connectAttr "polySurfaceShape4.iog.og[2]" "set2.dsm" -na;
connectAttr "polyDelEdge24.out" "groupParts22.ig";
connectAttr "groupId27.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyTweak98.ip";
connectAttr "polyTweak98.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyTweak99.ip";
connectAttr "polyTweak99.out" "deleteComponent52.ig";
connectAttr "polyTweak100.out" "polyDelEdge25.ip";
connectAttr "deleteComponent52.og" "polyTweak100.ip";
connectAttr "polyDelEdge25.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polyBevel8.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel8.mp";
connectAttr "polyTweak101.out" "polySplitRing34.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing34.mp";
connectAttr "polyBevel8.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape4.wm" "polyBridgeEdge4.mp";
connectAttr "polySplitRing34.out" "polyTweak102.ip";
connectAttr "polyBridgeEdge4.out" "polySewEdge10.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge10.mp";
connectAttr "polySewEdge10.out" "polySewEdge11.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge11.mp";
connectAttr "groupId28.msg" "set3.gn" -na;
connectAttr "polySurfaceShape4.iog.og[3]" "set3.dsm" -na;
connectAttr "polySewEdge11.out" "groupParts23.ig";
connectAttr "groupId28.id" "groupParts23.gi";
connectAttr "groupParts23.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyMirror5.ip";
connectAttr "polySurfaceShape4.wm" "polyMirror5.mp";
connectAttr "polyTweak103.out" "polyMirror6.ip";
connectAttr "polySurfaceShape5.wm" "polyMirror6.mp";
connectAttr "groupParts20.og" "polyTweak103.ip";
connectAttr "polySurfaceShape5.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts24.ig";
connectAttr "groupId29.id" "groupParts24.gi";
connectAttr "polySeparate7.out[1]" "groupParts25.ig";
connectAttr "groupId30.id" "groupParts25.gi";
connectAttr "polyMirror5.out" "polySplitRing35.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing35.mp";
connectAttr "polyTweak104.out" "polyExtrudeEdge33.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyPlane2.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge34.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge35.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge36.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge37.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge38.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge39.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak110.ip";
connectAttr "polyExtrudeEdge39.out" "polyTweakUV20.ip";
connectAttr "polyTweak111.out" "polyMergeVert45.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV20.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge40.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert45.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge41.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak113.ip";
connectAttr "polyExtrudeEdge41.out" "polyExtrudeEdge42.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge42.out" "polyExtrudeEdge43.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak114.out" "polyExtrudeEdge44.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge45.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge46.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge47.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak117.ip";
connectAttr "polyExtrudeEdge47.out" "polyExtrudeEdge48.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge48.mp";
connectAttr "polyTweak118.out" "polyExtrudeEdge49.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak118.ip";
connectAttr "polyExtrudeEdge49.out" "polyExtrudeEdge50.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak119.out" "polyExtrudeEdge51.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge52.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak120.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing36.mp";
connectAttr "polyTweak121.out" "polyExtrudeEdge53.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge54.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyBridgeEdge5.ip";
connectAttr "middleBodyPanelShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polySplitRing37.ip";
connectAttr "middleBodyPanelShape.wm" "polySplitRing37.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyBridgeEdge6.ip";
connectAttr "middleBodyPanelShape.wm" "polyBridgeEdge6.mp";
connectAttr "polySplitRing37.out" "polyTweak125.ip";
connectAttr "polyBridgeEdge6.out" "polyTweakUV21.ip";
connectAttr "polyTweak126.out" "polyMergeVert46.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV21.out" "polyTweak126.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV22.ip";
connectAttr "polyTweak127.out" "polyMergeVert47.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV22.out" "polyTweak127.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV23.ip";
connectAttr "polyTweak128.out" "polyMergeVert48.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV23.out" "polyTweak128.ip";
connectAttr "polyMergeVert48.out" "polyCircularize9.ip";
connectAttr "middleBodyPanelShape.wm" "polyCircularize9.mp";
connectAttr "polyTweak129.out" "polyExtrudeEdge55.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge55.mp";
connectAttr "polyCircularize9.out" "polyTweak129.ip";
connectAttr "polyExtrudeEdge55.out" "polyTweakUV24.ip";
connectAttr "polyTweak130.out" "polyMergeVert49.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV24.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeFace61.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyMergeVert49.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeFace62.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeFace63.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyBevel9.ip";
connectAttr "middleBodyPanelShape.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak134.ip";
connectAttr "polySplitRing36.out" "deleteComponent57.ig";
connectAttr "polyTweak135.out" "polyBevel10.ip";
connectAttr "middleBodyPanelShape.wm" "polyBevel10.mp";
connectAttr "polyBevel9.out" "polyTweak135.ip";
connectAttr "polyBevel10.out" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "groupId31.msg" "set4.gn" -na;
connectAttr "middleBodyPanelShape.iog.og[0]" "set4.dsm" -na;
connectAttr "deleteComponent59.og" "groupParts26.ig";
connectAttr "groupId31.id" "groupParts26.gi";
connectAttr "groupParts26.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent57.og" "polyTweakUV25.ip";
connectAttr "polyTweak136.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV25.out" "polyTweak136.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV26.ip";
connectAttr "polyTweak137.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV26.out" "polyTweak137.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV27.ip";
connectAttr "polyTweak138.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV27.out" "polyTweak138.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV28.ip";
connectAttr "polyTweak139.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV28.out" "polyTweak139.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV29.ip";
connectAttr "polyTweak140.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV29.out" "polyTweak140.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV30.ip";
connectAttr "polyTweak141.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV30.out" "polyTweak141.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV31.ip";
connectAttr "polyTweak142.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV31.out" "polyTweak142.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV32.ip";
connectAttr "polyTweak143.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV32.out" "polyTweak143.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV33.ip";
connectAttr "polyTweak144.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV33.out" "polyTweak144.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV34.ip";
connectAttr "polyTweak145.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV34.out" "polyTweak145.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV35.ip";
connectAttr "polyTweak146.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV35.out" "polyTweak146.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV36.ip";
connectAttr "polyTweak147.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV36.out" "polyTweak147.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV37.ip";
connectAttr "polyTweak148.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV37.out" "polyTweak148.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV38.ip";
connectAttr "polyTweak149.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV38.out" "polyTweak149.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV39.ip";
connectAttr "polyTweak150.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV39.out" "polyTweak150.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV40.ip";
connectAttr "polyTweak151.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV40.out" "polyTweak151.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV41.ip";
connectAttr "polyTweak152.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV41.out" "polyTweak152.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV42.ip";
connectAttr "polyTweak153.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV42.out" "polyTweak153.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV43.ip";
connectAttr "polyTweak154.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV43.out" "polyTweak154.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV44.ip";
connectAttr "polyTweak155.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV44.out" "polyTweak155.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV45.ip";
connectAttr "polyTweak156.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV45.out" "polyTweak156.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV46.ip";
connectAttr "polyTweak157.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV46.out" "polyTweak157.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV47.ip";
connectAttr "polyTweak158.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV47.out" "polyTweak158.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV48.ip";
connectAttr "polyTweak159.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV48.out" "polyTweak159.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV49.ip";
connectAttr "polyTweak160.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV49.out" "polyTweak160.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV50.ip";
connectAttr "polyTweak161.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV50.out" "polyTweak161.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV51.ip";
connectAttr "polyTweak162.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV51.out" "polyTweak162.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV52.ip";
connectAttr "polyTweak163.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV52.out" "polyTweak163.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV53.ip";
connectAttr "polyTweak164.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV53.out" "polyTweak164.ip";
connectAttr "polyMergeVert78.out" "polyTweakUV54.ip";
connectAttr "polyTweak165.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV54.out" "polyTweak165.ip";
connectAttr "polyMergeVert79.out" "polyTweakUV55.ip";
connectAttr "polyTweak166.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV55.out" "polyTweak166.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV56.ip";
connectAttr "polyTweak167.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV56.out" "polyTweak167.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV57.ip";
connectAttr "polyTweak168.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV57.out" "polyTweak168.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV58.ip";
connectAttr "polyTweak169.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV58.out" "polyTweak169.ip";
connectAttr "polyMergeVert83.out" "polyTweakUV59.ip";
connectAttr "polyTweak170.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert84.mp";
connectAttr "polyTweakUV59.out" "polyTweak170.ip";
connectAttr "polyMergeVert84.out" "polyTweakUV60.ip";
connectAttr "polyTweak171.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert85.mp";
connectAttr "polyTweakUV60.out" "polyTweak171.ip";
connectAttr "polyMergeVert85.out" "polyTweakUV61.ip";
connectAttr "polyTweak172.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV61.out" "polyTweak172.ip";
connectAttr "polyMergeVert86.out" "polyTweakUV62.ip";
connectAttr "polyTweak173.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert87.mp";
connectAttr "polyTweakUV62.out" "polyTweak173.ip";
connectAttr "polyMergeVert87.out" "polyTweakUV63.ip";
connectAttr "polyTweak174.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert88.mp";
connectAttr "polyTweakUV63.out" "polyTweak174.ip";
connectAttr "polyMergeVert88.out" "polyTweakUV64.ip";
connectAttr "polyTweak175.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert89.mp";
connectAttr "polyTweakUV64.out" "polyTweak175.ip";
connectAttr "polyMergeVert89.out" "polyTweakUV65.ip";
connectAttr "polyTweak176.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV65.out" "polyTweak176.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV66.ip";
connectAttr "polyTweak177.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV66.out" "polyTweak177.ip";
connectAttr "polyMergeVert91.out" "polyTweakUV67.ip";
connectAttr "polyTweak178.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV67.out" "polyTweak178.ip";
connectAttr "polyMergeVert92.out" "polyTweakUV68.ip";
connectAttr "polyTweak179.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert93.mp";
connectAttr "polyTweakUV68.out" "polyTweak179.ip";
connectAttr "polyMergeVert93.out" "polyTweakUV69.ip";
connectAttr "polyTweak180.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert94.mp";
connectAttr "polyTweakUV69.out" "polyTweak180.ip";
connectAttr "polyMergeVert94.out" "polyTweakUV70.ip";
connectAttr "polyTweak181.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert95.mp";
connectAttr "polyTweakUV70.out" "polyTweak181.ip";
connectAttr "polyMergeVert95.out" "polyTweakUV71.ip";
connectAttr "polyTweak182.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert96.mp";
connectAttr "polyTweakUV71.out" "polyTweak182.ip";
connectAttr "polyMergeVert96.out" "polyTweakUV72.ip";
connectAttr "polyTweak183.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert97.mp";
connectAttr "polyTweakUV72.out" "polyTweak183.ip";
connectAttr "polyMergeVert97.out" "polyTweakUV73.ip";
connectAttr "polyTweak184.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert98.mp";
connectAttr "polyTweakUV73.out" "polyTweak184.ip";
connectAttr "polyMergeVert98.out" "polyTweakUV74.ip";
connectAttr "polyTweak185.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert99.mp";
connectAttr "polyTweakUV74.out" "polyTweak185.ip";
connectAttr "polyMergeVert99.out" "polyTweakUV75.ip";
connectAttr "polyTweak186.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert100.mp";
connectAttr "polyTweakUV75.out" "polyTweak186.ip";
connectAttr "polyMergeVert100.out" "polyTweakUV76.ip";
connectAttr "polyTweak187.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert101.mp";
connectAttr "polyTweakUV76.out" "polyTweak187.ip";
connectAttr "polyMergeVert101.out" "polyTweakUV77.ip";
connectAttr "polyTweak188.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert102.mp";
connectAttr "polyTweakUV77.out" "polyTweak188.ip";
connectAttr "polyMergeVert102.out" "polyTweakUV78.ip";
connectAttr "polyTweak189.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert103.mp";
connectAttr "polyTweakUV78.out" "polyTweak189.ip";
connectAttr "polyMergeVert103.out" "polyBevel11.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel11.mp";
connectAttr "polyTweak190.out" "polyBevel12.ip";
connectAttr "middleBodyPanelShape.wm" "polyBevel12.mp";
connectAttr "deleteComponent61.og" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyBevel13.ip";
connectAttr "middleBodyPanelShape.wm" "polyBevel13.mp";
connectAttr "polyBevel12.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polyBevel14.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel14.mp";
connectAttr "polyBevel11.out" "polyTweak192.ip";
connectAttr "polyBevel14.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge56.mp";
connectAttr "polyTweak193.out" "polyExtrudeEdge57.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge57.mp";
connectAttr "polyBevel13.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyExtrudeEdge58.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyExtrudeEdge59.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyExtrudeEdge60.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak196.ip";
connectAttr "polyExtrudeEdge60.out" "polyTweak197.ip";
connectAttr "polyTweak197.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyExtrudeEdge61.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweakUV79.ip";
connectAttr "polyTweak198.out" "polyMergeVert104.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert104.mp";
connectAttr "polyTweakUV79.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polyExtrudeEdge62.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge62.mp";
connectAttr "polyMergeVert104.out" "polyTweak199.ip";
connectAttr "polyExtrudeEdge62.out" "polyTweakUV80.ip";
connectAttr "polyTweak200.out" "polyMergeVert105.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert105.mp";
connectAttr "polyTweakUV80.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyExtrudeEdge63.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge63.mp";
connectAttr "polyMergeVert105.out" "polyTweak201.ip";
connectAttr "polyExtrudeEdge63.out" "polyTweakUV81.ip";
connectAttr "polyTweak202.out" "polyMergeVert106.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert106.mp";
connectAttr "polyTweakUV81.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyExtrudeEdge64.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge64.mp";
connectAttr "polyMergeVert106.out" "polyTweak203.ip";
connectAttr "polyExtrudeEdge64.out" "polyTweakUV82.ip";
connectAttr "polyTweak204.out" "polyMergeVert107.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert107.mp";
connectAttr "polyTweakUV82.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyExtrudeEdge65.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge65.mp";
connectAttr "polyMergeVert107.out" "polyTweak205.ip";
connectAttr "polyExtrudeEdge65.out" "polyTweakUV83.ip";
connectAttr "polyTweak206.out" "polyMergeVert108.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert108.mp";
connectAttr "polyTweakUV83.out" "polyTweak206.ip";
connectAttr "polyTweak207.out" "polyExtrudeEdge66.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge66.mp";
connectAttr "polyMergeVert108.out" "polyTweak207.ip";
connectAttr "polyExtrudeEdge66.out" "polyTweakUV84.ip";
connectAttr "polyTweak208.out" "polyMergeVert109.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert109.mp";
connectAttr "polyTweakUV84.out" "polyTweak208.ip";
connectAttr "polyTweak209.out" "polyExtrudeEdge67.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge67.mp";
connectAttr "polyMergeVert109.out" "polyTweak209.ip";
connectAttr "polyExtrudeEdge67.out" "polyTweakUV85.ip";
connectAttr "polyTweak210.out" "polyMergeVert110.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert110.mp";
connectAttr "polyTweakUV85.out" "polyTweak210.ip";
connectAttr "polyTweak211.out" "polyExtrudeEdge68.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge68.mp";
connectAttr "polyMergeVert110.out" "polyTweak211.ip";
connectAttr "polyExtrudeEdge68.out" "polyTweakUV86.ip";
connectAttr "polyTweak212.out" "polyMergeVert111.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert111.mp";
connectAttr "polyTweakUV86.out" "polyTweak212.ip";
connectAttr "polyTweak213.out" "polySplitRing38.ip";
connectAttr "middleBodyPanelShape.wm" "polySplitRing38.mp";
connectAttr "polyMergeVert111.out" "polyTweak213.ip";
connectAttr "polyExtrudeEdge56.out" "polySplit45.ip";
connectAttr "polyTweak214.out" "polyExtrudeEdge69.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge69.mp";
connectAttr "polySplitRing38.out" "polyTweak214.ip";
connectAttr "polyExtrudeEdge69.out" "polyTweak215.ip";
connectAttr "polyTweak215.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyCircularize10.ip";
connectAttr "middleBodyPanelShape.wm" "polyCircularize10.mp";
connectAttr "polyCircularize10.out" "polyExtrudeFace64.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak216.out" "polyExtrudeFace65.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak216.ip";
connectAttr "polyTweak217.out" "polyBevel15.ip";
connectAttr "middleBodyPanelShape.wm" "polyBevel15.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak217.ip";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "middleBodyPanelShape.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "polyBevel17.ip";
connectAttr "middleBodyPanelShape.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "middleBodyPanelShape.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polySplitRing39.ip";
connectAttr "middleBodyPanelShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "middleBodyPanelShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "middleBodyPanelShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "middleBodyPanelShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "middleBodyPanelShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "middleBodyPanelShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyExtrudeFace66.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak218.ip";
connectAttr "polyTweak218.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polyTweak219.out" "polyCircularize11.ip";
connectAttr "middleBodyPanelShape.wm" "polyCircularize11.mp";
connectAttr "polySplit59.out" "polyTweak219.ip";
connectAttr "polyCircularize11.out" "polyExtrudeFace67.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeFace67.mp";
connectAttr "polyTweak220.out" "polyExtrudeFace68.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak220.ip";
connectAttr "polyTweak221.out" "polyExtrudeFace69.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak221.ip";
connectAttr "polyTweak222.out" "polyExtrudeFace70.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polySplitRing45.ip";
connectAttr "middleBodyPanelShape.wm" "polySplitRing45.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak223.ip";
connectAttr "polyTweak224.out" "polyBevel19.ip";
connectAttr "middleBodyPanelShape.wm" "polyBevel19.mp";
connectAttr "polySplitRing45.out" "polyTweak224.ip";
connectAttr "polyTweak225.out" "polyExtrudeEdge70.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge70.mp";
connectAttr "polyBevel19.out" "polyTweak225.ip";
connectAttr "polyExtrudeEdge70.out" "polyTweakUV87.ip";
connectAttr "polyTweak226.out" "polyMergeVert112.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert112.mp";
connectAttr "polyTweakUV87.out" "polyTweak226.ip";
connectAttr "polyMergeVert112.out" "polyExtrudeEdge71.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge71.out" "polyExtrudeEdge72.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge72.out" "polyExtrudeEdge73.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge73.out" "polyExtrudeEdge74.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge74.out" "polyExtrudeEdge75.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweakUV88.ip";
connectAttr "polyTweak227.out" "polyMergeVert113.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert113.mp";
connectAttr "polyTweakUV88.out" "polyTweak227.ip";
connectAttr "polyMergeVert113.out" "polyTweakUV89.ip";
connectAttr "polyTweak228.out" "polyMergeVert114.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert114.mp";
connectAttr "polyTweakUV89.out" "polyTweak228.ip";
connectAttr "polyMergeVert114.out" "polyTweakUV90.ip";
connectAttr "polyTweak229.out" "polyMergeVert115.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert115.mp";
connectAttr "polyTweakUV90.out" "polyTweak229.ip";
connectAttr "polyMergeVert115.out" "polyTweakUV91.ip";
connectAttr "polyTweak230.out" "polyMergeVert116.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert116.mp";
connectAttr "polyTweakUV91.out" "polyTweak230.ip";
connectAttr "polyMergeVert116.out" "polyTweakUV92.ip";
connectAttr "polyTweak231.out" "polyMergeVert117.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert117.mp";
connectAttr "polyTweakUV92.out" "polyTweak231.ip";
connectAttr "polyMergeVert117.out" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polyTweakUV93.ip";
connectAttr "polyTweak232.out" "polyMergeVert118.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert118.mp";
connectAttr "polyTweakUV93.out" "polyTweak232.ip";
connectAttr "polyMergeVert118.out" "polyTweakUV94.ip";
connectAttr "polyTweak233.out" "polyMergeVert119.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert119.mp";
connectAttr "polyTweakUV94.out" "polyTweak233.ip";
connectAttr "polyMergeVert119.out" "polyTweakUV95.ip";
connectAttr "polyTweak234.out" "polyMergeVert120.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert120.mp";
connectAttr "polyTweakUV95.out" "polyTweak234.ip";
connectAttr "polyMergeVert120.out" "polyTweakUV96.ip";
connectAttr "polyTweak235.out" "polyMergeVert121.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert121.mp";
connectAttr "polyTweakUV96.out" "polyTweak235.ip";
connectAttr "polyMergeVert121.out" "polyBevel20.ip";
connectAttr "middleBodyPanelShape.wm" "polyBevel20.mp";
connectAttr "polyTweak236.out" "polySewEdge12.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge12.mp";
connectAttr "polySplit45.out" "polyTweak236.ip";
connectAttr "polySewEdge12.out" "polyMergeVert122.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert122.mp";
connectAttr "polyMergeVert122.out" "polyMergeVert123.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert123.mp";
connectAttr "polyMergeVert123.out" "polyMergeVert124.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert124.mp";
connectAttr "polyMergeVert124.out" "polyBevel21.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "polyTweak237.out" "polyMergeVert125.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert125.mp";
connectAttr "deleteComponent66.og" "polyTweak237.ip";
connectAttr "polyBevel20.out" "polyExtrudeEdge76.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge76.mp";
connectAttr "polyTweak238.out" "polyExtrudeEdge77.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak238.ip";
connectAttr "polyTweak239.out" "polyExtrudeEdge78.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak239.ip";
connectAttr "polyTweak240.out" "polyExtrudeEdge79.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak240.ip";
connectAttr "polyTweak241.out" "polyExtrudeEdge80.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak241.ip";
connectAttr "polyTweak242.out" "polyExtrudeEdge81.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak242.ip";
connectAttr "polyTweak243.out" "polyExtrudeEdge82.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak243.ip";
connectAttr "polyTweak244.out" "polyExtrudeEdge83.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak244.ip";
connectAttr "polyTweak245.out" "polyExtrudeEdge84.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak245.ip";
connectAttr "polyTweak246.out" "polyExtrudeEdge85.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak246.ip";
connectAttr "polyTweak247.out" "polyExtrudeEdge86.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge86.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak247.ip";
connectAttr "polyTweak248.out" "polyExtrudeEdge87.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak248.ip";
connectAttr "polyExtrudeEdge87.out" "polyTweak249.ip";
connectAttr "polyTweak249.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyChamfer14.ip";
connectAttr "middleBodyPanelShape.wm" "polyChamfer14.mp";
connectAttr "polyChamfer14.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "polyTweak250.ip";
connectAttr "polyTweak250.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polyTweak251.out" "polyExtrudeEdge88.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge88.mp";
connectAttr "polySplit62.out" "polyTweak251.ip";
connectAttr "polyTweak252.out" "polyExtrudeEdge89.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak252.ip";
connectAttr "polyExtrudeEdge89.out" "polyTweakUV97.ip";
connectAttr "polyTweak253.out" "polyMergeVert126.ip";
connectAttr "middleBodyPanelShape.wm" "polyMergeVert126.mp";
connectAttr "polyTweakUV97.out" "polyTweak253.ip";
connectAttr "polyTweak254.out" "polyExtrudeEdge90.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge90.mp";
connectAttr "polyMergeVert126.out" "polyTweak254.ip";
connectAttr "polyTweak255.out" "polyExtrudeEdge91.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak255.ip";
connectAttr "polyTweak256.out" "polyExtrudeEdge92.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak256.ip";
connectAttr "polyTweak257.out" "polyExtrudeEdge93.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak257.ip";
connectAttr "polyTweak258.out" "polyExtrudeEdge94.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak258.ip";
connectAttr "polyTweak259.out" "polyExtrudeEdge95.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge95.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak259.ip";
connectAttr "polyTweak260.out" "polyExtrudeEdge96.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak260.ip";
connectAttr "polyTweak261.out" "polyExtrudeFace71.ip";
connectAttr "middleBodyPanelShape.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak261.ip";
connectAttr "polyExtrudeFace71.out" "polyTweak262.ip";
connectAttr "polyTweak262.out" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLeftArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLeftMotorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftMotorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftBladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "motorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "motorDowel1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "motorDowelShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "motorHingeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middleBodyPanelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
// End of Drome Model.ma
