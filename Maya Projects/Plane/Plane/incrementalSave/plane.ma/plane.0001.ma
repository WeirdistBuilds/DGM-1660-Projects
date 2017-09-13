//Maya ASCII 2018 scene
//Name: plane.ma
//Last modified: Wed, Sep 13, 2017 12:41:44 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D1CD518C-4B92-720F-BF1D-2C9C71DA75ED";
	setAttr ".t" -type "double3" 1.3622972140920471 1.392344255512824 -6.8028974740641823 ;
	setAttr ".r" -type "double3" 1433.6616472685305 -8476.5999999833002 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D433161-4761-95F3-8A13-438FCEE027C4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.3481474926634185;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.023837248548673973 0.68799575474705177 0.078646641235005088 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7F2934BF-43A2-3E45-16F7-8091DCF10A73";
	setAttr ".t" -type "double3" -0.029059527032108012 1000.101286245355 -1.6084713430243593 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74D6B91B-4372-32CF-14E0-25895C3AE145";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1012862453548;
	setAttr ".ow" 0.25380031140355641;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9CAC82BE-4337-2D51-B7CF-39BA6D6A05F3";
	setAttr ".t" -type "double3" 0.31673796578960284 0.67332176769763086 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F5D176BF-4639-15B3-F006-10B41AC09DE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2263886417261807;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A3C70DE8-4BA5-19B1-1F67-869771EFF212";
	setAttr ".t" -type "double3" 1000.1013354348916 1.1885716490111842 -1.0247793712970106 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9EC3A920-4419-CF1C-9AB7-17AFD6930778";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.6048369742366;
	setAttr ".ow" 15.858797163507953;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.49649846065474013 0.31107587604753867 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "2D3CE22A-4AED-EEB7-0465-BDB37494479D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.02309861411332137 0.79984469934176639 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "90EC0B4B-4B10-3ED3-CD5F-42989CD9FAC0";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "F:/DGM-1660/plane/plane top.png";
	setAttr ".cov" -type "short2" 568 374 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.68;
	setAttr ".h" 3.7399999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "9F1717DF-40DE-2621-93F8-D28525D54A35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.024575882984026576 0.55078187597061712 -0.82147240561093371 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6370F28F-4B0D-E519-244D-4EBFB23F53C6";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "F:/DGM-1660/plane/plane front.png";
	setAttr ".cov" -type "short2" 568 374 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.68;
	setAttr ".h" 3.7399999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCone1";
	rename -uid "C84481A9-45F9-FD0A-DFD7-74A90EEADAC2";
	setAttr ".t" -type "double3" 0 0.81434101819281968 0.1690106560259278 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.27872521486382518 1.5816377025045649 0.21723375805585216 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "B4597518-4732-483B-BA9A-F3972FF4B05A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499992549419403 0.2500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[41]" -type "float3" 0 -2.7755576e-17 -0.038467675 ;
	setAttr ".pt[42]" -type "float3" 0 -2.7755576e-17 -0.041286901 ;
	setAttr ".pt[43]" -type "float3" 0 -2.7755576e-17 -0.043524243 ;
	setAttr ".pt[44]" -type "float3" 0 -2.7755576e-17 -0.044960707 ;
	setAttr ".pt[45]" -type "float3" 0 -2.7755576e-17 -0.045455672 ;
	setAttr ".pt[46]" -type "float3" 0 -2.7755576e-17 -0.044960707 ;
	setAttr ".pt[47]" -type "float3" 0 -2.7755576e-17 -0.043524243 ;
	setAttr ".pt[48]" -type "float3" 0 -2.7755576e-17 -0.041286901 ;
	setAttr ".pt[49]" -type "float3" 0 -2.7755576e-17 -0.038467675 ;
	setAttr ".pt[50]" -type "float3" 0 -2.7755576e-17 -0.035342541 ;
	setAttr ".pt[51]" -type "float3" 0 -2.7755576e-17 -0.032217406 ;
	setAttr ".pt[52]" -type "float3" 0 -2.7755576e-17 -0.029398188 ;
	setAttr ".pt[53]" -type "float3" 0 -2.7755576e-17 -0.027160842 ;
	setAttr ".pt[54]" -type "float3" 0 -2.7755576e-17 -0.025724374 ;
	setAttr ".pt[55]" -type "float3" 0 -2.7755576e-17 -0.025229409 ;
	setAttr ".pt[56]" -type "float3" 0 -2.7755576e-17 -0.025724374 ;
	setAttr ".pt[57]" -type "float3" 0 -2.7755576e-17 -0.027160842 ;
	setAttr ".pt[58]" -type "float3" 0 -2.7755576e-17 -0.029398188 ;
	setAttr ".pt[59]" -type "float3" 0 -2.7755576e-17 -0.032217406 ;
	setAttr ".pt[60]" -type "float3" 0 -2.7755576e-17 -0.035342541 ;
	setAttr ".pt[141]" -type "float3" -0.029576421 0.025398588 0.013514165 ;
	setAttr ".pt[142]" -type "float3" -0.027367644 0.025398586 0.01961001 ;
	setAttr ".pt[143]" -type "float3" -0.030337507 0.025398621 0.0067571322 ;
	setAttr ".pt[144]" -type "float3" -2.7939677e-09 0.042854622 6.1932951e-08 ;
	setAttr ".pt[145]" -type "float3" -0.031098189 0.025398608 -1.0430813e-07 ;
	setAttr ".pt[146]" -type "float3" -0.030337689 0.025398646 -0.0067570838 ;
	setAttr ".pt[147]" -type "float3" -0.029576275 0.02539859 -0.013514169 ;
	setAttr ".pt[148]" -type "float3" -0.027367651 0.025398657 -0.019609019 ;
	setAttr ".pt[149]" -type "float3" -0.02515927 0.025398627 -0.025705215 ;
	setAttr ".pt[150]" -type "float3" -0.021719277 0.025398612 -0.030542832 ;
	setAttr ".pt[151]" -type "float3" -0.018279191 0.025398578 -0.035379671 ;
	setAttr ".pt[152]" -type "float3" -0.013944723 0.025398608 -0.038486335 ;
	setAttr ".pt[153]" -type "float3" -0.0096098073 0.025398634 -0.04159176 ;
	setAttr ".pt[154]" -type "float3" -0.0048047975 0.025398538 -0.042662285 ;
	setAttr ".pt[155]" -type "float3" -6.8917871e-08 0.0253985 -0.043732531 ;
	setAttr ".pt[156]" -type "float3" 0.0048048943 0.025398552 -0.042662226 ;
	setAttr ".pt[157]" -type "float3" 0.0096099637 0.025398687 -0.041591998 ;
	setAttr ".pt[158]" -type "float3" 0.013944648 0.025398612 -0.038486395 ;
	setAttr ".pt[159]" -type "float3" 0.018279221 0.025398619 -0.035381079 ;
	setAttr ".pt[160]" -type "float3" 0.021719225 0.025398593 -0.030541403 ;
	setAttr ".pt[161]" -type "float3" 0.025159404 0.025398545 -0.025704794 ;
	setAttr ".pt[162]" -type "float3" 0.027367771 0.025398679 -0.01960942 ;
	setAttr ".pt[163]" -type "float3" 0.029576423 0.025398664 -0.013513912 ;
	setAttr ".pt[164]" -type "float3" 0.030337516 0.025398634 -0.0067569274 ;
	setAttr ".pt[165]" -type "float3" 0.031098247 0.025398571 3.4086406e-07 ;
	setAttr ".pt[166]" -type "float3" 0.030337512 0.025398597 0.0067568296 ;
	setAttr ".pt[167]" -type "float3" 0.029576303 0.025398549 0.013513606 ;
	setAttr ".pt[168]" -type "float3" 0.027367743 0.02539858 0.019608812 ;
	setAttr ".pt[169]" -type "float3" 0.025159419 0.025398541 0.02570546 ;
	setAttr ".pt[170]" -type "float3" 0.021719214 0.025398511 0.030542623 ;
	setAttr ".pt[171]" -type "float3" 0.018279189 0.025398567 0.03538014 ;
	setAttr ".pt[172]" -type "float3" 0.013944589 0.02539867 0.03848603 ;
	setAttr ".pt[173]" -type "float3" 0.0096099712 0.025398599 0.04159154 ;
	setAttr ".pt[174]" -type "float3" 0.0048050284 0.025398681 0.042662662 ;
	setAttr ".pt[175]" -type "float3" 1.3038516e-08 0.025398649 0.043731801 ;
	setAttr ".pt[176]" -type "float3" -0.0048051178 0.025398577 0.042662363 ;
	setAttr ".pt[177]" -type "float3" -0.0096098445 0.025398653 0.041591283 ;
	setAttr ".pt[178]" -type "float3" -0.013944529 0.025398657 0.038485534 ;
	setAttr ".pt[179]" -type "float3" -0.018279402 0.025398597 0.035380121 ;
	setAttr ".pt[180]" -type "float3" -0.021719091 0.025398567 0.030542731 ;
	setAttr ".pt[181]" -type "float3" -0.025159117 0.025398592 0.02570546 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "D80FE685-49FC-4AE0-0415-51BE8996CE67";
	setAttr ".t" -type "double3" 0 0.80027713898701247 -1.5431069239816118 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 0.074503691951471135 0.074503691951471135 0.074503691951471135 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "A840EC72-43AE-CD5B-FA3B-A1AD1B50C484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.93815755844116211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[20:80]" -type "float3"  0 -0.47746542 0 0 0.21686105 
		0 0 0.21686105 0 0 0.21686105 0 0 0.21686105 0 0 0.21686105 0 0 0.21686105 0 0 0.21686105 
		0 0 0.21686105 0 0 0.21686105 0 0 0.21686105 0 0 0.21686105 0 0 0.21686105 0 0 0.21686105 
		0 0 0.21686105 0 0 0.21686105 0 0 0.21686105 0 0 0.21686105 0 0 0.21686105 0 0 0.21686105 
		0 0 0.21686105 0 0 0.28766283 0 0 0.28766283 0 0 0.28766283 0 0 0.28766283 0 0 0.28766283 
		0 0 0.28766283 0 0 0.28766283 0 0 0.28766283 0 0 0.28766283 0 0 0.28766283 0 0 0.28766283 
		0 0 0.28766283 0 0 0.28766283 0 0 0.28766283 0 0 0.28766283 0 0 0.28766283 0 0 0.28766283 
		0 0 0.28766283 0 0 0.28766283 0 0 0.28766283 0 0 -0.039015107 0 0 -0.039015107 0 
		0 -0.039015107 0 0 -0.039015107 0 0 -0.039015107 0 0 -0.039015107 0 0 -0.039015107 
		0 0 -0.039015107 0 0 -0.039015107 0 0 -0.039015107 0 0 -0.039015107 0 0 -0.039015107 
		0 0 -0.039015107 0 0 -0.039015107 0 0 -0.039015107 0 0 -0.039015107 0 0 -0.039015107 
		0 0 -0.039015107 0 0 -0.039015107 0 0 -0.039015107 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "436CC5BB-4B9F-0D4A-ACE4-FABF5FE6A0D8";
	setAttr ".t" -type "double3" 0 0.79990481669219893 -1.4404307162472592 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.033082889099152198 0.10199330028059118 0.033082889099152198 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7752060E-423B-AA57-F4FB-69B92C79BFA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "DF6D7E89-4927-5C59-0750-8DA2705C48B1";
	setAttr ".t" -type "double3" 0 1.0035450962926482 0.21000046459226895 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.155555549911358 1.2666666649097207 0.29537038067261318 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "CE83DDCD-46D2-147B-33B5-05866AFEB385";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55839693546295166 0.53589904308319092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[0:140]" -type "float3"  0.063295901 -0.0059989095 
		0.25252098 0.053842627 -0.0059989095 0.48032337 0.039118987 -0.0059989095 0.66110748 
		0.020566065 -0.0059989095 0.7771799 3.9668726e-09 -0.0059989095 0.81717515 -0.020566067 
		-0.0059989095 0.7771799 -0.039118957 -0.0059989095 0.66110748 -0.053842641 -0.0059989095 
		0.48032337 -0.063295789 -0.0059989095 0.25252098 -0.066553116 -0.0059989095 -5.364418e-07 
		-0.063295789 -0.0059989095 -0.25252104 -0.053842641 -0.0059989095 -0.48032331 -0.039118975 
		-0.0059989095 -0.66110772 -0.020566041 -0.0059989095 -0.77717823 1.9834383e-09 -0.0059989095 
		-0.81717443 0.020566031 -0.0059989095 -0.77717823 0.039118975 -0.0059989095 -0.66110772 
		0.053842649 -0.0059989095 -0.48032331 0.063295826 -0.0059989095 -0.25252104 0.066553116 
		-0.0059989095 -5.364418e-07 3.9668726e-09 0.14397573 0.89869779 0.060697302 5.9604645e-08 
		0.17443272 0.051632322 5.9604645e-08 0.33179092 0.037513044 5.9604645e-08 0.45667115 
		0.019721759 5.9604645e-08 0.5368495 3.9668726e-09 5.9604645e-08 0.56447721 -0.019721778 
		5.9604645e-08 0.5368495 -0.037513025 5.9604645e-08 0.45667115 -0.051632196 5.9604645e-08 
		0.33179092 -0.060697343 5.9604645e-08 0.17443272 -0.063820876 5.9604645e-08 -4.7683716e-07 
		-0.060697343 5.9604645e-08 -0.17443299 -0.051632196 5.9604645e-08 -0.33179176 -0.037513003 
		5.9604645e-08 -0.45667124 -0.019721759 5.9604645e-08 -0.53684843 2.0648616e-09 5.9604645e-08 
		-0.56447673 0.019721778 5.9604645e-08 -0.53684843 0.037512988 5.9604645e-08 -0.45667124 
		0.051632218 5.9604645e-08 -0.33179176 0.060697343 5.9604645e-08 -0.17443299 0.063820884 
		5.9604645e-08 -4.7683716e-07 0.056805313 5.9604645e-08 -0.024651229 0.048321478 5.9604645e-08 
		-0.04689005 0.035107546 5.9604645e-08 -0.064538524 0.018457167 5.9604645e-08 -0.075869575 
		3.9668726e-09 5.9604645e-08 -0.079773933 -0.018457133 5.9604645e-08 -0.075869575 
		-0.035107613 5.9604645e-08 -0.064538524 -0.048321396 5.9604645e-08 -0.046889901 -0.056805231 
		5.9604645e-08 -0.024651229 -0.059728585 5.9604645e-08 0 -0.056805231 5.9604645e-08 
		0.024651647 -0.048321396 5.9604645e-08 0.046889663 -0.03510759 5.9604645e-08 0.064538598 
		-0.018457133 5.9604645e-08 0.075870156 2.1868269e-09 5.9604645e-08 0.07977438 0.018457133 
		5.9604645e-08 0.075870156 0.03510759 5.9604645e-08 0.064538598 0.048321441 5.9604645e-08 
		0.046889663 0.056805231 5.9604645e-08 0.024651647 0.059728578 5.9604645e-08 0 0.03411755 
		0 -0.013143316 0.029022105 0 -0.023336269 0.021085817 0 -0.032451924 0.011085462 
		0 -0.039325967 3.9668726e-09 0 -0.038616773 -0.011085445 0 -0.039325967 -0.021085765 
		0 -0.032451924 -0.02902212 0 -0.023336746 -0.034117512 0 -0.013143316 -0.035873372 
		0 7.1638979e-08 -0.034117512 0 0.013143423 -0.02902212 0 0.023336379 -0.021085789 
		0 0.032452032 -0.011085441 0 0.039326072 2.8977689e-09 0 0.038616877 0.011085471 
		0 0.039326072 0.021085765 0 0.032452032 0.02902212 0 0.023336379 0.034117531 0 0.013143423 
		0.035873372 0 7.1638979e-08 0.019403774 0 0.090130165 0.016505828 0 0.057719156 0.011992173 
		0 0.03199777 0.0063046608 0 0.01548393 3.9668726e-09 0 0.0097933635 -0.0063046478 
		0 0.01548393 -0.011992184 0 0.03199777 -0.016505796 0 0.057719156 -0.019403733 0 
		0.090130165 -0.020402286 0 0.12605774 -0.019403733 0 0.1619857 -0.016505796 0 0.19439632 
		-0.011992168 0 0.22011748 -0.0063046496 0 0.23663181 3.3588412e-09 0 0.24232227 0.006304665 
		0 0.23663181 0.011992186 0 0.22011748 0.016505811 0 0.19439632 0.019403758 0 0.1619857 
		0.020402312 0 0.12605774 0.013328372 0 0.23097697 0.011337782 0 0.16363972 0.0082373908 
		0 0.110199 0.0043306532 0 0.075890154 3.9668726e-09 0 0.064067647 -0.0043306495 0 
		0.075890154 -0.008237388 0 0.110199 -0.011337783 0 0.16363972 -0.013328386 0 0.23097697 
		-0.014014261 0 0.30562049 -0.013328386 0 0.38026553 -0.011337783 0 0.44760293 -0.0082373777 
		0 0.50104195 -0.0043306448 0 0.53535181 3.5492196e-09 0 0.54717481 0.004330649 0 
		0.53535181 0.0082373917 0 0.50104195 0.01133779 0 0.44760293 0.013328369 0 0.38026553 
		0.014014283 0 0.30562049 0.0047848723 -0.0029994911 0.37467048 0.0040702638 -0.0029994911 
		0.29615006 0.0029572179 -0.0029994911 0.23383519 0.0015547012 -0.0029994911 0.19382569 
		3.9668726e-09 -0.0029994911 0.18003953 -0.001554695 -0.0029994911 0.19382569 -0.0029572123 
		-0.0029994911 0.23383519 -0.0040702531 -0.0029994911 0.29615006 -0.004784863 -0.0029994911 
		0.37467048 -0.0050311028 -0.0029994911 0.46171129 -0.004784863 -0.0029994911 0.54875344 
		-0.0040702531 -0.0029994911 0.62727439 -0.0029572078 -0.0029994911 0.68958902 -0.0015546945 
		-0.0029994911 0.7295984 3.8169423e-09 -0.0029994911 0.74338347 0.0015547037 -0.0029994911 
		0.7295984 0.002957216 -0.0029994911 0.68958902 0.0040702568 -0.0029994911 0.62727439 
		0.0047848737 -0.0029994911 0.54875344 0.0050311098 -0.0029994911 0.46171129;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane4";
	rename -uid "0DBA364D-4EBC-C7ED-FCD1-1E98C82B5B27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.82450973633429925 0.086470779537992981 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "4489DF9D-4ED2-8EDA-B42C-1F97D463CF43";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "F:/DGM-1660/plane/plane side.png";
	setAttr ".cov" -type "short2" 568 374 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.68;
	setAttr ".h" 3.7399999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "B3D4F4BE-46F8-A554-F33F-B9B37D8A2E19";
	setAttr ".t" -type "double3" 0 0.74776630741785732 1.4296033382294082 ;
	setAttr ".s" -type "double3" 0.71460474362562232 0.040464759024752599 0.31615238294913717 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "13A40652-4C97-EFE8-CF4C-A7ABEC9559A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001210719347 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.3295522 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.3096858 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.29391977 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.28379723 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.2408208 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.28379723 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.29391992 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.30968583 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.3295522 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.30807248 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.26882902 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.23768529 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.21768969 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.18884839 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.21768966 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.23768532 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.26882899 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.30807251 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.28766388 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.23000959 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.18425491 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.15487857 ;
	setAttr ".pt[54]" -type "float3" 0 2.9802322e-08 0.13946792 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.1548786 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.18425494 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.23000962 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.28766388 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.26882902 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.19418356 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.13494456 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.096910819 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.093895108 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.096910819 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.13494457 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.19418359 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.26882902 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.25203159 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.16223295 ;
	setAttr ".pt[92]" -type "float3" 0 -1.4901161e-08 0.090968333 ;
	setAttr ".pt[93]" -type "float3" 0 -1.4901161e-08 0.045213699 ;
	setAttr ".pt[94]" -type "float3" 0 -1.4901161e-08 0.053252116 ;
	setAttr ".pt[95]" -type "float3" 0 -1.4901161e-08 0.045213699 ;
	setAttr ".pt[96]" -type "float3" 0 -1.4901161e-08 0.090968363 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.16223295 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.25203159 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.23768529 ;
	setAttr ".pt[111]" -type "float3" 0 -7.4505806e-09 0.13494454 ;
	setAttr ".pt[112]" -type "float3" 0 -7.4505806e-09 0.05340907 ;
	setAttr ".pt[113]" -type "float3" 0 -7.4505806e-09 0.0010601468 ;
	setAttr ".pt[114]" -type "float3" 0 -7.4505806e-09 0.018540058 ;
	setAttr ".pt[115]" -type "float3" 0 -7.4505806e-09 0.0010601468 ;
	setAttr ".pt[116]" -type "float3" 0 -7.4505806e-09 0.053409114 ;
	setAttr ".pt[117]" -type "float3" 0 -7.4505806e-09 0.13494457 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.23768535 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.22614324 ;
	setAttr ".pt[131]" -type "float3" 0 -7.4505806e-09 0.11299029 ;
	setAttr ".pt[132]" -type "float3" 0 7.4505806e-09 0.023191664 ;
	setAttr ".pt[133]" -type "float3" 0 7.4505806e-09 -0.034462512 ;
	setAttr ".pt[134]" -type "float3" 0 7.4505806e-09 -0.0093870424 ;
	setAttr ".pt[135]" -type "float3" 0 7.4505806e-09 -0.034462452 ;
	setAttr ".pt[136]" -type "float3" 0 7.4505806e-09 0.023191694 ;
	setAttr ".pt[137]" -type "float3" 0 -7.4505806e-09 0.11299032 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.22614321 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.21768972 ;
	setAttr ".pt[151]" -type "float3" 0 -7.4505806e-09 0.096910775 ;
	setAttr ".pt[152]" -type "float3" 0 -7.4505806e-09 0.0010601021 ;
	setAttr ".pt[153]" -type "float3" 0 -7.4505806e-09 -0.060479671 ;
	setAttr ".pt[154]" -type "float3" 0 -7.4505806e-09 -0.029841432 ;
	setAttr ".pt[155]" -type "float3" 0 -7.4505806e-09 -0.060479611 ;
	setAttr ".pt[156]" -type "float3" 0 -7.4505806e-09 0.001060117 ;
	setAttr ".pt[157]" -type "float3" 0 -7.4505806e-09 0.096910805 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.21768969 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.21253286 ;
	setAttr ".pt[171]" -type "float3" 0 -9.3132257e-10 0.087101899 ;
	setAttr ".pt[172]" -type "float3" 0 -9.3132257e-10 -0.012440635 ;
	setAttr ".pt[173]" -type "float3" 0 -9.3132257e-10 -0.076351106 ;
	setAttr ".pt[174]" -type "float3" 0 -9.3132257e-10 -0.042318493 ;
	setAttr ".pt[175]" -type "float3" 0 -9.3132257e-10 -0.076351106 ;
	setAttr ".pt[176]" -type "float3" 0 -9.3132257e-10 -0.012440635 ;
	setAttr ".pt[177]" -type "float3" 0 -9.3132257e-10 0.087101929 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.21253288 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.21079974 ;
	setAttr ".pt[191]" -type "float3" 0 -3.7252903e-08 0.083805226 ;
	setAttr ".pt[192]" -type "float3" 0 -3.7252903e-08 -0.016978111 ;
	setAttr ".pt[193]" -type "float3" 0 -3.7252903e-08 -0.081685036 ;
	setAttr ".pt[194]" -type "float3" 0 -3.7252903e-08 -0.046511844 ;
	setAttr ".pt[195]" -type "float3" 0 -3.7252903e-08 -0.081684977 ;
	setAttr ".pt[196]" -type "float3" 0 -3.7252903e-08 -0.016978052 ;
	setAttr ".pt[197]" -type "float3" 0 -3.7252903e-08 0.083805256 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.2107998 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.21253286 ;
	setAttr ".pt[211]" -type "float3" 0 -7.4505806e-09 0.087101899 ;
	setAttr ".pt[212]" -type "float3" 0 -7.4505806e-09 -0.012440635 ;
	setAttr ".pt[213]" -type "float3" 0 -7.4505806e-09 -0.076351106 ;
	setAttr ".pt[214]" -type "float3" 0 -7.4505806e-09 -0.042318493 ;
	setAttr ".pt[215]" -type "float3" 0 -7.4505806e-09 -0.076351106 ;
	setAttr ".pt[216]" -type "float3" 0 -7.4505806e-09 -0.012440635 ;
	setAttr ".pt[217]" -type "float3" 0 -7.4505806e-09 0.087101929 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.21253288 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.21768972 ;
	setAttr ".pt[231]" -type "float3" 0 2.9802322e-08 0.096910775 ;
	setAttr ".pt[232]" -type "float3" 0 2.9802322e-08 0.0010601021 ;
	setAttr ".pt[233]" -type "float3" 0 2.9802322e-08 -0.060479671 ;
	setAttr ".pt[234]" -type "float3" 0 2.9802322e-08 -0.029841432 ;
	setAttr ".pt[235]" -type "float3" 0 2.9802322e-08 -0.060479611 ;
	setAttr ".pt[236]" -type "float3" 0 2.9802322e-08 0.001060117 ;
	setAttr ".pt[237]" -type "float3" 0 2.9802322e-08 0.096910805 ;
	setAttr ".pt[238]" -type "float3" 0 0 0.21768969 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.22614324 ;
	setAttr ".pt[251]" -type "float3" 0 1.4901161e-08 0.11299029 ;
	setAttr ".pt[252]" -type "float3" 0 -8.9406967e-08 0.023191664 ;
	setAttr ".pt[253]" -type "float3" 0 -8.9406967e-08 -0.034462512 ;
	setAttr ".pt[254]" -type "float3" 0 -8.9406967e-08 -0.0093870424 ;
	setAttr ".pt[255]" -type "float3" 0 -8.9406967e-08 -0.034462452 ;
	setAttr ".pt[256]" -type "float3" 0 -8.9406967e-08 0.023191694 ;
	setAttr ".pt[257]" -type "float3" 0 1.4901161e-08 0.11299032 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.22614321 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[269]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.23768529 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.13494454 ;
	setAttr ".pt[272]" -type "float3" 0 -1.4901161e-08 0.05340907 ;
	setAttr ".pt[273]" -type "float3" 0 -1.4901161e-08 0.0010601468 ;
	setAttr ".pt[274]" -type "float3" 0 -1.4901161e-08 0.018540058 ;
	setAttr ".pt[275]" -type "float3" 0 -1.4901161e-08 0.0010601468 ;
	setAttr ".pt[276]" -type "float3" 0 -1.4901161e-08 0.053409114 ;
	setAttr ".pt[277]" -type "float3" 0 0 0.13494457 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.23768535 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.25203159 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.16223295 ;
	setAttr ".pt[292]" -type "float3" 0 -1.4901161e-08 0.090968333 ;
	setAttr ".pt[293]" -type "float3" 0 -1.4901161e-08 0.045213699 ;
	setAttr ".pt[294]" -type "float3" 0 -1.4901161e-08 0.053252116 ;
	setAttr ".pt[295]" -type "float3" 0 -1.4901161e-08 0.045213699 ;
	setAttr ".pt[296]" -type "float3" 0 -1.4901161e-08 0.090968363 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.16223295 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.25203159 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[309]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[310]" -type "float3" 0 0 0.26882902 ;
	setAttr ".pt[311]" -type "float3" 0 0 0.19418356 ;
	setAttr ".pt[312]" -type "float3" 0 -2.9802322e-08 0.13494456 ;
	setAttr ".pt[313]" -type "float3" 0 -2.9802322e-08 0.096910819 ;
	setAttr ".pt[314]" -type "float3" 0 -2.9802322e-08 0.093895108 ;
	setAttr ".pt[315]" -type "float3" 0 -2.9802322e-08 0.096910819 ;
	setAttr ".pt[316]" -type "float3" 0 -2.9802322e-08 0.13494457 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.19418359 ;
	setAttr ".pt[318]" -type "float3" 0 0 0.26882902 ;
	setAttr ".pt[319]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[329]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[330]" -type "float3" 0 0 0.28766388 ;
	setAttr ".pt[331]" -type "float3" 0 0 0.23000959 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.18425491 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.15487857 ;
	setAttr ".pt[334]" -type "float3" 0 1.4901161e-08 0.13946792 ;
	setAttr ".pt[335]" -type "float3" 0 0 0.1548786 ;
	setAttr ".pt[336]" -type "float3" 0 0 0.18425494 ;
	setAttr ".pt[337]" -type "float3" 0 0 0.23000962 ;
	setAttr ".pt[338]" -type "float3" 0 0 0.28766388 ;
	setAttr ".pt[339]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[349]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[350]" -type "float3" 0 0 0.30807248 ;
	setAttr ".pt[351]" -type "float3" 0 0 0.26882902 ;
	setAttr ".pt[352]" -type "float3" 0 0 0.23768529 ;
	setAttr ".pt[353]" -type "float3" 0 0 0.21768969 ;
	setAttr ".pt[354]" -type "float3" 0 0 0.18884839 ;
	setAttr ".pt[355]" -type "float3" 0 0 0.21768966 ;
	setAttr ".pt[356]" -type "float3" 0 0 0.23768532 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.26882899 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.30807251 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[369]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[370]" -type "float3" 0 0 0.3295522 ;
	setAttr ".pt[371]" -type "float3" 0 0 0.3096858 ;
	setAttr ".pt[372]" -type "float3" 0 0 0.29391977 ;
	setAttr ".pt[373]" -type "float3" 0 0 0.28379723 ;
	setAttr ".pt[374]" -type "float3" 0 0 0.2408208 ;
	setAttr ".pt[375]" -type "float3" 0 0 0.28379723 ;
	setAttr ".pt[376]" -type "float3" 0 0 0.29391992 ;
	setAttr ".pt[377]" -type "float3" 0 0 0.30968583 ;
	setAttr ".pt[378]" -type "float3" 0 0 0.3295522 ;
	setAttr ".pt[379]" -type "float3" 0 0 0.3515743 ;
	setAttr ".pt[380]" -type "float3" 0 0 0.29410473 ;
	setAttr ".pt[381]" -type "float3" 0 0 0.29410473 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "993AE4E4-4CE6-E643-F811-B588A30C1CD7";
	setAttr ".t" -type "double3" 0 0.94664256043312522 1.3224045967061377 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.56865302747878377 0.040464759024752599 0.42856212127724908 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "9DB178A0-448B-039C-6B0F-4A9A5A10B713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001210719347 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.70000011 0.050000001
		 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001 0.90000015 0.050000001
		 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001
		 0.1 0.2 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015
		 0.1 0.95000017 0.1 1.000000119209 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.70000011 0.25 0.75000012
		 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014
		 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001
		 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004
		 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001
		 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.70000011 0.80000013 0.75000012
		 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017
		 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014
		 0.15000001 0.85000014 0.2 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.72500002
		 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[1]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[2]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[3]" -type "float3" 0.0082220621 6.6613381e-16 0.11881834 ;
	setAttr ".pt[4]" -type "float3" -0.087701716 6.6613381e-16 -0.10053871 ;
	setAttr ".pt[5]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[12]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[13]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[14]" -type "float3" 0.0082220621 6.6613381e-16 0.11881834 ;
	setAttr ".pt[15]" -type "float3" 0.0082220621 6.6613381e-16 -0.10053871 ;
	setAttr ".pt[16]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[23]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[24]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[25]" -type "float3" 0.0082220621 6.6613381e-16 0.11881834 ;
	setAttr ".pt[26]" -type "float3" 0.0082220621 6.6613381e-16 -0.10053871 ;
	setAttr ".pt[27]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[34]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[35]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[36]" -type "float3" 0.0082220621 6.6613381e-16 0.11881834 ;
	setAttr ".pt[37]" -type "float3" 0.0082220621 6.6613381e-16 -0.10053871 ;
	setAttr ".pt[38]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[45]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[46]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[47]" -type "float3" 0.0082220621 6.6613381e-16 0.11881834 ;
	setAttr ".pt[48]" -type "float3" 0.0082220621 6.6613381e-16 -0.10053871 ;
	setAttr ".pt[49]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[56]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[57]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[58]" -type "float3" 0.0082220621 6.6613381e-16 0.11881834 ;
	setAttr ".pt[59]" -type "float3" 0.0082220621 6.6613381e-16 -0.10053871 ;
	setAttr ".pt[60]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.0082220621 -2.220446e-16 0.24220662 ;
	setAttr ".pt[67]" -type "float3" 0.0082220621 -2.220446e-16 0.24220662 ;
	setAttr ".pt[68]" -type "float3" 0.0082220621 -2.220446e-16 0.24220662 ;
	setAttr ".pt[69]" -type "float3" 0.0082220621 -1.110223e-16 0.11881834 ;
	setAttr ".pt[70]" -type "float3" 0.0082220621 -1.110223e-16 -0.10053871 ;
	setAttr ".pt[71]" -type "float3" -0.3453258 -1.6653345e-16 0 ;
	setAttr ".pt[77]" -type "float3" 0.0082220621 -2.220446e-16 0.24220662 ;
	setAttr ".pt[78]" -type "float3" 0.0082220621 -2.220446e-16 0.24220662 ;
	setAttr ".pt[79]" -type "float3" 0.0082220621 -2.220446e-16 0.24220662 ;
	setAttr ".pt[80]" -type "float3" 0.0082220621 -1.110223e-16 0.11881834 ;
	setAttr ".pt[81]" -type "float3" 0.0082220621 -1.110223e-16 -0.10053871 ;
	setAttr ".pt[82]" -type "float3" -0.3453258 -1.6653345e-16 0 ;
	setAttr ".pt[88]" -type "float3" 0.0082220621 1.6653345e-16 0.24220662 ;
	setAttr ".pt[89]" -type "float3" 0.0082220621 1.6653345e-16 0.24220662 ;
	setAttr ".pt[90]" -type "float3" 0.0082220621 1.6653345e-16 0.24220662 ;
	setAttr ".pt[91]" -type "float3" 0.0082220621 2.4980018e-16 0.11881834 ;
	setAttr ".pt[92]" -type "float3" 0.0082220621 2.4980018e-16 -0.10053871 ;
	setAttr ".pt[93]" -type "float3" -0.3453258 -6.9388939e-16 0 ;
	setAttr ".pt[99]" -type "float3" 0.0082220621 6.3242053e-16 0.24220662 ;
	setAttr ".pt[100]" -type "float3" 0.0082220621 6.3242053e-16 0.24220662 ;
	setAttr ".pt[101]" -type "float3" 0.0082220621 6.3242053e-16 0.24220662 ;
	setAttr ".pt[102]" -type "float3" 0.0082220621 7.1816048e-16 0.11881834 ;
	setAttr ".pt[103]" -type "float3" 0.0082220621 7.1816048e-16 -0.10053871 ;
	setAttr ".pt[104]" -type "float3" -0.3453258 -1.3541236e-15 0 ;
	setAttr ".pt[110]" -type "float3" 0.0082220621 1.6653345e-16 0.24220662 ;
	setAttr ".pt[111]" -type "float3" 0.0082220621 1.6653345e-16 0.24220662 ;
	setAttr ".pt[112]" -type "float3" 0.0082220621 1.6653345e-16 0.24220662 ;
	setAttr ".pt[113]" -type "float3" 0.0082220621 2.4980018e-16 0.11881834 ;
	setAttr ".pt[114]" -type "float3" 0.0082220621 2.4980018e-16 -0.10053871 ;
	setAttr ".pt[115]" -type "float3" -0.3453258 -6.9388939e-16 0 ;
	setAttr ".pt[121]" -type "float3" 0.0082220621 -2.220446e-16 0.24220662 ;
	setAttr ".pt[122]" -type "float3" 0.0082220621 -2.220446e-16 0.24220662 ;
	setAttr ".pt[123]" -type "float3" 0.0082220621 -2.220446e-16 0.24220662 ;
	setAttr ".pt[124]" -type "float3" 0.0082220621 -1.110223e-16 0.11881834 ;
	setAttr ".pt[125]" -type "float3" 0.0082220621 -1.110223e-16 -0.10053871 ;
	setAttr ".pt[126]" -type "float3" -0.3453258 -1.6653345e-16 0 ;
	setAttr ".pt[132]" -type "float3" 0.0082220621 -2.220446e-16 0.24220662 ;
	setAttr ".pt[133]" -type "float3" 0.0082220621 -2.220446e-16 0.24220662 ;
	setAttr ".pt[134]" -type "float3" 0.0082220621 -2.220446e-16 0.24220662 ;
	setAttr ".pt[135]" -type "float3" 0.0082220621 -1.110223e-16 0.11881834 ;
	setAttr ".pt[136]" -type "float3" 0.0082220621 -1.110223e-16 -0.10053871 ;
	setAttr ".pt[137]" -type "float3" -0.3453258 -1.6653345e-16 0 ;
	setAttr ".pt[143]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[144]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[145]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[146]" -type "float3" 0.0082220621 6.6613381e-16 0.11881834 ;
	setAttr ".pt[147]" -type "float3" 0.0082220621 6.6613381e-16 -0.10053871 ;
	setAttr ".pt[148]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[155]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[156]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[157]" -type "float3" 0.0082220621 6.6613381e-16 0.11881834 ;
	setAttr ".pt[158]" -type "float3" 0.0082220621 6.6613381e-16 -0.10053871 ;
	setAttr ".pt[159]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[165]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[166]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[167]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[168]" -type "float3" 0.0082220621 6.6613381e-16 0.11881834 ;
	setAttr ".pt[169]" -type "float3" 0.0082220621 6.6613381e-16 -0.10053871 ;
	setAttr ".pt[170]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[177]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[178]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[179]" -type "float3" 0.0082220621 6.6613381e-16 0.11881834 ;
	setAttr ".pt[180]" -type "float3" 0.0082220621 6.6613381e-16 -0.10053871 ;
	setAttr ".pt[181]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[188]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[189]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[190]" -type "float3" 0.0082220621 6.6613381e-16 0.11881834 ;
	setAttr ".pt[191]" -type "float3" 0.0082220621 6.6613381e-16 -0.10053871 ;
	setAttr ".pt[192]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[199]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[200]" -type "float3" 0.0082220621 5.5511151e-16 0.24220662 ;
	setAttr ".pt[201]" -type "float3" 0.0082220621 6.6613381e-16 0.11881834 ;
	setAttr ".pt[202]" -type "float3" -0.087701716 6.6613381e-16 -0.10053871 ;
	setAttr ".pt[203]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.3453258 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.3453258 0 0 ;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -4.6621107e-09 -0.98768836 0.3972553 0.048340909 -0.98768836 0.43257529 0.09194988 -0.98768836 0.42047808
		 0.12655815 -0.98768836 0.40163571 0.14877804 -0.98768836 0.37789312 0.15643448 -0.98768836 0.3515743
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -9.2094243e-09 -0.95105654 0.49786544
		 0.095491499 -0.95105654 0.51158231 0.18163563 -0.95105654 0.48768535 0.25 -0.95105654 0.45046464
		 0.29389265 -0.95105654 0.40356401 0.309017 -0.95105654 0.3515743 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -1.3529972e-08 -0.89100647 0.59345853 0.14029078 -0.89100653 0.5866493
		 0.26684892 -0.89100653 0.55154103 0.36728606 -0.89100653 0.49685857 0.43177065 -0.89100653 0.42795467
		 0.45399052 -0.89100653 0.3515743 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -1.7517365e-08 -0.809017 0.68168044 0.18163562 -0.809017 0.6559279 0.3454915 -0.809017 0.61047286
		 0.47552827 -0.809017 0.53967512 0.559017 -0.809017 0.45046467 0.58778524 -0.809017 0.3515743
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -2.1073424e-08 -0.70710677 0.76035893
		 0.21850799 -0.70710677 0.71771228 0.41562691 -0.70710677 0.66302979 0.57206142 -0.70710677 0.57785994
		 0.67249852 -0.70710677 0.47053963 0.70710677 -0.70710677 0.3515743 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -2.4110586e-08 -0.58778524 0.82755721 0.24999999 -0.58778524 0.77048111
		 0.47552827 -0.58778524 0.70791763 0.65450853 -0.58778524 0.61047286 0.76942092 -0.58778524 0.48768535
		 0.809017 -0.58778524 0.3515743 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -2.6554064e-08 -0.45399052 0.88161963 0.27533615 -0.45399052 0.81293517 0.5237205 -0.45399052 0.74403119
		 0.72083944 -0.45399052 0.63671088 0.84739757 -0.45399052 0.50147939 0.89100653 -0.45399052 0.3515743
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -2.8343694e-08 -0.30901697 0.92121524
		 0.29389262 -0.30901697 0.84402895 0.559017 -0.30901697 0.77048111 0.76942092 -0.30901697 0.6559279
		 0.90450853 -0.30901697 0.51158237 0.95105654 -0.30901697 0.3515743 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -2.9435407e-08 -0.15643437 0.94536996 0.30521247 -0.15643437 0.86299646
		 0.58054864 -0.15643437 0.78661609 0.79905665 -0.15643437 0.66765064 0.93934751 -0.15643437 0.51774538
		 0.98768836 -0.15643437 0.3515743 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856
		 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702 0 0 -1.000000476837 -2.9802322e-08 -3.7252903e-08 0.95348829
		 0.30901697 -3.7252903e-08 0.86937165 0.58778524 -3.7252903e-08 0.79203904 0.809017 -3.7252903e-08 0.67159057
		 0.95105654 0 0.51981682 1 0 0.3515743 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549
		 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884
		 -2.9435407e-08 0.15643436 0.94536996 0.30521247 0.15643436 0.86299646 0.58054864 0.15643436 0.78661609
		 0.79905665 0.15643436 0.66765064 0.93934751 0.15643437 0.51774538 0.98768836 0.15643437 0.3515743
		 0.90450913 0.30901697 -0.2938928 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134
		 0.29389277 0.30901697 -0.90450901 0 0.30901697 -0.95105702 -2.8343694e-08 0.309017 0.92121524
		 0.29389262 0.309017 0.84402895 0.559017 0.309017 0.77048111 0.76942092 0.309017 0.6559279
		 0.90450853 0.30901697 0.51158237 0.95105654 0.30901697 0.3515743 0.8473981 0.45399052 -0.27533633
		 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798
		 0 0.45399052 -0.89100695 -2.6554064e-08 0.45399043 0.88161963 0.27533615 0.45399043 0.81293517
		 0.5237205 0.45399043 0.74403119 0.72083944 0.45399052 0.63671088 0.84739757 0.45399052 0.50147939
		 0.89100653 0.45399052 0.3515743 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854
		 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736
		 -2.4110586e-08 0.58778524 0.82755721 0.24999999 0.58778524 0.77048111 0.47552827 0.58778524 0.70791763
		 0.65450853 0.58778524 0.61047286 0.76942092 0.58778524 0.48768535 0.809017 0.58778524 0.3515743
		 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172
		 0.21850812 0.70710677 -0.67249888 0 0.70710677 -0.70710713 -2.1073424e-08 0.70710677 0.76035893
		 0.21850799 0.70710677 0.71771228 0.41562691 0.70710677 0.66302979 0.57206142 0.70710677 0.57785994
		 0.67249852 0.70710677 0.47053963 0.70710677 0.70710677 0.3515743 0.55901736 0.809017 -0.18163574;
	setAttr ".vt[166:210]" 0.47552857 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854
		 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554 -1.7517365e-08 0.80901694 0.68168044
		 0.18163562 0.80901694 0.6559279 0.3454915 0.80901694 0.61047286 0.47552827 0.809017 0.53967512
		 0.559017 0.809017 0.45046467 0.58778524 0.809017 0.3515743 0.43177092 0.89100653 -0.14029087
		 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086
		 0 0.89100653 -0.45399073 -1.3529972e-08 0.89100653 0.59345853 0.14029078 0.89100653 0.5866493
		 0.26684892 0.89100653 0.55154103 0.36728606 0.89100653 0.49685857 0.43177065 0.89100653 0.42795467
		 0.45399052 0.89100653 0.3515743 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574
		 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715
		 -9.2094243e-09 0.95105654 0.49786544 0.095491499 0.95105654 0.51158231 0.18163563 0.95105654 0.48768535
		 0.25 0.95105654 0.45046464 0.29389265 0.95105654 0.40356401 0.309017 0.95105654 0.3515743
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -4.6621107e-09 0.98768836 0.3972553
		 0.048340909 0.98768836 0.43257529 0.09194988 0.98768836 0.42047808 0.12655815 0.98768836 0.40163571
		 0.14877804 0.98768836 0.37789312 0.15643448 0.98768836 0.3515743 0 -1 0.29410473
		 0 1 0.29410473;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 0 16 27 0 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 0 27 38 0 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 0 38 49 0 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 0 49 60 0 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 0 60 71 0 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 0 71 82 0 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 0 82 93 0 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 0 93 104 0 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 0 104 115 0 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 0 115 126 0
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 0 126 137 0 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 0 137 148 0 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 0
		 148 159 0 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 0 159 170 0 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 0 170 181 0 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 0 181 192 0 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 0 192 203 0
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 0 209 5 0 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 0 203 210 0 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 13 12
		f 4 1 192 -12 -192
		mu 0 4 1 2 14 13
		f 4 2 193 -13 -193
		mu 0 4 2 3 15 14
		f 4 3 194 -14 -194
		mu 0 4 3 4 16 15
		f 4 4 196 -15 -196
		mu 0 4 5 6 18 17
		f 4 5 197 -16 -197
		mu 0 4 6 7 19 18
		f 4 6 198 -17 -198
		mu 0 4 7 8 20 19
		f 4 7 199 -18 -199
		mu 0 4 8 9 21 20
		f 4 8 200 -19 -200
		mu 0 4 9 10 22 21
		f 4 9 190 -20 -201
		mu 0 4 10 11 23 22
		f 4 10 202 -21 -202
		mu 0 4 12 13 25 24
		f 4 11 203 -22 -203
		mu 0 4 13 14 26 25
		f 4 12 204 -23 -204
		mu 0 4 14 15 27 26
		f 4 13 205 -24 -205
		mu 0 4 15 16 28 27
		f 4 14 207 -25 -207
		mu 0 4 17 18 30 29
		f 4 15 208 -26 -208
		mu 0 4 18 19 31 30
		f 4 16 209 -27 -209
		mu 0 4 19 20 32 31
		f 4 17 210 -28 -210
		mu 0 4 20 21 33 32
		f 4 18 211 -29 -211
		mu 0 4 21 22 34 33
		f 4 19 201 -30 -212
		mu 0 4 22 23 35 34
		f 4 20 213 -31 -213
		mu 0 4 24 25 37 36
		f 4 21 214 -32 -214
		mu 0 4 25 26 38 37
		f 4 22 215 -33 -215
		mu 0 4 26 27 39 38
		f 4 23 216 -34 -216
		mu 0 4 27 28 40 39
		f 4 24 218 -35 -218
		mu 0 4 29 30 42 41
		f 4 25 219 -36 -219
		mu 0 4 30 31 43 42
		f 4 26 220 -37 -220
		mu 0 4 31 32 44 43
		f 4 27 221 -38 -221
		mu 0 4 32 33 45 44
		f 4 28 222 -39 -222
		mu 0 4 33 34 46 45
		f 4 29 212 -40 -223
		mu 0 4 34 35 47 46
		f 4 30 224 -41 -224
		mu 0 4 36 37 49 48
		f 4 31 225 -42 -225
		mu 0 4 37 38 50 49
		f 4 32 226 -43 -226
		mu 0 4 38 39 51 50
		f 4 33 227 -44 -227
		mu 0 4 39 40 52 51
		f 4 34 229 -45 -229
		mu 0 4 41 42 54 53
		f 4 35 230 -46 -230
		mu 0 4 42 43 55 54
		f 4 36 231 -47 -231
		mu 0 4 43 44 56 55
		f 4 37 232 -48 -232
		mu 0 4 44 45 57 56
		f 4 38 233 -49 -233
		mu 0 4 45 46 58 57
		f 4 39 223 -50 -234
		mu 0 4 46 47 59 58
		f 4 40 235 -51 -235
		mu 0 4 48 49 61 60
		f 4 41 236 -52 -236
		mu 0 4 49 50 62 61
		f 4 42 237 -53 -237
		mu 0 4 50 51 63 62
		f 4 43 238 -54 -238
		mu 0 4 51 52 64 63
		f 4 44 240 -55 -240
		mu 0 4 53 54 66 65
		f 4 45 241 -56 -241
		mu 0 4 54 55 67 66
		f 4 46 242 -57 -242
		mu 0 4 55 56 68 67
		f 4 47 243 -58 -243
		mu 0 4 56 57 69 68
		f 4 48 244 -59 -244
		mu 0 4 57 58 70 69
		f 4 49 234 -60 -245
		mu 0 4 58 59 71 70
		f 4 50 246 -61 -246
		mu 0 4 60 61 73 72
		f 4 51 247 -62 -247
		mu 0 4 61 62 74 73
		f 4 52 248 -63 -248
		mu 0 4 62 63 75 74
		f 4 53 249 -64 -249
		mu 0 4 63 64 76 75
		f 4 54 251 -65 -251
		mu 0 4 65 66 78 77
		f 4 55 252 -66 -252
		mu 0 4 66 67 79 78
		f 4 56 253 -67 -253
		mu 0 4 67 68 80 79
		f 4 57 254 -68 -254
		mu 0 4 68 69 81 80
		f 4 58 255 -69 -255
		mu 0 4 69 70 82 81
		f 4 59 245 -70 -256
		mu 0 4 70 71 83 82
		f 4 60 257 -71 -257
		mu 0 4 72 73 85 84
		f 4 61 258 -72 -258
		mu 0 4 73 74 86 85
		f 4 62 259 -73 -259
		mu 0 4 74 75 87 86
		f 4 63 260 -74 -260
		mu 0 4 75 76 88 87
		f 4 64 262 -75 -262
		mu 0 4 77 78 90 89
		f 4 65 263 -76 -263
		mu 0 4 78 79 91 90
		f 4 66 264 -77 -264
		mu 0 4 79 80 92 91
		f 4 67 265 -78 -265
		mu 0 4 80 81 93 92
		f 4 68 266 -79 -266
		mu 0 4 81 82 94 93
		f 4 69 256 -80 -267
		mu 0 4 82 83 95 94
		f 4 70 268 -81 -268
		mu 0 4 84 85 97 96
		f 4 71 269 -82 -269
		mu 0 4 85 86 98 97
		f 4 72 270 -83 -270
		mu 0 4 86 87 99 98
		f 4 73 271 -84 -271
		mu 0 4 87 88 100 99
		f 4 74 273 -85 -273
		mu 0 4 89 90 102 101
		f 4 75 274 -86 -274
		mu 0 4 90 91 103 102
		f 4 76 275 -87 -275
		mu 0 4 91 92 104 103
		f 4 77 276 -88 -276
		mu 0 4 92 93 105 104
		f 4 78 277 -89 -277
		mu 0 4 93 94 106 105
		f 4 79 267 -90 -278
		mu 0 4 94 95 107 106
		f 4 80 279 -91 -279
		mu 0 4 96 97 109 108
		f 4 81 280 -92 -280
		mu 0 4 97 98 110 109
		f 4 82 281 -93 -281
		mu 0 4 98 99 111 110
		f 4 83 282 -94 -282
		mu 0 4 99 100 112 111
		f 4 84 284 -95 -284
		mu 0 4 101 102 114 113
		f 4 85 285 -96 -285
		mu 0 4 102 103 115 114
		f 4 86 286 -97 -286
		mu 0 4 103 104 116 115
		f 4 87 287 -98 -287
		mu 0 4 104 105 117 116
		f 4 88 288 -99 -288
		mu 0 4 105 106 118 117
		f 4 89 278 -100 -289
		mu 0 4 106 107 119 118
		f 4 90 290 -101 -290
		mu 0 4 108 109 121 120
		f 4 91 291 -102 -291
		mu 0 4 109 110 122 121
		f 4 92 292 -103 -292
		mu 0 4 110 111 123 122
		f 4 93 293 -104 -293
		mu 0 4 111 112 124 123
		f 4 94 295 -105 -295
		mu 0 4 113 114 126 125
		f 4 95 296 -106 -296
		mu 0 4 114 115 127 126
		f 4 96 297 -107 -297
		mu 0 4 115 116 128 127
		f 4 97 298 -108 -298
		mu 0 4 116 117 129 128
		f 4 98 299 -109 -299
		mu 0 4 117 118 130 129
		f 4 99 289 -110 -300
		mu 0 4 118 119 131 130
		f 4 100 301 -111 -301
		mu 0 4 120 121 133 132
		f 4 101 302 -112 -302
		mu 0 4 121 122 134 133
		f 4 102 303 -113 -303
		mu 0 4 122 123 135 134
		f 4 103 304 -114 -304
		mu 0 4 123 124 136 135
		f 4 104 306 -115 -306
		mu 0 4 125 126 138 137
		f 4 105 307 -116 -307
		mu 0 4 126 127 139 138
		f 4 106 308 -117 -308
		mu 0 4 127 128 140 139
		f 4 107 309 -118 -309
		mu 0 4 128 129 141 140
		f 4 108 310 -119 -310
		mu 0 4 129 130 142 141
		f 4 109 300 -120 -311
		mu 0 4 130 131 143 142
		f 4 110 312 -121 -312
		mu 0 4 132 133 145 144
		f 4 111 313 -122 -313
		mu 0 4 133 134 146 145
		f 4 112 314 -123 -314
		mu 0 4 134 135 147 146
		f 4 113 315 -124 -315
		mu 0 4 135 136 148 147
		f 4 114 317 -125 -317
		mu 0 4 137 138 150 149
		f 4 115 318 -126 -318
		mu 0 4 138 139 151 150
		f 4 116 319 -127 -319
		mu 0 4 139 140 152 151
		f 4 117 320 -128 -320
		mu 0 4 140 141 153 152
		f 4 118 321 -129 -321
		mu 0 4 141 142 154 153
		f 4 119 311 -130 -322
		mu 0 4 142 143 155 154
		f 4 120 323 -131 -323
		mu 0 4 144 145 157 156
		f 4 121 324 -132 -324
		mu 0 4 145 146 158 157
		f 4 122 325 -133 -325
		mu 0 4 146 147 159 158
		f 4 123 326 -134 -326
		mu 0 4 147 148 160 159
		f 4 124 328 -135 -328
		mu 0 4 149 150 162 161
		f 4 125 329 -136 -329
		mu 0 4 150 151 163 162
		f 4 126 330 -137 -330
		mu 0 4 151 152 164 163
		f 4 127 331 -138 -331
		mu 0 4 152 153 165 164
		f 4 128 332 -139 -332
		mu 0 4 153 154 166 165
		f 4 129 322 -140 -333
		mu 0 4 154 155 167 166
		f 4 130 334 -141 -334
		mu 0 4 156 157 169 168
		f 4 131 335 -142 -335
		mu 0 4 157 158 170 169
		f 4 132 336 -143 -336
		mu 0 4 158 159 171 170
		f 4 133 337 -144 -337
		mu 0 4 159 160 172 171
		f 4 134 339 -145 -339
		mu 0 4 161 162 174 173
		f 4 135 340 -146 -340
		mu 0 4 162 163 175 174
		f 4 136 341 -147 -341
		mu 0 4 163 164 176 175
		f 4 137 342 -148 -342
		mu 0 4 164 165 177 176
		f 4 138 343 -149 -343
		mu 0 4 165 166 178 177
		f 4 139 333 -150 -344
		mu 0 4 166 167 179 178
		f 4 140 345 -151 -345
		mu 0 4 168 169 181 180
		f 4 141 346 -152 -346
		mu 0 4 169 170 182 181
		f 4 142 347 -153 -347
		mu 0 4 170 171 183 182
		f 4 143 348 -154 -348
		mu 0 4 171 172 184 183
		f 4 144 350 -155 -350
		mu 0 4 173 174 186 185
		f 4 145 351 -156 -351
		mu 0 4 174 175 187 186
		f 4 146 352 -157 -352
		mu 0 4 175 176 188 187
		f 4 147 353 -158 -353
		mu 0 4 176 177 189 188
		f 4 148 354 -159 -354
		mu 0 4 177 178 190 189
		f 4 149 344 -160 -355
		mu 0 4 178 179 191 190
		f 4 150 356 -161 -356
		mu 0 4 180 181 193 192
		f 4 151 357 -162 -357
		mu 0 4 181 182 194 193
		f 4 152 358 -163 -358
		mu 0 4 182 183 195 194
		f 4 153 359 -164 -359
		mu 0 4 183 184 196 195
		f 4 154 361 -165 -361
		mu 0 4 185 186 198 197
		f 4 155 362 -166 -362
		mu 0 4 186 187 199 198
		f 4 156 363 -167 -363
		mu 0 4 187 188 200 199
		f 4 157 364 -168 -364
		mu 0 4 188 189 201 200
		f 4 158 365 -169 -365
		mu 0 4 189 190 202 201
		f 4 159 355 -170 -366
		mu 0 4 190 191 203 202
		f 4 160 367 -171 -367
		mu 0 4 192 193 205 204
		f 4 161 368 -172 -368
		mu 0 4 193 194 206 205
		f 4 162 369 -173 -369
		mu 0 4 194 195 207 206
		f 4 163 370 -174 -370
		mu 0 4 195 196 208 207
		f 4 164 372 -175 -372
		mu 0 4 197 198 210 209
		f 4 165 373 -176 -373
		mu 0 4 198 199 211 210
		f 4 166 374 -177 -374
		mu 0 4 199 200 212 211
		f 4 167 375 -178 -375
		mu 0 4 200 201 213 212
		f 4 168 376 -179 -376
		mu 0 4 201 202 214 213
		f 4 169 366 -180 -377
		mu 0 4 202 203 215 214
		f 4 170 378 -181 -378
		mu 0 4 204 205 217 216
		f 4 171 379 -182 -379
		mu 0 4 205 206 218 217
		f 4 172 380 -183 -380
		mu 0 4 206 207 219 218
		f 4 173 381 -184 -381
		mu 0 4 207 208 220 219
		f 4 174 383 -185 -383
		mu 0 4 209 210 222 221
		f 4 175 384 -186 -384
		mu 0 4 210 211 223 222
		f 4 176 385 -187 -385
		mu 0 4 211 212 224 223
		f 4 177 386 -188 -386
		mu 0 4 212 213 225 224
		f 4 178 387 -189 -387
		mu 0 4 213 214 226 225
		f 4 179 377 -190 -388
		mu 0 4 214 215 227 226
		f 3 -1 -389 389
		mu 0 3 1 0 228
		f 3 -2 -390 390
		mu 0 3 2 1 229
		f 3 -3 -391 391
		mu 0 3 3 2 230
		f 3 -4 -392 392
		mu 0 3 4 3 231
		f 3 -5 -394 394
		mu 0 3 6 5 232
		f 3 -6 -395 395
		mu 0 3 7 6 233
		f 3 -7 -396 396
		mu 0 3 8 7 234
		f 3 -8 -397 397
		mu 0 3 9 8 235
		f 3 -9 -398 398
		mu 0 3 10 9 236
		f 3 -10 -399 388
		mu 0 3 11 10 237
		f 3 180 400 -400
		mu 0 3 216 217 238
		f 3 181 401 -401
		mu 0 3 217 218 239
		f 3 182 402 -402
		mu 0 3 218 219 240
		f 3 183 403 -403
		mu 0 3 219 220 241
		f 3 184 405 -405
		mu 0 3 221 222 242
		f 3 185 406 -406
		mu 0 3 222 223 243
		f 3 186 407 -407
		mu 0 3 223 224 244
		f 3 187 408 -408
		mu 0 3 224 225 245
		f 3 188 409 -409
		mu 0 3 225 226 246
		f 3 189 399 -410
		mu 0 3 226 227 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "E3036C55-463D-7BF5-8561-09B0FD7320F8";
	setAttr ".t" -type "double3" 0 1.2573691246328844 -0.73175120969125951 ;
	setAttr ".r" -type "double3" 4.4336562332177758 0 0 ;
	setAttr ".s" -type "double3" 2.7555555107852587 0.033333357985332504 0.49999999448225951 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "66290C2B-44D6-23ED-0872-8B88E149A92C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000007748603821 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[124]" -type "float3" 0 -0.0054187109 -0.0046590525 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0054187109 -0.0046590525 ;
	setAttr ".pt[263]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[265]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[267]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[268]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[271]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[272]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[275]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[276]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[279]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[280]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[283]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[284]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[287]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[288]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[291]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[292]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[295]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[296]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[299]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[300]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[303]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[304]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[307]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[308]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[311]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[312]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[315]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[316]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[319]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[320]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[323]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[324]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[327]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[328]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[331]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[332]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[335]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[336]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[339]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[340]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[343]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[344]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[347]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[348]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[351]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[352]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[355]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[356]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[359]" -type "float3" 0 0.16753194 -0.038536914 ;
	setAttr ".pt[360]" -type "float3" 0 0.16211323 -0.04319597 ;
	setAttr ".pt[361]" -type "float3" 0 -0.0054187109 -0.0046590525 ;
	setAttr ".pt[362]" -type "float3" 0 -0.0054187109 -0.0046590525 ;
	setAttr ".pt[363]" -type "float3" 0 0.16211323 -0.04319597 ;
	setAttr ".pt[364]" -type "float3" 0 -0.0054187109 -0.0046590525 ;
	setAttr ".pt[365]" -type "float3" 0 -0.0054187109 -0.0046590525 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "02441445-4F13-1110-5A2F-0187764EDA70";
	setAttr ".t" -type "double3" 0 0.98443383476942037 -0.7808935735986432 ;
	setAttr ".s" -type "double3" 0.028046489722540792 0.41096501973537042 0.013646213352954857 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "29EE36D3-4285-D90B-63D6-E0B93EAD724E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  8.2600899 0.13538462 0 8.2600899 
		0.13538462 0 8.2600899 0.13538462 0 8.2600899 0.13538462 0 8.2600899 0.13538462 0 
		8.2600899 0.13538462 0 8.2600899 0.13538462 0 8.2600899 0.13538462 0 8.2600899 0.13538462 
		0 8.2600899 0.13538462 0 8.2600899 0.13538462 0 8.2600899 0.13538462 0 8.2600899 
		0.13538462 0 8.2600899 0.13538462 0 8.2600899 0.13538462 0 8.2600899 0.13538462 0 
		8.2600899 0.13538462 0 8.2600899 0.13538462 0 8.2600899 0.13538462 0 8.2600899 0.13538462 
		0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 
		-0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 
		0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 
		-0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 
		0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 
		-0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 8.2600899 0.13538462 
		0 37.417458 -0.36802229 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "5E66EDD2-458C-A46C-16A6-8CB693B767E9";
	setAttr ".t" -type "double3" 0.11424817326079514 0.50904276153956229 -0.79312949846736647 ;
	setAttr ".r" -type "double3" 0 0 -9.667127024545044 ;
	setAttr ".s" -type "double3" 0.046608630187521406 0.25920181711245138 0.031467637160580889 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "5DFFF933-47A0-A330-DCD6-43B570248FBA";
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "6B18BE3E-46F7-2C54-0692-F6AC0D7215CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15912226587533951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" -5.2872849 0.67763758 0.069688246 ;
	setAttr ".pt[1]" -type "float3" -5.2131329 0.66447186 0.13255526 ;
	setAttr ".pt[2]" -type "float3" -5.0976372 0.64396626 0.18244678 ;
	setAttr ".pt[3]" -type "float3" -4.9521027 0.61812735 0.21447954 ;
	setAttr ".pt[4]" -type "float3" -4.7907782 0.58948487 0.22551711 ;
	setAttr ".pt[5]" -type "float3" -4.6294537 0.56084228 0.21447954 ;
	setAttr ".pt[6]" -type "float3" -4.4839211 0.53500342 0.18244678 ;
	setAttr ".pt[7]" -type "float3" -4.3684244 0.5144974 0.13255526 ;
	setAttr ".pt[8]" -type "float3" -4.2942724 0.50133193 0.069688246 ;
	setAttr ".pt[9]" -type "float3" -4.2687206 0.49679521 -4.3013975e-07 ;
	setAttr ".pt[10]" -type "float3" -4.2942724 0.50133193 -0.069688715 ;
	setAttr ".pt[11]" -type "float3" -4.3684244 0.5144974 -0.13255623 ;
	setAttr ".pt[12]" -type "float3" -4.4839211 0.53500342 -0.18244766 ;
	setAttr ".pt[13]" -type "float3" -4.6294537 0.56084228 -0.2144798 ;
	setAttr ".pt[14]" -type "float3" -4.7907782 0.58948487 -0.22551711 ;
	setAttr ".pt[15]" -type "float3" -4.9521027 0.61812735 -0.2144798 ;
	setAttr ".pt[16]" -type "float3" -5.0976372 0.64396626 -0.18244766 ;
	setAttr ".pt[17]" -type "float3" -5.2131329 0.66447186 -0.13255623 ;
	setAttr ".pt[18]" -type "float3" -5.2872849 0.67763734 -0.069688715 ;
	setAttr ".pt[19]" -type "float3" -5.3128366 0.68217409 -4.3013975e-07 ;
	setAttr ".pt[40]" -type "float3" -4.7907782 0.58948487 -4.3013975e-07 ;
	setAttr ".pt[42]" -type "float3" -5.0527153 0.63599056 0.19233453 ;
	setAttr ".pt[43]" -type "float3" -5.0527153 0.63599056 -0.1923351 ;
	setAttr ".pt[44]" -type "float3" -5.2273703 0.64718217 0.069688246 ;
	setAttr ".pt[45]" -type "float3" -5.1721573 0.64364415 0.13255526 ;
	setAttr ".pt[46]" -type "float3" -5.0861626 0.63813394 0.18244678 ;
	setAttr ".pt[47]" -type "float3" -5.0861626 0.63813394 -0.18244766 ;
	setAttr ".pt[48]" -type "float3" -5.1721573 0.64364415 -0.13255623 ;
	setAttr ".pt[49]" -type "float3" -5.2273693 0.64718205 -0.069688715 ;
	setAttr ".pt[50]" -type "float3" -5.2463942 0.6484012 -4.3013975e-07 ;
	setAttr ".pt[51]" -type "float3" -5.0527153 0.63599056 0.036764491 ;
	setAttr ".pt[52]" -type "float3" -5.0527153 0.63599056 0.082207918 ;
	setAttr ".pt[53]" -type "float3" -5.0527143 0.63599056 0.15573782 ;
	setAttr ".pt[54]" -type "float3" -5.0527143 0.63599056 -0.15573817 ;
	setAttr ".pt[55]" -type "float3" -5.0527153 0.63599056 -0.08220879 ;
	setAttr ".pt[56]" -type "float3" -5.0527153 0.63599056 -0.036765344 ;
	setAttr ".pt[57]" -type "float3" -5.0527153 0.63599056 -4.3013975e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "56DEBC46-4548-F83A-6E3B-53A591933927";
	setAttr ".t" -type "double3" 0.4964984778179603 0.31107587604753867 -0.7835701290423126 ;
	setAttr ".s" -type "double3" 0.14397552625399618 0.28410038119260439 0.11467077286654445 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "1804FFE1-487F-9E99-8237-0EB621FB327F";
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "112E9EFC-4E16-CCAD-4509-0C81BB865DAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30713889002799988 0.11455178260803223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0 -0.039779928 1.4454886 
		0 0 2.8252742 -0.076086953 0 1.4454886 0 0.73949051 1.4454886 0 0 2.8252742 0 0 2.8252742 
		0 0.73949051 1.4454886 0 -0.2917195 2.8252742 0 0.039779931 1.4454886 0 0 1.4454886 
		0 0.039779931 1.4454886 0 -0.2917195 2.8252742 0 -0.2917195 2.8252742 0 0.039779931 
		1.4454886 0 0 -0.62418699 0 -0.44962457 -1.7247297 0 0 -0.62418699 0 -0.44962457 
		-1.7247297 0 0 -0.62418699 0 0 -0.62418699 0 -0.44962457 -1.7247297 0 -0.067514554 
		-1.7247297 0 -0.13259976 -1.5440431 -0.076086953 0 -0.62418699 0 -0.13259976 -1.5440431 
		0 -0.067514554 -1.7247297 0 -0.067514554 -1.7247297 0 -0.13259976 -1.5440431 -0.085564151 
		0 1.4454886 0 0 2.8252742 0 0 2.8252742 -0.10779723 0 1.4454886 0.16025671 0 1.4454886 
		0 0 2.8252742 0 -0.039779928 1.4454886 0.16025671 0 1.4454886 0 0 2.8252742 0 0 2.8252742 
		0.16025671 0 1.4454886 0 0 1.4454886 0 0.092819825 1.4454894 0 0.092819825 -0.34494534 
		0 0 -0.34494531 0 -0.2917195 2.8252742 0 4.0978193e-08 1.4454886 0 0.039779942 1.4454886 
		0 0 -0.34494531 0 0.092819825 -0.34494534 0 0.092819795 1.4454894 0 4.0978193e-08 
		1.4454886 -0.076086953 0 -0.62418699 0 -0.27667972 -1.7247297 0 -0.24045926 -1.7247297 
		-0.076086953 0 -0.62418699 0 0 -0.62418699 0 0 -0.62418699 0 -0.44962457 -1.7247297 
		0.16025671 0 -0.62418699 0 -0.24045926 -1.7247297 0 -0.27667972 -1.7247297 0.16025671 
		0 -0.62418699 -0.11790539 0 -0.34494531 0 -0.13259976 0.72274488 0 -0.053039901 1.4454886 
		-0.11790539 0 1.4454886 0 -0.067514554 -1.7247297 0.16025671 0 -0.62418699 0 -0.13259976 
		-1.5440431 0.20253758 0.062251307 0.88211662 0 -0.053039901 1.4454886 0 -0.13259976 
		0.72274488 0.20253758 0.062251307 0.21842661 0 0 2.8252742 0 0 2.8252742 0 0 2.8252742 
		0 0 2.8252742 0 0.092819825 1.4454894 0 0.092819825 1.4454894 0 0.092819825 -0.34494534 
		0 0.092819825 -0.34494534 0 -0.27667972 -1.7247297 0 -0.27667972 -1.7247297 0 -0.24045926 
		-1.7247297 0 -0.24045926 -1.7247297 -7.4505806e-09 0.6466704 0.72274488 -7.4505806e-09 
		0.6466704 0.72274488 0 0.72623062 1.4454886 0 0.72623062 1.4454886 0.20253758 -0.062251307 
		0.88211662 0.20253758 -0.062251307 0.21842661 0.16025671 0 -0.34494531 0.16025671 
		0 1.4454886 -0.11790539 0 -0.34494531 -0.12738258 0 1.4454886 -0.10779723 0 1.4454886 
		-0.10779723 0 -0.34494531;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "B27016AB-4503-EB48-DB0C-74AEDA2D3453";
	setAttr ".t" -type "double3" 0.4987729978069535 0.18640159023492253 -0.74771154464679157 ;
	setAttr ".r" -type "double3" 90.000000000000014 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.11159745203817963 0.11159745203817963 0.11159745203817963 ;
createNode transform -n "transform5" -p "pTorus1";
	rename -uid "89635FB3-40E2-E050-4944-EE8C8447F423";
createNode mesh -n "pTorusShape1" -p "transform5";
	rename -uid "00D67933-4AEA-9A5E-F45D-45B8ECC2B70B";
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
createNode transform -n "pCylinder4";
	rename -uid "4611D27A-4B7B-ABCE-E621-D0B8018DFCC6";
	setAttr ".t" -type "double3" 0 0.98443383476942037 -0.7808935735986432 ;
	setAttr ".s" -type "double3" 0.028046489722540792 0.41096501973537042 0.013646213352954857 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "9E8482B7-4BD9-DCDD-3E2D-FBB55F938398";
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "ACF6695B-47EE-EB66-5722-E0959E967064";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  8.2600927 0.13538462 0 8.2600927 
		0.13538462 0 8.2600927 0.13538462 0 8.2600927 0.13538462 0 8.2600927 0.13538462 0 
		8.2600927 0.13538462 0 8.2600927 0.13538462 0 8.2600927 0.13538462 0 8.2600927 0.13538462 
		0 8.2600927 0.13538462 0 8.2600927 0.13538462 0 8.2600927 0.13538462 0 8.2600927 
		0.13538462 0 8.2600927 0.13538462 0 8.2600927 0.13538462 0 8.2600927 0.13538462 0 
		8.2600927 0.13538462 0 8.2600927 0.13538462 0 8.2600927 0.13538462 0 8.2600927 0.13538462 
		0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 
		-0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 
		0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 
		-0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 
		0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 37.417458 
		-0.36802229 0 37.417458 -0.36802229 0 37.417458 -0.36802229 0 8.2600927 0.13538462 
		0 37.417458 -0.36802229 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder5";
	rename -uid "3D941FD9-40BC-2868-932E-6EA7F6B956FA";
	setAttr ".t" -type "double3" 0 0.98443383476942037 -0.6216658953944636 ;
	setAttr ".s" -type "double3" 0.028046489722540792 0.41096501973537042 0.013646213352954857 ;
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "180780AE-407C-3A3D-B19B-55A4CA97E043";
createNode mesh -n "pCylinderShape5" -p "transform1";
	rename -uid "78CAC29E-4354-838E-A447-D0B843AD33D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  8.2600899 0.1088781 -12.111948 
		8.2600899 0.1088781 -12.111948 8.2600899 0.1088781 -12.111948 8.2600899 0.1088781 
		-12.111948 8.2600899 0.1088781 -12.111948 8.2600899 0.1088781 -12.111948 8.2600899 
		0.1088781 -12.111948 8.2600899 0.1088781 -12.111948 8.2600899 0.1088781 -12.111948 
		8.2600899 0.1088781 -12.111948 8.2600899 0.1088781 -12.111948 8.2600899 0.1088781 
		-12.111948 8.2600899 0.1088781 -12.111948 8.2600899 0.1088781 -12.111948 8.2600899 
		0.1088781 -12.111948 8.2600899 0.1088781 -12.111948 8.2600899 0.1088781 -12.111948 
		8.2600899 0.1088781 -12.111948 8.2600899 0.1088781 -12.111948 8.2600899 0.1088781 
		-12.111948 37.417458 -0.45192245 35.763016 37.417458 -0.45192245 35.763016 37.417458 
		-0.45192245 35.763016 37.417458 -0.45192245 35.763016 37.417458 -0.45192245 35.763016 
		37.417458 -0.45192245 35.763016 37.417458 -0.45192245 35.763016 37.417458 -0.45192245 
		35.763016 37.417458 -0.45192245 35.763016 37.417458 -0.45192245 35.763016 37.417458 
		-0.45192245 35.763016 37.417458 -0.45192245 35.763016 37.417458 -0.45192245 35.763016 
		37.417458 -0.45192245 35.763016 37.417458 -0.45192245 35.763016 37.417458 -0.45192245 
		35.763016 37.417458 -0.45192245 35.763016 37.417458 -0.45192245 35.763016 37.417458 
		-0.45192245 35.763016 37.417458 -0.45192245 35.763016 8.2600899 0.1088781 -12.111948 
		37.417458 -0.45192245 35.763016;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pTorus2";
	rename -uid "FCA880E7-4065-4625-99B4-389898772848";
	setAttr ".rp" -type "double3" 0.50160580991725201 0.63157996283961459 -0.57933577546560266 ;
	setAttr ".sp" -type "double3" 0.50160580991725201 0.63157996283961459 -0.57933577546560266 ;
createNode mesh -n "pTorus2Shape" -p "pTorus2";
	rename -uid "8AA75531-4150-0E67-B0B9-1C906CA9F86D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7004428505897522 0.43194511532783508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[401]" -type "float3" 0 0.033517491 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.033517491 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.033517491 0 ;
	setAttr ".pt[432]" -type "float3" 0.0057048504 0 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.033517491 0 ;
	setAttr ".pt[438]" -type "float3" 0.0057048504 0 0 ;
	setAttr ".pt[457]" -type "float3" 0.0057048504 0 0 ;
	setAttr ".pt[466]" -type "float3" 0.0057048504 0 0 ;
	setAttr ".pt[468]" -type "float3" 0.0058976966 0 0 ;
	setAttr ".pt[471]" -type "float3" 0.0058976966 0 0 ;
	setAttr ".pt[488]" -type "float3" 0.0058976966 0 0 ;
	setAttr ".pt[489]" -type "float3" 0.0058976966 0 0 ;
	setAttr ".pt[490]" -type "float3" 0.0057048504 0 0 ;
	setAttr ".pt[491]" -type "float3" 0.0057048504 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3";
	rename -uid "163E30E0-45B7-60EB-E908-D697E8D03DCC";
	setAttr ".t" -type "double3" -1.0102584028725636 0 0 ;
	setAttr ".s" -type "double3" -1.0231216875220521 1 1 ;
	setAttr ".rp" -type "double3" 0.50160580991725201 0.63157996283961459 -0.57933577546560266 ;
	setAttr ".sp" -type "double3" 0.50160580991725201 0.63157996283961459 -0.57933577546560266 ;
createNode mesh -n "pTorus3Shape" -p "pTorus3";
	rename -uid "8474BEC2-443F-7B0B-1257-DAA803FAFAD4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:693]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73169597983360291 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 843 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07 0.40415674 0.96339202 0.375 0.96339202 0.375 0.90088576
		 0.40415674 0.90088576 0.40415674 0.014775991 0.40415674 0 0.47938293 0 0.47938293
		 0.014775991 0.33839202 0.014775991 0.40415674 0.11455178 0.33839202 0.11455178 0.52061695
		 0.96339202 0.47938293 0.96339202 0.47938293 0.90088576 0.52061695 0.90088576 0.52061695
		 0.014775991 0.52061695 0 0.59584314 0 0.59584314 0.014775991 0.52061695 0.11455178
		 0.47938293 0.11455178 0.40415674 0.23522401 0.33839202 0.23522401 0.33839202 0.13544822
		 0.40415674 0.13544822 0.40415674 0.28660798 0.47938293 0.23522401 0.47938293 0.28660798
		 0.375 0.28660798 0.40415674 0.34911424 0.375 0.34911424 0.52061695 0.28660798 0.52061695
		 0.34911424 0.47938293 0.34911424 0.52061695 0.23522401 0.47938293 0.13544822 0.52061695
		 0.13544822 0.59584314 0.23522401 0.59584314 0.28660798 0.40415674 0.46339202 0.375
		 0.46339202 0.375 0.40088576 0.40415674 0.40088576 0.40415674 0.51477599 0.47938293
		 0.46339202 0.47938293 0.51477599 0.375 0.51477599 0.40415674 0.61455178 0.375 0.61455178
		 0.52061695 0.51477599 0.52061695 0.61455178 0.47938293 0.61455178 0.52061695 0.46339202
		 0.47938293 0.40088576 0.52061695 0.40088576 0.59584314 0.46339202 0.59584314 0.51477599
		 0.125 0.014776006 0.16160798 0.014775991;
	setAttr ".uvst[0].uvsp[500:749]" 0.16160798 0.11455178 0.125 0.11455178 0.40415674
		 0.78660798 0.40415674 0.73522401 0.47938293 0.73522401 0.47938293 0.78660798 0.375
		 0.78660798 0.40415674 0.84911424 0.375 0.84911424 0.52061695 0.78660798 0.52061695
		 0.84911424 0.47938293 0.84911424 0.52061695 0.73522401 0.47938293 0.63544822 0.52061695
		 0.63544822 0.59584314 0.73522401 0.59584314 0.78660798 0.27588576 0.13544822 0.27588576
		 0.11455178 0.66160798 0.014775991 0.66160798 0 0.72411424 0 0.72411424 0.014775991
		 0.66160798 0.11455178 0.59584314 0.11455178 0.66160798 0.13544822 0.72411424 0.11455178
		 0.72411424 0.13544822 0.59584314 0.13544822 0.66160798 0.23522401 0.27588576 0.23522401
		 0.22411424 0.23522401 0.22411424 0.13544822 0.62499994 0.28660798 0.62499994 0.34911424
		 0.59584314 0.34911424 0.77588576 0.23522401 0.72411424 0.23522401 0.77588576 0.13544822
		 0.59584314 0.40088576 0.62499994 0.40088576 0.62499994 0.46339202 0.16160798 0.13544822
		 0.22411424 0.11455178 0.40415674 0.63544822 0.62499994 0.51477599 0.62499994 0.61455178
		 0.59584314 0.61455178 0.83839202 0.11455178 0.83839202 0.13544822 0.77588576 0.11455178
		 0.59584314 0.63544822 0.62499994 0.63544822 0.62499994 0.73522401 0.22411424 0.014775991
		 0.27588576 0.014775991 0.62499994 0.78660798 0.62499994 0.84911424 0.59584314 0.84911424
		 0.77588576 0.014775991 0.59584314 0.90088576 0.59584314 0.96339202 0.83839202 0.014775991
		 0.83839202 0.23522401 0.16160798 0.23522401 0.5 0 0.375 0.375 0.62499994 0.375 0.375
		 0.625 0.625 0.62500006 0.375 0.875 0.75 0 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.31604272 0.375 0.31768033 0.39999998 0.3125 0.39999998 0.31349206 0.40385836 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.68843985 0.41249996 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57114142 0.3125
		 0.57499975 0.31349206 0.57499981 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998
		 0.31604272 0.59999979 0.3125 0.59999985 0.31768033 0.61249977 0.3125 0.61249977 0.31824461
		 0.62499976 0.3125 0.62499976 0.31768033 0.62640899 0.064408496 0.64860266 0.10796607
		 0.57839644 0.12782468 0.57839644 0.096917793 0.59184152 0.029841021 0.57839632 0.0474317
		 0.54828393 0.0076473355 0.57839656 0.022990461 0.5 0.15000001 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.57839644
		 0.28950953 0.57839632 0.26323831 0.62640893 0.24809146 0.57839644 0.21083444 0.6486026
		 0.2045339 0.5783965 0.1787698 0.65625 0.15625 0.57839644 0.15313587 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607;
	setAttr ".uvst[0].uvsp[750:842]" 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[401]" -type "float3" 0 0.033517491 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.033517491 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.033517491 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.033517491 0 ;
	setAttr ".pt[435]" -type "float3" -0.001612653 0 0 ;
	setAttr ".pt[438]" -type "float3" 0.0091187796 0 0 ;
	setAttr ".pt[457]" -type "float3" 0.0091187796 0 0 ;
	setAttr ".pt[460]" -type "float3" -0.001612653 0 0 ;
	setAttr ".pt[488]" -type "float3" 0.006902562 0 0 ;
	setAttr ".pt[489]" -type "float3" 0.0069025601 0 0 ;
	setAttr ".pt[490]" -type "float3" 0.011424842 0 0 ;
	setAttr ".pt[491]" -type "float3" 0.011424842 0 0 ;
	setAttr -s 638 ".vt";
	setAttr ".vt[0:165]"  0.49877301 0.20364435 -0.69464374 0.49877301 0.21919927 -0.70256937
		 0.49877301 0.23154373 -0.71491385 0.49877301 0.23946936 -0.73046875 0.49877301 0.24220034 -0.74771154
		 0.49877301 0.23946935 -0.76495433 0.49877301 0.23154372 -0.78050923 0.49877301 0.21919927 -0.79285365
		 0.49877301 0.20364435 -0.80077928 0.49877301 0.18640159 -0.80351031 0.49877301 0.16915883 -0.80077928
		 0.49877301 0.15360391 -0.79285365 0.49877301 0.14125946 -0.78050923 0.49877301 0.13333385 -0.76495427
		 0.49877301 0.13060287 -0.74771154 0.49877301 0.13333385 -0.73046881 0.49877301 0.14125946 -0.71491385
		 0.49877301 0.15360391 -0.70256943 0.49877301 0.16915883 -0.6946438 0.49877301 0.18640159 -0.69191283
		 0.48153025 0.20448828 -0.69204646 0.48153025 0.22080451 -0.70036 0.48153025 0.23375314 -0.71330863
		 0.48153025 0.24206668 -0.72962487 0.48153025 0.24493133 -0.74771154 0.48153025 0.24206668 -0.76579821
		 0.48153025 0.23375314 -0.78211445 0.48153025 0.2208045 -0.79506308 0.48153025 0.20448828 -0.80337662
		 0.48153025 0.18640159 -0.80624127 0.48153025 0.1683149 -0.80337662 0.48153025 0.15199868 -0.79506308
		 0.48153025 0.13905005 -0.78211445 0.48153025 0.13073651 -0.76579821 0.48153025 0.12787187 -0.74771154
		 0.48153025 0.13073653 -0.72962487 0.48153025 0.13905005 -0.71330863 0.48153025 0.15199868 -0.70036
		 0.48153025 0.16831492 -0.69204646 0.48153025 0.18640159 -0.6891818 0.46597534 0.20693743 -0.68450874
		 0.46597534 0.22546308 -0.69394803 0.46597534 0.24016511 -0.70865005 0.46597534 0.2496044 -0.72717571
		 0.46597534 0.25285697 -0.74771154 0.46597534 0.2496044 -0.76824737 0.46597534 0.24016511 -0.78677303
		 0.46597534 0.22546306 -0.80147505 0.46597534 0.20693742 -0.81091434 0.46597534 0.18640159 -0.8141669
		 0.46597534 0.16586576 -0.81091434 0.46597534 0.14734012 -0.80147505 0.46597534 0.13263808 -0.78677303
		 0.46597534 0.1231988 -0.76824737 0.46597534 0.11994625 -0.74771154 0.46597534 0.1231988 -0.72717571
		 0.46597534 0.1326381 -0.70865005 0.46597534 0.14734012 -0.69394803 0.46597534 0.16586576 -0.68450874
		 0.46597534 0.18640159 -0.68125618 0.45363089 0.21075207 -0.67276847 0.45363089 0.23271897 -0.68396115
		 0.45363089 0.25015199 -0.70139414 0.45363089 0.26134467 -0.72336107 0.45363089 0.26520142 -0.74771154
		 0.45363089 0.26134467 -0.772062 0.45363089 0.25015199 -0.79402888 0.45363089 0.23271896 -0.81146193
		 0.45363089 0.21075207 -0.8226546 0.45363089 0.18640159 -0.82651132 0.45363089 0.16205111 -0.8226546
		 0.45363089 0.14008424 -0.81146193 0.45363089 0.12265122 -0.79402888 0.45363089 0.11145853 -0.772062
		 0.45363089 0.1076018 -0.74771154 0.45363089 0.11145854 -0.72336107 0.45363089 0.12265122 -0.7013942
		 0.45363089 0.14008424 -0.68396115 0.45363089 0.16205111 -0.67276847 0.45363089 0.18640159 -0.66891176
		 0.44570526 0.21555881 -0.65797484 0.44570526 0.24186192 -0.67137694 0.44570526 0.2627362 -0.69225121
		 0.44570526 0.27613831 -0.71855432 0.44570526 0.28075632 -0.74771154 0.44570526 0.27613828 -0.77686876
		 0.44570526 0.26273617 -0.80317187 0.44570526 0.24186191 -0.82404613 0.44570526 0.2155588 -0.83744824
		 0.44570526 0.18640159 -0.84206629 0.44570526 0.15724438 -0.83744824 0.44570526 0.13094127 -0.82404613
		 0.44570526 0.11006702 -0.80317187 0.44570526 0.096664928 -0.77686876 0.44570526 0.092046879 -0.74771154
		 0.44570526 0.096664935 -0.71855432 0.44570526 0.11006703 -0.69225127 0.44570526 0.13094129 -0.671377
		 0.44570526 0.15724438 -0.6579749 0.44570526 0.18640159 -0.65335685 0.44297427 0.22088712 -0.64157599
		 0.44297427 0.25199696 -0.65742725 0.44297427 0.27668589 -0.68211615 0.44297427 0.29253712 -0.71322602
		 0.44297427 0.29799908 -0.74771154 0.44297427 0.29253712 -0.78219706 0.44297427 0.27668586 -0.81330693
		 0.44297427 0.25199693 -0.83799577 0.44297427 0.22088711 -0.85384703 0.44297427 0.18640159 -0.85930902
		 0.44297427 0.15191607 -0.85384703 0.44297427 0.12080625 -0.83799577 0.44297427 0.096117347 -0.81330687
		 0.44297427 0.080266096 -0.78219706 0.44297427 0.074804127 -0.74771154 0.44297427 0.080266103 -0.71322602
		 0.44297427 0.096117347 -0.68211621 0.44297427 0.12080625 -0.65742731 0.44297427 0.15191609 -0.64157605
		 0.44297427 0.18640159 -0.63611412 0.44570526 0.22621544 -0.62517715 0.44570526 0.26213202 -0.64347756
		 0.44570526 0.29063559 -0.6719811 0.44570526 0.30893597 -0.70789772 0.44570526 0.31524187 -0.74771154
		 0.44570526 0.30893597 -0.78752536 0.44570526 0.29063556 -0.82344192 0.44570526 0.26213199 -0.85194552
		 0.44570526 0.22621542 -0.87024593 0.44570526 0.18640159 -0.87655175 0.44570526 0.14658776 -0.87024593
		 0.44570526 0.1106712 -0.85194552 0.44570526 0.082167648 -0.82344192 0.44570526 0.063867256 -0.78752536
		 0.44570526 0.057561368 -0.74771154 0.44570526 0.063867256 -0.70789772 0.44570526 0.082167663 -0.67198116
		 0.44570526 0.11067121 -0.64347762 0.44570526 0.14658777 -0.6251772 0.44570526 0.18640159 -0.61887133
		 0.45363089 0.23102216 -0.61038351 0.45363089 0.27127495 -0.63089335 0.45363089 0.30321977 -0.66283816
		 0.45363089 0.32372957 -0.70309097 0.45363089 0.33079678 -0.74771154 0.45363089 0.32372957 -0.79233211
		 0.45363089 0.30321974 -0.83258492 0.45363089 0.27127492 -0.86452967 0.45363089 0.23102215 -0.88503951
		 0.45363089 0.18640159 -0.89210671 0.45363089 0.14178103 -0.88503951 0.45363089 0.10152826 -0.86452967
		 0.45363089 0.069583468 -0.83258486 0.45363089 0.049073651 -0.79233211 0.45363089 0.042006463 -0.74771154
		 0.45363089 0.049073666 -0.70309103 0.45363089 0.069583483 -0.66283822 0.45363089 0.10152826 -0.63089341
		 0.45363089 0.14178105 -0.61038363 0.45363089 0.18640159 -0.60331643 0.46597534 0.23483682 -0.59864324
		 0.46597534 0.27853084 -0.62090647 0.46597534 0.31320664 -0.65558231 0.46597534 0.33546984 -0.69927633
		 0.46597534 0.34314126 -0.74771154 0.46597534 0.33546984 -0.79614675;
	setAttr ".vt[166:331]" 0.46597534 0.31320661 -0.83984077 0.46597534 0.27853084 -0.87451655
		 0.46597534 0.23483679 -0.89677978 0.46597534 0.18640159 -0.90445113 0.46597534 0.13796639 -0.89677978
		 0.46597534 0.09427236 -0.87451655 0.46597534 0.059596598 -0.83984077 0.46597534 0.037333369 -0.79614675
		 0.46597534 0.029661998 -0.74771154 0.46597534 0.037333384 -0.69927633 0.46597534 0.059596613 -0.65558231
		 0.46597534 0.094272375 -0.62090659 0.46597534 0.13796639 -0.59864336 0.46597534 0.18640159 -0.59097195
		 0.48153025 0.23728597 -0.59110552 0.48153025 0.28318942 -0.6144945 0.48153025 0.31961861 -0.65092373
		 0.48153025 0.34300756 -0.69682717 0.48153025 0.35106689 -0.74771154 0.48153025 0.34300756 -0.79859591
		 0.48153025 0.31961858 -0.84449935 0.48153025 0.28318939 -0.88092852 0.48153025 0.23728594 -0.9043175
		 0.48153025 0.18640159 -0.91237676 0.48153025 0.13551724 -0.9043175 0.48153025 0.089613795 -0.88092852
		 0.48153025 0.053184628 -0.84449935 0.48153025 0.029795662 -0.79859591 0.48153025 0.021736383 -0.74771154
		 0.48153025 0.029795662 -0.69682717 0.48153025 0.053184628 -0.65092379 0.48153025 0.089613803 -0.61449456
		 0.48153025 0.13551724 -0.59110564 0.48153025 0.18640159 -0.58304632 0.49877301 0.23812988 -0.58850819
		 0.49877301 0.28479466 -0.61228508 0.49877301 0.32182804 -0.64931846 0.49877301 0.3456049 -0.69598323
		 0.49877301 0.35379785 -0.74771154 0.49877301 0.3456049 -0.79943985 0.49877301 0.32182801 -0.84610456
		 0.49877301 0.28479463 -0.88313794 0.49877301 0.23812987 -0.90691483 0.49877301 0.18640159 -0.91510779
		 0.49877301 0.13467331 -0.90691483 0.49877301 0.08800856 -0.88313794 0.49877301 0.050975204 -0.84610456
		 0.49877301 0.02719833 -0.79943979 0.49877301 0.019005373 -0.74771154 0.49877301 0.027198344 -0.69598329
		 0.49877301 0.050975218 -0.64931852 0.49877301 0.088008568 -0.61228514 0.49877301 0.13467333 -0.58850831
		 0.49877301 0.18640159 -0.58031535 0.51601577 0.23728597 -0.59110552 0.51601577 0.28318942 -0.6144945
		 0.51601577 0.31961861 -0.65092373 0.51601577 0.34300756 -0.69682717 0.51601577 0.35106689 -0.74771154
		 0.51601577 0.34300756 -0.79859591 0.51601577 0.31961858 -0.84449935 0.51601577 0.28318939 -0.88092852
		 0.51601577 0.23728594 -0.9043175 0.51601577 0.18640159 -0.91237676 0.51601577 0.13551724 -0.9043175
		 0.51601577 0.089613795 -0.88092852 0.51601577 0.053184628 -0.84449935 0.51601577 0.029795662 -0.79859591
		 0.51601577 0.021736383 -0.74771154 0.51601577 0.029795662 -0.69682717 0.51601577 0.053184628 -0.65092379
		 0.51601577 0.089613803 -0.61449456 0.51601577 0.13551724 -0.59110564 0.51601577 0.18640159 -0.58304632
		 0.53157067 0.23483682 -0.59864324 0.53157067 0.27853084 -0.62090647 0.53157067 0.31320664 -0.65558231
		 0.53157067 0.33546984 -0.69927633 0.53157067 0.34314126 -0.74771154 0.53157067 0.33546984 -0.79614675
		 0.53157067 0.31320661 -0.83984077 0.53157067 0.27853084 -0.87451655 0.53157067 0.23483679 -0.89677978
		 0.53157067 0.18640159 -0.90445113 0.53157067 0.13796639 -0.89677978 0.53157067 0.09427236 -0.87451655
		 0.53157067 0.059596598 -0.83984077 0.53157067 0.037333369 -0.79614675 0.53157067 0.029661998 -0.74771154
		 0.53157067 0.037333384 -0.69927633 0.53157067 0.059596613 -0.65558231 0.53157067 0.094272375 -0.62090659
		 0.53157067 0.13796639 -0.59864336 0.53157067 0.18640159 -0.59097195 0.54391515 0.23102216 -0.61038351
		 0.54391515 0.27127498 -0.63089335 0.54391515 0.3032198 -0.66283816 0.54391515 0.32372957 -0.70309097
		 0.54391515 0.33079678 -0.74771154 0.54391515 0.32372957 -0.79233211 0.54391515 0.30321974 -0.83258492
		 0.54391515 0.27127495 -0.86452967 0.54391515 0.23102215 -0.88503951 0.54391515 0.18640159 -0.89210671
		 0.54391515 0.14178103 -0.88503951 0.54391515 0.10152825 -0.86452967 0.54391515 0.069583453 -0.83258486
		 0.54391515 0.049073637 -0.79233211 0.54391515 0.042006448 -0.74771154 0.54391515 0.049073651 -0.70309103
		 0.54391515 0.069583468 -0.66283822 0.54391515 0.10152826 -0.63089341 0.54391515 0.14178103 -0.61038363
		 0.54391515 0.18640159 -0.60331643 0.55184078 0.22621544 -0.62517715 0.55184078 0.26213202 -0.64347756
		 0.55184078 0.29063559 -0.6719811 0.55184078 0.30893597 -0.70789772 0.55184078 0.31524187 -0.74771154
		 0.55184078 0.30893597 -0.78752536 0.55184078 0.29063556 -0.82344192 0.55184078 0.26213199 -0.85194552
		 0.55184078 0.22621542 -0.87024593 0.55184078 0.18640159 -0.87655175 0.55184078 0.14658776 -0.87024593
		 0.55184078 0.1106712 -0.85194552 0.55184078 0.082167648 -0.82344192 0.55184078 0.063867256 -0.78752536
		 0.55184078 0.057561368 -0.74771154 0.55184078 0.063867256 -0.70789772 0.55184078 0.082167663 -0.67198116
		 0.55184078 0.11067121 -0.64347762 0.55184078 0.14658777 -0.6251772 0.55184078 0.18640159 -0.61887133
		 0.55457175 0.22088712 -0.64157599 0.55457175 0.25199696 -0.65742725 0.55457175 0.27668589 -0.68211615
		 0.55457175 0.29253712 -0.71322602 0.55457175 0.29799908 -0.74771154 0.55457175 0.29253712 -0.78219706
		 0.55457175 0.27668586 -0.81330693 0.55457175 0.25199693 -0.83799577 0.55457175 0.22088711 -0.85384703
		 0.55457175 0.18640159 -0.85930902 0.55457175 0.15191607 -0.85384703 0.55457175 0.12080625 -0.83799577
		 0.55457175 0.096117347 -0.81330687 0.55457175 0.080266096 -0.78219706 0.55457175 0.074804127 -0.74771154
		 0.55457175 0.080266103 -0.71322602 0.55457175 0.096117347 -0.68211621 0.55457175 0.12080625 -0.65742731
		 0.55457175 0.15191609 -0.64157605 0.55457175 0.18640159 -0.63611412 0.55184078 0.21555881 -0.65797484
		 0.55184078 0.24186191 -0.67137694 0.55184078 0.26273617 -0.69225121 0.55184078 0.27613828 -0.71855432
		 0.55184078 0.28075632 -0.74771154 0.55184078 0.27613828 -0.77686876 0.55184078 0.26273617 -0.80317187
		 0.55184078 0.24186189 -0.82404613 0.55184078 0.2155588 -0.83744818 0.55184078 0.18640159 -0.84206623
		 0.55184078 0.15724438 -0.83744818 0.55184078 0.13094129 -0.82404608;
	setAttr ".vt[332:497]" 0.55184078 0.11006704 -0.80317181 0.55184078 0.096664943 -0.77686876
		 0.55184078 0.092046894 -0.74771154 0.55184078 0.09666495 -0.71855432 0.55184078 0.11006704 -0.69225127
		 0.55184078 0.1309413 -0.671377 0.55184078 0.15724438 -0.6579749 0.55184078 0.18640159 -0.65335685
		 0.54391515 0.21075207 -0.67276847 0.54391515 0.23271896 -0.68396115 0.54391515 0.25015199 -0.7013942
		 0.54391515 0.26134467 -0.72336107 0.54391515 0.26520139 -0.74771154 0.54391515 0.26134467 -0.772062
		 0.54391515 0.25015196 -0.79402888 0.54391515 0.23271894 -0.81146193 0.54391515 0.21075207 -0.8226546
		 0.54391515 0.18640159 -0.82651132 0.54391515 0.16205111 -0.8226546 0.54391515 0.14008424 -0.81146193
		 0.54391515 0.12265123 -0.79402888 0.54391515 0.11145855 -0.772062 0.54391515 0.10760182 -0.74771154
		 0.54391515 0.11145856 -0.72336107 0.54391515 0.12265124 -0.7013942 0.54391515 0.14008425 -0.68396121
		 0.54391515 0.16205113 -0.67276853 0.54391515 0.18640159 -0.66891176 0.53157067 0.20693742 -0.68450874
		 0.53157067 0.22546306 -0.69394803 0.53157067 0.24016508 -0.70865005 0.53157067 0.24960437 -0.72717571
		 0.53157067 0.25285691 -0.74771154 0.53157067 0.24960437 -0.76824737 0.53157067 0.24016508 -0.78677303
		 0.53157067 0.22546305 -0.80147505 0.53157067 0.20693742 -0.81091428 0.53157067 0.18640159 -0.81416684
		 0.53157067 0.16586576 -0.81091428 0.53157067 0.14734013 -0.80147505 0.53157067 0.13263811 -0.78677297
		 0.53157067 0.12319884 -0.76824737 0.53157067 0.11994628 -0.74771154 0.53157067 0.12319884 -0.72717571
		 0.53157067 0.13263813 -0.70865011 0.53157067 0.14734015 -0.69394809 0.53157067 0.16586578 -0.6845088
		 0.53157067 0.18640159 -0.68125623 0.51601577 0.20448826 -0.69204646 0.51601577 0.22080448 -0.70036
		 0.51601577 0.23375311 -0.71330863 0.51601577 0.24206665 -0.72962487 0.51601577 0.24493128 -0.74771154
		 0.51601577 0.24206664 -0.76579821 0.51601577 0.23375311 -0.78211445 0.51601577 0.22080448 -0.79506302
		 0.51601577 0.20448826 -0.80337656 0.51601577 0.18640159 -0.80624121 0.51601577 0.16831492 -0.80337656
		 0.51601577 0.1519987 -0.79506302 0.51601577 0.13905008 -0.78211445 0.51601577 0.13073656 -0.76579821
		 0.51601577 0.12787192 -0.74771154 0.51601577 0.13073656 -0.72962487 0.51601577 0.1390501 -0.71330869
		 0.51601577 0.15199871 -0.70036006 0.51601577 0.16831493 -0.69204652 0.51601577 0.18640159 -0.68918186
		 0.44130209 0.15772419 -0.57727087 0.44130209 0.18581714 -0.40225831 0.41355604 0.18581714 -0.57727087
		 0.50837183 0.37911522 -0.57727087 0.50837183 0.18581714 -0.40225831 0.48462501 0.18581714 -0.40225831
		 0.48462501 0.37911522 -0.57727087 0.44130209 0.35345697 -0.40225831 0.44130209 0.46442753 -0.57727087
		 0.42451072 0.43633461 -0.57727087 0.48462501 0.46442753 -0.57727087 0.48462501 0.35345697 -0.40225831
		 0.50837183 0.35345697 -0.40225831 0.50837183 0.46442753 -0.57727087 0.44130209 0.45312607 -0.89569002
		 0.44130209 0.30859607 -1.038681626 0.42451072 0.43633461 -0.89569002 0.48462501 0.30859607 -1.038681626
		 0.48462501 0.45312607 -0.89569002 0.50837183 0.45312607 -0.89569002 0.50837183 0.30859607 -1.038681626
		 0.44130209 0.16663623 -1.038681626 0.44130209 0.13135403 -1.0011706352 0.41355604 0.18581714 -0.89569002
		 0.48462501 0.13135403 -1.0011706352 0.48462501 0.16663623 -1.038681626 0.50837183 0.16663623 -1.038681626
		 0.50837183 0.13135403 -1.0011706352 0.41219157 0.2992025 -0.57727087 0.44130209 0.2992025 -0.40225831
		 0.44130209 0.32294923 -0.40225831 0.40899053 0.32294923 -0.57727087 0.59155923 0.18581714 -0.57727087
		 0.55169475 0.18581714 -0.40225831 0.55169475 0.15772419 -0.57727087 0.59155923 0.32294923 -0.57727087
		 0.55169475 0.32294923 -0.40225831 0.55169475 0.2992025 -0.40225831 0.59155923 0.2992025 -0.57727087
		 0.42451072 0.43633461 -0.60594147 0.44130209 0.47949618 -0.60594136 0.44130209 0.47949618 -0.83499861
		 0.42451072 0.43633461 -0.83499861 0.55169475 0.35345697 -0.40225831 0.56848621 0.43633461 -0.57727087
		 0.55169475 0.46442756 -0.57727087 0.56848621 0.43633461 -0.83499861 0.55169475 0.47949618 -0.83499861
		 0.55169475 0.47949618 -0.60594136 0.56848621 0.43633461 -0.60594147 0.41355604 0.32294923 -0.89569002
		 0.44130209 0.24434441 -1.038681626 0.44130209 0.23088792 -1.038681626 0.41355604 0.2992025 -0.89569002
		 0.55169475 0.45312607 -0.89569002 0.56848621 0.43633461 -0.89569002 0.55169475 0.30859607 -1.038681626
		 0.59155923 0.2992025 -0.89569002 0.55169475 0.23088792 -1.038681626 0.55169475 0.24434441 -1.038681626
		 0.59155923 0.32294923 -0.89569002 0.4075352 0.18581714 -0.83499861 0.44130209 0.13135403 -0.71256578
		 0.44130209 0.15395701 -0.60594147 0.4075352 0.18581714 -0.60594147 0.55169475 0.16663623 -1.038681626
		 0.59155923 0.18581714 -0.89569002 0.55169475 0.13135403 -1.0011706352 0.59764665 0.20350274 -0.67054373
		 0.55169475 0.15395701 -0.60594147 0.55169475 0.13135403 -0.71256578 0.59764665 0.20350274 -0.77039635
		 0.48462501 0.2992025 -0.40225831 0.50837183 0.2992025 -0.40225831 0.50837183 0.32294923 -0.40225831
		 0.48462501 0.32294923 -0.40225831 0.48462501 0.47949618 -0.60594136 0.50837183 0.47949618 -0.60594136
		 0.50837183 0.47949618 -0.83499861 0.48462501 0.47949618 -0.83499861 0.48462501 0.24434441 -1.038681626
		 0.50837183 0.24434441 -1.038681626 0.50837183 0.23088792 -1.038681626 0.48462501 0.23088792 -1.038681626
		 0.48462501 0.352745 -0.71256578 0.50837183 0.352745 -0.71256578 0.50837183 0.37534809 -0.60594147
		 0.48462501 0.37534809 -0.60594147 0.59764665 0.28151688 -0.67054373 0.59764665 0.28151688 -0.77039635
		 0.59155923 0.32294923 -0.83499861 0.59155923 0.32294923 -0.60594147 0.4075352 0.2992025 -0.83499861
		 0.40617073 0.2992025 -0.60594147 0.40899053 0.32294923 -0.60594147 0.40899053 0.32294923 -0.83499861
		 0.5189814 0.43253163 -0.80066061 0.51528913 0.42969882 -0.80745453;
	setAttr ".vt[498:637]" 0.50953835 0.42528677 -0.81284618 0.50229204 0.41972721 -0.81630784
		 0.49425936 0.41356435 -0.81750071 0.48622662 0.40740153 -0.81630784 0.47898024 0.40184194 -0.81284618
		 0.47322941 0.39742979 -0.80745453 0.46953726 0.39459705 -0.80066061 0.468265 0.39362091 -0.7931295
		 0.46953726 0.39459705 -0.78559846 0.47322941 0.39742979 -0.77880448 0.47898024 0.40184194 -0.77341282
		 0.48622662 0.40740153 -0.76995122 0.49425936 0.41356435 -0.76875842 0.50229204 0.41972721 -0.76995122
		 0.50953835 0.42528677 -0.77341282 0.51528913 0.42969882 -0.77880448 0.51898134 0.43253157 -0.78559846
		 0.5202536 0.43350771 -0.7931295 0.068031915 0.77985084 -0.80285352 0.061505653 0.78096259 -0.81162572
		 0.051340759 0.7826941 -0.81858736 0.038532212 0.78487587 -0.82305706 0.024333879 0.78729451 -0.82459718
		 0.010135546 0.78971308 -0.82305706 -0.0026729703 0.79189491 -0.81858736 -0.012837857 0.79362643 -0.81162572
		 -0.019364133 0.79473805 -0.80285352 -0.021612927 0.79512119 -0.7931295 -0.019364133 0.79473805 -0.78340554
		 -0.012837857 0.79362643 -0.77463329 -0.0026729554 0.79189491 -0.76767164 0.010135546 0.78971308 -0.76320201
		 0.024333879 0.78729451 -0.76166195 0.038532212 0.78487587 -0.76320201 0.051340736 0.7826941 -0.76767164
		 0.061505608 0.78096259 -0.77463329 0.068031877 0.77985084 -0.78340554 0.070280679 0.77946782 -0.7931295
		 0.49425936 0.41356435 -0.7931295 0.024333879 0.78729451 -0.7931295 0.50730163 0.42357069 -0.81391472
		 0.50730163 0.42357069 -0.77234435 0.51125365 0.43202281 -0.80066061 0.51000434 0.42935088 -0.80745453
		 0.50805849 0.42518935 -0.81284618 0.50805849 0.42518935 -0.77341282 0.51000434 0.42935088 -0.77880448
		 0.51125365 0.43202278 -0.78559846 0.51168412 0.43294346 -0.7931295 0.50730163 0.42357075 -0.79710263
		 0.50730163 0.42357069 -0.80201358 0.50730163 0.42357069 -0.80995977 0.50730163 0.42357069 -0.7762993
		 0.50730163 0.42357069 -0.78424543 0.50730163 0.42357069 -0.78915644 0.50730163 0.42357069 -0.7931295
		 0.25834045 0.62910712 -0.78511047 0.25435671 0.62910712 -0.78891462 0.24815194 0.62910712 -0.7919336
		 0.24033347 0.62910712 -0.79387188 0.23166661 0.62910712 -0.79453981 0.22299977 0.62910712 -0.79387188
		 0.21518129 0.62910712 -0.7919336 0.20897652 0.62910712 -0.78891462 0.2049928 0.62910712 -0.78511047
		 0.20362012 0.62910712 -0.78089356 0.2049928 0.62910712 -0.77667665 0.20897652 0.62910712 -0.77287251
		 0.21518131 0.62910712 -0.76985353 0.22299977 0.62910712 -0.76791525 0.23166661 0.62910712 -0.76724732
		 0.24033347 0.62910712 -0.76791525 0.24815191 0.62910712 -0.76985353 0.25435671 0.62910712 -0.77287251
		 0.25834042 0.62910712 -0.77667665 0.25971311 0.62910712 -0.78089356 1.076102138 1.24415457 -0.78511047
		 1.072118521 1.24415457 -0.78891462 1.065913677 1.24415457 -0.7919336 1.058095217 1.24415457 -0.79387188
		 1.049428344 1.24415457 -0.79453981 1.040761471 1.24415457 -0.79387188 1.03294313 1.24415457 -0.7919336
		 1.026738286 1.24415457 -0.78891462 1.02275455 1.24415457 -0.78511047 1.021381855 1.24415457 -0.78089356
		 1.02275455 1.24415457 -0.77667665 1.026738286 1.24415457 -0.77287251 1.03294313 1.24415457 -0.76985353
		 1.040761471 1.24415457 -0.76791525 1.049428344 1.24415457 -0.76724732 1.058095217 1.24415457 -0.76791525
		 1.065913677 1.24415457 -0.76985353 1.072118521 1.24415457 -0.77287251 1.076102138 1.24415457 -0.77667665
		 1.077474833 1.24415457 -0.78089356 0.23166661 0.62910712 -0.78089356 1.049428344 1.24415457 -0.78089356
		 0.25834036 0.61821389 -0.79116505 0.25435662 0.61821389 -0.7949692 0.24815185 0.61821389 -0.79798818
		 0.24033338 0.61821389 -0.79992646 0.23166654 0.61821389 -0.80059433 0.22299969 0.61821389 -0.79992646
		 0.2151812 0.61821389 -0.79798818 0.20897645 0.61821389 -0.7949692 0.20499273 0.61821389 -0.79116505
		 0.20362005 0.61821389 -0.78694808 0.20499273 0.61821389 -0.78273118 0.20897645 0.61821389 -0.77892709
		 0.21518122 0.61821389 -0.77590811 0.22299969 0.61821389 -0.77396977 0.23166654 0.61821389 -0.7733019
		 0.24033338 0.61821389 -0.77396977 0.24815185 0.61821389 -0.77590811 0.25435662 0.61821389 -0.77892709
		 0.25834033 0.61821389 -0.78273118 0.25971302 0.61821389 -0.78694808 1.076102138 1.2096746 -0.13785306
		 1.072118521 1.2096746 -0.14165717 1.065913677 1.2096746 -0.14467618 1.058095217 1.2096746 -0.14661449
		 1.049428344 1.2096746 -0.14728236 1.040761471 1.2096746 -0.14661449 1.03294313 1.2096746 -0.14467618
		 1.026738286 1.2096746 -0.14165717 1.02275455 1.2096746 -0.13785306 1.021381855 1.2096746 -0.13363615
		 1.02275455 1.2096746 -0.12941924 1.026738286 1.2096746 -0.12561512 1.03294313 1.2096746 -0.12259614
		 1.040761471 1.2096746 -0.1206578 1.049428344 1.2096746 -0.11998993 1.058095217 1.2096746 -0.1206578
		 1.065913677 1.2096746 -0.12259614 1.072118521 1.2096746 -0.12561512 1.076102138 1.2096746 -0.12941924
		 1.077474833 1.2096746 -0.13363615 0.23166654 0.61821389 -0.78694808 1.049428344 1.2096746 -0.13363615;
	setAttr -s 1324 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:829]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1 400 402 0 402 464 0 464 463 1 463 400 0 401 400 0 400 406 0 406 405 1
		 405 401 0 402 401 0 401 429 0 429 428 1 428 402 0 403 406 0 406 487 1 487 486 1 486 403 1
		 404 403 1 403 434 0 434 433 0 433 404 0 405 404 0 404 473 1 473 472 1 472 405 1 407 409 0
		 409 431 0 431 430 1 430 407 0 408 407 0 407 411 0;
	setAttr ".ed[830:995]" 411 410 1 410 408 0 409 408 0 408 440 0 440 439 1 439 409 0
		 410 413 0 413 477 1 477 476 1 476 410 1 412 411 0 411 475 1 475 474 1 474 412 1 413 412 1
		 412 443 0 443 445 0 445 413 0 414 416 0 416 442 0 442 441 1 441 414 0 415 414 0 414 418 0
		 418 417 1 417 415 0 416 415 0 415 451 0 451 450 1 450 416 0 417 420 0 420 481 1 481 480 1
		 480 417 1 419 418 0 418 479 1 479 478 1 478 419 1 420 419 1 419 454 0 454 456 0 456 420 0
		 421 423 0 423 453 0 453 452 1 452 421 0 422 421 0 421 425 0 425 424 1 424 422 0 423 422 0
		 422 462 0 462 461 1 461 423 0 424 427 0 427 485 1 485 484 1 484 424 1 426 425 0 425 483 1
		 483 482 1 482 426 1 427 426 1 426 465 0 465 467 0 467 427 0 428 431 0 431 494 1 494 493 1
		 493 428 1 430 429 0 429 472 1 472 475 1 475 430 1 432 434 0 434 469 0 469 468 1 468 432 0
		 433 432 0 432 438 0 438 437 1 437 433 0 435 438 0 438 488 1 488 491 1 491 435 1 436 435 1
		 435 444 0 444 443 0 443 436 0 437 436 0 436 474 1 474 473 1 473 437 1 439 442 0 442 495 1
		 495 494 1 494 439 1 441 440 0 440 476 1 476 479 1 479 441 1 445 444 0 444 449 0 449 448 1
		 448 445 0 446 449 0 449 491 1 491 490 1 490 446 1 447 446 1 446 455 0 455 454 0 454 447 0
		 448 447 0 447 478 1 478 477 1 477 448 1 450 453 0 453 492 1 492 495 1 495 450 1 452 451 0
		 451 480 1 480 483 1 483 452 1 456 455 0 455 460 0 460 459 1 459 456 0 457 460 0 460 490 1
		 490 489 1 489 457 1 458 457 1 457 466 0 466 465 0 465 458 0 459 458 0 458 482 1 482 481 1
		 481 459 1 461 464 0 464 493 1 493 492 1 492 461 1 463 462 0 462 484 1 484 487 1 487 463 1
		 467 466 0 466 471 0 471 470 1 470 467 0 468 471 0 471 489 1 489 488 1 488 468 1 470 469 0
		 469 486 1 486 485 1 485 470 1 496 497 0 497 498 0 498 538 0 499 500 0;
	setAttr ".ed[996:1161]" 500 501 0 501 502 0 502 503 0 503 504 0 504 505 0 505 506 0
		 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 539 0 512 513 0 513 514 0 514 515 0
		 515 496 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 522 0 522 523 0 523 524 0
		 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0 531 532 0 532 533 0
		 533 534 0 534 535 0 535 516 0 496 540 1 497 541 1 498 542 1 499 519 1 500 520 1 501 521 1
		 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1
		 511 531 1 512 543 1 513 544 1 514 545 1 515 546 1 536 547 1 536 548 1 536 549 1 536 499 1
		 536 500 1 536 501 1 536 502 1 536 503 1 536 504 1 536 505 1 536 506 1 536 507 1 536 508 1
		 536 509 1 536 510 1 536 511 1 536 550 1 536 551 1 536 552 1 536 553 1 516 537 1 517 537 1
		 518 537 1 519 537 1 520 537 1 521 537 1 522 537 1 523 537 1 524 537 1 525 537 1 526 537 1
		 527 537 1 528 537 1 529 537 1 530 537 1 531 537 1 532 537 1 533 537 1 534 537 1 535 537 1
		 538 499 0 539 512 0 540 516 1 541 517 1 542 518 1 543 532 1 544 533 1 545 534 1 546 535 1
		 547 496 1 548 497 1 549 498 1 550 512 1 551 513 1 552 514 1 553 515 1 541 540 1 542 541 1
		 538 542 1 539 543 1 544 543 1 545 544 1 546 545 1 540 546 1 547 548 1 548 549 1 538 549 1
		 539 550 1 550 551 1 551 552 1 552 553 1 553 547 1 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0
		 567 568 0 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 554 0 574 575 0 575 576 0
		 576 577 0 577 578 0 578 579 0 579 580 0 580 581 0 581 582 0 582 583 0 583 584 0 584 585 0
		 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0 590 591 0 591 592 0;
	setAttr ".ed[1162:1323]" 592 593 0 593 574 0 554 574 1 555 575 1 556 576 1 557 577 1
		 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1
		 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 594 554 1 594 555 1
		 594 556 1 594 557 1 594 558 1 594 559 1 594 560 1 594 561 1 594 562 1 594 563 1 594 564 1
		 594 565 1 594 566 1 594 567 1 594 568 1 594 569 1 594 570 1 594 571 1 594 572 1 594 573 1
		 574 595 1 575 595 1 576 595 1 577 595 1 578 595 1 579 595 1 580 595 1 581 595 1 582 595 1
		 583 595 1 584 595 1 585 595 1 586 595 1 587 595 1 588 595 1 589 595 1 590 595 1 591 595 1
		 592 595 1 593 595 1 596 597 0 597 598 0 598 599 0 599 600 0 600 601 0 601 602 0 602 603 0
		 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0
		 612 613 0 613 614 0 614 615 0 615 596 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0
		 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0
		 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0 635 616 0 596 616 1 597 617 1 598 618 1
		 599 619 1 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1
		 608 628 1 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 636 596 1
		 636 597 1 636 598 1 636 599 1 636 600 1 636 601 1 636 602 1 636 603 1 636 604 1 636 605 1
		 636 606 1 636 607 1 636 608 1 636 609 1 636 610 1 636 611 1 636 612 1 636 613 1 636 614 1
		 636 615 1 616 637 1 617 637 1 618 637 1 619 637 1 620 637 1 621 637 1 622 637 1 623 637 1
		 624 637 1 625 637 1 626 637 1 627 637 1 628 637 1 629 637 1 630 637 1 631 637 1 632 637 1
		 633 637 1 634 637 1 635 637 1;
	setAttr -s 694 -ch 2648 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440
		f 4 800 801 802 803
		mu 0 4 441 442 443 444
		f 4 804 805 806 807
		mu 0 4 445 446 447 448
		f 4 808 809 810 811
		mu 0 4 449 445 450 451
		f 4 812 813 814 815
		mu 0 4 452 453 454 455
		f 4 816 817 818 819
		mu 0 4 456 457 458 459
		f 4 820 821 822 823
		mu 0 4 448 456 460 461
		f 4 824 825 826 827
		mu 0 4 462 463 464 465
		f 4 828 829 830 831
		mu 0 4 466 462 467 468
		f 4 832 833 834 835
		mu 0 4 469 466 470 471
		f 4 836 837 838 839
		mu 0 4 468 472 473 474
		f 4 840 841 842 843
		mu 0 4 475 467 476 477
		f 4 844 845 846 847
		mu 0 4 472 475 478 479
		f 4 848 849 850 851
		mu 0 4 480 481 482 483
		f 4 852 853 854 855
		mu 0 4 484 480 485 486
		f 4 856 857 858 859
		mu 0 4 487 484 488 489
		f 4 860 861 862 863
		mu 0 4 486 490 491 492
		f 4 864 865 866 867
		mu 0 4 493 485 494 495
		f 4 868 869 870 871
		mu 0 4 490 493 496 497
		f 4 872 873 874 875
		mu 0 4 498 499 500 501
		f 4 876 877 878 879
		mu 0 4 502 503 504 505
		f 4 880 881 882 883
		mu 0 4 506 502 507 508
		f 4 884 885 886 887
		mu 0 4 505 509 510 511
		f 4 888 889 890 891
		mu 0 4 512 504 513 514
		f 4 892 893 894 895
		mu 0 4 509 512 515 516
		f 4 896 897 898 899
		mu 0 4 451 464 517 518
		f 4 900 901 902 903
		mu 0 4 465 450 461 476
		f 4 904 905 906 907
		mu 0 4 519 520 521 522
		f 4 908 909 910 911
		mu 0 4 459 519 523 524
		f 4 912 913 914 915
		mu 0 4 525 523 526 527
		f 4 916 917 918 919
		mu 0 4 528 525 529 478
		f 4 920 921 922 923
		mu 0 4 524 528 477 460
		f 4 924 925 926 927
		mu 0 4 530 531 532 517
		f 4 928 929 930 931
		mu 0 4 483 470 474 494
		f 4 932 933 934 935
		mu 0 4 479 533 534 535
		f 4 936 937 938 939
		mu 0 4 536 537 527 538
		f 4 940 941 942 943
		mu 0 4 539 540 541 496
		f 4 944 945 946 947
		mu 0 4 535 539 495 473
		f 4 948 949 950 951
		mu 0 4 542 500 543 532
		f 4 952 953 954 955
		mu 0 4 544 488 492 513
		f 4 956 957 958 959
		mu 0 4 497 545 546 547
		f 4 960 961 962 963
		mu 0 4 548 549 538 550
		f 4 964 965 966 967
		mu 0 4 551 552 553 515
		f 4 968 969 970 971
		mu 0 4 547 551 514 491
		f 4 972 973 974 975
		mu 0 4 554 555 518 543
		f 4 976 977 978 979
		mu 0 4 444 507 511 454
		f 4 980 981 982 983
		mu 0 4 516 556 557 558
		f 4 984 985 986 987
		mu 0 4 522 559 550 526
		f 4 988 989 990 991
		mu 0 4 558 560 455 510
		f 4 -810 -808 -824 -902
		mu 0 4 450 445 448 461
		f 4 -834 -832 -840 -930
		mu 0 4 470 466 468 474
		f 4 -858 -856 -864 -954
		mu 0 4 488 484 486 492
		f 4 -882 -880 -888 -978
		mu 0 4 507 502 505 511
		f 4 -910 -908 -988 -914
		mu 0 4 523 519 522 526
		f 4 -874 -884 -976 -950
		mu 0 4 500 499 554 543
		f 4 -820 -912 -924 -822
		mu 0 4 456 459 524 460
		f 4 -920 -846 -844 -922
		mu 0 4 528 478 475 477
		f 4 -830 -828 -904 -842
		mu 0 4 467 462 465 476
		f 4 -848 -936 -948 -838
		mu 0 4 472 479 535 473
		f 4 -944 -870 -868 -946
		mu 0 4 539 496 493 495
		f 4 -854 -852 -932 -866
		mu 0 4 485 480 483 494
		f 4 -872 -960 -972 -862
		mu 0 4 490 497 547 491
		f 4 -968 -894 -892 -970
		mu 0 4 551 515 512 514
		f 4 -878 -876 -956 -890
		mu 0 4 504 503 544 513
		f 4 -896 -984 -992 -886
		mu 0 4 509 516 558 510
		f 4 -906 -818 -816 -990
		mu 0 4 560 561 452 455
		f 4 -806 -804 -980 -814
		mu 0 4 453 441 444 454
		f 4 -982 -966 -964 -986
		mu 0 4 559 562 548 550
		f 4 -958 -942 -940 -962
		mu 0 4 549 563 536 538
		f 4 -934 -918 -916 -938
		mu 0 4 537 529 525 527
		f 4 -802 -812 -900 -974
		mu 0 4 555 449 451 518
		f 4 -826 -836 -928 -898
		mu 0 4 464 463 530 517
		f 4 -850 -860 -952 -926
		mu 0 4 531 564 542 532
		f 3 -805 -809 -801
		mu 0 3 446 445 449
		f 4 -817 -821 -807 -813
		mu 0 4 565 456 448 447
		f 3 -829 -833 -825
		mu 0 3 462 466 469
		f 4 -831 -841 -845 -837
		mu 0 4 468 467 475 472
		f 3 -853 -857 -849
		mu 0 3 480 484 487
		f 4 -855 -865 -869 -861
		mu 0 4 486 485 493 490
		f 3 -877 -881 -873
		mu 0 3 503 502 506
		f 4 -879 -889 -893 -885
		mu 0 4 505 504 512 509
		f 4 -811 -901 -827 -897
		mu 0 4 451 450 465 464
		f 3 -909 -819 -905
		mu 0 3 519 459 520
		f 4 -917 -921 -911 -913
		mu 0 4 525 528 524 523
		f 4 -835 -929 -851 -925
		mu 0 4 471 470 483 566
		f 3 -919 -933 -847
		mu 0 3 478 529 479
		f 4 -941 -945 -935 -937
		mu 0 4 567 539 535 534
		f 4 -859 -953 -875 -949
		mu 0 4 489 488 544 568
		f 3 -943 -957 -871
		mu 0 3 496 541 497
		f 4 -965 -969 -959 -961
		mu 0 4 569 551 547 546
		f 4 -883 -977 -803 -973
		mu 0 4 508 507 444 570
		f 3 -967 -981 -895
		mu 0 3 515 553 516
		f 4 -907 -989 -983 -985
		mu 0 4 522 521 571 559
		f 4 -823 -923 -843 -903
		mu 0 4 461 460 477 476
		f 4 -839 -947 -867 -931
		mu 0 4 474 473 495 494
		f 4 -863 -971 -891 -955
		mu 0 4 492 491 514 513
		f 4 -887 -991 -815 -979
		mu 0 4 511 510 455 454
		f 4 -987 -963 -939 -915
		mu 0 4 526 550 538 527
		f 4 -975 -899 -927 -951
		mu 0 4 543 518 517 532
		f 4 992 1033 1108 -1033
		mu 0 4 572 573 574 575
		f 4 993 1034 1109 -1034
		mu 0 4 573 576 577 574;
	setAttr ".fc[500:693]"
		f 3 994 1110 -1035
		mu 0 3 576 578 577
		f 4 995 1036 -1016 -1036
		mu 0 4 579 580 581 582
		f 4 996 1037 -1017 -1037
		mu 0 4 580 583 584 581
		f 4 997 1038 -1018 -1038
		mu 0 4 583 585 586 584
		f 4 998 1039 -1019 -1039
		mu 0 4 585 587 588 586
		f 4 999 1040 -1020 -1040
		mu 0 4 587 589 590 588
		f 4 1000 1041 -1021 -1041
		mu 0 4 589 591 592 590
		f 4 1001 1042 -1022 -1042
		mu 0 4 591 593 594 592
		f 4 1002 1043 -1023 -1043
		mu 0 4 593 595 596 594
		f 4 1003 1044 -1024 -1044
		mu 0 4 595 597 598 596
		f 4 1004 1045 -1025 -1045
		mu 0 4 597 599 600 598
		f 4 1005 1046 -1026 -1046
		mu 0 4 599 601 602 600
		f 4 1006 1047 -1027 -1047
		mu 0 4 601 603 604 602
		f 5 1007 1111 1097 -1028 -1048
		mu 0 5 603 605 606 607 604
		f 4 1008 1049 1112 -1049
		mu 0 4 608 609 610 606
		f 4 1009 1050 1113 -1050
		mu 0 4 609 611 612 610
		f 4 1010 1051 1114 -1051
		mu 0 4 611 613 614 612
		f 4 1011 1032 1115 -1052
		mu 0 4 613 615 616 614
		f 4 -993 -1102 1116 1102
		mu 0 4 617 618 619 620
		f 4 -994 -1103 1117 1103
		mu 0 4 621 617 620 622
		f 4 -1093 1118 -1055 1055
		mu 0 4 623 624 622 625
		f 3 -996 -1056 1056
		mu 0 3 626 623 625
		f 3 -997 -1057 1057
		mu 0 3 627 626 625
		f 3 -998 -1058 1058
		mu 0 3 628 627 625
		f 3 -999 -1059 1059
		mu 0 3 629 628 625
		f 3 -1000 -1060 1060
		mu 0 3 630 629 625
		f 3 -1001 -1061 1061
		mu 0 3 631 630 625
		f 3 -1002 -1062 1062
		mu 0 3 632 631 625
		f 3 -1003 -1063 1063
		mu 0 3 633 632 625
		f 3 -1004 -1064 1064
		mu 0 3 634 633 625
		f 3 -1005 -1065 1065
		mu 0 3 635 634 625
		f 3 -1006 -1066 1066
		mu 0 3 636 635 625
		f 3 -1007 -1067 1067
		mu 0 3 637 636 625
		f 3 -1094 1119 1104
		mu 0 3 638 639 640
		f 4 -1009 -1105 1120 1105
		mu 0 4 641 638 640 642
		f 4 -1010 -1106 1121 1106
		mu 0 4 643 641 642 644
		f 4 -1011 -1107 1122 1107
		mu 0 4 645 643 644 646
		f 4 -1012 -1108 1123 1101
		mu 0 4 618 645 646 619
		f 3 1012 1073 -1073
		mu 0 3 647 648 649
		f 3 1013 1074 -1074
		mu 0 3 648 650 649
		f 3 1014 1075 -1075
		mu 0 3 650 651 649
		f 3 1015 1076 -1076
		mu 0 3 651 652 649
		f 3 1016 1077 -1077
		mu 0 3 652 653 649
		f 3 1017 1078 -1078
		mu 0 3 653 654 649
		f 3 1018 1079 -1079
		mu 0 3 654 655 649
		f 3 1019 1080 -1080
		mu 0 3 655 656 649
		f 3 1020 1081 -1081
		mu 0 3 656 657 649
		f 3 1021 1082 -1082
		mu 0 3 657 658 649
		f 3 1022 1083 -1083
		mu 0 3 658 659 649
		f 3 1023 1084 -1084
		mu 0 3 659 660 649
		f 3 1024 1085 -1085
		mu 0 3 660 661 649
		f 3 1025 1086 -1086
		mu 0 3 661 662 649
		f 3 1026 1087 -1087
		mu 0 3 662 663 649
		f 3 1027 1088 -1088
		mu 0 3 663 664 649
		f 3 1028 1089 -1089
		mu 0 3 664 665 649
		f 3 1029 1090 -1090
		mu 0 3 665 666 649
		f 3 1030 1091 -1091
		mu 0 3 666 667 649
		f 3 1031 1072 -1092
		mu 0 3 667 647 649
		f 4 -1109 1095 -1013 -1095
		mu 0 4 575 574 668 669
		f 4 -1110 1096 -1014 -1096
		mu 0 4 574 577 670 668
		f 5 -1111 1092 1035 -1015 -1097
		mu 0 5 577 578 579 582 670
		f 3 -1112 1093 1048
		mu 0 3 606 605 608
		f 4 -1113 1098 -1029 -1098
		mu 0 4 606 610 671 607
		f 4 -1114 1099 -1030 -1099
		mu 0 4 610 612 672 671
		f 4 -1115 1100 -1031 -1100
		mu 0 4 612 614 673 672
		f 4 -1116 1094 -1032 -1101
		mu 0 4 614 616 674 673
		f 3 -1117 -1053 1053
		mu 0 3 620 619 625
		f 3 -1118 -1054 1054
		mu 0 3 622 620 625
		f 3 -1119 -995 -1104
		mu 0 3 622 624 621
		f 4 -1120 -1008 -1068 1068
		mu 0 4 640 639 637 625
		f 3 -1121 -1069 1069
		mu 0 3 642 640 625
		f 3 -1122 -1070 1070
		mu 0 3 644 642 625
		f 3 -1123 -1071 1071
		mu 0 3 646 644 625
		f 3 -1124 -1072 1052
		mu 0 3 619 646 625
		f 4 1124 1165 -1145 -1165
		mu 0 4 675 676 677 678
		f 4 1125 1166 -1146 -1166
		mu 0 4 676 679 680 677
		f 4 1126 1167 -1147 -1167
		mu 0 4 679 681 682 680
		f 4 1127 1168 -1148 -1168
		mu 0 4 681 683 684 682
		f 4 1128 1169 -1149 -1169
		mu 0 4 683 685 686 684
		f 4 1129 1170 -1150 -1170
		mu 0 4 685 687 688 686
		f 4 1130 1171 -1151 -1171
		mu 0 4 687 689 690 688
		f 4 1131 1172 -1152 -1172
		mu 0 4 689 691 692 690
		f 4 1132 1173 -1153 -1173
		mu 0 4 691 693 694 692
		f 4 1133 1174 -1154 -1174
		mu 0 4 693 695 696 694
		f 4 1134 1175 -1155 -1175
		mu 0 4 695 697 698 696
		f 4 1135 1176 -1156 -1176
		mu 0 4 697 699 700 698
		f 4 1136 1177 -1157 -1177
		mu 0 4 699 701 702 700
		f 4 1137 1178 -1158 -1178
		mu 0 4 701 703 704 702
		f 4 1138 1179 -1159 -1179
		mu 0 4 703 705 706 704
		f 4 1139 1180 -1160 -1180
		mu 0 4 705 707 708 706
		f 4 1140 1181 -1161 -1181
		mu 0 4 707 709 710 708
		f 4 1141 1182 -1162 -1182
		mu 0 4 709 711 712 710
		f 4 1142 1183 -1163 -1183
		mu 0 4 711 713 714 712
		f 4 1143 1164 -1164 -1184
		mu 0 4 713 715 716 714
		f 3 -1125 -1185 1185
		mu 0 3 717 718 719
		f 3 -1126 -1186 1186
		mu 0 3 720 717 719
		f 3 -1127 -1187 1187
		mu 0 3 721 720 719
		f 3 -1128 -1188 1188
		mu 0 3 722 721 719
		f 3 -1129 -1189 1189
		mu 0 3 723 722 719
		f 3 -1130 -1190 1190
		mu 0 3 724 723 719
		f 3 -1131 -1191 1191
		mu 0 3 725 724 719
		f 3 -1132 -1192 1192
		mu 0 3 726 725 719
		f 3 -1133 -1193 1193
		mu 0 3 727 726 719
		f 3 -1134 -1194 1194
		mu 0 3 728 727 719
		f 3 -1135 -1195 1195
		mu 0 3 729 728 719
		f 3 -1136 -1196 1196
		mu 0 3 730 729 719
		f 3 -1137 -1197 1197
		mu 0 3 731 730 719
		f 3 -1138 -1198 1198
		mu 0 3 732 731 719
		f 3 -1139 -1199 1199
		mu 0 3 733 732 719
		f 3 -1140 -1200 1200
		mu 0 3 734 733 719
		f 3 -1141 -1201 1201
		mu 0 3 735 734 719
		f 3 -1142 -1202 1202
		mu 0 3 736 735 719
		f 3 -1143 -1203 1203
		mu 0 3 737 736 719
		f 3 -1144 -1204 1184
		mu 0 3 718 737 719
		f 3 1144 1205 -1205
		mu 0 3 738 739 740
		f 3 1145 1206 -1206
		mu 0 3 739 741 740
		f 3 1146 1207 -1207
		mu 0 3 741 742 740
		f 3 1147 1208 -1208
		mu 0 3 742 743 740
		f 3 1148 1209 -1209
		mu 0 3 743 744 740
		f 3 1149 1210 -1210
		mu 0 3 744 745 740
		f 3 1150 1211 -1211
		mu 0 3 745 746 740
		f 3 1151 1212 -1212
		mu 0 3 746 747 740
		f 3 1152 1213 -1213
		mu 0 3 747 748 740
		f 3 1153 1214 -1214
		mu 0 3 748 749 740
		f 3 1154 1215 -1215
		mu 0 3 749 750 740
		f 3 1155 1216 -1216
		mu 0 3 750 751 740
		f 3 1156 1217 -1217
		mu 0 3 751 752 740
		f 3 1157 1218 -1218
		mu 0 3 752 753 740
		f 3 1158 1219 -1219
		mu 0 3 753 754 740
		f 3 1159 1220 -1220
		mu 0 3 754 755 740
		f 3 1160 1221 -1221
		mu 0 3 755 756 740
		f 3 1161 1222 -1222
		mu 0 3 756 757 740
		f 3 1162 1223 -1223
		mu 0 3 757 758 740
		f 3 1163 1204 -1224
		mu 0 3 758 738 740
		f 4 1224 1265 -1245 -1265
		mu 0 4 759 760 761 762
		f 4 1225 1266 -1246 -1266
		mu 0 4 760 763 764 761
		f 4 1226 1267 -1247 -1267
		mu 0 4 763 765 766 764
		f 4 1227 1268 -1248 -1268
		mu 0 4 765 767 768 766
		f 4 1228 1269 -1249 -1269
		mu 0 4 767 769 770 768
		f 4 1229 1270 -1250 -1270
		mu 0 4 769 771 772 770
		f 4 1230 1271 -1251 -1271
		mu 0 4 771 773 774 772
		f 4 1231 1272 -1252 -1272
		mu 0 4 773 775 776 774
		f 4 1232 1273 -1253 -1273
		mu 0 4 775 777 778 776
		f 4 1233 1274 -1254 -1274
		mu 0 4 777 779 780 778
		f 4 1234 1275 -1255 -1275
		mu 0 4 779 781 782 780
		f 4 1235 1276 -1256 -1276
		mu 0 4 781 783 784 782
		f 4 1236 1277 -1257 -1277
		mu 0 4 783 785 786 784
		f 4 1237 1278 -1258 -1278
		mu 0 4 785 787 788 786
		f 4 1238 1279 -1259 -1279
		mu 0 4 787 789 790 788
		f 4 1239 1280 -1260 -1280
		mu 0 4 789 791 792 790
		f 4 1240 1281 -1261 -1281
		mu 0 4 791 793 794 792
		f 4 1241 1282 -1262 -1282
		mu 0 4 793 795 796 794
		f 4 1242 1283 -1263 -1283
		mu 0 4 795 797 798 796
		f 4 1243 1264 -1264 -1284
		mu 0 4 797 799 800 798
		f 3 -1225 -1285 1285
		mu 0 3 801 802 803
		f 3 -1226 -1286 1286
		mu 0 3 804 801 803
		f 3 -1227 -1287 1287
		mu 0 3 805 804 803
		f 3 -1228 -1288 1288
		mu 0 3 806 805 803
		f 3 -1229 -1289 1289
		mu 0 3 807 806 803
		f 3 -1230 -1290 1290
		mu 0 3 808 807 803
		f 3 -1231 -1291 1291
		mu 0 3 809 808 803
		f 3 -1232 -1292 1292
		mu 0 3 810 809 803
		f 3 -1233 -1293 1293
		mu 0 3 811 810 803
		f 3 -1234 -1294 1294
		mu 0 3 812 811 803
		f 3 -1235 -1295 1295
		mu 0 3 813 812 803
		f 3 -1236 -1296 1296
		mu 0 3 814 813 803
		f 3 -1237 -1297 1297
		mu 0 3 815 814 803
		f 3 -1238 -1298 1298
		mu 0 3 816 815 803
		f 3 -1239 -1299 1299
		mu 0 3 817 816 803
		f 3 -1240 -1300 1300
		mu 0 3 818 817 803
		f 3 -1241 -1301 1301
		mu 0 3 819 818 803
		f 3 -1242 -1302 1302
		mu 0 3 820 819 803
		f 3 -1243 -1303 1303
		mu 0 3 821 820 803
		f 3 -1244 -1304 1284
		mu 0 3 802 821 803
		f 3 1244 1305 -1305
		mu 0 3 822 823 824
		f 3 1245 1306 -1306
		mu 0 3 823 825 824
		f 3 1246 1307 -1307
		mu 0 3 825 826 824
		f 3 1247 1308 -1308
		mu 0 3 826 827 824
		f 3 1248 1309 -1309
		mu 0 3 827 828 824
		f 3 1249 1310 -1310
		mu 0 3 828 829 824
		f 3 1250 1311 -1311
		mu 0 3 829 830 824
		f 3 1251 1312 -1312
		mu 0 3 830 831 824
		f 3 1252 1313 -1313
		mu 0 3 831 832 824
		f 3 1253 1314 -1314
		mu 0 3 832 833 824
		f 3 1254 1315 -1315
		mu 0 3 833 834 824
		f 3 1255 1316 -1316
		mu 0 3 834 835 824
		f 3 1256 1317 -1317
		mu 0 3 835 836 824
		f 3 1257 1318 -1318
		mu 0 3 836 837 824
		f 3 1258 1319 -1319
		mu 0 3 837 838 824
		f 3 1259 1320 -1320
		mu 0 3 838 839 824
		f 3 1260 1321 -1321
		mu 0 3 839 840 824
		f 3 1261 1322 -1322
		mu 0 3 840 841 824
		f 3 1262 1323 -1323
		mu 0 3 841 842 824
		f 3 1263 1304 -1324
		mu 0 3 842 822 824;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "9C380949-47C6-7187-B8F3-578776959624";
	setAttr ".t" -type "double3" 0 0.53493046622854301 1.3675043610508311 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.036381330368004297 0.036381330368004297 0.036381330368004297 ;
createNode mesh -n "pTorusShape2" -p "pTorus4";
	rename -uid "52228AFE-4FC6-1310-2A6E-49929759F8B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "91D6FC8C-4106-BEF5-8869-59AE9F1C9B65";
	setAttr ".t" -type "double3" 0 0.56741118770676535 1.3200194594644774 ;
	setAttr ".r" -type "double3" -55.040379356071149 -0.96246431221495654 -0.12378155909789264 ;
	setAttr ".s" -type "double3" -0.011222790968732613 0.10667306948667953 0.018765863066756986 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "335EC225-4FC5-21E6-2296-EC8BACDCF0CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.0549312 -0.068515792 0.020266354 ;
	setAttr ".pt[1]" -type "float3" 2.0314779 -0.068515792 0.020266354 ;
	setAttr ".pt[6]" -type "float3" -2.0549312 -0.068515792 0.2772024 ;
	setAttr ".pt[7]" -type "float3" 2.0314779 -0.068515792 0.2772024 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "7FC64A42-46B2-C372-BD27-B687361CA50B";
	setAttr ".t" -type "double3" 0 0.64155716631386339 1.2747675561495264 ;
	setAttr ".r" -type "double3" -5.3766904372662374 -0.083390264499955527 -0.052432796044871603 ;
	setAttr ".s" -type "double3" -0.011222790968732613 0.10667306948667953 0.018765863066756986 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4342B243-4A23-60F3-DFFD-E4B20EEEB757";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "C7EDB7B8-47CA-9ED0-B7C2-72A0A4A64A31";
	setAttr ".t" -type "double3" 0 0.53280158006245026 1.3691620037377787 ;
	setAttr ".s" -type "double3" 0.04955690411359686 0.011997744531343762 0.011997744531343762 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "A2112CE8-4C64-8D96-A11D-AA9FC48A3C50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "513B458D-4C89-96C2-9F21-E6ADD3BB019C";
	setAttr ".t" -type "double3" 0.29223605393797802 0.96160592326436678 -1000.1000036446737 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "C665575A-45B0-C4EB-0167-CD958F37D208";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.5389018739329;
	setAttr ".ow" 2.6506180185654555;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 0 0.52782740054630983 -1.5611017707407884 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere5";
	rename -uid "2F42298E-4010-7470-BC7B-AAB87BFCB264";
	setAttr ".t" -type "double3" 0 0.60103572489581403 -1.43441052875854 ;
	setAttr ".s" -type "double3" 0.034024675298841428 0.324482177572811 0.0098397566162032966 ;
createNode transform -n "transform7" -p "pSphere5";
	rename -uid "1C09B03F-4683-A53D-4D77-B8A9E98A1390";
createNode mesh -n "pSphereShape5" -p "transform7";
	rename -uid "2A6C2882-47D3-82BB-1EFC-CC914057D923";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 281 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.016674604 0.080153406 0.26568097 
		-0.0027953458 0.080153406 0.23832324 0.011357533 0.080153406 0.18763693 0.024398653 
		0.080153406 0.11858332 0.03505145 0.080153406 0.037921987 0.042273175 0.080153406 
		-0.046451394 0.045356911 0.080153406 -0.12627779 0.044000767 0.080153406 -0.19374309 
		0.038337529 0.080153406 -0.24224362 0.028921545 0.080153406 -0.26703158 0.016674519 
		0.080153406 -0.26568052 0.0027952762 0.080153406 -0.23832294 -0.011357601 0.080153406 
		-0.18763652 -0.024398716 0.080153406 -0.11858298 -0.035051521 0.080153406 -0.037921693 
		-0.042273238 0.080153406 0.046451647 -0.045356955 0.080153406 0.126278 -0.044000842 
		0.080153406 0.19374341 -0.038337603 0.080153406 0.24224387 -0.028921615 0.080153406 
		0.26703167 -0.032938577 0.065098852 0.52481973 -0.0055218362 0.065098852 0.47077817 
		0.022435443 0.065098852 0.37065333 0.048196577 0.065098852 0.23424651 0.06923987 
		0.065098852 0.074910045 0.083505504 0.065098852 -0.091759115 0.089596979 0.065098852 
		-0.2494463 0.086918123 0.065098852 -0.38271585 0.075731099 0.065098852 -0.47852242 
		0.057130992 0.065098852 -0.52748805 0.032938492 0.065098852 -0.52481925 0.0055217459 
		0.065098852 -0.47077754 -0.022435516 0.065098852 -0.370653 -0.048196621 0.065098852 
		-0.23424618 -0.069239914 0.065098852 -0.074909747 -0.083505549 0.065098852 0.091759354 
		-0.089597024 0.065098852 0.24944642 -0.086918175 0.065098852 0.38271594 -0.075731128 
		0.065098852 0.47852254 -0.057131067 0.065098852 0.52748823 -0.025503417 0.040420141 
		0.64322895 0.0046811402 0.040420141 0.57055473 0.034407459 0.040420141 0.44203091 
		0.060765736 0.040420141 0.27023795 0.081175819 0.040420141 0.071992368 0.093639873 
		0.040420141 -0.13330035 0.096937761 0.040420141 -0.32554471 0.090746701 0.040420141 
		-0.48592234 0.075672753 0.040420141 -0.59873462 0.05319142 0.040420141 -0.65293843 
		0.025503343 0.040420141 -0.64322835 -0.0046812054 0.040420141 -0.5705542 -0.034407508 
		0.040420141 -0.44203052 -0.060765758 0.040420141 -0.27023762 -0.081175871 0.040420141 
		-0.071992084 -0.093639888 0.040420141 0.13330062 -0.096937783 0.040420141 0.32554486 
		-0.09074676 0.040420141 0.48592255 -0.075672828 0.040420141 0.5987348 -0.05319149 
		0.040420141 0.65293866 -0.025394451 -1.4099832e-14 0.77641362 0.0096012913 -1.4099832e-14 
		0.68614733 0.043657195 -1.4099832e-14 0.52871639 0.07343962 -1.4099832e-14 0.31953061 
		0.096033238 -1.4099832e-14 0.079067163 0.1092265 -1.4099832e-14 -0.1691359 0.11172785 
		-1.4099832e-14 -0.40078273 0.10329255 -1.4099832e-14 -0.59319812 0.084746212 -1.4099832e-14 
		-0.72754711 0.057904337 -1.4099832e-14 -0.7906785 0.025394388 -1.4099832e-14 -0.77641308 
		-0.0096013388 -1.4099832e-14 -0.68614686 -0.043657232 -1.4099832e-14 -0.52871579 
		-0.073439665 -1.4099832e-14 -0.31953022 -0.096033297 -1.4099832e-14 -0.079066887 
		-0.10922653 -1.4099832e-14 0.16913602 -0.11172789 -1.4099832e-14 0.40078276 -0.10329259 
		-1.4099832e-14 0.59319812 -0.084746249 -1.4099832e-14 0.72754711 -0.0579044 -1.4099832e-14 
		0.79067868 -0.019145843 -4.9960036e-15 0.83067381 0.015850579 -4.9960036e-15 0.72999167 
		0.049295448 -4.9960036e-15 0.5578531 0.077914931 -4.9960036e-15 0.33110785 0.098907515 
		-4.9960036e-15 0.071951479 0.11021836 -4.9960036e-15 -0.19424793 0.11074024 -4.9960036e-15 
		-0.44143289 0.10042213 -4.9960036e-15 -0.64540726 0.080273978 -4.9960036e-15 -0.78620487 
		0.052268066 -4.9960036e-15 -0.85004306 0.019145776 -4.9960036e-15 -0.83067322 -0.015850648 
		-4.9960036e-15 -0.72999108 -0.049295466 -4.9960036e-15 -0.55785245 -0.077914931 -4.9960036e-15 
		-0.33110738 -0.09890753 -4.9960036e-15 -0.071951218 -0.11021835 -4.9960036e-15 0.19424801 
		-0.11074027 -4.9960036e-15 0.44143295 -0.10042219 -4.9960036e-15 0.64540732 -0.080274016 
		-4.9960036e-15 0.78620487 -0.052268103 -4.9960036e-15 0.85004318 -0.015633274 -4.6629367e-15 
		0.87881607 0.019729882 -4.6629367e-15 0.76966643 0.053161763 -4.6629367e-15 0.58517635 
		0.081389755 -4.6629367e-15 0.34340531 0.10165076 -4.6629367e-15 0.068019323 0.11196153 
		-4.6629367e-15 -0.21402484 0.11131263 -4.6629367e-15 -0.47511873 0.09976773 -4.6629367e-15 
		-0.6897046 0.078456864 -4.6629367e-15 -0.83677733 0.049466062 -4.6629367e-15 -0.9019407 
		0.015633225 -4.6629367e-15 -0.87881559 -0.019729935 -4.6629367e-15 -0.76966584 -0.053161766 
		-4.6629367e-15 -0.58517605 -0.08138977 -4.6629367e-15 -0.34340498 -0.10165079 -4.6629367e-15 
		-0.068019077 -0.11196153 -4.6629367e-15 0.21402492 -0.11131266 -4.6629367e-15 0.47511885 
		-0.099767752 -4.6629367e-15 0.6897046 -0.078456879 -4.6629367e-15 0.83677745 -0.0494661 
		-4.6629367e-15 0.9019407 -0.011767776 -4.3298698e-15 0.89179361 0.022389099 -4.3298698e-15 
		0.77842963 0.054354385 -4.3298698e-15 0.58886731 0.080999069 -4.3298698e-15 0.3416627 
		0.099714994 -4.3298698e-15 0.061013792 0.10867011 -4.3298698e-15 -0.22560751 0.10698783 
		-4.3298698e-15 -0.49014464 0.094832845 -4.3298698e-15 -0.70670307 0.073394977 -4.3298698e-15 
		-0.85408479 0.044772681 -4.3298698e-15 -0.91786206 0.011767736 -4.3298698e-15 -0.89179313 
		-0.022389147 -4.3298698e-15 -0.77842879 -0.054354388 -4.3298698e-15 -0.58886683 -0.080999061 
		-4.3298698e-15 -0.34166235 -0.099714987 -4.3298698e-15 -0.061013568 -0.10867011 -4.3298698e-15 
		0.22560768 -0.10698783 -4.3298698e-15 0.49014482 -0.094832875 -4.3298698e-15 0.70670319 
		-0.073395014 -4.3298698e-15 0.85408467 -0.044772711 -4.3298698e-15 0.91786194 -0.0049269116 
		-2.1649349e-15 0.79907417 0.022404712 -2.1649349e-15 0.69297606 0.047543202 -2.1649349e-15 
		0.51904476 0.068027839 -2.1649349e-15 0.29430565 0.081853412 -2.1649349e-15 0.040757969 
		0.087666593 -2.1649349e-15 -0.21677937 0.084898397 -2.1649349e-15 -0.45309684 0.073819704 
		-2.1649349e-15 -0.64506185 0.055515062 -2.1649349e-15 -0.77388388 0.031776212 -2.1649349e-15 
		-0.82695258 0.0049268743 -2.1649349e-15 -0.79907376 -0.022404738 -2.1649349e-15 -0.6929757 
		-0.047543213 -2.1649349e-15 -0.5190444 -0.068027839 -2.1649349e-15 -0.29430538 -0.08185342 
		-2.1649349e-15 -0.040757775 -0.087666593 -2.1649349e-15 0.21677949 -0.084898397 -2.1649349e-15 
		0.4530969 -0.073819734 -2.1649349e-15 0.64506185 -0.05551507 -2.1649349e-15 0.77388388 
		-0.031776231 -2.1649349e-15 0.82695258 -0.0032521635 -8.6042284e-16 0.76990378 0.021720346 
		-8.6042284e-16 0.66596001 0.04456671 -8.6042284e-16 0.49682736 0.063050576 -8.6042284e-16 
		0.27906179 0.0753626 -8.6042284e-16 0.033979747 0.080297612 -8.6042284e-16 -0.21442845;
	setAttr ".pt[166:280]" 0.077372536 -8.6042284e-16 -0.44184685 0.066873677 
		-8.6042284e-16 -0.62601411 0.049828786 -8.6042284e-16 -0.74890286 0.027906284 -8.6042284e-16 
		-0.79848355 0.0032521347 -8.6042284e-16 -0.7699033 -0.021720367 -8.6042284e-16 -0.6659596 
		-0.044566721 -8.6042284e-16 -0.49682692 -0.063050568 -8.6042284e-16 -0.27906147 -0.075362615 
		-8.6042284e-16 -0.033979576 -0.080297612 -8.6042284e-16 0.21442851 -0.077372551 -8.6042284e-16 
		0.44184685 -0.066873685 -8.6042284e-16 0.62601411 -0.049828801 -8.6042284e-16 0.74890274 
		-0.027906314 -8.6042284e-16 0.79848343 0.0019497874 0 0.53507292 0.016831167 0 0.45942396 
		0.030065 0 0.33880338 0.04035585 0 0.18501838 0.046696395 0 0.013122509 0.048465963 
		0 -0.16005786 0.045491345 0 -0.3175706 0.038063716 0 -0.44399729 0.026910156 0 -0.52696252 
		0.013122434 0 -0.55834478 -0.0019498015 0 -0.53507257 -0.016831178 0 -0.45942363 
		-0.030065 0 -0.33880311 -0.04035585 0 -0.1850182 -0.046696391 0 -0.013122392 -0.04846596 
		0 0.16005789 -0.045491345 0 0.3175706 -0.038063727 0 0.44399729 -0.026910163 0 0.52696252 
		-0.013122445 0 0.55834478 0.0041262079 0 0.28901449 0.011733565 0 0.24711274 0.018192358 
		0 0.18102187 0.022870356 0 0.097211339 0.025309645 0 0.0038850834 0.025271447 0 -0.089821458 
		0.022759501 0 -0.17473562 0.0180197 0 -0.24254543 0.011516005 0 -0.28661323 0.0038850426 
		0 -0.3026253 -0.0041262149 0 -0.28901428 -0.01173357 0 -0.24711253 -0.018192358 0 
		-0.18102174 -0.022870356 0 -0.097211234 -0.025309645 0 -0.0038850191 -0.025271446 
		0 0.089821465 -0.022759503 0 0.17473562 -0.018019704 0 0.24254543 -0.01151601 0 0.28661323 
		-0.0038850498 0 0.3026253 -0.038100302 1.4901161e-08 0.11512604 -0.029273212 1.4901161e-08 
		0.098140761 -0.017580867 1.4901161e-08 0.071548767 -0.0041674376 1.4901161e-08 0.037953079 
		0.009653911 1.4901161e-08 0.00064229796 0.022530288 1.4901161e-08 -0.036731355 0.033201128 
		1.4901161e-08 -0.070509478 0.040622175 1.4901161e-08 -0.097385645 0.044066727 1.4901161e-08 
		-0.11472902 0.043197811 1.4901161e-08 -0.12084192 0.038100243 1.4901161e-08 -0.11512597 
		0.02927345 1.4901161e-08 -0.098140687 0.017580748 1.4901161e-08 -0.0715487 0.0041674078 
		1.4901161e-08 -0.037953041 -0.0096539306 1.4901161e-08 -0.00064227125 -0.022530288 
		1.4901161e-08 0.036731366 -0.033201128 1.4901161e-08 0.070509478 -0.040622175 1.4901161e-08 
		0.097385645 -0.044066727 1.4901161e-08 0.11472902 -0.043197811 1.4901161e-08 0.12084191 
		-0.12855287 9.3132257e-10 0 -0.10935365 9.3132257e-10 0 -0.079449914 9.3132257e-10 
		0 -0.041769352 9.3132257e-10 0 -1.8084393e-08 9.3132257e-10 0 0.041769277 9.3132257e-10 
		0 0.079449862 9.3132257e-10 0 0.10935346 9.3132257e-10 0 0.12855265 9.3132257e-10 
		0 0.13516834 9.3132257e-10 0 0.12855265 9.3132257e-10 0 0.10935346 9.3132257e-10 
		0 0.07944978 9.3132257e-10 0 0.041769285 9.3132257e-10 0 -1.4056065e-08 9.3132257e-10 
		0 -0.041769337 9.3132257e-10 0 -0.079449818 9.3132257e-10 0 -0.10935346 9.3132257e-10 
		0 -0.12855265 9.3132257e-10 0 -0.13516834 9.3132257e-10 0 -0.24092995 1.4901161e-08 
		0 -0.20494728 1.4901161e-08 0 -0.14890288 1.4901161e-08 0 -0.078282908 1.4901161e-08 
		0 -6.5684588e-08 1.4901161e-08 0 0.078282759 1.4901161e-08 0 0.14890271 1.4901161e-08 
		0 0.20494696 1.4901161e-08 0 0.24092962 1.4901161e-08 0 0.25332823 1.4901161e-08 
		0 0.24092962 1.4901161e-08 0 0.20494691 1.4901161e-08 0 0.14890273 1.4901161e-08 
		0 0.078282729 1.4901161e-08 0 -5.8134816e-08 1.4901161e-08 0 -0.078282841 1.4901161e-08 
		0 -0.14890276 1.4901161e-08 0 -0.20494704 1.4901161e-08 0 -0.24092978 1.4901161e-08 
		0 -0.25332859 1.4901161e-08 0 -3.0193959e-08 0.085213117 1.3486999e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere6";
	rename -uid "00F44B89-47C0-07FA-FED2-51A0FFEF5681";
	setAttr ".t" -type "double3" 0.17885900641204505 0.8998963342084656 -1.43441052875854 ;
	setAttr ".r" -type "double3" 0 0 479.99999999999989 ;
	setAttr ".s" -type "double3" 0.034024675298841428 0.324482177572811 0.0098397566162032966 ;
createNode transform -n "transform8" -p "pSphere6";
	rename -uid "62B312C3-495A-CB94-5400-79B0FAD52A22";
createNode mesh -n "pSphereShape6" -p "transform8";
	rename -uid "24858ADF-4816-30AE-D615-E9B4737774AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:279]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 314 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:313]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 281 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.016674604 0.080153406 0.26568097 
		-0.0027953458 0.080153406 0.23832324 0.011357533 0.080153406 0.18763693 0.024398653 
		0.080153406 0.11858332 0.03505145 0.080153406 0.037921987 0.042273175 0.080153406 
		-0.046451394 0.045356911 0.080153406 -0.12627779 0.044000767 0.080153406 -0.19374309 
		0.038337529 0.080153406 -0.24224362 0.028921545 0.080153406 -0.26703158 0.016674519 
		0.080153406 -0.26568052 0.0027952762 0.080153406 -0.23832294 -0.011357601 0.080153406 
		-0.18763652 -0.024398716 0.080153406 -0.11858298 -0.035051521 0.080153406 -0.037921693 
		-0.042273238 0.080153406 0.046451647 -0.045356955 0.080153406 0.126278 -0.044000842 
		0.080153406 0.19374341 -0.038337603 0.080153406 0.24224387 -0.028921615 0.080153406 
		0.26703167 -0.032938577 0.065098852 0.52481973 -0.0055218362 0.065098852 0.47077817 
		0.022435443 0.065098852 0.37065333 0.048196577 0.065098852 0.23424651 0.06923987 
		0.065098852 0.074910045 0.083505504 0.065098852 -0.091759115 0.089596979 0.065098852 
		-0.2494463 0.086918123 0.065098852 -0.38271585 0.075731099 0.065098852 -0.47852242 
		0.057130992 0.065098852 -0.52748805 0.032938492 0.065098852 -0.52481925 0.0055217459 
		0.065098852 -0.47077754 -0.022435516 0.065098852 -0.370653 -0.048196621 0.065098852 
		-0.23424618 -0.069239914 0.065098852 -0.074909747 -0.083505549 0.065098852 0.091759354 
		-0.089597024 0.065098852 0.24944642 -0.086918175 0.065098852 0.38271594 -0.075731128 
		0.065098852 0.47852254 -0.057131067 0.065098852 0.52748823 -0.025503417 0.040420141 
		0.64322895 0.0046811402 0.040420141 0.57055473 0.034407459 0.040420141 0.44203091 
		0.060765736 0.040420141 0.27023795 0.081175819 0.040420141 0.071992368 0.093639873 
		0.040420141 -0.13330035 0.096937761 0.040420141 -0.32554471 0.090746701 0.040420141 
		-0.48592234 0.075672753 0.040420141 -0.59873462 0.05319142 0.040420141 -0.65293843 
		0.025503343 0.040420141 -0.64322835 -0.0046812054 0.040420141 -0.5705542 -0.034407508 
		0.040420141 -0.44203052 -0.060765758 0.040420141 -0.27023762 -0.081175871 0.040420141 
		-0.071992084 -0.093639888 0.040420141 0.13330062 -0.096937783 0.040420141 0.32554486 
		-0.09074676 0.040420141 0.48592255 -0.075672828 0.040420141 0.5987348 -0.05319149 
		0.040420141 0.65293866 -0.025394451 -1.4099832e-14 0.77641362 0.0096012913 -1.4099832e-14 
		0.68614733 0.043657195 -1.4099832e-14 0.52871639 0.07343962 -1.4099832e-14 0.31953061 
		0.096033238 -1.4099832e-14 0.079067163 0.1092265 -1.4099832e-14 -0.1691359 0.11172785 
		-1.4099832e-14 -0.40078273 0.10329255 -1.4099832e-14 -0.59319812 0.084746212 -1.4099832e-14 
		-0.72754711 0.057904337 -1.4099832e-14 -0.7906785 0.025394388 -1.4099832e-14 -0.77641308 
		-0.0096013388 -1.4099832e-14 -0.68614686 -0.043657232 -1.4099832e-14 -0.52871579 
		-0.073439665 -1.4099832e-14 -0.31953022 -0.096033297 -1.4099832e-14 -0.079066887 
		-0.10922653 -1.4099832e-14 0.16913602 -0.11172789 -1.4099832e-14 0.40078276 -0.10329259 
		-1.4099832e-14 0.59319812 -0.084746249 -1.4099832e-14 0.72754711 -0.0579044 -1.4099832e-14 
		0.79067868 -0.019145843 -4.9960036e-15 0.83067381 0.015850579 -4.9960036e-15 0.72999167 
		0.049295448 -4.9960036e-15 0.5578531 0.077914931 -4.9960036e-15 0.33110785 0.098907515 
		-4.9960036e-15 0.071951479 0.11021836 -4.9960036e-15 -0.19424793 0.11074024 -4.9960036e-15 
		-0.44143289 0.10042213 -4.9960036e-15 -0.64540726 0.080273978 -4.9960036e-15 -0.78620487 
		0.052268066 -4.9960036e-15 -0.85004306 0.019145776 -4.9960036e-15 -0.83067322 -0.015850648 
		-4.9960036e-15 -0.72999108 -0.049295466 -4.9960036e-15 -0.55785245 -0.077914931 -4.9960036e-15 
		-0.33110738 -0.09890753 -4.9960036e-15 -0.071951218 -0.11021835 -4.9960036e-15 0.19424801 
		-0.11074027 -4.9960036e-15 0.44143295 -0.10042219 -4.9960036e-15 0.64540732 -0.080274016 
		-4.9960036e-15 0.78620487 -0.052268103 -4.9960036e-15 0.85004318 -0.015633274 -4.6629367e-15 
		0.87881607 0.019729882 -4.6629367e-15 0.76966643 0.053161763 -4.6629367e-15 0.58517635 
		0.081389755 -4.6629367e-15 0.34340531 0.10165076 -4.6629367e-15 0.068019323 0.11196153 
		-4.6629367e-15 -0.21402484 0.11131263 -4.6629367e-15 -0.47511873 0.09976773 -4.6629367e-15 
		-0.6897046 0.078456864 -4.6629367e-15 -0.83677733 0.049466062 -4.6629367e-15 -0.9019407 
		0.015633225 -4.6629367e-15 -0.87881559 -0.019729935 -4.6629367e-15 -0.76966584 -0.053161766 
		-4.6629367e-15 -0.58517605 -0.08138977 -4.6629367e-15 -0.34340498 -0.10165079 -4.6629367e-15 
		-0.068019077 -0.11196153 -4.6629367e-15 0.21402492 -0.11131266 -4.6629367e-15 0.47511885 
		-0.099767752 -4.6629367e-15 0.6897046 -0.078456879 -4.6629367e-15 0.83677745 -0.0494661 
		-4.6629367e-15 0.9019407 -0.011767776 -4.3298698e-15 0.89179361 0.022389099 -4.3298698e-15 
		0.77842963 0.054354385 -4.3298698e-15 0.58886731 0.080999069 -4.3298698e-15 0.3416627 
		0.099714994 -4.3298698e-15 0.061013792 0.10867011 -4.3298698e-15 -0.22560751 0.10698783 
		-4.3298698e-15 -0.49014464 0.094832845 -4.3298698e-15 -0.70670307 0.073394977 -4.3298698e-15 
		-0.85408479 0.044772681 -4.3298698e-15 -0.91786206 0.011767736 -4.3298698e-15 -0.89179313 
		-0.022389147 -4.3298698e-15 -0.77842879 -0.054354388 -4.3298698e-15 -0.58886683 -0.080999061 
		-4.3298698e-15 -0.34166235 -0.099714987 -4.3298698e-15 -0.061013568 -0.10867011 -4.3298698e-15 
		0.22560768 -0.10698783 -4.3298698e-15 0.49014482 -0.094832875 -4.3298698e-15 0.70670319 
		-0.073395014 -4.3298698e-15 0.85408467 -0.044772711 -4.3298698e-15 0.91786194 -0.0049269116 
		-2.1649349e-15 0.79907417 0.022404712 -2.1649349e-15 0.69297606 0.047543202 -2.1649349e-15 
		0.51904476 0.068027839 -2.1649349e-15 0.29430565 0.081853412 -2.1649349e-15 0.040757969 
		0.087666593 -2.1649349e-15 -0.21677937 0.084898397 -2.1649349e-15 -0.45309684 0.073819704 
		-2.1649349e-15 -0.64506185 0.055515062 -2.1649349e-15 -0.77388388 0.031776212 -2.1649349e-15 
		-0.82695258 0.0049268743 -2.1649349e-15 -0.79907376 -0.022404738 -2.1649349e-15 -0.6929757 
		-0.047543213 -2.1649349e-15 -0.5190444 -0.068027839 -2.1649349e-15 -0.29430538 -0.08185342 
		-2.1649349e-15 -0.040757775 -0.087666593 -2.1649349e-15 0.21677949 -0.084898397 -2.1649349e-15 
		0.4530969 -0.073819734 -2.1649349e-15 0.64506185 -0.05551507 -2.1649349e-15 0.77388388 
		-0.031776231 -2.1649349e-15 0.82695258 -0.0032521635 -8.6042284e-16 0.76990378 0.021720346 
		-8.6042284e-16 0.66596001 0.04456671 -8.6042284e-16 0.49682736 0.063050576 -8.6042284e-16 
		0.27906179 0.0753626 -8.6042284e-16 0.033979747 0.080297612 -8.6042284e-16 -0.21442845;
	setAttr ".pt[166:280]" 0.077372536 -8.6042284e-16 -0.44184685 0.066873677 
		-8.6042284e-16 -0.62601411 0.049828786 -8.6042284e-16 -0.74890286 0.027906284 -8.6042284e-16 
		-0.79848355 0.0032521347 -8.6042284e-16 -0.7699033 -0.021720367 -8.6042284e-16 -0.6659596 
		-0.044566721 -8.6042284e-16 -0.49682692 -0.063050568 -8.6042284e-16 -0.27906147 -0.075362615 
		-8.6042284e-16 -0.033979576 -0.080297612 -8.6042284e-16 0.21442851 -0.077372551 -8.6042284e-16 
		0.44184685 -0.066873685 -8.6042284e-16 0.62601411 -0.049828801 -8.6042284e-16 0.74890274 
		-0.027906314 -8.6042284e-16 0.79848343 0.0019497874 0 0.53507292 0.016831167 0 0.45942396 
		0.030065 0 0.33880338 0.04035585 0 0.18501838 0.046696395 0 0.013122509 0.048465963 
		0 -0.16005786 0.045491345 0 -0.3175706 0.038063716 0 -0.44399729 0.026910156 0 -0.52696252 
		0.013122434 0 -0.55834478 -0.0019498015 0 -0.53507257 -0.016831178 0 -0.45942363 
		-0.030065 0 -0.33880311 -0.04035585 0 -0.1850182 -0.046696391 0 -0.013122392 -0.04846596 
		0 0.16005789 -0.045491345 0 0.3175706 -0.038063727 0 0.44399729 -0.026910163 0 0.52696252 
		-0.013122445 0 0.55834478 0.0041262079 0 0.28901449 0.011733565 0 0.24711274 0.018192358 
		0 0.18102187 0.022870356 0 0.097211339 0.025309645 0 0.0038850834 0.025271447 0 -0.089821458 
		0.022759501 0 -0.17473562 0.0180197 0 -0.24254543 0.011516005 0 -0.28661323 0.0038850426 
		0 -0.3026253 -0.0041262149 0 -0.28901428 -0.01173357 0 -0.24711253 -0.018192358 0 
		-0.18102174 -0.022870356 0 -0.097211234 -0.025309645 0 -0.0038850191 -0.025271446 
		0 0.089821465 -0.022759503 0 0.17473562 -0.018019704 0 0.24254543 -0.01151601 0 0.28661323 
		-0.0038850498 0 0.3026253 -0.038100302 1.4901161e-08 0.11512604 -0.029273212 1.4901161e-08 
		0.098140761 -0.017580867 1.4901161e-08 0.071548767 -0.0041674376 1.4901161e-08 0.037953079 
		0.009653911 1.4901161e-08 0.00064229796 0.022530288 1.4901161e-08 -0.036731355 0.033201128 
		1.4901161e-08 -0.070509478 0.040622175 1.4901161e-08 -0.097385645 0.044066727 1.4901161e-08 
		-0.11472902 0.043197811 1.4901161e-08 -0.12084192 0.038100243 1.4901161e-08 -0.11512597 
		0.02927345 1.4901161e-08 -0.098140687 0.017580748 1.4901161e-08 -0.0715487 0.0041674078 
		1.4901161e-08 -0.037953041 -0.0096539306 1.4901161e-08 -0.00064227125 -0.022530288 
		1.4901161e-08 0.036731366 -0.033201128 1.4901161e-08 0.070509478 -0.040622175 1.4901161e-08 
		0.097385645 -0.044066727 1.4901161e-08 0.11472902 -0.043197811 1.4901161e-08 0.12084191 
		-0.12855287 9.3132257e-10 0 -0.10935365 9.3132257e-10 0 -0.079449914 9.3132257e-10 
		0 -0.041769352 9.3132257e-10 0 -1.8084393e-08 9.3132257e-10 0 0.041769277 9.3132257e-10 
		0 0.079449862 9.3132257e-10 0 0.10935346 9.3132257e-10 0 0.12855265 9.3132257e-10 
		0 0.13516834 9.3132257e-10 0 0.12855265 9.3132257e-10 0 0.10935346 9.3132257e-10 
		0 0.07944978 9.3132257e-10 0 0.041769285 9.3132257e-10 0 -1.4056065e-08 9.3132257e-10 
		0 -0.041769337 9.3132257e-10 0 -0.079449818 9.3132257e-10 0 -0.10935346 9.3132257e-10 
		0 -0.12855265 9.3132257e-10 0 -0.13516834 9.3132257e-10 0 -0.24092995 1.4901161e-08 
		0 -0.20494728 1.4901161e-08 0 -0.14890288 1.4901161e-08 0 -0.078282908 1.4901161e-08 
		0 -6.5684588e-08 1.4901161e-08 0 0.078282759 1.4901161e-08 0 0.14890271 1.4901161e-08 
		0 0.20494696 1.4901161e-08 0 0.24092962 1.4901161e-08 0 0.25332823 1.4901161e-08 
		0 0.24092962 1.4901161e-08 0 0.20494691 1.4901161e-08 0 0.14890273 1.4901161e-08 
		0 0.078282729 1.4901161e-08 0 -5.8134816e-08 1.4901161e-08 0 -0.078282841 1.4901161e-08 
		0 -0.14890276 1.4901161e-08 0 -0.20494704 1.4901161e-08 0 -0.24092978 1.4901161e-08 
		0 -0.25332859 1.4901161e-08 0 -3.0193959e-08 0.085213117 1.3486999e-07;
	setAttr -s 281 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:280]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0 -1 0;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 0 261 262 0
		 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 260 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1
		 216 236 1 217 237 1;
	setAttr ".ed[498:559]" 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 280 0 1 280 1 1 280 2 1 280 3 1 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1
		 280 11 1 280 12 1 280 13 1 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1;
	setAttr -s 280 -ch 1100 ".fc[0:279]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 22 21
		f 4 1 282 -22 -282
		mu 0 4 1 2 23 22
		f 4 2 283 -23 -283
		mu 0 4 2 3 24 23
		f 4 3 284 -24 -284
		mu 0 4 3 4 25 24
		f 4 4 285 -25 -285
		mu 0 4 4 5 26 25
		f 4 5 286 -26 -286
		mu 0 4 5 6 27 26
		f 4 6 287 -27 -287
		mu 0 4 6 7 28 27
		f 4 7 288 -28 -288
		mu 0 4 7 8 29 28
		f 4 8 289 -29 -289
		mu 0 4 8 9 30 29
		f 4 9 290 -30 -290
		mu 0 4 9 10 31 30
		f 4 10 291 -31 -291
		mu 0 4 10 11 32 31
		f 4 11 292 -32 -292
		mu 0 4 11 12 33 32
		f 4 12 293 -33 -293
		mu 0 4 12 13 34 33
		f 4 13 294 -34 -294
		mu 0 4 13 14 35 34
		f 4 14 295 -35 -295
		mu 0 4 14 15 36 35
		f 4 15 296 -36 -296
		mu 0 4 15 16 37 36
		f 4 16 297 -37 -297
		mu 0 4 16 17 38 37
		f 4 17 298 -38 -298
		mu 0 4 17 18 39 38
		f 4 18 299 -39 -299
		mu 0 4 18 19 40 39
		f 4 19 280 -40 -300
		mu 0 4 19 20 41 40
		f 4 20 301 -41 -301
		mu 0 4 21 22 43 42
		f 4 21 302 -42 -302
		mu 0 4 22 23 44 43
		f 4 22 303 -43 -303
		mu 0 4 23 24 45 44
		f 4 23 304 -44 -304
		mu 0 4 24 25 46 45
		f 4 24 305 -45 -305
		mu 0 4 25 26 47 46
		f 4 25 306 -46 -306
		mu 0 4 26 27 48 47
		f 4 26 307 -47 -307
		mu 0 4 27 28 49 48
		f 4 27 308 -48 -308
		mu 0 4 28 29 50 49
		f 4 28 309 -49 -309
		mu 0 4 29 30 51 50
		f 4 29 310 -50 -310
		mu 0 4 30 31 52 51
		f 4 30 311 -51 -311
		mu 0 4 31 32 53 52
		f 4 31 312 -52 -312
		mu 0 4 32 33 54 53
		f 4 32 313 -53 -313
		mu 0 4 33 34 55 54
		f 4 33 314 -54 -314
		mu 0 4 34 35 56 55
		f 4 34 315 -55 -315
		mu 0 4 35 36 57 56
		f 4 35 316 -56 -316
		mu 0 4 36 37 58 57
		f 4 36 317 -57 -317
		mu 0 4 37 38 59 58
		f 4 37 318 -58 -318
		mu 0 4 38 39 60 59
		f 4 38 319 -59 -319
		mu 0 4 39 40 61 60
		f 4 39 300 -60 -320
		mu 0 4 40 41 62 61
		f 4 40 321 -61 -321
		mu 0 4 42 43 64 63
		f 4 41 322 -62 -322
		mu 0 4 43 44 65 64
		f 4 42 323 -63 -323
		mu 0 4 44 45 66 65
		f 4 43 324 -64 -324
		mu 0 4 45 46 67 66
		f 4 44 325 -65 -325
		mu 0 4 46 47 68 67
		f 4 45 326 -66 -326
		mu 0 4 47 48 69 68
		f 4 46 327 -67 -327
		mu 0 4 48 49 70 69
		f 4 47 328 -68 -328
		mu 0 4 49 50 71 70
		f 4 48 329 -69 -329
		mu 0 4 50 51 72 71
		f 4 49 330 -70 -330
		mu 0 4 51 52 73 72
		f 4 50 331 -71 -331
		mu 0 4 52 53 74 73
		f 4 51 332 -72 -332
		mu 0 4 53 54 75 74
		f 4 52 333 -73 -333
		mu 0 4 54 55 76 75
		f 4 53 334 -74 -334
		mu 0 4 55 56 77 76
		f 4 54 335 -75 -335
		mu 0 4 56 57 78 77
		f 4 55 336 -76 -336
		mu 0 4 57 58 79 78
		f 4 56 337 -77 -337
		mu 0 4 58 59 80 79
		f 4 57 338 -78 -338
		mu 0 4 59 60 81 80
		f 4 58 339 -79 -339
		mu 0 4 60 61 82 81
		f 4 59 320 -80 -340
		mu 0 4 61 62 83 82
		f 4 60 341 -81 -341
		mu 0 4 63 64 85 84
		f 4 61 342 -82 -342
		mu 0 4 64 65 86 85
		f 4 62 343 -83 -343
		mu 0 4 65 66 87 86
		f 4 63 344 -84 -344
		mu 0 4 66 67 88 87
		f 4 64 345 -85 -345
		mu 0 4 67 68 89 88
		f 4 65 346 -86 -346
		mu 0 4 68 69 90 89
		f 4 66 347 -87 -347
		mu 0 4 69 70 91 90
		f 4 67 348 -88 -348
		mu 0 4 70 71 92 91
		f 4 68 349 -89 -349
		mu 0 4 71 72 93 92
		f 4 69 350 -90 -350
		mu 0 4 72 73 94 93
		f 4 70 351 -91 -351
		mu 0 4 73 74 95 94
		f 4 71 352 -92 -352
		mu 0 4 74 75 96 95
		f 4 72 353 -93 -353
		mu 0 4 75 76 97 96
		f 4 73 354 -94 -354
		mu 0 4 76 77 98 97
		f 4 74 355 -95 -355
		mu 0 4 77 78 99 98
		f 4 75 356 -96 -356
		mu 0 4 78 79 100 99
		f 4 76 357 -97 -357
		mu 0 4 79 80 101 100
		f 4 77 358 -98 -358
		mu 0 4 80 81 102 101
		f 4 78 359 -99 -359
		mu 0 4 81 82 103 102
		f 4 79 340 -100 -360
		mu 0 4 82 83 104 103
		f 4 80 361 -101 -361
		mu 0 4 84 85 106 105
		f 4 81 362 -102 -362
		mu 0 4 85 86 107 106
		f 4 82 363 -103 -363
		mu 0 4 86 87 108 107
		f 4 83 364 -104 -364
		mu 0 4 87 88 109 108
		f 4 84 365 -105 -365
		mu 0 4 88 89 110 109
		f 4 85 366 -106 -366
		mu 0 4 89 90 111 110
		f 4 86 367 -107 -367
		mu 0 4 90 91 112 111
		f 4 87 368 -108 -368
		mu 0 4 91 92 113 112
		f 4 88 369 -109 -369
		mu 0 4 92 93 114 113
		f 4 89 370 -110 -370
		mu 0 4 93 94 115 114
		f 4 90 371 -111 -371
		mu 0 4 94 95 116 115
		f 4 91 372 -112 -372
		mu 0 4 95 96 117 116
		f 4 92 373 -113 -373
		mu 0 4 96 97 118 117
		f 4 93 374 -114 -374
		mu 0 4 97 98 119 118
		f 4 94 375 -115 -375
		mu 0 4 98 99 120 119
		f 4 95 376 -116 -376
		mu 0 4 99 100 121 120
		f 4 96 377 -117 -377
		mu 0 4 100 101 122 121
		f 4 97 378 -118 -378
		mu 0 4 101 102 123 122
		f 4 98 379 -119 -379
		mu 0 4 102 103 124 123
		f 4 99 360 -120 -380
		mu 0 4 103 104 125 124
		f 4 100 381 -121 -381
		mu 0 4 105 106 127 126
		f 4 101 382 -122 -382
		mu 0 4 106 107 128 127
		f 4 102 383 -123 -383
		mu 0 4 107 108 129 128
		f 4 103 384 -124 -384
		mu 0 4 108 109 130 129
		f 4 104 385 -125 -385
		mu 0 4 109 110 131 130
		f 4 105 386 -126 -386
		mu 0 4 110 111 132 131
		f 4 106 387 -127 -387
		mu 0 4 111 112 133 132
		f 4 107 388 -128 -388
		mu 0 4 112 113 134 133
		f 4 108 389 -129 -389
		mu 0 4 113 114 135 134
		f 4 109 390 -130 -390
		mu 0 4 114 115 136 135
		f 4 110 391 -131 -391
		mu 0 4 115 116 137 136
		f 4 111 392 -132 -392
		mu 0 4 116 117 138 137
		f 4 112 393 -133 -393
		mu 0 4 117 118 139 138
		f 4 113 394 -134 -394
		mu 0 4 118 119 140 139
		f 4 114 395 -135 -395
		mu 0 4 119 120 141 140
		f 4 115 396 -136 -396
		mu 0 4 120 121 142 141
		f 4 116 397 -137 -397
		mu 0 4 121 122 143 142
		f 4 117 398 -138 -398
		mu 0 4 122 123 144 143
		f 4 118 399 -139 -399
		mu 0 4 123 124 145 144
		f 4 119 380 -140 -400
		mu 0 4 124 125 146 145
		f 4 120 401 -141 -401
		mu 0 4 126 127 148 147
		f 4 121 402 -142 -402
		mu 0 4 127 128 149 148
		f 4 122 403 -143 -403
		mu 0 4 128 129 150 149
		f 4 123 404 -144 -404
		mu 0 4 129 130 151 150
		f 4 124 405 -145 -405
		mu 0 4 130 131 152 151
		f 4 125 406 -146 -406
		mu 0 4 131 132 153 152
		f 4 126 407 -147 -407
		mu 0 4 132 133 154 153
		f 4 127 408 -148 -408
		mu 0 4 133 134 155 154
		f 4 128 409 -149 -409
		mu 0 4 134 135 156 155
		f 4 129 410 -150 -410
		mu 0 4 135 136 157 156
		f 4 130 411 -151 -411
		mu 0 4 136 137 158 157
		f 4 131 412 -152 -412
		mu 0 4 137 138 159 158
		f 4 132 413 -153 -413
		mu 0 4 138 139 160 159
		f 4 133 414 -154 -414
		mu 0 4 139 140 161 160
		f 4 134 415 -155 -415
		mu 0 4 140 141 162 161
		f 4 135 416 -156 -416
		mu 0 4 141 142 163 162
		f 4 136 417 -157 -417
		mu 0 4 142 143 164 163
		f 4 137 418 -158 -418
		mu 0 4 143 144 165 164
		f 4 138 419 -159 -419
		mu 0 4 144 145 166 165
		f 4 139 400 -160 -420
		mu 0 4 145 146 167 166
		f 4 140 421 -161 -421
		mu 0 4 147 148 169 168
		f 4 141 422 -162 -422
		mu 0 4 148 149 170 169
		f 4 142 423 -163 -423
		mu 0 4 149 150 171 170
		f 4 143 424 -164 -424
		mu 0 4 150 151 172 171
		f 4 144 425 -165 -425
		mu 0 4 151 152 173 172
		f 4 145 426 -166 -426
		mu 0 4 152 153 174 173
		f 4 146 427 -167 -427
		mu 0 4 153 154 175 174
		f 4 147 428 -168 -428
		mu 0 4 154 155 176 175
		f 4 148 429 -169 -429
		mu 0 4 155 156 177 176
		f 4 149 430 -170 -430
		mu 0 4 156 157 178 177
		f 4 150 431 -171 -431
		mu 0 4 157 158 179 178
		f 4 151 432 -172 -432
		mu 0 4 158 159 180 179
		f 4 152 433 -173 -433
		mu 0 4 159 160 181 180
		f 4 153 434 -174 -434
		mu 0 4 160 161 182 181
		f 4 154 435 -175 -435
		mu 0 4 161 162 183 182
		f 4 155 436 -176 -436
		mu 0 4 162 163 184 183
		f 4 156 437 -177 -437
		mu 0 4 163 164 185 184
		f 4 157 438 -178 -438
		mu 0 4 164 165 186 185
		f 4 158 439 -179 -439
		mu 0 4 165 166 187 186
		f 4 159 420 -180 -440
		mu 0 4 166 167 188 187
		f 4 160 441 -181 -441
		mu 0 4 168 169 190 189
		f 4 161 442 -182 -442
		mu 0 4 169 170 191 190
		f 4 162 443 -183 -443
		mu 0 4 170 171 192 191
		f 4 163 444 -184 -444
		mu 0 4 171 172 193 192
		f 4 164 445 -185 -445
		mu 0 4 172 173 194 193
		f 4 165 446 -186 -446
		mu 0 4 173 174 195 194
		f 4 166 447 -187 -447
		mu 0 4 174 175 196 195
		f 4 167 448 -188 -448
		mu 0 4 175 176 197 196
		f 4 168 449 -189 -449
		mu 0 4 176 177 198 197
		f 4 169 450 -190 -450
		mu 0 4 177 178 199 198
		f 4 170 451 -191 -451
		mu 0 4 178 179 200 199
		f 4 171 452 -192 -452
		mu 0 4 179 180 201 200
		f 4 172 453 -193 -453
		mu 0 4 180 181 202 201
		f 4 173 454 -194 -454
		mu 0 4 181 182 203 202
		f 4 174 455 -195 -455
		mu 0 4 182 183 204 203
		f 4 175 456 -196 -456
		mu 0 4 183 184 205 204
		f 4 176 457 -197 -457
		mu 0 4 184 185 206 205
		f 4 177 458 -198 -458
		mu 0 4 185 186 207 206
		f 4 178 459 -199 -459
		mu 0 4 186 187 208 207
		f 4 179 440 -200 -460
		mu 0 4 187 188 209 208
		f 4 180 461 -201 -461
		mu 0 4 189 190 211 210
		f 4 181 462 -202 -462
		mu 0 4 190 191 212 211
		f 4 182 463 -203 -463
		mu 0 4 191 192 213 212
		f 4 183 464 -204 -464
		mu 0 4 192 193 214 213
		f 4 184 465 -205 -465
		mu 0 4 193 194 215 214
		f 4 185 466 -206 -466
		mu 0 4 194 195 216 215
		f 4 186 467 -207 -467
		mu 0 4 195 196 217 216
		f 4 187 468 -208 -468
		mu 0 4 196 197 218 217
		f 4 188 469 -209 -469
		mu 0 4 197 198 219 218
		f 4 189 470 -210 -470
		mu 0 4 198 199 220 219
		f 4 190 471 -211 -471
		mu 0 4 199 200 221 220
		f 4 191 472 -212 -472
		mu 0 4 200 201 222 221
		f 4 192 473 -213 -473
		mu 0 4 201 202 223 222
		f 4 193 474 -214 -474
		mu 0 4 202 203 224 223
		f 4 194 475 -215 -475
		mu 0 4 203 204 225 224
		f 4 195 476 -216 -476
		mu 0 4 204 205 226 225
		f 4 196 477 -217 -477
		mu 0 4 205 206 227 226
		f 4 197 478 -218 -478
		mu 0 4 206 207 228 227
		f 4 198 479 -219 -479
		mu 0 4 207 208 229 228
		f 4 199 460 -220 -480
		mu 0 4 208 209 230 229
		f 4 200 481 -221 -481
		mu 0 4 210 211 232 231
		f 4 201 482 -222 -482
		mu 0 4 211 212 233 232
		f 4 202 483 -223 -483
		mu 0 4 212 213 234 233
		f 4 203 484 -224 -484
		mu 0 4 213 214 235 234
		f 4 204 485 -225 -485
		mu 0 4 214 215 236 235
		f 4 205 486 -226 -486
		mu 0 4 215 216 237 236
		f 4 206 487 -227 -487
		mu 0 4 216 217 238 237
		f 4 207 488 -228 -488
		mu 0 4 217 218 239 238
		f 4 208 489 -229 -489
		mu 0 4 218 219 240 239
		f 4 209 490 -230 -490
		mu 0 4 219 220 241 240
		f 4 210 491 -231 -491
		mu 0 4 220 221 242 241
		f 4 211 492 -232 -492
		mu 0 4 221 222 243 242
		f 4 212 493 -233 -493
		mu 0 4 222 223 244 243
		f 4 213 494 -234 -494
		mu 0 4 223 224 245 244
		f 4 214 495 -235 -495
		mu 0 4 224 225 246 245
		f 4 215 496 -236 -496
		mu 0 4 225 226 247 246
		f 4 216 497 -237 -497
		mu 0 4 226 227 248 247
		f 4 217 498 -238 -498
		mu 0 4 227 228 249 248
		f 4 218 499 -239 -499
		mu 0 4 228 229 250 249
		f 4 219 480 -240 -500
		mu 0 4 229 230 251 250
		f 4 220 501 -241 -501
		mu 0 4 231 232 253 252
		f 4 221 502 -242 -502
		mu 0 4 232 233 254 253
		f 4 222 503 -243 -503
		mu 0 4 233 234 255 254
		f 4 223 504 -244 -504
		mu 0 4 234 235 256 255
		f 4 224 505 -245 -505
		mu 0 4 235 236 257 256
		f 4 225 506 -246 -506
		mu 0 4 236 237 258 257
		f 4 226 507 -247 -507
		mu 0 4 237 238 259 258
		f 4 227 508 -248 -508
		mu 0 4 238 239 260 259
		f 4 228 509 -249 -509
		mu 0 4 239 240 261 260
		f 4 229 510 -250 -510
		mu 0 4 240 241 262 261
		f 4 230 511 -251 -511
		mu 0 4 241 242 263 262
		f 4 231 512 -252 -512
		mu 0 4 242 243 264 263
		f 4 232 513 -253 -513
		mu 0 4 243 244 265 264
		f 4 233 514 -254 -514
		mu 0 4 244 245 266 265
		f 4 234 515 -255 -515
		mu 0 4 245 246 267 266
		f 4 235 516 -256 -516
		mu 0 4 246 247 268 267
		f 4 236 517 -257 -517
		mu 0 4 247 248 269 268
		f 4 237 518 -258 -518
		mu 0 4 248 249 270 269
		f 4 238 519 -259 -519
		mu 0 4 249 250 271 270
		f 4 239 500 -260 -520
		mu 0 4 250 251 272 271
		f 4 240 521 -261 -521
		mu 0 4 252 253 274 273
		f 4 241 522 -262 -522
		mu 0 4 253 254 275 274
		f 4 242 523 -263 -523
		mu 0 4 254 255 276 275
		f 4 243 524 -264 -524
		mu 0 4 255 256 277 276
		f 4 244 525 -265 -525
		mu 0 4 256 257 278 277
		f 4 245 526 -266 -526
		mu 0 4 257 258 279 278
		f 4 246 527 -267 -527
		mu 0 4 258 259 280 279
		f 4 247 528 -268 -528
		mu 0 4 259 260 281 280
		f 4 248 529 -269 -529
		mu 0 4 260 261 282 281
		f 4 249 530 -270 -530
		mu 0 4 261 262 283 282
		f 4 250 531 -271 -531
		mu 0 4 262 263 284 283
		f 4 251 532 -272 -532
		mu 0 4 263 264 285 284
		f 4 252 533 -273 -533
		mu 0 4 264 265 286 285
		f 4 253 534 -274 -534
		mu 0 4 265 266 287 286
		f 4 254 535 -275 -535
		mu 0 4 266 267 288 287
		f 4 255 536 -276 -536
		mu 0 4 267 268 289 288
		f 4 256 537 -277 -537
		mu 0 4 268 269 290 289
		f 4 257 538 -278 -538
		mu 0 4 269 270 291 290
		f 4 258 539 -279 -539
		mu 0 4 270 271 292 291
		f 4 259 520 -280 -540
		mu 0 4 271 272 293 292
		f 3 -1 -541 541
		mu 0 3 1 0 294
		f 3 -2 -542 542
		mu 0 3 2 1 295
		f 3 -3 -543 543
		mu 0 3 3 2 296
		f 3 -4 -544 544
		mu 0 3 4 3 297
		f 3 -5 -545 545
		mu 0 3 5 4 298
		f 3 -6 -546 546
		mu 0 3 6 5 299
		f 3 -7 -547 547
		mu 0 3 7 6 300
		f 3 -8 -548 548
		mu 0 3 8 7 301
		f 3 -9 -549 549
		mu 0 3 9 8 302
		f 3 -10 -550 550
		mu 0 3 10 9 303
		f 3 -11 -551 551
		mu 0 3 11 10 304
		f 3 -12 -552 552
		mu 0 3 12 11 305
		f 3 -13 -553 553
		mu 0 3 13 12 306
		f 3 -14 -554 554
		mu 0 3 14 13 307
		f 3 -15 -555 555
		mu 0 3 15 14 308
		f 3 -16 -556 556
		mu 0 3 16 15 309
		f 3 -17 -557 557
		mu 0 3 17 16 310
		f 3 -18 -558 558
		mu 0 3 18 17 311
		f 3 -19 -559 559
		mu 0 3 19 18 312
		f 3 -20 -560 540
		mu 0 3 20 19 313;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere7";
	rename -uid "08CF2349-495D-24CB-5AA3-52BE633DE905";
	setAttr ".t" -type "double3" -0.17679830707269428 0.90360765791879649 -1.43441052875854 ;
	setAttr ".r" -type "double3" 0 0 599.99999999999977 ;
	setAttr ".s" -type "double3" 0.034024675298841428 0.324482177572811 0.0098397566162032966 ;
createNode transform -n "transform6" -p "pSphere7";
	rename -uid "ABDC65B6-4579-96EB-6928-77ACC8F2B4FF";
createNode mesh -n "pSphereShape7" -p "transform6";
	rename -uid "CB00473F-4C84-289B-6CC6-7485F003EC2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:279]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 314 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:313]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 281 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.016674604 0.080153406 0.26568097 
		-0.0027953458 0.080153406 0.23832324 0.011357533 0.080153406 0.18763693 0.024398653 
		0.080153406 0.11858332 0.03505145 0.080153406 0.037921987 0.042273175 0.080153406 
		-0.046451394 0.045356911 0.080153406 -0.12627779 0.044000767 0.080153406 -0.19374309 
		0.038337529 0.080153406 -0.24224362 0.028921545 0.080153406 -0.26703158 0.016674519 
		0.080153406 -0.26568052 0.0027952762 0.080153406 -0.23832294 -0.011357601 0.080153406 
		-0.18763652 -0.024398716 0.080153406 -0.11858298 -0.035051521 0.080153406 -0.037921693 
		-0.042273238 0.080153406 0.046451647 -0.045356955 0.080153406 0.126278 -0.044000842 
		0.080153406 0.19374341 -0.038337603 0.080153406 0.24224387 -0.028921615 0.080153406 
		0.26703167 -0.032938577 0.065098852 0.52481973 -0.0055218362 0.065098852 0.47077817 
		0.022435443 0.065098852 0.37065333 0.048196577 0.065098852 0.23424651 0.06923987 
		0.065098852 0.074910045 0.083505504 0.065098852 -0.091759115 0.089596979 0.065098852 
		-0.2494463 0.086918123 0.065098852 -0.38271585 0.075731099 0.065098852 -0.47852242 
		0.057130992 0.065098852 -0.52748805 0.032938492 0.065098852 -0.52481925 0.0055217459 
		0.065098852 -0.47077754 -0.022435516 0.065098852 -0.370653 -0.048196621 0.065098852 
		-0.23424618 -0.069239914 0.065098852 -0.074909747 -0.083505549 0.065098852 0.091759354 
		-0.089597024 0.065098852 0.24944642 -0.086918175 0.065098852 0.38271594 -0.075731128 
		0.065098852 0.47852254 -0.057131067 0.065098852 0.52748823 -0.025503417 0.040420141 
		0.64322895 0.0046811402 0.040420141 0.57055473 0.034407459 0.040420141 0.44203091 
		0.060765736 0.040420141 0.27023795 0.081175819 0.040420141 0.071992368 0.093639873 
		0.040420141 -0.13330035 0.096937761 0.040420141 -0.32554471 0.090746701 0.040420141 
		-0.48592234 0.075672753 0.040420141 -0.59873462 0.05319142 0.040420141 -0.65293843 
		0.025503343 0.040420141 -0.64322835 -0.0046812054 0.040420141 -0.5705542 -0.034407508 
		0.040420141 -0.44203052 -0.060765758 0.040420141 -0.27023762 -0.081175871 0.040420141 
		-0.071992084 -0.093639888 0.040420141 0.13330062 -0.096937783 0.040420141 0.32554486 
		-0.09074676 0.040420141 0.48592255 -0.075672828 0.040420141 0.5987348 -0.05319149 
		0.040420141 0.65293866 -0.025394451 -1.4099832e-14 0.77641362 0.0096012913 -1.4099832e-14 
		0.68614733 0.043657195 -1.4099832e-14 0.52871639 0.07343962 -1.4099832e-14 0.31953061 
		0.096033238 -1.4099832e-14 0.079067163 0.1092265 -1.4099832e-14 -0.1691359 0.11172785 
		-1.4099832e-14 -0.40078273 0.10329255 -1.4099832e-14 -0.59319812 0.084746212 -1.4099832e-14 
		-0.72754711 0.057904337 -1.4099832e-14 -0.7906785 0.025394388 -1.4099832e-14 -0.77641308 
		-0.0096013388 -1.4099832e-14 -0.68614686 -0.043657232 -1.4099832e-14 -0.52871579 
		-0.073439665 -1.4099832e-14 -0.31953022 -0.096033297 -1.4099832e-14 -0.079066887 
		-0.10922653 -1.4099832e-14 0.16913602 -0.11172789 -1.4099832e-14 0.40078276 -0.10329259 
		-1.4099832e-14 0.59319812 -0.084746249 -1.4099832e-14 0.72754711 -0.0579044 -1.4099832e-14 
		0.79067868 -0.019145843 -4.9960036e-15 0.83067381 0.015850579 -4.9960036e-15 0.72999167 
		0.049295448 -4.9960036e-15 0.5578531 0.077914931 -4.9960036e-15 0.33110785 0.098907515 
		-4.9960036e-15 0.071951479 0.11021836 -4.9960036e-15 -0.19424793 0.11074024 -4.9960036e-15 
		-0.44143289 0.10042213 -4.9960036e-15 -0.64540726 0.080273978 -4.9960036e-15 -0.78620487 
		0.052268066 -4.9960036e-15 -0.85004306 0.019145776 -4.9960036e-15 -0.83067322 -0.015850648 
		-4.9960036e-15 -0.72999108 -0.049295466 -4.9960036e-15 -0.55785245 -0.077914931 -4.9960036e-15 
		-0.33110738 -0.09890753 -4.9960036e-15 -0.071951218 -0.11021835 -4.9960036e-15 0.19424801 
		-0.11074027 -4.9960036e-15 0.44143295 -0.10042219 -4.9960036e-15 0.64540732 -0.080274016 
		-4.9960036e-15 0.78620487 -0.052268103 -4.9960036e-15 0.85004318 -0.015633274 -4.6629367e-15 
		0.87881607 0.019729882 -4.6629367e-15 0.76966643 0.053161763 -4.6629367e-15 0.58517635 
		0.081389755 -4.6629367e-15 0.34340531 0.10165076 -4.6629367e-15 0.068019323 0.11196153 
		-4.6629367e-15 -0.21402484 0.11131263 -4.6629367e-15 -0.47511873 0.09976773 -4.6629367e-15 
		-0.6897046 0.078456864 -4.6629367e-15 -0.83677733 0.049466062 -4.6629367e-15 -0.9019407 
		0.015633225 -4.6629367e-15 -0.87881559 -0.019729935 -4.6629367e-15 -0.76966584 -0.053161766 
		-4.6629367e-15 -0.58517605 -0.08138977 -4.6629367e-15 -0.34340498 -0.10165079 -4.6629367e-15 
		-0.068019077 -0.11196153 -4.6629367e-15 0.21402492 -0.11131266 -4.6629367e-15 0.47511885 
		-0.099767752 -4.6629367e-15 0.6897046 -0.078456879 -4.6629367e-15 0.83677745 -0.0494661 
		-4.6629367e-15 0.9019407 -0.011767776 -4.3298698e-15 0.89179361 0.022389099 -4.3298698e-15 
		0.77842963 0.054354385 -4.3298698e-15 0.58886731 0.080999069 -4.3298698e-15 0.3416627 
		0.099714994 -4.3298698e-15 0.061013792 0.10867011 -4.3298698e-15 -0.22560751 0.10698783 
		-4.3298698e-15 -0.49014464 0.094832845 -4.3298698e-15 -0.70670307 0.073394977 -4.3298698e-15 
		-0.85408479 0.044772681 -4.3298698e-15 -0.91786206 0.011767736 -4.3298698e-15 -0.89179313 
		-0.022389147 -4.3298698e-15 -0.77842879 -0.054354388 -4.3298698e-15 -0.58886683 -0.080999061 
		-4.3298698e-15 -0.34166235 -0.099714987 -4.3298698e-15 -0.061013568 -0.10867011 -4.3298698e-15 
		0.22560768 -0.10698783 -4.3298698e-15 0.49014482 -0.094832875 -4.3298698e-15 0.70670319 
		-0.073395014 -4.3298698e-15 0.85408467 -0.044772711 -4.3298698e-15 0.91786194 -0.0049269116 
		-2.1649349e-15 0.79907417 0.022404712 -2.1649349e-15 0.69297606 0.047543202 -2.1649349e-15 
		0.51904476 0.068027839 -2.1649349e-15 0.29430565 0.081853412 -2.1649349e-15 0.040757969 
		0.087666593 -2.1649349e-15 -0.21677937 0.084898397 -2.1649349e-15 -0.45309684 0.073819704 
		-2.1649349e-15 -0.64506185 0.055515062 -2.1649349e-15 -0.77388388 0.031776212 -2.1649349e-15 
		-0.82695258 0.0049268743 -2.1649349e-15 -0.79907376 -0.022404738 -2.1649349e-15 -0.6929757 
		-0.047543213 -2.1649349e-15 -0.5190444 -0.068027839 -2.1649349e-15 -0.29430538 -0.08185342 
		-2.1649349e-15 -0.040757775 -0.087666593 -2.1649349e-15 0.21677949 -0.084898397 -2.1649349e-15 
		0.4530969 -0.073819734 -2.1649349e-15 0.64506185 -0.05551507 -2.1649349e-15 0.77388388 
		-0.031776231 -2.1649349e-15 0.82695258 -0.0032521635 -8.6042284e-16 0.76990378 0.021720346 
		-8.6042284e-16 0.66596001 0.04456671 -8.6042284e-16 0.49682736 0.063050576 -8.6042284e-16 
		0.27906179 0.0753626 -8.6042284e-16 0.033979747 0.080297612 -8.6042284e-16 -0.21442845;
	setAttr ".pt[166:280]" 0.077372536 -8.6042284e-16 -0.44184685 0.066873677 
		-8.6042284e-16 -0.62601411 0.049828786 -8.6042284e-16 -0.74890286 0.027906284 -8.6042284e-16 
		-0.79848355 0.0032521347 -8.6042284e-16 -0.7699033 -0.021720367 -8.6042284e-16 -0.6659596 
		-0.044566721 -8.6042284e-16 -0.49682692 -0.063050568 -8.6042284e-16 -0.27906147 -0.075362615 
		-8.6042284e-16 -0.033979576 -0.080297612 -8.6042284e-16 0.21442851 -0.077372551 -8.6042284e-16 
		0.44184685 -0.066873685 -8.6042284e-16 0.62601411 -0.049828801 -8.6042284e-16 0.74890274 
		-0.027906314 -8.6042284e-16 0.79848343 0.0019497874 0 0.53507292 0.016831167 0 0.45942396 
		0.030065 0 0.33880338 0.04035585 0 0.18501838 0.046696395 0 0.013122509 0.048465963 
		0 -0.16005786 0.045491345 0 -0.3175706 0.038063716 0 -0.44399729 0.026910156 0 -0.52696252 
		0.013122434 0 -0.55834478 -0.0019498015 0 -0.53507257 -0.016831178 0 -0.45942363 
		-0.030065 0 -0.33880311 -0.04035585 0 -0.1850182 -0.046696391 0 -0.013122392 -0.04846596 
		0 0.16005789 -0.045491345 0 0.3175706 -0.038063727 0 0.44399729 -0.026910163 0 0.52696252 
		-0.013122445 0 0.55834478 0.0041262079 0 0.28901449 0.011733565 0 0.24711274 0.018192358 
		0 0.18102187 0.022870356 0 0.097211339 0.025309645 0 0.0038850834 0.025271447 0 -0.089821458 
		0.022759501 0 -0.17473562 0.0180197 0 -0.24254543 0.011516005 0 -0.28661323 0.0038850426 
		0 -0.3026253 -0.0041262149 0 -0.28901428 -0.01173357 0 -0.24711253 -0.018192358 0 
		-0.18102174 -0.022870356 0 -0.097211234 -0.025309645 0 -0.0038850191 -0.025271446 
		0 0.089821465 -0.022759503 0 0.17473562 -0.018019704 0 0.24254543 -0.01151601 0 0.28661323 
		-0.0038850498 0 0.3026253 -0.038100302 1.4901161e-08 0.11512604 -0.029273212 1.4901161e-08 
		0.098140761 -0.017580867 1.4901161e-08 0.071548767 -0.0041674376 1.4901161e-08 0.037953079 
		0.009653911 1.4901161e-08 0.00064229796 0.022530288 1.4901161e-08 -0.036731355 0.033201128 
		1.4901161e-08 -0.070509478 0.040622175 1.4901161e-08 -0.097385645 0.044066727 1.4901161e-08 
		-0.11472902 0.043197811 1.4901161e-08 -0.12084192 0.038100243 1.4901161e-08 -0.11512597 
		0.02927345 1.4901161e-08 -0.098140687 0.017580748 1.4901161e-08 -0.0715487 0.0041674078 
		1.4901161e-08 -0.037953041 -0.0096539306 1.4901161e-08 -0.00064227125 -0.022530288 
		1.4901161e-08 0.036731366 -0.033201128 1.4901161e-08 0.070509478 -0.040622175 1.4901161e-08 
		0.097385645 -0.044066727 1.4901161e-08 0.11472902 -0.043197811 1.4901161e-08 0.12084191 
		-0.12855287 9.3132257e-10 0 -0.10935365 9.3132257e-10 0 -0.079449914 9.3132257e-10 
		0 -0.041769352 9.3132257e-10 0 -1.8084393e-08 9.3132257e-10 0 0.041769277 9.3132257e-10 
		0 0.079449862 9.3132257e-10 0 0.10935346 9.3132257e-10 0 0.12855265 9.3132257e-10 
		0 0.13516834 9.3132257e-10 0 0.12855265 9.3132257e-10 0 0.10935346 9.3132257e-10 
		0 0.07944978 9.3132257e-10 0 0.041769285 9.3132257e-10 0 -1.4056065e-08 9.3132257e-10 
		0 -0.041769337 9.3132257e-10 0 -0.079449818 9.3132257e-10 0 -0.10935346 9.3132257e-10 
		0 -0.12855265 9.3132257e-10 0 -0.13516834 9.3132257e-10 0 -0.24092995 1.4901161e-08 
		0 -0.20494728 1.4901161e-08 0 -0.14890288 1.4901161e-08 0 -0.078282908 1.4901161e-08 
		0 -6.5684588e-08 1.4901161e-08 0 0.078282759 1.4901161e-08 0 0.14890271 1.4901161e-08 
		0 0.20494696 1.4901161e-08 0 0.24092962 1.4901161e-08 0 0.25332823 1.4901161e-08 
		0 0.24092962 1.4901161e-08 0 0.20494691 1.4901161e-08 0 0.14890273 1.4901161e-08 
		0 0.078282729 1.4901161e-08 0 -5.8134816e-08 1.4901161e-08 0 -0.078282841 1.4901161e-08 
		0 -0.14890276 1.4901161e-08 0 -0.20494704 1.4901161e-08 0 -0.24092978 1.4901161e-08 
		0 -0.25332859 1.4901161e-08 0 -3.0193959e-08 0.085213117 1.3486999e-07;
	setAttr -s 281 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:280]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0 -1 0;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 0 261 262 0
		 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 260 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1
		 216 236 1 217 237 1;
	setAttr ".ed[498:559]" 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 280 0 1 280 1 1 280 2 1 280 3 1 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1
		 280 11 1 280 12 1 280 13 1 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1;
	setAttr -s 280 -ch 1100 ".fc[0:279]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 22 21
		f 4 1 282 -22 -282
		mu 0 4 1 2 23 22
		f 4 2 283 -23 -283
		mu 0 4 2 3 24 23
		f 4 3 284 -24 -284
		mu 0 4 3 4 25 24
		f 4 4 285 -25 -285
		mu 0 4 4 5 26 25
		f 4 5 286 -26 -286
		mu 0 4 5 6 27 26
		f 4 6 287 -27 -287
		mu 0 4 6 7 28 27
		f 4 7 288 -28 -288
		mu 0 4 7 8 29 28
		f 4 8 289 -29 -289
		mu 0 4 8 9 30 29
		f 4 9 290 -30 -290
		mu 0 4 9 10 31 30
		f 4 10 291 -31 -291
		mu 0 4 10 11 32 31
		f 4 11 292 -32 -292
		mu 0 4 11 12 33 32
		f 4 12 293 -33 -293
		mu 0 4 12 13 34 33
		f 4 13 294 -34 -294
		mu 0 4 13 14 35 34
		f 4 14 295 -35 -295
		mu 0 4 14 15 36 35
		f 4 15 296 -36 -296
		mu 0 4 15 16 37 36
		f 4 16 297 -37 -297
		mu 0 4 16 17 38 37
		f 4 17 298 -38 -298
		mu 0 4 17 18 39 38
		f 4 18 299 -39 -299
		mu 0 4 18 19 40 39
		f 4 19 280 -40 -300
		mu 0 4 19 20 41 40
		f 4 20 301 -41 -301
		mu 0 4 21 22 43 42
		f 4 21 302 -42 -302
		mu 0 4 22 23 44 43
		f 4 22 303 -43 -303
		mu 0 4 23 24 45 44
		f 4 23 304 -44 -304
		mu 0 4 24 25 46 45
		f 4 24 305 -45 -305
		mu 0 4 25 26 47 46
		f 4 25 306 -46 -306
		mu 0 4 26 27 48 47
		f 4 26 307 -47 -307
		mu 0 4 27 28 49 48
		f 4 27 308 -48 -308
		mu 0 4 28 29 50 49
		f 4 28 309 -49 -309
		mu 0 4 29 30 51 50
		f 4 29 310 -50 -310
		mu 0 4 30 31 52 51
		f 4 30 311 -51 -311
		mu 0 4 31 32 53 52
		f 4 31 312 -52 -312
		mu 0 4 32 33 54 53
		f 4 32 313 -53 -313
		mu 0 4 33 34 55 54
		f 4 33 314 -54 -314
		mu 0 4 34 35 56 55
		f 4 34 315 -55 -315
		mu 0 4 35 36 57 56
		f 4 35 316 -56 -316
		mu 0 4 36 37 58 57
		f 4 36 317 -57 -317
		mu 0 4 37 38 59 58
		f 4 37 318 -58 -318
		mu 0 4 38 39 60 59
		f 4 38 319 -59 -319
		mu 0 4 39 40 61 60
		f 4 39 300 -60 -320
		mu 0 4 40 41 62 61
		f 4 40 321 -61 -321
		mu 0 4 42 43 64 63
		f 4 41 322 -62 -322
		mu 0 4 43 44 65 64
		f 4 42 323 -63 -323
		mu 0 4 44 45 66 65
		f 4 43 324 -64 -324
		mu 0 4 45 46 67 66
		f 4 44 325 -65 -325
		mu 0 4 46 47 68 67
		f 4 45 326 -66 -326
		mu 0 4 47 48 69 68
		f 4 46 327 -67 -327
		mu 0 4 48 49 70 69
		f 4 47 328 -68 -328
		mu 0 4 49 50 71 70
		f 4 48 329 -69 -329
		mu 0 4 50 51 72 71
		f 4 49 330 -70 -330
		mu 0 4 51 52 73 72
		f 4 50 331 -71 -331
		mu 0 4 52 53 74 73
		f 4 51 332 -72 -332
		mu 0 4 53 54 75 74
		f 4 52 333 -73 -333
		mu 0 4 54 55 76 75
		f 4 53 334 -74 -334
		mu 0 4 55 56 77 76
		f 4 54 335 -75 -335
		mu 0 4 56 57 78 77
		f 4 55 336 -76 -336
		mu 0 4 57 58 79 78
		f 4 56 337 -77 -337
		mu 0 4 58 59 80 79
		f 4 57 338 -78 -338
		mu 0 4 59 60 81 80
		f 4 58 339 -79 -339
		mu 0 4 60 61 82 81
		f 4 59 320 -80 -340
		mu 0 4 61 62 83 82
		f 4 60 341 -81 -341
		mu 0 4 63 64 85 84
		f 4 61 342 -82 -342
		mu 0 4 64 65 86 85
		f 4 62 343 -83 -343
		mu 0 4 65 66 87 86
		f 4 63 344 -84 -344
		mu 0 4 66 67 88 87
		f 4 64 345 -85 -345
		mu 0 4 67 68 89 88
		f 4 65 346 -86 -346
		mu 0 4 68 69 90 89
		f 4 66 347 -87 -347
		mu 0 4 69 70 91 90
		f 4 67 348 -88 -348
		mu 0 4 70 71 92 91
		f 4 68 349 -89 -349
		mu 0 4 71 72 93 92
		f 4 69 350 -90 -350
		mu 0 4 72 73 94 93
		f 4 70 351 -91 -351
		mu 0 4 73 74 95 94
		f 4 71 352 -92 -352
		mu 0 4 74 75 96 95
		f 4 72 353 -93 -353
		mu 0 4 75 76 97 96
		f 4 73 354 -94 -354
		mu 0 4 76 77 98 97
		f 4 74 355 -95 -355
		mu 0 4 77 78 99 98
		f 4 75 356 -96 -356
		mu 0 4 78 79 100 99
		f 4 76 357 -97 -357
		mu 0 4 79 80 101 100
		f 4 77 358 -98 -358
		mu 0 4 80 81 102 101
		f 4 78 359 -99 -359
		mu 0 4 81 82 103 102
		f 4 79 340 -100 -360
		mu 0 4 82 83 104 103
		f 4 80 361 -101 -361
		mu 0 4 84 85 106 105
		f 4 81 362 -102 -362
		mu 0 4 85 86 107 106
		f 4 82 363 -103 -363
		mu 0 4 86 87 108 107
		f 4 83 364 -104 -364
		mu 0 4 87 88 109 108
		f 4 84 365 -105 -365
		mu 0 4 88 89 110 109
		f 4 85 366 -106 -366
		mu 0 4 89 90 111 110
		f 4 86 367 -107 -367
		mu 0 4 90 91 112 111
		f 4 87 368 -108 -368
		mu 0 4 91 92 113 112
		f 4 88 369 -109 -369
		mu 0 4 92 93 114 113
		f 4 89 370 -110 -370
		mu 0 4 93 94 115 114
		f 4 90 371 -111 -371
		mu 0 4 94 95 116 115
		f 4 91 372 -112 -372
		mu 0 4 95 96 117 116
		f 4 92 373 -113 -373
		mu 0 4 96 97 118 117
		f 4 93 374 -114 -374
		mu 0 4 97 98 119 118
		f 4 94 375 -115 -375
		mu 0 4 98 99 120 119
		f 4 95 376 -116 -376
		mu 0 4 99 100 121 120
		f 4 96 377 -117 -377
		mu 0 4 100 101 122 121
		f 4 97 378 -118 -378
		mu 0 4 101 102 123 122
		f 4 98 379 -119 -379
		mu 0 4 102 103 124 123
		f 4 99 360 -120 -380
		mu 0 4 103 104 125 124
		f 4 100 381 -121 -381
		mu 0 4 105 106 127 126
		f 4 101 382 -122 -382
		mu 0 4 106 107 128 127
		f 4 102 383 -123 -383
		mu 0 4 107 108 129 128
		f 4 103 384 -124 -384
		mu 0 4 108 109 130 129
		f 4 104 385 -125 -385
		mu 0 4 109 110 131 130
		f 4 105 386 -126 -386
		mu 0 4 110 111 132 131
		f 4 106 387 -127 -387
		mu 0 4 111 112 133 132
		f 4 107 388 -128 -388
		mu 0 4 112 113 134 133
		f 4 108 389 -129 -389
		mu 0 4 113 114 135 134
		f 4 109 390 -130 -390
		mu 0 4 114 115 136 135
		f 4 110 391 -131 -391
		mu 0 4 115 116 137 136
		f 4 111 392 -132 -392
		mu 0 4 116 117 138 137
		f 4 112 393 -133 -393
		mu 0 4 117 118 139 138
		f 4 113 394 -134 -394
		mu 0 4 118 119 140 139
		f 4 114 395 -135 -395
		mu 0 4 119 120 141 140
		f 4 115 396 -136 -396
		mu 0 4 120 121 142 141
		f 4 116 397 -137 -397
		mu 0 4 121 122 143 142
		f 4 117 398 -138 -398
		mu 0 4 122 123 144 143
		f 4 118 399 -139 -399
		mu 0 4 123 124 145 144
		f 4 119 380 -140 -400
		mu 0 4 124 125 146 145
		f 4 120 401 -141 -401
		mu 0 4 126 127 148 147
		f 4 121 402 -142 -402
		mu 0 4 127 128 149 148
		f 4 122 403 -143 -403
		mu 0 4 128 129 150 149
		f 4 123 404 -144 -404
		mu 0 4 129 130 151 150
		f 4 124 405 -145 -405
		mu 0 4 130 131 152 151
		f 4 125 406 -146 -406
		mu 0 4 131 132 153 152
		f 4 126 407 -147 -407
		mu 0 4 132 133 154 153
		f 4 127 408 -148 -408
		mu 0 4 133 134 155 154
		f 4 128 409 -149 -409
		mu 0 4 134 135 156 155
		f 4 129 410 -150 -410
		mu 0 4 135 136 157 156
		f 4 130 411 -151 -411
		mu 0 4 136 137 158 157
		f 4 131 412 -152 -412
		mu 0 4 137 138 159 158
		f 4 132 413 -153 -413
		mu 0 4 138 139 160 159
		f 4 133 414 -154 -414
		mu 0 4 139 140 161 160
		f 4 134 415 -155 -415
		mu 0 4 140 141 162 161
		f 4 135 416 -156 -416
		mu 0 4 141 142 163 162
		f 4 136 417 -157 -417
		mu 0 4 142 143 164 163
		f 4 137 418 -158 -418
		mu 0 4 143 144 165 164
		f 4 138 419 -159 -419
		mu 0 4 144 145 166 165
		f 4 139 400 -160 -420
		mu 0 4 145 146 167 166
		f 4 140 421 -161 -421
		mu 0 4 147 148 169 168
		f 4 141 422 -162 -422
		mu 0 4 148 149 170 169
		f 4 142 423 -163 -423
		mu 0 4 149 150 171 170
		f 4 143 424 -164 -424
		mu 0 4 150 151 172 171
		f 4 144 425 -165 -425
		mu 0 4 151 152 173 172
		f 4 145 426 -166 -426
		mu 0 4 152 153 174 173
		f 4 146 427 -167 -427
		mu 0 4 153 154 175 174
		f 4 147 428 -168 -428
		mu 0 4 154 155 176 175
		f 4 148 429 -169 -429
		mu 0 4 155 156 177 176
		f 4 149 430 -170 -430
		mu 0 4 156 157 178 177
		f 4 150 431 -171 -431
		mu 0 4 157 158 179 178
		f 4 151 432 -172 -432
		mu 0 4 158 159 180 179
		f 4 152 433 -173 -433
		mu 0 4 159 160 181 180
		f 4 153 434 -174 -434
		mu 0 4 160 161 182 181
		f 4 154 435 -175 -435
		mu 0 4 161 162 183 182
		f 4 155 436 -176 -436
		mu 0 4 162 163 184 183
		f 4 156 437 -177 -437
		mu 0 4 163 164 185 184
		f 4 157 438 -178 -438
		mu 0 4 164 165 186 185
		f 4 158 439 -179 -439
		mu 0 4 165 166 187 186
		f 4 159 420 -180 -440
		mu 0 4 166 167 188 187
		f 4 160 441 -181 -441
		mu 0 4 168 169 190 189
		f 4 161 442 -182 -442
		mu 0 4 169 170 191 190
		f 4 162 443 -183 -443
		mu 0 4 170 171 192 191
		f 4 163 444 -184 -444
		mu 0 4 171 172 193 192
		f 4 164 445 -185 -445
		mu 0 4 172 173 194 193
		f 4 165 446 -186 -446
		mu 0 4 173 174 195 194
		f 4 166 447 -187 -447
		mu 0 4 174 175 196 195
		f 4 167 448 -188 -448
		mu 0 4 175 176 197 196
		f 4 168 449 -189 -449
		mu 0 4 176 177 198 197
		f 4 169 450 -190 -450
		mu 0 4 177 178 199 198
		f 4 170 451 -191 -451
		mu 0 4 178 179 200 199
		f 4 171 452 -192 -452
		mu 0 4 179 180 201 200
		f 4 172 453 -193 -453
		mu 0 4 180 181 202 201
		f 4 173 454 -194 -454
		mu 0 4 181 182 203 202
		f 4 174 455 -195 -455
		mu 0 4 182 183 204 203
		f 4 175 456 -196 -456
		mu 0 4 183 184 205 204
		f 4 176 457 -197 -457
		mu 0 4 184 185 206 205
		f 4 177 458 -198 -458
		mu 0 4 185 186 207 206
		f 4 178 459 -199 -459
		mu 0 4 186 187 208 207
		f 4 179 440 -200 -460
		mu 0 4 187 188 209 208
		f 4 180 461 -201 -461
		mu 0 4 189 190 211 210
		f 4 181 462 -202 -462
		mu 0 4 190 191 212 211
		f 4 182 463 -203 -463
		mu 0 4 191 192 213 212
		f 4 183 464 -204 -464
		mu 0 4 192 193 214 213
		f 4 184 465 -205 -465
		mu 0 4 193 194 215 214
		f 4 185 466 -206 -466
		mu 0 4 194 195 216 215
		f 4 186 467 -207 -467
		mu 0 4 195 196 217 216
		f 4 187 468 -208 -468
		mu 0 4 196 197 218 217
		f 4 188 469 -209 -469
		mu 0 4 197 198 219 218
		f 4 189 470 -210 -470
		mu 0 4 198 199 220 219
		f 4 190 471 -211 -471
		mu 0 4 199 200 221 220
		f 4 191 472 -212 -472
		mu 0 4 200 201 222 221
		f 4 192 473 -213 -473
		mu 0 4 201 202 223 222
		f 4 193 474 -214 -474
		mu 0 4 202 203 224 223
		f 4 194 475 -215 -475
		mu 0 4 203 204 225 224
		f 4 195 476 -216 -476
		mu 0 4 204 205 226 225
		f 4 196 477 -217 -477
		mu 0 4 205 206 227 226
		f 4 197 478 -218 -478
		mu 0 4 206 207 228 227
		f 4 198 479 -219 -479
		mu 0 4 207 208 229 228
		f 4 199 460 -220 -480
		mu 0 4 208 209 230 229
		f 4 200 481 -221 -481
		mu 0 4 210 211 232 231
		f 4 201 482 -222 -482
		mu 0 4 211 212 233 232
		f 4 202 483 -223 -483
		mu 0 4 212 213 234 233
		f 4 203 484 -224 -484
		mu 0 4 213 214 235 234
		f 4 204 485 -225 -485
		mu 0 4 214 215 236 235
		f 4 205 486 -226 -486
		mu 0 4 215 216 237 236
		f 4 206 487 -227 -487
		mu 0 4 216 217 238 237
		f 4 207 488 -228 -488
		mu 0 4 217 218 239 238
		f 4 208 489 -229 -489
		mu 0 4 218 219 240 239
		f 4 209 490 -230 -490
		mu 0 4 219 220 241 240
		f 4 210 491 -231 -491
		mu 0 4 220 221 242 241
		f 4 211 492 -232 -492
		mu 0 4 221 222 243 242
		f 4 212 493 -233 -493
		mu 0 4 222 223 244 243
		f 4 213 494 -234 -494
		mu 0 4 223 224 245 244
		f 4 214 495 -235 -495
		mu 0 4 224 225 246 245
		f 4 215 496 -236 -496
		mu 0 4 225 226 247 246
		f 4 216 497 -237 -497
		mu 0 4 226 227 248 247
		f 4 217 498 -238 -498
		mu 0 4 227 228 249 248
		f 4 218 499 -239 -499
		mu 0 4 228 229 250 249
		f 4 219 480 -240 -500
		mu 0 4 229 230 251 250
		f 4 220 501 -241 -501
		mu 0 4 231 232 253 252
		f 4 221 502 -242 -502
		mu 0 4 232 233 254 253
		f 4 222 503 -243 -503
		mu 0 4 233 234 255 254
		f 4 223 504 -244 -504
		mu 0 4 234 235 256 255
		f 4 224 505 -245 -505
		mu 0 4 235 236 257 256
		f 4 225 506 -246 -506
		mu 0 4 236 237 258 257
		f 4 226 507 -247 -507
		mu 0 4 237 238 259 258
		f 4 227 508 -248 -508
		mu 0 4 238 239 260 259
		f 4 228 509 -249 -509
		mu 0 4 239 240 261 260
		f 4 229 510 -250 -510
		mu 0 4 240 241 262 261
		f 4 230 511 -251 -511
		mu 0 4 241 242 263 262
		f 4 231 512 -252 -512
		mu 0 4 242 243 264 263
		f 4 232 513 -253 -513
		mu 0 4 243 244 265 264
		f 4 233 514 -254 -514
		mu 0 4 244 245 266 265
		f 4 234 515 -255 -515
		mu 0 4 245 246 267 266
		f 4 235 516 -256 -516
		mu 0 4 246 247 268 267
		f 4 236 517 -257 -517
		mu 0 4 247 248 269 268
		f 4 237 518 -258 -518
		mu 0 4 248 249 270 269
		f 4 238 519 -259 -519
		mu 0 4 249 250 271 270
		f 4 239 500 -260 -520
		mu 0 4 250 251 272 271
		f 4 240 521 -261 -521
		mu 0 4 252 253 274 273
		f 4 241 522 -262 -522
		mu 0 4 253 254 275 274
		f 4 242 523 -263 -523
		mu 0 4 254 255 276 275
		f 4 243 524 -264 -524
		mu 0 4 255 256 277 276
		f 4 244 525 -265 -525
		mu 0 4 256 257 278 277
		f 4 245 526 -266 -526
		mu 0 4 257 258 279 278
		f 4 246 527 -267 -527
		mu 0 4 258 259 280 279
		f 4 247 528 -268 -528
		mu 0 4 259 260 281 280
		f 4 248 529 -269 -529
		mu 0 4 260 261 282 281
		f 4 249 530 -270 -530
		mu 0 4 261 262 283 282
		f 4 250 531 -271 -531
		mu 0 4 262 263 284 283
		f 4 251 532 -272 -532
		mu 0 4 263 264 285 284
		f 4 252 533 -273 -533
		mu 0 4 264 265 286 285
		f 4 253 534 -274 -534
		mu 0 4 265 266 287 286
		f 4 254 535 -275 -535
		mu 0 4 266 267 288 287
		f 4 255 536 -276 -536
		mu 0 4 267 268 289 288
		f 4 256 537 -277 -537
		mu 0 4 268 269 290 289
		f 4 257 538 -278 -538
		mu 0 4 269 270 291 290
		f 4 258 539 -279 -539
		mu 0 4 270 271 292 291
		f 4 259 520 -280 -540
		mu 0 4 271 272 293 292
		f 3 -1 -541 541
		mu 0 3 1 0 294
		f 3 -2 -542 542
		mu 0 3 2 1 295
		f 3 -3 -543 543
		mu 0 3 3 2 296
		f 3 -4 -544 544
		mu 0 3 4 3 297
		f 3 -5 -545 545
		mu 0 3 5 4 298
		f 3 -6 -546 546
		mu 0 3 6 5 299
		f 3 -7 -547 547
		mu 0 3 7 6 300
		f 3 -8 -548 548
		mu 0 3 8 7 301
		f 3 -9 -549 549
		mu 0 3 9 8 302
		f 3 -10 -550 550
		mu 0 3 10 9 303
		f 3 -11 -551 551
		mu 0 3 11 10 304
		f 3 -12 -552 552
		mu 0 3 12 11 305
		f 3 -13 -553 553
		mu 0 3 13 12 306
		f 3 -14 -554 554
		mu 0 3 14 13 307
		f 3 -15 -555 555
		mu 0 3 15 14 308
		f 3 -16 -556 556
		mu 0 3 16 15 309
		f 3 -17 -557 557
		mu 0 3 17 16 310
		f 3 -18 -558 558
		mu 0 3 18 17 311
		f 3 -19 -559 559
		mu 0 3 19 18 312
		f 3 -20 -560 540
		mu 0 3 20 19 313;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere8";
	rename -uid "6668135F-4140-2972-9D1C-8D8EB262B3B7";
	setAttr ".rp" -type "double3" 0.00103035569190979 0.67961969971656799 -1.4344106316566467 ;
	setAttr ".sp" -type "double3" 0.00103035569190979 0.67961969971656799 -1.4344106316566467 ;
createNode transform -n "polySurface1" -p "pSphere8";
	rename -uid "03FEA1BF-4B84-A42E-945B-95802C92AA78";
	setAttr ".t" -type "double3" -0.0033200421892402021 0.0046112069804155054 0 ;
	setAttr ".rp" -type "double3" 0.22018234431743622 0.91974186897277832 -1.4344106316566467 ;
	setAttr ".sp" -type "double3" 0.22018234431743622 0.91974186897277832 -1.4344106316566467 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D2F42702-4179-3ADE-E326-939E03FAC771";
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
createNode transform -n "polySurface2" -p "pSphere8";
	rename -uid "6DACC3FE-4713-2692-855B-6BBC529E10C9";
	setAttr ".t" -type "double3" 0.0009777642360054295 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "440E654C-4D7F-2FB7-1AD8-309CE683A086";
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
createNode transform -n "polySurface3" -p "pSphere8";
	rename -uid "636F2E0C-4DC2-F070-4656-7D8854AEEA13";
	setAttr ".t" -type "double3" 0.002615487843846187 0.0011083435474187331 0 ;
	setAttr ".rp" -type "double3" -0.21812164038419724 0.92345321178436279 -1.4344106316566467 ;
	setAttr ".sp" -type "double3" -0.21812164038419724 0.92345321178436279 -1.4344106316566467 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "323A2E2C-4079-380C-9B7A-54A67A2DBA07";
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
createNode transform -n "transform9" -p "pSphere8";
	rename -uid "FE4FE665-4CE8-1E69-6066-D7A3EA9F829C";
createNode mesh -n "pSphere8Shape" -p "transform9";
	rename -uid "E5EB2B7C-4306-430B-4983-ED99D260F19F";
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
createNode transform -n "pCone4";
	rename -uid "F51AE3ED-482A-1A0B-1ACE-B89936C682FF";
	setAttr ".t" -type "double3" 0 0.56364045082996073 -1.0257378559808461 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05919428710821327 0.048413229365498057 0.061571802906872974 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "E78114A2-407E-AC3D-F5C5-69B3ADAF3071";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[41]" -type "float3" -0.22181168 0.68323088 -1.0576804e-07 ;
	setAttr ".pt[42]" -type "float3" -0.21095565 0.68323088 0.068543725 ;
	setAttr ".pt[43]" -type "float3" -0.21095553 0.68323088 -0.06854362 ;
	setAttr ".pt[44]" -type "float3" -0.17944948 0.68323088 -0.13037753 ;
	setAttr ".pt[45]" -type "float3" -0.13037765 0.68323088 -0.1794496 ;
	setAttr ".pt[46]" -type "float3" -0.068543591 0.68323088 -0.21095544 ;
	setAttr ".pt[47]" -type "float3" -1.9831512e-08 0.68323088 -0.22181177 ;
	setAttr ".pt[48]" -type "float3" 0.068543576 0.68323088 -0.21095544 ;
	setAttr ".pt[49]" -type "float3" 0.13037764 0.68323088 -0.1794496 ;
	setAttr ".pt[50]" -type "float3" 0.17944947 0.68323088 -0.13037765 ;
	setAttr ".pt[51]" -type "float3" 0.21095553 0.68323088 -0.06854362 ;
	setAttr ".pt[52]" -type "float3" 0.22181168 0.68323088 -1.0576804e-07 ;
	setAttr ".pt[53]" -type "float3" 0.21095553 0.68323088 0.06854362 ;
	setAttr ".pt[54]" -type "float3" 0.17944948 0.68323088 0.13037765 ;
	setAttr ".pt[55]" -type "float3" 0.13037767 0.68323088 0.17944977 ;
	setAttr ".pt[56]" -type "float3" 0.068543583 0.68323088 0.21095574 ;
	setAttr ".pt[57]" -type "float3" -2.6442011e-08 0.68323088 0.22181177 ;
	setAttr ".pt[58]" -type "float3" -0.06854362 0.68323088 0.21095574 ;
	setAttr ".pt[59]" -type "float3" -0.13037774 0.68323088 0.17944977 ;
	setAttr ".pt[60]" -type "float3" -0.17944959 0.68323088 0.13037765 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2CE15167-43B7-38E5-568F-4E9C895F5902";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EEF98BBF-4AA3-432F-51F4-DF96FB1F39D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "197872B6-419D-6CB5-6C7F-E29D5EFF3408";
createNode displayLayerManager -n "layerManager";
	rename -uid "BECCE386-4F86-A540-23DB-A192872DD3B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "FBA410B6-443C-C634-5263-1BB45818E0EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD7CAE33-48A9-DA31-F4F8-F5869CEA466F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3056DDBE-42E8-0F49-FD18-4CBF79A7237E";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "11CD27C0-4F43-3FC5-1C13-6983EEA86115";
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut1";
	rename -uid "75747EF0-4A3E-9BC8-39AB-D2B009411545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 0.2888888598523644 0 0 0 0 3.5119411878716032e-16 1.5816377025045654 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0.1690106560259278 1;
	setAttr ".pc" -type "double3" -0.38755891999999997 1000 -1.29380571 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "C671CE09-4E14-C5A4-B68F-7BB19861B3F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21:40]";
	setAttr ".ix" -type "matrix" 0.2888888598523644 0 0 0 0 3.5119411878716032e-16 1.5816377025045654 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0.1690106560259278 1;
	setAttr ".pc" -type "double3" -0.41669868999999998 1000 -0.069935440000000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut3";
	rename -uid "2B60032B-4B76-E952-3875-37B947BBD650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" 0.2888888598523644 0 0 0 0 3.5119411878716032e-16 1.5816377025045654 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0.1690106560259278 1;
	setAttr ".pc" -type "double3" -0.34676323999999997 1000 0.39047289000000002 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut4";
	rename -uid "92502930-4128-CDF4-18FA-4EBEDFA02E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61:80]";
	setAttr ".ix" -type "matrix" 0.2888888598523644 0 0 0 0 3.5119411878716032e-16 1.5816377025045654 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0.1690106560259278 1;
	setAttr ".pc" -type "double3" -0.35259119999999999 1000 0.75763398000000004 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut5";
	rename -uid "020DC84C-49ED-66C2-0EAD-71BB0C6AEAE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[81:100]";
	setAttr ".ix" -type "matrix" 0.2888888598523644 0 0 0 0 3.5119411878716032e-16 1.5816377025045654 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0.1690106560259278 1;
	setAttr ".pc" -type "double3" -0.31762347000000002 1000 1.0839993800000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCone -n "polyCone2";
	rename -uid "BC2D5721-4902-E9CC-C3B0-B5AFE9DFAEB1";
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut6";
	rename -uid "2E6FE585-43CA-1A26-6B5D-DBA23F1DDB50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 0.094876921128575903 0 0 0 0 -2.1066908468497992e-17 -0.094876921128575903 0
		 0 0.094876921128575903 -2.1066908468497992e-17 0 0 0 -1.5574040036622878 1;
	setAttr ".pc" -type "double3" -0.12683512999999999 1000.00003916 -1.5041399099999999 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut7";
	rename -uid "ADBA9383-42EB-76CC-8D51-BDBF9F7C7217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21:40]";
	setAttr ".ix" -type "matrix" 0.094876921128575903 0 0 0 0 -2.1066908468497992e-17 -0.094876921128575903 0
		 0 0.094876921128575903 -2.1066908468497992e-17 0 0 0 -1.5574040036622878 1;
	setAttr ".pc" -type "double3" 0.19741001999999999 1000.00003916 -1.54874859 ;
	setAttr ".ro" -type "double3" 180 0 -90 ;
createNode polyCut -n "polyCut8";
	rename -uid "8C0E39E8-4C31-1217-08CF-138855DAB8C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" 0.094876921128575903 0 0 0 0 -2.1066908468497992e-17 -0.094876921128575903 0
		 0 0.094876921128575903 -2.1066908468497992e-17 0 0 0 -1.5574040036622878 1;
	setAttr ".pc" -type "double3" -0.18076502 1000.00003916 -1.60534168 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "98802BE3-40FD-0CC8-DC73-8C9B00F49FC2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone3";
	rename -uid "03260B21-4344-3BB3-81F9-74A7F18B2ED3";
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut9";
	rename -uid "6E8A6105-406D-38B5-EE84-72930F0AEBDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 0.155555549911358 0 0 0 0 2.8125649918158595e-16 1.2666666649097209 0
		 0 -0.29537038067261323 6.5585399483006496e-17 0 0 1.0035450962926482 0.21000046459226895 1;
	setAttr ".pc" -type "double3" 1000 1.3548555900000001 -0.95266443000000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut10";
	rename -uid "FDC2A8BB-45FD-374C-94C1-16A29F5F9AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21:40]";
	setAttr ".ix" -type "matrix" 0.155555549911358 0 0 0 0 2.8125649918158595e-16 1.2666666649097209 0
		 0 -0.29537038067261323 6.5585399483006496e-17 0 0 1.0035450962926482 0.21000046459226895 1;
	setAttr ".pc" -type "double3" 1000 1.4498396099999999 -0.79689065000000003 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut11";
	rename -uid "AAFCAE19-4322-49EE-8E96-23AF717BCDAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" 0.155555549911358 0 0 0 0 2.8125649918158595e-16 1.2666666649097209 0
		 0 -0.29537038067261323 6.5585399483006496e-17 0 0 1.0035450962926482 0.21000046459226895 1;
	setAttr ".pc" -type "double3" 1000 1.2940658199999999 0.11115653 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut12";
	rename -uid "3EC8B227-4B8E-BC8D-FE42-C6AEA1117A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61:80]";
	setAttr ".ix" -type "matrix" 0.155555549911358 0 0 0 0 2.8125649918158595e-16 1.2666666649097209 0
		 0 -0.29537038067261323 6.5585399483006496e-17 0 0 1.0035450962926482 0.21000046459226895 1;
	setAttr ".pc" -type "double3" 1000 1.29026646 0.70005742000000004 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut13";
	rename -uid "6BBD57A1-4E4C-1D4E-A9EC-D5B8146F831A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[81:100]";
	setAttr ".ix" -type "matrix" 0.155555549911358 0 0 0 0 2.8125649918158595e-16 1.2666666649097209 0
		 0 -0.29537038067261323 6.5585399483006496e-17 0 0 1.0035450962926482 0.21000046459226895 1;
	setAttr ".pc" -type "double3" 1000 1.2636709399999999 0.94321650000000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut14";
	rename -uid "4FB82A82-4E25-81F9-A292-0F954E524A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[101:120]";
	setAttr ".ix" -type "matrix" 0.155555549911358 0 0 0 0 2.8125649918158595e-16 1.2666666649097209 0
		 0 -0.29537038067261323 6.5585399483006496e-17 0 0 1.0035450962926482 0.21000046459226895 1;
	setAttr ".pc" -type "double3" 1000 1.1420914 1.28515895 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polySphere -n "polySphere1";
	rename -uid "C8960130-48F2-0A7B-2F65-87B2543AA0A4";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BADB34B-410D-A1A6-15DA-B4B8EC82B2B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DC6B688-4AB4-C54E-51F9-7FAE8EE630A4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere2";
	rename -uid "639FF122-44BA-E43D-125F-299D3F18605A";
createNode polyTweak -n "polyTweak1";
	rename -uid "55F6AE91-4571-B56F-C698-1E9541B7CADD";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0076503842 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0076505034 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0076504736 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[12]" -type "float3" 0.022476623 0 0.42004722 ;
	setAttr ".tk[13]" -type "float3" 0.011816656 0 0.40137845 ;
	setAttr ".tk[14]" -type "float3" -1.3430397e-08 0 0.40137845 ;
	setAttr ".tk[15]" -type "float3" -0.01181668 0 0.40137845 ;
	setAttr ".tk[16]" -type "float3" -0.022476653 0 0.42004722 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0076505928 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0076503544 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.007650563 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0076504885 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.007650563 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0076503544 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0076505034 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[32]" -type "float3" 0.044399813 0 0.42004722 ;
	setAttr ".tk[33]" -type "float3" 0.023342362 0 0.33603776 ;
	setAttr ".tk[34]" -type "float3" -1.231883e-08 0 0.33603776 ;
	setAttr ".tk[35]" -type "float3" -0.023342378 0 0.33603776 ;
	setAttr ".tk[36]" -type "float3" -0.044399835 0 0.42004722 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0076505034 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0076504736 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0076504885 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.0076504289 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0076504066 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.0076504438 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0076504736 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0076504438 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[52]" -type "float3" 0.065229736 0 0.42004722 ;
	setAttr ".tk[53]" -type "float3" 0.034293301 0 0.33603776 ;
	setAttr ".tk[54]" -type "float3" -1.1262697e-08 0 0.33603776 ;
	setAttr ".tk[55]" -type "float3" -0.034293313 0 0.33603776 ;
	setAttr ".tk[56]" -type "float3" -0.065229751 0 0.42004722 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.0076503544 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.0076504885 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.0076503917 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0076503507 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.0076503321 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0076503358 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0076503842 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0076505034 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0076502948 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[72]" -type "float3" 0.084453471 0 0.42004722 ;
	setAttr ".tk[73]" -type "float3" 0.044399813 0 0.33603776 ;
	setAttr ".tk[74]" -type "float3" -1.0288002e-08 0 0.33603776 ;
	setAttr ".tk[75]" -type "float3" -0.04439982 0 0.33603776 ;
	setAttr ".tk[76]" -type "float3" -0.084453486 0 0.42004722 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0076504438 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.0076504587 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.0076503358 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0076505332 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.0076505332 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.0076505109 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0076503395 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0076504289 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[92]" -type "float3" 0.10159771 0 0.42004722 ;
	setAttr ".tk[93]" -type "float3" 0.053413048 0 0.31736898 ;
	setAttr ".tk[94]" -type "float3" -9.4187476e-09 0 0.31736898 ;
	setAttr ".tk[95]" -type "float3" -0.053413086 0 0.31736898 ;
	setAttr ".tk[96]" -type "float3" -0.10159771 0 0.42004722 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.007650563 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.0076503917 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.0076504215 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.0076507567 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0076509505 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.0076507567 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0076504513 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.0076503917 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.0076504736 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[112]" -type "float3" 0.11624022 0 0.42004722 ;
	setAttr ".tk[113]" -type "float3" 0.061111107 0 0.31736898 ;
	setAttr ".tk[114]" -type "float3" -8.6763254e-09 0 0.31736898 ;
	setAttr ".tk[115]" -type "float3" -0.061111115 0 0.31736898 ;
	setAttr ".tk[116]" -type "float3" -0.11624023 0 0.42004722 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.0076505332 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.0076503954 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0076506822 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.0076511889 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.0076511591 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.0076511889 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.0076506524 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.0076505332 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[132]" -type "float3" 0.1280206 0 0.42004722 ;
	setAttr ".tk[133]" -type "float3" 0.067304388 0 0.31736898 ;
	setAttr ".tk[134]" -type "float3" -8.0790299e-09 0 0.31736898 ;
	setAttr ".tk[135]" -type "float3" -0.067304395 0 0.31736898 ;
	setAttr ".tk[136]" -type "float3" -0.1280206 0 0.42004722 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.007650347 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.0076507567 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.0076510697 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.0076512783 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.0076510995 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.0076507567 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.0076503358 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.0076504438 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[152]" -type "float3" 0.13664863 0 0.42004722 ;
	setAttr ".tk[153]" -type "float3" 0.071840391 0 0.31736898 ;
	setAttr ".tk[154]" -type "float3" -7.6415674e-09 0 0.31736898 ;
	setAttr ".tk[155]" -type "float3" -0.07184042 0 0.31736898 ;
	setAttr ".tk[156]" -type "float3" -0.13664863 0 0.42004722 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.0076505183 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.007650347 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.0076509207 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.0076512783 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.0076514869 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.0076512783 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.0076509058 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.0076503358 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.007650563 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[172]" -type "float3" 0.14191183 0 0.42004722 ;
	setAttr ".tk[173]" -type "float3" 0.074607506 0 0.31736898 ;
	setAttr ".tk[174]" -type "float3" -7.3747026e-09 0 0.31736898 ;
	setAttr ".tk[175]" -type "float3" -0.074607514 0 0.31736898 ;
	setAttr ".tk[176]" -type "float3" -0.14191183 0 0.42004722 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.0076504736 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.0076503619 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.0076509356 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.0076512783 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.0076514869 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.0076511889 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.0076509654 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.0076503656 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.0076504587 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[192]" -type "float3" 0.14368078 0 0.42004722 ;
	setAttr ".tk[193]" -type "float3" 0.07553748 0 0.31736898 ;
	setAttr ".tk[194]" -type "float3" -7.2850117e-09 0 0.31736898 ;
	setAttr ".tk[195]" -type "float3" -0.075537488 0 0.31736898 ;
	setAttr ".tk[196]" -type "float3" -0.14368078 0 0.42004722 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.0076505183 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.007650347 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.0076509207 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.0076512783 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.0076514869 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.0076512783 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.0076509058 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.0076503358 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.007650563 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[212]" -type "float3" 0.14191183 0 0.42004722 ;
	setAttr ".tk[213]" -type "float3" 0.074607506 0 0.31736898 ;
	setAttr ".tk[214]" -type "float3" -7.3747026e-09 0 0.31736898 ;
	setAttr ".tk[215]" -type "float3" -0.074607514 0 0.31736898 ;
	setAttr ".tk[216]" -type "float3" -0.14191183 0 0.42004722 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.007650347 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.0076507567 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.0076510697 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.0076512783 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.0076510995 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.0076507567 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.0076503358 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.0076504438 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[232]" -type "float3" 0.13664863 0 0.42004722 ;
	setAttr ".tk[233]" -type "float3" 0.071840391 0 0.31736898 ;
	setAttr ".tk[234]" -type "float3" -7.6415674e-09 0 0.31736898 ;
	setAttr ".tk[235]" -type "float3" -0.07184042 0 0.31736898 ;
	setAttr ".tk[236]" -type "float3" -0.13664863 0 0.42004722 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.0076505332 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.0076503954 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.0076506822 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.0076511889 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.0076511591 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.0076511889 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.0076506524 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.0076505332 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[252]" -type "float3" 0.1280206 0 0.42004722 ;
	setAttr ".tk[253]" -type "float3" 0.067304388 0 0.31736898 ;
	setAttr ".tk[254]" -type "float3" -8.0790299e-09 0 0.31736898 ;
	setAttr ".tk[255]" -type "float3" -0.067304395 0 0.31736898 ;
	setAttr ".tk[256]" -type "float3" -0.1280206 0 0.42004722 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.007650563 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.0076503917 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.0076504215 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.0076507567 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.0076509505 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.0076507567 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.0076504513 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.0076503917 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.0076504736 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[272]" -type "float3" 0.11624022 0 0.42004722 ;
	setAttr ".tk[273]" -type "float3" 0.061111107 0 0.31736898 ;
	setAttr ".tk[274]" -type "float3" -8.6763254e-09 0 0.31736898 ;
	setAttr ".tk[275]" -type "float3" -0.061111115 0 0.31736898 ;
	setAttr ".tk[276]" -type "float3" -0.11624023 0 0.42004722 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.0076504438 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.0076504587 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.0076503358 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.0076505332 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.0076505332 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.0076505109 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.0076503395 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.0076504289 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[292]" -type "float3" 0.10159771 0 0.42004722 ;
	setAttr ".tk[293]" -type "float3" 0.053413048 0 0.31736898 ;
	setAttr ".tk[294]" -type "float3" -9.4187476e-09 0 0.31736898 ;
	setAttr ".tk[295]" -type "float3" -0.053413086 0 0.31736898 ;
	setAttr ".tk[296]" -type "float3" -0.10159771 0 0.42004722 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.0076503544 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.0076504885 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.0076503917 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.0076503507 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.0076503321 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.0076503358 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.0076503842 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.0076505034 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.0076502948 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[312]" -type "float3" 0.084453471 0 0.42004722 ;
	setAttr ".tk[313]" -type "float3" 0.044399813 0 0.33603776 ;
	setAttr ".tk[314]" -type "float3" -1.0288002e-08 0 0.33603776 ;
	setAttr ".tk[315]" -type "float3" -0.04439982 0 0.33603776 ;
	setAttr ".tk[316]" -type "float3" -0.084453486 0 0.42004722 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.0076505034 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.0076504736 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.0076504885 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.0076504289 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.0076504066 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.0076504438 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.0076504736 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.0076504438 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[332]" -type "float3" 0.065229736 0 0.42004722 ;
	setAttr ".tk[333]" -type "float3" 0.034293301 0 0.33603776 ;
	setAttr ".tk[334]" -type "float3" -1.1262697e-08 0 0.33603776 ;
	setAttr ".tk[335]" -type "float3" -0.034293313 0 0.33603776 ;
	setAttr ".tk[336]" -type "float3" -0.065229751 0 0.42004722 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.0076505928 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.0076503544 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.007650563 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.0076504885 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.007650563 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.0076503544 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.0076505034 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[352]" -type "float3" 0.044399813 0 0.42004722 ;
	setAttr ".tk[353]" -type "float3" 0.023342362 0 0.33603776 ;
	setAttr ".tk[354]" -type "float3" -1.231883e-08 0 0.33603776 ;
	setAttr ".tk[355]" -type "float3" -0.023342378 0 0.33603776 ;
	setAttr ".tk[356]" -type "float3" -0.044399835 0 0.42004722 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[360]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.0076503842 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.0076505034 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.0076504736 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.007650414 ;
	setAttr ".tk[368]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[372]" -type "float3" 0.022476623 0 0.42004722 ;
	setAttr ".tk[373]" -type "float3" 0.011816656 0 0.40137845 ;
	setAttr ".tk[374]" -type "float3" -1.3430397e-08 0 0.40137845 ;
	setAttr ".tk[375]" -type "float3" -0.01181668 0 0.40137845 ;
	setAttr ".tk[376]" -type "float3" -0.022476653 0 0.42004722 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.093343779 ;
	setAttr ".tk[380]" -type "float3" -1.4570025e-08 0 0.32670337 ;
	setAttr ".tk[381]" -type "float3" -1.4570025e-08 0 0.32670337 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "20FCFD56-4042-9DDB-B715-F6A8451EE225";
	setAttr ".dc" -type "componentList" 16 "f[21:26]" "f[41:46]" "f[60:67]" "f[80:87]" "f[100:107]" "f[120:127]" "f[140:147]" "f[160:167]" "f[180:187]" "f[200:207]" "f[220:227]" "f[240:247]" "f[260:267]" "f[280:287]" "f[301:306]" "f[321:326]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CF3CF0FC-4910-8DB2-C491-4B9CDFA0C01C";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "364D7DD7-4DB7-1368-D0B6-FBBC0EC8F563";
	setAttr ".dc" -type "componentList" 1 "f[206]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0B1ED67C-4D6E-3AC0-4CBD-94BB06B43B26";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "610CDD97-4A75-48A3-C73B-31952D9624A8";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B1F754DC-4BE1-D161-FA94-B995E86C3C63";
	setAttr ".dc" -type "componentList" 1 "f[223]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BDB99786-4C02-71BD-F059-74BA3E079FEB";
	setAttr ".dc" -type "componentList" 1 "f[222]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4A98C93F-4A9A-7CCB-F510-D28E2E7E50DF";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "263CCFCC-4300-F497-6764-FABDA91B5850";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8073544E-49B0-7230-E4F0-9DB1A956C4E1";
	setAttr ".dc" -type "componentList" 1 "f[219]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1260F6B4-4A3F-B78D-8CD7-9CBF504E3C33";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A90B757C-4C88-B12B-DC38-579B3B4FBC92";
	setAttr ".dc" -type "componentList" 1 "f[217]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A9810BBF-4005-4CBC-DB53-E2AF9DE76414";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6081614F-479F-7D34-9C9F-3BBE4849E876";
	setAttr ".dc" -type "componentList" 1 "f[215]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "38C77D84-45CE-229C-D30A-17BB308CF442";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C242BCB1-4724-DCD0-68A6-00856437978E";
	setAttr ".dc" -type "componentList" 1 "f[213]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B41F3CC7-4C60-7777-A205-0DB7D04D8B84";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "AB65EAF5-4BD9-C4E2-61AF-01AE63D49222";
	setAttr ".dc" -type "componentList" 1 "f[211]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8F7CEC68-408E-3D86-0C46-188D426378A2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "BB05F5F9-4CAE-A424-63D8-2B924BC74380";
	setAttr ".dc" -type "componentList" 1 "f[209]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "8D6BAE51-420D-8391-A7D4-0692755BB454";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "2A2E4DB1-4B7C-16CE-5428-25A06AA2796F";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B6D13FBF-457F-BA90-7AE7-86BCC8978F39";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "6B3BF374-4575-F1CE-1A8A-E6BF60EF108B";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "03F18A85-4E76-FCB9-1BC7-EB9E4714B0BF";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EC180612-41D1-CD9E-F0D9-A09810E9CF31";
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[375]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "EE399D51-4BAA-2EAF-5E93-B6B5FB5D6BA4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.059565108 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.094173051 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.11639269 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.12404916 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.11639276 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.094173022 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.059565078 ;
	setAttr ".tk[34]" -type "float3" 0.028546333 0 -0.028604005 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.057208017 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.085812032 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.085812032 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.085812032 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.085812032 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.085812032 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.085812032 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.085812032 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.085812032 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.085812032 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.057208017 ;
	setAttr ".tk[216]" -type "float3" 0.028546333 0 -0.028604005 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.059565108 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.094173051 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.11639269 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.12404916 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.11639276 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.094173022 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.059565078 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "40E9F130-45A3-ED7E-88BE-DE93218927CD";
	setAttr ".ics" -type "componentList" 2 "e[323]" "e[388]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "C7BD8AD2-4D38-9B3B-9A3C-769F8C0E3B9B";
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[401]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 164;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "17DED915-40E0-CF6E-BD79-50B69A15E95F";
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[414]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 177;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "3D99B2E7-4AED-C2EC-A4D9-53A64AFB811A";
	setAttr ".ics" -type "componentList" 2 "e[284]" "e[427]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 190;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "0852DBF8-4656-6E5A-8264-0CA66A9B276E";
	setAttr ".ics" -type "componentList" 2 "e[271]" "e[440]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 203;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "18CD2283-4713-AF42-9910-7DB04115BBE8";
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[453]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 216;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "9F732E94-422C-F84F-8FAD-98AD06263EBE";
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[466]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 229;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "EC2343D3-4CEF-3984-835B-B28D824F8881";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[231]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 249;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "BB6AAD8E-409B-788F-9CD2-8C81989E6A30";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[230]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 248;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "B6965911-4E08-3721-A5E2-44AED70A9C06";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[229]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 247;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "25DDD6E9-4CAE-8AD3-7EBC-E3BD6931D6C2";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[228]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 246;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "F897853F-43E0-3057-71B1-7B823A41F9D7";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[227]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 245;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "9FFD5EB3-4D1A-61BE-568C-0D8CBF909DFA";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[226]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 244;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "A91DD63D-4439-8EC0-5D64-EFB95168078B";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[225]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 243;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "15B428FC-4A04-C00C-0D94-22835F5675D9";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[224]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 242;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "E4CF31E0-485F-6F92-C36A-E7A181305B0A";
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[465]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 241;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "6F6A8536-4CCA-D8BC-3451-FD89E84D990C";
	setAttr ".ics" -type "componentList" 2 "e[257]" "e[452]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 228;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "F1BDD523-4C6A-0A5F-5301-048470BAF871";
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[439]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 215;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "F1348B60-4957-1B9C-2274-BA874A246549";
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[426]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "568C82F5-4C19-93D4-08B4-F39039609891";
	setAttr ".ics" -type "componentList" 2 "e[296]" "e[413]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 189;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "9C807299-47B2-AFB7-82B8-9A877A83C452";
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[400]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 176;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "2BEA04A4-4444-DADF-38DC-68BDCDB54136";
	setAttr ".ics" -type "componentList" 2 "e[322]" "e[387]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 163;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "956926BD-4C67-C8F6-A6AC-6EB3D6D1A08E";
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[374]";
	setAttr ".ix" -type "matrix" 2.7555555107852587 0 0 0 0 0.033333357985332504 0 0
		 0 0 0.49999999448225951 0 0 1.727151945582454 -0.73175120969125951 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 150;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "336A7F2A-43BC-DA01-746B-9C879F4A6D5F";
	setAttr ".ics" -type "componentList" 3 "e[348]" "e[361]" "e[542]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "BB7006AC-4603-C101-563A-5482B09D4925";
	setAttr ".ics" -type "componentList" 3 "e[349]" "e[362]" "e[518]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7FE6B322-496D-61C7-8F3B-F69E5DB127A6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7F721900-4E3D-E2AC-5D74-56A9F46CC45C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut15";
	rename -uid "B337E051-4093-756F-5CF7-A99D989C603D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.045946786530627788 -0.0078266988868904708 0 0 0.043526157394283511 0.25552114514631613 0 0
		 0 0 0.031467637160580889 0 0.11424817326079514 0.50904276153956229 -0.79312949846736647 1;
	setAttr ".pc" -type "double3" 0.99207392999999999 0.32459768999999999 1000 ;
	setAttr ".ro" -type "double3" -110.19141181000002 90 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EE238DE0-431A-2799-9354-ADBAEE02E911";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  13.17223167 0.29358071 2.2351742e-08
		 13.17223167 0.29358071 2.2351742e-08 13.17223167 0.29358071 2.2351742e-08 13.17223167
		 0.29358071 2.2351742e-08 13.17223167 0.29358071 2.2351742e-08 13.17223167 0.29358071
		 2.2351742e-08 13.17223167 0.29358071 2.2351742e-08 13.17223167 0.29358071 2.2351742e-08
		 13.17223167 0.29358071 2.2351742e-08 13.17223167 0.29358071 2.2351742e-08 13.17223167
		 0.29358071 2.2351742e-08 13.17223167 0.29358071 2.2351742e-08 13.17223167 0.29358071
		 2.2351742e-08 13.17223167 0.29358071 2.2351742e-08 13.17223167 0.29358071 2.2351742e-08
		 13.17223167 0.29358071 2.2351742e-08 13.17223167 0.29358071 2.2351742e-08 13.17223167
		 0.29358071 2.2351742e-08 13.17223167 0.29358071 2.2351742e-08 13.17223167 0.29358071
		 2.2351742e-08 -2.9042387 0 0 -2.9042387 0 0 -2.9042387 0 0 -2.9042387 0 0 -2.9042387
		 0 0 -2.9042387 0 0 -2.9042387 0 0 -2.9042387 0 0 -2.9042387 0 0 -2.9042387 0 0 -2.9042387
		 0 0 -2.9042387 0 0 -2.9042387 0 0 -2.9042387 0 0 -2.9042387 0 0 -2.9042387 0 0 -2.9042387
		 0 0 -2.9042387 0 0 -2.9042387 0 0 -2.9042387 0 0 13.17223167 0.29358071 2.2351742e-08
		 -2.9042387 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "F5ED5FD9-45D7-4061-8A62-B7881E540833";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "E1D4E970-475C-5349-0271-C19B879B80EA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E7407155-4517-4EDE-1CCF-F6AAFE721197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.14397552625399618 0 0 0 0 0.28410038119260439 0 0
		 0 0 0.11467077286654445 0 0.4964984778179603 0.31107587604753867 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus1";
	rename -uid "C17D5313-4DE1-B9B1-4289-63829C443A97";
createNode polyUnite -n "polyUnite1";
	rename -uid "870D4E56-4AC7-2F71-8935-6F94E3441589";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "F9F33815-4B4E-A0C4-AE67-53B97EEA93EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "83548CC2-4558-8D54-B635-AEA48444936D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "571D7CDF-4ED6-B636-EDA1-709D4178128C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5B6C776F-42AB-0D15-213C-DB9E5F9B1D4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7035F439-4093-564E-956D-5CB653A6824F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId4";
	rename -uid "43F0474B-46B3-A14A-0E79-33B1CB3C5A41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BE83C39A-4AA2-744E-620E-2B97AACFE799";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EB2D22EA-4ACD-723F-B0F9-AFBB0E4D6403";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId6";
	rename -uid "2AE12F9A-4B55-2E8F-322F-8A8B06B42AD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D2C682E4-4898-7F45-B032-6783C8F9E59A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "EA418A86-442C-D71D-5A76-4A8CCB9C03E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "10E99B53-4D21-2720-5BCE-2BB77D344126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "81FC3454-4787-DF11-1DAA-6BAEA1D86D2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "70F560D2-4E17-B7A6-439B-4982176CCA8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4FA81D0A-4FEC-7936-956E-97A20EB588C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:693]";
createNode groupId -n "groupId12";
	rename -uid "DF86A69C-44F6-2B69-563D-2F982B4A2A27";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus2";
	rename -uid "CA2089FF-451B-C2C5-52A5-2DA4D765EAD3";
createNode polyCube -n "polyCube2";
	rename -uid "7CC0D8F1-4C8D-3E06-18B9-18A5847D5EF9";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere3";
	rename -uid "F483E10F-4CC4-7D1C-A55B-1F8706E9E93A";
createNode polySphere -n "polySphere4";
	rename -uid "35EC3B10-4B7D-7DE1-BDF1-D995F140D967";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "C4942F54-42B7-98AA-8774-3F98627EC2CD";
	setAttr ".dc" -type "componentList" 2 "f[260:359]" "f[380:399]";
createNode polyUnite -n "polyUnite2";
	rename -uid "3D502D64-4ADE-45E9-244C-7ABCB748ABCA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId13";
	rename -uid "46D408FD-461A-C82B-540F-34AAC1A494EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "7664D83F-4BFF-A0A2-340D-BF98FA3D1426";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B945398C-4616-61B0-5DDF-E582BFD76FF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CB84EF8F-4EB6-9B66-E06F-878C4EB6E163";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId16";
	rename -uid "1C9F8484-46C3-6D1D-9135-F595C15E41CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "446A1D75-48B4-42FE-E32D-F1AD2030398A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "071B9A6F-4D0E-FF47-CBE8-F48B95625B60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "984E395A-4F3B-0028-413E-FFB2D6AD692E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6D7BBD48-4FD0-745D-7F51-0C9207FB021A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
createNode polySeparate -n "polySeparate1";
	rename -uid "499B0761-443F-806F-1F4C-818A09E3B32F";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId20";
	rename -uid "ABC8CEDF-4A20-7666-A349-05B5A96CA3AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2E9AB878-4C60-21DF-9030-88B909743E6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 280 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]";
createNode groupId -n "groupId21";
	rename -uid "8FF257AB-4275-39E3-E2D2-DDB93D41BF9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B883B140-4EEB-23DE-7822-098667274188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 280 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]";
createNode groupId -n "groupId22";
	rename -uid "50D88C50-4D87-3BA5-4011-52A460B67826";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "42610058-43A5-D00F-D3CC-7BB5BD760F58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 280 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "9FA975FB-4D98-BC2C-54AC-528758AFE409";
	setAttr ".ics" -type "componentList" 1 "f[256:281]";
createNode polyTweak -n "polyTweak4";
	rename -uid "3CAF0C3B-4530-3B7F-C7CF-3BB23A8B204C";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.12288044 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.13926437 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.17203255 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.21299271 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.2457609 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.21299271 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.17203255 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.13926437 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.12288044 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.1433605 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.14336056 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.14336056 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.14336056 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.14336056 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.1433605 ;
	setAttr ".tk[33]" -type "float3" -0.036418203 0 -0.00087067886 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.035993453 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.013497546 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.03397762 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.034567572 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.00044991638 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.054737762 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.015297215 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.069303006 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0026952084 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.079163142 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0078811012 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.082968391 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.021156929 ;
	setAttr ".tk[113]" -type "float3" 0.0059458283 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.017508745 ;
	setAttr ".tk[123]" -type "float3" -0.011119466 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.015884953 0 0.080718823 ;
	setAttr ".tk[125]" -type "float3" -0.023148589 0 0.02484978 ;
	setAttr ".tk[126]" -type "float3" 0.0059458283 0 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.017508745 ;
	setAttr ".tk[136]" -type "float3" -0.011119466 0 0 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.077178217 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.016657747 ;
	setAttr ".tk[139]" -type "float3" 0.0059458283 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.017508745 ;
	setAttr ".tk[149]" -type "float3" -0.011119466 0 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.068423845 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.0028582057 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.054064527 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.016642673 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.035450019 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.033293944 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.011230554 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.022495909 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.013888732 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.0096820388 ;
	setAttr ".tk[215]" -type "float3" -0.036418203 0 -0.039954834 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.0012910231 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.12288047 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.13926443 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.17203261 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.21299277 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.2457609 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.21299277 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.17203261 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.13926443 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.12288047 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.14336056 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.14336056 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.14336056 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.14336056 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.14336056 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.14336056 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.14336056 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.14336056 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "F6A29C53-4E17-CF45-4798-F88E99EA3F8B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak5";
	rename -uid "A8406114-40F1-54B1-EDE6-989F8234EB51";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -0.27474996 0 0 -0.23371619
		 0 0 -0.16980481 0 0 -0.089271672 0 0 -3.4438241e-08 0 0 0.089271635 0 0 0.16980469
		 0 0 0.23371609 0 0 0.2747497 0 0 0.2888889 0 0 0.2747497 0 0 0.23371609 0 0 0.16980462
		 0 0 0.089271568 0 0 -2.5828683e-08 0 0 -0.08927165 0 0 -0.16980469 0 0 -0.2337161
		 0 0 -0.27474967 0 0 -0.2888889 0 0 0 -0.011715357 0.35540292 0 0 -0.040031347 0 0
		 -0.076144166 0 0 -0.10480348 0 0 -0.12320387 0 0 -0.12954423 0 0 -0.12320387 0 0
		 -0.10480347 0 0 -0.076144151 0 0 -0.04003134 0 0 2.4068383e-08 0 0 0.040031388 0
		 0 0.076144189 0 0 0.10480348 0 0 0.12320387 0 0 0.12954423 0 0 0.12320387 0 0 0.10480347
		 0 0 0.076144181 0 0 0.040031385 0 0 2.4068383e-08 0.15204698 0 0.18066511 0.12933892
		 0 0.087153375 0.093970247 0 0.012942728 0.04940306 0 -0.034703795 8.2784233e-09 0
		 -0.051121265 -0.049403038 0 -0.034703795 -0.09397015 0 0.012942728 -0.12933877 0
		 0.087153479 -0.15204696 0 0.18066511 -0.15987156 0 0.28432348 -0.15204696 0 0.38798177
		 -0.12933877 0 0.4814927 -0.093970142 0 0.5557037 -0.049403038 0 0.6033501 3.5138794e-09
		 0 0.61976767 0.04940303 0 0.6033501 0.09397015 0 0.55570352 0.12933877 0 0.4814927
		 0.15204683 0 0.38798177 0.15987156 0 0.28432348 0.26560038 0 0.14573079 0.22593328
		 0 0.04635419 0.16415018 0 -0.032511774 0.086298868 0 -0.083146989 3.8711892e-08 0
		 -0.10059517 -0.086298779 0 -0.083146967 -0.16415001 0 -0.03251176 -0.22593313 0 0.046354204
		 -0.26560026 0 0.14573079 -0.27926871 0 0.25589082 -0.26560026 0 0.36605179 -0.22593313
		 0 0.46542791 -0.16414997 0 0.5442937 -0.086298764 0 0.5949288 3.0389018e-08 0 0.61237693
		 0.086298801 0 0.5949288 0.16415009 0 0.5442937 0.22593312 0 0.46542791 0.26560023
		 0 0.36605179 0.27926871 0 0.25589082 0.23678821 0 0.18968141 0.20142414 0 0.11712997
		 0.14634314 0 0.059553444 0.076937169 0 0.02258664 1.1818304e-08 0 0.0098489206 -0.076937161
		 0 0.02258664 -0.14634307 0 0.059553444 -0.20142403 0 0.11712997 -0.23678815 0 0.18968141
		 -0.24897367 0 0.27010563 -0.23678815 0 0.35052869 -0.20142403 0 0.42308056 -0.14634304
		 0 0.48065692 -0.076937124 0 0.51762319 4.3983053e-09 0 0.53036141 0.076937117 0 0.51762319
		 0.14634305 0 0.48065692 0.20142403 0 0.42308056 0.23678812 0 0.35052869 0.24897367
		 0 0.27010563 0.17934085 0 0.21611387 0.15255639 0 0.16740739 0.11083867 0 0.12875357
		 0.058271371 0 0.10393651 1.9999705e-08 0 0.095385388 -0.058271296 0 0.10393651 -0.11083856
		 0 0.12875357 -0.1525563 0 0.16740739 -0.17934069 0 0.21611387 -0.18856996 0 0.27010563
		 -0.17934069 0 0.32409748 -0.1525563 0 0.37280318 -0.11083856 0 0.41145721 -0.05827127
		 0 0.4362736 1.4379884e-08 0 0.44482517 0.058271296 0 0.4362736 0.11083861 0 0.41145721
		 0.15255632 0 0.37280318 0.17934063 0 0.32409748 0.18856999 0 0.27010563;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9902BEDE-40B5-B647-744D-ADA7C1D66E31";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[121:139]";
	setAttr ".ix" -type "matrix" 0.27872521486382518 0 0 0 0 3.5119411878716032e-16 1.5816377025045649 0
		 0 -0.21723375805585216 4.8235583983891529e-17 0 0 0.81434101819281968 0.1690106560259278 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3226634e-08 0.81434107 -1.4126271 ;
	setAttr ".rs" 38344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19820465187585298 0.59710723424068524 -1.412627046478637 ;
	setAttr ".cbx" -type "double3" 0.19820458542258329 1.0315748798337994 -1.412627046478637 ;
	setAttr ".raf" no;
createNode polyCone -n "polyCone4";
	rename -uid "3FB5B476-4F40-88B0-5CD5-D8978F8E9315";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "187E4E69-47D5-670E-6B06-D9B3F5C27E0B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.05919428710821327 0 0 0 0 1.074989638760694e-17 0.048413229365498057 0
		 0 -0.061571802906872974 1.3671686650978504e-17 0 0 0.45143181565002743 -0.97962343305420463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0565087e-09 0.45143184 -1.0280367 ;
	setAttr ".rs" 46031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.059194301221231094 0.38986000540322358 -1.0280366624197026 ;
	setAttr ".cbx" -type "double3" 0.05919428710821327 0.51300364791662389 -1.0280366624197026 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "EEB180FE-486B-6AAB-473D-30AD55AB5C82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.62773269 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "66D60D50-4570-0690-96A8-8BA7B0342DA3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.05919428710821327 0 0 0 0 1.074989638760694e-17 0.048413229365498057 0
		 0 -0.061571802906872974 1.3671686650978504e-17 0 0 0.45143181565002743 -0.97962343305420463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0565087e-09 0.45143184 -1.0733624 ;
	setAttr ".rs" 49227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.059194301221231094 0.38986001274315446 -1.0733623812240878 ;
	setAttr ".cbx" -type "double3" 0.05919428710821327 0.51300367727634744 -1.0733623812240878 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "38B2CBBE-488D-C8D6-9CF4-B4AB6E41AFBB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.93622404 -2.8681601e-15 ;
	setAttr ".tk[22]" -type "float3" 0 -0.93622404 -2.7200464e-15 ;
	setAttr ".tk[23]" -type "float3" 0 -0.93622404 -2.7200464e-15 ;
	setAttr ".tk[24]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
	setAttr ".tk[25]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
	setAttr ".tk[26]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
	setAttr ".tk[27]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
	setAttr ".tk[28]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
	setAttr ".tk[29]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
	setAttr ".tk[30]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
	setAttr ".tk[31]" -type "float3" 0 -0.93622404 -2.7200464e-15 ;
	setAttr ".tk[32]" -type "float3" 0 -0.93622404 -2.8681601e-15 ;
	setAttr ".tk[33]" -type "float3" 0 -0.93622404 -2.7200464e-15 ;
	setAttr ".tk[34]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
	setAttr ".tk[35]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
	setAttr ".tk[36]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
	setAttr ".tk[37]" -type "float3" 0 -0.93622404 -2.6645353e-15 ;
	setAttr ".tk[38]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
	setAttr ".tk[39]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
	setAttr ".tk[40]" -type "float3" 0 -0.93622404 -2.7755576e-15 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace1.out" "pConeShape1.i";
connectAttr "polyCut8.out" "pConeShape2.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCut14.out" "pConeShape3.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySubdFace2.out" "pSphereShape3.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pTorus2Shape.i";
connectAttr "groupId11.id" "pTorus2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus2Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pTorus3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus3Shape.iog.og[0].gco";
connectAttr "polyTorus2.out" "pTorusShape2.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polySphere3.out" "pSphereShape4.i";
connectAttr "groupId15.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "pSphereShape5.i";
connectAttr "groupId16.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pSphereShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape7.iog.og[0].gco";
connectAttr "groupId18.id" "pSphereShape7.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId21.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId22.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphere8Shape.i";
connectAttr "groupId19.id" "pSphere8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere8Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace3.out" "pConeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "polyCut1.ip";
connectAttr "pConeShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pConeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pConeShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pConeShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pConeShape1.wm" "polyCut5.mp";
connectAttr "polyCone2.out" "polyCut6.ip";
connectAttr "pConeShape2.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "pConeShape2.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "pConeShape2.wm" "polyCut8.mp";
connectAttr "polyCone3.out" "polyCut9.ip";
connectAttr "pConeShape3.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyCut10.ip";
connectAttr "pConeShape3.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyCut11.ip";
connectAttr "pConeShape3.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "pConeShape3.wm" "polyCut12.mp";
connectAttr "polyCut12.out" "polyCut13.ip";
connectAttr "pConeShape3.wm" "polyCut13.mp";
connectAttr "polyCut13.out" "polyCut14.ip";
connectAttr "pConeShape3.wm" "polyCut14.mp";
connectAttr "polySphere2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "polyTweak2.out" "polyBridgeEdge1.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent25.og" "polyTweak2.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pSphereShape3.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak3.out" "polyCut15.ip";
connectAttr "pCylinderShape3.wm" "polyCut15.mp";
connectAttr "polyCylinder3.out" "polyTweak3.ip";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "pTorusShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[4]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[4]";
connectAttr "polyTorus1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCut15.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polySphere4.out" "deleteComponent26.ig";
connectAttr "pSphereShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape5.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape7.o" "polyUnite2.ip[2]";
connectAttr "pSphereShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape5.wm" "polyUnite2.im[1]";
connectAttr "pSphereShape7.wm" "polyUnite2.im[2]";
connectAttr "deleteComponent26.og" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "pSphere8Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId20.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "polyTweak4.out" "polySubdFace2.ip";
connectAttr "polyCloseBorder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySubdFace3.ip";
connectAttr "polyCut5.out" "polyTweak5.ip";
connectAttr "polySubdFace3.out" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyCone4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pConeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of plane.ma
