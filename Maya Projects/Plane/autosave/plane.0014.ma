//Maya ASCII 2018 scene
//Name: plane.0014.ma
//Last modified: Fri, Sep 15, 2017 08:00:58 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "F:/DGM-1660/plane/plane.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D1CD518C-4B92-720F-BF1D-2C9C71DA75ED";
	setAttr ".t" -type "double3" 1.7980520075547577 1.4886989012316045 -4.5916328147205396 ;
	setAttr ".r" -type "double3" 3947.0616448603982 -34047.400000002075 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D433161-4761-95F3-8A13-438FCEE027C4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.4693753746201716;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.023837248548673973 0.68764580615245829 0.086470779537993092 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7F2934BF-43A2-3E45-16F7-8091DCF10A73";
	setAttr ".t" -type "double3" -0.15701834299076101 1000.101286245355 1.3790018894014875 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74D6B91B-4372-32CF-14E0-25895C3AE145";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1012862453548;
	setAttr ".ow" 1.7291782389724311;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9CAC82BE-4337-2D51-B7CF-39BA6D6A05F3";
	setAttr ".t" -type "double3" 9.1613995558487149e-05 1.1636609462350376 1000.1001796469637 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F5D176BF-4639-15B3-F006-10B41AC09DE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7830112398041;
	setAttr ".ow" 5.0670624563900741;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.087926679918667414 0.32115731950619292 -0.68283159284033124 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A3C70DE8-4BA5-19B1-1F67-869771EFF212";
	setAttr ".t" -type "double3" 1000.1013421780826 0.77924218049613592 0.21432239768229161 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9EC3A920-4419-CF1C-9AB7-17AFD6930778";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1013421780824;
	setAttr ".ow" 2.0363458805202677;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.27996909759722965 -0.77804126351847314 ;
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
	setAttr ".pv" -type "double2" 0.52877688407897949 0.71223115921020508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.36538146436214447 0.55127143859863281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0 0.026908524 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.026908524 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.075252034 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.075252034 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.075252034 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.026908524 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.026908524 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.026908524 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.026908524 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.026908524 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.026908524 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.026908524 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.026908524 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.026908524 ;
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
createNode transform -n "transform10";
	rename -uid "DCED05B2-4564-32F2-7165-DD8D181A6A96";
	setAttr ".t" -type "double3" 0 -0.012182146667063298 0 ;
createNode mesh -n "pTorus2Shape" -p "transform10";
	rename -uid "8AA75531-4150-0E67-B0B9-1C906CA9F86D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7004428505897522 0.43194511532783508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
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
createNode transform -n "polySurface8";
	rename -uid "FFEF793E-4FDB-8249-BCE0-43B401BD5631";
	setAttr ".t" -type "double3" 0 -0.11044820729098581 -0.016542861708637557 ;
	setAttr ".s" -type "double3" 1 1.1337764025634331 1 ;
	setAttr ".rp" -type "double3" 0.64054743945598602 1.0362084175421149 -0.46029213070869446 ;
	setAttr ".sp" -type "double3" 0.64054743945598602 0.91394424438476563 -0.46029213070869446 ;
	setAttr ".spt" -type "double3" 0 0.12226417315734923 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "5DFD23B4-4F5F-B9A5-09FA-D7B23BE5A6CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[40]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "D213E14C-41F6-BAAB-ED97-E49E84F011D6";
	setAttr ".t" -type "double3" 0 -0.11348313911703434 -0.016542861708637613 ;
	setAttr ".s" -type "double3" 1 1.1337764025634331 1 ;
	setAttr ".rp" -type "double3" 0.64054747670888901 1.0619299500532828 -0.78089356422424316 ;
	setAttr ".sp" -type "double3" 0.64054747670888901 0.93663084506988525 -0.78089356422424316 ;
	setAttr ".spt" -type "double3" 0 0.12529910498339766 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "B7628BDF-4824-DEC5-E637-558CE48320F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".pt[40]" -type "float3" 0 0.019044811 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0094482899 0.023209872 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "axelRight";
	rename -uid "D84DD8F7-468E-389B-3745-C593488DFA2E";
	setAttr ".t" -type "double3" 0 -0.012182146667063298 0 ;
createNode mesh -n "axelRightShape" -p "axelRight";
	rename -uid "EAE9C3C8-47E6-5560-D3C5-9695FA31B2BB";
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
createNode transform -n "wheelLeft";
	rename -uid "8C63D62F-42B6-81B7-9A4D-A096333078C6";
	setAttr ".t" -type "double3" 0.0045511897580929883 -0.0095616579697257453 -0.053539967535905841 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0231216875220521 1 -1 ;
	setAttr ".rp" -type "double3" 0.51030548223391181 0.1864016130566597 0.74771156907081604 ;
	setAttr ".rpt" -type "double3" -1.0206109644678234 0 -1.4954231381416325 ;
	setAttr ".sp" -type "double3" 0.4987730085849762 0.1864016130566597 -0.74771156907081604 ;
	setAttr ".spt" -type "double3" 0.011532473648935638 0 1.4954231381416321 ;
createNode mesh -n "wheelLeftShape" -p "wheelLeft";
	rename -uid "BD9E6B37-4FED-AE2D-5ED8-9B8315931E4A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  9.4368957e-16 0 0 9.4368957e-16 0 0 
		9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 
		0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 
		0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 
		0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 0.0058666104 0 0 0.0058666104 
		0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 
		0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 
		0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 
		0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.011158955 0 0 0.011158955 
		0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 
		0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 
		0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 
		0 0 0.011158955 0 0 0.011158955 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 
		0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 
		0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 
		0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 
		0 0.015358986 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 
		0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 
		0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 
		0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 
		0.018984757 0 0 0.018984757 0 0 0.018984757 0 0 0.018984757 0 0 0.018984757 0 0 0.018984757 
		0 0 0.018984757 0 0 0.018984757 0 0 0.018984757 0 0 0.018984757 0 0 0.018984757 0 
		0 0.018984757 0 0 0.018984757 0 0 0.018984757 0 0 0.018984757 0 0 0.018984757 0 0 
		0.018984757 0 0 0.018984757 0 0 0.018984757 0 0 0.018984757 0 0 0.018055573 0 0 0.018055573 
		0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 
		0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 
		0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 0 0 0.018055573 
		0 0 0.018055573 0 0 0.018055573 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 
		0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 
		0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 
		0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 0 0.015358986 0 
		0 0.015358986 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 
		0.011158955 0 0 0.011158955 0 0;
	setAttr ".pt[166:331]" 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 
		0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 
		0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 0.011158955 0 0 
		0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 
		0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 
		0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 
		0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 0 0 0.0058666104 
		0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 
		0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 
		0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 
		0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 0 0 9.4368957e-16 
		0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 
		0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 
		0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 
		0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 
		0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 
		0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 
		0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 
		0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 
		0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 
		0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 
		0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 
		0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 
		0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 
		0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 
		0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 
		0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 
		0 0 -0.01898475 0 0 -0.01898475 0 0 -0.01898475 0 0 -0.01898475 0 0 -0.01898475 0 
		0 -0.01898475 0 0 -0.01898475 0 0 -0.01898475 0 0 -0.01898475 0 0 -0.01898475 0 0 
		-0.01898475 0 0 -0.01898475 0 0 -0.01898475 0 0 -0.01898475 0 0 -0.01898475 0 0 -0.01898475 
		0 0 -0.01898475 0 0 -0.01898475 0 0 -0.01898475 0 0 -0.01898475 0 0 -0.018055579 
		0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 
		0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 
		0 0 -0.018055579 0 0;
	setAttr ".pt[332:399]" -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 
		-0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 0 0 -0.018055579 
		0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 
		0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 
		0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 
		0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 0 0 -0.015358992 
		0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 
		0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 
		0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 
		0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 0 0 -0.011158955 
		0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 
		0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 
		0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 
		0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 0 0 -0.0058666142 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11";
	rename -uid "1135210A-4803-583F-3481-36903C35F048";
	setAttr ".t" -type "double3" 0.0045511897580929883 -0.012182146667063298 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0231216875220521 1 -1 ;
createNode mesh -n "pTorus3Shape" -p "transform11";
	rename -uid "8474BEC2-443F-7B0B-1257-DAA803FAFAD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface12";
	rename -uid "3460F59E-4877-1329-6F14-F6AD13A0DF64";
	setAttr ".t" -type "double3" 0.0045511897580929883 -0.11348313911703434 -0.016542861708637613 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0231216875220521 1.1337764025634331 -1 ;
	setAttr ".rp" -type "double3" 0.65535801530839088 1.0619299500532828 0.78089356422424316 ;
	setAttr ".rpt" -type "double3" -1.3107160306167818 0 -1.5617871284484868 ;
	setAttr ".sp" -type "double3" 0.64054747670888901 0.93663084506988525 -0.78089356422424316 ;
	setAttr ".spt" -type "double3" 0.014810538599501922 0.12529910498339766 1.5617871284484863 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "3A3AD5FE-4F9F-F5E4-337B-D5A7A2517FBF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.019044811 0 0 0.019044811 
		0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 
		0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 
		0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 
		0 0 0.019044811 0 0 0.019044811 0 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 0.019044811 0 0 -0.0094482899 0.023209872;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "C2BCC682-4E5A-988E-EA63-739F548E8C07";
	setAttr ".t" -type "double3" 0.0045511897580929883 -0.11044820729098581 -0.016542861708637557 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0231216875220521 1.1337764025634331 -1 ;
	setAttr ".rp" -type "double3" 0.65535797719413791 1.0362084175421149 0.46029213070869446 ;
	setAttr ".rpt" -type "double3" -1.3107159543882758 0 -0.92058426141738914 ;
	setAttr ".sp" -type "double3" 0.64054743945598602 0.91394424438476563 -0.46029213070869446 ;
	setAttr ".spt" -type "double3" 0.014810537738151908 0.12226417315734923 0.92058426141738892 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "4E47A1B8-4953-C5A8-B327-5083FC927F23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.019044811 0 0 0.019044811 
		0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 
		0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 
		0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 0 0 0.019044811 
		0 0 0.019044811 0 0 0.019044811 0 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 0 -0.0094482899 0.023209872 
		0 0.019044811 0 0 -0.0094482899 0.023209872;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wheelLeft1";
	rename -uid "41197156-450C-083E-D042-FA9AE256A07D";
	setAttr ".t" -type "double3" 1.011059228468794 0.0020685150912778116 -0.05353996753590573 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0231216875220521 1 -1 ;
	setAttr ".rp" -type "double3" 0.51030548223391181 0.1864016130566597 0.74771156907081604 ;
	setAttr ".rpt" -type "double3" -1.0206109644678234 0 -1.4954231381416325 ;
	setAttr ".sp" -type "double3" 0.4987730085849762 0.1864016130566597 -0.74771156907081604 ;
	setAttr ".spt" -type "double3" 0.011532473648935638 0 1.4954231381416321 ;
createNode mesh -n "wheelLeft1Shape" -p "wheelLeft1";
	rename -uid "2EFB4DC7-472E-675F-C4B6-65B2CEB23BB5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 1 0 1 0 0.94999999
		 0.050000001 0.94999999 0.1 1 0.1 0.94999999 0.15000001 1 0.15000001 0.94999999 0.2
		 1 0.2 0.94999999 0.25 1 0.25 0.94999999 0.30000001 1 0.30000001 0.94999999 0.35000002
		 1 0.35000002 0.94999999 0.40000004 1 0.40000004 0.94999999 0.45000005 1 0.45000005
		 0.94999999 0.50000006 1 0.50000006 0.94999999 0.55000007 1 0.55000007 0.94999999
		 0.60000008 1 0.60000008 0.94999999 0.6500001 1 0.6500001 0.94999999 0.70000011 1
		 0.70000011 0.94999999 0.75000012 1 0.75000012 0.94999999 0.80000013 1 0.80000013
		 0.94999999 0.85000014 1 0.85000014 0.94999999 0.90000015 1 0.90000015 0.94999999
		 0.95000017 1 0.95000017 0.94999999 1.000000119209 1 1.000000119209 0.94999999 0 0.89999998
		 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998
		 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998
		 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998
		 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998
		 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996
		 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996
		 0.30000001 0.84999996 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996
		 0.50000006 0.84999996 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996
		 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996
		 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995
		 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995
		 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995
		 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995
		 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995
		 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209 0.79999995 0 0.74999994
		 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994
		 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209 0.74999994 0 0.69999993
		 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993
		 0.30000001 0.69999993 0.35000002 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993
		 0.50000006 0.69999993 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993
		 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993
		 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992
		 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992
		 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992
		 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992
		 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992
		 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209 0.64999992 0 0.5999999
		 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999
		 0.30000001 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999
		 0.50000006 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999
		 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999
		 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001
		 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001
		 0.54999989 0.35000002 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006
		 0.54999989 0.55000007 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011
		 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015
		 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001
		 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001
		 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006
		 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011
		 0.49999988 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015
		 0.49999988 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001
		 0.44999987 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001
		 0.44999987 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006
		 0.44999987 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011
		 0.44999987 0.75000012 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015
		 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
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
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.6645353e-15 0 0 2.6645353e-15 0 0 
		2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 
		0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 
		0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 
		0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 0.0066666123 0 0 0.0066666123 
		0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 
		0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 
		0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 
		0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.01268064 0 0 0.01268064 
		0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 
		0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 
		0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 
		0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 
		0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 
		0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 
		0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.020517722 0 
		0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 
		0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 
		0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 
		0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.021573611 0 0 0.021573611 0 0 
		0.021573611 0 0 0.021573611 0 0 0.021573611 0 0 0.021573611 0 0 0.021573611 0 0 0.021573611 
		0 0 0.021573611 0 0 0.021573611 0 0 0.021573611 0 0 0.021573611 0 0 0.021573611 0 
		0 0.021573611 0 0 0.021573611 0 0 0.021573611 0 0 0.021573611 0 0 0.021573611 0 0 
		0.021573611 0 0 0.021573611 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 
		0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 
		0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 
		0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 0 0 0.020517722 
		0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 
		0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 
		0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 
		0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.017453415 0 0 0.01268064 0 
		0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0;
	setAttr ".pt[166:331]" 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 
		0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 
		0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.01268064 0 0 0.0066666123 0 0 
		0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 
		0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 
		0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 
		0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 0.0066666123 0 0 2.6645353e-15 
		0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 
		0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 
		0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 
		0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 -0.0066666119 
		0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 
		0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 
		0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 
		0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.012680641 
		0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 
		0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 
		0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 
		0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.017453425 
		0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 
		0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 
		0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 
		0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.020517731 
		0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 
		0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 
		0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 
		0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.021573609 
		0 0 -0.021573609 0 0 -0.021573609 0 0 -0.021573609 0 0 -0.021573609 0 0 -0.021573609 
		0 0 -0.021573609 0 0 -0.021573609 0 0 -0.021573609 0 0 -0.021573609 0 0 -0.021573609 
		0 0 -0.021573609 0 0 -0.021573609 0 0 -0.021573609 0 0 -0.021573609 0 0 -0.021573609 
		0 0 -0.021573609 0 0 -0.021573609 0 0 -0.021573609 0 0 -0.021573609 0 0 -0.020517731 
		0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 
		0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 
		0 0 -0.020517731 0 0;
	setAttr ".pt[332:399]" -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 
		-0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 0 0 -0.020517731 
		0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 
		0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 
		0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 
		0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 0 0 -0.017453425 
		0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 
		0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 
		0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 
		0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 0 0 -0.012680641 
		0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 
		0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 
		0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 
		0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 0 0 -0.0066666119 
		0 0;
	setAttr -s 400 ".vt";
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
	setAttr ".vt[332:399]" 0.55184078 0.11006704 -0.80317181 0.55184078 0.096664943 -0.77686876
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
		 0.51601577 0.15199871 -0.70036006 0.51601577 0.16831493 -0.69204652 0.51601577 0.18640159 -0.68918186;
	setAttr -s 800 ".ed";
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
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
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
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 0 1 2 3
		f 4 -2 401 21 -403
		mu 0 4 4 0 3 5
		f 4 -3 402 22 -404
		mu 0 4 6 4 5 7
		f 4 -4 403 23 -405
		mu 0 4 8 6 7 9
		f 4 -5 404 24 -406
		mu 0 4 10 8 9 11
		f 4 -6 405 25 -407
		mu 0 4 12 10 11 13
		f 4 -7 406 26 -408
		mu 0 4 14 12 13 15
		f 4 -8 407 27 -409
		mu 0 4 16 14 15 17
		f 4 -9 408 28 -410
		mu 0 4 18 16 17 19
		f 4 -10 409 29 -411
		mu 0 4 20 18 19 21
		f 4 -11 410 30 -412
		mu 0 4 22 20 21 23
		f 4 -12 411 31 -413
		mu 0 4 24 22 23 25
		f 4 -13 412 32 -414
		mu 0 4 26 24 25 27
		f 4 -14 413 33 -415
		mu 0 4 28 26 27 29
		f 4 -15 414 34 -416
		mu 0 4 30 28 29 31
		f 4 -16 415 35 -417
		mu 0 4 32 30 31 33
		f 4 -17 416 36 -418
		mu 0 4 34 32 33 35
		f 4 -18 417 37 -419
		mu 0 4 36 34 35 37
		f 4 -19 418 38 -420
		mu 0 4 38 36 37 39
		f 4 -20 419 39 -401
		mu 0 4 40 38 39 41
		f 4 -21 420 40 -422
		mu 0 4 3 2 42 43
		f 4 -22 421 41 -423
		mu 0 4 5 3 43 44
		f 4 -23 422 42 -424
		mu 0 4 7 5 44 45
		f 4 -24 423 43 -425
		mu 0 4 9 7 45 46
		f 4 -25 424 44 -426
		mu 0 4 11 9 46 47
		f 4 -26 425 45 -427
		mu 0 4 13 11 47 48
		f 4 -27 426 46 -428
		mu 0 4 15 13 48 49
		f 4 -28 427 47 -429
		mu 0 4 17 15 49 50
		f 4 -29 428 48 -430
		mu 0 4 19 17 50 51
		f 4 -30 429 49 -431
		mu 0 4 21 19 51 52
		f 4 -31 430 50 -432
		mu 0 4 23 21 52 53
		f 4 -32 431 51 -433
		mu 0 4 25 23 53 54
		f 4 -33 432 52 -434
		mu 0 4 27 25 54 55
		f 4 -34 433 53 -435
		mu 0 4 29 27 55 56
		f 4 -35 434 54 -436
		mu 0 4 31 29 56 57
		f 4 -36 435 55 -437
		mu 0 4 33 31 57 58
		f 4 -37 436 56 -438
		mu 0 4 35 33 58 59
		f 4 -38 437 57 -439
		mu 0 4 37 35 59 60
		f 4 -39 438 58 -440
		mu 0 4 39 37 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 39 61 62
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
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "axelLeft";
	rename -uid "19C73CF4-450E-557B-9F3F-E288576A4476";
	setAttr ".t" -type "double3" 0.0045511897580929883 -0.012182146667063298 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0231216875220521 1 -1 ;
createNode mesh -n "axelLeftShape" -p "axelLeft";
	rename -uid "16A46C7E-49A5-55A1-600B-57B4D86835D7";
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
createNode transform -n "pTorus4";
	rename -uid "9C380949-47C6-7187-B8F3-578776959624";
	setAttr ".t" -type "double3" 0 0.532994148120155 1.3515495128285082 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.036381330368004297 0.036381330368004297 0.036381330368004297 ;
createNode mesh -n "pTorusShape2" -p "pTorus4";
	rename -uid "52228AFE-4FC6-1310-2A6E-49929759F8B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000011920928955 0.84999996423721313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.00084865798 0.10566065 -0.038210198 ;
	setAttr ".pt[1]" -type "float3" -0.00084865798 0.10566065 -0.038210198 ;
	setAttr ".pt[6]" -type "float3" -0.00084865798 0.10566065 -0.038210198 ;
	setAttr ".pt[7]" -type "float3" -0.00084865798 0.10566065 -0.038210198 ;
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
createNode transform -n "back";
	rename -uid "513B458D-4C89-96C2-9F21-E6ADD3BB019C";
	setAttr ".t" -type "double3" 0.29223605393797802 0.96160592326436678 -1000.1000036446737 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "C665575A-45B0-C4EB-0167-CD958F37D208";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.5389018739329;
	setAttr ".ow" 2.607188718048965;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 0 0.52782740054630983 -1.5611017707407884 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "transform7";
	rename -uid "1C09B03F-4683-A53D-4D77-B8A9E98A1390";
	setAttr ".t" -type "double3" 0 0.60103572489581403 -1.43441052875854 ;
	setAttr ".s" -type "double3" 0.034024675298841428 0.324482177572811 0.0098397566162032966 ;
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
createNode transform -n "transform8";
	rename -uid "62B312C3-495A-CB94-5400-79B0FAD52A22";
	setAttr ".t" -type "double3" 0.17885900641204505 0.8998963342084656 -1.43441052875854 ;
	setAttr ".r" -type "double3" 0 0 119.99999999999984 ;
	setAttr ".s" -type "double3" 0.034024675298841428 0.324482177572811 0.0098397566162032966 ;
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
createNode transform -n "transform6";
	rename -uid "ABDC65B6-4579-96EB-6928-77ACC8F2B4FF";
	setAttr ".t" -type "double3" -0.17679830707269428 0.90360765791879649 -1.43441052875854 ;
	setAttr ".r" -type "double3" 0 0 -120.0000000000002 ;
	setAttr ".s" -type "double3" 0.034024675298841428 0.324482177572811 0.0098397566162032966 ;
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
createNode transform -n "polySurface2";
	rename -uid "6DACC3FE-4713-2692-855B-6BBC529E10C9";
	setAttr ".t" -type "double3" 0.0009777642360054295 -1.1102230246251565e-16 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
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
createNode transform -n "polySurface1";
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
createNode transform -n "polySurface3";
	rename -uid "636F2E0C-4DC2-F070-4656-7D8854AEEA13";
	setAttr ".t" -type "double3" 0.0026154878438461164 0.0011083435474190662 -6.6613381477509392e-16 ;
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
	setAttr -s 20 ".pt[41:60]" -type "float3"  -0.22181168 0.68323088 -1.0576804e-07 
		-0.21095565 0.68323088 0.068543725 -0.21095553 0.68323088 -0.06854362 -0.17944948 
		0.68323088 -0.13037753 -0.13037765 0.68323088 -0.1794496 -0.068543591 0.68323088 
		-0.21095544 -1.9831512e-08 0.68323088 -0.22181177 0.068543576 0.68323088 -0.21095544 
		0.13037764 0.68323088 -0.1794496 0.17944947 0.68323088 -0.13037765 0.21095553 0.68323088 
		-0.06854362 0.22181168 0.68323088 -1.0576804e-07 0.21095553 0.68323088 0.06854362 
		0.17944948 0.68323088 0.13037765 0.13037767 0.68323088 0.17944977 0.068543583 0.68323088 
		0.21095574 -2.6442011e-08 0.68323088 0.22181177 -0.06854362 0.68323088 0.21095574 
		-0.13037774 0.68323088 0.17944977 -0.17944959 0.68323088 0.13037765;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "3C012CD8-4E7D-CC82-63B4-48BC005FFE7E";
	setAttr ".t" -type "double3" -4.1875830583099168e-16 0.53528660261311356 1.3506331474856408 ;
	setAttr ".r" -type "double3" 0 44.980424024810773 -89.999999999999133 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "D71F6D35-4DEA-BB8C-B5F1-C3B471A8FD60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.0048004584 0.16632971 
		-0.091459133 -0.003592364 0.16873571 -0.086165652 -0.0015897821 0.17058556 -0.081905276 
		0.0010112065 0.17169648 -0.07909517 0.0039561209 0.1719633 -0.078010507 0.0069566071 
		0.17135803 -0.07875707 0.0097188875 0.16994028 -0.081262164 0.011972688 0.16784741 
		-0.085280493 0.013497341 0.16528586 -0.09041857 0.014143547 0.16250747 -0.096173726 
		0.013848249 0.15978098 -0.10198241 0.012640156 0.15737666 -0.10727588 0.010637574 
		0.155526 -0.11153623 0.0080365855 0.15441464 -0.11434633 0.0050916718 0.15414761 
		-0.11543103 0.002091185 0.15475422 -0.11468446 -0.00067109428 0.15617213 -0.11217937 
		-0.0029248963 0.15826361 -0.10816105 -0.0044495505 0.16082533 -0.10302297 -0.0050957566 
		0.16360493 -0.097267829 -0.0045426185 -0.16605523 -0.089798503 -0.0031017973 -0.16857967 
		-0.084715277 -0.00091451127 -0.17061061 -0.080807127 0.0018050808 -0.17194977 -0.07845673 
		0.0047908882 -0.17246588 -0.077894285 0.0077505647 -0.17210977 -0.079174429 0.010394309 
		-0.17091435 -0.082172275 0.012463473 -0.16899812 -0.086594231 0.013755426 -0.16654755 
		-0.092007346 0.014143666 -0.16380334 -0.097882025 0.013590408 -0.16103444 -0.10364302 
		0.012149589 -0.158511 -0.10872628 0.0099623017 -0.15647893 -0.11263441 0.0072427108 
		-0.155141 -0.1149848 0.0042569051 -0.15462343 -0.11554725 0.0012972278 -0.15498105 
		-0.1142671 -0.0013465164 -0.15617497 -0.11126928 -0.003415681 -0.15809257 -0.10684732 
		-0.0047076349 -0.16054156 -0.10143421 -0.0050958749 -0.16328637 -0.09555953 0.0045238966 
		0.16305599 -0.096720755 0.0045238966 -0.16354541 -0.096720822 1.4901161e-08 0.029477965 
		2.3581444e-08 -1.4901161e-08 -0.029477954 1.982287e-08 -1.3038516e-08 0.025573019 
		-0.0015068917 8.3819032e-09 -0.025359752 -0.0017103604 9.3132257e-09 0.022050517 
		-0.0028661555 9.3132257e-10 -0.021644751 -0.0032533109 1.3969839e-08 0.019254958 
		-0.0039449343 -1.5366822e-08 -0.018696461 -0.0044778055 1.44355e-08 0.01746008 -0.0046375762 
		7.6834112e-09 -0.016803572 -0.0052639726 7.4505806e-09 0.016841745 -0.0048761624 
		2.0008883e-08 -0.016151432 -0.0055348231 1.3504177e-08 0.017460093 -0.0046375906 
		6.0535967e-09 -0.016803572 -0.0052639917 1.4901161e-08 0.019254941 -0.0039449432 
		-1.8626451e-08 -0.018696502 -0.0044777845 -9.3132257e-09 0.022050507 -0.002866169 
		-1.1641532e-08 -0.021644766 -0.0032532928 -5.5879354e-09 0.025573058 -0.0015068236 
		-5.5879354e-09 -0.02535967 -0.0017104187 1.4901161e-08 0.029477952 3.1548552e-08 
		-1.4901161e-08 -0.029477973 4.5343768e-08 -1.0244548e-08 0.033382829 0.0015068862 
		1.3038516e-08 -0.03359608 0.0017103737 -9.3132257e-10 0.036905367 0.0028661811 -9.3132257e-09 
		-0.037311122 0.0032533347 1.6298145e-08 0.039700896 0.003944939 -1.3969839e-08 -0.040259372 
		0.004477818 -7.6834112e-09 0.041495726 0.0046375594 -1.44355e-08 -0.042152237 0.0052639488 
		-2.1886081e-08 0.042114124 0.0048761875 -7.4505806e-09 -0.042804435 0.0055348384 
		-6.0535967e-09 0.041495722 0.0046375617 -1.3504177e-08 -0.042152237 0.0052639735 
		1.8626451e-08 0.039700922 0.0039449837 -1.4901161e-08 -0.040259372 0.0044778069 1.1641532e-08 
		0.036905367 0.0028661964 9.3132257e-09 -0.037311107 0.0032533268 5.5879354e-09 0.033382777 
		0.0015068167 5.5879354e-09 -0.033596147 0.0017104057;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "764C10BF-441B-59C8-1412-19BE76BE3A97";
	setAttr ".t" -type "double3" -4.1711660433242654e-16 0.60147697031777603 1.2770492135237863 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.013590694468425488 0.013590694468425488 0.013590694468425488 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "CED2017E-435C-D90F-9472-7EA77DED6517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -1.696296 0 0 -1.696296 
		0 0 -1.696296 0 0 -1.696296 0 0 -1.696296 0 0 -1.696296 0 0 -1.696296 0 0 -1.696296 
		0 0 -1.696296 0 0 -1.696296 0 0 -1.696296 0 0 -1.696296 0 0 -1.696296 0 0 -1.696296 
		0 0 -1.696296 0 0 -1.696296 0 0 -1.696296 0 0 -1.696296 0 0 -1.696296 0 0 -1.696296 
		0 0 1.696296 0 0 1.696296 0 0 1.696296 0 0 1.696296 0 0 1.696296 0 0 1.696296 0 0 
		1.696296 0 0 1.696296 0 0 1.696296 0 0 1.696296 0 0 1.696296 0 0 1.696296 0 0 1.696296 
		0 0 1.696296 0 0 1.696296 0 0 1.696296 0 0 1.696296 0 0 1.696296 0 0 1.696296 0 0 
		1.696296 0 0 -1.696296 0 0 1.696296 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "03C68148-4888-A5DE-6185-ECA32125C4A8";
	setAttr ".t" -type "double3" 0 1.0525901362403653 -0.81337220181583891 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17542649541923463 0.16774458375625895 0.16774458375625895 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "AC624112-4C1C-C0C3-BE64-EFB26E117AD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -0.0707625 -3.7886361e-14 
		0.998133 -0.067298971 -3.1849523e-14 0.17966819 -0.072298698 -3.5541015e-14 -0.053286396 
		-0.073150635 -3.7372883e-14 -0.17296563 -0.038457558 -3.7400638e-14 -0.2033332 1.1792078e-08 
		-3.7761461e-14 -0.21379741 0.038457565 -3.7400638e-14 -0.2033332 0.07315065 -3.7372883e-14 
		-0.17296565 0.072298676 -3.5541015e-14 -0.053286538 0.067299053 -3.1849523e-14 0.17966822 
		0.07076247 -3.7886361e-14 0.998133 -0.0707625 -4.027334e-14 0.998133 -0.067298971 
		-3.04895e-14 0.17966819 -0.072298698 -3.4625081e-14 -0.053286396 -0.073150635 -3.6456949e-14 
		-0.17296563 -0.038457558 -3.6484704e-14 -0.2033332 1.1792078e-08 -3.6845527e-14 -0.21379741 
		0.038457565 -3.6484704e-14 -0.2033332 0.07315065 -3.6456949e-14 -0.17296565 0.072298676 
		-3.4625081e-14 -0.053286538 0.067299053 -3.04895e-14 0.17966822 0.07076247 -4.027334e-14 
		0.998133 -0.075991392 -3.9850068e-14 0.99813288 -0.072272152 -3.04895e-14 0.11918831 
		-0.077641241 -3.4951209e-14 -0.069762319 -0.078556083 -3.6810832e-14 -0.18574685 
		-0.041299384 -3.7171655e-14 -0.21835843 3.9830081e-09 -3.707451e-14 -0.22959584 0.041299377 
		-3.7171655e-14 -0.21835843 0.078556091 -3.6810832e-14 -0.18574685 0.077641249 -3.4951209e-14 
		-0.069762275 0.072272189 -3.04895e-14 0.11918817 0.075991482 -3.9850068e-14 0.99813288 
		-0.075991392 -3.8545556e-14 0.99813288 -0.072272152 -3.1197267e-14 0.11918831 -0.077641241 
		-3.5423053e-14 -0.069762319 -0.078556083 -3.7282677e-14 -0.18574685 -0.041299384 
		-3.7643499e-14 -0.21835843 3.9830081e-09 -3.7546355e-14 -0.22959584 0.041299377 -3.7643499e-14 
		-0.21835843 0.078556091 -3.7282677e-14 -0.18574685 0.077641249 -3.5423053e-14 -0.069762275 
		0.072272189 -3.1197267e-14 0.11918817 0.075991482 -3.8545556e-14 0.99813288;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "1F346D60-480B-A2A7-55C3-5ABAC8391C44";
	setAttr ".t" -type "double3" 0 1.0736248355452993 -0.56525392642699313 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.16774458375625895 0.16774458375625895 0.15273781272446649 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "6928882D-48F7-F570-D826-F99330A4785B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75
		 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0
		 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0 0.25 0.050000001 0.25 0.1 0.25
		 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25
		 0.45000005 0.25 0.50000006 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0
		 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -0.12820801 -6.0673688e-14 
		0.94864267 -0.12193291 -4.9765747e-14 0.1850273 -0.1177682 -5.1361693e-14 -0.023505971 
		-0.10480934 -5.1805782e-14 -0.12703681 -0.055101506 -5.1111892e-14 -0.14934066 1.6895552e-08 
		-5.1209037e-14 -0.15702628 0.055101521 -5.1111892e-14 -0.14934066 0.10480937 -5.1805782e-14 
		-0.12703682 0.11776818 -5.1361693e-14 -0.023506083 0.12193291 -4.9765747e-14 0.1850273 
		0.12820798 -6.0673688e-14 0.94864267 -0.12820801 -6.3477001e-14 0.94864267 -0.12193291 
		-4.8822058e-14 0.1850273 -0.1177682 -5.0862092e-14 -0.023505971 -0.10480934 -5.1306182e-14 
		-0.12703681 -0.055101506 -5.0612292e-14 -0.14934066 1.6895552e-08 -5.0709437e-14 
		-0.15702628 0.055101521 -5.0612292e-14 -0.14934066 0.10480937 -5.1306182e-14 -0.12703682 
		0.11776818 -5.0862092e-14 -0.023506083 0.12193291 -4.8822058e-14 0.1850273 0.12820798 
		-6.3477001e-14 0.94864267 -0.13768175 -6.3032912e-14 0.94864255 -0.13094324 -4.8426541e-14 
		0.12860046 -0.12647071 -5.0827398e-14 -0.037159584 -0.11255417 -5.1153526e-14 -0.13642414 
		-0.059173264 -5.0764948e-14 -0.16037622 5.7068092e-09 -5.0411064e-14 -0.16862953 
		0.059173234 -5.0764948e-14 -0.16037619 0.11255419 -5.1153526e-14 -0.13642415 0.12647077 
		-5.0827398e-14 -0.037159555 0.13094328 -4.8426541e-14 0.12860025 0.13768189 -6.3032912e-14 
		0.94864255 -0.13768175 -6.1520233e-14 0.94864255 -0.13094324 -4.8926141e-14 0.12860046 
		-0.12647071 -5.1091076e-14 -0.037159584 -0.11255417 -5.1417204e-14 -0.13642414 -0.059173264 
		-5.1028626e-14 -0.16037622 5.7068092e-09 -5.0674742e-14 -0.16862953 0.059173234 -5.1028626e-14 
		-0.16037619 0.11255419 -5.1417204e-14 -0.13642415 0.12647077 -5.1091076e-14 -0.037159555 
		0.13094328 -4.8926141e-14 0.12860025 0.13768189 -6.1520233e-14 0.94864255;
	setAttr -s 44 ".vt[0:43]"  0.93119073 -0.076859444 -5.0534659e-08 0.8856141 -0.076859444 -0.28775364
		 0.75334835 -0.076859444 -0.5473398 0.5473398 -0.076859444 -0.75334853 0.28775358 -0.076859444 -0.88561416
		 -8.8232625e-08 -0.076859444 -0.93119073 -0.28775364 -0.076859444 -0.88561416 -0.54733986 -0.076859444 -0.75334859
		 -0.75334847 -0.076859444 -0.54733986 -0.88561428 -0.076859444 -0.28775367 -0.93119085 -0.076859444 -5.0534659e-08
		 0.93119073 0.076859444 -5.0534659e-08 0.8856141 0.076859444 -0.28775364 0.75334835 0.076859444 -0.5473398
		 0.5473398 0.076859444 -0.75334853 0.28775358 0.076859444 -0.88561416 -8.8232625e-08 0.076859444 -0.93119073
		 -0.28775364 0.076859444 -0.88561416 -0.54733986 0.076859444 -0.75334859 -0.75334847 0.076859444 -0.54733986
		 -0.88561428 0.076859444 -0.28775367 -0.93119085 0.076859444 -5.0534659e-08 1 0.041269422 9.1636524e-18
		 0.95105654 0.041269422 -0.309017 0.809017 0.041269422 -0.5877853 0.58778524 0.041269422 -0.80901706
		 0.30901697 0.041269422 -0.9510566 -2.9802322e-08 0.041269422 -1.000000119209 -0.30901706 0.041269422 -0.95105666
		 -0.58778536 0.041269422 -0.80901712 -0.80901718 0.041269422 -0.58778536 -0.95105678 0.041269422 -0.30901706
		 -1.000000238419 0.041269422 9.1636524e-18 1 -0.041269422 -9.1636524e-18 0.95105654 -0.041269422 -0.309017
		 0.809017 -0.041269422 -0.5877853 0.58778524 -0.041269422 -0.80901706 0.30901697 -0.041269422 -0.9510566
		 -2.9802322e-08 -0.041269422 -1.000000119209 -0.30901706 -0.041269422 -0.95105666
		 -0.58778536 -0.041269422 -0.80901712 -0.80901718 -0.041269422 -0.58778536 -0.95105678 -0.041269422 -0.30901706
		 -1.000000238419 -0.041269422 -9.1636524e-18;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -1 40 10 -42
		mu 0 4 1 0 11 12
		f 4 -2 41 11 -43
		mu 0 4 2 1 12 13
		f 4 -3 42 12 -44
		mu 0 4 3 2 13 14
		f 4 -4 43 13 -45
		mu 0 4 4 3 14 15
		f 4 -5 44 14 -46
		mu 0 4 5 4 15 16
		f 4 -6 45 15 -47
		mu 0 4 6 5 16 17
		f 4 -7 46 16 -48
		mu 0 4 7 6 17 18
		f 4 -8 47 17 -49
		mu 0 4 8 7 18 19
		f 4 -9 48 18 -50
		mu 0 4 9 8 19 20
		f 4 -10 49 19 -51
		mu 0 4 10 9 20 21
		f 4 -11 51 20 -53
		mu 0 4 12 11 22 23
		f 4 -12 52 21 -54
		mu 0 4 13 12 23 24
		f 4 -13 53 22 -55
		mu 0 4 14 13 24 25
		f 4 -14 54 23 -56
		mu 0 4 15 14 25 26
		f 4 -15 55 24 -57
		mu 0 4 16 15 26 27
		f 4 -16 56 25 -58
		mu 0 4 17 16 27 28
		f 4 -17 57 26 -59
		mu 0 4 18 17 28 29
		f 4 -18 58 27 -60
		mu 0 4 19 18 29 30
		f 4 -19 59 28 -61
		mu 0 4 20 19 30 31
		f 4 -20 60 29 -62
		mu 0 4 21 20 31 32
		f 4 -21 62 30 -64
		mu 0 4 23 22 33 34
		f 4 -22 63 31 -65
		mu 0 4 24 23 34 35
		f 4 -23 64 32 -66
		mu 0 4 25 24 35 36
		f 4 -24 65 33 -67
		mu 0 4 26 25 36 37
		f 4 -25 66 34 -68
		mu 0 4 27 26 37 38
		f 4 -26 67 35 -69
		mu 0 4 28 27 38 39
		f 4 -27 68 36 -70
		mu 0 4 29 28 39 40
		f 4 -28 69 37 -71
		mu 0 4 30 29 40 41
		f 4 -29 70 38 -72
		mu 0 4 31 30 41 42
		f 4 -30 71 39 -73
		mu 0 4 32 31 42 43
		f 4 -31 73 0 -75
		mu 0 4 34 33 44 45
		f 4 -32 74 1 -76
		mu 0 4 35 34 45 46
		f 4 -33 75 2 -77
		mu 0 4 36 35 46 47
		f 4 -34 76 3 -78
		mu 0 4 37 36 47 48
		f 4 -35 77 4 -79
		mu 0 4 38 37 48 49
		f 4 -36 78 5 -80
		mu 0 4 39 38 49 50
		f 4 -37 79 6 -81
		mu 0 4 40 39 50 51
		f 4 -38 80 7 -82
		mu 0 4 41 40 51 52
		f 4 -39 81 8 -83
		mu 0 4 42 41 52 53
		f 4 -40 82 9 -84
		mu 0 4 43 42 53 54
		f 4 -41 -74 -63 -52
		mu 0 4 11 44 33 22
		f 4 61 72 83 50
		mu 0 4 21 32 43 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3";
	rename -uid "6838897F-4120-CE28-7A32-778F74498FBF";
	setAttr ".t" -type "double3" 0 1.0653138763785239 -0.44161029743769031 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.16774458375625895 0.16774458375625895 0.16774458375625895 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "235526EC-4906-33C2-792F-2E8D82CF6668";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75
		 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0
		 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0 0.25 0.050000001 0.25 0.1 0.25
		 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25
		 0.45000005 0.25 0.50000006 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0
		 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -0.20505959 -2.5340841e-14 
		0.83820391 -0.195023 -1.4432899e-14 0.19698647 -0.17859808 -1.6028845e-14 0.042950675 
		-0.14716288 -1.6472934e-14 -0.024544239 -0.077368096 -1.58068e-14 -0.028853422 2.3723052e-08 
		-1.5903945e-14 -0.030338414 0.077368103 -1.58068e-14 -0.028853422 0.1471629 -1.6472934e-14 
		-0.024544239 0.17859808 -1.6028845e-14 0.042950563 0.19502307 -1.4432899e-14 0.19698647 
		0.2050596 -2.5340841e-14 0.83820391 -0.20505959 -2.7755576e-14 0.83820391 -0.195023 
		-1.3100632e-14 0.19698647 -0.17859808 -1.5140666e-14 0.042950675 -0.14716288 -1.5584756e-14 
		-0.024544239 -0.077368096 -1.4918622e-14 -0.028853422 2.3723052e-08 -1.5015766e-14 
		-0.030338414 0.077368103 -1.4918622e-14 -0.028853422 0.1471629 -1.5584756e-14 -0.024544239 
		0.17859808 -1.5140666e-14 0.042950563 0.19502307 -1.3100632e-14 0.19698647 0.2050596 
		-2.7755576e-14 0.83820391 -0.22021221 -2.7332303e-14 0.83820379 -0.20943432 -1.279532e-14 
		0.14960417 -0.19179562 -1.5210055e-14 0.035595164 -0.15803744 -1.5591695e-14 -0.026357906 
		-0.083085194 -1.5203117e-14 -0.030985601 8.0129317e-09 -1.4849233e-14 -0.03258016 
		0.083085194 -1.5203117e-14 -0.030985571 0.15803744 -1.5591695e-14 -0.026357897 0.19179565 
		-1.5210055e-14 0.035595186 0.20943438 -1.279532e-14 0.14960399 0.22021233 -2.7332303e-14 
		0.83820379 -0.22021221 -2.6027791e-14 0.83820379 -0.20943432 -1.3503088e-14 0.14960417 
		-0.19179562 -1.56819e-14 0.035595164 -0.15803744 -1.6063539e-14 -0.026357906 -0.083085194 
		-1.5674961e-14 -0.030985601 8.0129317e-09 -1.5321078e-14 -0.03258016 0.083085194 
		-1.5674961e-14 -0.030985571 0.15803744 -1.6063539e-14 -0.026357897 0.19179565 -1.56819e-14 
		0.035595186 0.20943438 -1.3503088e-14 0.14960399 0.22021233 -2.6027791e-14 0.83820379;
	setAttr -s 44 ".vt[0:43]"  0.93119073 -0.076859444 -5.0534659e-08 0.8856141 -0.076859444 -0.28775364
		 0.75334835 -0.076859444 -0.5473398 0.5473398 -0.076859444 -0.75334853 0.28775358 -0.076859444 -0.88561416
		 -8.8232625e-08 -0.076859444 -0.93119073 -0.28775364 -0.076859444 -0.88561416 -0.54733986 -0.076859444 -0.75334859
		 -0.75334847 -0.076859444 -0.54733986 -0.88561428 -0.076859444 -0.28775367 -0.93119085 -0.076859444 -5.0534659e-08
		 0.93119073 0.076859444 -5.0534659e-08 0.8856141 0.076859444 -0.28775364 0.75334835 0.076859444 -0.5473398
		 0.5473398 0.076859444 -0.75334853 0.28775358 0.076859444 -0.88561416 -8.8232625e-08 0.076859444 -0.93119073
		 -0.28775364 0.076859444 -0.88561416 -0.54733986 0.076859444 -0.75334859 -0.75334847 0.076859444 -0.54733986
		 -0.88561428 0.076859444 -0.28775367 -0.93119085 0.076859444 -5.0534659e-08 1 0.041269422 9.1636524e-18
		 0.95105654 0.041269422 -0.309017 0.809017 0.041269422 -0.5877853 0.58778524 0.041269422 -0.80901706
		 0.30901697 0.041269422 -0.9510566 -2.9802322e-08 0.041269422 -1.000000119209 -0.30901706 0.041269422 -0.95105666
		 -0.58778536 0.041269422 -0.80901712 -0.80901718 0.041269422 -0.58778536 -0.95105678 0.041269422 -0.30901706
		 -1.000000238419 0.041269422 9.1636524e-18 1 -0.041269422 -9.1636524e-18 0.95105654 -0.041269422 -0.309017
		 0.809017 -0.041269422 -0.5877853 0.58778524 -0.041269422 -0.80901706 0.30901697 -0.041269422 -0.9510566
		 -2.9802322e-08 -0.041269422 -1.000000119209 -0.30901706 -0.041269422 -0.95105666
		 -0.58778536 -0.041269422 -0.80901712 -0.80901718 -0.041269422 -0.58778536 -0.95105678 -0.041269422 -0.30901706
		 -1.000000238419 -0.041269422 -9.1636524e-18;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -1 40 10 -42
		mu 0 4 1 0 11 12
		f 4 -2 41 11 -43
		mu 0 4 2 1 12 13
		f 4 -3 42 12 -44
		mu 0 4 3 2 13 14
		f 4 -4 43 13 -45
		mu 0 4 4 3 14 15
		f 4 -5 44 14 -46
		mu 0 4 5 4 15 16
		f 4 -6 45 15 -47
		mu 0 4 6 5 16 17
		f 4 -7 46 16 -48
		mu 0 4 7 6 17 18
		f 4 -8 47 17 -49
		mu 0 4 8 7 18 19
		f 4 -9 48 18 -50
		mu 0 4 9 8 19 20
		f 4 -10 49 19 -51
		mu 0 4 10 9 20 21
		f 4 -11 51 20 -53
		mu 0 4 12 11 22 23
		f 4 -12 52 21 -54
		mu 0 4 13 12 23 24
		f 4 -13 53 22 -55
		mu 0 4 14 13 24 25
		f 4 -14 54 23 -56
		mu 0 4 15 14 25 26
		f 4 -15 55 24 -57
		mu 0 4 16 15 26 27
		f 4 -16 56 25 -58
		mu 0 4 17 16 27 28
		f 4 -17 57 26 -59
		mu 0 4 18 17 28 29
		f 4 -18 58 27 -60
		mu 0 4 19 18 29 30
		f 4 -19 59 28 -61
		mu 0 4 20 19 30 31
		f 4 -20 60 29 -62
		mu 0 4 21 20 31 32
		f 4 -21 62 30 -64
		mu 0 4 23 22 33 34
		f 4 -22 63 31 -65
		mu 0 4 24 23 34 35
		f 4 -23 64 32 -66
		mu 0 4 25 24 35 36
		f 4 -24 65 33 -67
		mu 0 4 26 25 36 37
		f 4 -25 66 34 -68
		mu 0 4 27 26 37 38
		f 4 -26 67 35 -69
		mu 0 4 28 27 38 39
		f 4 -27 68 36 -70
		mu 0 4 29 28 39 40
		f 4 -28 69 37 -71
		mu 0 4 30 29 40 41
		f 4 -29 70 38 -72
		mu 0 4 31 30 41 42
		f 4 -30 71 39 -73
		mu 0 4 32 31 42 43
		f 4 -31 73 0 -75
		mu 0 4 34 33 44 45
		f 4 -32 74 1 -76
		mu 0 4 35 34 45 46
		f 4 -33 75 2 -77
		mu 0 4 36 35 46 47
		f 4 -34 76 3 -78
		mu 0 4 37 36 47 48
		f 4 -35 77 4 -79
		mu 0 4 38 37 48 49
		f 4 -36 78 5 -80
		mu 0 4 39 38 49 50
		f 4 -37 79 6 -81
		mu 0 4 40 39 50 51
		f 4 -38 80 7 -82
		mu 0 4 41 40 51 52
		f 4 -39 81 8 -83
		mu 0 4 42 41 52 53
		f 4 -40 82 9 -84
		mu 0 4 43 42 53 54
		f 4 -41 -74 -63 -52
		mu 0 4 11 44 33 22
		f 4 61 72 83 50
		mu 0 4 21 32 43 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe4";
	rename -uid "EEEBA965-4423-805C-BFB2-E4A24B05D74A";
	setAttr ".t" -type "double3" 0 1.0560746475228739 -0.68719697640132127 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.16774458375625895 0.16774458375625895 0.16774458375625895 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "1C98F659-4AD0-728E-9F4A-E7BDDD0CD20A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75
		 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0
		 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0 0.25 0.050000001 0.25 0.1 0.25
		 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25
		 0.45000005 0.25 0.50000006 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0
		 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -0.098052971 -2.434164e-14 
		1.0594709 -0.093253724 -1.4599433e-14 0.17302604 -0.093899757 -1.6556201e-14 -0.090196617 
		-0.088190645 -1.7319479e-14 -0.22989029 -0.046364553 -1.6819879e-14 -0.2702522 1.4216567e-08 
		-1.6944779e-14 -0.28416032 0.046364564 -1.6819879e-14 -0.2702522 0.08819066 -1.7319479e-14 
		-0.22989029 0.093899742 -1.6556201e-14 -0.090196796 0.093253806 -1.4599433e-14 0.17302604 
		0.098052934 -2.434164e-14 1.0594709 -0.098052971 -2.6756375e-14 1.0594709 -0.093253724 
		-1.3267165e-14 0.17302604 -0.093899757 -1.5668022e-14 -0.090196617 -0.088190645 -1.6431301e-14 
		-0.22989029 -0.046364553 -1.59317e-14 -0.2702522 1.4216567e-08 -1.60566e-14 -0.28416032 
		0.046364564 -1.59317e-14 -0.2702522 0.08819066 -1.6431301e-14 -0.22989029 0.093899742 
		-1.5668022e-14 -0.090196796 0.093253806 -1.3267165e-14 0.17302604 0.098052934 -2.6756375e-14 
		1.0594709 -0.10529845 -2.6374736e-14 1.0594708 -0.10014482 -1.2961854e-14 0.10752279 
		-0.10083852 -1.5813739e-14 -0.11017054 -0.094707459 -1.6549262e-14 -0.24687795 -0.049790666 
		-1.6327217e-14 -0.29022241 4.8019273e-09 -1.6042723e-14 -0.30515805 0.049790658 -1.6327217e-14 
		-0.29022241 0.094707467 -1.6549262e-14 -0.24687795 0.10083852 -1.5813739e-14 -0.11017053 
		0.10014486 -1.2961854e-14 0.10752261 0.10529856 -2.6374736e-14 1.0594708 -0.10529845 
		-2.5070224e-14 1.0594708 -0.10014482 -1.3669621e-14 0.10752279 -0.10083852 -1.6285584e-14 
		-0.11017054 -0.094707459 -1.7021107e-14 -0.24687795 -0.049790666 -1.6799062e-14 -0.29022241 
		4.8019273e-09 -1.6514567e-14 -0.30515805 0.049790658 -1.6799062e-14 -0.29022241 0.094707467 
		-1.7021107e-14 -0.24687795 0.10083852 -1.6285584e-14 -0.11017053 0.10014486 -1.3669621e-14 
		0.10752261 0.10529856 -2.5070224e-14 1.0594708;
	setAttr -s 44 ".vt[0:43]"  0.93119073 -0.076859444 -5.0534659e-08 0.8856141 -0.076859444 -0.28775364
		 0.75334835 -0.076859444 -0.5473398 0.5473398 -0.076859444 -0.75334853 0.28775358 -0.076859444 -0.88561416
		 -8.8232625e-08 -0.076859444 -0.93119073 -0.28775364 -0.076859444 -0.88561416 -0.54733986 -0.076859444 -0.75334859
		 -0.75334847 -0.076859444 -0.54733986 -0.88561428 -0.076859444 -0.28775367 -0.93119085 -0.076859444 -5.0534659e-08
		 0.93119073 0.076859444 -5.0534659e-08 0.8856141 0.076859444 -0.28775364 0.75334835 0.076859444 -0.5473398
		 0.5473398 0.076859444 -0.75334853 0.28775358 0.076859444 -0.88561416 -8.8232625e-08 0.076859444 -0.93119073
		 -0.28775364 0.076859444 -0.88561416 -0.54733986 0.076859444 -0.75334859 -0.75334847 0.076859444 -0.54733986
		 -0.88561428 0.076859444 -0.28775367 -0.93119085 0.076859444 -5.0534659e-08 1 0.041269422 9.1636524e-18
		 0.95105654 0.041269422 -0.309017 0.809017 0.041269422 -0.5877853 0.58778524 0.041269422 -0.80901706
		 0.30901697 0.041269422 -0.9510566 -2.9802322e-08 0.041269422 -1.000000119209 -0.30901706 0.041269422 -0.95105666
		 -0.58778536 0.041269422 -0.80901712 -0.80901718 0.041269422 -0.58778536 -0.95105678 0.041269422 -0.30901706
		 -1.000000238419 0.041269422 9.1636524e-18 1 -0.041269422 -9.1636524e-18 0.95105654 -0.041269422 -0.309017
		 0.809017 -0.041269422 -0.5877853 0.58778524 -0.041269422 -0.80901706 0.30901697 -0.041269422 -0.9510566
		 -2.9802322e-08 -0.041269422 -1.000000119209 -0.30901706 -0.041269422 -0.95105666
		 -0.58778536 -0.041269422 -0.80901712 -0.80901718 -0.041269422 -0.58778536 -0.95105678 -0.041269422 -0.30901706
		 -1.000000238419 -0.041269422 -9.1636524e-18;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -1 40 10 -42
		mu 0 4 1 0 11 12
		f 4 -2 41 11 -43
		mu 0 4 2 1 12 13
		f 4 -3 42 12 -44
		mu 0 4 3 2 13 14
		f 4 -4 43 13 -45
		mu 0 4 4 3 14 15
		f 4 -5 44 14 -46
		mu 0 4 5 4 15 16
		f 4 -6 45 15 -47
		mu 0 4 6 5 16 17
		f 4 -7 46 16 -48
		mu 0 4 7 6 17 18
		f 4 -8 47 17 -49
		mu 0 4 8 7 18 19
		f 4 -9 48 18 -50
		mu 0 4 9 8 19 20
		f 4 -10 49 19 -51
		mu 0 4 10 9 20 21
		f 4 -11 51 20 -53
		mu 0 4 12 11 22 23
		f 4 -12 52 21 -54
		mu 0 4 13 12 23 24
		f 4 -13 53 22 -55
		mu 0 4 14 13 24 25
		f 4 -14 54 23 -56
		mu 0 4 15 14 25 26
		f 4 -15 55 24 -57
		mu 0 4 16 15 26 27
		f 4 -16 56 25 -58
		mu 0 4 17 16 27 28
		f 4 -17 57 26 -59
		mu 0 4 18 17 28 29
		f 4 -18 58 27 -60
		mu 0 4 19 18 29 30
		f 4 -19 59 28 -61
		mu 0 4 20 19 30 31
		f 4 -20 60 29 -62
		mu 0 4 21 20 31 32
		f 4 -21 62 30 -64
		mu 0 4 23 22 33 34
		f 4 -22 63 31 -65
		mu 0 4 24 23 34 35
		f 4 -23 64 32 -66
		mu 0 4 25 24 35 36
		f 4 -24 65 33 -67
		mu 0 4 26 25 36 37
		f 4 -25 66 34 -68
		mu 0 4 27 26 37 38
		f 4 -26 67 35 -69
		mu 0 4 28 27 38 39
		f 4 -27 68 36 -70
		mu 0 4 29 28 39 40
		f 4 -28 69 37 -71
		mu 0 4 30 29 40 41
		f 4 -29 70 38 -72
		mu 0 4 31 30 41 42
		f 4 -30 71 39 -73
		mu 0 4 32 31 42 43
		f 4 -31 73 0 -75
		mu 0 4 34 33 44 45
		f 4 -32 74 1 -76
		mu 0 4 35 34 45 46
		f 4 -33 75 2 -77
		mu 0 4 36 35 46 47
		f 4 -34 76 3 -78
		mu 0 4 37 36 47 48
		f 4 -35 77 4 -79
		mu 0 4 38 37 48 49
		f 4 -36 78 5 -80
		mu 0 4 39 38 49 50
		f 4 -37 79 6 -81
		mu 0 4 40 39 50 51
		f 4 -38 80 7 -82
		mu 0 4 41 40 51 52
		f 4 -39 81 8 -83
		mu 0 4 42 41 52 53
		f 4 -40 82 9 -84
		mu 0 4 43 42 53 54
		f 4 -41 -74 -63 -52
		mu 0 4 11 44 33 22
		f 4 61 72 83 50
		mu 0 4 21 32 43 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe5";
	rename -uid "BA653BFE-4EB1-EBBD-3EF2-9F8C36475852";
	setAttr ".t" -type "double3" 0 1.0653138763785239 -0.33123103316677116 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.16774458375625895 0.16774458375625895 0.16774458375625895 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	rename -uid "A1E6AF8E-478A-7B91-46E4-BE9095D0ADE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75
		 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0
		 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0 0.25 0.050000001 0.25 0.1 0.25
		 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25
		 0.45000005 0.25 0.50000006 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0
		 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -0.23643157 -2.5340841e-14 
		0.83870065 -0.22485951 -1.4432899e-14 0.1969327 -0.20342982 -1.6028845e-14 0.042651873 
		-0.1644523 -1.6472934e-14 -0.025005087 -0.08645767 -1.58068e-14 -0.029395226 2.6510135e-08 
		-1.5903945e-14 -0.030907989 0.0864577 -1.58068e-14 -0.029395226 0.16445233 -1.6472934e-14 
		-0.025005074 0.20342979 -1.6028845e-14 0.042651754 0.22485958 -1.4432899e-14 0.1969327 
		0.23643154 -2.5340841e-14 0.83870065 -0.23643157 -2.7755576e-14 0.83870065 -0.22485951 
		-1.3100632e-14 0.1969327 -0.20342982 -1.5140666e-14 0.042651873 -0.1644523 -1.5584756e-14 
		-0.025005087 -0.08645767 -1.4918622e-14 -0.029395226 2.6510135e-08 -1.5015766e-14 
		-0.030907989 0.0864577 -1.4918622e-14 -0.029395226 0.16445233 -1.5584756e-14 -0.025005074 
		0.20342979 -1.5140666e-14 0.042651754 0.22485958 -1.3100632e-14 0.1969327 0.23643154 
		-2.7755576e-14 0.83870065 -0.25390235 -2.7269853e-14 0.83870053 -0.24147561 -1.279532e-14 
		0.14950976 -0.2184622 -1.5210055e-14 0.035268039 -0.17660441 -1.5654145e-14 -0.026852772 
		-0.092846423 -1.5265567e-14 -0.031567279 8.9543271e-09 -1.4911683e-14 -0.033191904 
		0.092846423 -1.5265567e-14 -0.031567261 0.17660441 -1.5654145e-14 -0.026852742 0.21846221 
		-1.5210055e-14 0.035268057 0.24147567 -1.279532e-14 0.14950956 0.25390252 -2.7269853e-14 
		0.83870053 -0.25390235 -2.5965341e-14 0.83870053 -0.24147561 -1.3503088e-14 0.14950976 
		-0.2184622 -1.56819e-14 0.035268039 -0.17660441 -1.6125989e-14 -0.026852772 -0.092846423 
		-1.5737411e-14 -0.031567279 8.9543271e-09 -1.5383528e-14 -0.033191904 0.092846423 
		-1.5737411e-14 -0.031567261 0.17660441 -1.6125989e-14 -0.026852742 0.21846221 -1.56819e-14 
		0.035268057 0.24147567 -1.3503088e-14 0.14950956 0.25390252 -2.5965341e-14 0.83870053;
	setAttr -s 44 ".vt[0:43]"  0.93119073 -0.076859444 -5.0534659e-08 0.8856141 -0.076859444 -0.28775364
		 0.75334835 -0.076859444 -0.5473398 0.5473398 -0.076859444 -0.75334853 0.28775358 -0.076859444 -0.88561416
		 -8.8232625e-08 -0.076859444 -0.93119073 -0.28775364 -0.076859444 -0.88561416 -0.54733986 -0.076859444 -0.75334859
		 -0.75334847 -0.076859444 -0.54733986 -0.88561428 -0.076859444 -0.28775367 -0.93119085 -0.076859444 -5.0534659e-08
		 0.93119073 0.076859444 -5.0534659e-08 0.8856141 0.076859444 -0.28775364 0.75334835 0.076859444 -0.5473398
		 0.5473398 0.076859444 -0.75334853 0.28775358 0.076859444 -0.88561416 -8.8232625e-08 0.076859444 -0.93119073
		 -0.28775364 0.076859444 -0.88561416 -0.54733986 0.076859444 -0.75334859 -0.75334847 0.076859444 -0.54733986
		 -0.88561428 0.076859444 -0.28775367 -0.93119085 0.076859444 -5.0534659e-08 1 0.041269422 9.1636524e-18
		 0.95105654 0.041269422 -0.309017 0.809017 0.041269422 -0.5877853 0.58778524 0.041269422 -0.80901706
		 0.30901697 0.041269422 -0.9510566 -2.9802322e-08 0.041269422 -1.000000119209 -0.30901706 0.041269422 -0.95105666
		 -0.58778536 0.041269422 -0.80901712 -0.80901718 0.041269422 -0.58778536 -0.95105678 0.041269422 -0.30901706
		 -1.000000238419 0.041269422 9.1636524e-18 1 -0.041269422 -9.1636524e-18 0.95105654 -0.041269422 -0.309017
		 0.809017 -0.041269422 -0.5877853 0.58778524 -0.041269422 -0.80901706 0.30901697 -0.041269422 -0.9510566
		 -2.9802322e-08 -0.041269422 -1.000000119209 -0.30901706 -0.041269422 -0.95105666
		 -0.58778536 -0.041269422 -0.80901712 -0.80901718 -0.041269422 -0.58778536 -0.95105678 -0.041269422 -0.30901706
		 -1.000000238419 -0.041269422 -9.1636524e-18;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -1 40 10 -42
		mu 0 4 1 0 11 12
		f 4 -2 41 11 -43
		mu 0 4 2 1 12 13
		f 4 -3 42 12 -44
		mu 0 4 3 2 13 14
		f 4 -4 43 13 -45
		mu 0 4 4 3 14 15
		f 4 -5 44 14 -46
		mu 0 4 5 4 15 16
		f 4 -6 45 15 -47
		mu 0 4 6 5 16 17
		f 4 -7 46 16 -48
		mu 0 4 7 6 17 18
		f 4 -8 47 17 -49
		mu 0 4 8 7 18 19
		f 4 -9 48 18 -50
		mu 0 4 9 8 19 20
		f 4 -10 49 19 -51
		mu 0 4 10 9 20 21
		f 4 -11 51 20 -53
		mu 0 4 12 11 22 23
		f 4 -12 52 21 -54
		mu 0 4 13 12 23 24
		f 4 -13 53 22 -55
		mu 0 4 14 13 24 25
		f 4 -14 54 23 -56
		mu 0 4 15 14 25 26
		f 4 -15 55 24 -57
		mu 0 4 16 15 26 27
		f 4 -16 56 25 -58
		mu 0 4 17 16 27 28
		f 4 -17 57 26 -59
		mu 0 4 18 17 28 29
		f 4 -18 58 27 -60
		mu 0 4 19 18 29 30
		f 4 -19 59 28 -61
		mu 0 4 20 19 30 31
		f 4 -20 60 29 -62
		mu 0 4 21 20 31 32
		f 4 -21 62 30 -64
		mu 0 4 23 22 33 34
		f 4 -22 63 31 -65
		mu 0 4 24 23 34 35
		f 4 -23 64 32 -66
		mu 0 4 25 24 35 36
		f 4 -24 65 33 -67
		mu 0 4 26 25 36 37
		f 4 -25 66 34 -68
		mu 0 4 27 26 37 38
		f 4 -26 67 35 -69
		mu 0 4 28 27 38 39
		f 4 -27 68 36 -70
		mu 0 4 29 28 39 40
		f 4 -28 69 37 -71
		mu 0 4 30 29 40 41
		f 4 -29 70 38 -72
		mu 0 4 31 30 41 42
		f 4 -30 71 39 -73
		mu 0 4 32 31 42 43
		f 4 -31 73 0 -75
		mu 0 4 34 33 44 45
		f 4 -32 74 1 -76
		mu 0 4 35 34 45 46
		f 4 -33 75 2 -77
		mu 0 4 36 35 46 47
		f 4 -34 76 3 -78
		mu 0 4 37 36 47 48
		f 4 -35 77 4 -79
		mu 0 4 38 37 48 49
		f 4 -36 78 5 -80
		mu 0 4 39 38 49 50
		f 4 -37 79 6 -81
		mu 0 4 40 39 50 51
		f 4 -38 80 7 -82
		mu 0 4 41 40 51 52
		f 4 -39 81 8 -83
		mu 0 4 42 41 52 53
		f 4 -40 82 9 -84
		mu 0 4 43 42 53 54
		f 4 -41 -74 -63 -52
		mu 0 4 11 44 33 22
		f 4 61 72 83 50
		mu 0 4 21 32 43 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe6";
	rename -uid "76261016-4D94-1018-C8F7-D882D708E7B0";
	setAttr ".t" -type "double3" 0 1.0612938742623981 -0.22944829864299784 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.16997287943175396 0.16774458375625895 0.16585414280913102 ;
createNode mesh -n "pPipeShape6" -p "pPipe6";
	rename -uid "BF0322C4-4BF2-6842-9119-F592C2974D55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75
		 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0
		 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0 0.25 0.050000001 0.25 0.1 0.25
		 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25
		 0.45000005 0.25 0.50000006 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0
		 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -0.28998837 -2.553513e-14 
		0.85094905 -0.27579507 -1.4627188e-14 0.19560635 -0.24582131 -1.6223134e-14 0.035281379 
		-0.19396789 -1.6667223e-14 -0.036372226 -0.10197491 -1.6001089e-14 -0.042758062 3.1268126e-08 
		-1.6098234e-14 -0.044958513 0.10197492 -1.6001089e-14 -0.042758062 0.19396792 -1.6667223e-14 
		-0.036372222 0.24582134 -1.6223134e-14 0.035281263 0.27579519 -1.4627188e-14 0.19560635 
		0.2899884 -2.553513e-14 0.85094905 -0.28998837 -2.7561287e-14 0.85094905 -0.27579507 
		-1.2906343e-14 0.19560635 -0.24582131 -1.4946377e-14 0.035281379 -0.19396789 -1.5390467e-14 
		-0.036372226 -0.10197491 -1.4724333e-14 -0.042758062 3.1268126e-08 -1.4821477e-14 
		-0.044958513 0.10197492 -1.4724333e-14 -0.042758062 0.19396792 -1.5390467e-14 -0.036372222 
		0.24582134 -1.4946377e-14 0.035281263 0.27579519 -1.2906343e-14 0.19560635 0.2899884 
		-2.7561287e-14 0.85094905 -0.31141669 -2.7193525e-14 0.85094893 -0.296175 -1.2691237e-14 
		0.1471803 -0.26398626 -1.5105972e-14 0.027199049 -0.2083011 -1.5522306e-14 -0.039059836 
		-0.10951036 -1.5133728e-14 -0.045917548 1.0561434e-08 -1.4779844e-14 -0.048280671 
		0.10951038 -1.5133728e-14 -0.045917537 0.20830111 -1.5522306e-14 -0.039059814 0.26398626 
		-1.5105972e-14 0.027199071 0.29617506 -1.2691237e-14 0.14718011 0.3114168 -2.7193525e-14 
		0.85094893 -0.31141669 -2.609718e-14 0.85094893 -0.296175 -1.3607171e-14 0.1471803 
		-0.26398626 -1.5785984e-14 0.027199049 -0.2083011 -1.6202317e-14 -0.039059836 -0.10951036 
		-1.5813739e-14 -0.045917548 1.0561434e-08 -1.5459856e-14 -0.048280671 0.10951038 
		-1.5813739e-14 -0.045917537 0.20830111 -1.6202317e-14 -0.039059814 0.26398626 -1.5785984e-14 
		0.027199071 0.29617506 -1.3607171e-14 0.14718011 0.3114168 -2.609718e-14 0.85094893;
	setAttr -s 44 ".vt[0:43]"  0.93119073 -0.076859444 -5.0534659e-08 0.8856141 -0.076859444 -0.28775364
		 0.75334835 -0.076859444 -0.5473398 0.5473398 -0.076859444 -0.75334853 0.28775358 -0.076859444 -0.88561416
		 -8.8232625e-08 -0.076859444 -0.93119073 -0.28775364 -0.076859444 -0.88561416 -0.54733986 -0.076859444 -0.75334859
		 -0.75334847 -0.076859444 -0.54733986 -0.88561428 -0.076859444 -0.28775367 -0.93119085 -0.076859444 -5.0534659e-08
		 0.93119073 0.076859444 -5.0534659e-08 0.8856141 0.076859444 -0.28775364 0.75334835 0.076859444 -0.5473398
		 0.5473398 0.076859444 -0.75334853 0.28775358 0.076859444 -0.88561416 -8.8232625e-08 0.076859444 -0.93119073
		 -0.28775364 0.076859444 -0.88561416 -0.54733986 0.076859444 -0.75334859 -0.75334847 0.076859444 -0.54733986
		 -0.88561428 0.076859444 -0.28775367 -0.93119085 0.076859444 -5.0534659e-08 1 0.041269422 9.1636524e-18
		 0.95105654 0.041269422 -0.309017 0.809017 0.041269422 -0.5877853 0.58778524 0.041269422 -0.80901706
		 0.30901697 0.041269422 -0.9510566 -2.9802322e-08 0.041269422 -1.000000119209 -0.30901706 0.041269422 -0.95105666
		 -0.58778536 0.041269422 -0.80901712 -0.80901718 0.041269422 -0.58778536 -0.95105678 0.041269422 -0.30901706
		 -1.000000238419 0.041269422 9.1636524e-18 1 -0.041269422 -9.1636524e-18 0.95105654 -0.041269422 -0.309017
		 0.809017 -0.041269422 -0.5877853 0.58778524 -0.041269422 -0.80901706 0.30901697 -0.041269422 -0.9510566
		 -2.9802322e-08 -0.041269422 -1.000000119209 -0.30901706 -0.041269422 -0.95105666
		 -0.58778536 -0.041269422 -0.80901712 -0.80901718 -0.041269422 -0.58778536 -0.95105678 -0.041269422 -0.30901706
		 -1.000000238419 -0.041269422 -9.1636524e-18;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -1 40 10 -42
		mu 0 4 1 0 11 12
		f 4 -2 41 11 -43
		mu 0 4 2 1 12 13
		f 4 -3 42 12 -44
		mu 0 4 3 2 13 14
		f 4 -4 43 13 -45
		mu 0 4 4 3 14 15
		f 4 -5 44 14 -46
		mu 0 4 5 4 15 16
		f 4 -6 45 15 -47
		mu 0 4 6 5 16 17
		f 4 -7 46 16 -48
		mu 0 4 7 6 17 18
		f 4 -8 47 17 -49
		mu 0 4 8 7 18 19
		f 4 -9 48 18 -50
		mu 0 4 9 8 19 20
		f 4 -10 49 19 -51
		mu 0 4 10 9 20 21
		f 4 -11 51 20 -53
		mu 0 4 12 11 22 23
		f 4 -12 52 21 -54
		mu 0 4 13 12 23 24
		f 4 -13 53 22 -55
		mu 0 4 14 13 24 25
		f 4 -14 54 23 -56
		mu 0 4 15 14 25 26
		f 4 -15 55 24 -57
		mu 0 4 16 15 26 27
		f 4 -16 56 25 -58
		mu 0 4 17 16 27 28
		f 4 -17 57 26 -59
		mu 0 4 18 17 28 29
		f 4 -18 58 27 -60
		mu 0 4 19 18 29 30
		f 4 -19 59 28 -61
		mu 0 4 20 19 30 31
		f 4 -20 60 29 -62
		mu 0 4 21 20 31 32
		f 4 -21 62 30 -64
		mu 0 4 23 22 33 34
		f 4 -22 63 31 -65
		mu 0 4 24 23 34 35
		f 4 -23 64 32 -66
		mu 0 4 25 24 35 36
		f 4 -24 65 33 -67
		mu 0 4 26 25 36 37
		f 4 -25 66 34 -68
		mu 0 4 27 26 37 38
		f 4 -26 67 35 -69
		mu 0 4 28 27 38 39
		f 4 -27 68 36 -70
		mu 0 4 29 28 39 40
		f 4 -28 69 37 -71
		mu 0 4 30 29 40 41
		f 4 -29 70 38 -72
		mu 0 4 31 30 41 42
		f 4 -30 71 39 -73
		mu 0 4 32 31 42 43
		f 4 -31 73 0 -75
		mu 0 4 34 33 44 45
		f 4 -32 74 1 -76
		mu 0 4 35 34 45 46
		f 4 -33 75 2 -77
		mu 0 4 36 35 46 47
		f 4 -34 76 3 -78
		mu 0 4 37 36 47 48
		f 4 -35 77 4 -79
		mu 0 4 38 37 48 49
		f 4 -36 78 5 -80
		mu 0 4 39 38 49 50
		f 4 -37 79 6 -81
		mu 0 4 40 39 50 51
		f 4 -38 80 7 -82
		mu 0 4 41 40 51 52
		f 4 -39 81 8 -83
		mu 0 4 42 41 52 53
		f 4 -40 82 9 -84
		mu 0 4 43 42 53 54
		f 4 -41 -74 -63 -52
		mu 0 4 11 44 33 22
		f 4 61 72 83 50
		mu 0 4 21 32 43 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe7";
	rename -uid "9836E6C4-4650-037A-13C8-E8A06BE794D0";
	setAttr ".t" -type "double3" 0 0.97630781324066751 -0.13740462470524803 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.16774458375625895 0.16774458375625895 0.16774458375625895 ;
createNode mesh -n "pPipeShape7" -p "pPipe7";
	rename -uid "7B021888-4B78-111C-336B-CD88E53619CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75
		 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0
		 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0 0.25 0.050000001 0.25 0.1 0.25
		 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25
		 0.45000005 0.25 0.50000006 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0
		 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -0.23119254 -2.8740899e-14 
		1.1448886 -0.21987689 -1.8346435e-14 0.16377635 -0.199283 -2.0414226e-14 -0.14159679 
		-0.16156501 -2.0858315e-14 -0.30916205 -0.084939755 -2.0233815e-14 -0.36344177 2.6044704e-08 
		-2.0677904e-14 -0.3821457 0.084939778 -2.0233815e-14 -0.36344177 0.16156502 -2.0858315e-14 
		-0.30916205 0.19928299 -2.0414226e-14 -0.14159699 0.219877 -1.8346435e-14 0.16377631 
		0.23119254 -2.8740899e-14 1.1448886 -0.23119254 -3.0878078e-14 1.1448886 -0.21987689 
		-1.6736612e-14 0.16377635 -0.199283 -1.9248492e-14 -0.14159679 -0.16156501 -1.9692581e-14 
		-0.30916205 -0.084939755 -1.906808e-14 -0.36344177 2.6044704e-08 -1.951217e-14 -0.3821457 
		0.084939778 -1.906808e-14 -0.36344177 0.16156502 -1.9692581e-14 -0.30916205 0.19928299 
		-1.9248492e-14 -0.14159699 0.219877 -1.6736612e-14 0.16377631 0.23119254 -3.0878078e-14 
		1.1448886 -0.24827623 -3.0343783e-14 1.1448885 -0.23612475 -1.668804e-14 0.091277711 
		-0.21400899 -1.9380331e-14 -0.16644192 -0.17350377 -1.9977076e-14 -0.33200753 -0.091216348 
		-1.9650948e-14 -0.39029822 8.797115e-09 -1.9297064e-14 -0.41038394 0.09121637 -1.9650948e-14 
		-0.39029822 0.17350377 -1.9977076e-14 -0.33200753 0.21400903 -1.9380331e-14 -0.16644192 
		0.23612484 -1.668804e-14 0.09127751 0.24827635 -3.0343783e-14 1.1448885 -0.24827623 
		-2.9191927e-14 1.1448885 -0.23612475 -1.7548463e-14 0.091277711 -0.21400899 -2.0004831e-14 
		-0.16644192 -0.17350377 -2.0601576e-14 -0.33200753 -0.091216348 -2.0275448e-14 -0.39029822 
		8.797115e-09 -1.9921564e-14 -0.41038394 0.09121637 -2.0275448e-14 -0.39029822 0.17350377 
		-2.0601576e-14 -0.33200753 0.21400903 -2.0004831e-14 -0.16644192 0.23612484 -1.7548463e-14 
		0.09127751 0.24827635 -2.9191927e-14 1.1448885;
	setAttr -s 44 ".vt[0:43]"  0.93119073 -0.076859444 -5.0534659e-08 0.8856141 -0.076859444 -0.28775364
		 0.75334835 -0.076859444 -0.5473398 0.5473398 -0.076859444 -0.75334853 0.28775358 -0.076859444 -0.88561416
		 -8.8232625e-08 -0.076859444 -0.93119073 -0.28775364 -0.076859444 -0.88561416 -0.54733986 -0.076859444 -0.75334859
		 -0.75334847 -0.076859444 -0.54733986 -0.88561428 -0.076859444 -0.28775367 -0.93119085 -0.076859444 -5.0534659e-08
		 0.93119073 0.076859444 -5.0534659e-08 0.8856141 0.076859444 -0.28775364 0.75334835 0.076859444 -0.5473398
		 0.5473398 0.076859444 -0.75334853 0.28775358 0.076859444 -0.88561416 -8.8232625e-08 0.076859444 -0.93119073
		 -0.28775364 0.076859444 -0.88561416 -0.54733986 0.076859444 -0.75334859 -0.75334847 0.076859444 -0.54733986
		 -0.88561428 0.076859444 -0.28775367 -0.93119085 0.076859444 -5.0534659e-08 1 0.041269422 9.1636524e-18
		 0.95105654 0.041269422 -0.309017 0.809017 0.041269422 -0.5877853 0.58778524 0.041269422 -0.80901706
		 0.30901697 0.041269422 -0.9510566 -2.9802322e-08 0.041269422 -1.000000119209 -0.30901706 0.041269422 -0.95105666
		 -0.58778536 0.041269422 -0.80901712 -0.80901718 0.041269422 -0.58778536 -0.95105678 0.041269422 -0.30901706
		 -1.000000238419 0.041269422 9.1636524e-18 1 -0.041269422 -9.1636524e-18 0.95105654 -0.041269422 -0.309017
		 0.809017 -0.041269422 -0.5877853 0.58778524 -0.041269422 -0.80901706 0.30901697 -0.041269422 -0.9510566
		 -2.9802322e-08 -0.041269422 -1.000000119209 -0.30901706 -0.041269422 -0.95105666
		 -0.58778536 -0.041269422 -0.80901712 -0.80901718 -0.041269422 -0.58778536 -0.95105678 -0.041269422 -0.30901706
		 -1.000000238419 -0.041269422 -9.1636524e-18;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -1 40 10 -42
		mu 0 4 1 0 11 12
		f 4 -2 41 11 -43
		mu 0 4 2 1 12 13
		f 4 -3 42 12 -44
		mu 0 4 3 2 13 14
		f 4 -4 43 13 -45
		mu 0 4 4 3 14 15
		f 4 -5 44 14 -46
		mu 0 4 5 4 15 16
		f 4 -6 45 15 -47
		mu 0 4 6 5 16 17
		f 4 -7 46 16 -48
		mu 0 4 7 6 17 18
		f 4 -8 47 17 -49
		mu 0 4 8 7 18 19
		f 4 -9 48 18 -50
		mu 0 4 9 8 19 20
		f 4 -10 49 19 -51
		mu 0 4 10 9 20 21
		f 4 -11 51 20 -53
		mu 0 4 12 11 22 23
		f 4 -12 52 21 -54
		mu 0 4 13 12 23 24
		f 4 -13 53 22 -55
		mu 0 4 14 13 24 25
		f 4 -14 54 23 -56
		mu 0 4 15 14 25 26
		f 4 -15 55 24 -57
		mu 0 4 16 15 26 27
		f 4 -16 56 25 -58
		mu 0 4 17 16 27 28
		f 4 -17 57 26 -59
		mu 0 4 18 17 28 29
		f 4 -18 58 27 -60
		mu 0 4 19 18 29 30
		f 4 -19 59 28 -61
		mu 0 4 20 19 30 31
		f 4 -20 60 29 -62
		mu 0 4 21 20 31 32
		f 4 -21 62 30 -64
		mu 0 4 23 22 33 34
		f 4 -22 63 31 -65
		mu 0 4 24 23 34 35
		f 4 -23 64 32 -66
		mu 0 4 25 24 35 36
		f 4 -24 65 33 -67
		mu 0 4 26 25 36 37
		f 4 -25 66 34 -68
		mu 0 4 27 26 37 38
		f 4 -26 67 35 -69
		mu 0 4 28 27 38 39
		f 4 -27 68 36 -70
		mu 0 4 29 28 39 40
		f 4 -28 69 37 -71
		mu 0 4 30 29 40 41
		f 4 -29 70 38 -72
		mu 0 4 31 30 41 42
		f 4 -30 71 39 -73
		mu 0 4 32 31 42 43
		f 4 -31 73 0 -75
		mu 0 4 34 33 44 45
		f 4 -32 74 1 -76
		mu 0 4 35 34 45 46
		f 4 -33 75 2 -77
		mu 0 4 36 35 46 47
		f 4 -34 76 3 -78
		mu 0 4 37 36 47 48
		f 4 -35 77 4 -79
		mu 0 4 38 37 48 49
		f 4 -36 78 5 -80
		mu 0 4 39 38 49 50
		f 4 -37 79 6 -81
		mu 0 4 40 39 50 51
		f 4 -38 80 7 -82
		mu 0 4 41 40 51 52
		f 4 -39 81 8 -83
		mu 0 4 42 41 52 53
		f 4 -40 82 9 -84
		mu 0 4 43 42 53 54
		f 4 -41 -74 -63 -52
		mu 0 4 11 44 33 22
		f 4 61 72 83 50
		mu 0 4 21 32 43 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe8";
	rename -uid "210C0E05-458D-7293-6B39-A8A7A2540A15";
	setAttr ".t" -type "double3" 0 0.92975601202135616 -0.94234149437143455 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.17349237618398217 0.16774458375625895 0.16774458375625895 ;
createNode mesh -n "pPipeShape8" -p "pPipe8";
	rename -uid "AA74C0F9-48E9-1F09-19A0-35824241A21D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75
		 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0
		 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0 0.25 0.050000001 0.25 0.1 0.25
		 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25
		 0.45000005 0.25 0.50000006 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0
		 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0.031847492 -5.9313665e-14 
		0.64367616 0.030288845 -6.5697447e-14 0.20045967 0.10082916 -6.9749762e-14 -0.053286314 
		0.11810887 -5.4289906e-14 -0.17296563 0.062093534 -5.4636851e-14 -0.2033332 -1.9039458e-08 
		-5.4997673e-14 -0.21379741 -0.062093534 -5.4636851e-14 -0.2033332 -0.1181089 -5.4289906e-14 
		-0.17296565 -0.10082925 -6.9749762e-14 -0.053286433 -0.030288778 -6.5697447e-14 0.20045976 
		-0.031847529 -5.9313665e-14 0.64367616 0.031847492 -6.292189e-14 0.64367616 0.030288845 
		-6.555867e-14 0.20045967 0.10082916 -7.0055073e-14 -0.053286314 0.11810887 -5.4040106e-14 
		-0.17296563 0.062093534 -5.438705e-14 -0.2033332 -1.9039458e-08 -5.4747873e-14 -0.21379741 
		-0.062093534 -5.438705e-14 -0.2033332 -0.1181089 -5.4040106e-14 -0.17296565 -0.10082925 
		-7.0055073e-14 -0.053286433 -0.030288778 -6.555867e-14 0.20045976 -0.031847529 -6.292189e-14 
		0.64367616 0.034200888 -6.204065e-14 0.64367616 0.032526881 -6.5975003e-14 0.16770875 
		0.10828002 -6.9846906e-14 -0.06976229 0.12683645 -5.4227456e-14 -0.18574685 0.066681854 
		-5.4907467e-14 -0.21835843 -6.430958e-09 -5.4969918e-14 -0.22959584 -0.066681929 
		-5.4907467e-14 -0.21835843 -0.12683651 -5.4227456e-14 -0.18574685 -0.10828002 -6.9846906e-14 
		-0.06976223 -0.032526907 -6.5975003e-14 0.16770881 -0.03420081 -6.204065e-14 0.64367616 
		0.034200888 -6.0125516e-14 0.64367616 0.032526881 -6.6072148e-14 0.16770875 0.10828002 
		-6.9708128e-14 -0.06976229 0.12683645 -5.4366234e-14 -0.18574685 0.066681854 -5.5046245e-14 
		-0.21835843 -6.430958e-09 -5.5108695e-14 -0.22959584 -0.066681929 -5.5046245e-14 
		-0.21835843 -0.12683651 -5.4366234e-14 -0.18574685 -0.10828002 -6.9708128e-14 -0.06976223 
		-0.032526907 -6.6072148e-14 0.16770881 -0.03420081 -6.0125516e-14 0.64367616;
	setAttr -s 44 ".vt[0:43]"  0.93119073 -0.076859444 -5.0534659e-08 0.8856141 -0.076859444 -0.28775364
		 0.75334835 -0.076859444 -0.5473398 0.5473398 -0.076859444 -0.75334853 0.28775358 -0.076859444 -0.88561416
		 -8.8232625e-08 -0.076859444 -0.93119073 -0.28775364 -0.076859444 -0.88561416 -0.54733986 -0.076859444 -0.75334859
		 -0.75334847 -0.076859444 -0.54733986 -0.88561428 -0.076859444 -0.28775367 -0.93119085 -0.076859444 -5.0534659e-08
		 0.93119073 0.076859444 -5.0534659e-08 0.8856141 0.076859444 -0.28775364 0.75334835 0.076859444 -0.5473398
		 0.5473398 0.076859444 -0.75334853 0.28775358 0.076859444 -0.88561416 -8.8232625e-08 0.076859444 -0.93119073
		 -0.28775364 0.076859444 -0.88561416 -0.54733986 0.076859444 -0.75334859 -0.75334847 0.076859444 -0.54733986
		 -0.88561428 0.076859444 -0.28775367 -0.93119085 0.076859444 -5.0534659e-08 1 0.041269422 9.1636524e-18
		 0.95105654 0.041269422 -0.309017 0.809017 0.041269422 -0.5877853 0.58778524 0.041269422 -0.80901706
		 0.30901697 0.041269422 -0.9510566 -2.9802322e-08 0.041269422 -1.000000119209 -0.30901706 0.041269422 -0.95105666
		 -0.58778536 0.041269422 -0.80901712 -0.80901718 0.041269422 -0.58778536 -0.95105678 0.041269422 -0.30901706
		 -1.000000238419 0.041269422 9.1636524e-18 1 -0.041269422 -9.1636524e-18 0.95105654 -0.041269422 -0.309017
		 0.809017 -0.041269422 -0.5877853 0.58778524 -0.041269422 -0.80901706 0.30901697 -0.041269422 -0.9510566
		 -2.9802322e-08 -0.041269422 -1.000000119209 -0.30901706 -0.041269422 -0.95105666
		 -0.58778536 -0.041269422 -0.80901712 -0.80901718 -0.041269422 -0.58778536 -0.95105678 -0.041269422 -0.30901706
		 -1.000000238419 -0.041269422 -9.1636524e-18;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -1 40 10 -42
		mu 0 4 1 0 11 12
		f 4 -2 41 11 -43
		mu 0 4 2 1 12 13
		f 4 -3 42 12 -44
		mu 0 4 3 2 13 14
		f 4 -4 43 13 -45
		mu 0 4 4 3 14 15
		f 4 -5 44 14 -46
		mu 0 4 5 4 15 16
		f 4 -6 45 15 -47
		mu 0 4 6 5 16 17
		f 4 -7 46 16 -48
		mu 0 4 7 6 17 18
		f 4 -8 47 17 -49
		mu 0 4 8 7 18 19
		f 4 -9 48 18 -50
		mu 0 4 9 8 19 20
		f 4 -10 49 19 -51
		mu 0 4 10 9 20 21
		f 4 -11 51 20 -53
		mu 0 4 12 11 22 23
		f 4 -12 52 21 -54
		mu 0 4 13 12 23 24
		f 4 -13 53 22 -55
		mu 0 4 14 13 24 25
		f 4 -14 54 23 -56
		mu 0 4 15 14 25 26
		f 4 -15 55 24 -57
		mu 0 4 16 15 26 27
		f 4 -16 56 25 -58
		mu 0 4 17 16 27 28
		f 4 -17 57 26 -59
		mu 0 4 18 17 28 29
		f 4 -18 58 27 -60
		mu 0 4 19 18 29 30
		f 4 -19 59 28 -61
		mu 0 4 20 19 30 31
		f 4 -20 60 29 -62
		mu 0 4 21 20 31 32
		f 4 -21 62 30 -64
		mu 0 4 23 22 33 34
		f 4 -22 63 31 -65
		mu 0 4 24 23 34 35
		f 4 -23 64 32 -66
		mu 0 4 25 24 35 36
		f 4 -24 65 33 -67
		mu 0 4 26 25 36 37
		f 4 -25 66 34 -68
		mu 0 4 27 26 37 38
		f 4 -26 67 35 -69
		mu 0 4 28 27 38 39
		f 4 -27 68 36 -70
		mu 0 4 29 28 39 40
		f 4 -28 69 37 -71
		mu 0 4 30 29 40 41
		f 4 -29 70 38 -72
		mu 0 4 31 30 41 42
		f 4 -30 71 39 -73
		mu 0 4 32 31 42 43
		f 4 -31 73 0 -75
		mu 0 4 34 33 44 45
		f 4 -32 74 1 -76
		mu 0 4 35 34 45 46
		f 4 -33 75 2 -77
		mu 0 4 36 35 46 47
		f 4 -34 76 3 -78
		mu 0 4 37 36 47 48
		f 4 -35 77 4 -79
		mu 0 4 38 37 48 49
		f 4 -36 78 5 -80
		mu 0 4 39 38 49 50
		f 4 -37 79 6 -81
		mu 0 4 40 39 50 51
		f 4 -38 80 7 -82
		mu 0 4 41 40 51 52
		f 4 -39 81 8 -83
		mu 0 4 42 41 52 53
		f 4 -40 82 9 -84
		mu 0 4 43 42 53 54
		f 4 -41 -74 -63 -52
		mu 0 4 11 44 33 22
		f 4 61 72 83 50
		mu 0 4 21 32 43 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe9";
	rename -uid "A39C31A9-4713-7EFD-8AED-E5891FAC3252";
	setAttr ".t" -type "double3" 0 1.2176937326338328 0.11435905988862323 ;
	setAttr ".r" -type "double3" 6.6294292313897358 -0.54747038700705886 0.27168671491026647 ;
	setAttr ".s" -type "double3" 0.29356021708938856 0.29356021708938856 0.29356021708938856 ;
createNode mesh -n "pPipeShape9" -p "pPipe9";
	rename -uid "9FC51C10-4D65-14A3-02C0-6A99FF78DDEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4750000536441803 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.20141184 -0.27559456 0.0078731272 
		-0.16126768 -0.27328971 -0.02139792 -0.093267262 -0.27120614 -0.047773607 -0.014708985 
		0.028858997 -0.071938686 0.044088814 0.24662293 -0.087111264 -0.00023567781 0.29906243 
		-0.092330083 -0.044659562 0.2461735 -0.087133646 0.0085971598 0.02904381 -0.070663206 
		0.086712159 -0.27100521 -0.046386227 0.15400453 -0.27308664 -0.01999882 0.19336385 
		-0.27539912 0.0092192702 0.19177945 -0.27771369 0.03842352 0.1353265 -0.27979985 
		0.064779297 0.035694152 0.016561868 0.08179491 -0.019691244 0.23197725 0.09285678 
		-0.00017173131 0.2841056 0.096921787 0.019242205 0.2323703 0.09287639 -0.036575209 
		0.0171443 0.081823803 -0.14486715 -0.27997616 0.063565619 -0.20061226 -0.27789724 
		0.037158132 -0.20143634 -1.1521753 0.0065148487 -0.16129221 -1.1498705 -0.022756195 
		-0.093291819 -1.147787 -0.04913196 -0.014729369 -0.86842185 -0.073069192 0.044189245 
		-0.65065724 -0.088242874 -0.00013525593 -0.59821796 -0.09346164 -0.044559143 -0.65110636 
		-0.08826524 0.0085767675 -0.86823761 -0.071793698 0.086687565 -1.1475849 -0.047744505 
		0.15397999 -1.1496687 -0.021357089 0.19333926 -1.1519792 0.007860994 0.19175492 -1.1542954 
		0.037065268 0.13530208 -1.1563808 0.063420974 0.035794571 -0.88071984 0.080663346 
		-0.01959083 -0.66530329 0.091725253 -7.1309361e-05 -0.6131748 0.095790163 0.019342616 
		-0.66491061 0.09174481 -0.036474794 -0.88013798 0.080692284 -0.14489174 -1.1565579 
		0.062207364 -0.20063683 -1.1544772 0.035799865 -0.65719289 -1.1497314 0.0064111622 
		-0.59079105 -1.1471643 0.11070246 -0.45211461 -1.1448436 0.20481823 -0.26658311 -0.86569935 
		0.27651393 -0.087653242 -0.64777958 0.32280934 -0.00013695497 -0.59532231 0.33874422 
		0.08728043 -0.64828014 0.32278436 0.26066419 -0.86549306 0.277935 0.44567952 -1.1446179 
		0.20636366 0.58356833 -1.146938 0.11226106 0.64909464 -1.1495134 0.0079107378 0.62564814 
		-1.1520915 -0.09645503 0.49983475 -1.154415 -0.19059321 0.30031419 -0.87939829 -0.26904038 
		0.11509459 -0.66409487 -0.31937176 -6.5723878e-05 -0.61198342 -0.3364608 -0.11533178 
		-0.66365701 -0.31934988 -0.30098474 -0.87874907 -0.2690081 -0.50959533 -1.1546124 
		-0.19194525 -0.63462007 -1.1522958 -0.097864799 -0.65716636 -0.27806062 0.0078234738 
		-0.59076577 -0.27549323 0.11211484 -0.45208886 -0.27317223 0.20623052 -0.26656184 
		0.027494228 0.27768975 -0.087757602 0.24541618 0.32398579 -0.00024137211 0.29787141 
		0.33992103 0.087176055 0.24491566 0.32396066 0.26068497 0.027700087 0.27911037 0.44570473 
		-0.27294818 0.2077761 0.58359319 -0.27526721 0.11367337 0.64911968 -0.27784348 0.0093230521 
		0.62567365 -0.28042147 -0.095042706 0.49985996 -0.2827459 -0.18918084 0.30020982 
		0.01379602 -0.26786387 0.11499016 0.229101 -0.31819522 -0.00017014105 0.28121018 
		-0.33528399 -0.11543621 0.22953896 -0.31817341 -0.30108902 0.014444816 -0.26783139 
		-0.50956976 -0.28294152 -0.19053288 -0.63459498 -0.28062564 -0.0964524;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "0C148A89-453F-75E6-D998-5DB78876AE73";
	setAttr ".t" -type "double3" -0.040179986323436417 0.91754165044516078 0.89180267463376661 ;
	setAttr ".r" -type "double3" 7.8679173437035024 3.8780872273465454 -1.4228490562341189 ;
	setAttr ".s" -type "double3" 0.68890858665628707 0.68890858665628707 0.68890858665628707 ;
createNode transform -n "transform14" -p "pCube4";
	rename -uid "F170AF91-4EC1-98C3-9EB7-89AD2E0BA71C";
createNode mesh -n "pCubeShape4" -p "transform14";
	rename -uid "33BC15A2-4B3B-1985-EF1C-889A00302AD7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48681253 0.48534462 0.5040713 
		-0.48681253 0.48534462 0.5040713 0.48681253 -0.48534462 0.5040713 -0.48681253 -0.48534462 
		0.5040713 0.48681253 -0.48534462 -0.5040713 -0.48681253 -0.48534462 -0.5040713 0.48681253 
		0.48534462 -0.5040713 -0.48681253 0.48534462 -0.5040713;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "F2F8E050-4D63-A078-8A15-EAA5E6546087";
	setAttr ".t" -type "double3" -0.028360877298515427 0.97609927886300651 0.93186484565564021 ;
	setAttr ".r" -type "double3" 6.4870814939510746 5.9089936274773063 -17.501850502337721 ;
	setAttr ".s" -type "double3" 0.68890858665628707 0.68890858665628707 0.68890858665628707 ;
createNode transform -n "transform13" -p "pCube5";
	rename -uid "B3F39CB9-4ECC-BB25-0274-C180308108D4";
createNode mesh -n "pCubeShape5" -p "transform13";
	rename -uid "3E723E58-428C-299E-8C07-269113DBC0B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48681253 0.48534462 0.5040713 
		-0.48681253 0.48534462 0.5040713 0.48681253 -0.48534462 0.5040713 -0.48681253 -0.48534462 
		0.5040713 0.48681253 -0.48534462 -0.5040713 -0.48681253 -0.48534462 -0.5040713 0.48681253 
		0.48534462 -0.5040713 -0.48681253 0.48534462 -0.5040713;
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
createNode transform -n "pCube6";
	rename -uid "3F158206-4C62-EDEB-4B5B-17A4D558EA7D";
	setAttr ".t" -type "double3" -0.0071240976706892917 1.0278936843783069 0.96755643931814217 ;
	setAttr ".r" -type "double3" 0.055468456535091783 8.766182138852944 -64.980713094197043 ;
	setAttr ".s" -type "double3" 0.68890858665628707 0.68890858665628707 0.68890858665628707 ;
createNode transform -n "transform12" -p "pCube6";
	rename -uid "43980971-4CAD-8E3F-0CA3-03B9215FC8D4";
createNode mesh -n "pCubeShape6" -p "transform12";
	rename -uid "ED92620D-4B4A-9CB8-A1C7-8F9371FBCD7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48681253 0.48534462 0.5040713 
		-0.48681253 0.48534462 0.5040713 0.48681253 -0.48534462 0.5040713 -0.48681253 -0.48534462 
		0.5040713 0.48681253 -0.48534462 -0.5040713 -0.48681253 -0.48534462 -0.5040713 0.48681253 
		0.48534462 -0.5040713 -0.48681253 0.48534462 -0.5040713;
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
createNode transform -n "pCube7";
	rename -uid "B097297B-474F-B301-C242-D181D49745EC";
	setAttr ".rp" -type "double3" -0.021880200859196806 0.97380968874106122 0.92937999481207911 ;
	setAttr ".sp" -type "double3" -0.021880200859196806 0.97380968874106122 0.92937999481207911 ;
createNode transform -n "polySurface14" -p "pCube7";
	rename -uid "16ABC2BE-49C0-390D-9DC6-E0A2D041D575";
createNode transform -n "transform16" -p "polySurface14";
	rename -uid "8624389D-4BA1-F451-AB2F-5AB644D3CBA3";
createNode mesh -n "polySurfaceShape14" -p "transform16";
	rename -uid "6EA941A9-4F27-1DB8-D213-8992C384F3A6";
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
createNode transform -n "polySurface15" -p "pCube7";
	rename -uid "1DCE63BF-4D71-7660-09C5-EBB809EED0D3";
	setAttr ".t" -type "double3" 0.00070807075935268304 0.016979959837615688 0.0077267146897752603 ;
	setAttr ".rp" -type "double3" -0.028360879048705101 0.97609925270080566 0.93186488747596741 ;
	setAttr ".sp" -type "double3" -0.028360879048705101 0.97609925270080566 0.93186488747596741 ;
createNode transform -n "transform17" -p "polySurface15";
	rename -uid "D83B0F6C-403C-3A5F-EAEC-AC9F6C4CB4C6";
createNode mesh -n "polySurfaceShape15" -p "transform17";
	rename -uid "359B27E5-4FA2-705C-4273-12867054A579";
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
createNode transform -n "polySurface16" -p "pCube7";
	rename -uid "7799F665-4203-5B12-053F-41AAD2E84CEB";
	setAttr ".t" -type "double3" 0 0.0077055666993492977 0.0023932380388753671 ;
	setAttr ".r" -type "double3" 0 0 -8.3053267966605819 ;
	setAttr ".rp" -type "double3" -0.007124096155166626 1.0278936624526978 0.9675564169883728 ;
	setAttr ".sp" -type "double3" -0.007124096155166626 1.0278936624526978 0.9675564169883728 ;
createNode transform -n "transform18" -p "|pCube7|polySurface16";
	rename -uid "AC573221-410B-C228-1F5C-1EAA39E4BB3A";
createNode mesh -n "polySurfaceShape16" -p "transform18";
	rename -uid "9BE5CEC2-4639-22C8-AE83-AA8923A3D759";
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
createNode transform -n "transform15" -p "pCube7";
	rename -uid "19594316-49A9-283B-2C0B-EB96A7C37C81";
createNode mesh -n "pCube7Shape" -p "transform15";
	rename -uid "87302872-4E3A-DA6D-3A7D-9A91445F57B3";
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
createNode transform -n "polySurface16";
	rename -uid "947A975E-4B1F-DE90-AD50-E781EA97776C";
	setAttr ".rp" -type "double3" -0.014362968842569081 0.98120627372092406 0.93057658885471906 ;
	setAttr ".sp" -type "double3" -0.014362968842569081 0.98120627372092406 0.93057658885471906 ;
createNode transform -n "polySurface17" -p "|polySurface16";
	rename -uid "B5EBB41C-4450-83A5-C581-5083F24188D1";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "0DCCA00F-4CCF-765C-6B7A-6594956C7EC5";
	setAttr -k off ".v";
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
createNode transform -n "polySurface18" -p "|polySurface16";
	rename -uid "AD70B2ED-457B-8185-41A7-6C845807BD84";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "C3741242-409B-7854-40E6-3FBE948F44AF";
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
createNode transform -n "polySurface19" -p "|polySurface16";
	rename -uid "DABE8AB3-4CA4-01B7-87D7-0A9C157EE360";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "033FEFBE-4EB5-1368-9C3B-788994E22DD6";
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
createNode transform -n "transform19" -p "|polySurface16";
	rename -uid "3E97B6AC-463E-7E4E-59AD-7CBC9DA817B6";
createNode mesh -n "polySurface16Shape" -p "transform19";
	rename -uid "EB9DFCF7-49EF-2A00-BD3C-2C952A026486";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  6.519258e-09 0 0 6.519258e-08 
		0 0 -7.4505806e-09 0 0 4.4703484e-08 0 0 -1.6763806e-08 0 0 -9.778887e-09 0 0 5.0291419e-08 
		0 0 1.4901161e-08 0 0 -2.0489097e-08 0 0 6.3329935e-08 0 0 -7.5437129e-08 0 0 -1.8626451e-09 
		0 0 6.7055225e-08 0 0 9.1269612e-08 0 0 7.4505806e-09 0 0 2.0861626e-07 0 0 1.816079e-08 
		0 0 1.1175871e-08 0 0 2.3283064e-09 0 0 5.5879354e-09 0 0 -1.0803342e-07 0 0 1.8626451e-07 
		0 0 -5.2154064e-08 0 0 -1.0058284e-07 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "|polySurface16";
	rename -uid "34673180-43D4-DD7F-ACD7-1A965CC09FB9";
	setAttr ".t" -type "double3" 0.012534594163826353 7.6732959284177196e-05 0 ;
	setAttr ".r" -type "double3" 0 0 -33.949528609039902 ;
	setAttr ".rp" -type "double3" -0.0071240589022636414 1.0355992019176483 0.96994966268539429 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-16 -1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" -0.0071240589022636414 1.0355992019176483 0.96994966268539429 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "04F4383A-4A46-1254-3898-C78EAC0702ED";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.042558439 0.95022196 1.51964056 0.044751205 0.93707138 1.51964045
		 0.051694635 0.95466006 1.51964045 0.054618783 0.94150949 1.51964045 -0.029712716 1.14825857 0.28771114
		 -0.024548212 1.13105965 0.28494203 -0.049052864 1.14245415 0.28769183 -0.043888375 1.12525535 0.28492272;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "|polySurface16";
	rename -uid "6735CD25-4EFC-2FA7-0E0B-DAB8539D7C57";
	setAttr ".t" -type "double3" 0.054377865468897786 0.021977174967678936 0.0037015978449486723 ;
	setAttr ".r" -type "double3" -1.9673205723721234 0.66676854345770364 -59.645317481101962 ;
	setAttr ".rp" -type "double3" -0.027652803808450699 0.99307918548583984 0.93959158658981323 ;
	setAttr ".sp" -type "double3" -0.027652803808450699 0.99307918548583984 0.93959158658981323 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "FD43F4FD-4F6D-0F9B-5588-88B64FA2ECBB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.034545314 0.89207691 1.51383531 0.042952068 0.88792098 1.51383531
		 0.037469499 0.90665334 1.51383531 0.045875922 0.90249741 1.51383543 -0.077119492 1.10113883 0.25802875
		 -0.05988276 1.095703483 0.25615817 -0.083377264 1.082075119 0.25575954 -0.066140354 1.076639771 0.25388896;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "|polySurface16";
	rename -uid "6C62C4AD-4997-C203-219C-268FC279DD98";
	setAttr ".t" -type "double3" 0.075206697999734021 0.019793386817689041 0.008248745381361635 ;
	setAttr ".r" -type "double3" -4.6582472679734801 3.5179366163928552 -92.464972536286965 ;
	setAttr ".rp" -type "double3" -0.040180007927119732 0.91754162311553955 0.89180269837379456 ;
	setAttr ".sp" -type "double3" -0.040180007927119732 0.91754162311553955 0.89180269837379456 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "0E21BD58-4C4D-C318-F4CE-B8973B7B9A0A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.015600754 0.82211483 1.50884044 -0.0066466648 0.82177067 1.50884044
		 -0.015326772 0.83740067 1.50884032 -0.0063724201 0.83705646 1.50884032 -0.092876926 1.023572564 0.2101633
		 -0.074753903 1.02312243 0.20893437 -0.093560435 1.0035810471 0.20740551 -0.075437769 1.0031309128 0.20617658;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "21B44285-42EC-0319-8AF2-6898478E1563";
	setAttr ".t" -type "double3" 0 1.3714918996512049 -0.46030539844528895 ;
	setAttr ".s" -type "double3" 5.4168097620237363 0.047880745018302404 0.73627537759050865 ;
createNode transform -n "transform20" -p "pCube8";
	rename -uid "03ADD137-4EA9-B2A6-4492-37A0BC340DDA";
createNode mesh -n "pCubeShape7" -p "transform20";
	rename -uid "02DA139A-47D9-8426-B9DF-7FBF623A4C49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68999999761581421 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "B81C3ACD-4A93-449D-BA7A-13805E038451";
	setAttr ".t" -type "double3" 0 1.3714918996512049 -0.46030539844528895 ;
	setAttr ".s" -type "double3" -5.4168097620237363 0.047880745018302404 0.73627537759050865 ;
createNode transform -n "transform21" -p "pCube9";
	rename -uid "055E6C98-4855-DD57-AF39-03B84450456F";
createNode mesh -n "pCubeShape9" -p "transform21";
	rename -uid "0DAC119C-4D0B-B49C-D459-B5A4D70C6570";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:154]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.20833333 0 0.375 0.83333331 0.29166666
		 0 0.375 0.91666669 0.125 0.16666666 0.375 0.58333331 0.125 0.083333328 0.375 0.66666663
		 0.29166666 0.25 0.375 0.33333331 0.20833333 0.25 0.375 0.41666669 0.375 0.083333336
		 0.375 0.16666667 0.38499999 0.74999994 0.39499998 0.75 0.40499997 0.74999994 0.41499999
		 0.75 0.42500001 0.75 0.435 0.75 0.44499999 0.75 0.45499998 0.75 0.46499997 0.75 0.47499996
		 0.75 0.48500001 0.75 0.495 0.75 0.38499999 0.5 0.39499998 0.5 0.40499997 0.5 0.41499999
		 0.5 0.42500001 0.5 0.435 0.5 0.44499999 0.5 0.45499998 0.5 0.46499997 0.5 0.47499996
		 0.5 0.48500001 0.5 0.495 0.5 0.38499999 0.25 0.39499998 0.25 0.40499997 0.25 0.41499999
		 0.25 0.42500001 0.25 0.435 0.25 0.44499999 0.25 0.45499998 0.25 0.46499997 0.25 0.47499996
		 0.25 0.48500001 0.25 0.495 0.25 0.38499999 0 0.38499999 1 0.39499998 0 0.39499998
		 1 0.40499997 0 0.40499997 1 0.41499999 0 0.41499999 1 0.42500001 0 0.42500001 1 0.435
		 0 0.435 1 0.44499999 0 0.44499999 1 0.45499998 0 0.45499998 1 0.46499997 0 0.46499997
		 1 0.47499996 0 0.47499996 1 0.48500001 0 0.48500001 1 0.495 0 0.495 1 0.495 0.83333331
		 0.495 0.91666669 0.48500001 0.83333331 0.48500001 0.91666669 0.47499996 0.83333331
		 0.47499996 0.91666669 0.46499997 0.83333331 0.46499997 0.91666669 0.45499998 0.83333331
		 0.45499998 0.91666669 0.44499999 0.83333331 0.44499999 0.91666669 0.435 0.83333331
		 0.435 0.91666669 0.42500001 0.83333331 0.42500001 0.91666669 0.41499996 0.83333331
		 0.41499999 0.91666669 0.40499994 0.83333325 0.40499997 0.91666663 0.39499995 0.83333331
		 0.39499998 0.91666669 0.38499996 0.83333325 0.38499999 0.91666663 0.495 0.58333331
		 0.495 0.66666663 0.48500001 0.58333331 0.48500001 0.66666663 0.47499996 0.58333331
		 0.47499996 0.66666663 0.46499997 0.58333331 0.46499997 0.66666663 0.45499998 0.58333331
		 0.45499998 0.66666663 0.44499999 0.58333331 0.44499999 0.66666663 0.435 0.58333331
		 0.435 0.66666663 0.42500001 0.58333331 0.42500001 0.66666663 0.41499996 0.58333331
		 0.41499999 0.66666663 0.40499994 0.58333331 0.40499997 0.66666663 0.39499995 0.58333331
		 0.39499998 0.66666663 0.38499996 0.58333331 0.38499999 0.66666663 0.495 0.33333331
		 0.495 0.41666669 0.48500001 0.33333331 0.48500001 0.41666669 0.47499996 0.33333331
		 0.47499996 0.41666669 0.46499997 0.33333331 0.46499997 0.41666669 0.45499998 0.33333331
		 0.45499998 0.41666669 0.44499999 0.33333331 0.44499999 0.41666669 0.435 0.33333331
		 0.435 0.41666669 0.42500001 0.33333331 0.42500001 0.41666669 0.41499996 0.33333331
		 0.41499999 0.41666669 0.40499994 0.33333331 0.40499997 0.41666669 0.39499995 0.33333331
		 0.39499998 0.41666669 0.38499996 0.33333331 0.38499999 0.41666669 0.495 0.083333336
		 0.495 0.16666667 0.48500001 0.083333336 0.48500001 0.16666667 0.47499996 0.083333336
		 0.47499996 0.16666667 0.46499997 0.083333336 0.46499997 0.16666667 0.45499998 0.083333336
		 0.45499998 0.16666667 0.44499999 0.083333336 0.44499999 0.16666667 0.435 0.083333336
		 0.435 0.16666667 0.42500001 0.083333336 0.42500001 0.16666667 0.41499996 0.083333336
		 0.41499999 0.16666667 0.40499994 0.083333336 0.40499997 0.16666667 0.39499995 0.083333336
		 0.39499998 0.16666667 0.38499996 0.083333336 0.38499999 0.16666667 0.17920287 0.083157122
		 0.24858177 0.088205963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".vt[0:157]"  -0.49900338 -0.5 -0.23153794 -0.50298983 0.25525597 -0.33598644
		 -0.50199324 0.5 -0.46215162 -0.50199324 -0.30114549 -0.46215162 -0.50298983 -0.4541105 -0.40457091
		 -0.50298983 -0.57648253 -0.35780412 -0.49800676 0.24314915 -0.48702028 -0.49800676 0.10867035 -0.49398351
		 -0.50298983 0.59177899 -0.35780418 -0.50298983 0.59177899 -0.40457094 -0.49900338 -0.30433515 -0.22059572
		 -0.5 -0.078077346 -0.26038563 -0.45999998 -0.30114549 -0.46215162 -0.42000002 -0.30114549 -0.46215162
		 -0.38 -0.30114549 -0.46215162 -0.34000003 -0.30114549 -0.46215162 -0.30000001 -0.30114549 -0.46215162
		 -0.25999999 -0.30114549 -0.46215162 -0.22000003 -0.30114549 -0.46215162 -0.18000005 -0.30114549 -0.46215162
		 -0.14000005 -0.30114549 -0.46215162 -0.10000004 -0.30114549 -0.46215165 -0.060000062 -0.30114549 -0.46215165
		 -0.020000085 -0.30114549 -0.46215165 -0.45999998 0.5 -0.46215162 -0.42000002 0.5 -0.46215162
		 -0.38 0.5 -0.46215162 -0.34000003 0.5 -0.46215162 -0.30000001 0.5 -0.46215162 -0.25999999 0.5 -0.46215162
		 -0.22000003 0.5 -0.46215162 -0.18000005 0.5 -0.46215162 -0.14000005 0.5 -0.46215162
		 -0.10000004 0.5 -0.46215165 -0.060000062 0.5 -0.46215165 -0.020000085 0.5 -0.46215165
		 -0.45999998 0.25525597 -0.13052362 -0.42000002 0.25525597 -0.016978383 -0.38 0.25525597 0.064125359
		 -0.34000003 0.25525597 0.12900835 -0.30000001 0.25525597 0.21011209 -0.25999999 0.25525597 0.29121584
		 -0.22000003 0.25525597 0.36691266 -0.18000005 0.25525597 0.36691266 -0.14000005 0.25525597 0.36691266
		 -0.10000004 0.25525597 0.36691266 -0.060000062 0.25525597 0.36691266 -0.020000085 0.25525597 0.36691266
		 -0.45999998 -0.5 -0.026075125 -0.42000002 -0.5 0.087470114 -0.38 -0.5 0.16857386
		 -0.34000003 -0.5 0.23345685 -0.30000001 -0.5 0.31456059 -0.25999999 -0.5 0.3956643
		 -0.22000003 -0.5 0.45365906 -0.18000005 -0.5 0.4713611 -0.14000005 -0.5 0.4713611
		 -0.10000004 -0.5 0.4713611 -0.060000062 -0.5 0.4713611 -0.020000085 -0.5 0.4713611
		 -0.020000085 -0.4541105 -0.16666664 -0.020000085 -0.57648253 0.10719064 -0.060000062 -0.4541105 -0.16666664
		 -0.060000062 -0.57648253 0.10719064 -0.10000003 -0.4541105 -0.16666664 -0.10000004 -0.57648253 0.10719064
		 -0.14000005 -0.4541105 -0.16666664 -0.14000005 -0.57648253 0.10719064 -0.18000004 -0.4541105 -0.16666664
		 -0.18000005 -0.57648253 0.10719064 -0.22000003 -0.4541105 -0.16666664 -0.22000003 -0.57648253 0.10719064
		 -0.25999999 -0.4541105 -0.24236344 -0.25999999 -0.57648253 0.031493828 -0.30000001 -0.4541105 -0.32346717
		 -0.30000001 -0.57648253 -0.049609929 -0.34000003 -0.4541105 -0.32346717 -0.34000003 -0.57648253 -0.13071367
		 -0.37999997 -0.4541105 -0.32346717 -0.38 -0.57648253 -0.19559667 -0.42000002 -0.4541105 -0.32346717
		 -0.42000002 -0.57648253 -0.27670041 -0.45999998 -0.4541105 -0.32346717 -0.45999998 -0.57648253 -0.27670041
		 -0.020000085 0.24314915 -0.48702034 -0.020000085 0.10867035 -0.49398357 -0.060000062 0.24314915 -0.48702034
		 -0.060000062 0.10867035 -0.49398357 -0.10000003 0.24314915 -0.48702034 -0.10000004 0.10867035 -0.49398357
		 -0.14000005 0.24314915 -0.48702028 -0.14000005 0.10867035 -0.49398351 -0.18000004 0.24314915 -0.48702028
		 -0.18000005 0.10867035 -0.49398351 -0.22000003 0.24314915 -0.48702028 -0.22000003 0.10867035 -0.49398351
		 -0.25999999 0.24314915 -0.48702028 -0.25999999 0.10867035 -0.49398351 -0.30000001 0.24314915 -0.48702028
		 -0.30000001 0.10867035 -0.49398351 -0.34000003 0.24314915 -0.48702028 -0.34000003 0.10867035 -0.49398351
		 -0.37999997 0.24314915 -0.48702028 -0.38 0.10867035 -0.49398351 -0.42000002 0.24314915 -0.48702028
		 -0.42000002 0.10867035 -0.49398351 -0.45999998 0.24314915 -0.48702028 -0.45999998 0.10867035 -0.49398351
		 -0.020000085 0.59177899 0.10719059 -0.020000085 0.59177899 -0.16666669 -0.060000062 0.59177899 0.10719059
		 -0.060000062 0.59177899 -0.16666669 -0.10000003 0.59177899 0.10719059 -0.10000004 0.59177899 -0.16666669
		 -0.14000005 0.59177899 0.10719059 -0.14000005 0.59177899 -0.16666669 -0.18000004 0.59177899 0.10719059
		 -0.18000005 0.59177899 -0.16666669 -0.22000003 0.59177899 0.10719059 -0.22000003 0.59177899 -0.16666669
		 -0.25999999 0.59177899 0.031493783 -0.25999999 0.59177899 -0.24236348 -0.30000001 0.59177899 -0.049609974
		 -0.30000001 0.59177899 -0.3234672 -0.34000003 0.59177899 -0.13071372 -0.34000003 0.59177899 -0.3234672
		 -0.37999997 0.59177899 -0.19559671 -0.38 0.59177899 -0.3234672 -0.42000002 0.59177899 -0.27670044
		 -0.42000002 0.59177899 -0.3234672 -0.45999998 0.59177899 -0.27670044 -0.45999998 0.59177899 -0.3234672
		 -0.020000085 -0.30433515 0.48230332 -0.020000085 -0.078077346 0.44251344 -0.060000062 -0.30433515 0.48230332
		 -0.060000062 -0.078077346 0.44251344 -0.10000003 -0.30433515 0.48230332 -0.10000004 -0.078077346 0.44251344
		 -0.14000005 -0.30433515 0.48230332 -0.14000005 -0.078077346 0.44251344 -0.18000004 -0.30433515 0.48230332
		 -0.18000005 -0.078077346 0.44251344 -0.22000003 -0.30433515 0.46460125 -0.22000003 -0.078077346 0.42481136
		 -0.25999999 -0.30433515 0.40660653 -0.25999999 -0.078077346 0.36681664 -0.30000001 -0.30433515 0.32550281
		 -0.30000001 -0.078077346 0.2857129 -0.34000003 -0.30433515 0.24439907 -0.34000003 -0.078077346 0.20460916
		 -0.37999997 -0.30433515 0.17951608 -0.38 -0.078077346 0.13972616 -0.42000002 -0.30433515 0.098412335
		 -0.42000002 -0.078077346 0.05862242 -0.45999998 -0.30433515 -0.015132904 -0.45999998 -0.078077346 -0.054922819
		 -0.51126665 -0.021538001 -0.43636799 -0.51121664 -0.108206 -0.36229199;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 48 0 1 36 0 2 24 0 3 12 0 0 10 0 1 8 0 2 6 0 3 4 0
		 4 5 0 5 0 0 6 7 0 7 3 0 8 9 0 9 2 0 10 11 0 11 1 0 12 13 0 13 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 23 60 1 60 61 1 61 59 1 22 62 1
		 62 63 1 63 58 1 62 60 1 63 61 1 21 64 1 64 65 1 65 57 1 64 62 1 65 63 1 20 66 1 66 67 1
		 67 56 1 66 64 1 67 65 1 19 68 1 68 69 1 69 55 1 68 66 1 69 67 1 18 70 1 70 71 1 71 54 1
		 70 68 1 71 69 1 17 72 1 72 73 1 73 53 1 72 70 1 73 71 1 16 74 1 74 75 1 75 52 1 74 72 1
		 75 73 1 15 76 1 76 77 1 77 51 1 76 74 1 77 75 1 14 78 1 78 79 1 79 50 1 78 76 1 79 77 1
		 13 80 1 80 81 1 81 49 1 80 78 1 81 79 1 12 82 1 82 83 1 83 48 1 82 80 1 83 81 1 83 5 1
		 82 4 1 35 84 1 84 85 1 85 23 1 34 86 1 86 87 1 87 22 1 86 84 1 87 85 1 33 88 1 88 89 1
		 89 21 1 88 86 1 89 87 1 32 90 1 90 91 1 91 20 1 90 88 1 91 89 1 31 92 1 92 93 1 93 19 1
		 92 90 1 93 91 1 30 94 1 94 95 1 95 18 1 94 92 1 95 93 1 29 96 1 96 97 1 97 17 1 96 94 1
		 97 95 1 28 98 1 98 99 1 99 16 1 98 96 1 99 97 1 27 100 1 100 101 1 101 15 1 100 98 1
		 101 99 1 26 102 1 102 103 1 103 14 1;
	setAttr ".ed[166:311]" 102 100 1 103 101 1 25 104 1 104 105 1 105 13 1 104 102 1
		 105 103 1 24 106 1 106 107 1 107 12 1 106 104 1 107 105 1 107 7 1 106 6 1 47 108 1
		 108 109 1 109 35 1 46 110 1 110 111 1 111 34 1 110 108 1 111 109 1 45 112 1 112 113 1
		 113 33 1 112 110 1 113 111 1 44 114 1 114 115 1 115 32 1 114 112 1 115 113 1 43 116 1
		 116 117 1 117 31 1 116 114 1 117 115 1 42 118 1 118 119 1 119 30 1 118 116 1 119 117 1
		 41 120 1 120 121 1 121 29 1 120 118 1 121 119 1 40 122 1 122 123 1 123 28 1 122 120 1
		 123 121 1 39 124 1 124 125 1 125 27 1 124 122 1 125 123 1 38 126 1 126 127 1 127 26 1
		 126 124 1 127 125 1 37 128 1 128 129 1 129 25 1 128 126 1 129 127 1 36 130 1 130 131 1
		 131 24 1 130 128 1 131 129 1 131 9 1 130 8 1 59 132 1 132 133 1 133 47 1 58 134 1
		 134 135 1 135 46 1 134 132 1 135 133 1 57 136 1 136 137 1 137 45 1 136 134 1 137 135 1
		 56 138 1 138 139 1 139 44 1 138 136 1 139 137 1 55 140 1 140 141 1 141 43 1 140 138 1
		 141 139 1 54 142 1 142 143 1 143 42 1 142 140 1 143 141 1 53 144 1 144 145 1 145 41 1
		 144 142 1 145 143 1 52 146 1 146 147 1 147 40 1 146 144 1 147 145 1 51 148 1 148 149 1
		 149 39 1 148 146 1 149 147 1 50 150 1 150 151 1 151 38 1 150 148 1 151 149 1 49 152 1
		 152 153 1 153 37 1 152 150 1 153 151 1 48 154 1 154 155 1 155 36 1 154 152 1 155 153 1
		 155 11 1 154 10 1 3 156 1 156 4 1 156 7 1 6 156 1 156 2 1 9 156 1 156 157 1 157 8 1
		 157 5 1 0 157 1 157 1 1 11 157 1;
	setAttr -s 155 -ch 612 ".fc[0:154]" -type "polyFaces" 
		f 4 0 293 299 -5
		mu 0 4 0 57 175 19
		f 4 1 233 239 -6
		mu 0 4 1 45 151 16
		f 4 2 173 179 -7
		mu 0 4 2 33 127 12
		f 4 3 113 119 -8
		mu 0 4 3 21 103 8
		f 3 300 302 11
		mu 0 3 5 177 13
		f 4 -66 67 62 -60
		mu 0 4 78 84 82 80
		f 4 -67 -64 26 60
		mu 0 4 81 83 31 32
		f 4 -68 -65 66 61
		mu 0 4 82 84 83 81
		f 4 -71 72 65 -59
		mu 0 4 76 86 84 78
		f 4 -72 -69 25 63
		mu 0 4 83 85 30 31
		f 4 -73 -70 71 64
		mu 0 4 84 86 85 83
		f 4 -76 77 70 -58
		mu 0 4 74 88 86 76
		f 4 -77 -74 24 68
		mu 0 4 85 87 29 30
		f 4 -78 -75 76 69
		mu 0 4 86 88 87 85
		f 4 -81 82 75 -57
		mu 0 4 72 90 88 74
		f 4 -82 -79 23 73
		mu 0 4 87 89 28 29
		f 4 -83 -80 81 74
		mu 0 4 88 90 89 87
		f 4 -86 87 80 -56
		mu 0 4 70 92 90 72
		f 4 -87 -84 22 78
		mu 0 4 89 91 27 28
		f 4 -88 -85 86 79
		mu 0 4 90 92 91 89
		f 4 -91 92 85 -55
		mu 0 4 68 94 92 70
		f 4 -92 -89 21 83
		mu 0 4 91 93 26 27
		f 4 -93 -90 91 84
		mu 0 4 92 94 93 91
		f 4 -96 97 90 -54
		mu 0 4 66 96 94 68
		f 4 -97 -94 20 88
		mu 0 4 93 95 25 26
		f 4 -98 -95 96 89
		mu 0 4 94 96 95 93
		f 4 -101 102 95 -53
		mu 0 4 64 98 96 66
		f 4 -102 -99 19 93
		mu 0 4 95 97 24 25
		f 4 -103 -100 101 94
		mu 0 4 96 98 97 95
		f 4 -106 107 100 -52
		mu 0 4 62 100 98 64
		f 4 -107 -104 18 98
		mu 0 4 97 99 23 24
		f 4 -108 -105 106 99
		mu 0 4 98 100 99 97
		f 4 -111 112 105 -51
		mu 0 4 60 102 100 62
		f 4 -112 -109 17 103
		mu 0 4 99 101 22 23
		f 4 -113 -110 111 104
		mu 0 4 100 102 101 99
		f 4 -116 117 110 -50
		mu 0 4 58 104 102 60
		f 4 -117 -114 16 108
		mu 0 4 101 103 21 22
		f 4 -118 -115 116 109
		mu 0 4 102 104 103 101
		f 4 -119 115 -1 -10
		mu 0 4 10 104 58 4
		f 4 -120 114 118 -9
		mu 0 4 8 103 104 10
		f 4 -126 127 122 -27
		mu 0 4 31 108 106 32
		f 4 -127 -124 37 120
		mu 0 4 105 107 43 44
		f 4 -128 -125 126 121
		mu 0 4 106 108 107 105
		f 4 -131 132 125 -26
		mu 0 4 30 110 108 31
		f 4 -132 -129 36 123
		mu 0 4 107 109 42 43
		f 4 -133 -130 131 124
		mu 0 4 108 110 109 107
		f 4 -136 137 130 -25
		mu 0 4 29 112 110 30
		f 4 -137 -134 35 128
		mu 0 4 109 111 41 42
		f 4 -138 -135 136 129
		mu 0 4 110 112 111 109
		f 4 -141 142 135 -24
		mu 0 4 28 114 112 29
		f 4 -142 -139 34 133
		mu 0 4 111 113 40 41
		f 4 -143 -140 141 134
		mu 0 4 112 114 113 111
		f 4 -146 147 140 -23
		mu 0 4 27 116 114 28
		f 4 -147 -144 33 138
		mu 0 4 113 115 39 40
		f 4 -148 -145 146 139
		mu 0 4 114 116 115 113
		f 4 -151 152 145 -22
		mu 0 4 26 118 116 27
		f 4 -152 -149 32 143
		mu 0 4 115 117 38 39
		f 4 -153 -150 151 144
		mu 0 4 116 118 117 115
		f 4 -156 157 150 -21
		mu 0 4 25 120 118 26
		f 4 -157 -154 31 148
		mu 0 4 117 119 37 38
		f 4 -158 -155 156 149
		mu 0 4 118 120 119 117
		f 4 -161 162 155 -20
		mu 0 4 24 122 120 25
		f 4 -162 -159 30 153
		mu 0 4 119 121 36 37
		f 4 -163 -160 161 154
		mu 0 4 120 122 121 119
		f 4 -166 167 160 -19
		mu 0 4 23 124 122 24
		f 4 -167 -164 29 158
		mu 0 4 121 123 35 36
		f 4 -168 -165 166 159
		mu 0 4 122 124 123 121
		f 4 -171 172 165 -18
		mu 0 4 22 126 124 23
		f 4 -172 -169 28 163
		mu 0 4 123 125 34 35
		f 4 -173 -170 171 164
		mu 0 4 124 126 125 123
		f 4 -176 177 170 -17
		mu 0 4 21 128 126 22
		f 4 -177 -174 27 168
		mu 0 4 125 127 33 34
		f 4 -178 -175 176 169
		mu 0 4 126 128 127 125
		f 4 -179 175 -4 -12
		mu 0 4 14 128 21 3
		f 4 -180 174 178 -11
		mu 0 4 12 127 128 14
		f 4 -186 187 182 -38
		mu 0 4 43 132 130 44
		f 4 -187 -184 48 180
		mu 0 4 129 131 55 56
		f 4 -188 -185 186 181
		mu 0 4 130 132 131 129
		f 4 -191 192 185 -37
		mu 0 4 42 134 132 43
		f 4 -192 -189 47 183
		mu 0 4 131 133 54 55
		f 4 -193 -190 191 184
		mu 0 4 132 134 133 131
		f 4 -196 197 190 -36
		mu 0 4 41 136 134 42
		f 4 -197 -194 46 188
		mu 0 4 133 135 53 54
		f 4 -198 -195 196 189
		mu 0 4 134 136 135 133
		f 4 -201 202 195 -35
		mu 0 4 40 138 136 41
		f 4 -202 -199 45 193
		mu 0 4 135 137 52 53
		f 4 -203 -200 201 194
		mu 0 4 136 138 137 135
		f 4 -206 207 200 -34
		mu 0 4 39 140 138 40
		f 4 -207 -204 44 198
		mu 0 4 137 139 51 52
		f 4 -208 -205 206 199
		mu 0 4 138 140 139 137
		f 4 -211 212 205 -33
		mu 0 4 38 142 140 39
		f 4 -212 -209 43 203
		mu 0 4 139 141 50 51
		f 4 -213 -210 211 204
		mu 0 4 140 142 141 139
		f 4 -216 217 210 -32
		mu 0 4 37 144 142 38
		f 4 -217 -214 42 208
		mu 0 4 141 143 49 50
		f 4 -218 -215 216 209
		mu 0 4 142 144 143 141
		f 4 -221 222 215 -31
		mu 0 4 36 146 144 37
		f 4 -222 -219 41 213
		mu 0 4 143 145 48 49
		f 4 -223 -220 221 214
		mu 0 4 144 146 145 143
		f 4 -226 227 220 -30
		mu 0 4 35 148 146 36
		f 4 -227 -224 40 218
		mu 0 4 145 147 47 48
		f 4 -228 -225 226 219
		mu 0 4 146 148 147 145
		f 4 -231 232 225 -29
		mu 0 4 34 150 148 35
		f 4 -232 -229 39 223
		mu 0 4 147 149 46 47
		f 4 -233 -230 231 224
		mu 0 4 148 150 149 147
		f 4 -236 237 230 -28
		mu 0 4 33 152 150 34
		f 4 -237 -234 38 228
		mu 0 4 149 151 45 46
		f 4 -238 -235 236 229
		mu 0 4 150 152 151 149
		f 4 -239 235 -3 -14
		mu 0 4 18 152 33 2
		f 4 -240 234 238 -13
		mu 0 4 16 151 152 18
		f 4 -246 247 242 -49
		mu 0 4 55 156 154 56
		f 4 -247 -244 59 240
		mu 0 4 153 155 77 79
		f 4 -248 -245 246 241
		mu 0 4 154 156 155 153
		f 4 -251 252 245 -48
		mu 0 4 54 158 156 55
		f 4 -252 -249 58 243
		mu 0 4 155 157 75 77
		f 4 -253 -250 251 244
		mu 0 4 156 158 157 155
		f 4 -256 257 250 -47
		mu 0 4 53 160 158 54
		f 4 -257 -254 57 248
		mu 0 4 157 159 73 75
		f 4 -258 -255 256 249
		mu 0 4 158 160 159 157
		f 4 -261 262 255 -46
		mu 0 4 52 162 160 53
		f 4 -262 -259 56 253
		mu 0 4 159 161 71 73
		f 4 -263 -260 261 254
		mu 0 4 160 162 161 159
		f 4 -266 267 260 -45
		mu 0 4 51 164 162 52
		f 4 -267 -264 55 258
		mu 0 4 161 163 69 71
		f 4 -268 -265 266 259
		mu 0 4 162 164 163 161
		f 4 -271 272 265 -44
		mu 0 4 50 166 164 51
		f 4 -272 -269 54 263
		mu 0 4 163 165 67 69
		f 4 -273 -270 271 264
		mu 0 4 164 166 165 163
		f 4 -276 277 270 -43
		mu 0 4 49 168 166 50
		f 4 -277 -274 53 268
		mu 0 4 165 167 65 67
		f 4 -278 -275 276 269
		mu 0 4 166 168 167 165
		f 4 -281 282 275 -42
		mu 0 4 48 170 168 49
		f 4 -282 -279 52 273
		mu 0 4 167 169 63 65
		f 4 -283 -280 281 274
		mu 0 4 168 170 169 167
		f 4 -286 287 280 -41
		mu 0 4 47 172 170 48
		f 4 -287 -284 51 278
		mu 0 4 169 171 61 63
		f 4 -288 -285 286 279
		mu 0 4 170 172 171 169
		f 4 -291 292 285 -40
		mu 0 4 46 174 172 47
		f 4 -292 -289 50 283
		mu 0 4 171 173 59 61
		f 4 -293 -290 291 284
		mu 0 4 172 174 173 171
		f 4 -296 297 290 -39
		mu 0 4 45 176 174 46
		f 4 -297 -294 49 288
		mu 0 4 173 175 57 59
		f 4 -298 -295 296 289
		mu 0 4 174 176 175 173
		f 4 -299 295 -2 -16
		mu 0 4 20 176 45 1
		f 4 -300 294 298 -15
		mu 0 4 19 175 176 20
		f 3 7 -302 -301
		mu 0 3 5 7 177
		f 3 303 304 6
		mu 0 3 11 177 6
		f 3 -303 -304 10
		mu 0 3 13 177 11
		f 4 305 306 307 12
		mu 0 4 17 177 178 15
		f 3 -305 -306 13
		mu 0 3 6 177 17
		f 3 309 308 9
		mu 0 3 0 178 9
		f 4 -309 -307 301 8
		mu 0 4 9 178 177 7
		f 3 -308 310 5
		mu 0 3 15 178 1
		f 4 311 -310 4 14
		mu 0 4 20 178 0 19
		f 3 -311 -312 15
		mu 0 3 1 178 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "E56E59AF-4CF4-364A-6ED9-7DAF2023EBB9";
	setAttr ".t" -type "double3" 0 0 0.0030215022280072334 ;
	setAttr ".rp" -type "double3" 0 1.3718581025824759 -0.46460533699121309 ;
	setAttr ".sp" -type "double3" 0 1.3718581025824759 -0.46460533699121309 ;
createNode transform -n "polySurface24" -p "pCube10";
	rename -uid "9804955B-40D2-0F77-EB5A-A6921CD40C8D";
	setAttr ".s" -type "double3" 1 1.2666666608932975 1 ;
	setAttr ".rp" -type "double3" -1.3305491060018539 1.3718581199645996 -0.46460531651973724 ;
	setAttr ".sp" -type "double3" -1.3305491060018539 1.3718581199645996 -0.46460531651973724 ;
createNode transform -n "transform24" -p "|pCube10|polySurface24";
	rename -uid "B4868433-4E3C-0955-39FC-74A109F3B553";
createNode mesh -n "polySurfaceShape24" -p "transform24";
	rename -uid "2EC161E4-4E0D-A713-2D66-31813B473A80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44499997794628143 0.4166666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[22]" -type "float3" 0 0 0.010972038 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1641532e-10 0.010972038 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0029296312 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.0050326916 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.010972038 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.010972038 ;
	setAttr ".pt[117]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[119]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[121]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[133]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[135]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.0050326916 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.0050326916 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform22" -p "pCube10";
	rename -uid "63EFEF8E-48D4-74B6-AEB7-5B9ED4A0EF26";
createNode mesh -n "pCube10Shape" -p "transform22";
	rename -uid "533A53AF-466E-48E3-7456-6E9E8A2F8632";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[19]" -type "float3" 0 0 0.02719352 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.066473089 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.1087741 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.13898912 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.18129042 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.02719352 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.066473089 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.1087741 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.13898912 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.18129042 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.18129042 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.18129042 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.13898912 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.13898912 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.1087741 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.1087741 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.066473089 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.066473089 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.02719352 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.02719352 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.02719352 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.066473089 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.1087741 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.13898912 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.18129042 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.18129042 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.02719352 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.066473089 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.1087741 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.13898912 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.18129042 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.18129042 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.065262772 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.033897426 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.062076744 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.03295178 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.062076744 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.03295178 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.02479005 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.016526701 ;
	setAttr ".pt[232]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.020658389 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.01859254 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.020658376 ;
	setAttr ".pt[238]" -type "float3" 0 0 0.049580101 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.014460864 ;
	setAttr ".pt[240]" -type "float3" 0 0 0.02479005 ;
	setAttr ".pt[241]" -type "float3" 0 0 0.039250914 ;
	setAttr ".pt[243]" -type "float3" 0 0 0.045448426 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.012395026 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.068172641 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.030987563 ;
	setAttr ".pt[247]" -type "float3" 0 0 0.016526701 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.18129042 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.18129042 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.18129042 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.18129042 ;
	setAttr ".pt[252]" -type "float3" 0 0 0.13898912 ;
	setAttr ".pt[253]" -type "float3" 0 0 0.13898912 ;
	setAttr ".pt[254]" -type "float3" 0 0 0.1087741 ;
	setAttr ".pt[255]" -type "float3" 0 0 0.1087741 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.066473089 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.066473089 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.02719352 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.02719352 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.033897426 ;
	setAttr ".pt[277]" -type "float3" 0 0 0.065262772 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.03295178 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.062076744 ;
	setAttr ".pt[280]" -type "float3" 0 0 0.03295178 ;
	setAttr ".pt[281]" -type "float3" 0 0 0.062076744 ;
	setAttr ".pt[282]" -type "float3" 0 0 0.016526701 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.02479005 ;
	setAttr ".pt[285]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.01859254 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.020658389 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.020658376 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.014460864 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.049580101 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.039250914 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.02479005 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.045448426 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.068172641 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.012395026 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.016526701 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.030987563 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pCube10";
	rename -uid "06F8CB8F-42DE-8F8E-16DE-67A6C064C96F";
	setAttr ".s" -type "double3" -1 1.2666666608932975 1 ;
	setAttr ".rp" -type "double3" 1.4388853125274181 1.3718581199645996 -0.46460531651973724 ;
	setAttr ".sp" -type "double3" -1.4388853125274181 1.3718581199645996 -0.46460531651973724 ;
	setAttr ".spt" -type "double3" 2.8777706250548363 0 0 ;
createNode transform -n "transform23" -p "polySurface25";
	rename -uid "22742D11-4170-0FDC-2D2C-46B4C32D0446";
createNode mesh -n "polySurfaceShape25" -p "transform23";
	rename -uid "A54A51AE-447D-A63D-2EC6-F2A39DA63BBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:154]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35166666656732559 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0.375 0 0.38499999
		 0 0.38499996 0.083333336 0.375 0.083333336 0.375 0.25 0.38499999 0.25 0.38499996
		 0.33333331 0.375 0.33333331 0.375 0.5 0.38499999 0.5 0.38499996 0.58333331 0.375
		 0.58333331 0.375 0.75 0.38499999 0.74999994 0.38499996 0.83333325 0.375 0.83333331
		 0.125 0 0.17920287 0.083157122 0.125 0.083333328 0.495 1 0.495 0.91666669 0.495 0.83333331
		 0.495 0.75 0.48500001 1 0.48500001 0.91666669 0.48500001 0.83333331 0.48500001 0.75
		 0.47499996 1 0.47499996 0.91666669 0.47499996 0.83333331 0.47499996 0.75 0.46499997
		 1 0.46499997 0.91666669 0.46499997 0.83333331 0.46499997 0.75 0.45499998 1 0.45499998
		 0.91666669 0.45499998 0.83333331 0.45499998 0.75 0.44499999 1 0.44499999 0.91666669
		 0.44499999 0.83333331 0.44499999 0.75 0.435 1 0.435 0.91666669 0.435 0.83333331 0.435
		 0.75 0.42500001 1 0.42500001 0.91666669 0.42500001 0.83333331 0.42500001 0.75 0.41499999
		 1 0.41499999 0.91666669 0.41499996 0.83333331 0.41499999 0.75 0.40499997 1 0.40499997
		 0.91666663 0.40499994 0.83333325 0.40499997 0.74999994 0.39499998 1 0.39499998 0.91666669
		 0.39499995 0.83333331 0.39499998 0.75 0.38499999 1 0.38499999 0.91666663 0.375 0.91666669
		 0.375 1 0.495 0.66666663 0.495 0.58333331 0.495 0.5 0.48500001 0.66666663 0.48500001
		 0.58333331 0.48500001 0.5 0.47499996 0.66666663 0.47499996 0.58333331 0.47499996
		 0.5 0.46499997 0.66666663 0.46499997 0.58333331 0.46499997 0.5 0.45499998 0.66666663
		 0.45499998 0.58333331 0.45499998 0.5 0.44499999 0.66666663 0.44499999 0.58333331
		 0.44499999 0.5 0.435 0.66666663 0.435 0.58333331 0.435 0.5 0.42500001 0.66666663
		 0.42500001 0.58333331 0.42500001 0.5 0.41499999 0.66666663 0.41499996 0.58333331
		 0.41499999 0.5 0.40499997 0.66666663 0.40499994 0.58333331 0.40499997 0.5 0.39499998
		 0.66666663 0.39499995 0.58333331 0.39499998 0.5 0.38499999 0.66666663 0.375 0.66666663
		 0.495 0.41666669 0.495 0.33333331 0.495 0.25 0.48500001 0.41666669 0.48500001 0.33333331
		 0.48500001 0.25 0.47499996 0.41666669 0.47499996 0.33333331 0.47499996 0.25 0.46499997
		 0.41666669 0.46499997 0.33333331 0.46499997 0.25 0.45499998 0.41666669 0.45499998
		 0.33333331 0.45499998 0.25 0.44499999 0.41666669 0.44499999 0.33333331 0.44499999
		 0.25 0.435 0.41666669 0.435 0.33333331 0.435 0.25 0.42500001 0.41666669 0.42500001
		 0.33333331 0.42500001 0.25 0.41499999 0.41666669 0.41499996 0.33333331 0.41499999
		 0.25 0.40499997 0.41666669 0.40499994 0.33333331 0.40499997 0.25 0.39499998 0.41666669
		 0.39499995 0.33333331 0.39499998 0.25 0.38499999 0.41666669 0.375 0.41666669 0.495
		 0.16666667 0.495 0.083333336 0.495 0 0.48500001 0.16666667 0.48500001 0.083333336
		 0.48500001 0 0.47499996 0.16666667 0.47499996 0.083333336 0.47499996 0 0.46499997
		 0.16666667 0.46499997 0.083333336 0.46499997 0 0.45499998 0.16666667 0.45499998 0.083333336
		 0.45499998 0 0.44499999 0.16666667 0.44499999 0.083333336 0.44499999 0 0.435 0.16666667
		 0.435 0.083333336 0.435 0 0.42500001 0.16666667 0.42500001 0.083333336 0.42500001
		 0 0.41499999 0.16666667 0.41499996 0.083333336 0.41499999 0 0.40499997 0.16666667
		 0.40499994 0.083333336 0.40499997 0 0.39499998 0.16666667 0.39499995 0.083333336
		 0.39499998 0 0.38499999 0.16666667 0.375 0.16666667 0.20833333 0 0.125 0.16666666
		 0.125 0.25 0.20833333 0.25 0.24858177 0.088205963 0.29166666 0.25 0.29166666 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.010972038 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1641532e-10 0.010972038 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0029296312 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0043944465 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.010972038 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.010972038 ;
	setAttr ".pt[108]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr -s 158 ".vt[0:157]"  -2.70300627 1.34755158 -0.63078105 -2.72460008 1.38371372 -0.70768392
		 -2.7192018 1.39543223 -0.80057621 -2.7192018 1.35707283 -0.80057621 -2.72460008 1.34974873 -0.75818098
		 -2.72460008 1.34388947 -0.72374773 -2.69760776 1.38313413 -0.8188864 -2.69760776 1.37669516 -0.82401329
		 -2.72460008 1.39982677 -0.72374779 -2.72460008 1.39982677 -0.75818098 -2.70300627 1.35692012 -0.62272459
		 -2.70840478 1.36775351 -0.65202093 -2.49173236 1.35707283 -0.80057621 -2.27506018 1.35707283 -0.80057621
		 -2.058387518 1.35707283 -0.80057621 -1.84171546 1.35707283 -0.80057621 -1.62504292 1.35707283 -0.80057621
		 -1.40837038 1.35707283 -0.80057621 -1.19169831 1.35707283 -0.80057621 -0.97502601 1.35707283 -0.77338266
		 -0.75835359 1.35707283 -0.73410314 -0.54168117 1.35707283 -0.69180214 -0.3250089 1.35707283 -0.66158712
		 -0.10833665 1.35707283 -0.61928582 -2.49173236 1.39543223 -0.80057621 -2.27506018 1.39543223 -0.80057621
		 -2.058387518 1.39543223 -0.80057621 -1.84171546 1.39543223 -0.80057621 -1.62504292 1.39543223 -0.80057621
		 -1.40837038 1.39543223 -0.80057621 -1.19169831 1.39543223 -0.80057621 -0.97502601 1.39543223 -0.77338266
		 -0.75835359 1.39543223 -0.73410314 -0.54168117 1.39543223 -0.69180214 -0.3250089 1.39543223 -0.66158712
		 -0.10833665 1.39543223 -0.61928582 -2.49173236 1.38371372 -0.55640674 -2.27506018 1.38371372 -0.47280616
		 -2.058387518 1.38371372 -0.41309148 -1.84171546 1.38371372 -0.36531973 -1.62504292 1.38371372 -0.30560502
		 -1.40837038 1.38371372 -0.24589035 -1.19169831 1.38371372 -0.19015664 -0.97502601 1.38371372 -0.19015664
		 -0.75835359 1.38371372 -0.19015664 -0.54168117 1.38371372 -0.19015664 -0.3250089 1.38371372 -0.19015664
		 -0.10833665 1.38371372 -0.19015664 -2.49173236 1.34755158 -0.47950387 -2.27506018 1.34755158 -0.39590329
		 -2.058387518 1.34755158 -0.33618861 -1.84171546 1.34755158 -0.28338417 -1.62504292 1.34755158 -0.22870217
		 -1.40837038 1.34755158 -0.16898751 -1.19169831 1.34755158 -0.1262874 -0.97502601 1.34755158 -0.11325383
		 -0.75835359 1.34755158 -0.11325383 -0.54168117 1.34755158 -0.11325383 -0.3250089 1.34755158 -0.11325383
		 -0.10833665 1.34755158 -0.11325383 -0.10833665 1.34974873 -0.51775515 -0.10833665 1.34388947 -0.34748614
		 -0.3250089 1.34974873 -0.5209412 -0.3250089 1.34388947 -0.3484318 -0.54168111 1.34974873 -0.5209412
		 -0.54168117 1.34388947 -0.3484318 -0.75835359 1.34974873 -0.5582279 -0.75835359 1.34388947 -0.36485687
		 -0.97502589 1.34974873 -0.58301795 -0.97502601 1.34388947 -0.38138357 -1.19169831 1.34974873 -0.60367632
		 -1.19169831 1.34388947 -0.3999761 -1.40837038 1.34974873 -0.61809325 -1.40837038 1.34388947 -0.43711728
		 -1.62504292 1.34974873 -0.6488862 -1.62504292 1.34388947 -0.48237109 -1.84171546 1.34974873 -0.67367625
		 -1.84171546 1.34388947 -0.51729572 -2.058387518 1.34974873 -0.6984663 -2.058387518 1.34388947 -0.55886996
		 -2.27506018 1.34974873 -0.71086133 -2.27506018 1.34388947 -0.59586042 -2.49173236 1.34974873 -0.72945386
		 -2.49173236 1.34388947 -0.64750636 -0.10833665 1.38313413 -0.63759613 -0.10833665 1.37669516 -0.64272296
		 -0.3250089 1.38313413 -0.67989743 -0.3250089 1.37669516 -0.68502426 -0.54168111 1.38313413 -0.71011245
		 -0.54168117 1.37669516 -0.71523929 -0.75835359 1.38313413 -0.75241333 -0.75835359 1.37669516 -0.75754023
		 -0.97502589 1.38313413 -0.79169285 -0.97502601 1.37669516 -0.79681975 -1.19169831 1.38313413 -0.8188864
		 -1.19169831 1.37669516 -0.82401329 -1.40837038 1.38313413 -0.8188864 -1.40837038 1.37669516 -0.82401329
		 -1.62504292 1.38313413 -0.8188864 -1.62504292 1.37669516 -0.82401329 -1.84171546 1.38313413 -0.8188864
		 -1.84171546 1.37669516 -0.82401329 -2.058387518 1.38313413 -0.8188864 -2.058387518 1.37669516 -0.82401329
		 -2.27506018 1.38313413 -0.8188864 -2.27506018 1.37669516 -0.82401329 -2.49173236 1.38313413 -0.8188864
		 -2.49173236 1.37669516 -0.82401329 -0.10833665 1.39982677 -0.34748617 -0.10833665 1.39982677 -0.51775515
		 -0.3250089 1.39982677 -0.34843183 -0.3250089 1.39982677 -0.5209412 -0.54168111 1.39982677 -0.34843183
		 -0.54168117 1.39982677 -0.5209412 -0.75835359 1.39982677 -0.3648569 -0.75835359 1.39982677 -0.5582279
		 -0.97502589 1.39982677 -0.3813836 -0.97502601 1.39982677 -0.58301795 -1.19169831 1.39982677 -0.39997613
		 -1.19169831 1.39982677 -0.60367632 -1.40837038 1.39982677 -0.43711731 -1.40837038 1.39982677 -0.61809325
		 -1.62504292 1.39982677 -0.48237112 -1.62504292 1.39982677 -0.6488862 -1.84171546 1.39982677 -0.51729578
		 -1.84171546 1.39982677 -0.67367625 -2.058387518 1.39982677 -0.55887002 -2.058387518 1.39982677 -0.6984663
		 -2.27506018 1.39982677 -0.59586048 -2.27506018 1.39982677 -0.71086133 -2.49173236 1.39982677 -0.64750642
		 -2.49173236 1.39982677 -0.72945386 -0.10833665 1.35692012 -0.10519734 -0.10833665 1.36775351 -0.13449365
		 -0.3250089 1.35692012 -0.10519734 -0.3250089 1.36775351 -0.13449365 -0.54168111 1.35692012 -0.10519734
		 -0.54168117 1.36775351 -0.13449365 -0.75835359 1.35692012 -0.10519734 -0.75835359 1.36775351 -0.13449365
		 -0.97502589 1.35692012 -0.10519734 -0.97502601 1.36775351 -0.13449365 -1.19169831 1.35692012 -0.11823094
		 -1.19169831 1.36775351 -0.14752725 -1.40837038 1.35692012 -0.16093102 -1.40837038 1.36775351 -0.19022733
		 -1.62504292 1.35692012 -0.22064568 -1.62504292 1.36775351 -0.24994202 -1.84171546 1.35692012 -0.27532768
		 -1.84171546 1.36775351 -0.30462402 -2.058387518 1.35692012 -0.32813212 -2.058387518 1.36775351 -0.35742846
		 -2.27506018 1.35692012 -0.38784683 -2.27506018 1.36775351 -0.41714314 -2.49173236 1.35692012 -0.47144738
		 -2.49173236 1.36775351 -0.50074369 -2.76943398 1.37046063 -0.78159237 -2.76916313 1.36631095 -0.72705209;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 48 0 1 36 0 2 24 0 3 12 0 0 10 0 1 8 0 2 6 0 3 4 0
		 4 5 0 5 0 0 6 7 0 7 3 0 8 9 0 9 2 0 10 11 0 11 1 0 12 13 0 13 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 23 60 0 60 61 0 61 59 0 22 62 1
		 62 63 1 63 58 1 62 60 1 63 61 1 21 64 1 64 65 1 65 57 1 64 62 1 65 63 1 20 66 1 66 67 1
		 67 56 1 66 64 1 67 65 1 19 68 1 68 69 1 69 55 1 68 66 1 69 67 1 18 70 1 70 71 1 71 54 1
		 70 68 1 71 69 1 17 72 1 72 73 1 73 53 1 72 70 1 73 71 1 16 74 1 74 75 1 75 52 1 74 72 1
		 75 73 1 15 76 1 76 77 1 77 51 1 76 74 1 77 75 1 14 78 1 78 79 1 79 50 1 78 76 1 79 77 1
		 13 80 1 80 81 1 81 49 1 80 78 1 81 79 1 12 82 1 82 83 1 83 48 1 82 80 1 83 81 1 83 5 1
		 82 4 1 35 84 0 84 85 0 85 23 0 34 86 1 86 87 1 87 22 1 86 84 1 87 85 1 33 88 1 88 89 1
		 89 21 1 88 86 1 89 87 1 32 90 1 90 91 1 91 20 1 90 88 1 91 89 1 31 92 1 92 93 1 93 19 1
		 92 90 1 93 91 1 30 94 1 94 95 1 95 18 1 94 92 1 95 93 1 29 96 1 96 97 1 97 17 1 96 94 1
		 97 95 1 28 98 1 98 99 1 99 16 1 98 96 1 99 97 1 27 100 1 100 101 1 101 15 1 100 98 1
		 101 99 1 26 102 1 102 103 1 103 14 1;
	setAttr ".ed[166:311]" 102 100 1 103 101 1 25 104 1 104 105 1 105 13 1 104 102 1
		 105 103 1 24 106 1 106 107 1 107 12 1 106 104 1 107 105 1 107 7 1 106 6 1 47 108 0
		 108 109 0 109 35 0 46 110 1 110 111 1 111 34 1 110 108 1 111 109 1 45 112 1 112 113 1
		 113 33 1 112 110 1 113 111 1 44 114 1 114 115 1 115 32 1 114 112 1 115 113 1 43 116 1
		 116 117 1 117 31 1 116 114 1 117 115 1 42 118 1 118 119 1 119 30 1 118 116 1 119 117 1
		 41 120 1 120 121 1 121 29 1 120 118 1 121 119 1 40 122 1 122 123 1 123 28 1 122 120 1
		 123 121 1 39 124 1 124 125 1 125 27 1 124 122 1 125 123 1 38 126 1 126 127 1 127 26 1
		 126 124 1 127 125 1 37 128 1 128 129 1 129 25 1 128 126 1 129 127 1 36 130 1 130 131 1
		 131 24 1 130 128 1 131 129 1 131 9 1 130 8 1 59 132 0 132 133 0 133 47 0 58 134 1
		 134 135 1 135 46 1 134 132 1 135 133 1 57 136 1 136 137 1 137 45 1 136 134 1 137 135 1
		 56 138 1 138 139 1 139 44 1 138 136 1 139 137 1 55 140 1 140 141 1 141 43 1 140 138 1
		 141 139 1 54 142 1 142 143 1 143 42 1 142 140 1 143 141 1 53 144 1 144 145 1 145 41 1
		 144 142 1 145 143 1 52 146 1 146 147 1 147 40 1 146 144 1 147 145 1 51 148 1 148 149 1
		 149 39 1 148 146 1 149 147 1 50 150 1 150 151 1 151 38 1 150 148 1 151 149 1 49 152 1
		 152 153 1 153 37 1 152 150 1 153 151 1 48 154 1 154 155 1 155 36 1 154 152 1 155 153 1
		 155 11 1 154 10 1 3 156 1 156 4 1 156 7 1 6 156 1 156 2 1 9 156 1 156 157 1 157 8 1
		 157 5 1 0 157 1 157 1 1 11 157 1;
	setAttr -s 155 -ch 612 ".fc[0:154]" -type "polyFaces" 
		f 4 0 293 299 -5
		mu 0 4 0 1 2 3
		f 4 1 233 239 -6
		mu 0 4 4 5 6 7
		f 4 2 173 179 -7
		mu 0 4 8 9 10 11
		f 4 3 113 119 -8
		mu 0 4 12 13 14 15
		f 3 300 302 11
		mu 0 3 16 17 18
		f 4 -66 67 62 -60
		mu 0 4 23 24 20 19
		f 4 -67 -64 26 60
		mu 0 4 21 25 26 22
		f 4 -68 -65 66 61
		mu 0 4 20 24 25 21
		f 4 -71 72 65 -59
		mu 0 4 27 28 24 23
		f 4 -72 -69 25 63
		mu 0 4 25 29 30 26
		f 4 -73 -70 71 64
		mu 0 4 24 28 29 25
		f 4 -76 77 70 -58
		mu 0 4 31 32 28 27
		f 4 -77 -74 24 68
		mu 0 4 29 33 34 30
		f 4 -78 -75 76 69
		mu 0 4 28 32 33 29
		f 4 -81 82 75 -57
		mu 0 4 35 36 32 31
		f 4 -82 -79 23 73
		mu 0 4 33 37 38 34
		f 4 -83 -80 81 74
		mu 0 4 32 36 37 33
		f 4 -86 87 80 -56
		mu 0 4 39 40 36 35
		f 4 -87 -84 22 78
		mu 0 4 37 41 42 38
		f 4 -88 -85 86 79
		mu 0 4 36 40 41 37
		f 4 -91 92 85 -55
		mu 0 4 43 44 40 39
		f 4 -92 -89 21 83
		mu 0 4 41 45 46 42
		f 4 -93 -90 91 84
		mu 0 4 40 44 45 41
		f 4 -96 97 90 -54
		mu 0 4 47 48 44 43
		f 4 -97 -94 20 88
		mu 0 4 45 49 50 46
		f 4 -98 -95 96 89
		mu 0 4 44 48 49 45
		f 4 -101 102 95 -53
		mu 0 4 51 52 48 47
		f 4 -102 -99 19 93
		mu 0 4 49 53 54 50
		f 4 -103 -100 101 94
		mu 0 4 48 52 53 49
		f 4 -106 107 100 -52
		mu 0 4 55 56 52 51
		f 4 -107 -104 18 98
		mu 0 4 53 57 58 54
		f 4 -108 -105 106 99
		mu 0 4 52 56 57 53
		f 4 -111 112 105 -51
		mu 0 4 59 60 56 55
		f 4 -112 -109 17 103
		mu 0 4 57 61 62 58
		f 4 -113 -110 111 104
		mu 0 4 56 60 61 57
		f 4 -116 117 110 -50
		mu 0 4 63 64 60 59
		f 4 -117 -114 16 108
		mu 0 4 61 14 13 62
		f 4 -118 -115 116 109
		mu 0 4 60 64 14 61
		f 4 -119 115 -1 -10
		mu 0 4 65 64 63 66
		f 4 -120 114 118 -9
		mu 0 4 15 14 64 65
		f 4 -126 127 122 -27
		mu 0 4 26 70 67 22
		f 4 -127 -124 37 120
		mu 0 4 68 71 72 69
		f 4 -128 -125 126 121
		mu 0 4 67 70 71 68
		f 4 -131 132 125 -26
		mu 0 4 30 73 70 26
		f 4 -132 -129 36 123
		mu 0 4 71 74 75 72
		f 4 -133 -130 131 124
		mu 0 4 70 73 74 71
		f 4 -136 137 130 -25
		mu 0 4 34 76 73 30
		f 4 -137 -134 35 128
		mu 0 4 74 77 78 75
		f 4 -138 -135 136 129
		mu 0 4 73 76 77 74
		f 4 -141 142 135 -24
		mu 0 4 38 79 76 34
		f 4 -142 -139 34 133
		mu 0 4 77 80 81 78
		f 4 -143 -140 141 134
		mu 0 4 76 79 80 77
		f 4 -146 147 140 -23
		mu 0 4 42 82 79 38
		f 4 -147 -144 33 138
		mu 0 4 80 83 84 81
		f 4 -148 -145 146 139
		mu 0 4 79 82 83 80
		f 4 -151 152 145 -22
		mu 0 4 46 85 82 42
		f 4 -152 -149 32 143
		mu 0 4 83 86 87 84
		f 4 -153 -150 151 144
		mu 0 4 82 85 86 83
		f 4 -156 157 150 -21
		mu 0 4 50 88 85 46
		f 4 -157 -154 31 148
		mu 0 4 86 89 90 87
		f 4 -158 -155 156 149
		mu 0 4 85 88 89 86
		f 4 -161 162 155 -20
		mu 0 4 54 91 88 50
		f 4 -162 -159 30 153
		mu 0 4 89 92 93 90
		f 4 -163 -160 161 154
		mu 0 4 88 91 92 89
		f 4 -166 167 160 -19
		mu 0 4 58 94 91 54
		f 4 -167 -164 29 158
		mu 0 4 92 95 96 93
		f 4 -168 -165 166 159
		mu 0 4 91 94 95 92
		f 4 -171 172 165 -18
		mu 0 4 62 97 94 58
		f 4 -172 -169 28 163
		mu 0 4 95 98 99 96
		f 4 -173 -170 171 164
		mu 0 4 94 97 98 95
		f 4 -176 177 170 -17
		mu 0 4 13 100 97 62
		f 4 -177 -174 27 168
		mu 0 4 98 10 9 99
		f 4 -178 -175 176 169
		mu 0 4 97 100 10 98
		f 4 -179 175 -4 -12
		mu 0 4 101 100 13 12
		f 4 -180 174 178 -11
		mu 0 4 11 10 100 101
		f 4 -186 187 182 -38
		mu 0 4 72 105 102 69
		f 4 -187 -184 48 180
		mu 0 4 103 106 107 104
		f 4 -188 -185 186 181
		mu 0 4 102 105 106 103
		f 4 -191 192 185 -37
		mu 0 4 75 108 105 72
		f 4 -192 -189 47 183
		mu 0 4 106 109 110 107
		f 4 -193 -190 191 184
		mu 0 4 105 108 109 106
		f 4 -196 197 190 -36
		mu 0 4 78 111 108 75
		f 4 -197 -194 46 188
		mu 0 4 109 112 113 110
		f 4 -198 -195 196 189
		mu 0 4 108 111 112 109
		f 4 -201 202 195 -35
		mu 0 4 81 114 111 78
		f 4 -202 -199 45 193
		mu 0 4 112 115 116 113
		f 4 -203 -200 201 194
		mu 0 4 111 114 115 112
		f 4 -206 207 200 -34
		mu 0 4 84 117 114 81
		f 4 -207 -204 44 198
		mu 0 4 115 118 119 116
		f 4 -208 -205 206 199
		mu 0 4 114 117 118 115
		f 4 -211 212 205 -33
		mu 0 4 87 120 117 84
		f 4 -212 -209 43 203
		mu 0 4 118 121 122 119
		f 4 -213 -210 211 204
		mu 0 4 117 120 121 118
		f 4 -216 217 210 -32
		mu 0 4 90 123 120 87
		f 4 -217 -214 42 208
		mu 0 4 121 124 125 122
		f 4 -218 -215 216 209
		mu 0 4 120 123 124 121
		f 4 -221 222 215 -31
		mu 0 4 93 126 123 90
		f 4 -222 -219 41 213
		mu 0 4 124 127 128 125
		f 4 -223 -220 221 214
		mu 0 4 123 126 127 124
		f 4 -226 227 220 -30
		mu 0 4 96 129 126 93
		f 4 -227 -224 40 218
		mu 0 4 127 130 131 128
		f 4 -228 -225 226 219
		mu 0 4 126 129 130 127
		f 4 -231 232 225 -29
		mu 0 4 99 132 129 96
		f 4 -232 -229 39 223
		mu 0 4 130 133 134 131
		f 4 -233 -230 231 224
		mu 0 4 129 132 133 130
		f 4 -236 237 230 -28
		mu 0 4 9 135 132 99
		f 4 -237 -234 38 228
		mu 0 4 133 6 5 134
		f 4 -238 -235 236 229
		mu 0 4 132 135 6 133
		f 4 -239 235 -3 -14
		mu 0 4 136 135 9 8
		f 4 -240 234 238 -13
		mu 0 4 7 6 135 136
		f 4 -246 247 242 -49
		mu 0 4 107 140 137 104
		f 4 -247 -244 59 240
		mu 0 4 138 141 142 139
		f 4 -248 -245 246 241
		mu 0 4 137 140 141 138
		f 4 -251 252 245 -48
		mu 0 4 110 143 140 107
		f 4 -252 -249 58 243
		mu 0 4 141 144 145 142
		f 4 -253 -250 251 244
		mu 0 4 140 143 144 141
		f 4 -256 257 250 -47
		mu 0 4 113 146 143 110
		f 4 -257 -254 57 248
		mu 0 4 144 147 148 145
		f 4 -258 -255 256 249
		mu 0 4 143 146 147 144
		f 4 -261 262 255 -46
		mu 0 4 116 149 146 113
		f 4 -262 -259 56 253
		mu 0 4 147 150 151 148
		f 4 -263 -260 261 254
		mu 0 4 146 149 150 147
		f 4 -266 267 260 -45
		mu 0 4 119 152 149 116
		f 4 -267 -264 55 258
		mu 0 4 150 153 154 151
		f 4 -268 -265 266 259
		mu 0 4 149 152 153 150
		f 4 -271 272 265 -44
		mu 0 4 122 155 152 119
		f 4 -272 -269 54 263
		mu 0 4 153 156 157 154
		f 4 -273 -270 271 264
		mu 0 4 152 155 156 153
		f 4 -276 277 270 -43
		mu 0 4 125 158 155 122
		f 4 -277 -274 53 268
		mu 0 4 156 159 160 157
		f 4 -278 -275 276 269
		mu 0 4 155 158 159 156
		f 4 -281 282 275 -42
		mu 0 4 128 161 158 125
		f 4 -282 -279 52 273
		mu 0 4 159 162 163 160
		f 4 -283 -280 281 274
		mu 0 4 158 161 162 159
		f 4 -286 287 280 -41
		mu 0 4 131 164 161 128
		f 4 -287 -284 51 278
		mu 0 4 162 165 166 163
		f 4 -288 -285 286 279
		mu 0 4 161 164 165 162
		f 4 -291 292 285 -40
		mu 0 4 134 167 164 131
		f 4 -292 -289 50 283
		mu 0 4 165 168 169 166
		f 4 -293 -290 291 284
		mu 0 4 164 167 168 165
		f 4 -296 297 290 -39
		mu 0 4 5 170 167 134
		f 4 -297 -294 49 288
		mu 0 4 168 2 1 169
		f 4 -298 -295 296 289
		mu 0 4 167 170 2 168
		f 4 -299 295 -2 -16
		mu 0 4 171 170 5 4
		f 4 -300 294 298 -15
		mu 0 4 3 2 170 171
		f 3 7 -302 -301
		mu 0 3 16 172 17
		f 3 303 304 6
		mu 0 3 173 17 174
		f 3 -303 -304 10
		mu 0 3 18 17 173
		f 4 305 306 307 12
		mu 0 4 175 17 176 177
		f 3 -305 -306 13
		mu 0 3 174 17 175
		f 3 309 308 9
		mu 0 3 0 176 178
		f 4 -309 -307 301 8
		mu 0 4 178 176 17 172
		f 3 -308 310 5
		mu 0 3 177 176 4
		f 4 311 -310 4 14
		mu 0 4 171 176 0 3
		f 3 -311 -312 15
		mu 0 3 4 176 171;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24";
	rename -uid "D7380A63-4C4B-066C-3762-528A0335E31E";
	setAttr ".rp" -type "double3" 0 1.3718581199645996 -0.46158381429173001 ;
	setAttr ".sp" -type "double3" 0 1.3718581199645996 -0.46158381429173001 ;
createNode mesh -n "polySurface24Shape" -p "|polySurface24";
	rename -uid "B82C1CB9-4900-F9D0-DFC7-F78B47C1434E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999141693115234 0.43220680952072144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[117]" -type "float3"  0 0 0.017561097;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere9";
	rename -uid "1AF7BBBC-46F5-B234-B545-FDB34C1089BD";
	setAttr ".t" -type "double3" 0 0.22914231755645509 -0.71408444857858411 ;
	setAttr ".s" -type "double3" 0.2225907553979608 0.23747038718697594 0.32759487224048034 ;
createNode transform -n "transform26" -p "pSphere9";
	rename -uid "B524A79F-490A-BC8F-46B8-CD949D6FBBAB";
createNode mesh -n "pSphereShape8" -p "transform26";
	rename -uid "474B79A5-457A-D57D-F1E1-B5AADC8FD585";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500008419156075 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[33]" -type "float3" 0 -0.014681006 -0.0053210626 ;
	setAttr ".pt[35]" -type "float3" 0 -0.014681006 -0.0053210626 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.0089738742 ;
	setAttr ".pt[53]" -type "float3" 0 -0.032770462 -0.0079815974 ;
	setAttr ".pt[55]" -type "float3" 0 -0.032770462 -0.0079815974 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.0089738742 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.0053843241 ;
	setAttr ".pt[72]" -type "float3" 0 -0.017331481 3.3306691e-16 ;
	setAttr ".pt[73]" -type "float3" 0 -0.042674161 -0.0043920456 ;
	setAttr ".pt[75]" -type "float3" 0 -0.042674161 -0.0043920456 ;
	setAttr ".pt[76]" -type "float3" 0 -0.017331481 3.3306691e-16 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.0053843241 ;
	setAttr ".pt[92]" -type "float3" 0 -0.055053774 0.012563424 ;
	setAttr ".pt[93]" -type "float3" 0 -0.014855555 0.0035895461 ;
	setAttr ".pt[95]" -type "float3" 0 -0.014855555 0.0035895461 ;
	setAttr ".pt[96]" -type "float3" 0 -0.055053774 0.012563424 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0049518514 0.0017947701 ;
	setAttr ".pt[115]" -type "float3" 0 -0.0049518514 0.0017947701 ;
	setAttr ".pt[131]" -type "float3" 0 -0.014681006 -0.010642121 ;
	setAttr ".pt[137]" -type "float3" 0 -0.014681006 -0.010642121 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.025126845 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.023944771 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.023944771 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.023944771 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.025126845 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere10";
	rename -uid "FF6615A3-4FD3-7C00-3BCA-288EE42E5A22";
	setAttr ".t" -type "double3" 0 0.22914231755645509 -0.71408444857858411 ;
	setAttr ".s" -type "double3" -0.19971271039080501 0.21420269678019419 0.2950065118429317 ;
createNode transform -n "transform25" -p "pSphere10";
	rename -uid "4CA87201-43A6-63CF-0698-55851BE0C9C6";
createNode mesh -n "pSphereShape10" -p "transform25";
	rename -uid "C1E27898-4928-2C0E-0DC2-F792F2D7BAF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500000149011612 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.40000004 0.050000001 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017;
	setAttr ".uvst[0].uvsp[250:271]" 0.95000017 0.95000017 1.000000119209 0.95000017
		 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1
		 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1
		 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[33]" -type "float3" 0 -0.014681006 -0.0053210626 ;
	setAttr ".pt[35]" -type "float3" 0 -0.014681006 -0.0053210626 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.0089738742 ;
	setAttr ".pt[53]" -type "float3" 0 -0.032770462 -0.0079815974 ;
	setAttr ".pt[55]" -type "float3" 0 -0.032770462 -0.0079815974 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.0089738742 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.0053843241 ;
	setAttr ".pt[72]" -type "float3" 0 -0.017331481 3.3306691e-16 ;
	setAttr ".pt[73]" -type "float3" 0 -0.042674161 -0.0043920456 ;
	setAttr ".pt[75]" -type "float3" 0 -0.042674161 -0.0043920456 ;
	setAttr ".pt[76]" -type "float3" 0 -0.017331481 3.3306691e-16 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.0053843241 ;
	setAttr ".pt[92]" -type "float3" 0 -0.055053774 0.012563424 ;
	setAttr ".pt[93]" -type "float3" 0 -0.014855555 0.0035895461 ;
	setAttr ".pt[95]" -type "float3" 0 -0.014855555 0.0035895461 ;
	setAttr ".pt[96]" -type "float3" 0 -0.055053774 0.012563424 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0049518514 0.0017947701 ;
	setAttr ".pt[115]" -type "float3" 0 -0.0049518514 0.0017947701 ;
	setAttr ".pt[131]" -type "float3" 0 -0.014681006 -0.010642121 ;
	setAttr ".pt[137]" -type "float3" 0 -0.014681006 -0.010642121 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.025126845 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.023944771 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.023944771 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.023944771 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.025126845 ;
	setAttr -s 241 ".vt";
	setAttr ".vt[0:165]"  0.90450913 -0.41178399 -0.23802167 0.7694214 -0.41178402 -0.50314623
		 0.55901736 -0.41178405 -0.71355021 0.29389277 -0.41178405 -0.84863788 0 -0.41178405 -0.89518589
		 -0.29389277 -0.41178405 -0.84863782 -0.55901724 -0.41178405 -0.71355009 -0.76942116 -0.41178402 -0.50314605
		 -0.90450877 -0.41178399 -0.23802158 -0.95105678 -0.38976246 0.055871136 -0.90450877 -0.34571946 0.29389271
		 -0.7694211 -0.2723144 0.58828294 -0.55901712 -0.16954735 0.76143944 -0.29389271 -0.081461444 0.89652705
		 -2.8343694e-08 -0.037418485 0.94307506 0.29389262 -0.081461444 0.89652699 0.559017 -0.16954735 0.76143938
		 0.76942092 -0.2723144 0.58828288 0.90450853 -0.34571946 0.29389265 0.95105654 -0.38976246 0.055871136
		 0.93934804 -0.15643436 -0.26796526 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713
		 0.30521265 -0.15643437 -0.93934792 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786
		 -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882 -0.93934768 -0.15643436 -0.26796514
		 -0.9876886 -0.15643436 0.037247423 -0.93934768 -0.15643436 0.30521256 -0.79905683 -0.12340207 0.60981458
		 -0.58054876 -0.016964749 0.79107517 -0.30521256 0.071121156 0.93136597 -2.9435407e-08 0.071121156 0.97970688
		 0.30521247 0.071121156 0.93136597 0.58054864 -0.016964749 0.79107511 0.79905665 -0.12340207 0.60981452
		 0.93934751 -0.15643436 0.3052125 0.98768836 -0.15643436 0.037247423 0.95105714 -1.1688016e-16 -0.27176976
		 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702 0 0 -1.000000476837
		 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542 -0.95105678 -1.1688016e-16 -0.27176964
		 -1.000000238419 -1.1688016e-16 0.037247423 -0.95105678 2.2351742e-08 0.30901706 -0.80901718 0.033032283 0.61705118
		 -0.58778536 0.13946961 0.80103552 -0.30901706 0.22755551 0.94307506 -2.9802322e-08 0.22755551 0.99201852
		 0.30901697 0.22755551 0.943075 0.58778524 0.13946961 0.80103546 0.809017 0.033032283 0.61705112
		 0.95105654 2.2351742e-08 0.309017 1 -1.1688016e-16 0.037247423 0.93934804 0.15643437 -0.27860737
		 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792
		 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786 -0.58054888 0.15643437 -0.79905695
		 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.27860725 -0.9876886 0.15643437 0.026605299
		 -0.93934768 0.15643437 0.30521256 -0.79905683 0.18946666 0.60981458 -0.58054876 0.29590398 0.79107517
		 -0.30521256 0.38398987 0.93136597 -2.9435407e-08 0.38398987 0.97970688 0.30521247 0.38398987 0.93136597
		 0.58054864 0.29590398 0.79107511 0.79905665 0.18946666 0.60981452 0.93934751 0.15643437 0.3052125
		 0.98768836 0.15643437 0.026605299 0.90450913 0.30901697 -0.28325069 0.7694214 0.30901697 -0.55901736
		 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901 0 0.30901697 -0.95105702
		 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122 -0.76942116 0.30901697 -0.55901718
		 -0.90450877 0.30901697 -0.2832506 -0.95105678 0.30901697 0.010642122 -0.90450877 0.30901697 0.29389271
		 -0.7694211 0.34204924 0.58828294 -0.55901712 0.44848657 0.76143944 -0.29389271 0.44848657 0.89652705
		 -2.8343694e-08 0.44848657 0.94307506 0.29389262 0.44848657 0.89652699 0.559017 0.44848657 0.76143938
		 0.76942092 0.34204924 0.58828288 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0.010642122
		 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986
		 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739798
		 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621
		 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621 -0.72083962 0.48702279 0.55298644
		 -0.52372062 0.48702279 0.75010538 -0.27533621 0.48702279 0.87666351 -2.6554064e-08 0.48702279 0.92027247
		 0.27533615 0.48702279 0.87666345 0.5237205 0.48702279 0.75010532 0.72083944 0.48702279 0.55298638
		 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0 0.7694214 0.58778524 -0.25000015
		 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128
		 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122 -0.47552845 0.58778524 -0.65450877
		 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25000006 -0.65450865 0.62081748 0.50479418 -0.47552836 0.62081748 0.68377441
		 -0.25000006 0.62081748 0.7986868 -2.4110586e-08 0.62081748 0.83828294 0.24999999 0.62081748 0.7986868
		 0.47552827 0.62081748 0.68377435 0.65450853 0.62081748 0.50479412 0.76942092 0.58778524 0.25
		 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718
		 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888 0 0.70710677 -0.70710713
		 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706
		 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858
		 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854
		 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554 -0.18163572 0.809017 -0.55901724;
	setAttr ".vt[166:240]" -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277 -0.18163571 0.95105654 -0.25000009
		 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0
		 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006
		 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265
		 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506
		 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932
		 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455
		 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902
		 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924
		 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805
		 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815
		 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0
		 0 1 0;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
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
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1;
	setAttr ".ed[332:479]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 240 1 222 240 1 223 240 1
		 224 240 1 225 240 1 226 240 1 227 240 1 228 240 1 229 240 1 230 240 1 231 240 1 232 240 1
		 233 240 1 234 240 1 235 240 1 236 240 1 237 240 1 238 240 1 239 240 1;
	setAttr -s 240 -ch 940 ".fc[0:239]" -type "polyFaces" 
		f 4 0 241 -21 -241
		mu 0 4 0 1 22 21
		f 4 1 242 -22 -242
		mu 0 4 1 2 23 22
		f 4 2 243 -23 -243
		mu 0 4 2 3 24 23
		f 4 3 244 -24 -244
		mu 0 4 3 4 25 24
		f 4 4 245 -25 -245
		mu 0 4 4 5 26 25
		f 4 5 246 -26 -246
		mu 0 4 5 6 27 26
		f 4 6 247 -27 -247
		mu 0 4 6 7 28 27
		f 4 7 248 -28 -248
		mu 0 4 7 8 29 28
		f 4 8 249 -29 -249
		mu 0 4 8 9 30 29
		f 4 9 250 -30 -250
		mu 0 4 9 10 31 30
		f 4 10 251 -31 -251
		mu 0 4 10 11 32 31
		f 4 11 252 -32 -252
		mu 0 4 11 12 33 32
		f 4 12 253 -33 -253
		mu 0 4 12 13 34 33
		f 4 13 254 -34 -254
		mu 0 4 13 14 35 34
		f 4 14 255 -35 -255
		mu 0 4 14 15 36 35
		f 4 15 256 -36 -256
		mu 0 4 15 16 37 36
		f 4 16 257 -37 -257
		mu 0 4 16 17 38 37
		f 4 17 258 -38 -258
		mu 0 4 17 18 39 38
		f 4 18 259 -39 -259
		mu 0 4 18 19 40 39
		f 4 19 240 -40 -260
		mu 0 4 19 20 41 40
		f 4 20 261 -41 -261
		mu 0 4 21 22 43 42
		f 4 21 262 -42 -262
		mu 0 4 22 23 44 43
		f 4 22 263 -43 -263
		mu 0 4 23 24 45 44
		f 4 23 264 -44 -264
		mu 0 4 24 25 46 45
		f 4 24 265 -45 -265
		mu 0 4 25 26 47 46
		f 4 25 266 -46 -266
		mu 0 4 26 27 48 47
		f 4 26 267 -47 -267
		mu 0 4 27 28 49 48
		f 4 27 268 -48 -268
		mu 0 4 28 29 50 49
		f 4 28 269 -49 -269
		mu 0 4 29 30 51 50
		f 4 29 270 -50 -270
		mu 0 4 30 31 52 51
		f 4 30 271 -51 -271
		mu 0 4 31 32 53 52
		f 4 31 272 -52 -272
		mu 0 4 32 33 54 53
		f 4 32 273 -53 -273
		mu 0 4 33 34 55 54
		f 4 33 274 -54 -274
		mu 0 4 34 35 56 55
		f 4 34 275 -55 -275
		mu 0 4 35 36 57 56
		f 4 35 276 -56 -276
		mu 0 4 36 37 58 57
		f 4 36 277 -57 -277
		mu 0 4 37 38 59 58
		f 4 37 278 -58 -278
		mu 0 4 38 39 60 59
		f 4 38 279 -59 -279
		mu 0 4 39 40 61 60
		f 4 39 260 -60 -280
		mu 0 4 40 41 62 61
		f 4 40 281 -61 -281
		mu 0 4 42 43 64 63
		f 4 41 282 -62 -282
		mu 0 4 43 44 65 64
		f 4 42 283 -63 -283
		mu 0 4 44 45 66 65
		f 4 43 284 -64 -284
		mu 0 4 45 46 67 66
		f 4 44 285 -65 -285
		mu 0 4 46 47 68 67
		f 4 45 286 -66 -286
		mu 0 4 47 48 69 68
		f 4 46 287 -67 -287
		mu 0 4 48 49 70 69
		f 4 47 288 -68 -288
		mu 0 4 49 50 71 70
		f 4 48 289 -69 -289
		mu 0 4 50 51 72 71
		f 4 49 290 -70 -290
		mu 0 4 51 52 73 72
		f 4 50 291 -71 -291
		mu 0 4 52 53 74 73
		f 4 51 292 -72 -292
		mu 0 4 53 54 75 74
		f 4 52 293 -73 -293
		mu 0 4 54 55 76 75
		f 4 53 294 -74 -294
		mu 0 4 55 56 77 76
		f 4 54 295 -75 -295
		mu 0 4 56 57 78 77
		f 4 55 296 -76 -296
		mu 0 4 57 58 79 78
		f 4 56 297 -77 -297
		mu 0 4 58 59 80 79
		f 4 57 298 -78 -298
		mu 0 4 59 60 81 80
		f 4 58 299 -79 -299
		mu 0 4 60 61 82 81
		f 4 59 280 -80 -300
		mu 0 4 61 62 83 82
		f 4 60 301 -81 -301
		mu 0 4 63 64 85 84
		f 4 61 302 -82 -302
		mu 0 4 64 65 86 85
		f 4 62 303 -83 -303
		mu 0 4 65 66 87 86
		f 4 63 304 -84 -304
		mu 0 4 66 67 88 87
		f 4 64 305 -85 -305
		mu 0 4 67 68 89 88
		f 4 65 306 -86 -306
		mu 0 4 68 69 90 89
		f 4 66 307 -87 -307
		mu 0 4 69 70 91 90
		f 4 67 308 -88 -308
		mu 0 4 70 71 92 91
		f 4 68 309 -89 -309
		mu 0 4 71 72 93 92
		f 4 69 310 -90 -310
		mu 0 4 72 73 94 93
		f 4 70 311 -91 -311
		mu 0 4 73 74 95 94
		f 4 71 312 -92 -312
		mu 0 4 74 75 96 95
		f 4 72 313 -93 -313
		mu 0 4 75 76 97 96
		f 4 73 314 -94 -314
		mu 0 4 76 77 98 97
		f 4 74 315 -95 -315
		mu 0 4 77 78 99 98
		f 4 75 316 -96 -316
		mu 0 4 78 79 100 99
		f 4 76 317 -97 -317
		mu 0 4 79 80 101 100
		f 4 77 318 -98 -318
		mu 0 4 80 81 102 101
		f 4 78 319 -99 -319
		mu 0 4 81 82 103 102
		f 4 79 300 -100 -320
		mu 0 4 82 83 104 103
		f 4 80 321 -101 -321
		mu 0 4 84 85 106 105
		f 4 81 322 -102 -322
		mu 0 4 85 86 107 106
		f 4 82 323 -103 -323
		mu 0 4 86 87 108 107
		f 4 83 324 -104 -324
		mu 0 4 87 88 109 108
		f 4 84 325 -105 -325
		mu 0 4 88 89 110 109
		f 4 85 326 -106 -326
		mu 0 4 89 90 111 110
		f 4 86 327 -107 -327
		mu 0 4 90 91 112 111
		f 4 87 328 -108 -328
		mu 0 4 91 92 113 112
		f 4 88 329 -109 -329
		mu 0 4 92 93 114 113
		f 4 89 330 -110 -330
		mu 0 4 93 94 115 114
		f 4 90 331 -111 -331
		mu 0 4 94 95 116 115
		f 4 91 332 -112 -332
		mu 0 4 95 96 117 116
		f 4 92 333 -113 -333
		mu 0 4 96 97 118 117
		f 4 93 334 -114 -334
		mu 0 4 97 98 119 118
		f 4 94 335 -115 -335
		mu 0 4 98 99 120 119
		f 4 95 336 -116 -336
		mu 0 4 99 100 121 120
		f 4 96 337 -117 -337
		mu 0 4 100 101 122 121
		f 4 97 338 -118 -338
		mu 0 4 101 102 123 122
		f 4 98 339 -119 -339
		mu 0 4 102 103 124 123
		f 4 99 320 -120 -340
		mu 0 4 103 104 125 124
		f 4 100 341 -121 -341
		mu 0 4 105 106 127 126
		f 4 101 342 -122 -342
		mu 0 4 106 107 128 127
		f 4 102 343 -123 -343
		mu 0 4 107 108 129 128
		f 4 103 344 -124 -344
		mu 0 4 108 109 130 129
		f 4 104 345 -125 -345
		mu 0 4 109 110 131 130
		f 4 105 346 -126 -346
		mu 0 4 110 111 132 131
		f 4 106 347 -127 -347
		mu 0 4 111 112 133 132
		f 4 107 348 -128 -348
		mu 0 4 112 113 134 133
		f 4 108 349 -129 -349
		mu 0 4 113 114 135 134
		f 4 109 350 -130 -350
		mu 0 4 114 115 136 135
		f 4 110 351 -131 -351
		mu 0 4 115 116 137 136
		f 4 111 352 -132 -352
		mu 0 4 116 117 138 137
		f 4 112 353 -133 -353
		mu 0 4 117 118 139 138
		f 4 113 354 -134 -354
		mu 0 4 118 119 140 139
		f 4 114 355 -135 -355
		mu 0 4 119 120 141 140
		f 4 115 356 -136 -356
		mu 0 4 120 121 142 141
		f 4 116 357 -137 -357
		mu 0 4 121 122 143 142
		f 4 117 358 -138 -358
		mu 0 4 122 123 144 143
		f 4 118 359 -139 -359
		mu 0 4 123 124 145 144
		f 4 119 340 -140 -360
		mu 0 4 124 125 146 145
		f 4 120 361 -141 -361
		mu 0 4 126 127 148 147
		f 4 121 362 -142 -362
		mu 0 4 127 128 149 148
		f 4 122 363 -143 -363
		mu 0 4 128 129 150 149
		f 4 123 364 -144 -364
		mu 0 4 129 130 151 150
		f 4 124 365 -145 -365
		mu 0 4 130 131 152 151
		f 4 125 366 -146 -366
		mu 0 4 131 132 153 152
		f 4 126 367 -147 -367
		mu 0 4 132 133 154 153
		f 4 127 368 -148 -368
		mu 0 4 133 134 155 154
		f 4 128 369 -149 -369
		mu 0 4 134 135 156 155
		f 4 129 370 -150 -370
		mu 0 4 135 136 157 156
		f 4 130 371 -151 -371
		mu 0 4 136 137 158 157
		f 4 131 372 -152 -372
		mu 0 4 137 138 159 158
		f 4 132 373 -153 -373
		mu 0 4 138 139 160 159
		f 4 133 374 -154 -374
		mu 0 4 139 140 161 160
		f 4 134 375 -155 -375
		mu 0 4 140 141 162 161
		f 4 135 376 -156 -376
		mu 0 4 141 142 163 162
		f 4 136 377 -157 -377
		mu 0 4 142 143 164 163
		f 4 137 378 -158 -378
		mu 0 4 143 144 165 164
		f 4 138 379 -159 -379
		mu 0 4 144 145 166 165
		f 4 139 360 -160 -380
		mu 0 4 145 146 167 166
		f 4 140 381 -161 -381
		mu 0 4 147 148 169 168
		f 4 141 382 -162 -382
		mu 0 4 148 149 170 169
		f 4 142 383 -163 -383
		mu 0 4 149 150 171 170
		f 4 143 384 -164 -384
		mu 0 4 150 151 172 171
		f 4 144 385 -165 -385
		mu 0 4 151 152 173 172
		f 4 145 386 -166 -386
		mu 0 4 152 153 174 173
		f 4 146 387 -167 -387
		mu 0 4 153 154 175 174
		f 4 147 388 -168 -388
		mu 0 4 154 155 176 175
		f 4 148 389 -169 -389
		mu 0 4 155 156 177 176
		f 4 149 390 -170 -390
		mu 0 4 156 157 178 177
		f 4 150 391 -171 -391
		mu 0 4 157 158 179 178
		f 4 151 392 -172 -392
		mu 0 4 158 159 180 179
		f 4 152 393 -173 -393
		mu 0 4 159 160 181 180
		f 4 153 394 -174 -394
		mu 0 4 160 161 182 181
		f 4 154 395 -175 -395
		mu 0 4 161 162 183 182
		f 4 155 396 -176 -396
		mu 0 4 162 163 184 183
		f 4 156 397 -177 -397
		mu 0 4 163 164 185 184
		f 4 157 398 -178 -398
		mu 0 4 164 165 186 185
		f 4 158 399 -179 -399
		mu 0 4 165 166 187 186
		f 4 159 380 -180 -400
		mu 0 4 166 167 188 187
		f 4 160 401 -181 -401
		mu 0 4 168 169 190 189
		f 4 161 402 -182 -402
		mu 0 4 169 170 191 190
		f 4 162 403 -183 -403
		mu 0 4 170 171 192 191
		f 4 163 404 -184 -404
		mu 0 4 171 172 193 192
		f 4 164 405 -185 -405
		mu 0 4 172 173 194 193
		f 4 165 406 -186 -406
		mu 0 4 173 174 195 194
		f 4 166 407 -187 -407
		mu 0 4 174 175 196 195
		f 4 167 408 -188 -408
		mu 0 4 175 176 197 196
		f 4 168 409 -189 -409
		mu 0 4 176 177 198 197
		f 4 169 410 -190 -410
		mu 0 4 177 178 199 198
		f 4 170 411 -191 -411
		mu 0 4 178 179 200 199
		f 4 171 412 -192 -412
		mu 0 4 179 180 201 200
		f 4 172 413 -193 -413
		mu 0 4 180 181 202 201
		f 4 173 414 -194 -414
		mu 0 4 181 182 203 202
		f 4 174 415 -195 -415
		mu 0 4 182 183 204 203
		f 4 175 416 -196 -416
		mu 0 4 183 184 205 204
		f 4 176 417 -197 -417
		mu 0 4 184 185 206 205
		f 4 177 418 -198 -418
		mu 0 4 185 186 207 206
		f 4 178 419 -199 -419
		mu 0 4 186 187 208 207
		f 4 179 400 -200 -420
		mu 0 4 187 188 209 208
		f 4 180 421 -201 -421
		mu 0 4 189 190 211 210
		f 4 181 422 -202 -422
		mu 0 4 190 191 212 211
		f 4 182 423 -203 -423
		mu 0 4 191 192 213 212
		f 4 183 424 -204 -424
		mu 0 4 192 193 214 213
		f 4 184 425 -205 -425
		mu 0 4 193 194 215 214
		f 4 185 426 -206 -426
		mu 0 4 194 195 216 215
		f 4 186 427 -207 -427
		mu 0 4 195 196 217 216
		f 4 187 428 -208 -428
		mu 0 4 196 197 218 217
		f 4 188 429 -209 -429
		mu 0 4 197 198 219 218
		f 4 189 430 -210 -430
		mu 0 4 198 199 220 219
		f 4 190 431 -211 -431
		mu 0 4 199 200 221 220
		f 4 191 432 -212 -432
		mu 0 4 200 201 222 221
		f 4 192 433 -213 -433
		mu 0 4 201 202 223 222
		f 4 193 434 -214 -434
		mu 0 4 202 203 224 223
		f 4 194 435 -215 -435
		mu 0 4 203 204 225 224
		f 4 195 436 -216 -436
		mu 0 4 204 205 226 225
		f 4 196 437 -217 -437
		mu 0 4 205 206 227 226
		f 4 197 438 -218 -438
		mu 0 4 206 207 228 227
		f 4 198 439 -219 -439
		mu 0 4 207 208 229 228
		f 4 199 420 -220 -440
		mu 0 4 208 209 230 229
		f 4 200 441 -221 -441
		mu 0 4 210 211 232 231
		f 4 201 442 -222 -442
		mu 0 4 211 212 233 232
		f 4 202 443 -223 -443
		mu 0 4 212 213 234 233
		f 4 203 444 -224 -444
		mu 0 4 213 214 235 234
		f 4 204 445 -225 -445
		mu 0 4 214 215 236 235
		f 4 205 446 -226 -446
		mu 0 4 215 216 237 236
		f 4 206 447 -227 -447
		mu 0 4 216 217 238 237
		f 4 207 448 -228 -448
		mu 0 4 217 218 239 238
		f 4 208 449 -229 -449
		mu 0 4 218 219 240 239
		f 4 209 450 -230 -450
		mu 0 4 219 220 241 240
		f 4 210 451 -231 -451
		mu 0 4 220 221 242 241
		f 4 211 452 -232 -452
		mu 0 4 221 222 243 242
		f 4 212 453 -233 -453
		mu 0 4 222 223 244 243
		f 4 213 454 -234 -454
		mu 0 4 223 224 245 244
		f 4 214 455 -235 -455
		mu 0 4 224 225 246 245
		f 4 215 456 -236 -456
		mu 0 4 225 226 247 246
		f 4 216 457 -237 -457
		mu 0 4 226 227 248 247
		f 4 217 458 -238 -458
		mu 0 4 227 228 249 248
		f 4 218 459 -239 -459
		mu 0 4 228 229 250 249
		f 4 219 440 -240 -460
		mu 0 4 229 230 251 250
		f 3 220 461 -461
		mu 0 3 231 232 252
		f 3 221 462 -462
		mu 0 3 232 233 253
		f 3 222 463 -463
		mu 0 3 233 234 254
		f 3 223 464 -464
		mu 0 3 234 235 255
		f 3 224 465 -465
		mu 0 3 235 236 256
		f 3 225 466 -466
		mu 0 3 236 237 257
		f 3 226 467 -467
		mu 0 3 237 238 258
		f 3 227 468 -468
		mu 0 3 238 239 259
		f 3 228 469 -469
		mu 0 3 239 240 260
		f 3 229 470 -470
		mu 0 3 240 241 261
		f 3 230 471 -471
		mu 0 3 241 242 262
		f 3 231 472 -472
		mu 0 3 242 243 263
		f 3 232 473 -473
		mu 0 3 243 244 264
		f 3 233 474 -474
		mu 0 3 244 245 265
		f 3 234 475 -475
		mu 0 3 245 246 266
		f 3 235 476 -476
		mu 0 3 246 247 267
		f 3 236 477 -477
		mu 0 3 247 248 268
		f 3 237 478 -478
		mu 0 3 248 249 269
		f 3 238 479 -479
		mu 0 3 249 250 270
		f 3 239 460 -480
		mu 0 3 250 251 271;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere11";
	rename -uid "A96B3392-4D0E-5017-0356-349BA067291A";
	setAttr ".rp" -type "double3" -2.6534885816387188e-08 0.29898425191622779 -0.7153918725074434 ;
	setAttr ".sp" -type "double3" -2.6534885816387188e-08 0.29898425191622779 -0.7153918725074434 ;
createNode transform -n "transform27" -p "pSphere11";
	rename -uid "A45E974B-4A3E-E349-CAED-E89BC0A53A0D";
createNode mesh -n "pSphere11Shape" -p "transform27";
	rename -uid "CFA8D8B6-4C6D-704E-18BC-67815DDAB121";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "191EEB9F-4E3D-ED2D-05A3-9DAD7090318B";
	setAttr ".t" -type "double3" 0 0.27996909759722965 -0.72144816787614141 ;
	setAttr ".s" -type "double3" 0.23536127205939719 0.23536127205939719 0.23536127205939719 ;
createNode mesh -n "pCubeShape10" -p "pCube11";
	rename -uid "3A7A104D-4CCC-252D-9898-57AF94826365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wheelWellRight";
	rename -uid "D4B04318-4747-6674-96CF-5185DFF9E70C";
	setAttr ".t" -type "double3" 0.50469598846775987 0.25965654781975106 -0.76006830746883314 ;
	setAttr ".s" -type "double3" 0.24876052943031651 0.24876052943031651 0.24876052943031651 ;
	setAttr ".rp" -type "double3" -1.112046224312409e-08 -0.031095058765148068 0 ;
	setAttr ".sp" -type "double3" -4.4703483581542969e-08 -0.12499997019767761 0 ;
	setAttr ".spt" -type "double3" 3.3583021338418879e-08 0.093904911432529548 0 ;
createNode mesh -n "wheelWellRightShape" -p "wheelWellRight";
	rename -uid "27842992-4860-40E6-DC50-75AE881BCE7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  0.24741709 6.3282712e-15 
		4.4408921e-15 -0.24741702 6.3282712e-15 4.4408921e-15 0.21118149 6.3282712e-15 4.4408921e-15 
		-0.21118157 6.3282712e-15 4.4408921e-15 0.23371696 6.3282712e-15 3.3306691e-15 -0.23371699 
		6.3282712e-15 5.5511151e-15 0.23371696 6.3282712e-15 4.4408921e-15 -0.23371699 6.3282712e-15 
		4.4408921e-15 -2.4567301e-08 6.3282712e-15 4.4408921e-15 -2.4567301e-08 6.3282712e-15 
		4.4408921e-15 -0.27478072 6.3282712e-15 4.4408921e-15 -2.4567301e-08 6.3282712e-15 
		4.4408921e-15 0.27478069 6.3282712e-15 4.4408921e-15 -2.4567301e-08 0.045385573 4.4408921e-15 
		-0.27478072 6.3282712e-15 5.2735594e-15 -2.4567301e-08 6.3282712e-15 4.4408921e-15 
		0.27478069 6.3282712e-15 3.6082248e-15 -2.4567301e-08 6.3282712e-15 -0.037740178 
		-0.23371699 6.2588823e-15 4.4408921e-15 -2.4567301e-08 6.3282712e-15 4.4408921e-15 
		0.23371696 6.3976602e-15 4.4408921e-15 -0.27478069 6.3282712e-15 5.2735594e-15 0.13739033 
		6.3282712e-15 4.4408921e-15 0.27478069 6.3976602e-15 4.4408921e-15 0.13739033 6.3282712e-15 
		4.4408921e-15 -2.4567301e-08 6.3282712e-15 4.4408921e-15 0.13739033 6.3282712e-15 
		4.4408921e-15 0.13739033 -0.037164502 -0.091393739 0.27478069 6.3282712e-15 3.6221026e-15 
		0.13739033 6.3282712e-15 4.4408921e-15 -2.4567301e-08 6.3282712e-15 4.4408921e-15 
		0.13739033 6.3282712e-15 4.0409956e-15 0.13739033 6.3282712e-15 4.4408921e-15 0.23371696 
		6.3282712e-15 4.4408921e-15 0.13739033 6.3282712e-15 4.4408921e-15 -2.4567301e-08 
		6.3282712e-15 4.4408921e-15 0.13739033 -1.8626451e-09 -0.055338487 0.13739035 6.3282712e-15 
		4.4408921e-15 0.27478069 6.3282712e-15 3.3306691e-15 0.13739033 6.3282712e-15 4.4408921e-15 
		8.1891027e-09 6.3282712e-15 4.4408921e-15 0.22895302 6.3282712e-15 3.858025e-15 -0.27478069 
		6.3282712e-15 5.5511151e-15 -0.27478072 6.2588823e-15 4.4408921e-15 -0.27478069 6.3282712e-15 
		5.5511151e-15 -0.27478069 6.3282712e-15 5.0515148e-15 0.27478069 6.3282712e-15 3.3306691e-15 
		0.23371696 6.3282712e-15 4.4408921e-15 0.27478069 6.3767478e-15 3.3306691e-15 -0.13739038 
		6.3282712e-15 4.4408921e-15 -0.13739038 6.3282712e-15 4.4408921e-15 -0.13739038 6.3282712e-15 
		4.4408921e-15 -0.13739038 6.3282712e-15 -0.058798674 -0.24447019 6.3282712e-15 4.4408921e-15 
		-0.13739038 6.3282712e-15 4.4408921e-15 -2.4567301e-08 0.029313035 -0.03947847 0.13739033 
		6.3282712e-15 -0.058798674 0.24447016 6.3282712e-15 4.4408921e-15 -0.13739038 -0.037164502 
		-0.091393739 -0.27478072 6.3282712e-15 5.2596816e-15 -0.13739038 6.3282712e-15 4.8407882e-15 
		-0.13739038 -0.058954604 4.9960036e-15 -0.27478072 6.3282712e-15 5.0515148e-15 -0.13739038 
		6.3282712e-15 4.4408921e-15 -2.4567301e-08 -0.029685408 4.4408921e-15 0.13739033 
		-0.058954604 3.8857806e-15 0.27478069 6.3282712e-15 3.8302694e-15 -0.13739038 6.3282712e-15 
		4.4408921e-15 -0.23371699 6.3282712e-15 4.4408921e-15 -0.13739038 -1.8626451e-09 
		-0.055338487 -0.13739038 6.3282712e-15 4.4408921e-15 -0.23371699 6.3282712e-15 4.4408921e-15 
		-0.13739038 6.3282712e-15 4.4408921e-15 -2.4567301e-08 6.3282712e-15 4.4408921e-15 
		0.13739033 6.3282712e-15 4.4408921e-15 -0.13739035 6.3282712e-15 4.4408921e-15 -0.27478069 
		6.3282712e-15 5.5511151e-15 -0.22895302 6.3282712e-15 5.0237592e-15 -0.13739035 6.3282712e-15 
		4.4408921e-15 0.13739035 6.3282712e-15 4.4408921e-15 0.27478069 6.3282712e-15 3.3306691e-15 
		-0.27478069 6.3282712e-15 5.5511151e-15 -0.27478069 6.2797947e-15 5.5511151e-15 -0.27478069 
		6.3282712e-15 5.5511151e-15 -0.34531614 6.3282712e-15 5.495604e-15 -0.27478069 6.3282712e-15 
		5.0515148e-15 0.27478069 6.3282712e-15 3.3306691e-15 0.27478069 6.3282712e-15 3.8302694e-15 
		0.27478069 6.3282712e-15 3.8302694e-15 0.34531614 6.3282712e-15 3.3861802e-15 0.27478069 
		6.3282712e-15 3.3306691e-15 0.41531229 6.3282712e-15 3.3029135e-15 0.38961816 6.3282712e-15 
		3.3306691e-15 0.41531229 6.3282712e-15 3.3029135e-15 0.38961816 6.3282712e-15 3.3306691e-15 
		0.38961816 6.3282712e-15 3.3306691e-15 0.38961816 6.3282712e-15 3.3306691e-15 0.41531229 
		6.4670491e-15 3.3029135e-15 0.38961816 6.3837824e-15 3.3306691e-15 0.38961816 6.3970097e-15 
		3.3306691e-15 0.38275883 6.3282712e-15 3.3306691e-15 0.34902811 6.3282712e-15 3.3306691e-15 
		0.34902811 6.3282712e-15 3.3306691e-15 -0.41531244 6.3282712e-15 5.5788707e-15 -0.41531244 
		6.3282712e-15 5.5788707e-15 -0.38961843 6.3282712e-15 5.5511151e-15 -0.38961843 6.3282712e-15 
		5.5511151e-15 -0.38961843 6.3282712e-15 5.5511151e-15 -0.38961843 6.3282712e-15 5.5511151e-15 
		-0.41531244 6.1894934e-15 5.5788707e-15 -0.38961843 6.2595328e-15 5.5511151e-15 -0.38961843 
		6.2727601e-15 5.5511151e-15 -0.382759 6.3282712e-15 5.5511151e-15 -0.34902826 6.3282712e-15 
		5.5511151e-15 -0.34902826 6.3282712e-15 5.5511151e-15 -2.4567301e-08 6.3282712e-15 
		4.4408921e-15 8.1891027e-09 6.3282712e-15 4.4408921e-15 0.13739033 6.3282712e-15 
		4.4408921e-15 0.13739035 6.3282712e-15 4.4408921e-15 8.1891027e-09 6.3282712e-15 
		4.4408921e-15 8.1891027e-09 6.3282712e-15 4.4408921e-15 0.13739036 6.3282712e-15 
		4.1355808e-15 0.13739035 6.3282712e-15 4.4408921e-15 -0.13739035 6.3282712e-15 4.7462034e-15 
		-0.13739035 6.3282712e-15 4.4408921e-15 -0.13739038 6.3282712e-15 4.4408921e-15 -0.13739035 
		6.3282712e-15 4.4408921e-15 0.27478069 6.3282712e-15 3.6082248e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wheelWellLeft";
	rename -uid "44F5054D-4221-E93F-2365-BABDA865A729";
	setAttr ".t" -type "double3" -0.50538548633991609 0.25965654781975117 -0.76006830746883314 ;
	setAttr ".s" -type "double3" 0.24876052943031651 0.24876052943031651 0.24876052943031651 ;
	setAttr ".rp" -type "double3" -1.112046224312409e-08 -0.031095058765148068 0 ;
	setAttr ".sp" -type "double3" -4.4703483581542969e-08 -0.12499997019767761 0 ;
	setAttr ".spt" -type "double3" 3.3583021338418879e-08 0.093904911432529548 0 ;
createNode mesh -n "wheelWellLeftShape" -p "wheelWellLeft";
	rename -uid "C9F1A27F-4A1E-C6DF-A63E-C19E97DA9416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.37500003 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.75000006 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125
		 0.25 0 0.25 0.25 0.125 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.5 0.0625 0.4375
		 0.125 0.4375 0.31250003 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375 0.375 0.4375 0.5625
		 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375 0.625 0.4375 0.81250006 0.375 0.8125 0.4375
		 0.75 0.5 0.8125 0.4375 0.875 0.68749994 0.0625 0.625 0.0625 0.6875 0 0.75 0.0625
		 0.6875 0.125 0.18750001 0.0625 0.125 0.0625 0.1875 0 0.25 0.0625 0.1875 0.125 0.5625
		 0.0625 0.5625 0 0.5625 0.125 0.5625 0.1875 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375
		 0.1875 0.375 0.1875 0.5625 0.3125 0.625 0.3125 0.5625 0.375 0.5625 0.4375 0.625 0.4375
		 0.5625 0.5 0.5 0.4375 0.4375 0.4375 0.375 0.4375 0.5625 0.5625 0.625 0.5625 0.5625
		 0.625 0.5625 0.6875 0.625 0.6875 0.5625 0.75 0.5 0.6875 0.4375 0.6875 0.375 0.6875
		 0.5625 0.81250006 0.625 0.8125 0.5625 0.875 0.5625 0.93750012 0.625 0.9375 0.5625
		 1 0.5 0.9375 0.4375 0.93750012 0.4375 1 0.375 0.9375 0.81250006 0.0625 0.8125 0 0.875
		 0.0625 0.8125 0.125 0.81250006 0.18750001 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.68749994
		 0.18750001 0.6875 0.25 0.31250003 0.0625 0.3125 0 0.3125 0.125 0.3125 0.18750001
		 0.3125 0.25 0.25 0.1875 0.18750001 0.18750001 0.1875 0.25 0.125 0.1875 0.375 0.875
		 0.375 0.8125 0.75 0 0.8125 0 0.81250006 0.0625 0.25 0 0.3125 0 0.31250003 0.0625
		 0.6875 0 0.68749994 0.0625 0.6875 0.125 0.18750001 0.0625 0.1875 0 0.1875 0.125 0.8125
		 0.125 0.81250006 0.18750001 0.75 0.1875 0.68749994 0.18750001 0.3125 0.125 0.3125
		 0.18750001 0.25 0.1875 0.18750001 0.18750001 0.5 1 0.4375 1 0.4375 0.93750012 0.4375
		 0.875 0.4375 0.81250006 0.5 0.8125 0.5625 0.81250006 0.5625 0.875 0.5625 1 0.5625
		 0.93750012 0.56835574 0.45341071 0.8125 0 0.81250006 0.0625 0.81250006 0.0625 0.8125
		 0 0.3125 0 0.3125 0 0.25 0 0.3125 0 0.31250003 0.0625 0.31250003 0.0625 0.3125 0
		 0.6875 0 0.75 0 0.6875 0 0.68749994 0.0625 0.6875 0 0.6875 0 0.68749994 0.0625 0.6875
		 0.125 0.68749994 0.0625 0.68749994 0.0625 0.6875 0.125 0.18750001 0.0625 0.1875 0
		 0.1875 0 0.18750001 0.0625 0.1875 0.125 0.18750001 0.0625 0.18750001 0.0625 0.1875
		 0.125 0.81250006 0.0625 0.8125 0.125 0.8125 0.125 0.81250006 0.0625 0.8125 0.125
		 0.81250006 0.18750001 0.81250006 0.18750001 0.8125 0.125 0.81250006 0.18750001 0.75
		 0.1875 0.75 0.1875 0.81250006 0.18750001 0.75 0.1875 0.68749994 0.18750001 0.68749994
		 0.18750001 0.75 0.1875 0.68749994 0.18750001 0.6875 0.125 0.6875 0.125 0.68749994
		 0.18750001 0.31250003 0.0625 0.3125 0.125 0.3125 0.125 0.31250003 0.0625 0.3125 0.125
		 0.3125 0.18750001 0.3125 0.18750001 0.3125 0.125 0.3125 0.18750001 0.25 0.1875 0.25
		 0.1875 0.3125 0.18750001 0.25 0.1875 0.18750001 0.18750001 0.18750001 0.18750001
		 0.25 0.1875 0.18750001 0.18750001 0.1875 0.125 0.1875 0.125 0.18750001 0.18750001
		 0.8125 0 0.8125 0 0.8125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  0.24741709 6.3282712e-15 
		4.4408921e-15 -0.24741702 6.3282712e-15 4.4408921e-15 0.21118149 6.3282712e-15 4.4408921e-15 
		-0.21118157 6.3282712e-15 4.4408921e-15 0.23371696 6.3282712e-15 3.3306691e-15 -0.23371699 
		6.3282712e-15 5.5511151e-15 0.23371696 6.3282712e-15 4.4408921e-15 -0.23371699 6.3282712e-15 
		4.4408921e-15 -2.4567301e-08 6.3282712e-15 4.4408921e-15 -2.4567301e-08 6.3282712e-15 
		4.4408921e-15 -0.27478072 6.3282712e-15 4.4408921e-15 -2.4567301e-08 6.3282712e-15 
		4.4408921e-15 0.27478069 6.3282712e-15 4.4408921e-15 -2.4567301e-08 0.045385573 4.4408921e-15 
		-0.27478072 6.3282712e-15 5.2735594e-15 -2.4567301e-08 6.3282712e-15 4.4408921e-15 
		0.27478069 6.3282712e-15 3.6082248e-15 -2.4567301e-08 6.3282712e-15 -0.037740178 
		-0.23371699 6.2588823e-15 4.4408921e-15 -2.4567301e-08 6.3282712e-15 4.4408921e-15 
		0.23371696 6.3976602e-15 4.4408921e-15 -0.27478069 6.3282712e-15 5.2735594e-15 0.13739033 
		6.3282712e-15 4.4408921e-15 0.27478069 6.3976602e-15 4.4408921e-15 0.13739033 6.3282712e-15 
		4.4408921e-15 -2.4567301e-08 6.3282712e-15 4.4408921e-15 0.13739033 6.3282712e-15 
		4.4408921e-15 0.13739033 -0.037164502 -0.091393739 0.27478069 6.3282712e-15 3.6221026e-15 
		0.13739033 6.3282712e-15 4.4408921e-15 -2.4567301e-08 6.3282712e-15 4.4408921e-15 
		0.13739033 6.3282712e-15 4.0409956e-15 0.13739033 6.3282712e-15 4.4408921e-15 0.23371696 
		6.3282712e-15 4.4408921e-15 0.13739033 6.3282712e-15 4.4408921e-15 -2.4567301e-08 
		6.3282712e-15 4.4408921e-15 0.13739033 -1.8626451e-09 -0.055338487 0.13739035 6.3282712e-15 
		4.4408921e-15 0.27478069 6.3282712e-15 3.3306691e-15 0.13739033 6.3282712e-15 4.4408921e-15 
		8.1891027e-09 6.3282712e-15 4.4408921e-15 0.22895302 6.3282712e-15 3.858025e-15 -0.27478069 
		6.3282712e-15 5.5511151e-15 -0.27478072 6.2588823e-15 4.4408921e-15 -0.27478069 6.3282712e-15 
		5.5511151e-15 -0.27478069 6.3282712e-15 5.0515148e-15 0.27478069 6.3282712e-15 3.3306691e-15 
		0.23371696 6.3282712e-15 4.4408921e-15 0.27478069 6.3767478e-15 3.3306691e-15 -0.13739038 
		6.3282712e-15 4.4408921e-15 -0.13739038 6.3282712e-15 4.4408921e-15 -0.13739038 6.3282712e-15 
		4.4408921e-15 -0.13739038 6.3282712e-15 -0.058798674 -0.24447019 6.3282712e-15 4.4408921e-15 
		-0.13739038 6.3282712e-15 4.4408921e-15 -2.4567301e-08 0.029313035 -0.03947847 0.13739033 
		6.3282712e-15 -0.058798674 0.24447016 6.3282712e-15 4.4408921e-15 -0.13739038 -0.037164502 
		-0.091393739 -0.27478072 6.3282712e-15 5.2596816e-15 -0.13739038 6.3282712e-15 4.8407882e-15 
		-0.13739038 -0.058954604 4.9960036e-15 -0.27478072 6.3282712e-15 5.0515148e-15 -0.13739038 
		6.3282712e-15 4.4408921e-15 -2.4567301e-08 -0.029685408 4.4408921e-15 0.13739033 
		-0.058954604 3.8857806e-15 0.27478069 6.3282712e-15 3.8302694e-15 -0.13739038 6.3282712e-15 
		4.4408921e-15 -0.23371699 6.3282712e-15 4.4408921e-15 -0.13739038 -1.8626451e-09 
		-0.055338487 -0.13739038 6.3282712e-15 4.4408921e-15 -0.23371699 6.3282712e-15 4.4408921e-15 
		-0.13739038 6.3282712e-15 4.4408921e-15 -2.4567301e-08 6.3282712e-15 4.4408921e-15 
		0.13739033 6.3282712e-15 4.4408921e-15 -0.13739035 6.3282712e-15 4.4408921e-15 -0.27478069 
		6.3282712e-15 5.5511151e-15 -0.22895302 6.3282712e-15 5.0237592e-15 -0.13739035 6.3282712e-15 
		4.4408921e-15 0.13739035 6.3282712e-15 4.4408921e-15 0.27478069 6.3282712e-15 3.3306691e-15 
		-0.27478069 6.3282712e-15 5.5511151e-15 -0.27478069 6.2797947e-15 5.5511151e-15 -0.27478069 
		6.3282712e-15 5.5511151e-15 -0.34531614 6.3282712e-15 5.495604e-15 -0.27478069 6.3282712e-15 
		5.0515148e-15 0.27478069 6.3282712e-15 3.3306691e-15 0.27478069 6.3282712e-15 3.8302694e-15 
		0.27478069 6.3282712e-15 3.8302694e-15 0.34531614 6.3282712e-15 3.3861802e-15 0.27478069 
		6.3282712e-15 3.3306691e-15 0.41531229 6.3282712e-15 3.3029135e-15 0.38961816 6.3282712e-15 
		3.3306691e-15 0.41531229 6.3282712e-15 3.3029135e-15 0.38961816 6.3282712e-15 3.3306691e-15 
		0.38961816 6.3282712e-15 3.3306691e-15 0.38961816 6.3282712e-15 3.3306691e-15 0.41531229 
		6.4670491e-15 3.3029135e-15 0.38961816 6.3837824e-15 3.3306691e-15 0.38961816 6.3970097e-15 
		3.3306691e-15 0.38275883 6.3282712e-15 3.3306691e-15 0.34902811 6.3282712e-15 3.3306691e-15 
		0.34902811 6.3282712e-15 3.3306691e-15 -0.41531244 6.3282712e-15 5.5788707e-15 -0.41531244 
		6.3282712e-15 5.5788707e-15 -0.38961843 6.3282712e-15 5.5511151e-15 -0.38961843 6.3282712e-15 
		5.5511151e-15 -0.38961843 6.3282712e-15 5.5511151e-15 -0.38961843 6.3282712e-15 5.5511151e-15 
		-0.41531244 6.1894934e-15 5.5788707e-15 -0.38961843 6.2595328e-15 5.5511151e-15 -0.38961843 
		6.2727601e-15 5.5511151e-15 -0.382759 6.3282712e-15 5.5511151e-15 -0.34902826 6.3282712e-15 
		5.5511151e-15 -0.34902826 6.3282712e-15 5.5511151e-15 -2.4567301e-08 6.3282712e-15 
		4.4408921e-15 8.1891027e-09 6.3282712e-15 4.4408921e-15 0.13739033 6.3282712e-15 
		4.4408921e-15 0.13739035 6.3282712e-15 4.4408921e-15 8.1891027e-09 6.3282712e-15 
		4.4408921e-15 8.1891027e-09 6.3282712e-15 4.4408921e-15 0.13739036 6.3282712e-15 
		4.1355808e-15 0.13739035 6.3282712e-15 4.4408921e-15 -0.13739035 6.3282712e-15 4.7462034e-15 
		-0.13739035 6.3282712e-15 4.4408921e-15 -0.13739038 6.3282712e-15 4.4408921e-15 -0.13739035 
		6.3282712e-15 4.4408921e-15 0.27478069 6.3282712e-15 3.6082248e-15;
	setAttr -s 128 ".vt[0:127]"  -0.45020825 -0.18370283 1.34644532 0.45020825 -0.18370283 1.34644532
		 -0.38427299 0.45471662 1.30351508 0.38427299 0.45471662 1.30351508 -0.4252792 0.39707559 -0.85581398
		 0.4252792 0.39707559 -0.85581398 -0.4252792 -0.49235046 -1.0058505535 0.4252792 -0.49235046 -1.0058505535
		 0 0.17126781 1.52322054 0 -0.18370259 1.34644532 0.5 0.17126781 1.41390729 0 0.51904792 1.30351508
		 -0.5 0.17126781 1.41390729 0 0.74590713 0 0.5 0.49999994 -0.17785406 0 0.49999994 -0.85581398
		 -0.5 0.49999994 -0.17785406 0 0 -1.21613479 0.4252792 -0.047637343 -1.17268205 0 -0.5 -1.11013436
		 -0.4252792 -0.047637343 -1.17268205 0.49999994 -0.5 -0.17172098 -0.25 -0.03349185 1.4683218
		 -0.5 -0.03349185 1.40777445 -0.25 -0.18370259 1.34644544 0 -0.03349185 1.4683218
		 -0.25 0.17126781 1.47473836 -0.25 0.74590713 0.8050797 -0.5 0.45706969 0.09351635
		 -0.25 0.49999994 1.30351508 0 0.74590713 0.8050797 -0.25 0.74590713 0 -0.25 0.25000006 -1.12219262
		 -0.4252792 0.17471915 -1.061265707 -0.25 0.49999994 -0.85581398 0 0.25000006 -1.12219262
		 -0.25 0 -1.17738795 -0.25000003 -0.50000006 -0.88539577 -0.5 -0.5 -0.88539577 -0.25 -0.5 -1.069595575
		 -5.9604645e-08 -0.50000006 -0.88539577 -0.41661054 -0.50000006 -0.18423867 0.49999994 -0.13960797 0.59042859
		 0.5 -0.03349185 1.40777445 0.49999994 -0.38960797 0.67322254 0.49999994 0.11039203 0.46777081
		 -0.5 -0.25 -0.88539577 -0.4252792 -0.2699939 -1.17268205 -0.5 0 -0.8212297 0.25 -0.03349185 1.4683218
		 0.25 -0.18370259 1.34644544 0.25 0.17126781 1.47473836 0.25 0.35425919 1.47473836
		 0.444846 0.30830044 1.35317719 0.25 0.49999994 1.30351508 0 0.35425919 1.47473836
		 -0.25 0.35425919 1.47473836 -0.444846 0.30830044 1.35317719 0.25 0.74590713 0.8050797
		 0.5 0.45706969 0.09351635 0.25 0.74590713 0 0.25 0.74590713 -0.49843526 0.5 0.44787031 -0.44922423
		 0.25 0.49999994 -0.85581398 0 0.74590713 -0.49843526 -0.25 0.74590713 -0.49843526
		 -0.5 0.44787031 -0.44922423 0.25 0.25000006 -1.12219262 0.4252792 0.17471915 -1.061265707
		 0.25 0 -1.17738795 0.25 -0.25 -1.23642707 0.4252792 -0.2699939 -1.17268205 0.25 -0.5 -1.069595575
		 0 -0.25 -1.27696633 -0.25 -0.25 -1.23642707 0.24999994 -0.50000006 -0.88539577 0.49999994 -0.5 -0.84187722
		 0.41661045 -0.50000006 -0.18423867 0.24999994 -0.38960797 0.67322254 -0.25000003 -0.38960797 0.67322254
		 -0.5 -0.38960797 0.67322254 0.49999994 -0.25 -0.84187722 0.49999994 0 -0.78054833
		 0.49999994 0.25000006 -0.66402316 0.62834877 0.3432619 -0.17172098 0.49999994 0.36039203 0.25005317
		 -0.5 -0.13960797 0.59042859 -0.5 0.11039203 0.46777081 -0.5 0.36039203 0.25005317
		 -0.62834883 0.3432619 -0.17172098 -0.5 0.25000006 -0.66402316 -0.75571632 -0.49889991 -0.17172098
		 -0.70896226 -0.49889991 -0.71958303 -0.75571632 -0.30475974 -0.17172098 -0.70896226 -0.38850796 0.55092859
		 -0.70896226 -0.19436765 0.48150039 -0.70896226 -0.33542413 -0.71958303 -0.75571632 -0.11061943 -0.17172098
		 -0.70896226 -0.11061943 -0.68358302 -0.70896226 -0.00022745132 0.42235756 -0.69648087 0.15537554 -0.17172098
		 -0.63510305 0.1939128 0.32464385 -0.63510305 0.08352071 -0.63472629 0.75571644 -0.49889991 -0.17172098
		 0.75571644 -0.30475974 -0.17172098 0.70896244 -0.49889991 -0.71958303 0.70896244 -0.33542413 -0.71958303
		 0.70896244 -0.38850796 0.55092835 0.70896244 -0.19436765 0.48150039 0.75571644 -0.11061943 -0.17172098
		 0.70896244 -0.00022745132 0.42235756 0.70896244 -0.11061943 -0.68358302 0.69648099 0.15537554 -0.17172098
		 0.63510323 0.08352071 -0.63472629 0.63510323 0.1939128 0.32464385 0 -0.18370259 1.34644532
		 -5.9604645e-08 0.27480066 0.67322254 -0.25 -0.18370259 1.34644532 -0.25000003 0.27480066 0.67322254
		 -5.9604645e-08 0.16440856 -0.88539577 -5.9604645e-08 0.16440856 -0.18423867 -0.25000006 0.16440856 -0.18423867
		 -0.25000003 0.16440856 -0.88539577 0.24999996 0.16440856 -0.18423867 0.24999994 0.16440856 -0.88539577
		 0.25 -0.18370259 1.34644532 0.24999994 0.27480066 0.67322254 -0.5 -0.45121157 -0.19655499;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 24 0 2 29 0 4 34 0 6 39 0 0 23 0 1 43 0 2 28 0 3 59 0
		 4 33 0 5 68 0 6 38 0 7 76 0 9 50 0 10 53 0 11 54 0 12 57 0 9 25 0 10 51 0 11 55 0
		 12 26 0 14 62 0 15 63 0 16 66 0 11 30 0 14 60 0 15 64 0 16 31 0 18 71 0 19 72 0 20 47 0
		 15 35 0 18 69 0 19 73 0 20 36 0 21 44 0 19 40 0 21 77 0 18 82 0 14 84 0 10 45 0 12 87 0
		 16 89 0 20 48 0 23 12 0 24 9 0 25 8 0 26 8 0 23 22 0 24 22 0 25 22 0 26 22 0 28 16 0
		 29 11 0 30 13 0 31 13 0 28 27 0 29 27 0 30 27 0 31 27 0 33 20 0 34 15 0 35 17 0 36 17 0
		 33 32 0 34 32 0 35 32 0 36 32 0 39 19 0 38 37 0 39 37 0 40 37 0 41 37 0 43 10 0 44 1 0
		 43 42 0 44 42 0 45 42 0 47 6 0 47 46 0 38 46 0 48 46 0 50 1 0 51 8 0 50 49 0 43 49 0
		 51 49 0 25 49 0 53 3 0 54 3 0 55 8 0 53 52 0 54 52 0 55 52 0 51 52 0 57 2 0 29 56 0
		 57 56 0 26 56 0 55 56 0 59 14 0 60 13 0 54 58 0 59 58 0 60 58 0 30 58 0 62 5 0 63 5 0
		 64 13 0 62 61 0 63 61 0 64 61 0 60 61 0 66 4 0 34 65 0 66 65 0 31 65 0 64 65 0 68 18 0
		 69 17 0 63 67 0 68 67 0 69 67 0 35 67 0 71 7 0 72 7 0 73 17 0 71 70 0 72 70 0 73 70 0
		 69 70 0 39 74 0 47 74 0 36 74 0 73 74 0 76 21 0 72 75 0 76 75 0 77 75 0 40 75 0 44 78 0
		 50 78 0 77 78 0 80 0 0 24 79 0 80 79 0 41 79 0 76 81 0 71 81 0 82 81 0 68 83 0 62 83 0
		 84 83 0 82 83 0 59 85 0 53 85 0 45 85 0 84 85 0 80 86 0 23 86 0 87 86 0 57 88 0 28 88 0
		 89 88 0 87 88 0 66 90 0 33 90 0;
	setAttr ".ed[166:251]" 48 90 0 89 90 0 38 92 0 92 91 0 91 93 0 80 94 0 91 94 0
		 86 95 0 94 95 0 93 95 0 46 96 0 93 96 0 92 96 0 93 97 0 48 98 0 98 97 0 98 96 0 87 99 0
		 99 97 0 99 95 0 89 100 0 100 97 0 88 101 0 99 101 0 100 101 0 90 102 0 100 102 0
		 98 102 0 21 103 0 103 104 0 76 105 0 105 103 0 81 106 0 105 106 0 104 106 0 44 107 0
		 103 107 0 42 108 0 104 108 0 107 108 0 104 109 0 45 110 0 110 109 0 110 108 0 82 111 0
		 111 109 0 111 106 0 84 112 0 112 109 0 83 113 0 111 113 0 112 113 0 85 114 0 112 114 0
		 110 114 0 9 115 0 115 116 0 24 117 0 117 115 0 79 118 0 117 118 0 116 118 0 40 119 0
		 119 120 0 41 121 0 121 120 0 37 122 0 121 122 0 119 122 0 77 123 0 123 120 0 75 124 0
		 119 124 0 123 124 0 50 125 0 115 125 0 78 126 0 116 126 0 125 126 0 116 120 0 123 126 0
		 121 118 0 38 127 1 127 80 1 41 127 1 127 91 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 -20 -44 47 -51
		mu 0 4 42 18 39 38
		f 4 -27 -52 55 -59
		mu 0 4 47 22 44 43
		f 4 -34 -60 63 -67
		mu 0 4 52 26 49 48
		f 4 -40 -73 74 -77
		mu 0 4 62 16 59 58
		f 4 -43 29 78 -81
		mu 0 4 67 37 64 63
		f 4 -17 12 83 -87
		mu 0 4 41 15 69 68
		f 4 -18 13 90 -94
		mu 0 4 70 16 72 71
		f 4 -19 -53 95 -99
		mu 0 4 74 17 45 75
		f 4 -24 14 101 -105
		mu 0 4 46 17 73 77
		f 4 -25 20 108 -112
		mu 0 4 79 20 81 80
		f 4 -26 -61 113 -117
		mu 0 4 83 21 50 84
		f 4 -31 21 119 -123
		mu 0 4 51 21 82 86
		f 4 -32 27 126 -130
		mu 0 4 88 24 90 89
		f 4 -33 -68 130 -134
		mu 0 4 92 25 55 93
		f 4 -36 28 135 -139
		mu 0 4 56 25 91 95
		f 4 -37 34 139 -142
		mu 0 4 97 28 99 98
		f 4 -223 -225 226 -228
		mu 0 4 101 146 147 148
		f 4 -196 -198 199 -201
		mu 0 4 61 126 127 128
		f 4 -38 -118 149 -153
		mu 0 4 108 32 110 109
		f 4 -39 -100 153 -157
		mu 0 4 112 33 114 113
		f 4 -171 172 174 -176
		mu 0 4 66 129 130 131
		f 4 -41 15 160 -164
		mu 0 4 117 18 76 118
		f 4 -42 22 164 -168
		mu 0 4 120 36 122 121
		f 4 -5 0 48 -48
		mu 0 4 39 0 40 38
		f 4 44 16 49 -49
		mu 0 4 40 15 41 38
		f 4 45 -47 50 -50
		mu 0 4 41 14 42 38
		f 4 -7 1 56 -56
		mu 0 4 44 2 45 43
		f 4 52 23 57 -57
		mu 0 4 45 17 46 43
		f 4 53 -55 58 -58
		mu 0 4 46 19 47 43
		f 4 -9 2 64 -64
		mu 0 4 49 4 50 48
		f 4 60 30 65 -65
		mu 0 4 50 21 51 48
		f 4 61 -63 66 -66
		mu 0 4 51 23 52 48
		f 4 -11 3 69 -69
		mu 0 4 54 6 55 53
		f 4 67 35 70 -70
		mu 0 4 55 25 56 53
		f 4 229 -232 233 -235
		mu 0 4 151 27 149 150
		f 4 -6 -74 75 -75
		mu 0 4 59 1 60 58
		f 4 -203 195 204 -206
		mu 0 4 132 126 61 133
		f 4 206 -209 209 -205
		mu 0 4 61 30 134 133
		f 4 77 10 79 -79
		mu 0 4 64 12 65 63
		f 4 169 170 177 -179
		mu 0 4 136 129 66 135
		f 4 179 -182 182 -178
		mu 0 4 66 34 137 135
		f 4 81 5 84 -84
		mu 0 4 69 1 59 68
		f 4 72 17 85 -85
		mu 0 4 59 16 70 68
		f 4 82 -46 86 -86
		mu 0 4 70 14 41 68
		f 4 87 -89 91 -91
		mu 0 4 72 3 73 71
		f 4 -15 18 92 -92
		mu 0 4 73 17 74 71
		f 4 89 -83 93 -93
		mu 0 4 74 14 70 71
		f 4 -2 -95 96 -96
		mu 0 4 45 2 76 75
		f 4 -16 19 97 -97
		mu 0 4 76 18 42 75
		f 4 46 -90 98 -98
		mu 0 4 42 14 74 75
		f 4 88 7 102 -102
		mu 0 4 73 3 78 77
		f 4 99 24 103 -103
		mu 0 4 78 20 79 77
		f 4 100 -54 104 -104
		mu 0 4 79 19 46 77
		f 4 105 -107 109 -109
		mu 0 4 81 5 82 80
		f 4 -22 25 110 -110
		mu 0 4 82 21 83 80
		f 4 107 -101 111 -111
		mu 0 4 83 19 79 80
		f 4 -3 -113 114 -114
		mu 0 4 50 4 85 84
		f 4 -23 26 115 -115
		mu 0 4 85 22 47 84
		f 4 54 -108 116 -116
		mu 0 4 47 19 83 84
		f 4 106 9 120 -120
		mu 0 4 82 5 87 86
		f 4 117 31 121 -121
		mu 0 4 87 24 88 86
		f 4 118 -62 122 -122
		mu 0 4 88 23 51 86
		f 4 123 -125 127 -127
		mu 0 4 90 7 91 89
		f 4 -29 32 128 -128
		mu 0 4 91 25 92 89
		f 4 125 -119 129 -129
		mu 0 4 92 23 88 89
		f 4 -4 -78 131 -131
		mu 0 4 55 6 94 93
		f 4 -30 33 132 -132
		mu 0 4 94 26 52 93
		f 4 62 -126 133 -133
		mu 0 4 52 23 92 93
		f 4 124 11 136 -136
		mu 0 4 91 7 96 95
		f 4 134 36 137 -137
		mu 0 4 96 28 97 95
		f 4 236 -230 238 -240
		mu 0 4 153 27 151 152
		f 4 73 -82 140 -140
		mu 0 4 99 9 100 98
		f 4 -242 222 243 -245
		mu 0 4 154 146 101 155
		f 4 245 -237 246 -244
		mu 0 4 101 27 153 155
		f 4 -1 -143 144 -144
		mu 0 4 103 8 104 102
		f 4 248 251 -170 -169
		mu 0 4 54 156 124 125
		f 4 231 -246 227 -248
		mu 0 4 149 27 101 148
		f 4 -12 -124 147 -147
		mu 0 4 106 10 107 105
		f 4 -28 37 148 -148
		mu 0 4 107 32 108 105
		f 4 211 -207 200 -213
		mu 0 4 138 30 61 128
		f 4 -10 -106 150 -150
		mu 0 4 110 11 111 109
		f 4 -21 38 151 -151
		mu 0 4 111 33 112 109
		f 4 214 -212 216 -218
		mu 0 4 140 30 138 139
		f 4 -8 -88 154 -154
		mu 0 4 114 3 72 113
		f 4 -14 39 155 -155
		mu 0 4 72 16 62 113
		f 4 208 -215 219 -221
		mu 0 4 134 30 140 141
		f 4 142 4 158 -158
		mu 0 4 116 0 39 115
		f 4 43 40 159 -159
		mu 0 4 39 18 117 115
		f 4 184 -180 175 -186
		mu 0 4 142 34 66 131
		f 4 94 6 161 -161
		mu 0 4 76 2 119 118
		f 4 51 41 162 -162
		mu 0 4 119 36 120 118
		f 4 187 -185 189 -191
		mu 0 4 144 34 142 143
		f 4 112 8 165 -165
		mu 0 4 122 13 123 121
		f 4 59 42 166 -166
		mu 0 4 123 37 67 121
		f 4 181 -188 192 -194
		mu 0 4 137 34 144 145
		f 4 157 173 -175 -172
		mu 0 4 157 158 159 160
		f 4 -80 168 178 -177
		mu 0 4 35 161 162 163
		f 4 80 176 -183 -181
		mu 0 4 164 165 166 167
		f 4 -160 183 185 -174
		mu 0 4 168 31 169 170
		f 4 163 188 -190 -184
		mu 0 4 171 172 173 174
		f 4 -163 186 190 -189
		mu 0 4 175 176 177 178
		f 4 167 191 -193 -187
		mu 0 4 179 180 181 182
		f 4 -167 180 193 -192
		mu 0 4 183 184 185 186
		f 4 -135 196 197 -195
		mu 0 4 187 188 189 190
		f 4 146 198 -200 -197
		mu 0 4 191 192 193 194
		f 4 -35 194 202 -202
		mu 0 4 195 196 197 198
		f 4 -76 201 205 -204
		mu 0 4 199 200 201 202
		f 4 76 203 -210 -208
		mu 0 4 203 204 205 206
		f 4 -149 210 212 -199
		mu 0 4 207 208 209 210
		f 4 152 215 -217 -211
		mu 0 4 211 212 213 214
		f 4 -152 213 217 -216
		mu 0 4 215 216 217 218
		f 4 156 218 -220 -214
		mu 0 4 219 220 221 222
		f 4 -156 207 220 -219
		mu 0 4 223 224 225 226
		f 4 -45 223 224 -222
		mu 0 4 29 103 147 146
		f 4 143 225 -227 -224
		mu 0 4 103 102 148 147
		f 4 71 232 -234 -231
		mu 0 4 57 53 150 149
		f 4 -71 228 234 -233
		mu 0 4 53 56 151 150
		f 4 138 237 -239 -229
		mu 0 4 56 95 152 151
		f 4 -138 235 239 -238
		mu 0 4 95 97 153 152
		f 4 -13 221 241 -241
		mu 0 4 100 29 146 154
		f 4 -141 240 244 -243
		mu 0 4 98 100 154 155
		f 4 141 242 -247 -236
		mu 0 4 97 98 155 153
		f 4 -146 230 247 -226
		mu 0 4 102 57 149 148
		f 4 250 -249 68 -72
		mu 0 4 57 156 54 53
		f 4 145 -145 -250 -251
		mu 0 4 57 102 227 156
		f 4 -252 249 171 -173
		mu 0 4 124 156 228 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tailFinTop";
	rename -uid "006A8B2D-4A09-9049-CF0E-9EADEFFB1C8E";
	setAttr ".t" -type "double3" 3.0357660829594124e-18 1.2457770975673743 1.1895765772215812 ;
	setAttr ".s" -type "double3" 0.035674141847984078 0.7883163219568865 0.5809064986289767 ;
createNode mesh -n "tailFinTopShape" -p "tailFinTop";
	rename -uid "ABA15B4A-4122-7141-F498-8694EED50402";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.32121676206588745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "38CCB5F2-4989-9A13-3CE0-BBB046A32FF7";
	setAttr ".t" -type "double3" 0.0080915077753062475 0.71529502103103482 1.1759594963308193 ;
	setAttr ".s" -type "double3" 1.3999999960768601 0.042554135003258164 0.6530368982135234 ;
createNode mesh -n "pCubeShape11" -p "pCube12";
	rename -uid "7EC6DB0E-4CCA-B5F1-6FAA-66B6E7ACA134";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10303884 0 -0.12548958 ;
	setAttr ".pt[1]" -type "float3" -0.10303884 0 -0.12548958 ;
	setAttr ".pt[2]" -type "float3" 0.10303884 0 -0.12548958 ;
	setAttr ".pt[3]" -type "float3" -0.10303884 0 -0.12548958 ;
	setAttr ".pt[4]" -type "float3" 0.13168551 0 0.25570828 ;
	setAttr ".pt[5]" -type "float3" -0.11043304 0 0.25570828 ;
	setAttr ".pt[6]" -type "float3" 0.13168551 0 0.25570828 ;
	setAttr ".pt[7]" -type "float3" -0.11043304 0 0.25570828 ;
	setAttr ".pt[8]" -type "float3" -0.016666666 0 0.10320786 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.0091249105 ;
	setAttr ".pt[10]" -type "float3" 0.016666666 0 0.10320786 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.0091249105 ;
	setAttr ".pt[12]" -type "float3" -0.098392673 0.0054484396 0.23370697 ;
	setAttr ".pt[13]" -type "float3" -0.098392673 -0.0054483768 0.23370697 ;
	setAttr ".pt[14]" -type "float3" 0.11964517 0.0054484396 0.23370697 ;
	setAttr ".pt[15]" -type "float3" 0.11964517 -0.0054483768 0.23370697 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.0091249105 ;
	setAttr ".pt[17]" -type "float3" -0.016666666 0 0.10320786 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.0091249105 ;
	setAttr ".pt[19]" -type "float3" 0.016666666 0 0.10320786 ;
	setAttr ".pt[20]" -type "float3" -0.090062015 -0.0054483768 -0.091760427 ;
	setAttr ".pt[21]" -type "float3" -0.090062015 0.0054484396 -0.091760427 ;
	setAttr ".pt[22]" -type "float3" 0.090062015 -0.0054483768 -0.091760427 ;
	setAttr ".pt[23]" -type "float3" 0.090062015 0.0054484396 -0.091760427 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.10914478 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.10914478 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.10914478 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.10914478 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.062102657 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.062102657 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.062102657 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.062102657 ;
	setAttr ".pt[32]" -type "float3" -0.016345195 -0.0054483768 0.005063633 ;
	setAttr ".pt[33]" -type "float3" -0.016345195 0.0054484396 0.005063633 ;
	setAttr ".pt[34]" -type "float3" 0.00086631899 -0.0054483768 0.097492628 ;
	setAttr ".pt[35]" -type "float3" 0.00086631899 0.0054484396 0.097492628 ;
	setAttr ".pt[36]" -type "float3" -0.00086631899 -0.0054483768 0.097492628 ;
	setAttr ".pt[37]" -type "float3" -0.00086631899 0.0054484396 0.097492628 ;
	setAttr ".pt[38]" -type "float3" 0.016345195 -0.0054483768 0.005063633 ;
	setAttr ".pt[39]" -type "float3" 0.016345195 0.0054484396 0.005063633 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.052062057 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.0050205411 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.052062057 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.0050205411 ;
	setAttr ".pt[44]" -type "float3" 0.0054483982 0.0054484396 0.073943578 ;
	setAttr ".pt[45]" -type "float3" 0.0054483982 -0.0054483768 0.073943578 ;
	setAttr ".pt[46]" -type "float3" -0.0054483963 0.0054484396 0.073943578 ;
	setAttr ".pt[47]" -type "float3" -0.0054483963 -0.0054483768 0.073943578 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.0050205411 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.052062057 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.0050205411 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.052062057 ;
	setAttr ".pt[52]" -type "float3" 0.0054483982 -0.0054483768 -0.022664741 ;
	setAttr ".pt[53]" -type "float3" 0.0054483982 0.0054484396 -0.022664741 ;
	setAttr ".pt[54]" -type "float3" -0.0054483963 -0.0054483768 -0.022664741 ;
	setAttr ".pt[55]" -type "float3" -0.0054483963 0.0054484396 -0.022664741 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.21554063 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.21554063 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.10539707 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.10539707 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.10320786 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0069351513 ;
	setAttr ".pt[62]" -type "float3" 0.011113962 0.0054484396 0.18992166 ;
	setAttr ".pt[63]" -type "float3" 0.011113962 -0.0054483768 0.18992166 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.0069351513 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.10320786 ;
	setAttr ".pt[66]" -type "float3" 0.011113962 -0.0054483768 -0.06985832 ;
	setAttr ".pt[67]" -type "float3" 0.011113962 0.0054484396 -0.06985832 ;
	setAttr ".pt[68]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[69]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[74]" -type "float3" -0.00018373488 0.0054484396 -0.045031004 ;
	setAttr ".pt[75]" -type "float3" -0.00018373488 -0.0054483768 -0.045031004 ;
	setAttr ".pt[78]" -type "float3" -0.00018373488 -0.0054483768 0.045031 ;
	setAttr ".pt[79]" -type "float3" -0.00018373488 0.0054484396 0.045031 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.10539708 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.10539708 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.21554063 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.21554063 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.0069351504 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.10320786 ;
	setAttr ".pt[86]" -type "float3" -0.010351667 -0.0054483768 0.18992166 ;
	setAttr ".pt[87]" -type "float3" -0.010351667 0.0054484396 0.18992166 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.10320786 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.0069351504 ;
	setAttr ".pt[90]" -type "float3" -0.010351667 0.0054484396 -0.069858328 ;
	setAttr ".pt[91]" -type "float3" -0.010351667 -0.0054483768 -0.069858328 ;
	setAttr ".pt[92]" -type "float3" 0.048888892 0 0.16272639 ;
	setAttr ".pt[93]" -type "float3" -0.048888892 0 0.16272639 ;
	setAttr ".pt[94]" -type "float3" -0.048888892 0 0.16272639 ;
	setAttr ".pt[95]" -type "float3" 0.048888892 0 0.16272639 ;
	setAttr ".pt[96]" -type "float3" 0.034141883 0.0054484396 0.14646539 ;
	setAttr ".pt[97]" -type "float3" 0.034141883 -0.0054483768 0.14646539 ;
	setAttr ".pt[98]" -type "float3" -0.034141883 -0.0054483768 0.14646539 ;
	setAttr ".pt[99]" -type "float3" -0.034141883 0.0054484396 0.14646539 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.08230681 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.08230681 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.08230681 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.08230681 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.16272639 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.16272639 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.16272639 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.16272639 ;
	setAttr ".pt[110]" -type "float3" 0.023827169 0 -0.06317696 ;
	setAttr ".pt[111]" -type "float3" -0.023827169 0 -0.06317696 ;
	setAttr ".pt[112]" -type "float3" -0.023827169 0 -0.06317696 ;
	setAttr ".pt[113]" -type "float3" 0.023827169 0 -0.06317696 ;
	setAttr ".pt[114]" -type "float3" 0.0082608946 -0.0054483768 -0.03941121 ;
	setAttr ".pt[115]" -type "float3" 0.0082608946 0.0054484396 -0.03941121 ;
	setAttr ".pt[116]" -type "float3" -0.0082608946 0.0054484396 -0.03941121 ;
	setAttr ".pt[117]" -type "float3" -0.0082608946 -0.0054483768 -0.03941121 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.032487586 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.032487586 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.032487586 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.032487586 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.047116905 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.047116905 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.047116913 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.047116913 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.048783891 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.048783891 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.048783891 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.048783891 ;
	setAttr ".pt[132]" -type "float3" -0.016345195 -0.0054484396 0.0527118 ;
	setAttr ".pt[133]" -type "float3" -0.016345195 0.0054484396 0.0527118 ;
	setAttr ".pt[134]" -type "float3" 0.016345195 -0.0054483768 0.0527118 ;
	setAttr ".pt[135]" -type "float3" 0.016345195 0.0054484396 0.0527118 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.024406122 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.024406122 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.024406122 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.024406122 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.048783891 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.048783891 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.048783891 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.048783891 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B40C9455-4AE5-85DA-E823-E8A557D81CFB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5EAFD86-4B03-DCB2-D57A-E882C0BA7BD4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3B34E99-4737-8F2E-1E73-10873473E865";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F375CA8-496D-FAF9-7E32-298917B510F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "FBA410B6-443C-C634-5263-1BB45818E0EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2F40FFC6-458F-E1FC-B3BA-289F572BAD76";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BADB34B-410D-A1A6-15DA-B4B8EC82B2B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
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
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId21";
	rename -uid "8FF257AB-4275-39E3-E2D2-DDB93D41BF9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B883B140-4EEB-23DE-7822-098667274188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId22";
	rename -uid "50D88C50-4D87-3BA5-4011-52A460B67826";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "42610058-43A5-D00F-D3CC-7BB5BD760F58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.19820465187585298 0.59710723424068524 -1.412627046478637 ;
	setAttr ".cbx" -type "double3" 0.19820458542258329 1.0315748798337994 -1.412627046478637 ;
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.059194301221231094 0.38986000540322358 -1.0280366624197026 ;
	setAttr ".cbx" -type "double3" 0.05919428710821327 0.51300364791662389 -1.0280366624197026 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EEB180FE-486B-6AAB-473D-30AD55AB5C82";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 0 -0.62773269;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "66D60D50-4570-0690-96A8-8BA7B0342DA3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.05919428710821327 0 0 0 0 1.074989638760694e-17 0.048413229365498057 0
		 0 -0.061571802906872974 1.3671686650978504e-17 0 0 0.45143181565002743 -0.97962343305420463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0565087e-09 0.45143184 -1.0733624 ;
	setAttr ".rs" 49227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.059194301221231094 0.38986001274315446 -1.0733623812240878 ;
	setAttr ".cbx" -type "double3" 0.05919428710821327 0.51300367727634744 -1.0733623812240878 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "38B2CBBE-488D-C8D6-9CF4-B4AB6E41AFBB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[21:40]" -type "float3"  0 -0.93622404 -2.8681601e-15
		 0 -0.93622404 -2.7200464e-15 0 -0.93622404 -2.7200464e-15 0 -0.93622404 -2.7755576e-15
		 0 -0.93622404 -2.7755576e-15 0 -0.93622404 -2.7755576e-15 0 -0.93622404 -2.7755576e-15
		 0 -0.93622404 -2.7755576e-15 0 -0.93622404 -2.7755576e-15 0 -0.93622404 -2.7755576e-15
		 0 -0.93622404 -2.7200464e-15 0 -0.93622404 -2.8681601e-15 0 -0.93622404 -2.7200464e-15
		 0 -0.93622404 -2.7755576e-15 0 -0.93622404 -2.7755576e-15 0 -0.93622404 -2.7755576e-15
		 0 -0.93622404 -2.6645353e-15 0 -0.93622404 -2.7755576e-15 0 -0.93622404 -2.7755576e-15
		 0 -0.93622404 -2.7755576e-15;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "BC6747E1-4B13-1D62-C75F-26BCDE67B16C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "D9255B54-456B-3215-C126-E1BBBCFF106A";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "7719C67C-4745-7E86-E2C6-2F8F084F7A89";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.9331668 0.81143552 0.30320418
		 -0.7937991 0.81143552 0.57672876 -0.57672876 0.81143552 0.79379904 -0.30320415 0.81143552
		 0.93316668 0 0.81143552 0.98118961 0.30320415 0.81143552 0.93316662 0.57672864 0.81143552
		 0.79379886 0.7937988 0.81143552 0.57672858 0.93316644 0.81143552 0.30320406 0.98118937
		 0.81143552 0 0.93316644 0.81143552 -0.30320406 0.79379874 0.81143552 -0.57672852
		 0.57672852 0.81143552 -0.79379869 0.30320406 0.81143552 -0.93316633 2.9241715e-08
		 0.81143552 -0.98118925 -0.30320397 0.81143552 -0.93316627 -0.5767284 0.81143552 -0.79379863
		 -0.79379857 0.81143552 -0.57672846 -0.93316621 0.81143552 -0.303204 -0.98118913 0.81143552
		 0 -0.9331668 -0.81143552 0.30320418 -0.7937991 -0.81143552 0.57672876 -0.57672876
		 -0.81143552 0.79379904 -0.30320415 -0.81143552 0.93316668 0 -0.81143552 0.98118961
		 0.30320415 -0.81143552 0.93316662 0.57672864 -0.81143552 0.79379886 0.7937988 -0.81143552
		 0.57672858 0.93316644 -0.81143552 0.30320406 0.98118937 -0.81143552 0 0.93316644
		 -0.81143552 -0.30320406 0.79379874 -0.81143552 -0.57672852 0.57672852 -0.81143552
		 -0.79379869 0.30320406 -0.81143552 -0.93316633 2.9241715e-08 -0.81143552 -0.98118925
		 -0.30320397 -0.81143552 -0.93316627 -0.5767284 -0.81143552 -0.79379863 -0.79379857
		 -0.81143552 -0.57672846 -0.93316621 -0.81143552 -0.303204 -0.98118913 -0.81143552
		 0 0 0.81143552 0 0 -0.81143552 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "54142425-4CA8-855B-9A73-C29613197E12";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySeparate -n "polySeparate2";
	rename -uid "DC46CE34-42F5-EEB9-5AD4-BAB8A869E980";
	setAttr ".ic" 5;
	setAttr -s 3 ".out";
createNode groupId -n "groupId25";
	rename -uid "899B02A3-48E4-10FC-2C10-8B8EF5E95F7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "81008192-48D5-2BD4-76B8-AD80D36CE0EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId26";
	rename -uid "77D6EBA7-4863-DF0B-F813-4DA1E1480151";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "CEF6DBEE-4226-F5E9-63EC-08A1D4C74713";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId27";
	rename -uid "AFD38738-415D-19B9-8596-86AA8A7FB314";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "122A9653-474D-7436-93BA-38B2A95E5549";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "polySeparate3";
	rename -uid "76CD912D-4770-0A7B-ECDF-B5A2AF336C10";
	setAttr ".ic" 5;
	setAttr -s 4 ".out";
createNode groupId -n "groupId28";
	rename -uid "5CB590A5-4F42-A706-B7DD-D29A33E0C335";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F6C88BA3-41EE-C8FF-CB77-578F56E478F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId30";
	rename -uid "F0E773BE-4AC9-1A0B-78C4-6B8B184F8886";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C626D389-4CF8-4A0E-2591-E69577543CD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId31";
	rename -uid "DC21D63C-424A-AAB6-13E1-2CAAC2CF4777";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C6B8FB18-4003-AE84-5C0C-469D23549532";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId32";
	rename -uid "67042221-4C01-A986-ED99-2C8F807B70DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "8A8F7FF2-4BFA-4404-F5AE-CE9542238D5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyPipe -n "polyPipe1";
	rename -uid "6AB46BCB-44AE-2A8E-3579-75897D9B4084";
	setAttr ".sc" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "3C8D0897-40BD-BA95-0A67-6C97BFD52283";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0.43119073 0.42314056 -5.0534659e-08
		 0.41008583 0.42314056 -0.13324514 0.34883985 0.42314056 -0.25344715 0.25344715 0.42314056
		 -0.34884 0.1332451 0.42314056 -0.41008583 -7.3331464e-08 0.42314056 -0.4311907 -0.1332451
		 0.42314056 -0.41008583 -0.25344718 0.42314056 -0.34884006 -0.34883988 0.42314056
		 -0.25344718 -0.41008589 0.42314056 -0.13324514 -0.43119073 0.42314056 -5.0534659e-08
		 -0.41008589 0.42314056 0.1332451 -0.34883988 0.42314056 0.2534472 -0.25344718 0.42314056
		 0.34883988 -0.13324511 0.42314056 0.4100858 -6.3191038e-08 0.42314056 0.43119067
		 0.13324519 0.42314056 0.41008583 0.25344712 0.42314056 0.34883988 0.34884062 0.42314056
		 0.2534472 0.41008669 0.42314056 0.13324511 0.43119073 -0.42314056 -5.0534659e-08
		 0.41008583 -0.42314056 -0.13324514 0.34883985 -0.42314056 -0.25344715 0.25344715
		 -0.42314056 -0.34884 0.1332451 -0.42314056 -0.41008583 -7.3331464e-08 -0.42314056
		 -0.4311907 -0.1332451 -0.42314056 -0.41008583 -0.25344718 -0.42314056 -0.34884006
		 -0.34883988 -0.42314056 -0.25344718 -0.41008589 -0.42314056 -0.13324514 -0.43119073
		 -0.42314056 -5.0534659e-08 -0.41008589 -0.42314056 0.1332451 -0.34883988 -0.42314056
		 0.2534472 -0.25344718 -0.42314056 0.34883988 -0.13324511 -0.42314056 0.4100858 -6.3191038e-08
		 -0.42314056 0.43119067 0.13324519 -0.42314056 0.41008583 0.25344712 -0.42314056 0.34883988
		 0.34884062 -0.42314056 0.2534472 0.41008669 -0.42314056 0.13324511 0 -0.45873058
		 -1.0185865e-16 0 -0.45873058 0 0 -0.45873058 0 0 -0.45873058 0 0 -0.45873058 0 0
		 -0.45873058 0 0 -0.45873058 0 0 -0.45873058 0 0 -0.45873058 0 0 -0.45873058 0 0 -0.45873058
		 -1.0185865e-16 -3.0267984e-08 -0.4587304 -5.9371814e-09 4.4936314e-08 -0.4587304
		 -1.792796e-08 0 -0.45873058 0 0 -0.45873058 0 0 -0.45873058 0 0 -0.45873058 0 0 -0.45873058
		 0 0 -0.45873058 0 0 -0.45873058 0 0 0.45873058 1.0185865e-16 0 0.45873058 0 0 0.45873058
		 0 0 0.45873058 0 0 0.45873058 0 0 0.45873058 0 0 0.45873058 0 0 0.45873058 0 0 0.45873058
		 0 0 0.45873058 0 0 0.45873058 1.0185865e-16 0 0.45873058 0 0 0.45873058 0 0 0.45873058
		 0 0 0.45873058 0 0 0.45873058 0 0 0.45873058 0 0 0.45873058 0 0 0.45873058 0 0 0.45873058
		 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "1A1A2833-4B00-1B6B-F6CB-73954002A42D";
	setAttr ".dc" -type "componentList" 4 "f[10:19]" "f[30:39]" "f[50:59]" "f[70:79]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "05D43637-4054-B6D6-CFA4-41838AB530E9";
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[51]" "e[62]" "e[73]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "555E059D-4306-F5C6-A479-9E8AEA25C7A9";
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[61]" "e[72]" "e[83]";
createNode polyPipe -n "polyPipe2";
	rename -uid "0FB42E1E-4389-D924-054A-8FB7FB57F2B8";
	setAttr ".sc" 0;
createNode polyCube -n "polyCube2";
	rename -uid "37201216-4A89-0093-E53B-FF980237986A";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "9B70B988-4039-5F90-2158-DEAE9272582B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId33";
	rename -uid "139D9F80-43C0-28A4-4DE7-92A59DD0CA6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "4AA525A7-41C5-FA20-39AA-6DA8A092E3CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "9B2FFC75-47F8-E4E0-DA05-71A41EC1C354";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "EA2E5EAC-4021-2E96-6B4B-F98428563792";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "1F6EC32A-4EDD-ED73-930B-B4989782D0D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "59BEF960-47A1-92E4-9743-5085363808D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "E10F4055-4313-60E4-00DA-419433A8B6F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "D8D501B6-45BC-3957-DAAE-58927B6E065F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "7B195393-4E01-D3CE-6D90-F587A6642EE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polySeparate -n "polySeparate4";
	rename -uid "4B739505-489F-8C87-E362-5E9080F37F2D";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId40";
	rename -uid "BD2F9E89-4212-47E2-E2BA-3390ADA50081";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "8A5E1329-4986-A8C9-51E9-C7B5A0700B5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId41";
	rename -uid "501146F7-435B-4BE9-4835-3CB8837E9703";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "B3C39A2C-486C-1E68-70E8-5CA5573ADEA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId42";
	rename -uid "307A630D-4540-E635-FB3F-4493420BC601";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "5A0B38C6-42F1-4F7B-902A-2EBD82259C50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite4";
	rename -uid "0608B998-4DE6-3476-ED08-3BB5B11114FE";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId43";
	rename -uid "711C6D8F-4BD2-2F3E-308C-C5B15D3D96BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "51D690CF-4731-AE4D-D13C-FA9C631237F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polySeparate -n "polySeparate5";
	rename -uid "765E629A-4532-B6C0-1057-62B5F11E8056";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId44";
	rename -uid "C742E882-47EA-0030-236A-3FA89024836A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "0453E8F3-4659-17B4-8844-64813A96D7B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId45";
	rename -uid "91A871D1-45D5-53B8-1B1C-54931DAABEF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "A3ADD12F-4EB4-C7D3-5BF9-3096ED7FAE23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "397EDB4E-4F17-69AA-B5B6-EE9BF0CEBA8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "1B38DE93-4CD4-6E24-B07E-0596D247DE14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube3";
	rename -uid "476988EE-4AA2-BC94-C171-3F9C156C5F08";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "9E858799-401C-F667-6E2A-9A96E4625B4B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 3;
	setAttr ".duv" 25;
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "1C92D245-4245-4858-F882-EFBD19D23D5A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".dvv" 3;
	setAttr ".m" 1;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "CC350D82-4FAA-FAFD-2EFC-AAB0EF88B813";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.00099661469 0 -0.73153794 0 0 -0.087645128
		 -0.002989833 -0.24474403 -0.83598644 0 -0.24474403 -0.19209355 -0.0019932294 0 0.037848387
		 1.3969839e-09 0 0.037848387 -0.0019932294 0.19885452 0.037848387 1.3969839e-09 0.19885452
		 0.037848387 0 0.045889497 -0.059006907 0 -0.076482505 -0.11848275 -0.002989833 0.045889497
		 -0.23790427 -0.002989833 -0.076482505 -0.52447081 1.3969839e-09 0.076482505 0.012979724
		 1.3969839e-09 0.27533704 0.0060164933 0.0019932294 0.076482505 0.012979724 0.0019932294
		 0.27533704 0.0060164933 0 0.091779001 -0.11848275 0 0.091779001 -0.059006907 -0.002989833
		 0.091779001 -0.52447081 -0.002989833 0.091779001 -0.23790427 0 -0.13766851 -0.076702915
		 0 -0.24474403 -0.11649279 0.00099661469 -0.13766851 -0.72059572 1.1175871e-08 -0.24474403
		 -0.76038563 0 0.19885452 0.037848387 0 0.19885452 0.037848387 0 0.19885452 0.037848387
		 0 0.19885452 0.037848387 0 0.19885452 0.037848387 0 0.19885452 0.037848387 0 0.19885452
		 0.037848387 0 0.19885452 0.037848387 0 0.19885452 0.037848372 0 0.19885452 0.03784835
		 0 0.19885452 0.03784835 0 0.19885452 0.03784835 0 0.19885452 0.03784835 0 0.19885452
		 0.03784835 0 0.19885452 0.037848372 0 0.19885452 0.037848387 0 0.19885452 0.037848387
		 0 0.19885452 0.037848387 0 0.19885452 0.037848387 0 0.19885452 0.037848387 0 0.19885452
		 0.037848387 0 0.19885452 0.037848387 0 0.19885452 0.037848387 0 0.19885452 0.037848387
		 0 0 0.037848387 0 0 0.037848387 0 0 0.037848387 0 0 0.037848387 0 0 0.037848387 0
		 0 0.037848387 0 0 0.037848387 0 0 0.037848387 0 0 0.037848372 0 0 0.03784835 0 0
		 0.03784835 0 0 0.03784835 0 0 0.03784835 0 0 0.03784835 0 0 0.037848372 0 0 0.037848387
		 0 0 0.037848387 0 0 0.037848387 0 0 0.037848387 0 0 0.037848387 0 0 0.037848387 0
		 0 0.037848387 0 0 0.037848387 0 0 0.037848387 0 -0.24474403 -0.63052362 0 -0.24474403
		 -0.51697838 0 -0.24474403 -0.43587464 0 -0.24474403 -0.37099165 0 -0.24474403 -0.28988791
		 0 -0.24474403 -0.20878416 0 -0.24474403 -0.13308734 0 -0.24474403 -0.13308734 0 -0.24474403
		 -0.13308734 0 -0.24474403 -0.13308734 0 -0.24474403 -0.13308734 0 -0.24474403 -0.13308734
		 0 -0.24474403 -0.13308734 0 -0.24474403 -0.13308734 0 -0.24474403 -0.13308734 0 -0.24474403
		 -0.13308734 0 -0.24474403 -0.13308729 0 -0.24474403 -0.13308729 0 -0.24474403 -0.19209415
		 0 -0.24474403 -0.19209421 0 -0.24474403 -0.19209421 0 -0.24474403 -0.19209415 0 -0.24474403
		 -0.19209403 0 -0.24474403 -0.19209385 -9.3132257e-10 0 -0.52607512 0 0 -0.41252989
		 0 0 -0.33142614 0 0 -0.26654315 0 0 -0.18543942 0 0 -0.10433569 0 0 -0.046340957
		 0 0 -0.02863889 0 0 -0.02863889 0 0 -0.02863889 0 0 -0.02863889 0 0 -0.02863889 0
		 0 -0.02863889 0 0 -0.02863889 0 0 -0.02863889 0 0 -0.02863889 0 0 -0.028638853 0
		 0 -0.04634092 0 0 -0.087645724 0 0 -0.087645784 0 0 -0.087645784 0 0 -0.087645724
		 0 0 -0.087645605 0 0 -0.087645426 0 0.045889497 -0.059006907 0 -0.076482505 -0.11848275
		 0 0.045889497 -0.059006907 0 -0.076482505 -0.11848275 0 0.045889497 -0.059006907
		 0 -0.076482505 -0.11848287 0 0.045889497 -0.059006907 0 -0.076482505 -0.11848293
		 0 0.045889497 -0.059006907 0 -0.076482505 -0.11848295 0 0.045889497 -0.059006847
		 0 -0.076482505 -0.11848289 0 0.045889497 2.2351742e-08 0 -0.076482505 -0.059476029
		 0 0.045889497 2.2351742e-08 0 -0.076482505 -0.059476029 0 0.045889497 0 0 -0.076482505
		 -0.059476044 0 0.045889497 0 0 -0.076482505 -0.059476044 0 0.045889497 0 0 -0.076482505
		 -0.059476044 0 0.045889497 0 0 -0.076482505 -0.059476044 0 0.045889497 0 0 -0.076482505
		 -0.059476044 0 0.045889497 0 0 -0.076482505 -0.059476044 0 0.045889497 0 0 -0.076482505
		 -0.059476044 0 0.045889497 0 0 -0.076482505 -0.059476044 0 0.045889497 0 0 -0.076482505
		 -0.059476044 0 0.045889497 0 0 -0.076482505 -0.059476044 0 0.045889497 -0.075696796
		 0 -0.076482505 -0.13517286 0 0.045889497 -0.15680052 0 -0.076482505 -0.21627662 0
		 0.045889497 -0.15680052 0 -0.076482505 -0.29738036 0 0.045889497 -0.15680052 0 -0.076482505
		 -0.36226335 0 0.045889497 -0.15680052 0 -0.076482505 -0.44336709;
	setAttr ".tk[166:311]" 0 0.045889497 -0.15680052 0 -0.076482505 -0.44336709
		 0 0.076482505 0.012979724 0 0.27533704 0.0060164933 0 0.076482505 0.012979724 0 0.27533704
		 0.0060164933 0 0.076482505 0.012979724 0 0.27533704 0.0060164933 0 0.076482505 0.012979724
		 0 0.27533704 0.0060164933 0 0.076482505 0.012979724 0 0.27533704 0.0060164933 0 0.076482505
		 0.012979724 0 0.27533704 0.0060164933 0 0.076482505 0.012979724 0 0.27533704 0.0060164933
		 0 0.076482505 0.012979724 0 0.27533704 0.0060164933 0 0.076482505 0.012979724 0 0.27533704
		 0.0060164933 0 0.076482505 0.012979709 0 0.27533704 0.0060164784 0 0.076482505 0.012979664
		 0 0.27533704 0.0060164337 0 0.076482505 0.012979664 0 0.27533704 0.0060164337 0 0.076482505
		 0.012979664 0 0.27533704 0.0060164337 0 0.076482505 0.012979664 0 0.27533704 0.0060164337
		 0 0.076482505 0.012979664 0 0.27533704 0.0060164337 0 0.076482505 0.012979709 0 0.27533704
		 0.0060164784 0 0.076482505 0.012979724 0 0.27533704 0.0060164933 0 0.076482505 0.012979724
		 0 0.27533704 0.0060164933 0 0.076482505 0.012979724 0 0.27533704 0.0060164933 0 0.076482505
		 0.012979724 0 0.27533704 0.0060164933 0 0.076482505 0.012979724 0 0.27533704 0.0060164933
		 0 0.076482505 0.012979724 0 0.27533704 0.0060164933 0 0.076482505 0.012979724 0 0.27533704
		 0.0060164933 0 0.076482505 0.012979724 0 0.27533704 0.0060164933 0 0.091779001 -0.11848275
		 0 0.091779001 -0.059006907 0 0.091779001 -0.11848275 0 0.091779001 -0.059006907 0
		 0.091779001 -0.11848293 0 0.091779001 -0.059006907 0 0.091779001 -0.11848296 0 0.091779001
		 -0.059006907 0 0.091779001 -0.11848296 0 0.091779001 -0.059006907 0 0.091779001 -0.1184829
		 0 0.091779001 -0.059006847 0 0.091779001 -0.059476037 0 0.091779001 2.2351742e-08
		 0 0.091779001 -0.059476037 0 0.091779001 2.2351742e-08 0 0.091779001 -0.059476044
		 0 0.091779001 0 0 0.091779001 -0.059476044 0 0.091779001 0 0 0.091779001 -0.059476044
		 0 0.091779001 0 0 0.091779001 -0.059476044 0 0.091779001 0 0 0.091779001 -0.059476044
		 0 0.091779001 0 0 0.091779001 -0.059476044 0 0.091779001 0 0 0.091779001 -0.059476044
		 0 0.091779001 0 0 0.091779001 -0.059476044 0 0.091779001 0 0 0.091779001 -0.059476044
		 0 0.091779001 0 0 0.091779001 -0.059476044 0 0.091779001 0 0 0.091779001 -0.13517286
		 0 0.091779001 -0.075696796 0 0.091779001 -0.21627662 0 0.091779001 -0.15680052 0
		 0.091779001 -0.29738036 0 0.091779001 -0.15680052 0 0.091779001 -0.36226335 0 0.091779001
		 -0.15680052 0 0.091779001 -0.44336709 0 0.091779001 -0.15680052 0 0.091779001 -0.44336709
		 0 0.091779001 -0.15680052 0 -0.13766851 -0.076703213 0 -0.24474403 -0.11649309 0
		 -0.13766851 -0.076703392 0 -0.24474403 -0.11649327 0 -0.13766851 -0.076703511 0 -0.24474403
		 -0.11649339 0 -0.13766851 -0.076703571 0 -0.24474403 -0.11649345 0 -0.13766851 -0.076703571
		 0 -0.24474403 -0.11649345 0 -0.13766851 -0.076703511 0 -0.24474403 -0.11649339 0
		 -0.13766851 -0.035398707 0 -0.24474403 -0.075188577 0 -0.13766851 -0.017696643 0
		 -0.24474403 -0.057486515 0 -0.13766851 -0.017696681 0 -0.24474403 -0.057486553 0
		 -0.13766851 -0.017696681 0 -0.24474403 -0.057486553 0 -0.13766851 -0.017696681 0
		 -0.24474403 -0.057486553 0 -0.13766851 -0.017696681 0 -0.24474403 -0.057486553 0
		 -0.13766851 -0.017696681 0 -0.24474403 -0.057486553 0 -0.13766851 -0.017696681 0
		 -0.24474403 -0.057486553 0 -0.13766851 -0.017696681 0 -0.24474403 -0.057486553 0
		 -0.13766851 -0.017696681 0 -0.24474403 -0.057486553 0 -0.13766851 -0.017696681 0
		 -0.24474403 -0.057486553 0 -0.13766851 -0.035398744 0 -0.24474403 -0.075188622 0
		 -0.13766851 -0.093393475 0 -0.24474403 -0.13318336 0 -0.13766851 -0.1744972 0 -0.24474403
		 -0.21428712 0 -0.13766851 -0.25560093 0 -0.24474403 -0.29539084 0 -0.13766851 -0.32048392
		 0 -0.24474403 -0.36027384 0 -0.13766851 -0.40158767 0 -0.24474403 -0.44137758 -9.3132257e-10
		 -0.13766851 -0.5151329 -9.3132257e-10 -0.24474403 -0.55492282;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "AB3CBA2E-4077-5061-4837-CF9C4B73D53B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".dv" 2;
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polySplit -n "polySplit1";
	rename -uid "34F53055-4550-C40B-23C5-02A44F9522DB";
	setAttr ".v[0]" -type "float3"  -0.49931201 -0.021538001 -0.43636799;
	setAttr -s 3 ".e[0:2]"  1 5 0;
	setAttr -s 3 ".d[0:2]"  -2147483629 0 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8A159857-43C1-2BB2-CE0A-18A80BA6BDB2";
	setAttr ".v[0]" -type "float3"  -0.49926201 -0.108206 -0.36229199;
	setAttr -s 11 ".e[0:10]"  1 1 1 1 0 1 1 5 0 0 1;
	setAttr -s 11 ".d[0:10]"  -2147483036 -2147483630 -2147483640 -2147483036 -2147483640 -2147483626 
		-2147483036 0 -2147483626 -2147483642 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D1121201-4431-5BDD-8F7B-AC92FA5C8D71";
	setAttr -s 7 ".e[0:6]"  1 1 0 1 0 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483030 -2147483634 -2147483644 -2147483030 -2147483642 -2147483622 
		-2147483030;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "C31EB1B9-400A-01EF-17EE-F4A1EE435A02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[312:313]" -type "float3"  -0.011954658 0 0 -0.011954658
		 0 0;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "6867AE04-4A35-1AC5-D509-FA8EE30763CE";
	setAttr ".dc" -type "componentList" 5 "f[4]" "f[6:41]" "f[80:115]" "f[154:189]" "f[228:263]";
createNode polyUnite -n "polyUnite5";
	rename -uid "1D3F1260-4020-CB46-030C-F9BCE208EEA5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId50";
	rename -uid "D08C7599-4A67-BCBD-3334-F58EF243BB9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "09541C17-40DB-714F-E4E3-AABB6900A5EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "CF3DAF4A-4FF0-290A-EFE9-679F912550D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "9A31591C-4168-4B10-1694-49B27876D858";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:166]";
createNode groupId -n "groupId53";
	rename -uid "5F8F0451-411C-396F-891B-AEAA67D0AF8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "E412002C-4540-FD56-B83D-558388B340E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "FB204300-43D3-D4BA-4FC8-E5B2FA2132AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:321]";
createNode animCurveTL -n "pCube10Shape_pnts_108__pntx";
	rename -uid "812BC9C0-4108-5B23-3B46-9983F700101F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_108__pnty";
	rename -uid "4348DD40-4914-2002-1EEF-70A3F9D98FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_108__pntz";
	rename -uid "1959BE0E-4218-4AB9-426D-3697FB7A2AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCube10Shape_pnts_109__pntx";
	rename -uid "F8A926A1-4A58-E3C7-978D-F1AE6C2B061A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_109__pnty";
	rename -uid "7A5A9B5B-4B67-98D8-1AC5-7F93B61E91E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_109__pntz";
	rename -uid "EFB46496-4C77-17D3-69DF-B0AE99EA92B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCube10Shape_pnts_222__pntx";
	rename -uid "E65AE973-4BD8-C403-C2B1-0390CC36127B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_222__pnty";
	rename -uid "80C3A3AA-4C5D-0BD8-208C-0B85FF2AECAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_222__pntz";
	rename -uid "4B01E3CE-45E0-F143-06C9-3888AC6B7B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCube10Shape_pnts_223__pntx";
	rename -uid "4BF9AF98-43B8-3F41-25EA-7899CF032D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_223__pnty";
	rename -uid "EC156385-41E1-78E6-9E83-20BBCFD7BD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_223__pntz";
	rename -uid "0F81484C-44C9-8F92-12F4-2D91B372A7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCube10Shape_pnts_274__pntx";
	rename -uid "F4B6A59E-42FF-000F-9931-9B8165021802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_274__pnty";
	rename -uid "34EA3FB4-49D6-E2CD-7565-A886D47CFC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_274__pntz";
	rename -uid "BB0D7E9D-4B70-CDB8-A7F5-CFAFA256B704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCube10Shape_pnts_275__pntx";
	rename -uid "9FB5CFA3-49B3-FFA2-5C4C-91B784C1A8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_275__pnty";
	rename -uid "DE70C622-4859-9760-D919-C78B7AB4D816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_275__pntz";
	rename -uid "13A72040-4248-C4AD-E2D4-478AF1AB8FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCube10Shape_pnts_60__pntx";
	rename -uid "2A6DEDFC-474A-D53C-095F-099C63ED4E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_60__pnty";
	rename -uid "2CC90A4F-4A35-7640-5E12-B394EDFE0259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_60__pntz";
	rename -uid "7988ABAD-4A61-3A81-D0F4-EFB125313BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCube10Shape_pnts_61__pntx";
	rename -uid "AED9F336-45C8-0618-25A8-F8AAFE0397ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_61__pnty";
	rename -uid "3D6070FC-462F-AF7B-B0E8-D9820FAB6987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10Shape_pnts_61__pntz";
	rename -uid "7857715A-4470-F27E-37A4-F8818F605DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode groupParts -n "groupParts32";
	rename -uid "D8A3E279-4936-0B7B-0E81-E8BE67DF5415";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:166]";
createNode groupId -n "groupId56";
	rename -uid "A78F31E7-4DE0-19A7-6FFC-7DA359542FDD";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate6";
	rename -uid "C6D52D70-49C2-DE4F-75ED-A18BC9F2D8A9";
	setAttr ".ic" 2;
createNode groupId -n "groupId57";
	rename -uid "7E55784B-41B7-9EDB-1428-8EB9AC14AF18";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "7FCBD30E-4EB0-C078-0A43-89B020AAE0FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId58";
	rename -uid "C1106F01-4065-1CB7-6304-80956C9D5FE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "65203392-47E2-634E-6BC3-0D94AB0C3027";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:321]";
createNode polyCut -n "polyCut16";
	rename -uid "26DF07B7-4D1A-9C8D-E1DF-E0B57DAC562E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" 0.155555549911358 0 0 0 0 2.8125649918158595e-16 1.2666666649097207 0
		 0 -0.29537038067261318 6.5585399483006496e-17 0 0 1.0035450962926482 0.21000046459226895 1;
	setAttr ".pc" -type "double3" 1000.00133543 1.3082929599999999 -0.19746549999999999 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "07460796-4C11-38FA-BBD9-EF90BF6C9343";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[0:140]" -type "float3"  0.063295901 -0.0059989095
		 0.25252098 0.053842627 -0.0059989095 0.48032337 0.039118987 -0.0059989095 0.66110748
		 0.020566065 -0.0059989095 0.7771799 3.9668726e-09 -0.0059989095 0.81717515 -0.020566067
		 -0.0059989095 0.7771799 -0.039118957 -0.0059989095 0.66110748 -0.053842641 -0.0059989095
		 0.48032337 -0.063295789 -0.0059989095 0.25252098 -0.066553116 -0.0059989095 -5.364418e-07
		 -0.063295789 -0.0059989095 -0.25252104 -0.053842641 -0.0059989095 -0.48032331 -0.039118975
		 -0.0059989095 -0.66110772 -0.020566041 -0.0059989095 -0.77717823 1.9834383e-09 -0.0059989095
		 -0.81717443 0.020566031 -0.0059989095 -0.77717823 0.039118975 -0.0059989095 -0.66110772
		 0.053842649 -0.0059989095 -0.48032331 0.063295826 -0.0059989095 -0.25252104 0.066553116
		 -0.0059989095 -5.364418e-07 3.9668726e-09 0.14397573 0.89869821 0.060697302 5.9604645e-08
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
		 0 -0.013143331 0.029022105 0 -0.023336276 0.021085817 0 -0.032451928 0.011085462
		 0 -0.039325967 3.9668726e-09 0 -0.038616773 -0.011085445 0 -0.039325967 -0.021085765
		 0 -0.032451924 -0.02902212 0 -0.023336753 -0.034117512 0 -0.013143316 -0.035873372
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
		 0.014014283 0 0.30562049 0.0047848723 -0.0029994911 0.37467021 0.0040702638 -0.0029994911
		 0.29614994 0.0029572179 -0.0029994911 0.23383522 0.0015547012 -0.0029994911 0.19382596
		 3.9668726e-09 -0.0029994911 0.18003967 -0.001554695 -0.0029994911 0.19382596 -0.0029572123
		 -0.0029994911 0.23383522 -0.0040702531 -0.0029994911 0.29614994 -0.004784863 -0.0029994911
		 0.37467021 -0.0050311028 -0.0029994911 0.46171156 -0.004784863 -0.0029994911 0.54875326
		 -0.0040702531 -0.0029994911 0.62727439 -0.0029572078 -0.0029994911 0.68958884 -0.0015546945
		 -0.0029994911 0.72959816 3.8169423e-09 -0.0029994911 0.74338305 0.0015547037 -0.0029994911
		 0.72959816 0.002957216 -0.0029994911 0.68958884 0.0040702568 -0.0029994911 0.62727439
		 0.0047848737 -0.0029994911 0.54875326 0.0050311098 -0.0029994911 0.46171156;
createNode polyCut -n "polyCut17";
	rename -uid "47C894C2-4C89-24AA-388F-A796B491D668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" 0.155555549911358 0 0 0 0 2.8125649918158595e-16 1.2666666649097207 0
		 0 -0.29537038067261318 6.5585399483006496e-17 0 0 1.0035450962926482 0.21000046459226895 1;
	setAttr ".pc" -type "double3" 1000.00133543 1.4334277900000001 -0.53835001000000005 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut18";
	rename -uid "39B6E4BF-4502-0A7F-A25F-AB93083CBB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61:80]";
	setAttr ".ix" -type "matrix" 0.155555549911358 0 0 0 0 2.8125649918158595e-16 1.2666666649097207 0
		 0 -0.29537038067261318 6.5585399483006496e-17 0 0 1.0035450962926482 0.21000046459226895 1;
	setAttr ".pc" -type "double3" 1000.00133543 1.31260796 0.40663365000000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polySphere -n "polySphere5";
	rename -uid "F420F8AF-45B8-EECF-E7AF-DDBD1A3E73C5";
createNode polyTweak -n "polyTweak13";
	rename -uid "859F6443-42ED-0D24-8EE0-B7AA61716426";
	setAttr ".uopa" yes;
	setAttr -s 223 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[1]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[2]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[6]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[7]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[12]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[20]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[21]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[22]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[23]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[24]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[25]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[27]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[28]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[29]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[30]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[31]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[40]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[41]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[42]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[43]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[44]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[45]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[46]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[47]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[48]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[49]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[50]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[60]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[61]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[62]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[63]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[64]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[65]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[66]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[67]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[68]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[69]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[70]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[73]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[74]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[75]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[76]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[77]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[80]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[81]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[82]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[83]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[84]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[85]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[86]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[87]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[88]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[89]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[90]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[93]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[94]" -type "float3" 0 0.13946962 -0.0079815909 ;
	setAttr ".tk[95]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[96]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[97]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[100]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[101]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[102]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[103]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[104]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[105]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[106]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[107]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[108]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[109]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[110]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[112]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[113]" -type "float3" 0 0.13946962 -0.0079815909 ;
	setAttr ".tk[114]" -type "float3" 0 0.13946962 -0.0079815909 ;
	setAttr ".tk[115]" -type "float3" 0 0.13946962 -0.0079815909 ;
	setAttr ".tk[116]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[117]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[118]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[120]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[121]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[122]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[123]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[124]" -type "float3" 0 -0.10276704 0.055871136 ;
	setAttr ".tk[125]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[126]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[127]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[128]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[129]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[130]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[132]" -type "float3" 0 0.13946962 -0.0079815909 ;
	setAttr ".tk[133]" -type "float3" 0 0.13946962 -0.0079815909 ;
	setAttr ".tk[134]" -type "float3" 0 0.22755553 -0.0079815909 ;
	setAttr ".tk[135]" -type "float3" 0 0.13946962 -0.0079815909 ;
	setAttr ".tk[136]" -type "float3" 0 0.13946962 -0.0079815909 ;
	setAttr ".tk[137]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[138]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[140]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[141]" -type "float3" 0 -0.10276704 0.055871136 ;
	setAttr ".tk[142]" -type "float3" 0 -0.10276707 0.055871136 ;
	setAttr ".tk[143]" -type "float3" 0 -0.10276707 0.055871136 ;
	setAttr ".tk[144]" -type "float3" 0 -0.10276707 0.055871136 ;
	setAttr ".tk[145]" -type "float3" 0 -0.10276707 0.055871136 ;
	setAttr ".tk[146]" -type "float3" 0 -0.10276707 0.055871136 ;
	setAttr ".tk[147]" -type "float3" 0 -0.10276704 0.055871136 ;
	setAttr ".tk[148]" -type "float3" 0 -0.10276702 0.055871136 ;
	setAttr ".tk[149]" -type "float3" 0 -0.080745503 0.055871136 ;
	setAttr ".tk[150]" -type "float3" 0 -0.036702469 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.036702566 0.029265828 ;
	setAttr ".tk[152]" -type "float3" 0 0.13946962 -0.0079815909 ;
	setAttr ".tk[153]" -type "float3" 0 0.22755553 -0.0079815909 ;
	setAttr ".tk[154]" -type "float3" 6.6174449e-24 0.27159849 -0.0079815909 ;
	setAttr ".tk[155]" -type "float3" 0 0.22755553 -0.0079815909 ;
	setAttr ".tk[156]" -type "float3" 0 0.13946962 -0.0079815909 ;
	setAttr ".tk[157]" -type "float3" 0 0.036702566 0.029265828 ;
	setAttr ".tk[158]" -type "float3" 0 -0.036702469 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.080745503 0.055871136 ;
	setAttr ".tk[160]" -type "float3" 0 2.2351742e-08 0.037247423 ;
	setAttr ".tk[168]" -type "float3" 0 2.2351742e-08 0.037247423 ;
	setAttr ".tk[169]" -type "float3" 0 2.2351742e-08 0.037247423 ;
	setAttr ".tk[170]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[172]" -type "float3" 0 0.13946962 -0.0079815909 ;
	setAttr ".tk[173]" -type "float3" 0 0.22755553 -0.0079815909 ;
	setAttr ".tk[174]" -type "float3" 0 0.22755553 -0.0079815909 ;
	setAttr ".tk[175]" -type "float3" 0 0.22755553 -0.0079815909 ;
	setAttr ".tk[176]" -type "float3" 0 0.13946962 -0.0079815909 ;
	setAttr ".tk[177]" -type "float3" 0 0.033032306 0.029265828 ;
	setAttr ".tk[178]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[179]" -type "float3" 0 2.2351742e-08 0.037247423 ;
	setAttr ".tk[180]" -type "float3" 0 -1.1688016e-16 0.037247423 ;
	setAttr ".tk[188]" -type "float3" 0 -1.1688016e-16 0.037247423 ;
	setAttr ".tk[189]" -type "float3" 0 -1.1688016e-16 0.037247423 ;
	setAttr ".tk[190]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.033032283 0.029265828 ;
	setAttr ".tk[192]" -type "float3" 0 0.13946961 -0.0079815909 ;
	setAttr ".tk[193]" -type "float3" 0 0.22755551 -0.0079815909 ;
	setAttr ".tk[194]" -type "float3" 0 0.22755551 -0.0079815909 ;
	setAttr ".tk[195]" -type "float3" 0 0.22755551 -0.0079815909 ;
	setAttr ".tk[196]" -type "float3" 0 0.13946961 -0.0079815909 ;
	setAttr ".tk[197]" -type "float3" 0 0.033032283 0.029265828 ;
	setAttr ".tk[198]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.1688016e-16 0.037247423 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.026605299 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.026605299 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.026605299 ;
	setAttr ".tk[211]" -type "float3" 0 0.033032283 0.029265828 ;
	setAttr ".tk[212]" -type "float3" 0 0.13946961 -0.0079815909 ;
	setAttr ".tk[213]" -type "float3" 0 0.22755551 -0.0079815909 ;
	setAttr ".tk[214]" -type "float3" 0 0.22755551 -0.0079815909 ;
	setAttr ".tk[215]" -type "float3" 0 0.22755551 -0.0079815909 ;
	setAttr ".tk[216]" -type "float3" 0 0.13946961 -0.0079815909 ;
	setAttr ".tk[217]" -type "float3" 0 0.033032283 0.029265828 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.026605299 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.010642122 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.010642122 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.010642122 ;
	setAttr ".tk[231]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[232]" -type "float3" 0 0.13946958 -0.0079815909 ;
	setAttr ".tk[233]" -type "float3" 0 0.13946958 -0.0079815909 ;
	setAttr ".tk[234]" -type "float3" 0 0.13946958 -0.0079815909 ;
	setAttr ".tk[235]" -type "float3" 0 0.13946958 -0.0079815909 ;
	setAttr ".tk[236]" -type "float3" 0 0.13946958 -0.0079815909 ;
	setAttr ".tk[237]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.010642122 ;
	setAttr ".tk[251]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[252]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[253]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[254]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[255]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[256]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[257]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[271]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[272]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[273]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[274]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[275]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[276]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[277]" -type "float3" 0 0.033032261 0.029265828 ;
	setAttr ".tk[380]" -type "float3" 0 -0.10276702 0.055871136 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "2FBF0D78-4CBD-C8F6-F616-E3ACDA4588AC";
	setAttr ".dc" -type "componentList" 4 "f[0:112]" "f[115:129]" "f[138:139]" "f[360:379]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0B46AEA4-4325-C50B-33D1-DDA426073934";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[3:8]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "D588F9C7-48A5-555F-0CE8-879D36B54DB4";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyUnite -n "polyUnite7";
	rename -uid "0EDAA7F4-4786-7105-6072-13A034A427D8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId59";
	rename -uid "D339551B-4668-9DAD-2369-F5A46DAD1F5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "99361267-4899-B521-8531-F2BBF33EEC54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId60";
	rename -uid "D27182D6-47D6-485B-E686-25B8DC4F6516";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "C7ED6FB2-4DEB-9C54-7B25-D386B4D1AB0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "6A830298-4874-6B95-08A6-E6B6D8426395";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "500AD12B-4FA5-87DC-A4BD-27B77AD17024";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "ECEC5C24-47A1-6E87-9E90-7B9B82CC49D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyCube -n "polyCube4";
	rename -uid "049E8ED4-4317-E3EC-2627-CF9DC7568B03";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace8";
	rename -uid "7C6E1A7D-4E09-E679-9208-3AB8DBC49C6C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 3;
createNode polyTweak -n "polyTweak14";
	rename -uid "CF69D0D3-475A-17CE-2BB4-9CB4DE4CAA9C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12641825 -0.19999999 0.66814858
		 -0.12641825 -0.19999999 0.66814858 0.12641825 0.19999999 0.66814858 -0.12641825 0.19999999
		 0.66814858 0.12641825 0.19999999 -0.66814858 -0.12641825 0.19999999 -0.66814858 0.12641825
		 -0.19999999 -0.66814858 -0.12641825 -0.19999999 -0.66814858;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "85C65FBF-4671-C5B0-8F36-859402DFB47C";
	setAttr ".ics" -type "componentList" 25 "f[5]" "f[18:19]" "f[21]" "f[37:38]" "f[40:41]" "f[78]" "f[80]" "f[83]" "f[86]" "f[89]" "f[92]" "f[95]" "f[113]" "f[150:152]" "f[155]" "f[159:161]" "f[207:212]" "f[214:221]" "f[332]" "f[334:338]" "f[345:347]" "f[354:356]" "f[363:365]" "f[372:374]" "f[379:383]";
	setAttr ".ix" -type "matrix" 0.23536127205939719 0 0 0 0 0.23536127205939719 0 0
		 0 0 0.23536127205939719 0 0 0.27996909759722965 -0.72144816787614141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24776919 -0.78211445 ;
	setAttr ".rs" 45521;
	setAttr ".lt" -type "double3" 1.056233283671026e-16 0 0.02431481772428519 ;
	setAttr ".ls" -type "double3" 1 1 1.6907456759013597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.058617795964861615 0.12853223694009991 -0.96759891154906319 ;
	setAttr ".cbx" -type "double3" 0.058617795964861615 0.36700615226057182 -0.59662993578231893 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4FB6F546-4567-4B2A-BB1E-858FC67A5E5A";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.17974259 0.43281341 0.17255969 -0.18000276
		 0.43281341 0.17255969 0.17883278 -0.42998436 0.17255969 -0.31730026 -0.42998436 0.19990781
		 0.24974115 0 0.55908704 -0.41543588 0 0.55908704 0.1797426 0.056576956 -0.039603855
		 -0.18000278 0.056576956 -0.039603855 -0.0096592028 0.070721187 0.19990784 -0.0096592028
		 0.43281341 0.19990781 -0.18000276 0.070721187 0.17255969 -0.034490928 -0.42998436
		 0.19990781 0.17974259 0.070721187 0.17255969 -0.082847327 0 0.14535311 -0.41543588
		 0 0.14535311 -0.082847327 0 0.55908704 0.24974115 0 0.14535311 -0.0096592028 0.070721187
		 -0.14529043 -0.18000276 0.070721187 -0.11881151 -0.00012999611 0.056576956 -0.039603855
		 0.17974259 0.070721187 -0.11881151 0 0.084865414 -7.4102364e-15 -0.12452722 0.084865414
		 -7.4102322e-15 0.12452722 0.084865414 -7.4102322e-15 -0.12452725 0.070721187 -0.092311934
		 0.12452725 0.070721187 -0.092311934 0.11959991 0.27439815 0.19990784 0.17974259 0.27439815
		 0.17255969 0.11959988 0.43281341 0.19990781 -0.0096592028 0.27439815 0.19990781 0.11959988
		 0.070721187 0.19990781 0.083446838 0 -0.068825647 0.24974115 0 -0.068825647 0.10691383
		 -0.42998436 0.19990781 -0.082847327 0 -0.068825647 0.083446853 0 0.14535311 0.093588457
		 -8.2156504e-15 0.03369084 0.18017048 -5.1625371e-15 0.056576975 0.083446853 0 0.55908704
		 -0.061936364 -8.2156504e-15 0.03369084 0.11959988 0.070721187 -0.14529045 0.062263615
		 0.056576956 -0.19236162 0.12452722 0.056576956 -0.19236162 0.089806348 0.056576956
		 -0.039603855 0 0.056576956 -0.19236162 0.062263615 0.084865414 -7.4102364e-15 -0.12452725
		 0.13012691 -0.15558648 -0.18000276 0.27439815 0.17255969 -0.12452722 0.15841542 -0.053748101
		 -0.12452722 0.084865414 0.028288474 -0.12452722 0.070721187 -0.2944918 0.12452725
		 0.056576956 -0.19801936 0.17974259 0.056576956 -0.16124426 0.12452722 0.084865414
		 0.028288474 0.12452722 0.070721187 -0.09289299 -0.13891836 0.27439815 0.19990784
		 -0.13891834 0.43281341 0.19990781 -0.13891834 0.070721187 0.19990781 -0.13891837
		 -0.16973083 0.19990784 -0.18000276 -0.16973083 0.17255969 -0.17589548 -0.42998436
		 0.19990781 -0.0096592028 -0.16973083 0.19990781 0.11959989 -0.16973083 0.19990784
		 0.17974259 -0.16973083 0.17255969 -0.24914138 0 -0.068825647 -0.41543588 0 -0.068825647
		 -0.24914141 0 0.14535311 -0.24914138 0 0.32615805 -0.41543588 0 0.32615805 -0.24914141
		 0 0.55908704 -0.082847327 0 0.32615805 0.083446838 0 0.32615805 0.24974115 0 0.32615805
		 -0.21746138 -8.2156504e-15 0.03369084 -0.37298629 -8.2156504e-15 0.03369084 -0.13891834
		 0.070721187 -0.14529045 -0.13891837 0.056576956 -0.1885924 -0.18000276 0.056576956
		 -0.16124426 -0.090066344 0.056576956 -0.039603855 -0.0096592028 0.056576956 -0.18859237
		 0.11959989 0.056576956 -0.1885924 -0.062263615 0.056576956 -0.19236162 -0.12452722
		 0.056576956 -0.19236162 -0.062263615 0.084865414 -7.4102364e-15 -0.062263615 0.15841542
		 -0.053748101 0 0.15841542 -0.053748101 0.062263615 0.15841542 -0.053748101 0.12452722
		 0.15841542 -0.053748101 -0.12452725 0.056576956 -0.19801936 -0.12452722 0.070721187
		 -0.09289299 -0.35138535 0.016662108 0.06786561 -0.35138533 0.019801931 -0.2367937
		 -0.35138535 -0.079802297 -0.55067992 0.12452725 0.13012691 -0.15558648 0.12452722
		 0.070721187 -0.2944918 0.12507734 -0.078706369 -0.54734606 0.12507731 0.019801931
		 -0.2367937 0.12507734 0.016662108 0.06786567 0.18422952 0.18104625 0.19990784 0.18422949
		 0.070721187 0.19990781 0.17974259 0.18104625 0.17255969 0.18422952 0.27439815 0.19990781
		 0.11959989 0.18104625 0.19990781 0.16659406 0 0.10181401 0.16659406 0 0.14535311
		 0.24974115 0 0.10181401 0.16659406 0 -0.068825647 0.083446853 0 0.10181401 0.18422952
		 -5.8286709e-15 -0.084667787 0.18422949 0.070721187 -0.14529045 0.17974259 -2.7755576e-15
		 -0.059405774 0.1713509 -8.2156504e-15 0.03369084 0.11959989 -5.8286709e-15 -0.084667787
		 0.093395427 0.073550023 -0.048090383 0.093395427 0.084865414 -7.4102364e-15 0.12452722
		 0.073550023 -0.048090383 0.093395427 0.056576956 -0.19236162 0.062263615 0.073550023
		 -0.048090383 -0.18000279 0.13578464 -0.08203657 -0.18000276 0.070721187 -0.08203657
		 -0.18000276 0.18104625 0.17255969 -0.18000276 0.17821738 -0.08203657 -0.12452722
		 0.084865414 -0.20367706 0.12452725 0.056576956 -0.087694243 0.12452722 0.070721187
		 -9.9920072e-15 0.17974259 0.056576956 -0.16124426 0.12452722 0.056576956 -0.16690199
		 0.12452722 0.056576956 -0.16407306 -0.074288726 0.35643458 0.19990784 -0.0096592028
		 0.35643458 0.19990781 -0.074288726 0.43281341 0.19990781 -0.13891834 0.35643458 0.19990781
		 -0.074288733 0.27439815 0.19990781 -0.20354785 -0.042432711 0.19990784 -0.20354784
		 0.070721187 0.19990781 -0.18000276 -0.042432711 0.17255969 -0.20354785 -0.16973083
		 0.19990781 -0.13891836 -0.042432711 0.19990781 0.036211461 -0.31117308 0.19990784
		 -0.034490928 -0.31117308 0.19990781 0.036211461 -0.42998436 0.19990781 0.10691383
		 -0.31117308 0.19990781 0.054970365 -0.16973083 0.19990781 -0.16599447 -0.11881153
		 0.017831009 -0.082847327 -0.11881153 0.017830996 -0.10519322 -0.42998436 0.19990781
		 -0.24914141 -0.11881153 0.017830996 -0.16599447 0 -0.068825647 -0.33228862 0 0.26037008
		 -0.33228862 0 0.14535311 -0.41543588 0 0.26037008 -0.33228862 0 0.32615805 -0.24914141
		 0 0.26037008 0.00029973325 0 0.50733346 -0.082847327 0 0.50733346 0.0002997407 0
		 0.55908704 0.083446853 0 0.50733346 0.00029973325 0 0.32615805 -0.16599448 0 0.22710614
		 -0.082847327 0 0.22710615 -0.16599448 0 0.55908704 -0.24914141 0 0.22710615 -0.139699
		 -8.2156504e-15 0.03369084 -0.20354785 0.056576956 -0.1885924 -0.20354784 0.070721187
		 -0.14529045 -0.18000276 0.056576956 -0.16124426;
	setAttr ".tk[166:331]" -0.20354785 0.056576956 -0.18859237 -0.13891836 0.056576956
		 -0.18859237 0.044838194 0.056576956 -0.16124426 -0.00012999606 0.056576956 -0.16124426
		 0.044838216 0.056576956 -0.039603855 0.089806326 0.056576956 -0.16124426 0.054970365
		 0.056576956 -0.18859237 -0.031131808 0.056576956 -0.16973077 0 0.056576956 -0.16973077
		 -0.045098126 0.056576956 -0.039603855 -0.062263615 0.056576956 -0.16973077 -0.031131808
		 0.056576956 -0.19236162 -0.093395427 0.11032502 -0.039603863 -0.093395427 0.084865414
		 -7.4102364e-15 -0.12452722 0.11032502 -0.039603863 -0.093395427 0.15841542 -0.053748101
		 -0.062263615 0.11032502 -0.039603863 0.04483822 0.26025397 -2.264855e-14 -0.00012999611
		 0.26025397 -2.264855e-14 0.054970358 0.43281341 0.19990781 0.089806348 0.26025397
		 -2.264855e-14 0.031131808 0.15841542 -0.053748101 -0.12452725 0.065063491 -0.048090421
		 -0.12452722 0.084865414 0.028288474 -0.12452722 0.073550023 -0.048090383 -0.12452722
		 0.056576956 -0.19801931 -0.12452722 0.056576956 -0.048090406 -0.12452725 -1.6653345e-15
		 0.056576945 -0.12452722 0.070721187 -9.9920072e-15 -0.18000276 -2.7755576e-15 -0.059405774
		 -0.35138533 -0.024261523 0.22604989 -0.12452722 -8.3266727e-16 -0.030658374 -0.41543591
		 0 0.0058664023 -0.41543588 0 -0.0001158971 -0.41543588 0 0.10181401 -0.41543588 -0.089595601
		 -0.074203938 -0.35138533 0.0084865419 -0.47041774 0.12452725 0.13012694 -0.036775015
		 0.12452722 0.084865414 0.028288474 0.12452722 0.11032502 -0.039603863 0.12452722
		 0.17821741 -0.11032498 0.12452722 0.10183848 -0.056576964 0.17974262 1.3877788e-15
		 -0.08203657 0.17974259 0.070721187 -0.08203657 0.17974259 -0.042432711 0.17255969
		 0.17883278 -0.084865399 -0.07637883 0.12452722 1.0269563e-15 -0.38226029 0.18122782
		 0 0.12131821 0.18122779 0 -7.4087343e-14 0.24974115 0 0.26037008 0.18122779 0 0.12131821
		 0.12507731 0.019801931 -0.084907569 0.18422952 0.35643458 0.19990784 0.17974259 0.35643458
		 0.17255969 0.18422949 0.43281341 0.19990781 0.11959989 0.35643458 0.19990781 0.054970372
		 0.35643458 0.19990784 0.054970372 0.27439815 0.19990781 0.054970365 0.18104625 0.19990781
		 -0.0096592028 0.18104625 0.19990781 0.054970358 0.070721187 0.19990781 0.16659403
		 -0.11881153 0.017831009 0.18122779 -0.11881153 -9.3147712e-14 0.17761633 -0.42998436
		 0.19990781 0.083446853 -0.11881153 0.017830996 0.00029973325 -0.11881153 0.017831009
		 0.00029973325 0 -0.068825647 0.00029973325 0 0.10181399 -0.082847327 0 0.10181401
		 0.0002997407 0 0.14535311 0.16659409 0 0.22710614 0.18122779 0 0.24610974 0.16659406
		 0 0.55908704 0.083446868 0 0.22710615 0.0002997556 0 0.22710614 0.015825961 -8.2156504e-15
		 0.03369084 0.054970365 -5.8286709e-15 -0.084667787 -0.0096592028 -5.8286709e-15 -0.084667787
		 0.054970358 0.070721187 -0.14529045 0.093395419 0.056576956 -0.16973077 0.12452722
		 0.056576956 -0.16973077 0.13477448 0.056576956 -0.039603855 0.062263615 0.056576956
		 -0.16973077 0.031131808 0.056576956 -0.16973077 0.031131808 0.056576956 -0.19236162
		 0.031131808 0.073550023 -0.048090383 0 0.073550023 -0.048090383 0.031131808 0.084865414
		 -7.4102364e-15 -0.18000279 0.26025397 -0.08203657 -0.18000276 0.35643458 0.17255969
		 -0.18000276 0.26025397 -2.264855e-14 -0.12452722 0.17821741 -0.11032498 -0.12452725
		 0.13012694 -0.036775015 -0.12452722 0.10183848 -0.056576964 -0.12452725 0.084865414
		 -0.11315387 -0.12452722 0.070721194 -1.2320386e-14 -0.12452722 0.070721187 -0.16794211
		 0.12452725 0.056576956 -0.16690199 0.17974259 0.056576956 -0.16124426 0.12452722
		 0.056576956 -0.19801931 0.12452725 0.065063491 -0.048090421 0.12452722 0.056576956
		 -0.048090406 0.12452725 0.056576956 -0.059405796 0.12452722 0.070721194 -1.2320386e-14
		 0.12452722 0.070721187 -0.064772129 -0.20354784 0.35643458 0.19990784 -0.20354784
		 0.43281341 0.19990781 -0.20354784 0.27439815 0.19990781 -0.20354784 0.18104625 0.19990781
		 -0.13891834 0.18104625 0.19990781 -0.074288741 0.18104625 0.19990784 -0.074288726
		 0.070721187 0.19990781 -0.24659793 -0.31117308 0.19990784 -0.31730026 -0.31117308
		 0.19990781 -0.24659792 -0.42998436 0.19990781 -0.17589551 -0.31117308 0.19990781
		 -0.10519323 -0.31117308 0.19990784 -0.074288741 -0.16973083 0.19990781 -0.074288733
		 -0.042432711 0.19990781 -0.0096592028 -0.042432711 0.19990781 0.17761633 -0.31117308
		 0.19990784 0.17883278 -0.31117308 0.17255969 0.18422949 -0.16973083 0.19990781 0.18422949
		 -0.042432711 0.19990781 0.11959988 -0.042432711 0.19990781 0.054970372 -0.042432711
		 0.19990784 -0.33228862 -0.11881153 0.017831009 -0.41543588 -0.11881153 0.017830996
		 -0.33228862 0 -0.068825647 -0.33228859 0 0.10181401 -0.24914141 0 0.10181401 -0.16599447
		 0 0.10181399 -0.16599448 0 0.14535311 -0.33228859 0 0.50733346 -0.41543588 0 0.50733346
		 -0.33228862 0 0.55908704 -0.24914141 0 0.50733346 -0.16599447 0 0.50733346 -0.16599447
		 0 0.32615805 -0.16599447 0 0.26037008 -0.082847327 0 0.26037008 0.16659406 0 0.50733346
		 0.24974115 0 0.50733346 0.16659406 0 0.32615805 0.16659403 0 0.26037008 0.083446853
		 0 0.26037008 0.00029973325 0 0.26037008 -0.33228862 0 0.22710614 -0.41543588 0 0.22710615
		 -0.29522347 -8.2156504e-15 0.03369084 -0.20354784 -5.8286709e-15 -0.084667787 -0.13891834
		 -5.8286709e-15 -0.084667787 -0.074288741 -5.8286709e-15 -0.084667787 -0.074288726
		 0.070721187 -0.14529045 -0.13503453 0.056576956 -0.16124426 -0.18000276 0.056576956
		 -0.16124426 -0.1350345 0.056576956 -0.039603855 -0.090066366 0.056576956 -0.16124426
		 -0.045098159 0.056576956 -0.16124426 -0.074288741 0.056576956 -0.18859237 -0.074288733
		 0.056576956 -0.18859237 -0.0096592028 0.056576956 -0.18859237 0.13477446 0.056576956
		 -0.16124426 0.18422949 0.056576956 -0.18859237 0.18422949 0.056576956 -0.18859237
		 0.11959988 0.056576956 -0.18859237;
	setAttr ".tk[332:385]" 0.054970372 0.056576956 -0.1885924 -0.093395427 0.056576956
		 -0.16973077 -0.12452722 0.056576956 -0.16973077 -0.093395427 0.056576956 -0.19236162
		 -0.093395419 0.073550023 -0.048090383 -0.062263615 0.073550023 -0.048090383 -0.031131808
		 0.073550023 -0.048090383 -0.031131808 0.084865414 -7.4102364e-15 -0.13503452 0.26025397
		 -2.264855e-14 -0.090066344 0.26025397 -2.264855e-14 -0.045098126 0.26025397 -2.264855e-14
		 -0.031131808 0.15841542 -0.053748101 -0.031131808 0.11032502 -0.039603863 0 0.11032502
		 -0.039603863 0.13477448 0.26025397 -2.264855e-14 0.17974259 0.26025397 -2.264855e-14
		 0.093395427 0.15841542 -0.053748101 0.093395419 0.11032502 -0.039603863 0.062263615
		 0.11032502 -0.039603863 0.031131808 0.11032502 -0.039603863 -0.12452722 0.056576956
		 -0.16690199 -0.12452722 0.056576956 -0.16690199 -0.12452725 0.056576956 -0.087694243
		 -0.12452722 0.056576956 -0.16407306 -0.12452725 0.056576956 -0.059405796 -0.12452722
		 0.070721187 -0.064772129 -0.41543591 0 0.2991558 -0.41543588 0 0.11172289 -0.41543591
		 0 0.11770519 -0.35138533 0.019801931 -0.084907599 -0.12452725 -9.15934e-16 -0.063732013
		 -0.12452722 0 -0.13345489 -0.37298626 -0.092459872 0.0016961358 -0.31730026 -0.084865399
		 -0.060112424 -0.18000279 1.3877788e-15 -0.08203657 -0.12452722 1.0269563e-15 -0.38226029
		 -0.12452725 3.0531133e-16 -0.2512683 0.17974259 0.26025397 -0.08203657 0.17974259
		 0.17821738 -0.08203657 0.17974262 0.13578464 -0.08203657 0.12452722 0.084865414 -0.20367706
		 0.12452725 0.084865414 -0.11315387 0.12452722 0.070721187 -0.16794211 0.18017051
		 -0.092459872 -0.015810985 0.18122779 -0.089595601 -0.084325269 0.18122782 0 -8.0602192e-14
		 0.12507731 0.0084865419 -0.47041771 0.12452725 3.0531133e-16 -0.2512683 0.12452722
		 0 -0.13345489 0.18122776 0 0.31085089 0.12507731 -0.024261523 0.22604989 0.12452725
		 -1.6653345e-15 0.056576945 0.12452722 -8.3266727e-16 -0.030658374 0.12452725 -9.15934e-16
		 -0.063732013;
createNode polyTweak -n "polyTweak16";
	rename -uid "23603234-45DE-DCF3-B9BF-8D9DCA65EC78";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[29]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[30]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[32]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[58]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[59]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.085147485 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.085147485 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.085147485 0 ;
	setAttr ".tk[98]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[138]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.071927242 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.013580067 0 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.085147485 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.085147485 0 ;
	setAttr ".tk[211]" -type "float3" 0.067192249 -0.28081778 0 ;
	setAttr ".tk[215]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[266]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.085147485 0 ;
	setAttr ".tk[334]" -type "float3" -0.077746406 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.07204318 -0.08629141 -0.038552105 ;
	setAttr ".tk[347]" -type "float3" -0.07204318 -0.061372582 -0.038552105 ;
	setAttr ".tk[348]" -type "float3" 0 -0.056230124 0.08433672 ;
	setAttr ".tk[349]" -type "float3" 0 -0.033551805 0.096297301 ;
	setAttr ".tk[350]" -type "float3" -0.13256957 -0.042044073 -0.038552105 ;
	setAttr ".tk[351]" -type "float3" -0.07204318 -0.04428019 -0.038552105 ;
	setAttr ".tk[352]" -type "float3" -0.13256957 -0.018988686 -0.038552105 ;
	setAttr ".tk[353]" -type "float3" -0.07204318 -0.024951665 -0.038552105 ;
	setAttr ".tk[354]" -type "float3" -0.07204318 0.0077935676 -0.038552105 ;
	setAttr ".tk[355]" -type "float3" -0.07204318 -0.015261821 -0.038552105 ;
	setAttr ".tk[356]" -type "float3" -0.13256957 0.0055574477 -0.038552105 ;
	setAttr ".tk[357]" -type "float3" -0.13256957 -0.016379874 -0.038552105 ;
	setAttr ".tk[358]" -type "float3" -0.13256957 -0.038317207 -0.038552105 ;
	setAttr ".tk[359]" -type "float3" -0.13256957 -0.063236028 -0.038552105 ;
	setAttr ".tk[360]" -type "float3" -0.13256957 -0.061372582 -0.038552105 ;
	setAttr ".tk[361]" -type "float3" 0 -0.056230124 -0.074651353 ;
	setAttr ".tk[362]" -type "float3" 0 -0.036943581 -0.087037489 ;
	setAttr ".tk[363]" -type "float3" -0.07204318 -0.08629141 -0.038552105 ;
	setAttr ".tk[364]" -type "float3" -0.07204318 -0.065099448 -0.038552105 ;
	setAttr ".tk[365]" -type "float3" 0 -0.092126079 -0.0028603405 ;
	setAttr ".tk[366]" -type "float3" 0 -0.090787634 -0.010836678 ;
	setAttr ".tk[367]" -type "float3" -0.10607111 -0.10004977 -0.038552105 ;
	setAttr ".tk[368]" -type "float3" -0.072043173 -0.10006476 -0.038552105 ;
	setAttr ".tk[369]" -type "float3" -0.07204318 -0.10005211 -0.038552105 ;
	setAttr ".tk[370]" -type "float3" -0.13256957 -0.08629141 -0.038552105 ;
	setAttr ".tk[371]" -type "float3" -0.10607111 -0.10004892 -0.038552105 ;
	setAttr ".tk[372]" -type "float3" 0 -0.012569379 0.10710038 ;
	setAttr ".tk[373]" -type "float3" -0.07204318 -0.038317207 -0.038552105 ;
	setAttr ".tk[374]" -type "float3" -0.13256957 0.0040666983 -0.038552105 ;
	setAttr ".tk[375]" -type "float3" -0.07204318 0.00071252289 -0.038552105 ;
	setAttr ".tk[376]" -type "float3" 0 0.017185103 -0.10748619 ;
	setAttr ".tk[377]" -type "float3" 0 -0.0061715976 -0.099769704 ;
	setAttr ".tk[378]" -type "float3" 0 -0.021387985 -0.093596533 ;
	setAttr ".tk[379]" -type "float3" 0 0.029395491 0.10748619 ;
	setAttr ".tk[380]" -type "float3" 0 0.0084130559 0.10710038 ;
	setAttr ".tk[381]" -type "float3" -0.13256957 -0.08629141 -0.038552105 ;
	setAttr ".tk[382]" -type "float3" 0 -0.068768866 -0.062690102 ;
	setAttr ".tk[383]" -type "float3" 0 -0.080350094 -0.040183604 ;
	setAttr ".tk[384]" -type "float3" 0 -0.068755098 0.076623261 ;
	setAttr ".tk[385]" -type "float3" 0 -0.091752976 0.035253067 ;
	setAttr ".tk[386]" -type "float3" 0 -0.086850554 0.05351197 ;
	setAttr ".tk[387]" -type "float3" 0 -0.092124939 0.016255951 ;
	setAttr ".tk[388]" -type "float3" 0.082700364 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.11650405 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.082700364 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.11650405 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.082700364 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.033805531 -6.2450045e-16 0.043321881 ;
	setAttr ".tk[395]" -type "float3" -0.033805531 -4.9960036e-16 0.03974181 ;
	setAttr ".tk[396]" -type "float3" -0.033805531 0 -0.055213239 ;
	setAttr ".tk[397]" -type "float3" -0.033805531 0 -0.051249459 ;
	setAttr ".tk[398]" -type "float3" 0.042398944 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.042398944 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.042398944 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.082700364 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.042398944 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.082700364 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.082700364 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.033805531 0 0.055213254 ;
	setAttr ".tk[406]" -type "float3" -0.033805531 -8.3266727e-16 0.055015065 ;
	setAttr ".tk[407]" -type "float3" 0.082700364 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.082381114 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.11650405 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.033805531 2.0816682e-16 -0.038346723 ;
	setAttr ".tk[415]" -type "float3" -0.033805531 0 -0.033060867 ;
	setAttr ".tk[416]" -type "float3" 0.042398944 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.082381114 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.11650405 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.082700364 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.033805531 -8.3266727e-16 0.028154552 ;
	setAttr ".tk[423]" -type "float3" -0.033805531 4.1633363e-16 -0.048078448 ;
	setAttr ".tk[424]" -type "float3" 0.082381114 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.033805531 2.0816682e-16 -0.044709213 ;
	setAttr ".tk[426]" -type "float3" -0.033805531 -8.3266727e-16 0.055015065 ;
	setAttr ".tk[427]" -type "float3" -0.033805531 -6.6613381e-16 0.049465761 ;
	setAttr ".tk[429]" -type "float3" -0.033805531 0 -0.021768045 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "93A048F5-4E42-73F6-26E8-4D98A07AE653";
	setAttr ".dc" -type "componentList" 25 "vtx[17]" "vtx[23]" "vtx[38:40]" "vtx[42:43]" "vtx[69:70]" "vtx[73:74]" "vtx[81]" "vtx[85]" "vtx[100:101]" "vtx[104:109]" "vtx[154:155]" "vtx[157:160]" "vtx[162:163]" "vtx[189:190]" "vtx[225:227]" "vtx[233:234]" "vtx[288:291]" "vtx[295:304]" "vtx[319:322]" "vtx[335:336]" "vtx[338]" "vtx[351]" "vtx[353]" "vtx[362:364]" "vtx[375:378]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "21FEC940-4130-0958-D532-03BC6BA3BDA9";
	setAttr ".dc" -type "componentList" 25 "vtx[17]" "vtx[23]" "vtx[38:40]" "vtx[42:43]" "vtx[69:70]" "vtx[73:74]" "vtx[81]" "vtx[85]" "vtx[100:101]" "vtx[104:109]" "vtx[154:155]" "vtx[157:160]" "vtx[162:163]" "vtx[189:190]" "vtx[225:227]" "vtx[233:234]" "vtx[288:291]" "vtx[295:304]" "vtx[319:322]" "vtx[335:336]" "vtx[338]" "vtx[351]" "vtx[353]" "vtx[362:364]" "vtx[375:378]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "9F57020B-431B-3D41-A25B-8183CE7D9E2A";
	setAttr ".dc" -type "componentList" 1 "vtx[100]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "118C81A3-4AFF-0E29-6614-D9A90C4A61A2";
	setAttr ".dc" -type "componentList" 1 "e[533]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "F91A9F83-4F5F-EF74-F2C2-43885E71925C";
	setAttr ".dc" -type "componentList" 1 "e[529]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "7514BE84-419A-3212-4271-CEA5D8835EDE";
	setAttr ".dc" -type "componentList" 1 "e[535]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "4B10C550-40B3-75B8-131F-BD9BC7CB6BFC";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "E4456F59-48A3-825B-C4CB-02A06EA4C404";
	setAttr ".dc" -type "componentList" 1 "e[396]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "691E5A78-4273-0C4E-83A0-80981E1699AD";
	setAttr ".dc" -type "componentList" 1 "e[190]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "BD16FDD4-426B-8193-1ACD-8987CE302779";
	setAttr ".dc" -type "componentList" 1 "e[192]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "053B7219-42AF-D13D-AAA3-F0A14387963C";
	setAttr ".dc" -type "componentList" 1 "e[190]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "6071D8D1-4889-B33E-F9E1-D78DBCDEB29D";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "EC2E110D-4E4F-0000-7382-EE912DE4B21D";
	setAttr ".dc" -type "componentList" 1 "e[390]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "15776FFE-47F2-4E9A-9209-B493A579168D";
	setAttr ".dc" -type "componentList" 1 "e[387]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "01B360BF-4DEF-E46D-299A-B986304C1539";
	setAttr ".dc" -type "componentList" 1 "e[525]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "2CF23ABD-4281-EC51-734E-10ADAFF62646";
	setAttr ".dc" -type "componentList" 1 "e[123]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "D482D1D4-4509-6D11-2559-EAB1D018F646";
	setAttr ".dc" -type "componentList" 1 "e[521]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "F2DEB95A-4013-8F49-30C1-BDB6A3CFF2BA";
	setAttr ".dc" -type "componentList" 1 "e[270]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "FAF28EF0-4C71-01BC-0AEB-5AB128A1F473";
	setAttr ".dc" -type "componentList" 1 "e[130]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "7299B9A3-4136-CB92-DF76-A88A58012B1B";
	setAttr ".dc" -type "componentList" 1 "e[537]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "894973FE-446B-5AAD-C708-6F8ACA401984";
	setAttr ".dc" -type "componentList" 1 "e[535]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "DFD1992E-4B01-02D5-A3DF-50BD41FAC049";
	setAttr ".dc" -type "componentList" 1 "e[548]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "51103F42-4C85-1EA3-E140-67B8429CDCC4";
	setAttr ".dc" -type "componentList" 1 "e[132]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "E331B524-4BCB-07DD-A487-EE98A1AAAD92";
	setAttr ".dc" -type "componentList" 1 "e[544]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "20097AA7-4DCC-F817-762B-61AB9B7D5382";
	setAttr ".dc" -type "componentList" 1 "e[545]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "5952CAC4-4D18-CAE9-1965-DDACF28E9AB1";
	setAttr ".dc" -type "componentList" 1 "e[542]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "AC304D96-47AF-8232-0FD8-68A751CE3D80";
	setAttr ".dc" -type "componentList" 1 "e[545]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "7A172FC2-4D94-818B-AA92-41806A241DB2";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "52A35FFD-4B99-937A-E0F3-9CB173771F06";
	setAttr ".dc" -type "componentList" 1 "e[535]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "D9C562EC-4FFB-00D0-A11F-3EB6C6ACDD9D";
	setAttr ".dc" -type "componentList" 1 "e[266]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "3D3FA8E9-4970-FF19-FB12-FA86B47CED3D";
	setAttr ".dc" -type "componentList" 1 "e[267]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "567E7A2A-4D71-5FE5-8F20-13BD50498C4B";
	setAttr ".dc" -type "componentList" 1 "e[525]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "BCBE6277-4B05-3456-6D77-F0BC5494164F";
	setAttr ".dc" -type "componentList" 1 "e[521]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "24CE2912-4181-76C5-BD70-94B4DC142398";
	setAttr ".dc" -type "componentList" 1 "e[527]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "8840B6D1-4A81-7917-1DBE-0BB89E834331";
	setAttr ".dc" -type "componentList" 1 "e[268]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "865CBC4C-4003-2977-4E92-5BB9C0ADD347";
	setAttr ".dc" -type "componentList" 1 "e[274]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "66B58626-4789-5C59-C26A-18B1DAD96B3F";
	setAttr ".dc" -type "componentList" 1 "e[531]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "6AAAD55B-4EFC-FB0C-37C6-83A1604BC238";
	setAttr ".dc" -type "componentList" 1 "e[269]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "E4BC44EF-45FF-EC8C-F8EE-6FBDE9C66359";
	setAttr ".dc" -type "componentList" 1 "e[528]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "4877463D-468A-C148-F535-8895C7DB06BD";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "00F79253-4957-33BD-4B6C-428FE83938A8";
	setAttr ".dc" -type "componentList" 1 "e[270]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "4DD01260-4F34-8243-74F4-0D8196F422E1";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "1776BA5E-446C-75DB-3BD3-92BEEAFB9568";
	setAttr ".dc" -type "componentList" 1 "e[519]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "BB28C660-4E91-C599-B4AF-FA993E84B5C7";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "1F7983D5-4F96-1D05-0553-AE9EF80C2EA6";
	setAttr ".dc" -type "componentList" 1 "e[515]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "A7EEF166-440A-ABD6-FDB4-C9BB12F808D3";
	setAttr ".dc" -type "componentList" 1 "e[530]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "E4327C66-44A6-79B2-1E45-8E97796BF2C1";
	setAttr ".dc" -type "componentList" 1 "e[131]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "0528E8FC-44B3-8C9E-1DC9-BB926C28250F";
	setAttr ".dc" -type "componentList" 1 "e[273]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "6FD675EC-48F3-A13B-D079-16AF9998AF4B";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "4BCDD37E-4908-305E-615D-058B21F1FF6C";
	setAttr ".dc" -type "componentList" 1 "e[381]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "3538530F-48E4-78BD-E374-F088961F6A4A";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "D4EA6066-415A-1779-A8D4-E09F233DA7F2";
	setAttr ".dc" -type "componentList" 1 "e[376]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "411B9D9D-43EC-D72B-5BE2-72B7B107A44A";
	setAttr ".dc" -type "componentList" 1 "e[377]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "84124472-49B7-8077-6112-72B9A115C50E";
	setAttr ".dc" -type "componentList" 1 "e[374]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "CCB88811-4540-ED40-091C-6D9F8CEC509B";
	setAttr ".dc" -type "componentList" 1 "e[378]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "DEA987D9-4069-19F0-5B07-9FA51E39F218";
	setAttr ".dc" -type "componentList" 1 "e[266]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "C4A8C747-4390-B382-3D2E-FAAE12214A48";
	setAttr ".dc" -type "componentList" 1 "e[271]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "BC9A7870-4E06-FCD7-955B-6DA92D269C0F";
	setAttr ".dc" -type "componentList" 1 "e[267]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "08ED041F-434F-44E4-601E-4BA47788B832";
	setAttr ".dc" -type "componentList" 1 "e[519]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "2C6B206B-433C-1BC8-CE5E-5D9CD825C346";
	setAttr ".dc" -type "componentList" 1 "e[524]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "B00DB62F-44F1-E47E-052E-90934339F81E";
	setAttr ".dc" -type "componentList" 1 "e[520]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "A89476BB-4184-1A1C-2DA3-59AA6BA33B23";
	setAttr ".dc" -type "componentList" 1 "e[526]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "E7F75B5A-4951-F13A-9D4D-C99BFF74DA8E";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "BC0C0581-40FF-1ED4-A2BC-6085AAD0C952";
	setAttr ".dc" -type "componentList" 1 "e[380]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "C4B1CBE9-4C6C-7811-0A0D-D29D3AC0274D";
	setAttr ".dc" -type "componentList" 1 "e[183]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "CF511EAE-42A2-D77A-F259-76989CC2CF9A";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "C0555B72-45EE-676B-AFD3-BB9A02CAD6AB";
	setAttr ".dc" -type "componentList" 1 "e[517]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "E711BE48-4CAE-73B9-08EB-7F88BD820FBD";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "0D895C54-421E-92FB-2BAC-26898380C739";
	setAttr ".dc" -type "componentList" 1 "e[518]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "88B8C03F-4212-AE86-C703-1A92110D6B1C";
	setAttr ".dc" -type "componentList" 1 "e[372]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "8EC950BC-4DF5-469B-2158-23906EB9B25B";
	setAttr ".dc" -type "componentList" 1 "e[374]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "D8E2CACC-4DDF-BBBE-878D-119879C4729A";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "E607545D-40CE-D9C6-107F-4188B367668C";
	setAttr ".dc" -type "componentList" 1 "e[181]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "29C72A02-4754-E9B2-113A-25A727F645F4";
	setAttr ".dc" -type "componentList" 1 "e[539]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "C126B247-4192-592E-5831-33BD7A87644F";
	setAttr ".dc" -type "componentList" 1 "e[137]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "69C5690B-454E-3476-9A91-58A019AB9689";
	setAttr ".dc" -type "componentList" 1 "e[540]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "581E1249-4073-FF11-0EBB-939592F9E500";
	setAttr ".dc" -type "componentList" 1 "e[525]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "35F9FFC5-440E-0BF4-F5D0-0389F00D5B3C";
	setAttr ".dc" -type "componentList" 1 "e[526]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "46ED3DD6-4F24-0986-6D93-5587177443D7";
	setAttr ".dc" -type "componentList" 1 "e[133]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "3431E3F7-40C6-614A-1F4A-3BB0ED1DC956";
	setAttr ".dc" -type "componentList" 1 "e[266]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "0157862D-48F2-34A1-5445-379969F1E4E0";
	setAttr ".dc" -type "componentList" 1 "e[267]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "1085F5D9-4EB8-7A6F-C8DF-17952895C226";
	setAttr ".dc" -type "componentList" 1 "e[265]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "C2C97B2A-4DAE-2DF3-6F0E-3985D321AE48";
	setAttr ".dc" -type "componentList" 1 "e[523]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "298616D2-4665-660C-98AB-98A36A854041";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "CA9F7803-45E2-D447-68AF-C4B6F2556725";
	setAttr ".dc" -type "componentList" 1 "e[533]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "1D72AD24-4086-5939-CBF5-2493AFB653C8";
	setAttr ".dc" -type "componentList" 1 "e[528]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "4630D8DD-4544-4DE6-1BFB-3B9E9B3FDA76";
	setAttr ".dc" -type "componentList" 1 "e[530]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "06EC535F-4184-1E2E-E5E7-909F694FA439";
	setAttr ".dc" -type "componentList" 1 "e[514]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "265FD583-4366-025D-EFF3-03837AD94C9D";
	setAttr ".dc" -type "componentList" 1 "e[510]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "C40368DE-4F1C-BAA9-E60F-2C89CFC18EFC";
	setAttr ".dc" -type "componentList" 1 "e[516]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "A9161B2B-429C-A2CF-217A-87815E31CC4D";
	setAttr ".dc" -type "componentList" 1 "e[266]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "19F587CA-4DC4-72A3-3496-33BD0915DC48";
	setAttr ".dc" -type "componentList" 1 "e[272]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "7D52814F-414D-AB93-76BD-6D963834B81A";
	setAttr ".dc" -type "componentList" 1 "e[267]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "3E29C07B-4C35-F113-F793-148CE7E332A2";
	setAttr ".dc" -type "componentList" 1 "e[520]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "5614D219-4B2D-4E9F-C7C1-FAB9B239F572";
	setAttr ".dc" -type "componentList" 1 "e[518]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "6A18C33E-4C5D-DDEA-9567-A3BC212D8CA1";
	setAttr ".dc" -type "componentList" 1 "e[133]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "C445A97E-4902-5A75-F884-879152876AB0";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "B7A5D01A-4070-D1B1-94D1-3AA5D671E255";
	setAttr ".dc" -type "componentList" 1 "e[267]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "9965913A-427C-883F-47D6-4F9EB8A7DAFF";
	setAttr ".dc" -type "componentList" 1 "e[508]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "43E3D990-4B6D-A9F4-21D4-A8A2D20C1D0E";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "D858A076-4BAB-2850-F8F5-EBACA0BFA720";
	setAttr ".dc" -type "componentList" 1 "e[504]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "DDFBEBFB-4CDF-C92D-0019-6181537171E6";
	setAttr ".dc" -type "componentList" 1 "e[373]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "966D120D-49C6-4123-2B65-84961EDEAEB9";
	setAttr ".dc" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "8FD19089-45F1-062D-D45B-6B865111EB32";
	setAttr ".dc" -type "componentList" 1 "e[193]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "98D5D110-460D-C95E-3DC2-1BBF79FC9153";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "AE31362F-42F7-4A69-83F1-CEAF855CC2CB";
	setAttr ".dc" -type "componentList" 1 "e[304]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "60990CC8-43DC-3A04-631E-F4B1563AB9C6";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "BC622F79-4B68-2B48-618C-65A9BEDB3497";
	setAttr ".dc" -type "componentList" 1 "e[299]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "7776CF39-4882-E0F5-F573-13A0F74D916D";
	setAttr ".dc" -type "componentList" 1 "e[300]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "72B63435-46CF-98F3-1FD1-9E938AA1E331";
	setAttr ".dc" -type "componentList" 1 "e[297]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "C9576B6F-407B-F01B-D654-7880E4C27A59";
	setAttr ".dc" -type "componentList" 1 "e[301]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "88E5FE2E-4678-456F-6D9A-9085D3C69901";
	setAttr ".dc" -type "componentList" 1 "e[192]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "B860F73A-437D-7221-E489-61AEF448CBC4";
	setAttr ".dc" -type "componentList" 1 "e[186]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "83D003D6-48B7-EC25-BCEB-158B1066804B";
	setAttr ".dc" -type "componentList" 1 "e[187]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "2A4F2546-4B4C-ED7A-780B-C0840781903D";
	setAttr ".dc" -type "componentList" 1 "e[362]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "D7A33434-4B2B-A648-ECA2-A3976DC55CAE";
	setAttr ".dc" -type "componentList" 1 "e[367]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "79407516-4581-D2CF-2AB9-B08F6206E3C9";
	setAttr ".dc" -type "componentList" 1 "e[363]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "0AA16F8F-4658-EB40-4A08-079E0F2AF658";
	setAttr ".dc" -type "componentList" 1 "e[369]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "92E7CC39-4064-2225-92B6-10AE327F48F1";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "0653B558-4D2C-3E1A-6F4E-499CAEADE5D9";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "1949940B-4C78-C6F1-24C3-67A0AFEC6E7C";
	setAttr ".dc" -type "componentList" 1 "e[302]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "07197D68-4F2B-761A-2635-D08C2B31236F";
	setAttr ".dc" -type "componentList" 1 "e[152]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "E648055C-4661-82EB-6892-6BA992FF082D";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "F8943BD2-4BF2-6D46-D8F2-D3BEAFA803C4";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "80A64CA4-4D80-604E-8D48-DB88F6DE45D1";
	setAttr ".dc" -type "componentList" 1 "e[297]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "E9F5C59E-4AD1-A3C6-CAE5-7FB4553F2418";
	setAttr ".dc" -type "componentList" 1 "e[360]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "3DAD83B6-4EAE-971C-03AD-D89B41D932BB";
	setAttr ".dc" -type "componentList" 1 "e[294]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "51B0472A-46EB-1751-038A-D7BF1EACC331";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "14347CEE-4F94-945D-3DA5-8CAFA22261C4";
	setAttr ".dc" -type "componentList" 1 "e[355]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "A1F17F6B-4C65-69FD-57F5-2C8F662B637E";
	setAttr ".dc" -type "componentList" 1 "e[188]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "4B2F088F-4007-FD92-D72D-968DBFDF3494";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "C392224C-40D6-E76A-8F0A-E8BE21333431";
	setAttr ".dc" -type "componentList" 1 "e[371]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "6AD8529E-4912-85D3-3130-40A82562607B";
	setAttr ".dc" -type "componentList" 1 "e[369]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "47FB00D4-419C-F168-356E-149619FE269D";
	setAttr ".dc" -type "componentList" 1 "e[314]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "59BCF534-4FB0-BD06-C730-22AF8A57DE18";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "16399CD0-47C1-FA72-0F8E-9C98C00A7CD6";
	setAttr ".dc" -type "componentList" 1 "e[378]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "2B29AC09-4F9A-D62D-B636-06AAB928A3C9";
	setAttr ".dc" -type "componentList" 1 "e[380]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "40A8CFA2-40CF-1D75-A37E-54AF3331FE1A";
	setAttr ".dc" -type "componentList" 1 "e[379]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "D27B4A6C-43C5-22A5-0648-C684396DD020";
	setAttr ".dc" -type "componentList" 1 "e[376]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "C3330B54-45E6-E205-6D9A-62AFA24738BC";
	setAttr ".dc" -type "componentList" 1 "e[379]";
createNode deleteComponent -n "deleteComponent172";
	rename -uid "C0175EC5-4061-B7FC-F594-6A8740350844";
	setAttr ".dc" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "A1AAA543-469C-F68D-3B5D-2E80FB54A084";
	setAttr ".dc" -type "componentList" 1 "e[368]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "0C62D005-4D7D-F434-306A-3AA15DD26F85";
	setAttr ".dc" -type "componentList" 1 "e[184]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "4E2F98FA-4F71-2F79-E441-8B9F4025C024";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "B9B47184-4352-FF56-68AC-F18A47BB92AA";
	setAttr ".dc" -type "componentList" 1 "e[358]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "FA2B29CE-46B3-11C2-D5F3-37AF3C960AEA";
	setAttr ".dc" -type "componentList" 1 "e[354]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "0582B754-48AF-5163-0182-C2BB281BB69B";
	setAttr ".dc" -type "componentList" 1 "e[360]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "CB03B2AF-4A46-99EF-9243-4E8C331C07AE";
	setAttr ".dc" -type "componentList" 1 "e[186]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "82C40DF7-4588-89D4-10B8-E68341DB1F96";
	setAttr ".dc" -type "componentList" 1 "e[192]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "91C3724A-415B-62A5-0504-E58D83A44E63";
	setAttr ".dc" -type "componentList" 1 "e[187]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "16F77417-4C76-CD06-09A1-459321E251F1";
	setAttr ".dc" -type "componentList" 1 "e[364]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "43FC3FD5-44D8-E2EB-219A-59A03899FA80";
	setAttr ".dc" -type "componentList" 1 "e[362]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "9F44D27C-49FD-4872-7088-6B8032E0F5DE";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "582D866B-4892-22AE-A84B-EB81E7A957AF";
	setAttr ".dc" -type "componentList" 1 "e[188]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "D439C0E2-4C4E-EDE6-5355-6DA3CCFFFB23";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "9AD77FC6-4E2A-5A1D-E709-C4921420C8C3";
	setAttr ".dc" -type "componentList" 1 "e[352]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "CFA1E884-498B-3D1D-8173-A19C74DA8DE7";
	setAttr ".dc" -type "componentList" 1 "e[349]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "D97B0255-4BC7-2C14-3096-E0895B4BCD92";
	setAttr ".dc" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "946CE154-4FAD-B54A-6742-E089497FAB92";
	setAttr ".dc" -type "componentList" 1 "e[364]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "E0F98A58-4C2E-5A90-32C2-36BEB5433329";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "40F1B04C-46B0-0218-7BA2-A4A4FA703079";
	setAttr ".dc" -type "componentList" 1 "e[191]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "18BFE05F-497A-D5DA-A9B4-5A8DF2A8AE90";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "747B14B5-4DAD-3F0C-9AD9-03A98F935C9C";
	setAttr ".dc" -type "componentList" 1 "e[288]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "3132F343-4F75-B34C-ADF0-4D98364CA1B8";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "52F35BFA-42EB-6CB4-8609-9CAF7EB2280F";
	setAttr ".dc" -type "componentList" 1 "e[147]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "41F8207B-4A1B-5B10-E56E-B49BD35A50E5";
	setAttr ".dc" -type "componentList" 1 "e[280]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "89A88A73-4F6C-90EF-EBF1-768D22266036";
	setAttr ".dc" -type "componentList" 1 "e[286]";
createNode deleteComponent -n "deleteComponent199";
	rename -uid "EADAEDE7-46AB-FB00-33DC-06B95178EE3D";
	setAttr ".dc" -type "componentList" 1 "e[183]";
createNode deleteComponent -n "deleteComponent200";
	rename -uid "7CA5057A-4D84-8BBD-3247-EE940B116535";
	setAttr ".dc" -type "componentList" 1 "e[188]";
createNode deleteComponent -n "deleteComponent201";
	rename -uid "64F6CA81-4AE7-F071-9736-0F9B4084F2A5";
	setAttr ".dc" -type "componentList" 1 "e[184]";
createNode deleteComponent -n "deleteComponent202";
	rename -uid "8F7A9F1B-480F-7079-765F-2EB4D3425076";
	setAttr ".dc" -type "componentList" 1 "e[354]";
createNode deleteComponent -n "deleteComponent203";
	rename -uid "EBEBE70A-42EA-D68B-7E09-9F8E7EF7C118";
	setAttr ".dc" -type "componentList" 1 "e[359]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "5C606713-42CF-22C4-C8A1-E69321D66904";
	setAttr ".dc" -type "componentList" 1 "e[355]";
createNode deleteComponent -n "deleteComponent205";
	rename -uid "FADC9818-43D3-3C50-A959-629B2B7D1A79";
	setAttr ".dc" -type "componentList" 1 "e[361]";
createNode deleteComponent -n "deleteComponent206";
	rename -uid "F719A8CF-4D55-C47E-84FC-FB8C47571E89";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent207";
	rename -uid "0107CE68-4B8A-2D76-7565-A7AD1EE965F8";
	setAttr ".dc" -type "componentList" 1 "e[288]";
createNode deleteComponent -n "deleteComponent208";
	rename -uid "F29F9FB3-4B9D-3B38-558E-00AAEF2C20AE";
	setAttr ".dc" -type "componentList" 1 "e[143]";
createNode deleteComponent -n "deleteComponent209";
	rename -uid "7252AE6F-4671-E4E1-6B1F-4ABA90BD52BE";
	setAttr ".dc" -type "componentList" 1 "e[143]";
createNode deleteComponent -n "deleteComponent210";
	rename -uid "B1AB821D-4DD9-F3B7-FDA5-92B33B888CF3";
	setAttr ".dc" -type "componentList" 1 "e[284]";
createNode deleteComponent -n "deleteComponent211";
	rename -uid "39396458-4E4C-B3B0-9F77-828C4F9C4726";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent212";
	rename -uid "09A07BE8-4B81-26E5-BC32-69A037C5A544";
	setAttr ".dc" -type "componentList" 1 "e[280]";
createNode deleteComponent -n "deleteComponent213";
	rename -uid "EC15A7E3-4347-C9B2-ABC3-93B6BF4499F3";
	setAttr ".dc" -type "componentList" 1 "e[352]";
createNode deleteComponent -n "deleteComponent214";
	rename -uid "E94158FB-4942-9F0E-938E-2BB3B3B6BB5C";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode deleteComponent -n "deleteComponent215";
	rename -uid "CEED4765-48F2-CF3B-7903-BC96FBB3FA3E";
	setAttr ".dc" -type "componentList" 1 "e[348]";
createNode deleteComponent -n "deleteComponent216";
	rename -uid "57B4B5FE-4D08-AEE4-B1E1-BB872A60DE11";
	setAttr ".dc" -type "componentList" 1 "e[186]";
createNode deleteComponent -n "deleteComponent217";
	rename -uid "2A05F059-498C-61E4-CEA8-C49750F843DB";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent218";
	rename -uid "052330FC-4E8C-C4D5-E683-34AF01525530";
	setAttr ".dc" -type "componentList" 1 "e[364]";
createNode deleteComponent -n "deleteComponent219";
	rename -uid "D1B42D10-4867-E927-A6CF-4DA22E77A4B7";
	setAttr ".dc" -type "componentList" 1 "e[362]";
createNode deleteComponent -n "deleteComponent220";
	rename -uid "6E282AB5-4860-1AB4-7B51-1AADBD96E009";
	setAttr ".dc" -type "componentList" 1 "e[376]";
createNode deleteComponent -n "deleteComponent221";
	rename -uid "10EE73E0-4EF2-FDD4-B7C1-3987B652632B";
	setAttr ".dc" -type "componentList" 1 "e[92]";
createNode deleteComponent -n "deleteComponent222";
	rename -uid "CCAEEDEA-4DED-3850-7545-6288D06941A3";
	setAttr ".dc" -type "componentList" 1 "e[372]";
createNode deleteComponent -n "deleteComponent223";
	rename -uid "000C980D-4B6B-A6BE-421C-E2965E850F0C";
	setAttr ".dc" -type "componentList" 1 "e[373]";
createNode deleteComponent -n "deleteComponent224";
	rename -uid "731E3D40-44EF-BAE8-A3BA-4BB2A77E227F";
	setAttr ".dc" -type "componentList" 1 "e[370]";
createNode deleteComponent -n "deleteComponent225";
	rename -uid "674B0D3C-4AFA-EFDF-87C7-D6A1F45462D7";
	setAttr ".dc" -type "componentList" 1 "e[373]";
createNode deleteComponent -n "deleteComponent226";
	rename -uid "F2AE76E5-4749-FFFE-C9E2-ECB6C5B21E35";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode deleteComponent -n "deleteComponent227";
	rename -uid "0DA895FA-4632-3E3C-C077-E28F6ED10EC9";
	setAttr ".dc" -type "componentList" 1 "e[362]";
createNode deleteComponent -n "deleteComponent228";
	rename -uid "B0657E0E-4994-04AC-3074-97A6796E00F6";
	setAttr ".dc" -type "componentList" 1 "e[182]";
createNode deleteComponent -n "deleteComponent229";
	rename -uid "3E734BBC-4CCF-10FE-7ACC-0F8958C93276";
	setAttr ".dc" -type "componentList" 1 "e[183]";
createNode deleteComponent -n "deleteComponent230";
	rename -uid "25D6766A-4213-EC11-EC30-429F297757AD";
	setAttr ".dc" -type "componentList" 1 "e[352]";
createNode deleteComponent -n "deleteComponent231";
	rename -uid "282C8A65-41A7-41F8-A8CB-98B43BF75661";
	setAttr ".dc" -type "componentList" 1 "e[348]";
createNode deleteComponent -n "deleteComponent232";
	rename -uid "F3413616-455E-CCA2-28AC-4983692442BC";
	setAttr ".dc" -type "componentList" 1 "e[354]";
createNode deleteComponent -n "deleteComponent233";
	rename -uid "EF9B2155-4539-66C3-C42C-C89C41D83B03";
	setAttr ".dc" -type "componentList" 1 "e[184]";
createNode deleteComponent -n "deleteComponent234";
	rename -uid "61143994-4727-7683-49FF-B191A981D9E2";
	setAttr ".dc" -type "componentList" 1 "e[190]";
createNode deleteComponent -n "deleteComponent235";
	rename -uid "EDABC054-4861-DF16-18EA-46B57FA0758A";
	setAttr ".dc" -type "componentList" 1 "e[359]";
createNode deleteComponent -n "deleteComponent236";
	rename -uid "4AF5C1D6-4FB6-4225-2F94-6685A63248A1";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "deleteComponent237";
	rename -uid "7B3B34EF-4712-2E38-943C-068F50D3DBA7";
	setAttr ".dc" -type "componentList" 1 "e[346]";
createNode deleteComponent -n "deleteComponent238";
	rename -uid "16F2BB35-4F0E-995A-708E-F5B8F5F0D0C2";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent239";
	rename -uid "65450A63-477C-280F-C44B-A99C3D5ACB71";
	setAttr ".dc" -type "componentList" 1 "e[347]";
createNode deleteComponent -n "deleteComponent240";
	rename -uid "A25D26D7-4579-3754-D73C-5FB5460B8008";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent241";
	rename -uid "D3FA4747-4358-CCDE-AE78-B18F0BE70DBE";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "deleteComponent242";
	rename -uid "B40E5150-4C1E-B31D-9BC7-54A901FC4CDE";
	setAttr ".dc" -type "componentList" 1 "e[87]";
createNode deleteComponent -n "deleteComponent243";
	rename -uid "DE2744C0-497A-2948-D150-EC8599D8E355";
	setAttr ".dc" -type "componentList" 1 "e[350]";
createNode deleteComponent -n "deleteComponent244";
	rename -uid "1D80D3C1-4A2F-4751-4714-CCB77C282074";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent245";
	rename -uid "D5CAA4F1-42BB-03D7-560A-519D45D6EA40";
	setAttr ".dc" -type "componentList" 1 "e[275]";
createNode deleteComponent -n "deleteComponent246";
	rename -uid "DDE9709C-40F4-1854-EE24-3EB471821AB0";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent247";
	rename -uid "795475A5-47D0-3F85-1626-39AA766A5EFD";
	setAttr ".dc" -type "componentList" 1 "e[188]";
createNode deleteComponent -n "deleteComponent248";
	rename -uid "758222E9-4336-57CB-0A78-56A56855166A";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent249";
	rename -uid "3B99A1C1-4BD2-CB4D-BD1E-8981BDB244B1";
	setAttr ".dc" -type "componentList" 1 "e[353]";
createNode deleteComponent -n "deleteComponent250";
	rename -uid "04023FB3-4852-BAC9-20AC-0EAAA056A602";
	setAttr ".dc" -type "componentList" 1 "e[354]";
createNode deleteComponent -n "deleteComponent251";
	rename -uid "94CDC09C-4DB3-9FBC-7BC8-7CA06339D73A";
	setAttr ".dc" -type "componentList" 1 "e[184]";
createNode deleteComponent -n "deleteComponent252";
	rename -uid "D7B119E2-4FD4-E542-916A-DCB753D5F386";
	setAttr ".dc" -type "componentList" 1 "e[187]";
createNode deleteComponent -n "deleteComponent253";
	rename -uid "B59E0566-419B-4A49-6478-E3AA046804F4";
	setAttr ".dc" -type "componentList" 1 "e[182]";
createNode deleteComponent -n "deleteComponent254";
	rename -uid "CFFB5E51-444D-881E-2224-92B11B37DBB1";
	setAttr ".dc" -type "componentList" 1 "e[270]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BA15B6FB-4329-586E-4190-E189801F6CD7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.015901651 0.00016444371 ;
	setAttr ".uvtk[13]" -type "float2" 0.0035829891 -7.3124895e-05 ;
	setAttr ".uvtk[266]" -type "float2" -0.0089989975 0.00025127694 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DE110600-44CB-A85F-A496-0B98B7FAE053";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[221]";
	setAttr ".ix" -type "matrix" 0.23536127205939719 0 0 0 0 0.23536127205939719 0 0
		 0 0 0.23536127205939719 0 0 0.27996909759722965 -0.72144816787614141 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "25C9800B-4AE4-E3D2-134B-AA8A2BC4AF3A";
	setAttr ".uopa" yes;
	setAttr ".tk[221]" -type "float3"  -0.010248348 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A2B84F95-4D57-B0ED-0A48-28BC6A1A0116";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.00057966745 0.0052307853 ;
	setAttr ".uvtk[120]" -type "float2" -0.0060910671 6.4955761e-06 ;
	setAttr ".uvtk[133]" -type "float2" -0.030878514 0.0049427249 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8E09A3E8-4DD9-EF42-C4E9-B49B358633EF";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[98]";
	setAttr ".ix" -type "matrix" 0.23536127205939719 0 0 0 0 0.23536127205939719 0 0
		 0 0 0.23536127205939719 0 0 0.27996909759722965 -0.72144816787614141 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "4B74BA75-4A6E-61B7-2FE9-A69303FF7793";
	setAttr ".uopa" yes;
	setAttr ".tk[98]" -type "float3"  -0.010248348 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0892CFFA-4F7A-939D-5780-8FB19C86B5BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0.00012138324 0.00084554858 ;
	setAttr ".uvtk[323]" -type "float2" -0.093628615 0.00084554858 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DB092400-4F18-24D6-F4D1-B5985F09F4E4";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[264]";
	setAttr ".ix" -type "matrix" 0.23536127205939719 0 0 0 0 0.23536127205939719 0 0
		 0 0 0.23536127205939719 0 0 0.27996909759722965 -0.72144816787614141 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "DC8B8155-48BC-E537-459E-D8A689693353";
	setAttr ".uopa" yes;
	setAttr ".tk[264]" -type "float3"  -0.030745029 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E8EAA1DE-4CBF-C0AD-CEE5-62B7AEAF6519";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -0.093481295 0.0011891271 ;
	setAttr ".uvtk[259]" -type "float2" 0.00026864535 0.0011890973 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "CBB41270-4251-97BF-5279-DCA51AE4DA99";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[214]";
	setAttr ".ix" -type "matrix" 0.23536127205939719 0 0 0 0 0.23536127205939719 0 0
		 0 0 0.23536127205939719 0 0 0.27996909759722965 -0.72144816787614141 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "1574AF5A-4211-5BF0-BD1A-6C97A39F2029";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  -0.030745182 0 0;
createNode deleteComponent -n "deleteComponent255";
	rename -uid "5702C4D1-49C3-3506-4DE4-6BB635FAF059";
	setAttr ".dc" -type "componentList" 3 "vtx[29]" "vtx[32]" "vtx[58]";
createNode deleteComponent -n "deleteComponent256";
	rename -uid "6EA347C3-44D1-21A2-3972-0EBCED34ECF7";
	setAttr ".dc" -type "componentList" 3 "vtx[31]" "vtx[57]" "vtx[136]";
createNode deleteComponent -n "deleteComponent257";
	rename -uid "C72BA529-4A4B-45B4-AB1E-7AB7CD26511C";
	setAttr ".dc" -type "componentList" 3 "vtx[31]" "vtx[57]" "vtx[174]";
createNode deleteComponent -n "deleteComponent258";
	rename -uid "BC7C51DA-4B90-1606-5E08-0EB49B17C0BD";
	setAttr ".dc" -type "componentList" 1 "vtx[57]";
createNode deleteComponent -n "deleteComponent259";
	rename -uid "3661A7C1-4213-A644-6F52-69B19F223469";
	setAttr ".dc" -type "componentList" 2 "vtx[31]" "vtx[57]";
createNode deleteComponent -n "deleteComponent260";
	rename -uid "10CADA56-4D3E-6437-6E2F-15BDA5E5F810";
	setAttr ".dc" -type "componentList" 1 "vtx[31]";
createNode deleteComponent -n "deleteComponent261";
	rename -uid "B4EF2D13-4838-4279-4FED-F78EF55DE9BD";
	setAttr ".dc" -type "componentList" 1 "vtx[57]";
createNode deleteComponent -n "deleteComponent262";
	rename -uid "AD71E34C-4E25-DAC1-FCDD-3C9F98DED34D";
	setAttr ".dc" -type "componentList" 1 "vtx[57]";
createNode deleteComponent -n "deleteComponent263";
	rename -uid "ED974A30-42A2-D1D1-64CA-AC9128624543";
	setAttr ".dc" -type "componentList" 1 "vtx[31]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "864CE8F5-4D47-4C85-42C9-7A8E85B0958E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.12412184 -0.00044629813 ;
	setAttr ".uvtk[78]" -type "float2" -0.00065571442 0.00070303265 ;
	setAttr ".uvtk[114]" -type "float2" 0.0073611555 0.0011829615 ;
	setAttr ".uvtk[320]" -type "float2" 0.12430709 -0.00020991915 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0092D7E2-4ED4-AC70-F995-5A8B7E594970";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[58]";
	setAttr ".ix" -type "matrix" 0.23536127205939719 0 0 0 0 0.23536127205939719 0 0
		 0 0 0.23536127205939719 0 0 0.27996909759722965 -0.72144816787614141 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "CFCD85DD-4264-4164-E008-E8A5711CA597";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0.040993214 0 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "ED3AD021-476B-BF01-6E8E-DD847096E189";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.00019481107 0.0045940317 ;
	setAttr ".uvtk[77]" -type "float2" -0.093181141 0.0014163394 ;
	setAttr ".uvtk[119]" -type "float2" -0.0042711329 4.5543793e-06 ;
	setAttr ".uvtk[256]" -type "float2" -0.093002677 0.0015649521 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "84F82CD2-47BD-0927-0403-768888C45853";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[57]";
	setAttr ".ix" -type "matrix" 0.23536127205939719 0 0 0 0 0.23536127205939719 0 0
		 0 0 0.23536127205939719 0 0 0.27996909759722965 -0.72144816787614141 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "54ED18DE-40C7-72C1-08B6-DAADDF1DAA52";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.030744925 0 0;
createNode deleteComponent -n "deleteComponent264";
	rename -uid "77753570-43D6-A561-0642-AF993363A0F4";
	setAttr ".dc" -type "componentList" 5 "vtx[92]" "vtx[95]" "vtx[209:210]" "vtx[259:260]" "vtx[309:310]";
createNode deleteComponent -n "deleteComponent265";
	rename -uid "A63204FB-46A6-3D9B-1B71-78B1FDEC2838";
	setAttr ".dc" -type "componentList" 1 "vtx[254]";
createNode deleteComponent -n "deleteComponent266";
	rename -uid "90663384-444C-3596-5176-D0BE8D5F4E50";
	setAttr ".dc" -type "componentList" 7 "vtx[13]" "vtx[32]" "vtx[57]" "vtx[92]" "vtx[133]" "vtx[207]" "vtx[254]";
createNode deleteComponent -n "deleteComponent267";
	rename -uid "0EBD199E-45F2-8C1C-2394-F8A7818B6BD1";
	setAttr ".dc" -type "componentList" 5 "vtx[128]" "vtx[131]" "vtx[172]" "vtx[254:255]" "vtx[259:261]";
createNode deleteComponent -n "deleteComponent268";
	rename -uid "92C090ED-4C1B-565F-82B2-F697E2A1488A";
	setAttr ".dc" -type "componentList" 9 "vtx[55]" "vtx[58:59]" "vtx[129]" "vtx[134]" "vtx[251]" "vtx[254]" "vtx[286:287]" "vtx[292]" "vtx[298]";
createNode deleteComponent -n "deleteComponent269";
	rename -uid "3A0A5A7E-4066-218E-7C7F-A68BCFDA36E4";
	setAttr ".dc" -type "componentList" 6 "vtx[20]" "vtx[126:127]" "vtx[129]" "vtx[241]" "vtx[244:246]" "vtx[274]";
createNode deleteComponent -n "deleteComponent270";
	rename -uid "3FD50E6C-4318-9D35-7B3B-018D4C2269FA";
	setAttr ".dc" -type "componentList" 6 "vtx[14]" "vtx[32]" "vtx[55]" "vtx[125]" "vtx[128]" "vtx[238]";
createNode deleteComponent -n "deleteComponent271";
	rename -uid "E47681FE-48F5-6F86-ED74-B5BBDD7E9AE8";
	setAttr ".dc" -type "componentList" 3 "vtx[122:124]" "vtx[188:189]" "vtx[234]";
createNode deleteComponent -n "deleteComponent272";
	rename -uid "DF781F32-4401-E972-3ED6-E7999FD6039D";
	setAttr ".dc" -type "componentList" 9 "vtx[29]" "vtx[31]" "vtx[36]" "vtx[54]" "vtx[122]" "vtx[137]" "vtx[185]" "vtx[194]" "vtx[230]";
createNode deleteComponent -n "deleteComponent273";
	rename -uid "EE91E40D-4C4D-7406-9A47-A982F7EDEA0C";
	setAttr ".dc" -type "componentList" 3 "vtx[83]" "vtx[179:180]" "vtx[223:224]";
createNode deleteComponent -n "deleteComponent274";
	rename -uid "95C13031-41D1-2995-31D3-5590CAC90B4C";
	setAttr ".dc" -type "componentList" 7 "vtx[15]" "vtx[30]" "vtx[52]" "vtx[127:128]" "vtx[178]" "vtx[183]" "vtx[220]";
createNode deleteComponent -n "deleteComponent275";
	rename -uid "B0562348-413E-47D2-7782-17AA8F338A57";
	setAttr ".dc" -type "componentList" 6 "vtx[16]" "vtx[118]" "vtx[121]" "vtx[124]" "vtx[219:220]" "vtx[224:225]";
createNode deleteComponent -n "deleteComponent276";
	rename -uid "07BE7925-413B-2603-3FE8-9E8730AC9A81";
	setAttr ".dc" -type "componentList" 4 "vtx[49]" "vtx[52:53]" "vtx[120]" "vtx[214]";
createNode polySplit -n "polySplit4";
	rename -uid "69B504F0-4745-F183-BB0A-0785D3A97256";
	setAttr -s 6 ".e[0:5]"  1 1 1 1 1 0;
	setAttr -s 6 ".d[0:5]"  -2147483607 -2147483545 -2147483626 -2147483370 -2147483578 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7CABF9CA-4F32-78DD-C374-ECA2CCFD9249";
	setAttr -s 7 ".e[0:6]"  0 1 1 1 1 0 0;
	setAttr -s 7 ".d[0:6]"  -2147483442 -2147483382 -2147483627 -2147483508 -2147483579 -2147483376 
		-2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DEBCDD59-4E14-4E7C-C7F7-E88F1CAA4FF1";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483371 -2147483505 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent277";
	rename -uid "4E60CF5B-45E9-500F-9355-55B9EEFA8AB8";
	setAttr ".dc" -type "componentList" 2 "vtx[205]" "vtx[216]";
createNode deleteComponent -n "deleteComponent278";
	rename -uid "688AEAEC-4801-61EF-D84F-18976E9BFB7D";
	setAttr ".dc" -type "componentList" 1 "vtx[206]";
createNode deleteComponent -n "deleteComponent279";
	rename -uid "92EA42AE-4C5C-CF7E-F0CC-3CB3705289BD";
	setAttr ".dc" -type "componentList" 4 "vtx[114:115]" "vtx[169:170]" "vtx[207]" "vtx[215]";
createNode deleteComponent -n "deleteComponent280";
	rename -uid "B1DBBD1D-4626-5549-D164-5CB68BF70E5B";
	setAttr ".dc" -type "componentList" 1 "vtx[203]";
createNode deleteComponent -n "deleteComponent281";
	rename -uid "B097D1D4-41A2-C4D5-2075-AB8D9A9C9DE8";
	setAttr ".dc" -type "componentList" 1 "vtx[165]";
createNode deleteComponent -n "deleteComponent282";
	rename -uid "FEBB8EA1-400A-441F-C6C3-F490AD627359";
	setAttr ".dc" -type "componentList" 8 "vtx[27]" "vtx[48]" "vtx[74:75]" "vtx[89]" "vtx[115]" "vtx[163]" "vtx[165]" "vtx[204]";
createNode deleteComponent -n "deleteComponent283";
	rename -uid "98EF0A23-4EEF-93C0-05DD-E78E7A7DAB9E";
	setAttr ".dc" -type "componentList" 8 "vtx[28]" "vtx[51]" "vtx[79]" "vtx[87]" "vtx[160:161]" "vtx[195]" "vtx[202]" "vtx[233]";
createNode deleteComponent -n "deleteComponent284";
	rename -uid "7A4FFF91-4468-7BDF-750F-3885C631FE3C";
	setAttr ".dc" -type "componentList" 13 "vtx[4]" "vtx[56]" "vtx[63]" "vtx[74]" "vtx[77]" "vtx[141:142]" "vtx[190:191]" "vtx[199]" "vtx[211:212]" "vtx[214]" "vtx[227]" "vtx[295]" "vtx[306]";
createNode deleteComponent -n "deleteComponent285";
	rename -uid "D3B4E50E-4CF2-B41E-4DEF-09AD7D23EE3A";
	setAttr ".dc" -type "componentList" 12 "vtx[13:14]" "vtx[30]" "vtx[51]" "vtx[58]" "vtx[61]" "vtx[74]" "vtx[104]" "vtx[111]" "vtx[125]" "vtx[137:138]" "vtx[158]" "vtx[310]";
createNode deleteComponent -n "deleteComponent286";
	rename -uid "B13968AC-483F-8DF3-0C28-488E5A046B10";
	setAttr ".dc" -type "componentList" 11 "vtx[58]" "vtx[67]" "vtx[107]" "vtx[110]" "vtx[120]" "vtx[122]" "vtx[131]" "vtx[198:199]" "vtx[210]" "vtx[214]" "vtx[217]";
createNode deleteComponent -n "deleteComponent287";
	rename -uid "B300911E-4A65-A398-1356-C29F7240B2EF";
	setAttr ".dc" -type "componentList" 9 "vtx[24]" "vtx[26]" "vtx[50:52]" "vtx[108]" "vtx[112]" "vtx[121]" "vtx[193]" "vtx[195]" "vtx[212]";
createNode deleteComponent -n "deleteComponent288";
	rename -uid "165F647C-46CC-50B4-8978-FE86834D5963";
	setAttr ".dc" -type "componentList" 8 "vtx[94:95]" "vtx[97]" "vtx[105:106]" "vtx[139:140]" "vtx[142:143]" "vtx[174:175]" "vtx[185:187]" "vtx[196:197]";
createNode deleteComponent -n "deleteComponent289";
	rename -uid "6451792C-45B2-6A61-5A7D-B292F244F576";
	setAttr ".dc" -type "componentList" 21 "vtx[7:9]" "vtx[15]" "vtx[19]" "vtx[21:23]" "vtx[35:38]" "vtx[41:42]" "vtx[47:49]" "vtx[63]" "vtx[79:83]" "vtx[88]" "vtx[93]" "vtx[96:99]" "vtx[102]" "vtx[105]" "vtx[128:133]" "vtx[150:152]" "vtx[158:160]" "vtx[165:166]" "vtx[172:173]" "vtx[176]" "vtx[178:180]";
createNode deleteComponent -n "deleteComponent290";
	rename -uid "3C180C72-4A69-D95F-2228-3CBFDC374FCF";
	setAttr ".dc" -type "componentList" 7 "vtx[70:71]" "vtx[73]" "vtx[83]" "vtx[85]" "vtx[123]" "vtx[126:127]" "vtx[136]";
createNode deleteComponent -n "deleteComponent291";
	rename -uid "E6E620BE-4C88-113B-2562-7695632F6106";
	setAttr ".dc" -type "componentList" 7 "vtx[9]" "vtx[19]" "vtx[30]" "vtx[34]" "vtx[70:71]" "vtx[121]" "vtx[145]";
createNode polySplit -n "polySplit7";
	rename -uid "42140B66-4B74-E731-EF80-12B17852882B";
	setAttr -s 19 ".e[0:18]"  1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483515 -2147483619 -2147483574 -2147483635 -2147483477 
		-2147483603 -2147483480 -2147483647 -2147483483 -2147483480 -2147483605 -2147483555 -2147483636 -2147483486 -2147483607 -2147483513 -2147483557 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2AA20FBE-419A-BADA-F110-F9B50B8E87F9";
	setAttr ".ics" -type "componentList" 3 "f[36]" "f[74]" "f[107]";
	setAttr ".ix" -type "matrix" 0.23536127205939719 0 0 0 0 0.23536127205939719 0 0
		 0 0 0.23536127205939719 0 0 0.27996909759722965 -0.72144816787614141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.13485734 -0.78311312 ;
	setAttr ".rs" 34437;
	setAttr ".lt" -type "double3" 0 1.1449174941446927e-16 -0.092672977458742992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.058617795964861615 0.1285322229114749 -0.90419109768733519 ;
	setAttr ".cbx" -type "double3" 0.058617795964861615 0.14118245134698704 -0.66203514527368035 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "DD71023F-4B65-83DB-8A8E-8BA1895F45A6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 0.046559725 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.029502138 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.018608261 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.036751252 0.035226628 0 ;
	setAttr ".tk[70]" -type "float3" -0.018608261 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.018608261 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.018608261 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.056330614 0.097655073 0 ;
	setAttr ".tk[115]" -type "float3" 0.052816845 0.035226628 0 ;
	setAttr ".tk[139]" -type "float3" 0.06833531 0 -4.4408921e-16 ;
	setAttr ".tk[144]" -type "float3" -0.018608261 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.052886941 0 ;
	setAttr ".tk[174]" -type "float3" -0.029502138 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.036751252 0.035226628 0 ;
	setAttr ".tk[189]" -type "float3" -0.029502138 0 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B6C166F0-4BF7-563E-AF44-4B81EC5C6D85";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0079589617 0.021431394 ;
	setAttr ".tk[4]" -type "float3" -0.043383926 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.043383926 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.043383926 0.023245212 0 ;
	setAttr ".tk[11]" -type "float3" -0.043383926 0.023245212 0 ;
	setAttr ".tk[14]" -type "float3" 0.093224712 0 -7.6572439e-15 ;
	setAttr ".tk[15]" -type "float3" -0.093224712 0 -7.6572439e-15 ;
	setAttr ".tk[17]" -type "float3" -0.043383926 -0.032658126 -8.8817842e-16 ;
	setAttr ".tk[18]" -type "float3" -0.043383926 -0.032658126 -8.8817842e-16 ;
	setAttr ".tk[20]" -type "float3" -0.020157654 0 -0.15703949 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.054220434 ;
	setAttr ".tk[29]" -type "float3" -0.043383926 0.03454639 0 ;
	setAttr ".tk[30]" -type "float3" -0.043383926 0.03454639 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.054220434 ;
	setAttr ".tk[34]" -type "float3" 0.020157654 0 -0.15703949 ;
	setAttr ".tk[40]" -type "float3" -0.030861204 -0.045339983 0.0013505095 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[48]" -type "float3" -0.043383926 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.058428947 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.058428947 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.058428947 ;
	setAttr ".tk[53]" -type "float3" -0.12420221 0 -7.1609385e-15 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[67]" -type "float3" -0.043383926 0.03454639 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.058428947 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.058428947 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.01123219 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.058428947 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.058428947 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.13370828 ;
	setAttr ".tk[74]" -type "float3" 0.12420221 0 -7.1609385e-15 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.10896134 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.10896134 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.050935734 ;
	setAttr ".tk[80]" -type "float3" 0.022005003 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.043383926 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.13370828 ;
	setAttr ".tk[86]" -type "float3" -0.011591485 0.033140898 0 ;
	setAttr ".tk[87]" -type "float3" -0.0073143509 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.028298704 0.027201049 ;
	setAttr ".tk[91]" -type "float3" -0.01268013 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.01268013 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.043383926 0.03454639 0 ;
	setAttr ".tk[94]" -type "float3" -0.01268013 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[99]" -type "float3" -0.043383926 -0.032658126 -8.8817842e-16 ;
	setAttr ".tk[100]" -type "float3" 0 0.065508209 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.058428947 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[116]" -type "float3" 0 0.017812567 0.067704864 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.10774587 ;
	setAttr ".tk[120]" -type "float3" -0.043383926 -0.032658126 -8.8817842e-16 ;
	setAttr ".tk[121]" -type "float3" -0.043383926 0.023245212 0 ;
	setAttr ".tk[122]" -type "float3" -0.043383926 0.023245212 0 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.058428947 ;
	setAttr ".tk[126]" -type "float3" -0.016166873 -2.220446e-16 -0.058428947 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.058428947 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.058428947 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.058828562 ;
	setAttr ".tk[134]" -type "float3" 0.022005003 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.022005003 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.022005003 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.02958517 0.042805146 -8.8817842e-16 ;
	setAttr ".tk[142]" -type "float3" -0.01718121 0 0.03334485 ;
	setAttr ".tk[143]" -type "float3" -0.018744256 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.01268013 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.02116273 0 1.4901161e-08 ;
	setAttr ".tk[165]" -type "float3" -0.02116273 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.029302878 -2.220446e-16 0 ;
	setAttr ".tk[177]" -type "float3" -0.051277325 -0.072067723 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.049621869 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.024133947 0 ;
	setAttr ".tk[188]" -type "float3" -0.0082411682 -0.024931071 0.039182805 ;
	setAttr ".tk[189]" -type "float3" 0 0.036439087 0 ;
	setAttr ".tk[199]" -type "float3" -0.010933104 0 -0.033733495 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.10896134 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.10896134 ;
	setAttr ".tk[205]" -type "float3" 0 0.014386775 0.021431394 ;
	setAttr ".tk[222]" -type "float3" -0.03557241 -0.033461194 -0.031925723 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.058828562 ;
createNode deleteComponent -n "deleteComponent292";
	rename -uid "462F6777-4D70-CCE0-C62E-3C9961844EB2";
	setAttr ".dc" -type "componentList" 1 "e[154]";
createNode deleteComponent -n "deleteComponent293";
	rename -uid "C1FB821F-4C35-3A25-AF37-3184B2587328";
	setAttr ".dc" -type "componentList" 1 "e[81]";
createNode deleteComponent -n "deleteComponent294";
	rename -uid "B60D7CCC-4A16-C76B-E2BE-F18FFB5E5D1E";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode deleteComponent -n "deleteComponent295";
	rename -uid "55FDA525-42F8-4081-A52B-AB8825343407";
	setAttr ".dc" -type "componentList" 1 "e[223]";
createNode deleteComponent -n "deleteComponent296";
	rename -uid "2C4B2EE2-4632-67CE-7F0B-3A9F0F16BCA7";
	setAttr ".dc" -type "componentList" 1 "e[221]";
createNode deleteComponent -n "deleteComponent297";
	rename -uid "6DD6EA18-48A2-E162-B5D1-1ABB212C6384";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent298";
	rename -uid "D13A569F-4438-1DDD-CF41-769A3103BFA2";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent299";
	rename -uid "3C0DBCD1-4FCD-6255-E335-94AB0FD47A4B";
	setAttr ".dc" -type "componentList" 1 "e[148]";
createNode deleteComponent -n "deleteComponent300";
	rename -uid "0C3996F6-4837-C9A9-6060-4592CE2ADE3E";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent301";
	rename -uid "5334CDAC-42F8-BB1E-4B79-71A82FA382F9";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent302";
	rename -uid "23DEA5D4-4654-EA71-90D0-4F8423FEB07D";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent303";
	rename -uid "72DC62D9-4BCF-379A-0E86-F49766037B8F";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent304";
	rename -uid "0A59CA78-4641-C422-822F-86B82C6FBF05";
	setAttr ".dc" -type "componentList" 1 "e[180]";
createNode deleteComponent -n "deleteComponent305";
	rename -uid "A2D1CEC4-48AC-1A52-2F9D-1B950DAD2E99";
	setAttr ".dc" -type "componentList" 1 "e[175]";
createNode deleteComponent -n "deleteComponent306";
	rename -uid "594C3DB4-4410-327F-CB04-50A6D6F5A605";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent307";
	rename -uid "95218129-4111-6594-8284-578496469A67";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent308";
	rename -uid "0AA3F5CA-4A62-133F-678F-A4BF16691347";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent309";
	rename -uid "D67B74FE-43A7-B4D9-15C0-7988032A6952";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode deleteComponent -n "deleteComponent310";
	rename -uid "6F8B80BC-4F13-6EE5-CE47-A8A0C4CBCE64";
	setAttr ".dc" -type "componentList" 4 "vtx[50]" "vtx[69]" "vtx[195]" "vtx[240]";
createNode deleteComponent -n "deleteComponent311";
	rename -uid "2E1FE6B9-499B-F3D2-3986-F5898C384916";
	setAttr ".dc" -type "componentList" 3 "vtx[13]" "vtx[205]" "vtx[239]";
createNode deleteComponent -n "deleteComponent312";
	rename -uid "A386D518-4FE8-ED71-8027-27BAA57246F5";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode deleteComponent -n "deleteComponent313";
	rename -uid "3C31BCB5-46C0-09E7-DCED-28A56ACC30F9";
	setAttr ".dc" -type "componentList" 5 "vtx[67]" "vtx[123]" "vtx[127]" "vtx[206]" "vtx[209]";
createNode deleteComponent -n "deleteComponent314";
	rename -uid "8CDF02FF-49A4-6CA2-C733-DB9F6055E962";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent315";
	rename -uid "B9D18FDC-4448-425C-3B8E-EC9E50D97819";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent316";
	rename -uid "E2761B60-4B9A-52D9-49D7-D78DADB1EC52";
	setAttr ".dc" -type "componentList" 1 "e[190]";
createNode deleteComponent -n "deleteComponent317";
	rename -uid "E39B3E46-49D2-0E58-8A03-309FEF213C58";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent318";
	rename -uid "1D48B682-4A3D-E3BE-BDB5-A4B051655475";
	setAttr ".dc" -type "componentList" 1 "e[192]";
createNode deleteComponent -n "deleteComponent319";
	rename -uid "63D31C9E-4934-B7DB-5D20-2E931DDD149C";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent320";
	rename -uid "A6F82A37-4BDC-7253-AC30-78A0788DF4DA";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent321";
	rename -uid "05BCF3C6-44CA-B4A8-24B9-0982490D284E";
	setAttr ".dc" -type "componentList" 1 "e[155]";
createNode deleteComponent -n "deleteComponent322";
	rename -uid "804C4390-4450-82D2-4C76-32A6226226CB";
	setAttr ".dc" -type "componentList" 1 "e[154]";
createNode deleteComponent -n "deleteComponent323";
	rename -uid "87E26D2F-485E-5695-A204-888C87979F03";
	setAttr ".dc" -type "componentList" 1 "e[159]";
createNode deleteComponent -n "deleteComponent324";
	rename -uid "01CA6E89-4FB1-3E5F-87B4-A2815AFBEC3E";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode deleteComponent -n "deleteComponent325";
	rename -uid "E447BE01-4636-8D61-113E-A5A2604AC4D0";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode deleteComponent -n "deleteComponent326";
	rename -uid "5BF238ED-44A4-5041-B71C-75B2788FB99B";
	setAttr ".dc" -type "componentList" 1 "e[217]";
createNode deleteComponent -n "deleteComponent327";
	rename -uid "8D730932-4CE9-B747-636F-B8B4DC1B7310";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent328";
	rename -uid "4A069F26-41CF-A1B4-5CF8-97B4A5AB259F";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode deleteComponent -n "deleteComponent329";
	rename -uid "3CB66DE3-4C7B-5F92-9863-6FA7B4A1BE0E";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent330";
	rename -uid "1AE33D62-41A0-7BB9-35B1-8788F692534E";
	setAttr ".dc" -type "componentList" 1 "e[209]";
createNode deleteComponent -n "deleteComponent331";
	rename -uid "D1E04F18-4A41-884A-E878-6CA1EC01B8D4";
	setAttr ".dc" -type "componentList" 1 "vtx[115]";
createNode deleteComponent -n "deleteComponent332";
	rename -uid "D328704E-4388-2AE4-1A68-CABE5C1CB45D";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode deleteComponent -n "deleteComponent333";
	rename -uid "1C6F84B6-4725-AA80-756A-069286894080";
	setAttr ".dc" -type "componentList" 1 "vtx[85]";
createNode deleteComponent -n "deleteComponent334";
	rename -uid "315B7CF6-468C-E032-0FF5-6FA3F7CB5ADC";
	setAttr ".dc" -type "componentList" 1 "vtx[11]";
createNode deleteComponent -n "deleteComponent335";
	rename -uid "48DF2949-42DC-FF96-D355-0791FC0CE7CD";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent336";
	rename -uid "9BDB66C9-4D48-B44B-A312-8D8AA45859E3";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode deleteComponent -n "deleteComponent337";
	rename -uid "81981A0F-4A7B-0A9E-67B6-40861DE0452F";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent338";
	rename -uid "8F78BE17-42A6-D5B0-44FA-9588E3C5D0CE";
	setAttr ".dc" -type "componentList" 1 "vtx[58]";
createNode deleteComponent -n "deleteComponent339";
	rename -uid "D2C396CF-491D-AF2D-3F5B-F7B05BA5A2EA";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent340";
	rename -uid "88CEB96D-48C5-1AF0-2E1A-5BB159F2FA8D";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode polyTweak -n "polyTweak25";
	rename -uid "74BED280-456D-F506-3583-C69B178C4B75";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.19549997 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.070084535 ;
	setAttr ".tk[129]" -type "float3" 0 -2.7939677e-09 1.4901161e-08 ;
	setAttr ".tk[130]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.19549997 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.19549997 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.19549997 ;
	setAttr ".tk[201]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[203]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[206]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.19549997 ;
	setAttr ".tk[213]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[218]" -type "float3" 0 0 -4.4703484e-08 ;
createNode deleteComponent -n "deleteComponent341";
	rename -uid "9E141DAB-4725-DEFA-DCB9-4B84F4329613";
	setAttr ".dc" -type "componentList" 1 "e[0:435]";
createNode polyCube -n "polyCube5";
	rename -uid "E0F6BB0C-4F53-FE29-8C12-15A62A62886B";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace9";
	rename -uid "5AFC6620-4B25-7566-E3FA-4CB2029F6443";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "27596475-42F9-5C75-C925-99ACD33C1959";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -6.1062266e-15 0.49687034
		 0 -6.1062266e-15 0.49687034 0 -6.1062266e-15 0.49687034 0 -6.1062266e-15 0.49687034
		 0 -6.1062266e-15 -0.49687034 0 -6.1062266e-15 -0.49687034 0 -6.1062266e-15 -0.49687034
		 0 -6.1062266e-15 -0.49687034;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D411FD63-4A7C-3F0A-728D-D5A03676A804";
	setAttr ".ics" -type "componentList" 11 "f[3]" "f[18]" "f[21]" "f[37:38]" "f[40:41]" "f[80]" "f[83]" "f[86]" "f[89]" "f[92]" "f[95]";
	setAttr ".ix" -type "matrix" 0.24876052943031651 0 0 0 0 0.24876052943031651 0 0
		 0 0 0.24876052943031651 0 0 0.24763491398538068 -0.76006830746883314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4827283e-08 0.21653984 -0.7600683 ;
	setAttr ".rs" 64983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.12438026471515826 0.12325464927022242 -0.88405930410999156 ;
	setAttr ".cbx" -type "double3" 0.12438023506059227 0.30982504634295982 -0.63607731082767471 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "1E1E7052-4244-66D7-8EF7-FDBA1BC759EF";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.17844521 0 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.3411045e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.17844521 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.17844521 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.17844521 0 ;
	setAttr ".tk[41]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.3411045e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.3411045e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.3411045e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.17844521 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.17844521 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.17844521 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.17844521 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.17844521 0 ;
	setAttr ".tk[81]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.3411045e-07 0 0 ;
	setAttr ".tk[83]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" -1.3411045e-07 0 0 ;
	setAttr ".tk[90]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.3411045e-07 0 0 ;
	setAttr ".tk[92]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "05AFFD9A-4D93-ABA8-42A9-2A89AB64AD17";
	setAttr ".ics" -type "componentList" 5 "f[17]" "f[35]" "f[71]" "f[73:74]" "f[77]";
	setAttr ".ix" -type "matrix" 0.24876052943031651 0 0 0 0 0.24876052943031651 0 0
		 0 0 0.24876052943031651 0 0 0.24763491398538068 -0.76006830746883314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4136417e-09 0.16259579 -0.70272285 ;
	setAttr ".rs" 46448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.06219014718486212 0.12325463444293944 -0.98031979714679118 ;
	setAttr ".cbx" -type "double3" 0.062190132357579128 0.20193696091654223 -0.42512585630999988 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "45BFE3C9-47CE-8689-5C44-3B990A806A0F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  0.049791761 0.31629714 0.34957486
		 -0.049791761 0.31629714 0.34957486 0.11572699 -0.045283303 0.30664456 -0.11572699
		 -0.045283303 0.30664456 0.074720815 -0.10292431 0.14105648 -0.074720815 -0.10292431
		 0.14105648 0.074720815 0.0076495511 -0.0089804009 -0.074720815 0.0076495511 -0.0089804009
		 0 0.17126779 0.52635002 0 0.31629741 0.34957486 0 0.17126779 0.41703677 0 0.019047912
		 0.30664456 0 0.17126779 0.41703677 0 0.067461796 0 0 3.2196468e-15 -0.17785382 0
		 0 0.14105648 0 3.2196468e-15 -0.17785382 0 3.3472646e-16 -0.21926448 -0.074720815
		 -0.047637392 -0.17581177 0 1.5543122e-15 -0.11326423 0.074720815 -0.047637392 -0.17581177
		 0 -7.4505806e-08 -0.18423882 0 1.110223e-16 -0.17172091 0 1.4432899e-15 -0.18423882
		 0 0.21650817 0.47145128 0 0.21650817 0.41090387 0 0.31629741 0.34957486 0 0.21650817
		 0.47145128 0 0.17126779 0.47786787 0 0.067461796 0.30664456 0 -0.042930234 -0.40491888
		 0 0 0.30664456 0 0.067461796 0.30664456 0 0.067461796 0 0 2.220446e-16 -0.12532189
		 0.074720815 -0.075280868 -0.064395361 0 0 0.14105648 0 2.220446e-16 -0.12532189 0
		 3.3472646e-16 -0.18051791 0 -7.4505806e-08 -0.38696042 0 1.4432899e-15 -0.38696042
		 0 1.5543122e-15 -0.072725311 0 -7.4505806e-08 -0.38696042 0 -7.4505806e-08 -0.18423882
		 0 0.110392 0.091993354 0 0.21650817 0.41090387 0 0.110392 0.17478742 0 0.110392 -0.03066445
		 0 1.4432899e-15 -0.38696039 0.074720815 -0.01999392 -0.17581177 0 1.443843e-15 -0.32279435
		 0 0.21650817 0.47145128 0 0.31629741 0.34957486 0 0.17126779 0.47786787 0 0.10425916
		 0.47786787 -0.055154007 0.058300357 0.35630664 0 0 0.30664456 0 0.10425916 0.47786787
		 0 0.10425916 0.47786787 0.055154007 0.058300357 0.35630664 0 0.067461796 0.30664456
		 0 -0.042930234 -0.40491888 0 0.067461796 0 0 0.067461796 0 0 -0.052129582 0.049211115
		 0 0 0.14105648 0 0.067461796 0 0 0.067461796 0 0 -0.052129582 0.049211115 0 2.220446e-16
		 -0.12532189 -0.074720815 -0.075280868 -0.064395361 0 3.3472646e-16 -0.18051794 0
		 1.6653345e-15 -0.2395567 -0.074720815 -0.01999392 -0.17581177 0 1.5543122e-15 -0.072725311
		 0 1.6653345e-15 -0.28009561 0 1.6653345e-15 -0.23955666 0 -7.4505806e-08 -0.38696042
		 0 1.110223e-16 -0.34344196 0 -7.4505806e-08 -0.18423882 0 0.110392 0.17478742 0 0.110392
		 0.17478742 0 0.110392 0.17478742 0 0.110392 0.17478742 0 1.110223e-16 -0.34344193
		 0 1.1157548e-16 -0.28211293 0 1.110223e-16 -0.1655879 0.12834878 0.093261726 -0.17172091
		 0 0.110392 -0.24838215 0 0.110392 0.091993354 0 0.110392 -0.03066445 0 0.110392 -0.24838215
		 -0.12834875 0.093261726 -0.17172091 0 1.110223e-16 -0.1655879 -0.25571629 0.0011000985
		 -0.17172091 0 1.4432899e-15 -0.18423882 -0.20896226 0.0011000985 -0.22114778 0 1.4432899e-15
		 -0.38696042 -0.25571629 -0.05475967 -0.17172091 -0.20896226 0.1114921 0.052493304
		 -0.20896226 0.05563236 -0.016935017 -0.20896226 -0.085424118 -0.22114778 -0.25571629
		 -0.11061946 -0.17172091 -0.20896226 -0.11061946 -0.18514791 -0.20896226 -0.00022744155
		 -0.076077625 -0.19648089 -0.094624534 -0.17172091 -0.13510302 -0.056087192 -0.17379147
		 -0.13510302 -0.16647929 -0.13629095 0.25571653 0.0011000985 -0.17172091 0.25571653
		 -0.05475967 -0.17172091 0.2089625 0.0011000985 -0.22114781 0.2089625 -0.085424118
		 -0.22114778 0.2089625 0.1114921 0.052493289 0.2089625 0.05563236 -0.016935028 0.25571653
		 -0.11061946 -0.17172091 0.2089625 -0.00022744155 -0.076077625 0.2089625 -0.11061946
		 -0.18514791 0.19648111 -0.094624534 -0.17172091 0.13510327 -0.16647929 -0.13629095
		 0.13510327 -0.056087192 -0.17379145;
createNode polyTweak -n "polyTweak29";
	rename -uid "0F417757-4B6A-ABF1-38E0-D9A3152AC45F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.36288655 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.1478551e-07 ;
	setAttr ".tk[42]" -type "float3" -0.16661046 1.1657342e-14 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.1478551e-07 ;
	setAttr ".tk[78]" -type "float3" 0.16661049 1.1657342e-14 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 3.5390258e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0.66440862 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.66440862 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.66440862 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.66440862 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.66440862 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.66440862 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.66440862 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.66440862 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.66440862 0 ;
createNode deleteComponent -n "deleteComponent342";
	rename -uid "C39C7DF9-4A76-1E9D-5B1D-BF96EF7B9234";
	setAttr ".dc" -type "componentList" 1 "vtx[93]";
createNode deleteComponent -n "deleteComponent343";
	rename -uid "1D15F2D0-4539-FDB7-535E-8285F7DC8D6C";
	setAttr ".dc" -type "componentList" 1 "e[177]";
createNode deleteComponent -n "deleteComponent344";
	rename -uid "D7AA70FC-4EC0-72FE-9B2F-A6925AB8CC5C";
	setAttr ".dc" -type "componentList" 1 "e[171]";
createNode deleteComponent -n "deleteComponent345";
	rename -uid "C8F244CF-489D-5ECE-AEDA-F0B320268984";
	setAttr ".dc" -type "componentList" 1 "e[174]";
createNode deleteComponent -n "deleteComponent346";
	rename -uid "FFB49134-46C9-0563-6415-588E3A43D0F5";
	setAttr ".dc" -type "componentList" 1 "e[170]";
createNode deleteComponent -n "deleteComponent347";
	rename -uid "8FCAE52F-4B76-B656-A08F-BB90CC19CD32";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode polySplit -n "polySplit8";
	rename -uid "0C03D5E0-44BB-2E49-02AF-FA9F61307589";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483580 -2147483504 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "98E368E6-4A19-583F-0547-BCB961425826";
	setAttr -s 3 ".e[0:2]"  0 0.44195601 1;
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483400 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId64";
	rename -uid "18D04B35-4B18-7877-EC1E-E5B9440FA9A6";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "12087E0E-4764-1872-4ACC-5E88566FE0DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -5.2131181e-06 0.0033124678 ;
	setAttr ".uvtk[296]" -type "float2" -9.1975271e-06 -0.00059266825 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "298FF5DB-4924-1A5F-51F0-6B86C185F1C2";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "A9C12BEE-418C-815E-C78B-568F1B7462E1";
	setAttr ".uopa" yes;
	setAttr -s 328 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.014321905 -0.0065638972 0 0 -0.02634497
		 0 0 -0.032755144 0 0 -0.011772105 0 0 -0.0077657728 0 0 -0.0045606839 0 0 -0.026027951
		 0 0 -0.022505738 0 0 -0.039977767 -0.012304613 0 -0.035158981 0 0.038836405 -0.0084981881
		 0.034686953 0 -0.017614556 0 0 -0.015891666 0 0 -0.025744222 0 0 -0.036777463 0 0
		 -0.044132952 0 0 -0.055166192 0 0 -0.069909267 0 0 -0.084604748 0 0 -0.097021669
		 0 0 -0.11082712 0 0 -0.12161116 0 0 -0.13095784 0 0 -0.13427973 0 0 -0.13427973 0
		 0 -0.022370135 0 0 -0.025744222 0 0 -0.036777463 0 0 -0.044132952 0 0 -0.055166192
		 0 0 -0.060168896 0 0 -0.063472353 0 0 -0.079950601 0 0 -0.10228971 0 0 -0.12097418
		 0 0 -0.13469648 0 0 -0.14848313 0 0 -0.14848313 0 0 -0.020391004 0 0 -0.025744222
		 0 0 -0.036777463 0 0 -0.044132952 0 0 -0.055166192 0 0 -0.063888438 0 0 -0.072349034
		 0 0 -0.087121248 0 0 -0.10587582 0 0 -0.12124173 0 0 -0.13312608 0 0 -0.14251713
		 0 0 -0.14251713 0 0 -0.014283644 0 0 -0.025744222 0 0 -0.036777463 0 0 -0.044132952
		 0 0 -0.055166192 0 0 -0.072326921 0 0 -0.089850135 0 0 -0.10125884 0 0 -0.1129462
		 0 0 -0.12176927 0 0 -0.1300299 0 0 -0.1307542 0 0 -0.1307542 0 0 -0.13156785 0 0
		 -0.12939821 0 0 -0.13156785 0 0 -0.12939821 0 0 -0.130244 0 0 -0.129673 0 0 -0.12173276
		 0 0 -0.12183011 0 0 -0.11245717 0 0 -0.11376125 0 0 -0.10028107 0 0 -0.10288861 0
		 0 -0.088639677 0 0 -0.091867551 0 0 -0.071769036 0 0 -0.073256798 0 0 -0.055166192
		 0 0 -0.055166192 0 0 -0.044132952 0 0 -0.044132952 0 0 -0.036777463 0 0 -0.036777463
		 0 0 -0.025744222 0 0 -0.025744222 0 0 -0.01465472 0 0 -0.013665164 0 0 -0.14392971
		 0 0 -0.14154536 0 0 -0.14392971 0 0 -0.14154536 0 0 -0.13349788 0 0 -0.13287027 0
		 0 -0.12117838 0 0 -0.12128531 0 0 -0.1050268 0 0 -0.10645991 0 0 -0.085423626 0 0
		 -0.088289194 0 0 -0.070247404 0 0 -0.073794723 0 0 -0.063291691 0 0 -0.064926691
		 0 0 -0.055166192 0 0 -0.055166192 0 0 -0.044132952 0 0 -0.044132952 0 0 -0.036777463
		 0 0 -0.036777463 0 0 -0.025744222 0 0 -0.025744222 0 0 -0.020293126 0 0 -0.019205652
		 0 8.8661909e-07 -0.15011032 0.033897426 0 -0.15011056 0.049813952 0 -0.15011056 0
		 0 -0.15011056 0 0 -0.13512474 0 0 -0.13512474 0 0 -0.12090115 0 0 -0.12090115 0 0
		 -0.10131162 0 0 -0.10131162 0 0 -0.077994943 0 0 -0.077994943 0 0 -0.061051313 0
		 0 -0.061051313 0 0 -0.059053052 0 0 -0.059053052 0 0 -0.055166192 0 0 -0.055166192
		 0 0 -0.044132952 0 0 -0.044132952 0 0 -0.036777463 0 0 -0.036777463 0 0 -0.025744222
		 0 0 -0.025744222 0 0 -0.02311231 0 0 -0.02311231 0 0 -0.13422325 0 0 -0.13823447
		 0 0 -0.13422325 0 0 -0.13823447 0 0 -0.130943 0 0 -0.13199881 0 0 -0.12161373 0 0
		 -0.1214338 0 0 -0.11086113 0 0 -0.10844999 0 0 -0.097089626 0 0 -0.092268459 0 0
		 -0.084688939 0 0 -0.078720801 0 0 -0.069948025 0 0 -0.067197204 0 0 -0.055166192
		 0 0 -0.055166192 0 0 -0.044132952 0 0 -0.044132952 0 0 -0.036777463 0 0 -0.036777463
		 0 0 -0.025744222 0 0 -0.025744222 0;
	setAttr ".tk[166:327]" 0 -0.015865887 0 0 -0.017695509 0 0 -0.019095348 0 0
		 -0.01682546 0 0.014321905 -0.0065638972 0 0 -0.02634497 0 0 -0.032755144 0 0 -0.011772105
		 0 0 -0.0077657728 0 0 -0.0045605833 0 0 -0.026027951 0 0 -0.022505738 0 0 -0.039977875
		 -0.012304613 0 -0.035159089 0 -0.038836405 -0.0084981881 0.034686953 0 -0.017614556
		 0 0 -0.015891666 0 0 -0.025744222 0 0 -0.036777463 0 0 -0.044132952 0 0 -0.055166192
		 0 0 -0.069909267 0 0 -0.084604748 0 0 -0.097021669 0 0 -0.11082712 0 0 -0.12161116
		 0 0 -0.13095784 0 0 -0.13427973 0 0 -0.022370135 0 0 -0.025744222 0 0 -0.036777463
		 0 0 -0.044132952 0 0 -0.055166192 0 0 -0.060168896 0 0 -0.063472353 0 0 -0.079950601
		 0 0 -0.10228971 0 0 -0.12097418 0 0 -0.13469648 0 0 -0.14848313 0 0 -0.020391004
		 0 0 -0.025744222 0 0 -0.036777463 0 0 -0.044132952 0 0 -0.055166192 0 0 -0.063888438
		 0 0 -0.072349034 0 0 -0.087121248 0 0 -0.10587582 0 0 -0.12124173 0 0 -0.13312608
		 0 0 -0.14251713 0 0 -0.014283644 0 0 -0.025744222 0 0 -0.036777463 0 0 -0.044132952
		 0 0 -0.055166192 0 0 -0.072326921 0 0 -0.089850135 0 0 -0.10125884 0 0 -0.1129462
		 0 0 -0.12176927 0 0 -0.1300299 0 0 -0.1307542 0 0 -0.13156785 0 0 -0.12939821 0 0
		 -0.130244 0 0 -0.12967302 0 0 -0.12173276 0 0 -0.12183016 0 0 -0.11245717 0 0 -0.11376132
		 0 0 -0.10028107 0 0 -0.10288874 0 0 -0.088639677 0 0 -0.09186773 0 0 -0.071769036
		 0 0 -0.073256925 0 0 -0.055166192 0 0 -0.055166192 0 0 -0.044132952 0 0 -0.044132952
		 0 0 -0.036777463 0 0 -0.036777463 0 0 -0.025744222 0 0 -0.025744222 0 0 -0.01465472
		 0 0 -0.01366513 0 0 -0.14392971 0 0 -0.14154536 0 0 -0.13349788 0 0 -0.13287027 0
		 0 -0.12117838 0 0 -0.12128531 0 0 -0.1050268 0 0 -0.10645991 0 0 -0.085423626 0 0
		 -0.088289194 0 0 -0.070247404 0 0 -0.073794723 0 0 -0.063291691 0 0 -0.064926691
		 0 0 -0.055166192 0 0 -0.055166192 0 0 -0.044132952 0 0 -0.044132952 0 0 -0.036777463
		 0 0 -0.036777463 0 0 -0.025744222 0 0 -0.025744222 0 0 -0.020293126 0 0 -0.019205652
		 0 0 -0.15011057 0 0 -0.15011057 0 0 -0.13512476 0 0 -0.13512476 0 0 -0.12090115 0
		 0 -0.12090115 0 0 -0.10131156 0 0 -0.10131156 0 0 -0.077994779 0 0 -0.077994779 0
		 0 -0.061051209 0 0 -0.061051209 0 0 -0.059052985 0 0 -0.059052985 0 0 -0.055166192
		 0 0 -0.055166192 0 0 -0.044132952 0 0 -0.044132952 0 0 -0.036777463 0 0 -0.036777463
		 0 0 -0.025744222 0 0 -0.025744222 0 0 -0.023112344 0 0 -0.023112344 0 0 -0.13422325
		 0 0 -0.13823447 0 0 -0.130943 0 0 -0.13199881 0 0 -0.12161373 0 0 -0.1214338 0 0
		 -0.11086113 0 0 -0.10844999 0 0 -0.097089626 0 0 -0.092268459 0 0 -0.084688939 0
		 0 -0.078720801 0 0 -0.069948025 0 0 -0.067197204 0 0 -0.055166192 0 0 -0.055166192
		 0 0 -0.044132952 0 0 -0.044132952 0 0 -0.036777463 0 0 -0.036777463 0 0 -0.025744222
		 0 0 -0.025744222 0 0 -0.015865887 0 0 -0.017695509 0 0 -0.019095348 0 0 -0.01682546
		 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "377C8C31-454B-4124-8796-EB86DAE862E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -6.2287354e-06 0.013705527 ;
	setAttr ".uvtk[295]" -type "float2" -1.0913207e-05 0.017374713 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "97A87AB6-40DB-AEBC-B72F-DA91F6AB02F2";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "0D42BF88-4ACE-62F2-91E9-84B3520641BC";
	setAttr ".uopa" yes;
	setAttr ".tk[278]" -type "float3"  -8.8661909e-07 -2.3841858e-07 -0.015448868;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D4F5A0C2-43D8-AA8E-53B7-BF86ECC50DAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -5.3095696e-06 0.0081192441 ;
	setAttr ".uvtk[213]" -type "float2" -5.2086652e-06 -0.0045989053 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "959983A0-41A3-A572-C30B-BE846FAB9E0A";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "CF596F4C-4778-D516-F708-0596F08D9513";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  8.8661909e-07 -2.3841858e-07 0.03389743;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7B86FE42-4C88-7AD8-BE67-DABC4AE8368C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -6.9810744e-06 0.0099557675 ;
	setAttr ".uvtk[215]" -type "float2" -6.2105041e-06 -0.010059956 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3D3349B0-45F4-834E-315E-5496C3749E72";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "AD4E56F2-44BD-054A-B634-208AEBF591A3";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  8.8661909e-07 0 0.065262794;
createNode polyCube -n "polyCube6";
	rename -uid "55B8D412-426D-6C44-AC42-4EA40A5C9841";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace10";
	rename -uid "CB58B8E5-4A3C-215D-4A3C-37AA5154A76E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace11";
	rename -uid "8BA44FD3-44BF-28F1-0139-618877A34DE9";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".dv" 2;
	setAttr ".sbm" 1;
createNode polyCut -n "polyCut19";
	rename -uid "344A3D11-4F7A-2301-BD8B-719EBA01A51B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 0.035674141847984078 0 0 0 0 0.7883163219568865 0 0
		 0 0 0.5809064986289767 0 0 1.2457770975673743 1.2516923732005907 1;
	setAttr ".pc" -type "double3" 1000.0013421800001 1.6969355500000001 1.3542247300000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut20";
	rename -uid "7404E011-4FE2-D042-774C-FC8CAD553C72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[5:6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.035674141847984078 0 0 0 0 0.7883163219568865 0 0
		 0 0 0.5809064986289767 0 0 1.2457770975673743 1.2516923732005907 1;
	setAttr ".pc" -type "double3" 1000.0013421800001 1.68916157 1.1210052800000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut21";
	rename -uid "0D0A76D8-49FD-B146-92F7-50AD2E81430E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.035674141847984078 0 0 0 0 0.7883163219568865 0 0
		 0 0 0.5809064986289767 0 0 1.2457770975673743 1.2516923732005907 1;
	setAttr ".pc" -type "double3" 1000.0013421800001 1.70626433 1.2111834699999999 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut22";
	rename -uid "93B18548-4CBD-9081-7FAB-4F9370E7C5F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[4]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.035674141847984078 0 0 0 0 0.7883163219568865 0 0
		 0 0 0.5809064986289767 0 0 1.2457770975673743 1.2516923732005907 1;
	setAttr ".pc" -type "double3" 1000.0013421800001 1.70626433 1.4397385300000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut23";
	rename -uid "B8B163B7-40B4-15CA-E3C0-7EA4782E0202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[5]" "f[12:13]";
	setAttr ".ix" -type "matrix" 0.035674141847984078 0 0 0 0 0.7883163219568865 0 0
		 0 0 0.5809064986289767 0 0 1.2457770975673743 1.2516923732005907 1;
	setAttr ".pc" -type "double3" 1000.0013421800001 1.71248351 1.0261627099999999 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut24";
	rename -uid "F3355865-4F1D-5BA3-6510-0C92B6811937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[8]" "f[16:17]";
	setAttr ".ix" -type "matrix" 0.035674141847984078 0 0 0 0 0.7883163219568865 0 0
		 0 0 0.5809064986289767 0 0 1.2457770975673743 1.2516923732005907 1;
	setAttr ".pc" -type "double3" 1000.0013421800001 1.6767232000000001 1.27648491 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut25";
	rename -uid "B1E35420-4447-C9DF-CC60-6DBCA53878FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:3]" "f[6:7]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 0.035674141847984078 0 0 0 0 0.7883163219568865 0 0
		 0 0 0.5809064986289767 0 0 1.2457770975673743 1.2516923732005907 1;
	setAttr ".pc" -type "double3" -0.00831257 1.62208051 1000.00017965 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "7BCF4398-4271-08E0-61FE-BAB647C08C4B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 -0.14003335 0.33271614 0
		 -0.14003335 0.33271614 0 -0.68044317 0.18459202 0 -0.68044317 0.18459202 0 -0.71791673
		 -0.1444445 0 -0.71791673 -0.1444445 0 -0.14003335 -0.33271614 0 -0.14003335 -0.33271614
		 0 -0.072975099 0.069589026 0 -0.072975099 0.069589026 0 -0.14003335 0.11745119 0
		 -0.14003335 0.11745119 0 -0.14003335 -0.14970303 0 -0.14003335 -0.14970303 0 -0.20117472
		 0 0 -0.20117472 0 0 -0.053252097 0.042823993 0 -0.053252097 0.042823993 0 -0.14003335
		 -0.046403468 0 -0.14003335 -0.046403468 0 -0.22878687 0.12044256 0 -0.22878687 0.12044256
		 0 -0.14003335 0.21540794 0 -0.14003335 0.21540794 0 -0.14003335 -0.25834566 0 -0.14003335
		 -0.25834566 0 -0.39643186 0 0 -0.39643186 0 0 -0.045362897 0.042823993 0 -0.045362897
		 0.042823993 0 -0.14003335 0.028399859 0 -0.14003335 0.028399859;
createNode polyCut -n "polyCut26";
	rename -uid "B401E3D3-4F9D-0AE9-FA1F-97BC756D7FCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:45]";
	setAttr ".ix" -type "matrix" 0.035674141847984078 0 0 0 0 0.7883163219568865 0 0
		 0 0 0.5809064986289767 0 0 1.2457770975673743 1.2516923732005907 1;
	setAttr ".pc" -type "double3" 0.0031513399999999999 1.6235135000000001 1000.00017965 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut27";
	rename -uid "A7EEA35A-4F69-457D-D719-88987A786C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46:61]";
	setAttr ".ix" -type "matrix" 0.035674141847984078 0 0 0 0 0.7883163219568865 0 0
		 0 0 0.5809064986289767 0 0 1.2457770975673743 1.2516923732005907 1;
	setAttr ".pc" -type "double3" 0.0088832900000000003 1.61634856 1000.00017965 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "7CA33F04-44BE-29CE-4C83-60B126D5EBC9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0032079667 0.0044190986
		 -0.13531676 -0.0058598751 0.0084674908 -0.13254777 -0.013091302 0.0030528356 -0.1353361
		 -0.015697673 0.0071012131 -0.13256702 0 0 -2.7939677e-09 0 0 0 0 0 1.8626451e-09
		 0 0 -1.8626451e-09;
createNode deleteComponent -n "deleteComponent348";
	rename -uid "A763C384-4C74-8D2E-53C6-8E94BAE00E19";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId65";
	rename -uid "05D17C16-4601-757F-4668-91977D2B0AAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "DE5347DA-49E4-8F77-FDF2-53AEA83EFCAA";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak36";
	rename -uid "A0C2CFAB-42C6-B70C-6E4E-A6B765720ADD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.00029483394 -0.00024287462
		 -0.10338359 -0.0091028083 0.0010365287 -0.10151305 -0.0034915912 -0.0047302111 -0.10565282
		 -0.012253842 -0.0034508097 -0.10378217;
createNode deleteComponent -n "deleteComponent349";
	rename -uid "DC0A5DFB-4CAC-C218-1DB8-EFAC199D2BC1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId67";
	rename -uid "E4D08A07-4844-F34D-EAB9-B885BCD95408";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak37";
	rename -uid "F2BEBE81-491E-B956-B7D5-0D96495BC890";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.0049085761 0.01823351 -0.055030145
		 -0.004328372 0.018339459 -0.053801082 0.004544884 0.013527773 -0.057787959 -0.0046921838
		 0.013633728 -0.056558911;
createNode deleteComponent -n "deleteComponent350";
	rename -uid "D887486A-4BE8-B3FF-E183-A28ABCF276FB";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube7";
	rename -uid "A7534614-4F9B-D8D0-2769-0AA88FF7A4B9";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace12";
	rename -uid "49FD4DA3-4505-4010-A3B3-0BB43A81C5CD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace13";
	rename -uid "23817658-47B3-FFD9-8B7C-74A385C36CF5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 3;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace14";
	rename -uid "56E57626-472F-D575-E906-588F5AD8F726";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".dv" 0;
	setAttr ".duv" 3;
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace15";
	rename -uid "6E46789F-4C6D-CBA0-600E-6AAD7BDA7BE6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace16";
	rename -uid "F3068B9C-47D4-F1AF-899F-F6987D6903E2";
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".sbm" 1;
createNode polyCut -n "polyCut28";
	rename -uid "870C0A5C-4551-DAA5-A722-E88E94504F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.042554135003258164 0 0 0 0 0.6530368982135234 0
		 0 0.72373486667846398 1.1759594963308193 1;
	setAttr ".pc" -type "double3" 0.33997650000000001 1000.00128625 0.76554641000000001 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyCut -n "polyCut29";
	rename -uid "FED97FE1-460A-E644-58C3-679FEAD1C4F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.042554135003258164 0 0 0 0 0.6530368982135234 0
		 0 0.72373486667846398 1.1759594963308193 1;
	setAttr ".pc" -type "double3" -0.0056204699999999998 1000.00128625 0.76554641000000001 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut30";
	rename -uid "FE2DBC74-4E3A-5FCE-A142-06BCCDE263F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.042554135003258164 0 0 0 0 0.6530368982135234 0
		 0 0.72373486667846398 1.1759594963308193 1;
	setAttr ".pc" -type "double3" -0.31665774000000002 1000.00128625 0.79050619 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut31";
	rename -uid "AB634599-4C5C-062F-B52F-BD9F4EF232D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.042554135003258164 0 0 0 0 0.6530368982135234 0
		 0 0.72373486667846398 1.1759594963308193 1;
	setAttr ".pc" -type "double3" -0.55089568 1000.00128625 1.1245832499999999 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "63D25547-495C-9A63-03C0-6583DD36C401";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749
		 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749 0 0 0.26460749;
createNode polyCut -n "polyCut32";
	rename -uid "D9E8C3E7-41AE-86B5-3C50-DAA2DBB71918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.042554135003258164 0 0 0 0 0.6530368982135234 0
		 0 0.72373486667846398 1.1759594963308193 1;
	setAttr ".pc" -type "double3" 0.62797396999999999 1000.00128625 1.5623394100000001 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
createNode polyCut -n "polyCut33";
	rename -uid "E6F8F976-4E72-F206-23DB-7D84AE766B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.042554135003258164 0 0 0 0 0.6530368982135234 0
		 0 0.72373486667846398 1.1759594963308193 1;
	setAttr ".pc" -type "double3" -0.61041515999999996 1000.00128625 1.3453813100000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "667998EB-4F4E-E274-C44E-2098244B4CCC";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[0]" -type "float3" -0.090539671 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.21104611 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.04357525 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.16408169 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.04357525 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.16408169 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.090539671 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.21104611 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.12920408 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0086976159 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.090539671 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.21104611 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.090539694 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.21104611 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.049800284 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.070706174 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.12920408 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.0086976159 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.090539694 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.21104611 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.049800284 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.070706174 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.090539694 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.21104611 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.090539694 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.21104611 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.12050645 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.12920408 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0086976159 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.090539694 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.21104611 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.062419299 -0.023500908 0.035754316 ;
	setAttr ".tk[33]" -type "float3" -0.036751207 -0.003767502 0.029394317 ;
	setAttr ".tk[34]" -type "float3" -0.036751207 -0.0053765029 -0.027670497 ;
	setAttr ".tk[35]" -type "float3" -0.062419299 -0.023500908 -0.035754316 ;
	setAttr ".tk[36]" -type "float3" 0.057680152 0.022315329 0.010566493 ;
	setAttr ".tk[37]" -type "float3" -0.062419299 -0.023500908 0.012621532 ;
	setAttr ".tk[38]" -type "float3" -0.062419295 -0.023500897 -0.01608737 ;
	setAttr ".tk[39]" -type "float3" 0.014282552 0.016810831 -0.0096595781 ;
	setAttr ".tk[40]" -type "float3" 0.057680152 0.023162182 -0.0011554443 ;
	setAttr ".tk[41]" -type "float3" -0.062419295 -0.023500897 -0.0049865996 ;
	setAttr ".tk[42]" -type "float3" 0.014282552 0.015625248 0.019070623 ;
	setAttr ".tk[43]" -type "float3" -0.062419295 -0.023500897 0.023148155 ;
	setAttr ".tk[44]" -type "float3" -0.062419295 -0.023500897 -0.027762305 ;
	setAttr ".tk[45]" -type "float3" -0.012935454 0.0084270742 -0.01666975 ;
	setAttr ".tk[46]" -type "float3" 0.057680152 0.023500908 0.0036712368 ;
	setAttr ".tk[47]" -type "float3" -0.062419295 -0.023500897 0.0030518994 ;
	setAttr ".tk[48]" -type "float3" -0.0058130701 0.034005925 0.016102083 ;
	setAttr ".tk[49]" -type "float3" 0.0055401819 -0.035812609 0.019233687 ;
	setAttr ".tk[50]" -type "float3" 0.0055401819 -0.035812646 -0.024515232 ;
	setAttr ".tk[51]" -type "float3" -0.0017106055 0.025617719 -0.014720055 ;
	setAttr ".tk[52]" -type "float3" -0.0058130701 0.035296492 -0.0017607622 ;
	setAttr ".tk[53]" -type "float3" 0.0055401819 -0.035812646 -0.0075989948 ;
	setAttr ".tk[54]" -type "float3" -0.0017106055 0.023811016 0.029061425 ;
	setAttr ".tk[55]" -type "float3" 0.0055401819 -0.035812646 0.03527499 ;
	setAttr ".tk[56]" -type "float3" 0.0055401819 -0.035812646 -0.042306434 ;
	setAttr ".tk[57]" -type "float3" 0.00086236879 0.01284186 -0.025402743 ;
	setAttr ".tk[58]" -type "float3" -0.0058130701 0.035812609 0.0055945264 ;
	setAttr ".tk[59]" -type "float3" 0.0055401819 -0.035812646 0.0046507348 ;
	setAttr ".tk[60]" -type "float3" 0.0055401819 -0.035812609 0.054485373 ;
	setAttr ".tk[61]" -type "float3" 0.0031137213 -0.0057412339 0.044793505 ;
	setAttr ".tk[62]" -type "float3" 0.0031137213 -0.0081931408 -0.042166609 ;
	setAttr ".tk[63]" -type "float3" 0.0055401819 -0.035812609 -0.054485373 ;
	setAttr ".tk[64]" -type "float3" 0.05913686 0.022315329 0.010566493 ;
	setAttr ".tk[65]" -type "float3" 0.18551104 -0.023500908 0.012621532 ;
	setAttr ".tk[66]" -type "float3" 0.18551104 -0.023500897 -0.01608737 ;
	setAttr ".tk[67]" -type "float3" 0.10480185 0.016810831 -0.0096595781 ;
	setAttr ".tk[68]" -type "float3" 0.05913686 0.023162182 -0.0011554443 ;
	setAttr ".tk[69]" -type "float3" 0.18551104 -0.023500897 -0.0049865996 ;
	setAttr ".tk[70]" -type "float3" 0.10480185 0.015625248 0.01907064 ;
	setAttr ".tk[71]" -type "float3" 0.18551104 -0.023500897 0.023148155 ;
	setAttr ".tk[72]" -type "float3" 0.18551104 -0.023500897 -0.027762305 ;
	setAttr ".tk[73]" -type "float3" 0.13344188 0.0084270742 -0.01666975 ;
	setAttr ".tk[74]" -type "float3" 0.05913686 0.023500908 0.0036712368 ;
	setAttr ".tk[75]" -type "float3" 0.18551104 -0.023500897 0.0030518994 ;
	setAttr ".tk[76]" -type "float3" 0.18551104 -0.023500908 0.035754316 ;
	setAttr ".tk[77]" -type "float3" 0.15850191 -0.003767502 0.029394317 ;
	setAttr ".tk[78]" -type "float3" 0.15850191 -0.0053765029 -0.027670497 ;
	setAttr ".tk[79]" -type "float3" 0.18551104 -0.023500908 -0.035754316 ;
createNode polySplit -n "polySplit10";
	rename -uid "8F2D614F-4E49-8AE7-7CE4-5F90B0670EE4";
	setAttr -s 8 ".e[0:7]"  1 0.498207 0.41955101 0.40391701 0.40277499
		 0.45964 0.57315099 0;
	setAttr -s 8 ".d[0:7]"  -2147483644 -2147483605 -2147483629 -2147483589 -2147483613 -2147483623 
		-2147483599 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "569BDE9B-4900-96C0-E16C-A0B138912F7A";
	setAttr -s 6 ".e[0:5]"  1 0.66934299 0.576442 0.60721499 0.68692601
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483626 -2147483488 -2147483489 -2147483490 -2147483491 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "68487A11-43BD-918E-0967-CAB99EB69C63";
	setAttr -s 7 ".e[0:6]"  0 0.72109002 0.65089899 1 0.65089899 0.72109002
		 0;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483477 -2147483478 -2147483620 -2147483478 -2147483477 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6E5E5A4C-4C1E-603F-76C5-8CB7AD7929A9";
	setAttr -s 9 ".e[0:8]"  0 0.00117046 0.57250297 0.45908701 0.40217999
		 0.40337801 0.41903901 0.49790999 0;
	setAttr -s 9 ".d[0:8]"  -2147483506 -2147483639 -2147483597 -2147483621 -2147483615 -2147483591 
		-2147483630 -2147483607 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6B1D07C9-4C11-C9F2-E180-A08F1EC800C3";
	setAttr -s 6 ".e[0:5]"  0 0.68658501 0.60699201 0.57622999 0.66942602
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483611 -2147483460 -2147483461 -2147483462 -2147483463 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D8F3DDAC-4AF1-6DBC-4859-D5986AC22D5B";
	setAttr -s 7 ".e[0:6]"  0 0.72095698 0.65030003 1 0.65030003 0.72095698
		 0;
	setAttr -s 7 ".d[0:6]"  -2147483635 -2147483449 -2147483448 -2147483619 -2147483448 -2147483449 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut34";
	rename -uid "4E31A8D5-43D4-DA44-CB90-4B9741AB4CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21:40]";
	setAttr ".ix" -type "matrix" 0.27872521486382518 0 0 0 0 3.5119411878716032e-16 1.5816377025045649 0
		 0 -0.21723375805585216 4.8235583983891529e-17 0 0 0.81434101819281968 0.1690106560259278 1;
	setAttr ".pc" -type "double3" 1000.0013421800001 1.10345191 -0.43641285000000002 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "A315543B-4949-7009-BCA4-018F3032C4B2";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.04706531 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.7755576e-17 -0.038467675 ;
	setAttr ".tk[42]" -type "float3" 0 -2.7755576e-17 -0.041286901 ;
	setAttr ".tk[43]" -type "float3" 0 -2.7755576e-17 -0.043524243 ;
	setAttr ".tk[44]" -type "float3" 0 -2.7755576e-17 -0.044960707 ;
	setAttr ".tk[45]" -type "float3" 0 -2.7755576e-17 -0.045455672 ;
	setAttr ".tk[46]" -type "float3" 0 -2.7755576e-17 -0.044960707 ;
	setAttr ".tk[47]" -type "float3" 0 -2.7755576e-17 -0.043524243 ;
	setAttr ".tk[48]" -type "float3" 0 -2.7755576e-17 -0.041286901 ;
	setAttr ".tk[49]" -type "float3" 0 -2.7755576e-17 -0.038467675 ;
	setAttr ".tk[50]" -type "float3" 0 -2.7755576e-17 -0.035342541 ;
	setAttr ".tk[51]" -type "float3" 0 -2.7755576e-17 -0.032217406 ;
	setAttr ".tk[52]" -type "float3" 0 -2.7755576e-17 -0.029398188 ;
	setAttr ".tk[53]" -type "float3" 0 -2.7755576e-17 -0.027160842 ;
	setAttr ".tk[54]" -type "float3" 0 -2.7755576e-17 -0.025724374 ;
	setAttr ".tk[55]" -type "float3" 0 -2.7755576e-17 -0.025229409 ;
	setAttr ".tk[56]" -type "float3" 0 -2.7755576e-17 -0.025724374 ;
	setAttr ".tk[57]" -type "float3" 0 -2.7755576e-17 -0.027160842 ;
	setAttr ".tk[58]" -type "float3" 0 -2.7755576e-17 -0.029398188 ;
	setAttr ".tk[59]" -type "float3" 0 -2.7755576e-17 -0.032217406 ;
	setAttr ".tk[60]" -type "float3" 0 -2.7755576e-17 -0.035342541 ;
	setAttr ".tk[141]" -type "float3" -0.029576421 0.025398588 0.013514165 ;
	setAttr ".tk[142]" -type "float3" -0.027367644 0.025398586 0.01961001 ;
	setAttr ".tk[143]" -type "float3" -0.030337507 0.025398621 0.0067571322 ;
	setAttr ".tk[144]" -type "float3" -2.7939677e-09 0.042854622 6.1932951e-08 ;
	setAttr ".tk[145]" -type "float3" -0.031098189 0.025398608 -1.0430813e-07 ;
	setAttr ".tk[146]" -type "float3" -0.030337689 0.025398646 -0.0067570838 ;
	setAttr ".tk[147]" -type "float3" -0.029576275 0.02539859 -0.013514169 ;
	setAttr ".tk[148]" -type "float3" -0.027367651 0.025398657 -0.019609019 ;
	setAttr ".tk[149]" -type "float3" -0.02515927 0.025398627 -0.025705215 ;
	setAttr ".tk[150]" -type "float3" -0.021719277 0.025398612 -0.030542832 ;
	setAttr ".tk[151]" -type "float3" -0.018279191 0.025398578 -0.035379671 ;
	setAttr ".tk[152]" -type "float3" -0.013944723 0.025398608 -0.038486335 ;
	setAttr ".tk[153]" -type "float3" -0.0096098073 0.025398634 -0.04159176 ;
	setAttr ".tk[154]" -type "float3" -0.0048047975 0.025398538 -0.042662285 ;
	setAttr ".tk[155]" -type "float3" -6.8917871e-08 0.0253985 -0.043732531 ;
	setAttr ".tk[156]" -type "float3" 0.0048048943 0.025398552 -0.042662226 ;
	setAttr ".tk[157]" -type "float3" 0.0096099637 0.025398687 -0.041591998 ;
	setAttr ".tk[158]" -type "float3" 0.013944648 0.025398612 -0.038486395 ;
	setAttr ".tk[159]" -type "float3" 0.018279221 0.025398619 -0.035381079 ;
	setAttr ".tk[160]" -type "float3" 0.021719225 0.025398593 -0.030541403 ;
	setAttr ".tk[161]" -type "float3" 0.025159404 0.025398545 -0.025704794 ;
	setAttr ".tk[162]" -type "float3" 0.027367771 0.025398679 -0.01960942 ;
	setAttr ".tk[163]" -type "float3" 0.029576423 0.025398664 -0.013513912 ;
	setAttr ".tk[164]" -type "float3" 0.030337516 0.025398634 -0.0067569274 ;
	setAttr ".tk[165]" -type "float3" 0.031098247 0.025398571 3.4086406e-07 ;
	setAttr ".tk[166]" -type "float3" 0.030337512 0.025398597 0.0067568296 ;
	setAttr ".tk[167]" -type "float3" 0.029576303 0.025398549 0.013513606 ;
	setAttr ".tk[168]" -type "float3" 0.027367743 0.02539858 0.019608812 ;
	setAttr ".tk[169]" -type "float3" 0.025159419 0.025398541 0.02570546 ;
	setAttr ".tk[170]" -type "float3" 0.021719214 0.025398511 0.030542623 ;
	setAttr ".tk[171]" -type "float3" 0.018279189 0.025398567 0.03538014 ;
	setAttr ".tk[172]" -type "float3" 0.013944589 0.02539867 0.03848603 ;
	setAttr ".tk[173]" -type "float3" 0.0096099712 0.025398599 0.04159154 ;
	setAttr ".tk[174]" -type "float3" 0.0048050284 0.025398681 0.042662662 ;
	setAttr ".tk[175]" -type "float3" 1.3038516e-08 0.025398649 0.043731801 ;
	setAttr ".tk[176]" -type "float3" -0.0048051178 0.025398577 0.042662363 ;
	setAttr ".tk[177]" -type "float3" -0.0096098445 0.025398653 0.041591283 ;
	setAttr ".tk[178]" -type "float3" -0.013944529 0.025398657 0.038485534 ;
	setAttr ".tk[179]" -type "float3" -0.018279402 0.025398597 0.035380121 ;
	setAttr ".tk[180]" -type "float3" -0.021719091 0.025398567 0.030542731 ;
	setAttr ".tk[181]" -type "float3" -0.025159117 0.025398592 0.02570546 ;
createNode polyCut -n "polyCut35";
	rename -uid "73049BEE-4D49-62BF-0B5A-3493DF5B78B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21:40]";
	setAttr ".ix" -type "matrix" 0.27872521486382518 0 0 0 0 3.5119411878716032e-16 1.5816377025045649 0
		 0 -0.21723375805585216 4.8235583983891529e-17 0 0 0.81434101819281968 0.1690106560259278 1;
	setAttr ".pc" -type "double3" 1000.0013421800001 1.1003642 -0.93662215000000004 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode groupId -n "groupId17";
	rename -uid "446A1D75-48B4-42FE-E32D-F1AD2030398A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "071B9A6F-4D0E-FF47-CBE8-F48B95625B60";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 83;
	setAttr ".unw" 83;
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
	setAttr -s 82 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 60 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "polyCut35.out" "pConeShape1.i";
connectAttr "polyCut8.out" "pConeShape2.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCut18.out" "pConeShape3.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
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
connectAttr "groupParts14.og" "polySurfaceShape8.i";
connectAttr "groupId27.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape7.i";
connectAttr "groupId26.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts12.og" "axelRightShape.i";
connectAttr "groupId25.id" "axelRightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "axelRightShape.iog.og[0].gco";
connectAttr "groupParts15.og" "wheelLeftShape.i";
connectAttr "groupId28.id" "wheelLeftShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wheelLeftShape.iog.og[0].gco";
connectAttr "groupId12.id" "pTorus3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus3Shape.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape12.i";
connectAttr "groupId31.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape13.i";
connectAttr "groupId32.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId64.id" "wheelLeft1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wheelLeft1Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "axelLeftShape.i";
connectAttr "groupId30.id" "axelLeftShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "axelLeftShape.iog.og[0].gco";
connectAttr "polyTorus2.out" "pTorusShape2.i";
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
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId21.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId22.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyExtrudeFace3.out" "pConeShape4.i";
connectAttr "polySubdFace4.out" "pCylinderShape6.i";
connectAttr "polyCylinder5.out" "pCylinderShape7.i";
connectAttr "polyCloseBorder4.out" "pPipeShape1.i";
connectAttr "polyPipe2.out" "pPipeShape9.i";
connectAttr "groupId33.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape4.i";
connectAttr "groupId34.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "polySurfaceShape14.i";
connectAttr "groupId40.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape15.i";
connectAttr "groupId41.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape16.i";
connectAttr "groupId42.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts21.og" "pCube7Shape.i";
connectAttr "groupId39.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "deleteComponent348.og" "polySurfaceShape17.i";
connectAttr "groupId44.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "deleteComponent349.og" "polySurfaceShape18.i";
connectAttr "groupId45.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "deleteComponent350.og" "polySurfaceShape19.i";
connectAttr "groupId46.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurface16Shape.i";
connectAttr "groupId43.id" "polySurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface16Shape.iog.og[0].gco";
connectAttr "groupId65.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId66.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId67.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupParts29.og" "pCubeShape7.i";
connectAttr "groupId53.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupId50.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId51.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupParts32.og" "polySurfaceShape24.i";
connectAttr "groupId56.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "pCube10Shape_pnts_60__pntx.o" "pCube10Shape.pt[60].px";
connectAttr "pCube10Shape_pnts_60__pnty.o" "pCube10Shape.pt[60].py";
connectAttr "pCube10Shape_pnts_60__pntz.o" "pCube10Shape.pt[60].pz";
connectAttr "pCube10Shape_pnts_61__pntx.o" "pCube10Shape.pt[61].px";
connectAttr "pCube10Shape_pnts_61__pnty.o" "pCube10Shape.pt[61].py";
connectAttr "pCube10Shape_pnts_61__pntz.o" "pCube10Shape.pt[61].pz";
connectAttr "pCube10Shape_pnts_108__pntx.o" "pCube10Shape.pt[108].px";
connectAttr "pCube10Shape_pnts_108__pnty.o" "pCube10Shape.pt[108].py";
connectAttr "pCube10Shape_pnts_108__pntz.o" "pCube10Shape.pt[108].pz";
connectAttr "pCube10Shape_pnts_109__pntx.o" "pCube10Shape.pt[109].px";
connectAttr "pCube10Shape_pnts_109__pnty.o" "pCube10Shape.pt[109].py";
connectAttr "pCube10Shape_pnts_109__pntz.o" "pCube10Shape.pt[109].pz";
connectAttr "pCube10Shape_pnts_222__pntx.o" "pCube10Shape.pt[222].px";
connectAttr "pCube10Shape_pnts_222__pnty.o" "pCube10Shape.pt[222].py";
connectAttr "pCube10Shape_pnts_222__pntz.o" "pCube10Shape.pt[222].pz";
connectAttr "pCube10Shape_pnts_223__pntx.o" "pCube10Shape.pt[223].px";
connectAttr "pCube10Shape_pnts_223__pnty.o" "pCube10Shape.pt[223].py";
connectAttr "pCube10Shape_pnts_223__pntz.o" "pCube10Shape.pt[223].pz";
connectAttr "pCube10Shape_pnts_274__pntx.o" "pCube10Shape.pt[274].px";
connectAttr "pCube10Shape_pnts_274__pnty.o" "pCube10Shape.pt[274].py";
connectAttr "pCube10Shape_pnts_274__pntz.o" "pCube10Shape.pt[274].pz";
connectAttr "pCube10Shape_pnts_275__pntx.o" "pCube10Shape.pt[275].px";
connectAttr "pCube10Shape_pnts_275__pnty.o" "pCube10Shape.pt[275].py";
connectAttr "pCube10Shape_pnts_275__pntz.o" "pCube10Shape.pt[275].pz";
connectAttr "groupParts30.og" "pCube10Shape.i";
connectAttr "groupId54.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId57.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "polyMergeVert10.out" "polySurface24Shape.i";
connectAttr "groupId58.id" "polySurface24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface24Shape.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurface24Shape.uvst[0].uvtw";
connectAttr "groupId59.id" "pSphereShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape8.iog.og[0].gco";
connectAttr "groupParts34.og" "pSphereShape8.i";
connectAttr "groupId60.id" "pSphereShape8.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pSphereShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape10.iog.og[0].gco";
connectAttr "groupId62.id" "pSphereShape10.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "pSphere11Shape.i";
connectAttr "groupId63.id" "pSphere11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere11Shape.iog.og[0].gco";
connectAttr "deleteComponent341.og" "pCubeShape10.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polySplit9.out" "wheelWellRightShape.i";
connectAttr "polySplit15.out" "tailFinTopShape.i";
connectAttr "polyCut33.out" "pCubeShape11.i";
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
connectAttr "groupParts6.og" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId20.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
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
connectAttr "polyTweak8.out" "polySubdFace4.ip";
connectAttr "polyCylinder4.out" "polyTweak8.ip";
connectAttr "pTorus2Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[2]" "groupParts12.ig";
connectAttr "groupId25.id" "groupParts12.gi";
connectAttr "polySeparate2.out[3]" "groupParts13.ig";
connectAttr "groupId26.id" "groupParts13.gi";
connectAttr "polySeparate2.out[4]" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pTorus3Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts15.ig";
connectAttr "groupId28.id" "groupParts15.gi";
connectAttr "polySeparate3.out[2]" "groupParts17.ig";
connectAttr "groupId30.id" "groupParts17.gi";
connectAttr "polySeparate3.out[3]" "groupParts18.ig";
connectAttr "groupId31.id" "groupParts18.gi";
connectAttr "polySeparate3.out[4]" "groupParts19.ig";
connectAttr "groupId32.id" "groupParts19.gi";
connectAttr "polyPipe1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "pCubeShape4.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite3.im[2]";
connectAttr "polyCube2.out" "groupParts20.ig";
connectAttr "groupId33.id" "groupParts20.gi";
connectAttr "polyUnite3.out" "groupParts21.ig";
connectAttr "groupId39.id" "groupParts21.gi";
connectAttr "pCube7Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts22.ig";
connectAttr "groupId40.id" "groupParts22.gi";
connectAttr "polySeparate4.out[1]" "groupParts23.ig";
connectAttr "groupId41.id" "groupParts23.gi";
connectAttr "polySeparate4.out[2]" "groupParts24.ig";
connectAttr "groupId42.id" "groupParts24.gi";
connectAttr "polySurfaceShape16.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape15.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape16.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape15.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts25.ig";
connectAttr "groupId43.id" "groupParts25.gi";
connectAttr "polySurface16Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts26.ig";
connectAttr "groupId44.id" "groupParts26.gi";
connectAttr "polySeparate5.out[1]" "groupParts27.ig";
connectAttr "groupId45.id" "groupParts27.gi";
connectAttr "polySeparate5.out[2]" "groupParts28.ig";
connectAttr "groupId46.id" "groupParts28.gi";
connectAttr "polyCube3.out" "polySubdFace5.ip";
connectAttr "polyTweak10.out" "polySubdFace6.ip";
connectAttr "polySubdFace5.out" "polyTweak10.ip";
connectAttr "polySubdFace6.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent28.ig";
connectAttr "pCubeShape9.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape9.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent28.og" "groupParts29.ig";
connectAttr "groupId52.id" "groupParts29.gi";
connectAttr "polyUnite5.out" "groupParts30.ig";
connectAttr "groupId54.id" "groupParts30.gi";
connectAttr "polySeparate6.out[1]" "groupParts32.ig";
connectAttr "groupId56.id" "groupParts32.gi";
connectAttr "pCube10Shape.o" "polySeparate6.ip";
connectAttr "polySurfaceShape24.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape25.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape24.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape25.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts33.ig";
connectAttr "groupId58.id" "groupParts33.gi";
connectAttr "polyTweak12.out" "polyCut16.ip";
connectAttr "pConeShape3.wm" "polyCut16.mp";
connectAttr "polyCut14.out" "polyTweak12.ip";
connectAttr "polyCut16.out" "polyCut17.ip";
connectAttr "pConeShape3.wm" "polyCut17.mp";
connectAttr "polyCut17.out" "polyCut18.ip";
connectAttr "pConeShape3.wm" "polyCut18.mp";
connectAttr "polySphere5.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "pSphereShape8.o" "polyUnite7.ip[0]";
connectAttr "pSphereShape10.o" "polyUnite7.ip[1]";
connectAttr "pSphereShape8.wm" "polyUnite7.im[0]";
connectAttr "pSphereShape10.wm" "polyUnite7.im[1]";
connectAttr "deleteComponent31.og" "groupParts34.ig";
connectAttr "groupId59.id" "groupParts34.gi";
connectAttr "polyUnite7.out" "groupParts35.ig";
connectAttr "groupId63.id" "groupParts35.gi";
connectAttr "polyTweak14.out" "polySubdFace8.ip";
connectAttr "polyCube4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace4.mp";
connectAttr "polySubdFace8.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "deleteComponent186.og" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "deleteComponent199.ig";
connectAttr "deleteComponent199.og" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "deleteComponent201.ig";
connectAttr "deleteComponent201.og" "deleteComponent202.ig";
connectAttr "deleteComponent202.og" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "deleteComponent207.ig";
connectAttr "deleteComponent207.og" "deleteComponent208.ig";
connectAttr "deleteComponent208.og" "deleteComponent209.ig";
connectAttr "deleteComponent209.og" "deleteComponent210.ig";
connectAttr "deleteComponent210.og" "deleteComponent211.ig";
connectAttr "deleteComponent211.og" "deleteComponent212.ig";
connectAttr "deleteComponent212.og" "deleteComponent213.ig";
connectAttr "deleteComponent213.og" "deleteComponent214.ig";
connectAttr "deleteComponent214.og" "deleteComponent215.ig";
connectAttr "deleteComponent215.og" "deleteComponent216.ig";
connectAttr "deleteComponent216.og" "deleteComponent217.ig";
connectAttr "deleteComponent217.og" "deleteComponent218.ig";
connectAttr "deleteComponent218.og" "deleteComponent219.ig";
connectAttr "deleteComponent219.og" "deleteComponent220.ig";
connectAttr "deleteComponent220.og" "deleteComponent221.ig";
connectAttr "deleteComponent221.og" "deleteComponent222.ig";
connectAttr "deleteComponent222.og" "deleteComponent223.ig";
connectAttr "deleteComponent223.og" "deleteComponent224.ig";
connectAttr "deleteComponent224.og" "deleteComponent225.ig";
connectAttr "deleteComponent225.og" "deleteComponent226.ig";
connectAttr "deleteComponent226.og" "deleteComponent227.ig";
connectAttr "deleteComponent227.og" "deleteComponent228.ig";
connectAttr "deleteComponent228.og" "deleteComponent229.ig";
connectAttr "deleteComponent229.og" "deleteComponent230.ig";
connectAttr "deleteComponent230.og" "deleteComponent231.ig";
connectAttr "deleteComponent231.og" "deleteComponent232.ig";
connectAttr "deleteComponent232.og" "deleteComponent233.ig";
connectAttr "deleteComponent233.og" "deleteComponent234.ig";
connectAttr "deleteComponent234.og" "deleteComponent235.ig";
connectAttr "deleteComponent235.og" "deleteComponent236.ig";
connectAttr "deleteComponent236.og" "deleteComponent237.ig";
connectAttr "deleteComponent237.og" "deleteComponent238.ig";
connectAttr "deleteComponent238.og" "deleteComponent239.ig";
connectAttr "deleteComponent239.og" "deleteComponent240.ig";
connectAttr "deleteComponent240.og" "deleteComponent241.ig";
connectAttr "deleteComponent241.og" "deleteComponent242.ig";
connectAttr "deleteComponent242.og" "deleteComponent243.ig";
connectAttr "deleteComponent243.og" "deleteComponent244.ig";
connectAttr "deleteComponent244.og" "deleteComponent245.ig";
connectAttr "deleteComponent245.og" "deleteComponent246.ig";
connectAttr "deleteComponent246.og" "deleteComponent247.ig";
connectAttr "deleteComponent247.og" "deleteComponent248.ig";
connectAttr "deleteComponent248.og" "deleteComponent249.ig";
connectAttr "deleteComponent249.og" "deleteComponent250.ig";
connectAttr "deleteComponent250.og" "deleteComponent251.ig";
connectAttr "deleteComponent251.og" "deleteComponent252.ig";
connectAttr "deleteComponent252.og" "deleteComponent253.ig";
connectAttr "deleteComponent253.og" "deleteComponent254.ig";
connectAttr "deleteComponent254.og" "polyTweakUV1.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak17.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak18.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak19.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak20.out" "polyMergeVert4.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak20.ip";
connectAttr "polyMergeVert4.out" "deleteComponent255.ig";
connectAttr "deleteComponent255.og" "deleteComponent256.ig";
connectAttr "deleteComponent256.og" "deleteComponent257.ig";
connectAttr "deleteComponent257.og" "deleteComponent258.ig";
connectAttr "deleteComponent258.og" "deleteComponent259.ig";
connectAttr "deleteComponent259.og" "deleteComponent260.ig";
connectAttr "deleteComponent260.og" "deleteComponent261.ig";
connectAttr "deleteComponent261.og" "deleteComponent262.ig";
connectAttr "deleteComponent262.og" "deleteComponent263.ig";
connectAttr "deleteComponent263.og" "polyTweakUV5.ip";
connectAttr "polyTweak21.out" "polyMergeVert5.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak21.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak22.out" "polyMergeVert6.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak22.ip";
connectAttr "polyMergeVert6.out" "deleteComponent264.ig";
connectAttr "deleteComponent264.og" "deleteComponent265.ig";
connectAttr "deleteComponent265.og" "deleteComponent266.ig";
connectAttr "deleteComponent266.og" "deleteComponent267.ig";
connectAttr "deleteComponent267.og" "deleteComponent268.ig";
connectAttr "deleteComponent268.og" "deleteComponent269.ig";
connectAttr "deleteComponent269.og" "deleteComponent270.ig";
connectAttr "deleteComponent270.og" "deleteComponent271.ig";
connectAttr "deleteComponent271.og" "deleteComponent272.ig";
connectAttr "deleteComponent272.og" "deleteComponent273.ig";
connectAttr "deleteComponent273.og" "deleteComponent274.ig";
connectAttr "deleteComponent274.og" "deleteComponent275.ig";
connectAttr "deleteComponent275.og" "deleteComponent276.ig";
connectAttr "deleteComponent276.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent277.ig";
connectAttr "deleteComponent277.og" "deleteComponent278.ig";
connectAttr "deleteComponent278.og" "deleteComponent279.ig";
connectAttr "deleteComponent279.og" "deleteComponent280.ig";
connectAttr "deleteComponent280.og" "deleteComponent281.ig";
connectAttr "deleteComponent281.og" "deleteComponent282.ig";
connectAttr "deleteComponent282.og" "deleteComponent283.ig";
connectAttr "deleteComponent283.og" "deleteComponent284.ig";
connectAttr "deleteComponent284.og" "deleteComponent285.ig";
connectAttr "deleteComponent285.og" "deleteComponent286.ig";
connectAttr "deleteComponent286.og" "deleteComponent287.ig";
connectAttr "deleteComponent287.og" "deleteComponent288.ig";
connectAttr "deleteComponent288.og" "deleteComponent289.ig";
connectAttr "deleteComponent289.og" "deleteComponent290.ig";
connectAttr "deleteComponent290.og" "deleteComponent291.ig";
connectAttr "deleteComponent291.og" "polySplit7.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit7.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent292.ig";
connectAttr "deleteComponent292.og" "deleteComponent293.ig";
connectAttr "deleteComponent293.og" "deleteComponent294.ig";
connectAttr "deleteComponent294.og" "deleteComponent295.ig";
connectAttr "deleteComponent295.og" "deleteComponent296.ig";
connectAttr "deleteComponent296.og" "deleteComponent297.ig";
connectAttr "deleteComponent297.og" "deleteComponent298.ig";
connectAttr "deleteComponent298.og" "deleteComponent299.ig";
connectAttr "deleteComponent299.og" "deleteComponent300.ig";
connectAttr "deleteComponent300.og" "deleteComponent301.ig";
connectAttr "deleteComponent301.og" "deleteComponent302.ig";
connectAttr "deleteComponent302.og" "deleteComponent303.ig";
connectAttr "deleteComponent303.og" "deleteComponent304.ig";
connectAttr "deleteComponent304.og" "deleteComponent305.ig";
connectAttr "deleteComponent305.og" "deleteComponent306.ig";
connectAttr "deleteComponent306.og" "deleteComponent307.ig";
connectAttr "deleteComponent307.og" "deleteComponent308.ig";
connectAttr "deleteComponent308.og" "deleteComponent309.ig";
connectAttr "deleteComponent309.og" "deleteComponent310.ig";
connectAttr "deleteComponent310.og" "deleteComponent311.ig";
connectAttr "deleteComponent311.og" "deleteComponent312.ig";
connectAttr "deleteComponent312.og" "deleteComponent313.ig";
connectAttr "deleteComponent313.og" "deleteComponent314.ig";
connectAttr "deleteComponent314.og" "deleteComponent315.ig";
connectAttr "deleteComponent315.og" "deleteComponent316.ig";
connectAttr "deleteComponent316.og" "deleteComponent317.ig";
connectAttr "deleteComponent317.og" "deleteComponent318.ig";
connectAttr "deleteComponent318.og" "deleteComponent319.ig";
connectAttr "deleteComponent319.og" "deleteComponent320.ig";
connectAttr "deleteComponent320.og" "deleteComponent321.ig";
connectAttr "deleteComponent321.og" "deleteComponent322.ig";
connectAttr "deleteComponent322.og" "deleteComponent323.ig";
connectAttr "deleteComponent323.og" "deleteComponent324.ig";
connectAttr "deleteComponent324.og" "deleteComponent325.ig";
connectAttr "deleteComponent325.og" "deleteComponent326.ig";
connectAttr "deleteComponent326.og" "deleteComponent327.ig";
connectAttr "deleteComponent327.og" "deleteComponent328.ig";
connectAttr "deleteComponent328.og" "deleteComponent329.ig";
connectAttr "deleteComponent329.og" "deleteComponent330.ig";
connectAttr "deleteComponent330.og" "deleteComponent331.ig";
connectAttr "deleteComponent331.og" "deleteComponent332.ig";
connectAttr "deleteComponent332.og" "deleteComponent333.ig";
connectAttr "deleteComponent333.og" "deleteComponent334.ig";
connectAttr "deleteComponent334.og" "deleteComponent335.ig";
connectAttr "deleteComponent335.og" "deleteComponent336.ig";
connectAttr "deleteComponent336.og" "deleteComponent337.ig";
connectAttr "deleteComponent337.og" "deleteComponent338.ig";
connectAttr "deleteComponent338.og" "deleteComponent339.ig";
connectAttr "deleteComponent339.og" "deleteComponent340.ig";
connectAttr "deleteComponent340.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent341.ig";
connectAttr "polyTweak26.out" "polySubdFace9.ip";
connectAttr "polyCube5.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace6.ip";
connectAttr "wheelWellRightShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySubdFace9.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace7.ip";
connectAttr "wheelWellRightShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent342.ig";
connectAttr "deleteComponent342.og" "deleteComponent343.ig";
connectAttr "deleteComponent343.og" "deleteComponent344.ig";
connectAttr "deleteComponent344.og" "deleteComponent345.ig";
connectAttr "deleteComponent345.og" "deleteComponent346.ig";
connectAttr "deleteComponent346.og" "deleteComponent347.ig";
connectAttr "deleteComponent347.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "groupParts33.og" "polyTweakUV7.ip";
connectAttr "polyTweak30.out" "polyMergeVert7.ip";
connectAttr "polySurface24Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak30.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak31.out" "polyMergeVert8.ip";
connectAttr "polySurface24Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak31.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak32.out" "polyMergeVert9.ip";
connectAttr "polySurface24Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak32.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak33.out" "polyMergeVert10.ip";
connectAttr "polySurface24Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak33.ip";
connectAttr "polyCube6.out" "polySubdFace10.ip";
connectAttr "polySubdFace10.out" "polySubdFace11.ip";
connectAttr "polySubdFace11.out" "polyCut19.ip";
connectAttr "tailFinTopShape.wm" "polyCut19.mp";
connectAttr "polyCut19.out" "polyCut20.ip";
connectAttr "tailFinTopShape.wm" "polyCut20.mp";
connectAttr "polyCut20.out" "polyCut21.ip";
connectAttr "tailFinTopShape.wm" "polyCut21.mp";
connectAttr "polyCut21.out" "polyCut22.ip";
connectAttr "tailFinTopShape.wm" "polyCut22.mp";
connectAttr "polyCut22.out" "polyCut23.ip";
connectAttr "tailFinTopShape.wm" "polyCut23.mp";
connectAttr "polyCut23.out" "polyCut24.ip";
connectAttr "tailFinTopShape.wm" "polyCut24.mp";
connectAttr "polyTweak34.out" "polyCut25.ip";
connectAttr "tailFinTopShape.wm" "polyCut25.mp";
connectAttr "polyCut24.out" "polyTweak34.ip";
connectAttr "polyCut25.out" "polyCut26.ip";
connectAttr "tailFinTopShape.wm" "polyCut26.mp";
connectAttr "polyCut26.out" "polyCut27.ip";
connectAttr "tailFinTopShape.wm" "polyCut27.mp";
connectAttr "groupParts26.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent348.ig";
connectAttr "groupParts27.og" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent349.ig";
connectAttr "groupParts28.og" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent350.ig";
connectAttr "polyCube7.out" "polySubdFace12.ip";
connectAttr "polySubdFace12.out" "polySubdFace13.ip";
connectAttr "polySubdFace13.out" "polySubdFace14.ip";
connectAttr "polySubdFace14.out" "polySubdFace15.ip";
connectAttr "polySubdFace15.out" "polySubdFace16.ip";
connectAttr "polySubdFace16.out" "polyCut28.ip";
connectAttr "pCubeShape11.wm" "polyCut28.mp";
connectAttr "polyCut28.out" "polyCut29.ip";
connectAttr "pCubeShape11.wm" "polyCut29.mp";
connectAttr "polyCut29.out" "polyCut30.ip";
connectAttr "pCubeShape11.wm" "polyCut30.mp";
connectAttr "polyTweak38.out" "polyCut31.ip";
connectAttr "pCubeShape11.wm" "polyCut31.mp";
connectAttr "polyCut30.out" "polyTweak38.ip";
connectAttr "polyCut31.out" "polyCut32.ip";
connectAttr "pCubeShape11.wm" "polyCut32.mp";
connectAttr "polyCut32.out" "polyCut33.ip";
connectAttr "pCubeShape11.wm" "polyCut33.mp";
connectAttr "polyCut27.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak40.out" "polyCut34.ip";
connectAttr "pConeShape1.wm" "polyCut34.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak40.ip";
connectAttr "polyCut34.out" "polyCut35.ip";
connectAttr "pConeShape1.wm" "polyCut35.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "axelRightShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wheelLeftShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "axelLeftShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelWellRightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelWellLeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheelLeft1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tailFinTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
// End of plane.0014.ma
