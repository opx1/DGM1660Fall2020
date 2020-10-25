//Maya ASCII 2019 scene
//Name: Drome Model.ma
//Last modified: Sun, Oct 25, 2020 01:22:22 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
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
	setAttr ".t" -type "double3" 5.2654667103317578 2.5295353474541296 -4.4921852255268586 ;
	setAttr ".r" -type "double3" -16.212504491741019 113.79999999994502 0 ;
	setAttr ".rp" -type "double3" -5.5948246910244089e-15 5.5948246910244089e-15 0 ;
	setAttr ".rpt" -type "double3" 1.2197248745068912e-14 -4.4636969818871668e-15 4.2569542096227572e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "296CE40C-41CA-8C75-6A34-0497688C5275";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 2.9947638972814339;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.38545387872446213 3.5774838610406414 0.5347151226705984 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9B6CBFE1-42E8-7CA9-A831-1A90F856B9AC";
	setAttr ".t" -type "double3" 3.2330791923926094 393.75285536399457 -2.8208210384710588 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65930C71-4138-45BF-6671-EEA618AF8D43";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 391.2011866124887;
	setAttr ".ow" 0.99018362934978765;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 7.927142485332948 6.4812386288248298 -6.8996913086108114 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CD6802BF-436A-732B-5691-868E6F6DEF64";
	setAttr ".t" -type "double3" 3.0034211223431555 2.0855374128185202 -1000.0999999999999 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC95D2A3-4D02-286D-AEA4-27991366386D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 2.846468993846897;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "99DDFBCF-4370-9D45-4791-BDBABC8E2396";
	setAttr ".t" -type "double3" 393.74015748031496 2.0018029447924439 -3.576723755657266 ;
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
createNode transform -n "group1";
	rename -uid "C6529E36-44F1-C608-A0D8-C2AE6D316D46";
	setAttr ".t" -type "double3" -3.8846077759157076 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.9424525624700353 1.6118617731460831 2.0030071178437057 ;
	setAttr ".sp" -type "double3" 1.9424525624700353 1.6118617731460831 2.0030071178437057 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "4490E565-49B0-BBE1-1BC3-F39E52EF5F2E";
	setAttr ".rp" -type "double3" 1.942475296395513 1.6118617731460831 2.0030071178437066 ;
	setAttr ".sp" -type "double3" 1.942475296395513 1.6118617731460831 2.0030071178437066 ;
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
createNode transform -n "BackLeftFullArmGroup";
	rename -uid "20D77E12-42DD-D762-8150-94843BF5ABE5";
createNode transform -n "BackLeftBlade" -p "BackLeftFullArmGroup";
	rename -uid "7BAD6D12-4D4B-599C-C11F-CD81486B85F2";
	setAttr ".t" -type "double3" 3.5272361810847617 2.2041351169297752 -2.4033210780004093 ;
	setAttr ".r" -type "double3" -2.6201634351324271e-16 -40.652667648582693 -3.8087272564519292 ;
createNode mesh -n "BackLeftBladeShape" -p "BackLeftBlade";
	rename -uid "7117276A-443E-3942-050F-FA87C98058F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44003096222877502 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.020993836 0.046891935 0.0033804565 ;
	setAttr ".pt[1]" -type "float3" 0.020993836 0.004442438 0.0033804565 ;
	setAttr ".pt[9]" -type "float3" 0.020993836 0.046891935 0.0033804565 ;
	setAttr ".pt[18]" -type "float3" 0.020993836 0.046891935 0.0033804565 ;
	setAttr ".pt[19]" -type "float3" 0.020993836 0.046891935 0.0033804565 ;
	setAttr ".pt[20]" -type "float3" 0.020993836 0.004442438 0.0033804565 ;
	setAttr ".pt[24]" -type "float3" 0.020993836 0.02612021 0.0033804565 ;
	setAttr ".pt[25]" -type "float3" 0.020993836 0.02612021 0.0033804565 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BackLeftArm" -p "BackLeftFullArmGroup";
	rename -uid "29F1CB47-445E-9F6A-E65B-A0B8EFE0FB2B";
	setAttr ".t" -type "double3" 0 1.5144774338073204 0 ;
	setAttr ".r" -type "double3" 0 0 -3.2010618297271027 ;
	setAttr ".s" -type "double3" 1 1.1528310708276848 1 ;
createNode mesh -n "BackLeftArmShape" -p "BackLeftArm";
	rename -uid "6A097767-4159-EE66-DBBA-B0BF57416BB3";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 3.4193762426583758 1.6935088857080562 -2.3965729255130466 ;
	setAttr ".r" -type "double3" 0 0 -2.8590320501270767 ;
	setAttr ".s" -type "double3" 1.1529271135928338 2.1636263060711163 1.1529271135928338 ;
createNode mesh -n "BackLeftMotorShape" -p "BackLeftMotor";
	rename -uid "3E942A54-4E8F-1CFE-A446-098C4B93ED1B";
	setAttr -k off ".v";
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
createNode transform -n "pCube1";
	rename -uid "D474A668-4C50-8D43-5DA6-0CA7D3F044A0";
	setAttr ".t" -type "double3" 3.2952552554828936 2.1551697221189614 -2.5828998824149085 ;
	setAttr ".r" -type "double3" 0 -39.123407555981721 -3.3269968679223472 ;
	setAttr ".s" -type "double3" 1 0.27462805561897813 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B3275806-410A-31D2-E997-AB9983F3D9D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.097527980804443359 0.81387597322463989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt";
	setAttr ".pt[6]" -type "float3" 0 3.6666242e-10 0 ;
	setAttr ".pt[8]" -type "float3" 0 -3.5199594e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.3466395e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4666497e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 4.693279e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1733198e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.7599797e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -2.3466395e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 9.1665606e-11 0 ;
	setAttr ".pt[22]" -type "float3" 0 9.1665606e-11 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.6666242e-10 0 ;
	setAttr ".pt[28]" -type "float3" 0 9.1665606e-11 0 ;
	setAttr ".pt[30]" -type "float3" 0 -3.5199594e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.4666497e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.3466395e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1733198e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 9.1665606e-11 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.3466395e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 4.693279e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.7599797e-08 0 ;
	setAttr ".pt[52]" -type "float3" -1.7483827e-16 -0.093842104 -0.0062749763 ;
	setAttr ".pt[53]" -type "float3" 8.7419134e-17 -0.13401996 -0.0084171733 ;
	setAttr ".pt[54]" -type "float3" 0 -0.093582071 -0.0036613543 ;
	setAttr ".pt[55]" -type "float3" -8.7419134e-17 -0.13342331 -0.0044602398 ;
	setAttr ".pt[57]" -type "float3" 0 9.1665606e-11 0 ;
	setAttr ".pt[58]" -type "float3" 0 9.1665606e-11 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.13974373 -0.0091731576 ;
	setAttr ".pt[61]" -type "float3" 0 -0.075782418 -0.0070170755 ;
	setAttr ".pt[62]" -type "float3" 0 -0.13898014 -0.0046977354 ;
	setAttr ".pt[63]" -type "float3" 0 -0.075461969 -0.0041160947 ;
	setAttr ".pt[64]" -type "float3" 0 -0.00023896394 -4.1353316e-05 ;
	setAttr ".pt[65]" -type "float3" 0 -0.00023895672 -2.7463288e-05 ;
	setAttr ".pt[66]" -type "float3" 0 -0.03562754 -0.0041617919 ;
	setAttr ".pt[67]" -type "float3" -8.7419134e-17 -0.035536747 -0.0026170327 ;
	setAttr ".pt[72]" -type "float3" 8.7419134e-17 -0.43213221 -0.0052288296 ;
	setAttr ".pt[73]" -type "float3" -1.7483827e-16 -0.39208215 -0.006611791 ;
	setAttr ".pt[74]" -type "float3" 8.7419134e-17 -0.42802063 0.0051060002 ;
	setAttr ".pt[75]" -type "float3" -8.7419134e-17 -0.38821045 0.0034204638 ;
	setAttr ".pt[80]" -type "float3" -1.7483827e-16 -0.31572804 -0.0090546375 ;
	setAttr ".pt[81]" -type "float3" -8.7419134e-17 -0.14834288 -0.009937482 ;
	setAttr ".pt[82]" -type "float3" -2.6225741e-16 -0.31271902 -0.00019928912 ;
	setAttr ".pt[83]" -type "float3" 1.7483827e-16 -0.14735486 -0.0048481696 ;
	setAttr ".pt[84]" -type "float3" 0 -0.00098821148 -0.00016616279 ;
	setAttr ".pt[85]" -type "float3" -8.7419134e-17 -0.00098809216 -0.00011021647 ;
	setAttr ".pt[86]" -type "float3" 0 -0.068504773 -0.0066857683 ;
	setAttr ".pt[87]" -type "float3" 0 -0.068223923 -0.0039696828 ;
	setAttr ".pt[89]" -type "float3" 0 -0.00061298453 -0.00010236293 ;
	setAttr ".pt[90]" -type "float3" 0 -0.00061293924 -6.7939916e-05 ;
	setAttr ".pt[92]" -type "float3" 1.3987061e-15 -0.4362258 -0.0051060002 ;
	setAttr ".pt[93]" -type "float3" 1.3987061e-15 -0.41304705 -0.005887113 ;
	setAttr ".pt[94]" -type "float3" 1.3987061e-15 -0.43211418 0.0052288296 ;
	setAttr ".pt[95]" -type "float3" 1.0490297e-15 -0.40903559 0.0043225037 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0079962574 -0.0011603498 ;
	setAttr ".pt[97]" -type "float3" 0 -0.049281631 -0.0052664708 ;
	setAttr ".pt[98]" -type "float3" 0 -0.049125254 -0.0032393266 ;
	setAttr ".pt[99]" -type "float3" 3.4967654e-16 -0.0079902057 -0.00076149043 ;
	setAttr ".pt[100]" -type "float3" 6.9935307e-16 -0.37145033 -0.0073608658 ;
	setAttr ".pt[101]" -type "float3" -3.4967654e-16 -0.26950189 -0.010034599 ;
	setAttr ".pt[102]" -type "float3" 6.9935307e-16 -0.36782727 0.0023476202 ;
	setAttr ".pt[103]" -type "float3" 0 -0.26711574 -0.0021417483 ;
	setAttr ".pt[104]" -type "float3" 3.4967654e-16 -0.091717258 -0.0079014525 ;
	setAttr ".pt[105]" -type "float3" 3.4967654e-16 -0.091272496 -0.0044843261 ;
	setAttr ".pt[106]" -type "float3" 0 -0.20416914 -0.010515315 ;
	setAttr ".pt[107]" -type "float3" 0 -0.20258281 -0.0040722727 ;
	setAttr ".pt[108]" -type "float3" -0.0074676438 0 -0.011779908 ;
	setAttr ".pt[109]" -type "float3" -0.005710857 -9.1665606e-11 -0.0093634604 ;
	setAttr ".pt[110]" -type "float3" -0.005710857 -9.1665606e-11 -0.0093634604 ;
	setAttr ".pt[111]" -type "float3" -0.0074676438 0 -0.011779908 ;
	setAttr ".pt[112]" -type "float3" 0 -5.8665989e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -5.8665989e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[116]" -type "float3" -0.014313755 -1.8333122e-09 -2.1999746e-09 ;
	setAttr ".pt[117]" -type "float3" -0.014313762 -0.0036772175 -0.00042592402 ;
	setAttr ".pt[118]" -type "float3" -0.014313762 -0.0036764257 -0.00028163087 ;
	setAttr ".pt[119]" -type "float3" -0.014313755 -1.8333122e-09 -2.1999746e-09 ;
	setAttr ".pt[120]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[121]" -type "float3" -0.014313782 -5.8665988e-09 3.6666246e-09 ;
	setAttr ".pt[122]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[123]" -type "float3" -0.014313782 -5.8665988e-09 3.6666246e-09 ;
	setAttr ".pt[124]" -type "float3" -0.014313764 -0.0045814095 -0.00047674865 ;
	setAttr ".pt[125]" -type "float3" -0.014313764 -0.0045804163 -0.00031498232 ;
	setAttr ".pt[126]" -type "float3" -0.014313762 -0.0004693697 -4.1342671e-05 ;
	setAttr ".pt[127]" -type "float3" -0.014313762 -0.00046936225 -2.7452643e-05 ;
	setAttr ".pt[128]" -type "float3" -2.9333e-09 -0.31399223 0.010294886 ;
	setAttr ".pt[129]" -type "float3" -2.9332998e-09 -0.30310592 -0.009054265 ;
	setAttr ".pt[130]" -type "float3" 0 -0.28087634 -0.0094758989 ;
	setAttr ".pt[131]" -type "float3" -7.3332485e-10 -0.22595938 -0.010110674 ;
	setAttr ".pt[132]" -type "float3" -1.4666494e-09 -0.17907053 -0.010002058 ;
	setAttr ".pt[133]" -type "float3" -2.7499683e-09 -0.085894555 -0.0074074785 ;
	setAttr ".pt[134]" -type "float3" -1.4666497e-09 -0.047130849 -0.0049890294 ;
	setAttr ".pt[135]" -type "float3" -5.1332743e-09 -0.0076129814 -0.0010948692 ;
	setAttr ".pt[136]" -type "float3" -2.1083091e-09 -0.00061600708 -0.00010236264 ;
	setAttr ".pt[137]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[138]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" -2.1083086e-09 -0.0006159622 -6.7939618e-05 ;
	setAttr ".pt[140]" -type "float3" -5.1332743e-09 -0.0076076081 -0.00071901327 ;
	setAttr ".pt[141]" -type "float3" -1.4666497e-09 -0.046992701 -0.0030837543 ;
	setAttr ".pt[142]" -type "float3" -2.7499678e-09 -0.085520118 -0.0042715734 ;
	setAttr ".pt[143]" -type "float3" -1.4666494e-09 -0.17791036 -0.0044888537 ;
	setAttr ".pt[144]" -type "float3" -7.3332485e-10 -0.22437298 -0.0036676375 ;
	setAttr ".pt[145]" -type "float3" 0 -0.27893454 -0.0023510088 ;
	setAttr ".pt[146]" -type "float3" -2.9332998e-09 -0.30111623 -0.0018426778 ;
	setAttr ".pt[147]" -type "float3" -2.9333e-09 -0.31193468 0.017627917 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F706BBE-4D8F-ED7B-6D87-3CBA696D5863";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C8B4BC7E-4D12-E2FA-D274-78A0A29BCB9B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "16BD0696-4C17-4E42-E201-718D81FC0692";
createNode displayLayerManager -n "layerManager";
	rename -uid "B18004B0-448C-D0BA-E004-83A2415A3C6B";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  2 5 1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CD1171E-4662-2F52-F8B4-FEB617ADB22B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47019AF5-4365-56CA-8BB2-25AF55BAF5DE";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 405\n            -height 232\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 231\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 405\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 232\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 405\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 405\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 404\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 404\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 404\\n    -height 231\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 404\\n    -height 231\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 405\\n    -height 231\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 405\\n    -height 231\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "1938BBE7-4083-39F2-D866-C9841D4F7EDC";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.90001887 0 -1.5730134 2.9911575 
		0 -2.3205702 3.0719743 0 -2.0983236 0.94042736 0 -1.1588266;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "6573CACF-481A-1A5A-8A97-93AE1558654C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "46735465-41C9-F714-CC43-B99C59D0015A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  -0.077995971 0 -0.046797588
		 -0.20278952 0 -0.0155992 0 0 -0.34318224;
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
createNode polyCube -n "polyCube2";
	rename -uid "180C40E4-4424-A35E-C618-2C9C9C1B8ACB";
	setAttr ".w" 0.16762996233445693;
	setAttr ".h" 0.10139418510117409;
	setAttr ".d" 0.17228635017708022;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "25E8816E-4E27-55A4-2397-FFBCE0E687AD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.75867277943836686 0 0.65147188253927213 0 0 1 0 0
		 -0.65147188253927213 0 0.75867277943836686 0 8.9615463221495979 0.12877061507849111 -6.1044355381210398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4645798 0.050697096 -2.4579241 ;
	setAttr ".rs" 60837;
	setAttr ".lt" -type "double3" 8.8511874994722107e-16 -1.6084744781972725e-17 0.13134190848472843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4084598416811818 -1.7922529492879598e-09 -2.5232786636453706 ;
	setAttr ".cbx" -type "double3" 3.5206995516719526 0.10139418689342701 -2.3925697028685073 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D9D07B6F-4893-2EC9-D28C-6E8C86343D7B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.75867277943836686 0 0.65147188253927213 0 0 1 0 0
		 -0.65147188253927213 0 0.75867277943836686 0 8.9615463221495979 0.12877061507849111 -6.1044355381210398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3649342 0.050697096 -2.5434897 ;
	setAttr ".rs" 54828;
	setAttr ".lt" -type "double3" 1.4751979165787019e-15 -1.0172246734284311e-18 0.097535196731023052 ;
	setAttr ".ls" -type "double3" 0.51741932241829547 1 0.99219984529889149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3088143667003798 -1.7922529492879598e-09 -2.6088441562467093 ;
	setAttr ".cbx" -type "double3" 3.4210539467457264 0.10139418689342701 -2.4781353467980289 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "85AD3A0A-4015-1E64-0A7F-4CA91093C95E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.75867277943836686 0 0.65147188253927213 0 0 1 0 0
		 -0.65147188253927213 0 0.75867277943836686 0 8.9615463221495979 0.12877061507849111 -6.1044355381210398 1;
	setAttr ".wt" 0.47975233197212219;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1DA88B9D-4E2D-DAD6-0AE1-6987D629A8C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 0.75867277943836686 0 0.65147188253927213 0 0 1 0 0
		 -0.65147188253927213 0 0.75867277943836686 0 8.9615463221495979 0.12877061507849111 -6.1044355381210398 1;
	setAttr ".wt" 0.51067191362380981;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EC55293A-4BAB-4FB9-67AC-C89D5EDE5CEC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[16]" -type "float3" -0.060738608 -0.10782281 3.6168984e-16 ;
	setAttr ".tk[17]" -type "float3" -0.060738608 0 3.6168984e-16 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.10782281 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.10782281 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6C97A96C-478B-CAA2-6F28-83A516BB96A6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.039132927 0 1.9151347e-15 ;
	setAttr ".tk[2]" -type "float3" -0.039132927 0 1.9151347e-15 ;
	setAttr ".tk[4]" -type "float3" -0.039132927 0 1.9151347e-15 ;
	setAttr ".tk[6]" -type "float3" 0.046893366 0 7.7715612e-16 ;
	setAttr ".tk[8]" -type "float3" 0.046893366 0 7.7715612e-16 ;
	setAttr ".tk[9]" -type "float3" 0.046893366 0 7.7715612e-16 ;
	setAttr ".tk[10]" -type "float3" 0.046893366 0 7.7715612e-16 ;
	setAttr ".tk[11]" -type "float3" 0.046893366 0 7.7715612e-16 ;
	setAttr ".tk[12]" -type "float3" 0.046893366 0 7.7715612e-16 ;
	setAttr ".tk[13]" -type "float3" 0.046893366 0 7.7715612e-16 ;
	setAttr ".tk[14]" -type "float3" 0.046893366 0 7.7715612e-16 ;
	setAttr ".tk[15]" -type "float3" 0.046893366 0 7.7715612e-16 ;
	setAttr ".tk[16]" -type "float3" 0.046893366 0 8.1098323e-16 ;
	setAttr ".tk[17]" -type "float3" 0.046893366 0 8.1098323e-16 ;
	setAttr ".tk[18]" -type "float3" 0.046893366 0 8.1185059e-16 ;
	setAttr ".tk[19]" -type "float3" -0.039132927 0 1.9654417e-15 ;
	setAttr ".tk[22]" -type "float3" -0.039132927 0 1.9654417e-15 ;
	setAttr ".tk[23]" -type "float3" 0.046893366 0 8.1185059e-16 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-09 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "DF92911A-4BB2-7910-7C6D-1D9C7C899811";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483608 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "529D04C3-44AB-374E-64EE-C385BD63BC0D";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483602 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "88FB2F76-43AB-D16F-0EC4-A0BCBA830B59";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483606 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3EAC19FD-413A-6B05-FD04-58AFD09DEF4C";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483630 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "77F3D400-4C62-3023-7101-2DBC5309CD6C";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" 0.75867277943836686 0 0.65147188253927213 0 0 1 0 0
		 -0.65147188253927213 0 0.75867277943836686 0 8.9615463221495979 0.12877061507849111 -6.1044355381210398 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DC51B81C-48C8-E582-B644-AD8E38095FC4";
	setAttr ".dc" -type "componentList" 12 "e[41]" "e[43:44]" "e[46]" "e[57]" "e[59]" "e[61]" "e[63:65]" "e[67]" "e[71:72]" "e[74]" "e[76]" "e[78]";
createNode polySplit -n "polySplit5";
	rename -uid "483389F9-4A3E-3843-6202-85B4C19AD4FC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "410FEE5A-411F-2FB7-FE58-F884A508CDE5";
	setAttr -s 3 ".e[0:2]"  1 0.46768701 1;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483568 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "198599A9-472E-6651-82D5-3BBAB52E1F2A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.75867277943836686 0 0.65147188253927213 0 0 1 0 0
		 -0.65147188253927213 0 0.75867277943836686 0 8.9615463221495979 0.12877061507849111 -6.1044355381210398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.523984 0.058944266 -2.4034646 ;
	setAttr ".rs" 33050;
	setAttr ".lt" -type "double3" 0 0 -0.0048726758637338222 ;
	setAttr ".ls" -type "double3" 0.76666666849715448 0.76666666849715448 0.76666666849715448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4933001586520547 0.058944263411898831 -2.4340077484596478 ;
	setAttr ".cbx" -type "double3" 3.5546679124645371 0.058944263411898831 -2.3729216218314466 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "FA47270C-49EA-8DE0-8DA6-5A9DED163FB1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[29]" -type "float3" 0.022086445 0 0.00084185961 ;
	setAttr ".tk[33]" -type "float3" -0.022086449 0 0.00084185961 ;
	setAttr ".tk[34]" -type "float3" 0.0014273477 0 0.020789223 ;
	setAttr ".tk[35]" -type "float3" 0.0014273368 0 -0.020789238 ;
	setAttr ".tk[36]" -type "float3" -0.0013037473 0 -0.0012271689 ;
	setAttr ".tk[37]" -type "float3" 0.0013037658 0 0.0012271777 ;
	setAttr ".tk[38]" -type "float3" 0.0013037658 0 -0.0012271689 ;
	setAttr ".tk[39]" -type "float3" -0.0013037666 0 0.0012271777 ;
	setAttr ".tk[44]" -type "float3" 0.0014273572 0 0.00084185961 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "970BA791-4576-03A1-5221-4EA4E769B21C";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.75867277943836686 0 0.65147188253927213 0 0 1 0 0
		 -0.65147188253927213 0 0.75867277943836686 0 8.9615463221495979 0.12877061507849111 -6.1044355381210398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.524076 0.054071587 -2.4031935 ;
	setAttr ".rs" 63494;
	setAttr ".ls" -type "double3" 0.88333333550408932 0.88333333550408932 0.88333333550408932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4964674018767807 0.054071583701510648 -2.4306725274436962 ;
	setAttr ".cbx" -type "double3" 3.5516812517950771 0.054071589568109542 -2.3757182204849729 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7939C44C-4DB7-C8DA-E707-CE8C837F203E";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.75867277943836686 0 0.65147188253927213 0 0 1 0 0
		 -0.65147188253927213 0 0.75867277943836686 0 8.9615463221495979 0.12877061507849111 -6.1044355381210398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5241132 0.054071587 -2.4030821 ;
	setAttr ".rs" 60773;
	setAttr ".lt" -type "double3" -3.3820037027152369e-16 5.4029562220100261e-16 0.00647750788188189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4979295552246663 0.054071583701510648 -2.4291403847825914 ;
	setAttr ".cbx" -type "double3" 3.5502948349694048 0.054071589568109542 -2.3770229306213371 ;
createNode polySplit -n "polySplit7";
	rename -uid "DFF88355-442D-1C6B-287B-F88D76004F7C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8CEF09DE-4C7D-4837-BEE8-43AC3B926695";
	setAttr -s 3 ".e[0:2]"  1 0.48409599 1;
	setAttr -s 3 ".d[0:2]"  -2147483582 -2147483516 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "18F135A7-4EFF-89CB-381E-72BE44308171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[30:32]" "vtx[40:43]";
	setAttr ".ix" -type "matrix" 0.75867277943836686 0 0.65147188253927213 0 0 1 0 0
		 -0.65147188253927213 0 0.75867277943836686 0 8.9615463221495979 0.12877061507849111 -6.1044355381210398 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D6F5F89C-43C2-EF9A-27B3-51948D227475";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[65:67]";
	setAttr ".ix" -type "matrix" 0.75867277943836686 0 0.65147188253927213 0 0 1 0 0
		 -0.65147188253927213 0 0.75867277943836686 0 8.9615463221495979 0.12877061507849111 -6.1044355381210398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3681524 0.058944259 -2.5370591 ;
	setAttr ".rs" 53290;
	setAttr ".lt" -type "double3" -9.2778970697267758e-17 -3.7352199122016073e-16 -0.0043529780433578004 ;
	setAttr ".ls" -type "double3" 0.7833333380144194 0.7833333380144194 0.7833333380144194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3388352301020485 0.058944257545299937 -2.5663761507006781 ;
	setAttr ".cbx" -type "double3" 3.3974696233787225 0.058944263411898831 -2.5077420224067093 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "22FB859F-4C8B-A4E6-1606-2583919C0FE0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[28]" -type "float3" -0.027916692 -6.5594008e-10 0.0062569436 ;
	setAttr ".tk[30]" -type "float3" -0.028357772 -6.5594008e-10 -0.0062569389 ;
	setAttr ".tk[31]" -type "float3" -0.02188031 -6.5594008e-10 -0.00022051141 ;
	setAttr ".tk[32]" -type "float3" -0.034394182 -6.5594008e-10 0.00022060561 ;
	setAttr ".tk[40]" -type "float3" -0.02355695 -6.5594008e-10 0.0042683934 ;
	setAttr ".tk[41]" -type "float3" -0.032717455 -6.5594008e-10 -0.0042684735 ;
	setAttr ".tk[42]" -type "float3" -0.032405678 -6.5594008e-10 0.0045802994 ;
	setAttr ".tk[43]" -type "float3" -0.023868807 -6.5594008e-10 -0.0045802896 ;
	setAttr ".tk[69]" -type "float3" -0.027962865 6.5594008e-10 0.0001203478 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5653A2B7-4DAB-1F1D-0EF5-4B9C28A95EDF";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[65:67]";
	setAttr ".ix" -type "matrix" 0.75867277943836686 0 0.65147188253927213 0 0 1 0 0
		 -0.65147188253927213 0 0.75867277943836686 0 8.9615463221495979 0.12877061507849111 -6.1044355381210398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3681662 0.054591283 -2.5370054 ;
	setAttr ".rs" 40203;
	setAttr ".ls" -type "double3" 0.83333333280951194 0.83333333280951194 0.83333333280951194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3415799478876003 0.054591276364643324 -2.5635679744913409 ;
	setAttr ".cbx" -type "double3" 3.3947552754287016 0.054591288097841112 -2.5103933203848432 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A0434B41-4751-AB4F-A4F9-5FAB5C8389E8";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[65:67]";
	setAttr ".ix" -type "matrix" 0.75867277943836686 0 0.65147188253927213 0 0 1 0 0
		 -0.65147188253927213 0 0.75867277943836686 0 8.9615463221495979 0.12877061507849111 -6.1044355381210398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3681765 0.054591283 -2.5369658 ;
	setAttr ".rs" 37062;
	setAttr ".lt" -type "double3" 7.3306157539505231e-16 1.871659232144719e-16 0.0071639422343571374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3435455928249715 0.054591276364643324 -2.5615588242850511 ;
	setAttr ".cbx" -type "double3" 3.3928108643595372 0.054591288097841112 -2.512294370163493 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "16E29686-4E60-2D53-26AF-FEAAC05E23D2";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[16]";
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
	setAttr ".cbn" -type "double3" 3.0334322847224908 0.044499182736791182 -2.8067599424608254 ;
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
	setAttr ".cbx" -type "double3" 3.1361133514344584 0.11172510785787246 -2.6941794003452202 ;
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
	setAttr ".cbx" -type "double3" 3.2094801324914362 0.11172511290686409 -2.6260691550694051 ;
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
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 -0 0.27462805561897813 0 0
		 -0.63099279995364654 -0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2464826 2.5638261 -2.6233191 ;
	setAttr ".rs" 37988;
	setAttr ".lt" -type "double3" 7.0494622227419117e-16 -9.9460339953179548e-16 0.024314543802600581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0323641458038195 2.563826171171133 -2.806759414267372 ;
	setAttr ".cbx" -type "double3" 3.5143093013364544 2.563826171171133 -2.3781344855031095 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C55AE850-45C4-328B-F71E-0B8A3B5ECDF2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 -9.3132413e-10 0 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 -9.3132413e-10 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 -9.3132413e-10 0 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-09 -9.3132413e-10 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.004884433 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.004884433 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.004884433 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.004884433 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "98627ED9-4070-B63B-FA95-EE9121DD02B0";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 -0 0.27462805561897813 0 0
		 -0.63099279995364654 -0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
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
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 -0 0.27462805561897813 0 0
		 -0.63099279995364654 -0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0940683 2.5516689 -2.7472863 ;
	setAttr ".rs" 63144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0323644370832472 2.5395114792591809 -2.8067588860739177 ;
	setAttr ".cbx" -type "double3" 3.2094801375881925 2.5638260229469294 -2.6260691601661614 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D9B52945-45EF-9FEE-506E-6F8905996058";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
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
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 -0 0.27462805561897813 0 0
		 -0.63099279995364654 -0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9762807 2.5516689 -2.8518345 ;
	setAttr ".rs" 53601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8797509775842038 2.5277382176596181 -2.9655071834652325 ;
	setAttr ".cbx" -type "double3" 3.1721483156188208 2.5755992853520584 -2.6386959594479533 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "68786E05-4341-3FC5-4ADE-18A54324C4AD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
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
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 -0 0.27462805561897813 0 0
		 -0.63099279995364654 -0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8950157 2.5516686 -2.9391997 ;
	setAttr ".rs" 38063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7293316273354278 2.5277380952135369 -3.1429038033726027 ;
	setAttr ".cbx" -type "double3" 3.0607000481609452 2.5755992007675945 -2.7354952370246397 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7EE7E7EC-4781-52C9-5CDD-FFB70933C01E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[68]" -type "float3" -0.51790869 0 0.10431433 ;
	setAttr ".tk[69]" -type "float3" -0.40079159 0 0.084303007 ;
	setAttr ".tk[70]" -type "float3" -0.40079159 0 0.084303007 ;
	setAttr ".tk[71]" -type "float3" -0.51790869 0 0.10431433 ;
	setAttr ".tk[72]" -type "float3" -0.51790869 0 -0.18813118 ;
	setAttr ".tk[73]" -type "float3" -0.400792 0 -0.16811851 ;
	setAttr ".tk[74]" -type "float3" -0.51790869 0 -0.18813118 ;
	setAttr ".tk[75]" -type "float3" -0.400792 0 -0.16811851 ;
	setAttr ".tk[76]" -type "float3" -0.28527045 0 0.059200652 ;
	setAttr ".tk[77]" -type "float3" -0.141399 0 0.012395089 ;
	setAttr ".tk[78]" -type "float3" -0.141399 0 0.012395089 ;
	setAttr ".tk[79]" -type "float3" -0.28527045 0 0.059200652 ;
	setAttr ".tk[80]" -type "float3" -0.28527045 0 -0.14301775 ;
	setAttr ".tk[81]" -type "float3" -0.14140043 0 -0.096209288 ;
	setAttr ".tk[82]" -type "float3" -0.28527045 0 -0.14301775 ;
	setAttr ".tk[83]" -type "float3" -0.14140043 0 -0.096209288 ;
	setAttr ".tk[84]" -type "float3" -0.082401551 0 -0.015186826 ;
	setAttr ".tk[85]" -type "float3" -0.082401551 0 -0.015186826 ;
	setAttr ".tk[86]" -type "float3" -0.082402937 0 -0.068628184 ;
	setAttr ".tk[87]" -type "float3" -0.082402937 0 -0.068628184 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C49C875A-4F67-E63F-882D-91A556A4008A";
	setAttr ".ics" -type "componentList" 1 "f[25:33]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 -0 0.27462805561897813 0 0
		 -0.63099279995364654 -0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
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
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 -0 0.27462805561897813 0 0
		 -0.63099279995364654 -0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
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
	setAttr -s 8 ".dsm";
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
connectAttr "polyExtrudeFace8.out" "BodyShape.i";
connectAttr "polyNormal2.out" "ButtonShape.i";
connectAttr "pasted__polyExtrudeFace10.out" "FrontLeftArmShape.i";
connectAttr "pasted__polyCylinder1.out" "FrontLeftMotorShape.i";
connectAttr "RefImages.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent2.og" "BackLeftBladeShape.i";
connectAttr "polyExtrudeFace10.out" "BackLeftArmShape.i";
connectAttr "polySplitRing9.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyTweak3.out" "polyNormal1.ip";
connectAttr "polyCreateFace1.out" "polyTweak3.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace9.ip";
connectAttr "BackLeftArmShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "BackLeftArmShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polyExtrudeFace11.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing6.ip";
connectAttr "BackLeftBladeShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "BackLeftBladeShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyChamfer1.ip";
connectAttr "BackLeftBladeShape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyCircularize1.ip";
connectAttr "BackLeftBladeShape.wm" "polyCircularize1.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace16.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyCircularize1.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "deleteComponent2.ig";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyCube3.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace21.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace6.out" "polyNormal2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLeftArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLeftMotorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftMotorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftBladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Drome Model.ma
