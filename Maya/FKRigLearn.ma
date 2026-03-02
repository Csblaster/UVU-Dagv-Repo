//Maya ASCII 2026 scene
//Name: FKRigLearn.ma
//Last modified: Tue, Jan 27, 2026 09:43:04 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "HIKCharacterNode" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2018.11";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9E2FC7BE-4C04-DC98-FB2D-FC9042100EE1";
createNode transform -s -n "persp";
	rename -uid "76345363-4A8E-AC7E-DDBF-79BA2BB2F453";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 59.187694585179891 2.4667300118940307 8.7244594436435854 ;
	setAttr ".r" -type "double3" 9.8616472744036994 -1359.0000000001819 5.0828867548173778e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87D0F17E-4F68-C3EB-31FA-588727B2ECAC";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.20501595696831;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.4115942716598511 -2.1282022595405579 3.2798190116882324 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6CD49825-4218-6565-5390-87A738AB4E67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E3E64278-49C1-7794-7B9D-FABD8971FD4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1CB950B9-4D9C-066C-394D-9289E7D175C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B73C5765-4230-5192-D324-A5A9E9AE7D1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "95A257D0-4EC7-65D0-B1E0-BEBAD3D99C36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79C53F07-41E6-BC73-F543-32B669A7810F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Pelvis";
	rename -uid "E439D118-4614-D356-D4CC-7B9D25FE945E";
	setAttr -av ".v" no;
	setAttr ".rp" -type "double3" -0.023086246921084186 4.5329464020700421 0.020973247972624121 ;
	setAttr ".sp" -type "double3" -0.023086246921084186 4.5329464020700421 0.020973247972624121 ;
createNode mesh -n "PelvisShape" -p "Pelvis";
	rename -uid "908B2C35-4355-5AB6-341B-8A836153D75A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29373011 4.8991122 -0.16508994 
		0.24755761 4.8991122 -0.16508994 -0.29373011 4.622026 0.0072653592 0.24755761 4.622026 
		0.0072653592 -0.29373011 4.622026 0.034681141 0.24755761 4.622026 0.034681141 -0.29373011 
		4.8991122 0.20703642 0.24755761 4.8991122 0.20703642;
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
	setAttr ".dr" 1;
createNode transform -n "Chest" -p "Pelvis";
	rename -uid "06D28429-4D50-58A2-4F1B-4F945E441CAE";
	setAttr ".rp" -type "double3" -0.051255206666728004 5.2363443664832587 0 ;
	setAttr ".rpt" -type "double3" 1.9380113833178392e-17 0 3.4694469519536142e-18 ;
	setAttr ".sp" -type "double3" -0.051255206666728004 5.236344366483257 0 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "327B7AA0-491F-2D61-DD03-4E99CFBD8101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.26110378 5.7484856 0.077688113 
		0.15859337 5.7484856 0.077688113 -0.56669974 6.8793893 0.077688113 0.46418929 6.8793893 
		0.077688113 -0.56669974 6.8793893 -0.077688113 0.46418929 6.8793893 -0.077688113 
		-0.26110378 5.7484856 -0.077688113 0.15859337 5.7484856 -0.077688113;
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
	setAttr ".dr" 1;
createNode transform -n "Shoulders" -p "Chest";
	rename -uid "8F2836CD-40EB-06D4-38A2-3786DC6CAFD5";
	setAttr ".rp" -type "double3" -0.057738315981364252 7.4813412463551057 0 ;
	setAttr ".sp" -type "double3" -0.057738315981364252 7.4813412463551057 0 ;
createNode mesh -n "ShouldersShape" -p "Shoulders";
	rename -uid "BB53592F-44B1-32B9-7623-D6A2BB35D656";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.52309376 7.9414353 0.029772213 
		0.40761715 7.9414353 0.029772213 -0.52309376 7.6335812 0.029772213 0.40761715 7.6335812 
		0.029772213 -0.52309376 7.6335812 -0.029772213 0.40761715 7.6335812 -0.029772213 
		-0.52309376 7.9414353 -0.029772213 0.40761715 7.9414353 -0.029772213;
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
	setAttr ".dr" 1;
createNode transform -n "RightArm" -p "Shoulders";
	rename -uid "D0B557F8-41DA-E003-2534-AF9CE51693C7";
	setAttr ".rp" -type "double3" -1.1979950666427688 7.787508461179133 0.18115157191978667 ;
	setAttr ".rpt" -type "double3" -4.2632564145606011e-14 -1.3944401189291966e-13 -6.0784710598227321e-15 ;
	setAttr ".sp" -type "double3" -1.1979950666427628 7.787508461179133 0.18115157191978656 ;
createNode mesh -n "RightArmShape" -p "RightArm";
	rename -uid "8AEE3DC3-4C7E-D177-8078-BCB4046E8E2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9066856 8.1259489 -0.31884843 
		-1.6979951 8.1259489 -0.31884843 -2.9066856 7.4490685 -0.31884843 -1.6979951 7.4490685 
		-0.31884843 -2.9066856 7.4490685 0.31884843 -1.6979951 7.4490685 0.31884843 -2.9066856 
		8.1259489 0.31884843 -1.6979951 8.1259489 0.31884843;
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
	setAttr ".dr" 1;
createNode transform -n "RightForearm" -p "RightArm";
	rename -uid "B0CA2BCF-44D4-66B8-283E-A3811EF8D54A";
	setAttr ".rp" -type "double3" -3.5914385318756072 7.7875084611791339 0.18115157191978659 ;
	setAttr ".rpt" -type "double3" 1.5543122344752192e-14 0 -3.5971225997855072e-14 ;
	setAttr ".sp" -type "double3" -3.5914385318756077 7.787508461179133 0.18115157191978659 ;
createNode mesh -n "RightForearmShape" -p "RightForearm";
	rename -uid "FE0411E9-47FC-EC51-6491-C0B30BB922DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7978635 8.1259489 -0.31884843 
		-4.0914383 8.1259489 -0.31884843 -4.7978635 7.4490685 -0.31884843 -4.0914383 7.4490685 
		-0.31884843 -4.7978635 7.4490685 0.31884843 -4.0914383 7.4490685 0.31884843 -4.7978635 
		8.1259489 0.31884843 -4.0914383 8.1259489 0.31884843;
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
	setAttr ".dr" 1;
createNode transform -n "RightPalm1" -p "RightForearm";
	rename -uid "AFA5C9A1-47D1-136C-F992-E683AFAA7C59";
	setAttr ".rp" -type "double3" -5.3759083511735488 7.8909931799573592 0.31915630001163781 ;
	setAttr ".rpt" -type "double3" -1.3322676295501878e-15 1.0658141036401503e-14 0 ;
	setAttr ".sp" -type "double3" -5.375908351173547 7.8909931799573636 0.31915630001164658 ;
createNode mesh -n "RightPalmShape1" -p "RightPalm1";
	rename -uid "CD8E9406-40D1-0A9D-FE9C-2D9C431BC7AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.9079399 8.1769848 -0.7305553 
		-6.2765269 8.1769848 -0.84946972 -4.9079399 7.3980327 -0.7305553 -6.2765269 7.3980327 
		-0.84946972 -4.9079399 7.3980327 0.7305553 -6.2765269 7.3980327 0.84946972 -4.9079399 
		8.1769848 0.7305553 -6.2765269 8.1769848 0.84946972;
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
	setAttr ".dr" 1;
createNode transform -n "LeftPalm4" -p "RightPalm1";
	rename -uid "D41ABAAE-4E63-5228-96C9-3EBF799BEC94";
	setAttr ".rp" -type "double3" -5.8512825965881206 7.774974813738317 -0.10939271330092369 ;
	setAttr ".rpt" -type "double3" -2.6645352591003757e-15 3.0198066269804258e-14 0 ;
	setAttr ".sp" -type "double3" -5.8512825965881143 7.7749748137383214 -0.10939271330092026 ;
createNode mesh -n "LeftPalmShape4" -p "LeftPalm4";
	rename -uid "92932B9B-4EA9-310C-995E-C0AB1324434A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.3512826 8.1840239 -0.81915629 
		-6.8233624 8.1840239 -0.81915629 -5.3512826 7.3909931 -0.81915629 -6.8233624 7.3909931 
		-0.81915629 -5.3512826 7.3909931 0.81915629 -6.8233624 7.3909931 0.81915629 -5.3512826 
		8.1840239 0.81915629 -6.8233624 8.1840239 0.81915629;
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
	setAttr ".dr" 1;
createNode transform -n "RightThumb1" -p "LeftPalm4";
	rename -uid "2AC7B835-479A-A7C3-39EF-B79E6970238A";
	setAttr ".rp" -type "double3" -6.0940124463770466 7.8383713343582677 0.44070332891719616 ;
	setAttr ".rpt" -type "double3" 4.9737991503207013e-14 -1.1013412404281553e-13 0 ;
	setAttr ".sp" -type "double3" -6.0940124463770458 7.8383713343582677 0.44070332891719494 ;
createNode mesh -n "RightThumbShape1" -p "RightThumb1";
	rename -uid "A37F240A-4D9F-7647-2EC6-09B60012AC64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6104536 8.2820377 -0.087745696 
		-6.9151049 8.2820377 0.052140452 -5.6104536 7.3947053 -0.087745696 -6.9151049 7.3947053 
		0.052140452 -5.5733833 7.3947053 0.99298716 -6.8780351 7.3947053 1.1328733 -5.5733833 
		8.2820377 0.99298716 -6.8780351 8.2820377 1.1328733;
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
	setAttr ".dr" 1;
createNode transform -n "RightThumb2" -p "RightThumb1";
	rename -uid "67AECE88-45A3-CD69-B06B-4688E0770570";
	setAttr ".rp" -type "double3" -6.4440089592875678 7.8383713343582535 0.61521810960787549 ;
	setAttr ".rpt" -type "double3" -7.5495165674510645e-15 1.5987211554602254e-14 0 ;
	setAttr ".sp" -type "double3" -6.4440089592875678 7.8383713343582535 0.61521810960787571 ;
createNode mesh -n "RightThumbShape2" -p "RightThumb2";
	rename -uid "3DE0A16A-479B-8F7A-348B-84A3FEA908C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.085948 8.2820377 0.2052408 
		-6.94028 8.2820377 0.1638092 -6.085948 7.3947053 0.2052408 -6.94028 7.3947053 0.1638092 
		-6.1102514 7.3947053 1.1197931 -6.9645834 7.3947053 1.0783615 -6.1102514 8.2820377 
		1.1197931 -6.9645834 8.2820377 1.0783615;
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
	setAttr ".dr" 1;
createNode transform -n "RightIndex1" -p "LeftPalm4";
	rename -uid "28685984-4B24-FE11-36A7-1C94AB1F3E9D";
	setAttr ".rp" -type "double3" -6.3806337226505887 7.8383713343582535 0.3115652345643769 ;
	setAttr ".rpt" -type "double3" -6.2172489379008766e-15 -3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" -6.3806337226505887 7.8383713343582535 0.3115652345643769 ;
createNode mesh -n "RightIndexShape1" -p "RightIndex1";
	rename -uid "97B62BE6-4FDD-AF62-B305-DBA8043D5CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.2185049 8.2820377 -0.14401639 
		-6.8832726 8.2820377 -0.14401639 -6.2185049 7.3947053 -0.14401639 -6.8832726 7.3947053 
		-0.14401639 -6.2185049 7.3947053 0.76714689 -6.8832726 7.3947053 0.76714689 -6.2185049 
		8.2820377 0.76714689 -6.8832726 8.2820377 0.76714689;
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
	setAttr ".dr" 1;
createNode transform -n "RightIndex2" -p "RightIndex1";
	rename -uid "929F1626-4959-4ACC-FE5E-39BE6D16FB73";
	setAttr ".rp" -type "double3" -6.7743711292087223 7.8383713343582517 0.32472838172048951 ;
	setAttr ".rpt" -type "double3" -1.5987211554602254e-14 -7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" -6.7743711292087223 7.8383713343582517 0.32472838172048951 ;
createNode mesh -n "RightIndexShape2" -p "RightIndex2";
	rename -uid "51F3ACFA-4B1C-DACA-B95C-4F8794F56B03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.4784908 8.2820377 -0.13085324 
		-7.270112 8.2820377 -0.13085324 -6.4784908 7.3947053 -0.13085324 -7.270112 7.3947053 
		-0.13085324 -6.4784908 7.3947053 0.78031003 -7.270112 7.3947053 0.78031003 -6.4784908 
		8.2820377 0.78031003 -7.270112 8.2820377 0.78031003;
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
	setAttr ".dr" 1;
createNode transform -n "RightIndex3" -p "RightIndex2";
	rename -uid "46DFB4B6-4D11-BA58-F139-C89C9765153B";
	setAttr ".rp" -type "double3" -7.012482332264284 7.8383713343582553 0.32472838172048946 ;
	setAttr ".rpt" -type "double3" -7.9936057773011271e-15 5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" -7.0124823322642857 7.8383713343582553 0.32472838172048946 ;
createNode mesh -n "RightIndexShape3" -p "RightIndex3";
	rename -uid "AF3CE300-4F4F-36E7-90C8-4A850706919D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.6413393 8.2820377 -0.13085324 
		-7.5211172 8.2820377 -0.13085324 -6.6413393 7.3947053 -0.13085324 -7.5211172 7.3947053 
		-0.13085324 -6.6413393 7.3947053 0.78031003 -7.5211172 7.3947053 0.78031003 -6.6413393 
		8.2820377 0.78031003 -7.5211172 8.2820377 0.78031003;
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
	setAttr ".dr" 1;
createNode transform -n "RightMiddle1" -p "LeftPalm4";
	rename -uid "00C9ADEC-480F-25FD-97FB-5AB6EC356DD5";
	setAttr ".rp" -type "double3" -6.3680921616806163 7.83837133435825 0.15811510216722299 ;
	setAttr ".rpt" -type "double3" -9.3258734068513149e-15 1.2434497875801753e-14 0 ;
	setAttr ".sp" -type "double3" -6.3680921616806154 7.83837133435825 0.15811510216722299 ;
createNode mesh -n "RightMiddleShape1" -p "RightMiddle1";
	rename -uid "77B244F5-4CE4-F5AC-F18F-2CA6275BCEAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.2185049 8.2820377 -0.29746652 
		-6.8832726 8.2820377 -0.29746652 -6.2185049 7.3947053 -0.29746652 -6.8832726 7.3947053 
		-0.29746652 -6.2185049 7.3947053 0.61369675 -6.8832726 7.3947053 0.61369675 -6.2185049 
		8.2820377 0.61369675 -6.8832726 8.2820377 0.61369675;
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
	setAttr ".dr" 1;
createNode transform -n "RightMiddle2" -p "RightMiddle1";
	rename -uid "E6C4D73B-4E29-DC00-DFB2-969AB676A281";
	setAttr ".rp" -type "double3" -6.7665231796303624 7.83837133435825 0.15643290255095854 ;
	setAttr ".rpt" -type "double3" -7.9936057773011271e-15 1.5987211554602254e-14 0 ;
	setAttr ".sp" -type "double3" -6.7665231796303624 7.83837133435825 0.15643290255095854 ;
createNode mesh -n "RightMiddleShape2" -p "RightMiddle2";
	rename -uid "E38B3C5B-4FD6-DE1A-7312-1EA8C40D92BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.4784908 8.2820377 -0.29914871 
		-7.270112 8.2820377 -0.29914871 -6.4784908 7.3947053 -0.29914871 -7.270112 7.3947053 
		-0.29914871 -6.4784908 7.3947053 0.61201453 -7.270112 7.3947053 0.61201453 -6.4784908 
		8.2820377 0.61201453 -7.270112 8.2820377 0.61201453;
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
	setAttr ".dr" 1;
createNode transform -n "RightMiddle3" -p "RightMiddle2";
	rename -uid "943675BC-4397-6551-A23F-E5B885931C4A";
	setAttr ".rp" -type "double3" -7.0157953071164547 7.8383713343582535 0.1564329025509586 ;
	setAttr ".rpt" -type "double3" 5.3290705182007514e-15 3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" -7.0157953071164547 7.8383713343582535 0.1564329025509586 ;
createNode mesh -n "RightMiddleShape3" -p "RightMiddle3";
	rename -uid "EDBEEFC5-4842-74B9-8AAA-B5A057324057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.6413393 8.2820377 -0.29914871 
		-7.5211172 8.2820377 -0.29914871 -6.6413393 7.3947053 -0.29914871 -7.5211172 7.3947053 
		-0.29914871 -6.6413393 7.3947053 0.61201453 -7.5211172 7.3947053 0.61201453 -6.6413393 
		8.2820377 0.61201453 -7.5211172 8.2820377 0.61201453;
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
	setAttr ".dr" 1;
createNode transform -n "RightRing1" -p "LeftPalm4";
	rename -uid "F773443F-4DB7-9743-DD6D-199252763882";
	setAttr ".rp" -type "double3" -6.3884446535096897 7.8383713343582473 0.0053982046827643487 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 1.9539925233402755e-14 0 ;
	setAttr ".sp" -type "double3" -6.3884446535096888 7.8383713343582473 0.0053982046827643487 ;
createNode mesh -n "RightRingShape1" -p "RightRing1";
	rename -uid "765AB169-40F7-B0D7-B0B3-FB926AC8DCE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.2185049 8.2820377 -0.45018342 
		-6.8832726 8.2820377 -0.45018342 -6.2185049 7.3947053 -0.45018342 -6.8832726 7.3947053 
		-0.45018342 -6.2185049 7.3947053 0.46097982 -6.8832726 7.3947053 0.46097982 -6.2185049 
		8.2820377 0.46097982 -6.8832726 8.2820377 0.46097982;
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
	setAttr ".dr" 1;
createNode transform -n "RightRing2" -p "RightRing1";
	rename -uid "CA801749-474F-07B9-6933-868DED094696";
	setAttr ".rp" -type "double3" -6.782223965727483 7.8383713343582491 -0.011862576618572427 ;
	setAttr ".rpt" -type "double3" 6.2172489379008766e-15 5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" -6.782223965727483 7.8383713343582491 -0.011862576618572427 ;
createNode mesh -n "RightRingShape2" -p "RightRing2";
	rename -uid "1C636212-42C9-0AC5-2135-E69F5705FA4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.4784908 8.2820377 -0.46744421 
		-7.270112 8.2820377 -0.46744421 -6.4784908 7.3947053 -0.46744421 -7.270112 7.3947053 
		-0.46744421 -6.4784908 7.3947053 0.44371906 -7.270112 7.3947053 0.44371906 -6.4784908 
		8.2820377 0.44371906 -7.270112 8.2820377 0.44371906;
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
	setAttr ".dr" 1;
createNode transform -n "RightRing3" -p "RightRing2";
	rename -uid "09B8069A-4598-3DA8-B889-E4BDA68480BB";
	setAttr ".rp" -type "double3" -7.0310138793775652 7.8383713343582508 -0.011862576618572438 ;
	setAttr ".rpt" -type "double3" 1.865174681370263e-14 1.4210854715202004e-14 0 ;
	setAttr ".sp" -type "double3" -7.0310138793775652 7.8383713343582508 -0.011862576618572438 ;
createNode mesh -n "RightRingShape3" -p "RightRing3";
	rename -uid "41BA4E38-4900-4AB4-DE07-9188228D042B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.6413393 8.2820377 -0.46744421 
		-7.5211172 8.2820377 -0.46744421 -6.6413393 7.3947053 -0.46744421 -7.5211172 7.3947053 
		-0.46744421 -6.6413393 7.3947053 0.44371906 -7.5211172 7.3947053 0.44371906 -6.6413393 
		8.2820377 0.44371906 -7.5211172 8.2820377 0.44371906;
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
	setAttr ".dr" 1;
createNode transform -n "RightPinky1" -p "LeftPalm4";
	rename -uid "CDC44AFB-4E5F-5A55-5586-128E54C42E5C";
	setAttr ".rp" -type "double3" -6.3715845081482483 7.8383713343582473 -0.1801580557881034 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" -6.3715845081482465 7.8383713343582473 -0.1801580557881034 ;
createNode mesh -n "RightPinkyShape1" -p "RightPinky1";
	rename -uid "1401C1AC-4755-90E4-F0CE-F79DC29B7DAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.2185049 8.2820377 -0.63573968 
		-6.8832726 8.2820377 -0.63573968 -6.2185049 7.3947053 -0.63573968 -6.8832726 7.3947053 
		-0.63573968 -6.2185049 7.3947053 0.27542356 -6.8832726 7.3947053 0.27542356 -6.2185049 
		8.2820377 0.27542356 -6.8832726 8.2820377 0.27542356;
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
	setAttr ".dr" 1;
createNode transform -n "RightPinky2" -p "RightPinky1";
	rename -uid "114D81B6-4B88-A457-2493-6F89F336ACE0";
	setAttr ".rp" -type "double3" -6.7672848501732066 7.8383713343582491 -0.18015805578810343 ;
	setAttr ".rpt" -type "double3" 1.0658141036401503e-14 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" -6.7672848501732066 7.8383713343582491 -0.18015805578810343 ;
createNode mesh -n "RightPinkyShape2" -p "RightPinky2";
	rename -uid "DB661BF4-4FA3-A087-6CC1-51BD35FAE1D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.4784908 8.2820377 -0.63573968 
		-7.270112 8.2820377 -0.63573968 -6.4784908 7.3947053 -0.63573968 -7.270112 7.3947053 
		-0.63573968 -6.4784908 7.3947053 0.27542356 -7.270112 7.3947053 0.27542356 -6.4784908 
		8.2820377 0.27542356 -7.270112 8.2820377 0.27542356;
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
	setAttr ".dr" 1;
createNode transform -n "RightPinky3" -p "RightPinky2";
	rename -uid "7E7D205B-4059-F075-9D1C-2987F19ACB71";
	setAttr ".rp" -type "double3" -7.0321199399477834 7.8383713343582508 -0.1801580557881034 ;
	setAttr ".rpt" -type "double3" -5.3290705182007514e-15 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" -7.0321199399477834 7.8383713343582508 -0.1801580557881034 ;
createNode mesh -n "RightPinkyShape3" -p "RightPinky3";
	rename -uid "CC88CD55-45FC-CEA4-3EBF-0B9DF7304E62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.6413393 8.2820377 -0.63573968 
		-7.5211172 8.2820377 -0.63573968 -6.6413393 7.3947053 -0.63573968 -7.5211172 7.3947053 
		-0.63573968 -6.6413393 7.3947053 0.27542356 -7.5211172 7.3947053 0.27542356 -6.6413393 
		8.2820377 0.27542356 -7.5211172 8.2820377 0.27542356;
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
	setAttr ".dr" 1;
createNode transform -n "LeftArm" -p "Shoulders";
	rename -uid "311156BF-4B7E-9B21-79BB-B1AEBB3A19F9";
	setAttr ".rp" -type "double3" 1.097314534506022 7.7875084611791339 -6.9388939039072284e-18 ;
	setAttr ".rpt" -type "double3" -5.0626169922907138e-14 -6.0396132539608516e-14 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.0973145345060238 7.7875084611791339 1.3877787807814457e-17 ;
createNode mesh -n "LeftArmShape" -p "LeftArm";
	rename -uid "B535875C-4495-2F27-2943-D6AA38932091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5649347 8.1246128 -0.31997716 
		2.7733293 8.1537399 -0.29856506 1.5606579 7.4476995 -0.31837672 2.7690523 7.4768276 
		-0.29696462 1.5641462 7.4495406 0.3193416 2.7725408 7.4786687 0.3407537 1.5684232 
		8.1264534 0.31774119 2.7768176 8.1555815 0.33915329;
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
	setAttr ".dr" 1;
createNode transform -n "LeftForearm" -p "LeftArm";
	rename -uid "575D005E-419F-232E-1FA4-FD8C37109055";
	setAttr ".rp" -type "double3" 3.3964981345945477 7.8178338796776892 0.022292371021860387 ;
	setAttr ".rpt" -type "double3" -8.9789287116559535e-15 0 3.4416913763379853e-15 ;
	setAttr ".sp" -type "double3" 3.3964981345945495 7.8178338796776892 0.022292371021860401 ;
createNode mesh -n "LeftForearmShape" -p "LeftForearm";
	rename -uid "56989DF0-4D8D-101D-3E9A-39BDAE8BF742";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9084573 8.1555223 -0.29725489 
		4.6146541 8.1780272 -0.28071198 3.9041805 7.47861 -0.29565445 4.6103773 7.5011139 
		-0.27911153 3.9076688 7.4804506 0.34206387 4.6138654 7.502955 0.35860679 3.9119456 
		8.1573629 0.34046346 4.6181426 8.1798677 0.35700637;
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
	setAttr ".dr" 1;
createNode transform -n "LeftPalm1" -p "LeftForearm";
	rename -uid "8D721F16-499F-113B-FCB8-4FB105EAFBC9";
	setAttr ".rp" -type "double3" 5.2378882681797316 7.84212116426772 0.040146078769381498 ;
	setAttr ".rpt" -type "double3" 7.9936057773011271e-15 1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" 5.2378882681797316 7.84212116426772 0.040146078769381498 ;
createNode mesh -n "LeftPalmShape1" -p "LeftPalm1";
	rename -uid "C9B58164-489B-76AC-74CC-1380D808A7E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.7740974 8.2309246 -0.22950131 
		5.14149 8.2351818 -0.10702066 5.7711716 7.4519506 -0.22840644 5.1385641 7.4562073 
		-0.1059258 5.7756114 7.4542933 0.31051028 5.1452937 7.4597583 0.19517617 5.7785373 
		8.2332678 0.30941543 5.1482196 8.2387323 0.19408131;
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
	setAttr ".dr" 1;
createNode transform -n "LeftPalm2" -p "LeftPalm1";
	rename -uid "B1097A2E-4D48-E8E3-9039-10B8F29DDD49";
	setAttr ".rp" -type "double3" 5.7084867353317579 7.8483281916058649 0.044708896472007702 ;
	setAttr ".rpt" -type "double3" 3.9968028886505635e-15 8.8817841970012523e-16 1.0408340855860843e-17 ;
	setAttr ".sp" -type "double3" 5.7084867353317579 7.8483281916058649 0.044708896472007702 ;
createNode mesh -n "LeftPalmShape2" -p "LeftPalm2";
	rename -uid "F93B656C-43AD-3A6F-D5AA-80BFFCA44D0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.2032609 8.243186 -0.13670044 
		5.6752772 8.2494116 -0.13212387 6.200521 7.4501343 -0.13567531 5.6725378 7.4563603 
		-0.13109873 6.2066669 7.4533777 0.22604991 5.6786833 7.4596033 0.23062648 6.2094064 
		8.2464294 0.22502479 5.6814232 8.252655 0.22960135;
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
	setAttr ".dr" 1;
createNode transform -n "LeftPinky1" -p "LeftPalm2";
	rename -uid "2D11E7AC-45B9-B9BD-1653-5C83759A41AD";
	setAttr ".rp" -type "double3" 6.2341926343313201 7.9070211926012597 -0.13009972005656598 ;
	setAttr ".rpt" -type "double3" -2.2093438190040615e-14 -5.5067062021407764e-14 4.163336342344337e-17 ;
	setAttr ".sp" -type "double3" 6.2341926343313192 7.9070211926012597 -0.13009972005656598 ;
createNode mesh -n "LeftPinkyShape1" -p "LeftPinky1";
	rename -uid "ED10CDE1-4D2B-CBFA-661B-CF8FB5C61DB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.7519798 8.3506975 -0.58579361 
		6.0871673 8.3551188 -0.58254373 6.7504883 7.4633541 -0.5852356 6.0856757 7.4677753 
		-0.58198565 6.7513437 7.4638057 0.32593295 6.0865312 7.4682264 0.32918286 6.7528353 
		8.3511496 0.3253749 6.0880222 8.3555698 0.32862481;
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
	setAttr ".dr" 1;
createNode transform -n "LeftPinky2" -p "LeftPinky1";
	rename -uid "F9CEDA91-48F2-7EBE-A601-8394B0093E86";
	setAttr ".rp" -type "double3" 6.6417748781470092 7.9123970582414875 -0.12614789359054912 ;
	setAttr ".rpt" -type "double3" -2.2704060853584451e-14 -4.4408920985006262e-14 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 6.6417748781470092 7.9123970582414875 -0.12614789359054912 ;
createNode mesh -n "LeftPinkyShape2" -p "LeftPinky2";
	rename -uid "B47FBE4A-48D7-D621-D18E-6A8D7443B26C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.1358171 8.3557606 -0.58207202 
		6.3441682 8.3585091 -0.5800519 7.1343255 7.4684172 -0.581514 6.3426771 7.4711652 
		-0.57949388 7.135181 7.4688683 0.32965454 6.3435326 7.4716163 0.3316747 7.1366725 
		8.3562117 0.3290965 6.3450236 8.3589602 0.33111665;
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
	setAttr ".dr" 1;
createNode transform -n "LeftPinky3" -p "LeftPinky2";
	rename -uid "3F1B82DC-43DE-A350-FDDC-7B80540153FE";
	setAttr ".rp" -type "double3" 6.8992472108259619 7.9157930272454378 -0.12365149931924249 ;
	setAttr ".rpt" -type "double3" -6.106226635438361e-15 -8.8817841970012523e-15 -3.4694469519536142e-17 ;
	setAttr ".sp" -type "double3" 6.8992472108259619 7.9157930272454378 -0.12365149931924249 ;
createNode mesh -n "LeftPinkyShape3" -p "LeftPinky3";
	rename -uid "FD9327D6-40F3-1090-613E-1CB3372841BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.3918014 8.3591366 -0.57959008 
		6.5120072 8.3607225 -0.57842457 7.3903098 7.4717932 -0.579032 6.5105162 7.4733787 
		-0.57786649 7.3911653 7.4722447 0.33213651 6.5113711 7.4738302 0.33330202 7.3926568 
		8.3595886 0.33157846 6.5128627 8.3611736 0.33274397;
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
	setAttr ".dr" 1;
createNode transform -n "LeftRing1" -p "LeftPalm2";
	rename -uid "F6DB491A-4680-C45A-20E7-0E96314A29BC";
	setAttr ".rp" -type "double3" 6.2658224427879308 7.9065191844512839 0.055769542179453659 ;
	setAttr ".rpt" -type "double3" -3.3417713041217212e-14 -3.907985046680551e-14 -1.0408340855860843e-17 ;
	setAttr ".sp" -type "double3" 6.2658224427879299 7.9065191844512839 0.055769542179453645 ;
createNode mesh -n "LeftRingShape1" -p "LeftRing1";
	rename -uid "E53F7A89-408E-2D10-DF64-4BB075940238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.7501931 8.3497553 -0.40024835 
		6.0853806 8.3541765 -0.39699847 6.748702 7.4624114 -0.3996903 6.083889 7.4668326 
		-0.39644042 6.749557 7.462863 0.51147825 6.0847445 7.4672837 0.51472813 6.7510486 
		8.3502064 0.51092017 6.086236 8.3546276 0.51417005;
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
	setAttr ".dr" 1;
createNode transform -n "LeftRing2" -p "LeftRing1";
	rename -uid "7411A634-420B-A963-DB33-7C8F423DCC38";
	setAttr ".rp" -type "double3" 6.6301198599798843 7.911409643650237 0.042040318851288026 ;
	setAttr ".rpt" -type "double3" -3.4583447217073626e-14 -2.6645352591003757e-14 -1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 6.6301198599798834 7.911409643650237 0.042040318851287999 ;
createNode mesh -n "LeftRingShape2" -p "LeftRing2";
	rename -uid "114ABE78-48B9-2316-FA5D-7899B4373CFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.1341968 8.3549051 -0.41378653 
		6.3425479 8.3576536 -0.41176641 7.1327052 7.4675617 -0.41322848 6.3410568 7.4703097 
		-0.41120836 7.1335607 7.4680133 0.49794006 6.3419118 7.4707613 0.49996018 7.1350517 
		8.3553572 0.49738201 6.3434033 8.3581047 0.49940214;
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
	setAttr ".dr" 1;
createNode transform -n "LeftRing3" -p "LeftRing2";
	rename -uid "30BA7E57-4AA9-CD1E-7CC9-F7B0B3DC231B";
	setAttr ".rp" -type "double3" 6.892157455930163 7.914865826862072 0.044580976896332815 ;
	setAttr ".rpt" -type "double3" -1.992850329202156e-14 -3.730349362740526e-14 1.0408340855860843e-17 ;
	setAttr ".sp" -type "double3" 6.892157455930163 7.914865826862072 0.044580976896332815 ;
createNode mesh -n "LeftRingShape3" -p "LeftRing3";
	rename -uid "6CA172D2-47A1-12B9-9B83-B98EA783C048";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.3901811 8.3582821 -0.41130456 
		6.5103869 8.3598671 -0.41013908 7.3886895 7.4709382 -0.41074651 6.5088959 7.4725237 
		-0.40958101 7.389545 7.4713898 0.500422 6.5097508 7.4729753 0.50158751 7.3910365 
		8.3587332 0.49986398 6.5112424 8.3603191 0.50102949;
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
	setAttr ".dr" 1;
createNode transform -n "LeftMiddle1" -p "LeftPalm2";
	rename -uid "DC6B2769-4858-3566-B6E5-35B330095065";
	setAttr ".rp" -type "double3" 6.2737145245637507 7.9058667611581619 0.20856816613116241 ;
	setAttr ".rpt" -type "double3" -3.730349362740526e-14 -2.4868995751603507e-14 -6.9388939039072284e-18 ;
	setAttr ".sp" -type "double3" 6.2737145245637507 7.9058667611581619 0.20856816613116241 ;
createNode mesh -n "LeftMiddleShape1" -p "LeftMiddle1";
	rename -uid "FD90DE9A-44A8-7891-E32F-B69995D16DE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.7487226 8.348979 -0.24754044 
		6.08391 8.3534002 -0.24429055 6.7472315 7.4616356 -0.2469824 6.0824189 7.4660568 
		-0.2437325 6.7480869 7.4620872 0.664186 6.0832744 7.4665079 0.66743594 6.749578 8.349431 
		0.66362798 6.0847654 8.3538513 0.66687787;
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
	setAttr ".dr" 1;
createNode transform -n "LeftMiddle2" -p "LeftMiddle1";
	rename -uid "B39491C7-433E-2484-850A-9EA5915276F7";
	setAttr ".rp" -type "double3" 6.6473719393340591 7.9108035034512891 0.2105088080587933 ;
	setAttr ".rpt" -type "double3" -3.3528735343679728e-14 -5.1514348342607263e-14 6.591949208711867e-17 ;
	setAttr ".sp" -type "double3" 6.6473719393340591 7.9108035034512891 0.2105088080587933 ;
createNode mesh -n "LeftMiddleShape2" -p "LeftMiddle2";
	rename -uid "D5DE78A9-4A03-FBDC-B2FE-118B4DC39F57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.1325769 8.3540506 -0.245501 
		6.3409276 8.3567982 -0.24348086 7.1310854 7.4667068 -0.24494295 6.3394361 7.4694548 
		-0.24292281 7.1319408 7.4671583 0.66622555 6.3402915 7.4699063 0.66824567 7.1334319 
		8.3545017 0.66566753 6.341783 8.3572502 0.66768765;
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
	setAttr ".dr" 1;
createNode transform -n "LeftMiddle3" -p "LeftMiddle2";
	rename -uid "1965B110-477B-C3A5-445A-ABA93B3094F2";
	setAttr ".rp" -type "double3" 6.9035801477627556 7.9141827991034805 0.21299294566351462 ;
	setAttr ".rpt" -type "double3" -4.2549297418759124e-14 -1.9539925233402755e-14 1.0408340855860843e-17 ;
	setAttr ".sp" -type "double3" 6.9035801477627556 7.9141827991034805 0.21299294566351462 ;
createNode mesh -n "LeftMiddleShape3" -p "LeftMiddle3";
	rename -uid "31BDDE7A-4AF9-4BC5-CD6E-75B57DDC90AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.3885608 8.3574266 -0.24301903 
		6.5087667 8.3590126 -0.24185354 7.3870692 7.4700832 -0.24246098 6.5072751 7.4716687 
		-0.24129549 7.3879247 7.4705343 0.66870755 6.5081306 7.4721198 0.669873 7.3894157 
		8.3578777 0.66814947 6.5096221 8.3594637 0.66931498;
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
	setAttr ".dr" 1;
createNode transform -n "LeftIndex1" -p "LeftPalm2";
	rename -uid "BDB8B10A-453B-F974-D3EF-4AB28B1F82AE";
	setAttr ".rp" -type "double3" 6.2480429037328946 7.9047680122566897 0.36177462382462383 ;
	setAttr ".rpt" -type "double3" -3.3195668436292181e-14 -2.8421709430404007e-14 7.9797279894933126e-17 ;
	setAttr ".sp" -type "double3" 6.2480429037328937 7.9047680122566897 0.36177462382462383 ;
createNode mesh -n "LeftIndexShape1" -p "LeftIndex1";
	rename -uid "2D74D499-4DA3-3217-894D-6CB153A9FE9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.7472453 8.3481998 -0.094099544 
		6.0824327 8.3526211 -0.090849638 6.7457538 7.460856 -0.093541488 6.0809412 7.4652767 
		-0.090291589 6.7466092 7.4613075 0.81762713 6.0817966 7.4657283 0.82087702 6.7481008 
		8.3486509 0.81706905 6.0832882 8.3530722 0.82031894;
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
	setAttr ".dr" 1;
createNode transform -n "LeftIndex2" -p "LeftIndex1";
	rename -uid "3B08F7D3-4DB4-1BF8-141D-C495E584D263";
	setAttr ".rp" -type "double3" 6.6436168821521449 7.9099202865513396 0.37877361675911697 ;
	setAttr ".rpt" -type "double3" -1.4155343563970746e-14 -2.3092638912203256e-14 -3.8163916471489756e-17 ;
	setAttr ".sp" -type "double3" 6.6436168821521449 7.9099202865513396 0.37877361675911697 ;
createNode mesh -n "LeftIndexShape2" -p "LeftIndex2";
	rename -uid "9BE14A35-4098-26FA-E129-A5A6B645D225";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.1309557 8.3531952 -0.077215523 
		6.3393078 8.3559437 -0.075195394 7.1294646 7.4658518 -0.076657474 6.3378162 7.4685998 
		-0.074637346 7.1303201 7.4663029 0.8345111 6.3386717 7.4690514 0.83653122 7.1318111 
		8.3536472 0.83395302 6.3401632 8.3563948 0.83597314;
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
	setAttr ".dr" 1;
createNode transform -n "LeftIndex3" -p "LeftIndex2";
	rename -uid "64C47CFD-42E7-A76C-ACF9-BEAF204EFD39";
	setAttr ".rp" -type "double3" 6.8847905647866394 7.9131012821257931 0.38111198295735782 ;
	setAttr ".rpt" -type "double3" -4.5408121707168903e-14 -5.3290705182007514e-14 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 6.8847905647866421 7.9131012821257931 0.38111198295735788 ;
createNode mesh -n "LeftIndexShape3" -p "LeftIndex3";
	rename -uid "FB1A88B1-4740-2F05-0B70-1382554BA064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.38694 8.3565722 -0.074733555 
		6.5071464 8.3581572 -0.073568076 7.3854489 7.4692283 -0.074175507 6.5056548 7.4708138 
		-0.07301002 7.3863044 7.4696794 0.83699304 6.5065103 7.4712648 0.83815855 7.3877954 
		8.3570232 0.83643502 6.5080013 8.3586082 0.83760047;
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
	setAttr ".dr" 1;
createNode transform -n "LeftThumb3" -p "LeftPalm1";
	rename -uid "9045FC3D-4E8B-5ED8-A681-EC8498E9D157";
	setAttr ".rp" -type "double3" 5.5785890269292029 7.8973523666209973 0.48548952320958821 ;
	setAttr ".rpt" -type "double3" -6.6613381477509392e-15 -3.1974423109204508e-14 0 ;
	setAttr ".sp" -type "double3" 5.578589026929202 7.8973523666209973 0.48548952320958788 ;
createNode mesh -n "LeftThumbShape3" -p "LeftThumb3";
	rename -uid "770B5D42-4DB3-6B60-6D83-E3B3B0232A55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.0439272 8.3402443 0.04814399 
		5.3564506 8.3437805 0.16937585 6.0424356 7.4529004 0.048702039 5.354959 7.4564366 
		0.1699339 6.0745544 7.4537358 0.96587908 5.3870778 7.4572721 1.0871109 6.0760455 
		8.3410797 0.965321 5.3885694 8.3446159 1.0865527;
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
	setAttr ".dr" 1;
createNode transform -n "LeftThumb2" -p "LeftThumb3";
	rename -uid "47FFC651-4253-5F17-3144-47851DD40E0C";
	setAttr ".rp" -type "double3" 5.9536373060132988 7.897782895587989 0.63080238423767865 ;
	setAttr ".sp" -type "double3" 5.9536373060132988 7.897782895587989 0.63080238423767832 ;
createNode mesh -n "LeftThumbShape2" -p "LeftThumb2";
	rename -uid "9B1013D3-4128-4292-A20D-949FA91AFB01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.4161325 8.3406115 0.19855043 
		5.5573192 8.3422098 0.25331855 6.4146414 7.4532676 0.19910848 5.5558281 7.4548655 
		0.2538766 6.4467597 7.454103 1.1162854 5.5879464 7.4557009 1.1710535 6.4482512 8.3414469 
		1.1157274 5.589438 8.3430452 1.1704955;
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
	setAttr ".dr" 1;
createNode transform -n "Neck" -p "Shoulders";
	rename -uid "E5C2760A-47C3-CBFD-15C3-B9A448F80611";
	setAttr ".rp" -type "double3" -0.057738315981364245 8.2353197364064208 0 ;
	setAttr ".sp" -type "double3" -0.057738315981364245 8.2353197364064208 0 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "DABC0212-473C-6BFB-9AED-2EAE152109E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19918008 8.7505388 -0.23731008 
		-0.31465673 8.7505388 -0.23731008 0.19918008 8.1607924 -0.23731008 -0.31465673 8.1607924 
		-0.23731008 0.19918008 8.1607924 0.23731008 -0.31465673 8.1607924 0.23731008 0.19918008 
		8.7505388 0.23731008 -0.31465673 8.7505388 0.23731008;
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
	setAttr ".dr" 1;
createNode transform -n "Head" -p "Neck";
	rename -uid "DA640FD5-4777-0A13-DFA9-E3A16605F1B2";
	setAttr ".rp" -type "double3" -0.057738315981364259 8.7891968810009153 0 ;
	setAttr ".sp" -type "double3" -0.057738315981364259 8.7891968810009171 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "BB6F6E01-4147-93F0-C535-68BF36DCD300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.24734044 9.294569 0.43012094 
		0.1318638 9.294569 0.43012094 -0.24734044 9.7528896 0.43012094 0.1318638 9.7528896 
		0.43012094 -0.24734044 9.7528896 -0.43012094 0.1318638 9.7528896 -0.43012094 -0.24734044 
		9.294569 -0.43012094 0.1318638 9.294569 -0.43012094;
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
	setAttr ".dr" 1;
createNode transform -n "RightThigh" -p "Pelvis";
	rename -uid "31EA1BE4-4F32-C0F9-1351-388164BDFD36";
	setAttr ".rp" -type "double3" -0.56806954668264442 4.3154290452563808 0 ;
	setAttr ".rpt" -type "double3" 0 -3.9605336154754922e-14 -2.2516710718178956e-15 ;
	setAttr ".sp" -type "double3" -0.56806954668264442 4.3154290452563808 0 ;
createNode mesh -n "RightThighShape" -p "RightThigh";
	rename -uid "09837864-4A18-C47A-B7A5-7B86C4971C22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21869665 2.895514 -0.33059707 
		-0.91744244 2.895514 -0.33059707 -0.21869665 3.8509412 -0.33059707 -0.91744244 3.8509412 
		-0.33059707 -0.21869665 3.8509412 0.33059707 -0.91744244 3.8509412 0.33059707 -0.21869665 
		2.895514 0.33059707 -0.91744244 2.895514 0.33059707;
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
	setAttr ".dr" 1;
createNode transform -n "RightShin" -p "RightThigh";
	rename -uid "F4660A34-4FB3-B50C-58C5-AF9BDF12EA65";
	setAttr ".rp" -type "double3" -0.57946399416506511 2.3156171055818353 0 ;
	setAttr ".rpt" -type "double3" 0 -1.1976530878143876e-14 4.5796699765787707e-16 ;
	setAttr ".sp" -type "double3" -0.57946399416506511 2.3156171055818371 0 ;
createNode mesh -n "RightShinShape" -p "RightShin";
	rename -uid "84DF0A46-4C65-69E5-668E-4DAD6D8F6B31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "RightFoot" -p "RightShin";
	rename -uid "71D88EFD-424B-4DF9-5CDD-2292C4E64B14";
	setAttr ".rp" -type "double3" -0.57333181497335561 0.37079138279960544 0.012600500944854542 ;
	setAttr ".rpt" -type "double3" 0 4.0332320816460765e-17 4.5102810375396984e-17 ;
	setAttr ".sp" -type "double3" -0.57333181497335561 0.37079138279960605 0.012600500944853377 ;
createNode mesh -n "RightFootShape" -p "RightFoot";
	rename -uid "3827AF7F-45C6-1738-AF98-C49E04F89F10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.2779578 0.50625229 0.60815674 
		-0.86870581 0.50625229 0.60815674 -0.2779578 -0.2058358 0.60815674 -0.86870581 -0.2058358 
		0.60815674 -0.30466679 -0.18704584 0.40315992 -0.84199685 -0.18704584 0.40315992 
		-0.30466679 0.48746231 0.40315992 -0.84199685 0.48746231 0.40315992;
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
	setAttr ".dr" 1;
createNode transform -n "LeftThigh" -p "Pelvis";
	rename -uid "5CE5030A-40C3-6680-6ECB-46A71C6D4857";
	setAttr ".rp" -type "double3" 0.59520872957327353 4.3636123748050402 0 ;
	setAttr ".rpt" -type "double3" 0 -2.7117197376469448e-14 -1.1102230246251565e-15 ;
	setAttr ".sp" -type "double3" 0.59520872957327353 4.3636123748050428 0 ;
createNode mesh -n "LeftThighShape" -p "LeftThigh";
	rename -uid "3514B291-47B3-2EE1-76E1-B1B3C370E7D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.94458163 2.895514 -0.33059707 
		0.24583584 2.895514 -0.33059707 0.94458163 3.8509412 -0.33059707 0.24583584 3.8509412 
		-0.33059707 0.94458163 3.8509412 0.33059707 0.24583584 3.8509412 0.33059707 0.94458163 
		2.895514 0.33059707 0.24583584 2.895514 0.33059707;
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
	setAttr ".dr" 1;
createNode transform -n "LeftShin" -p "LeftThigh";
	rename -uid "E5A797DC-4C35-AB4F-D883-AEB7D9DC112B";
	setAttr ".rp" -type "double3" 0.59520872957327353 2.3003870236594879 0 ;
	setAttr ".rpt" -type "double3" -4.6629367034256575e-15 -3.3750779948604759e-14 6.2172489379008766e-15 ;
	setAttr ".sp" -type "double3" 0.59520872957327353 2.300387023659491 0 ;
createNode mesh -n "LeftShinShape" -p "LeftShin";
	rename -uid "71218965-4FD8-8463-3282-9AA12E39FD33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.94458163 0.85240871 -0.33059707 
		0.24583584 0.85240871 -0.33059707 0.94458163 1.8078359 -0.33059707 0.24583584 1.8078359 
		-0.33059707 0.94458163 1.8078359 0.33059707 0.24583584 1.8078359 0.33059707 0.94458163 
		0.85240871 0.33059707 0.24583584 0.85240871 0.33059707;
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
	setAttr ".dr" 1;
createNode transform -n "LeftFoot" -p "LeftShin";
	rename -uid "251AA611-43C6-EA1C-603E-6C97E4199005";
	setAttr ".rp" -type "double3" 0.60001183387268675 0.31259507298540334 -0.029729487466355953 ;
	setAttr ".rpt" -type "double3" 0 3.2612801348363973e-16 4.163336342344337e-17 ;
	setAttr ".sp" -type "double3" 0.60001183387268675 0.31259507298540856 -0.029729487466356952 ;
createNode mesh -n "LeftFootShape" -p "LeftFoot";
	rename -uid "30803C60-429C-9248-9477-75BF079E1B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.8953858 0.50625229 0.60815674 
		0.30463782 0.50625229 0.60815674 0.8953858 -0.2058358 0.60815674 0.30463782 -0.2058358 
		0.60815674 0.86867684 -0.18704584 0.40315992 0.33134681 -0.18704584 0.40315992 0.86867684 
		0.48746231 0.40315992 0.33134681 0.48746231 0.40315992;
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
	setAttr ".dr" 1;
createNode transform -n "finger_01_knuckle_01_geo";
	rename -uid "47E297C3-4FD9-7653-C9B2-CDA89DD2B08E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 6.1902310896290533 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr ".sp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_01_geoShape" -p "finger_01_knuckle_01_geo";
	rename -uid "60484694-4124-D4E9-3A51-8683695C03B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_01_knuckle_02_geo" -p "finger_01_knuckle_01_geo";
	rename -uid "B96BCDA4-4950-A2C5-4AA2-EBAF878EDE67";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr ".sp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_02_geoShape" -p "finger_01_knuckle_02_geo";
	rename -uid "B79EC238-47B0-7680-CA26-FA817ECDF4FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_01_knuckle_03_geo" -p "finger_01_knuckle_02_geo";
	rename -uid "94A08393-4966-4CB4-5BDA-EFA9D1FFE682";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr ".sp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_03_geoShape" -p "finger_01_knuckle_03_geo";
	rename -uid "828A746F-44BC-5669-932B-0A9F9AEF8D04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "finger_01_knuckle_03_geoShapeOrig" -p "finger_01_knuckle_03_geo";
	rename -uid "2E77E3FA-4A8F-A446-BA65-BD8F3F8654A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  2.97834444 -3.62796402 -1.41374302 5.69796085 -3.74115396 -1.40060818
		 2.97876835 -3.72909832 -2.37314248 5.69838524 -3.84228849 -2.36000752 2.93838549 -4.68765879 -2.2721138
		 5.65800238 -4.80084896 -2.25897908 2.9379611 -4.58652449 -1.31271458 5.65757799 -4.69971466 -1.29957974;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.041860111 0.9936201 -0.10472361
		 0.041860115 0.9936201 -0.1047236 0.041860115 0.9936201 -0.1047236 0.041860115 0.99362004
		 -0.10472362 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973
		 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973 -0.041860133
		 -0.9936201 0.10472301 -0.041860133 -0.9936201 0.10472302 -0.041860133 -0.9936201
		 0.10472301 -0.041860133 -0.9936201 0.10472301 -0.00043984651 0.10483374 0.99448973
		 -0.00043984651 0.10483374 0.99448973 -0.00043984651 0.10483372 0.99448973 -0.00043984651
		 0.10483374 0.99448973 0.99912339 -0.041583315 0.0048254128 0.99912339 -0.041583318
		 0.0048254123 0.99912339 -0.041583315 0.0048254123 0.99912339 -0.041583318 0.0048254128
		 -0.99912345 0.041583586 -0.0048251986 -0.99912339 0.041583586 -0.0048251986 -0.99912345
		 0.041583586 -0.004825199 -0.99912339 0.041583583 -0.0048251986;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_01_knuckle_02_geoShapeOrig" -p "finger_01_knuckle_02_geo";
	rename -uid "1233EC09-4D01-929C-AD96-41B6F3C6686F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.33640587 -3.64883661 -0.05049324 3.021412849 -4.50930023 -1.28848815
		 -0.18345606 -2.70473385 -0.29184204 3.17436266 -3.56519699 -1.52983701 -0.55741894 -2.87346363 -1.18886793
		 2.80039978 -3.73392725 -2.42686272 -0.71036863 -3.81756687 -0.94751942 2.64744997 -4.67803049 -2.18551445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.37912133 0.17105757 0.90939897
		 0.37912133 0.17105757 0.90939897 0.37912133 0.17105757 0.90939897 0.3791213 0.17105755
		 0.90939897 0.1550595 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 0.1550595
		 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 -0.37912095 -0.17105699 -0.90939915
		 -0.37912095 -0.17105699 -0.90939915 -0.37912092 -0.17105699 -0.90939915 -0.37912095
		 -0.17105699 -0.90939915 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548
		 0.24467848 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548 0.24467848
		 0.91226315 -0.23377343 -0.33634228 0.91226304 -0.2337734 -0.33634225 0.9122631 -0.23377343
		 -0.33634228 0.91226315 -0.23377344 -0.33634228 -0.91226304 0.23377343 0.33634245
		 -0.9122631 0.23377343 0.33634245 -0.91226304 0.23377343 0.33634242 -0.9122631 0.23377343
		 0.33634245;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_01_knuckle_01_geoShapeOrig" -p "finger_01_knuckle_01_geo";
	rename -uid "73F18361-4E27-9045-A67F-4D8AD3364828";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -1.68719769 -2.54111481 3.5117569 0.13241315 -3.66130924 0.10252181
		 -1.7338798 -1.031574607 2.89357662 0.097356677 -2.52770615 -0.36170673 -3.14757085 -1.37756109 2.15546465
		 -0.96426737 -2.78752756 -0.91599905 -3.10088897 -2.88710165 2.77364492 -0.92921078 -3.92113113 -0.45177025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.89040565 0.19580525 0.41089916
		 0.89040565 0.19580522 0.4108991 0.8904056 0.19580522 0.41089913 0.89040571 0.19580524
		 0.41089916 -0.0033504644 0.90790659 -0.41915935 -0.0033504644 0.90790659 -0.41915935
		 -0.0033504646 0.90790659 -0.41915932 -0.0033504639 0.90790653 -0.41915929 -0.83996761
		 -0.22768603 -0.49255821 -0.83996761 -0.22768602 -0.49255824 -0.83996767 -0.22768605
		 -0.49255824 -0.83996755 -0.22768603 -0.49255821 0.053788736 -0.93978739 0.33750045
		 0.05378874 -0.93978733 0.33750048 0.053788736 -0.93978733 0.33750048 0.053788733
		 -0.93978733 0.33750045 0.49871325 -0.31522635 -0.80741405 0.49871325 -0.31522635
		 -0.80741405 0.49871325 -0.31522635 -0.80741405 0.49871328 -0.31522635 -0.80741405
		 -0.49871299 0.31522623 0.80741429 -0.49871302 0.31522626 0.80741429 -0.49871299 0.31522626
		 0.80741429 -0.49871302 0.31522626 0.80741429;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_02_knuckle_01_geo";
	rename -uid "19F38E20-450F-88B7-F751-278D50C59828";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 6.1902310896290533 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr ".sp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_01_geoShape" -p "finger_02_knuckle_01_geo";
	rename -uid "F8E757B0-4FAE-C0EB-AF58-409F97537EBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_02_knuckle_02_geo" -p "finger_02_knuckle_01_geo";
	rename -uid "2089FD2D-4767-E0FA-74A6-F29DE584DAA5";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr ".sp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_02_geoShape" -p "finger_02_knuckle_02_geo";
	rename -uid "82CA8FFE-482C-DA82-21A1-F08A1292F52E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_02_knuckle_03_geo" -p "finger_02_knuckle_02_geo";
	rename -uid "A598C9BE-43D3-5EBB-D46E-159A6CD6C443";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr ".sp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_03_geoShape" -p "finger_02_knuckle_03_geo";
	rename -uid "7FEF3930-421D-C918-496D-76ADF0CB2C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "finger_02_knuckle_03_geoShapeOrig" -p "finger_02_knuckle_03_geo";
	rename -uid "4713E2C6-4AA3-9774-E49F-59B9E90F758A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  10.34555054 -1.28914595 1.48409736 12.69920731 -2.65601754 1.44862044
		 10.82273006 -0.46366537 1.33727467 13.17638779 -1.83053696 1.30179763 10.7382431 -0.58440042 0.38388047
		 13.091901779 -1.95127213 0.34840354 10.26106358 -1.40988111 0.53070319 12.6147213 -2.77675271 0.49522623;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576978 0.12515111 0.98826498
		 0.08757697 0.1251511 0.98826498 0.087576978 0.12515111 0.98826498 0.087576978 0.12515111
		 0.98826498 0.49463257 0.85567278 -0.15219273 0.49463263 0.8556729 -0.15219274 0.49463257
		 0.85567284 -0.15219273 0.49463257 0.85567284 -0.15219274 -0.087576903 -0.12515116
		 -0.98826498 -0.087576896 -0.12515116 -0.98826498 -0.087576903 -0.12515116 -0.98826498
		 -0.087576889 -0.12515114 -0.98826498 -0.49463281 -0.85567278 0.15219283 -0.49463275
		 -0.85567272 0.15219283 -0.49463275 -0.85567272 0.15219282 -0.49463275 -0.85567272
		 0.15219283 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661
		 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661 -0.8646782
		 0.50215715 0.013033627 -0.8646782 0.50215721 0.013033628 -0.8646782 0.50215721 0.013033628
		 -0.8646782 0.50215715 0.013033627;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_02_knuckle_02_geoShapeOrig" -p "finger_02_knuckle_02_geo";
	rename -uid "5A967FCE-43CE-3579-4C80-E7AEFB462CC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  7.2014184 -0.56096673 1.68147409 10.41212368 -1.34635007 1.49641025
		 7.42578077 0.38928252 1.54125488 10.63648605 -0.39610082 1.35619104 7.33939505 0.26583421 0.56643617
		 10.55010128 -0.51954913 0.38137233 7.11503363 -0.68441498 0.70665538 10.32573891 -1.46979845 0.52159154;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.08757697 0.12515108 0.98826492
		 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108
		 0.98826492 0.22745676 0.96335661 -0.14215326 0.22745679 0.96335661 -0.14215328 0.22745679
		 0.96335661 -0.14215328 0.22745681 0.96335661 -0.14215326 -0.087576933 -0.12515117
		 -0.98826492 -0.087576926 -0.12515117 -0.98826492 -0.087576933 -0.12515117 -0.98826492
		 -0.087576933 -0.12515117 -0.98826498 -0.22745685 -0.96335661 0.14215314 -0.22745687
		 -0.96335667 0.14215314 -0.22745685 -0.96335661 0.14215314 -0.22745687 -0.96335667
		 0.14215314 0.9698419 -0.23723793 -0.055900704 0.9698419 -0.23723793 -0.055900704
		 0.9698419 -0.23723795 -0.055900704 0.9698419 -0.23723793 -0.0559007 -0.96984202 0.23723726
		 0.055901244 -0.96984208 0.23723727 0.055901248 -0.96984202 0.23723726 0.055901244
		 -0.96984202 0.23723726 0.055901244;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_02_knuckle_01_geoShapeOrig" -p "finger_02_knuckle_01_geo";
	rename -uid "3EB3D0D9-47C2-C853-98EA-049FF3134378";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  3.56681919 -0.67043668 2.069279671 7.24753904 -0.67043668 1.74310589
		 3.55479002 0.40989104 1.93353605 7.23550987 0.40989101 1.60736227 3.45942831 0.27361542 0.85742545
		 7.14014816 0.27361545 0.53125155 3.47145748 -0.80671227 0.99316907 7.15217733 -0.80671227 0.66699529;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576918 0.12515099 0.98826492
		 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099
		 0.98826492 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254
		 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254 -0.087576956
		 -0.12515108 -0.98826498 -0.087576948 -0.12515107 -0.98826492 -0.087576956 -0.12515108
		 -0.98826498 -0.087576956 -0.12515108 -0.98826498 0.011047199 -0.99213773 0.12466257
		 0.011047198 -0.99213767 0.12466256 0.011047199 -0.99213773 0.12466257 0.011047198
		 -0.99213767 0.12466256 0.99609649 0 -0.088271081 0.99609649 0 -0.088271081 0.99609655
		 0 -0.088271089 0.99609649 0 -0.088271081 -0.99609655 2.5135243e-08 0.088271104 -0.99609649
		 2.5135241e-08 0.088271104 -0.99609655 2.5135243e-08 0.088271104 -0.99609649 2.5135241e-08
		 0.088271104;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_03_knuckle_01_geo";
	rename -uid "C317517B-4BEA-5F2E-8D8F-D7AB9702FBB4";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 6.1902310896290533 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_01_geoShape" -p "finger_03_knuckle_01_geo";
	rename -uid "C0404123-4E28-3CC0-EC31-9BB06F8FD572";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_03_knuckle_02_geo" -p "finger_03_knuckle_01_geo";
	rename -uid "EA3DE264-4780-C24A-45E7-60B244EB3046";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_02_geoShape" -p "finger_03_knuckle_02_geo";
	rename -uid "8D8FBD13-4FC3-D872-1937-FD82C69BE7E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_03_knuckle_03_geo" -p "finger_03_knuckle_02_geo";
	rename -uid "CE0DC798-4ED2-F0E2-5D9B-EEB59DFDF57A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_03_geoShape" -p "finger_03_knuckle_03_geo";
	rename -uid "ABD8D263-43A4-12C2-483C-89BB2C921076";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "finger_03_knuckle_03_geoShapeOrig" -p "finger_03_knuckle_03_geo";
	rename -uid "AF9698B5-4972-A315-B88D-7B8BD12D683A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  11.015831947 -1.18081629 3.97202468 13.51967907 -2.4535675 3.97202468
		 11.46691227 -0.29341853 3.97202468 13.97075939 -1.56616962 3.97202468 11.46691227 -0.29341853 2.97656083
		 13.97075939 -1.56616962 2.97656083 11.015831947 -1.18081629 2.97656083 13.51967907 -2.4535675 2.97656083;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.45313603
		 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146
		 0 1.7054133e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 -0.45313597
		 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146
		 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164
		 -0.45313555 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363
		 0 -0.89144135 0.4531363 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_03_knuckle_02_geoShapeOrig" -p "finger_03_knuckle_02_geo";
	rename -uid "E59F2FF0-44D4-3378-A469-94A6A3E4A96B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  7.73549938 -0.46030742 3.98320961 11.063750267 -1.22987151 3.98320961
		 7.96479511 0.53136241 3.98320961 11.293046 -0.23820162 3.98320961 7.96479511 0.53136241 2.9653759
		 11.293046 -0.23820162 2.9653759 7.73549938 -0.46030742 2.9653759 11.063750267 -1.22987151 2.9653759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.22527812
		 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0
		 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0 0.97429442 -0.22527829 0 0.97429442
		 -0.22527829 0 0.97429442 -0.22527829 0 0.97429442 -0.22527829 0 -0.97429442 0.22527829
		 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_03_knuckle_01_geoShapeOrig" -p "finger_03_knuckle_01_geo";
	rename -uid "9B3AEF87-4932-8ED2-051A-63BEB78E765B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  3.95732737 -0.57915097 4.036090374 7.77024746 -0.57915097 4.036090374
		 3.95732737 0.54444444 4.036090374 7.77024746 0.54444444 4.036090374 3.95732737 0.54444444 2.91249514
		 7.77024746 0.54444444 2.91249514 3.95732737 -0.57915097 2.91249514 7.77024746 -0.57915097 2.91249514;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_04_knuckle_01_geo";
	rename -uid "06926958-426B-9A77-7E75-6B8FD0B63286";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 6.1902310896290533 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr ".sp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_01_geoShape" -p "finger_04_knuckle_01_geo";
	rename -uid "91848528-4F55-3173-1DFE-9E83A31B886F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_04_knuckle_02_geo" -p "finger_04_knuckle_01_geo";
	rename -uid "53BD9F1F-475C-3B6D-24BB-66B01543A2E5";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr ".sp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_02_geoShape" -p "finger_04_knuckle_02_geo";
	rename -uid "EDE3B2EF-4C89-2883-4813-FE8C9421729D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_04_knuckle_03_geo" -p "finger_04_knuckle_02_geo";
	rename -uid "AA04EA18-4F89-3782-A84D-7C8B22CD7688";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr ".sp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_03_geoShape" -p "finger_04_knuckle_03_geo";
	rename -uid "965B6909-4A5C-05B9-149B-CCAE169B5550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "finger_04_knuckle_03_geoShapeOrig" -p "finger_04_knuckle_03_geo";
	rename -uid "A9D66FBD-4707-19F5-2714-189FCCB9C8E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  9.91571045 -1.44984686 6.32808733 12.070456505 -3.021459103 6.45348644
		 10.4651041 -0.68763995 6.44045734 12.61985016 -2.25925207 6.56585598 10.56704617 -0.6227566 5.50193834
		 12.72179222 -2.19436836 5.62733746 10.017653465 -1.38496363 5.38956881 12.17239952 -2.95657539 5.51496744;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773128 -0.068567827 0.99181277
		 -0.10773126 -0.068567812 0.99181271 -0.10773128 -0.06856782 0.99181277 -0.10773128
		 -0.068567827 0.99181277 0.58059055 0.80548918 0.11875065 0.58059061 0.80548924 0.11875066
		 0.58059055 0.80548918 0.11875066 0.58059061 0.80548924 0.11875066 0.10773208 0.06856776
		 -0.99181265 0.10773208 0.068567753 -0.99181265 0.10773208 0.06856776 -0.99181265
		 0.10773208 0.068567753 -0.99181265 -0.5805909 -0.80548888 -0.11875118 -0.5805909
		 -0.805489 -0.11875119 -0.5805909 -0.805489 -0.11875119 -0.5805909 -0.80548894 -0.11875118
		 0.80703664 -0.58863062 0.046966568 0.8070367 -0.58863068 0.046966571 0.8070367 -0.58863068
		 0.046966575 0.8070367 -0.58863068 0.046966575 -0.80703688 0.5886305 -0.046966642
		 -0.80703682 0.5886305 -0.046966642 -0.80703682 0.5886305 -0.046966646 -0.80703688
		 0.58863044 -0.046966642;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_04_knuckle_02_geoShapeOrig" -p "finger_04_knuckle_02_geo";
	rename -uid "757BFF86-4990-BFF6-B2E9-8EA8B219A00D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  6.90490627 -0.53444225 6.075056553 9.98703384 -1.52133644 6.34161234
		 7.19110298 0.38493159 6.16970348 10.27323151 -0.60196257 6.43625879 7.29533672 0.45127296 5.21009445
		 10.37746429 -0.53562117 5.47665024 7.0091400146 -0.46810085 5.115448 10.091267586 -1.45499504 5.38200331;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773133 -0.068567768 0.99181271
		 -0.10773132 -0.068567768 0.99181271 -0.10773133 -0.068567768 0.99181271 -0.10773133
		 -0.068567768 0.99181277 0.2958017 0.95022732 0.097822934 0.29580167 0.95022738 0.097822942
		 0.2958017 0.95022738 0.097822949 0.29580173 0.95022732 0.097822949 0.10773151 0.068567626
		 -0.99181271 0.10773151 0.068567626 -0.99181271 0.10773151 0.068567626 -0.99181271
		 0.10773151 0.068567626 -0.99181271 -0.29580167 -0.95022744 -0.097823076 -0.29580167
		 -0.95022744 -0.097823068 -0.29580164 -0.95022744 -0.097823068 -0.29580167 -0.95022744
		 -0.097823076 0.94915521 -0.30391815 0.082086734 0.94915527 -0.30391815 0.082086727
		 0.94915521 -0.30391812 0.082086734 0.94915521 -0.30391812 0.082086727 -0.94915509
		 0.30391842 -0.082087182 -0.94915503 0.30391839 -0.082087182 -0.94915503 0.30391842
		 -0.082087182 -0.94915503 0.30391839 -0.082087189;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_04_knuckle_01_geoShapeOrig" -p "finger_04_knuckle_01_geo";
	rename -uid "7F069E39-47A7-E86F-40CC-5396CC4B08C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  3.36812544 -0.66112667 5.7328124 6.97140884 -0.66112667 6.12420416
		 3.36021709 0.40442458 5.80561924 6.9635005 0.40442455 6.19701052 3.47528124 0.47765937 4.74629879
		 7.078564644 0.47765937 5.13769054 3.48318958 -0.58789188 4.67349243 7.086472988 -0.58789182 5.064884186;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773154 -0.068567879 0.99181265
		 -0.10773157 -0.068567887 0.99181271 -0.10773154 -0.068567879 0.99181265 -0.10773157
		 -0.068567887 0.99181271 -0.007404333 0.99764651 0.0681668 -0.007404333 0.99764651
		 0.0681668 -0.007404333 0.99764651 0.0681668 -0.0074043325 0.99764645 0.068166785
		 0.10773156 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.10773156
		 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.0074043437 -0.99764651
		 -0.068166882 0.0074043432 -0.99764645 -0.068166882 0.0074043437 -0.99764651 -0.068166882
		 0.0074043432 -0.99764645 -0.068166882 0.99415249 7.8374711e-07 0.10798553 0.99415249
		 7.8374717e-07 0.10798554 0.99415255 7.8374723e-07 0.10798554 0.99415249 7.8374717e-07
		 0.10798554 -0.99415255 2.6124919e-08 -0.10798559 -0.99415255 2.6124917e-08 -0.10798559
		 -0.99415255 2.6124917e-08 -0.10798559 -0.99415249 2.6124912e-08 -0.10798559;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_05_knuckle_01_geo";
	rename -uid "D28A53AF-4384-4791-8608-D495E4FF06C1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 6.1902310896290533 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.6425487995147705 -0.31119802594184864 7.0078477859497079 ;
	setAttr ".sp" -type "double3" 2.6425487995147705 -0.31119802594184864 7.0078477859497079 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_01_geoShape" -p "finger_05_knuckle_01_geo";
	rename -uid "F748AC76-4E68-8F19-9180-FE86FEF8D118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_05_knuckle_02_geo" -p "finger_05_knuckle_01_geo";
	rename -uid "0EA0BD7D-49BF-7585-DC2B-37B886B8BD0B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 5.582392215728758 0.054324954748153242 8.355531692504881 ;
	setAttr ".sp" -type "double3" 5.582392215728758 0.054324954748153242 8.355531692504881 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_02_geoShape" -p "finger_05_knuckle_02_geo";
	rename -uid "D2535050-4110-F678-EF2F-43BA3FB893DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_05_knuckle_03_geo" -p "finger_05_knuckle_02_geo";
	rename -uid "C39C53CB-4E72-529F-42E9-86A76485D0DF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 8.3771276016122105 -1.1383377972741946 8.3432130549635222 ;
	setAttr ".sp" -type "double3" 8.3771276016122105 -1.1383377972741946 8.3432130549635222 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_03_geoShape" -p "finger_05_knuckle_03_geo";
	rename -uid "F4360ADE-42E6-9FB3-4FE8-CF9ABEF9614F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "finger_05_knuckle_03_geoShapeOrig" -p "finger_05_knuckle_03_geo";
	rename -uid "41C2CFD2-4AAE-6CFB-A83F-89B8A79DBD78";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  8.011060715 -1.51668108 8.60556507 9.73596573 -3.10402083 8.72323132
		 8.53559113 -0.9271785 8.8688345 10.26049423 -2.51451921 8.98650074 8.74319458 -0.75999403 8.080861092
		 10.46809769 -2.34733486 8.19852638 8.21866417 -1.34949672 7.81759119 9.94356918 -2.93683624 7.93525743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957211 -0.20098181 0.94726986
		 -0.2495721 -0.20098183 0.94726986 -0.24957208 -0.2009818 0.9472698 -0.2495721 -0.20098183
		 0.94726986 0.63056654 0.70867407 0.31649151 0.63056648 0.70867407 0.31649154 0.63056648
		 0.70867407 0.31649154 0.63056654 0.70867413 0.31649154 0.24957225 0.20098187 -0.94726974
		 0.24957226 0.20098187 -0.9472698 0.24957226 0.20098186 -0.9472698 0.24957225 0.20098189
		 -0.9472698 -0.6305663 -0.70867443 -0.3164914 -0.63056624 -0.70867443 -0.3164914 -0.6305663
		 -0.70867443 -0.3164914 -0.6305663 -0.70867443 -0.3164914 0.73491496 -0.6763038 0.05013296
		 0.73491496 -0.67630374 0.05013296 0.7349149 -0.67630374 0.050132956 0.7349149 -0.67630374
		 0.050132956 -0.73491395 0.67630488 -0.050132632 -0.73491389 0.67630494 -0.050132632
		 -0.73491389 0.67630494 -0.050132636 -0.73491395 0.67630488 -0.050132632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_05_knuckle_02_geoShapeOrig" -p "finger_05_knuckle_02_geo";
	rename -uid "2A2B3689-481D-B848-1A60-EE968B4D9056";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  5.44329453 -0.74943823 8.10170174 8.11385441 -1.61305225 8.62206745
		 5.65588284 0.04300642 8.32584476 8.32644272 -0.82060766 8.84621048 5.86815166 0.21394771 7.52016258
		 8.53871155 -0.64966631 8.040528297 5.65556335 -0.57849681 7.29602051 8.32612324 -1.44211078 7.81638622;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957171 -0.20098279 0.9472698
		 -0.24957168 -0.20098278 0.94726974 -0.24957171 -0.20098279 0.9472698 -0.24957168
		 -0.20098278 0.94726974 0.24994798 0.93170643 0.26353225 0.24994799 0.93170637 0.26353228
		 0.24994798 0.93170643 0.26353225 0.24994798 0.93170643 0.26353225 0.24957202 0.20098183
		 -0.94726992 0.24957202 0.20098181 -0.94726992 0.24957202 0.20098183 -0.94726992 0.24957202
		 0.20098181 -0.94726992 -0.24994817 -0.93170619 -0.26353279 -0.24994817 -0.93170625
		 -0.26353276 -0.24994817 -0.93170619 -0.26353279 -0.24994814 -0.93170619 -0.26353276
		 0.93554229 -0.30253905 0.18229318 0.93554235 -0.30253905 0.18229316 0.93554229 -0.30253905
		 0.18229316 0.93554229 -0.30253902 0.18229315 -0.9355427 0.30253792 -0.18229291 -0.9355427
		 0.30253792 -0.18229291 -0.9355427 0.30253786 -0.18229288 -0.9355427 0.30253786 -0.18229288;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_05_knuckle_01_geoShapeOrig" -p "finger_05_knuckle_01_geo";
	rename -uid "5C71C5EC-4712-F314-D605-6BA41B97A3FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  2.54942417 -0.86542451 7.36130905 5.63046837 -0.86542434 8.17305565
		 2.50134754 0.054324925 7.54378557 5.58239174 0.054324895 8.35553169 2.73567343 0.24302849 6.654387
		 5.81671715 0.24302846 7.46613312 2.78374958 -0.67672092 6.47191048 5.86479378 -0.67672098 7.2836566;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957223 -0.20098171 0.94726986
		 -0.24957223 -0.20098172 0.94726986 -0.24957226 -0.20098174 0.94726986 -0.24957223
		 -0.20098172 0.94726986 -0.051204339 0.97959495 0.19434994 -0.051204342 0.97959501
		 0.19434996 -0.051204335 0.97959495 0.19434993 -0.051204342 0.97959501 0.19434996
		 0.24957223 0.20098183 -0.94726986 0.24957223 0.20098181 -0.9472698 0.2495722 0.2009818
		 -0.94726974 0.24957226 0.20098184 -0.94726986 0.051204324 -0.97959501 -0.1943498
		 0.051204327 -0.97959501 -0.1943498 0.051204331 -0.97959501 -0.1943498 0.051204327
		 -0.97959501 -0.1943498 0.96700138 4.0568199e-07 0.25477117 0.96700138 4.0568199e-07
		 0.25477117 0.96700138 4.0568202e-07 0.25477117 0.96700144 4.0568204e-07 0.2547712
		 -0.96700132 -2.0284082e-07 -0.25477123 -0.96700138 -2.0284087e-07 -0.25477126 -0.96700132
		 -2.0284085e-07 -0.25477123 -0.96700144 -2.0284088e-07 -0.25477126;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "Pointer_01_Knuckle_01_Jnt";
	rename -uid "7CF47FCB-4E48-1990-C6D0-4BA56E72A97D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.2039603961455012 5.9967344271523144 1.4496547966733044 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 80.165339845537872 6.1177468080085378 -2.758940628813826e-14 ;
	setAttr ".bps" -type "matrix" 0.99430498217777941 -6.9388939039072299e-18 -0.10657205269884718 0
		 0.10500595002977156 0.170805574545006 0.97969342457867681 0 0.018203100691667261 -0.98530475270565421 0.16983283375383762 0
		 3.2039603961455012 5.9967344271523144 1.4496547966733044 1;
	setAttr ".radi" 0.66588227818280343;
createNode joint -n "Pointer_02_Knuckle_02_Jnt" -p "Pointer_01_Knuckle_01_Jnt";
	rename -uid "4279EE9A-4BBD-A270-A1FE-DF84C88D3A4D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.062454387717513 -3.0704605524789486e-16 -8.803721640582296e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -15.918677175679827 0 ;
	setAttr ".bps" -type "matrix" 0.96116794247398119 -0.27024220553039674 -0.055904710985751629 0
		 0.10500595002977156 0.170805574545006 0.97969342457867681 0 -0.25520567552207518 -0.94752024044577388 0.19254988217836977 0
		 7.2432790337230042 5.9967344271523144 1.0167106935788104 1;
	setAttr ".radi" 0.64267598477746035;
createNode joint -n "Pointer_03_Knuckle_03_Jnt" -p "Pointer_02_Knuckle_02_Jnt";
	rename -uid "5B931904-4717-51EC-AF28-5D8FBE3C2F6E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.1542344633874655 -1.9428902930940239e-16 -1.9012569296705806e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.203591349562446 -13.165308591875213 -0.95904756333565766 ;
	setAttr ".bps" -type "matrix" 0.87593708662862424 -0.48169481093336752 -0.026539204743649236 0
		 0.086523057127719377 0.10274150635437476 0.99093791100013295 0 -0.47460297181310551 -0.8702955199194703 0.13167280339640108 0
		 10.275028082977657 5.1443271490065001 0.84037412752183616 1;
	setAttr ".radi" 0.5830849302010751;
createNode joint -n "Pointer_04_Tip_04_Jnt" -p "Pointer_03_Knuckle_03_Jnt";
	rename -uid "DF6ED46D-4023-4308-88B2-66B965AC04C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.9918481964918486 3.1761702642962852e-16 2.7328671010212746e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.87593708662862424 -0.48169481093336752 -0.026539204743649236 0
		 0.086523057127719377 0.10274150635437476 0.99093791100013295 0 -0.47460297181310551 -0.8702955199194703 0.13167280339640108 0
		 12.895698875847831 3.7031693976560223 0.76097285567322159 1;
	setAttr ".radi" 0.5830849302010751;
createNode joint -n "Middle_01_Knuckle_01_Jnt";
	rename -uid "09B4BDF1-4874-0630-5711-C3B7547729BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.6929018459890166 6.301472575822487 3.4090192593426583 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.380925589282796 -1.7232562183345213 -1.3412724503543312 ;
	setAttr ".bps" -type "matrix" 0.99927386758843639 -0.023396896010549444 0.030071960559958155 0
		 -0.031763911564687254 -0.075664312049361415 0.99662729533372074 0 -0.021042610982453452 -0.99685881504813323 -0.076352546675751087 0
		 3.6929018459890166 6.301472575822487 3.4090192593426583 1;
	setAttr ".radi" 0.6734546943240628;
createNode joint -n "Middle_02_Knuckle_02_Jnt" -p "Middle_01_Knuckle_01_Jnt";
	rename -uid "80975721-4A6A-92EB-240D-0FAD5E22CC5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.1320534905436794 -1.515280956265741e-15 2.0288675253721244e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -13.272728101236975 0 ;
	setAttr ".bps" -type "matrix" 0.96775042720731985 -0.25163724378902458 0.011739172812129332 0
		 -0.031763911564687254 -0.075664312049361415 0.99662729533372074 0 -0.24990030924782936 -0.96485937287273105 -0.081217153468213787 0
		 7.821954918566898 6.2047953499942068 3.5332782089419235 1;
	setAttr ".radi" 0.66164678661467635;
createNode joint -n "Middle_03_Knuckle_03_Jnt" -p "Middle_02_Knuckle_02_Jnt";
	rename -uid "FD9A9628-4EE7-E78A-CBEF-0DBAD17FBD20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.6185531265760602 -1.5230872119076366e-15 8.7039750407136296e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 32.696686568033464 -9.0836029989450147 -5.7866766098105993 ;
	setAttr ".bps" -type "matrix" 0.91445356077785256 -0.39200971223284942 -0.10051403233292922 0
		 -0.16016868356539826 -0.57867334899985257 0.79967690223128363 0 -0.37164590403451758 -0.71516819047858482 -0.59195758407334631 0
		 11.323811252683264 5.2942326147184486 3.5757570294246692 1;
	setAttr ".radi" 0.58095586353705098;
createNode joint -n "Middle_01_Tip_01_Jnt" -p "Middle_03_Knuckle_03_Jnt";
	rename -uid "DC8F1B84-4E51-6DA3-7E22-27ADABDBC810";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.7203078497661806 4.154662724964453e-16 3.2352592826967452e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.91445356077785256 -0.39200971223284942 -0.10051403233292922 0
		 -0.16016868356539826 -0.57867334899985257 0.79967690223128363 0 -0.37164590403451758 -0.71516819047858482 -0.59195758407334631 0
		 13.811406452313891 4.2278455173468465 3.3023279182577503 1;
	setAttr ".radi" 0.58095586353705098;
createNode joint -n "Ring_01_Knuckle_01_Jnt";
	rename -uid "80985163-4E6E-A07A-B35B-AE82B8C23134";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.3921161907722861 5.9550924296297785 5.1620839705267958 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.517478450075728 -7.7360793458089505 4.4134309475698282e-14 ;
	setAttr ".bps" -type "matrix" 0.9908986316916073 -1.3877787807814454e-17 0.13461018427927501 0
		 -0.13419199793929518 -0.078763208187025979 0.98782025932107054 0 0.010602329968482481 -0.99689335288991021 -0.078046355220165342 0
		 3.3921161907722861 5.9550924296297785 5.1620839705267958 1;
	setAttr ".radi" 0.64636595156997911;
createNode joint -n "Ring_02_Knuckle_02_Jnt" -p "Ring_01_Knuckle_01_Jnt";
	rename -uid "DB7F756E-4FF7-B942-2DFF-5A8787F8C610";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.82974173035293 -3.4312581010301484e-17 -8.7884901259257359e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -13.963086082646271 0 ;
	setAttr ".bps" -type "matrix" 0.96417725963489931 -0.2405470898530325 0.11180031111840985 0
		 -0.13419199793929518 -0.078763208187025979 0.98782025932107054 0 -0.22881153749755787 -0.96743653776323968 -0.10822118881568145 0
		 7.1870020311112528 5.9550924296297785 5.677606210591633 1;
	setAttr ".radi" 0.63219520384333361;
createNode joint -n "Ring_03_Knuckle_03_Jnt" -p "Ring_02_Knuckle_02_Jnt";
	rename -uid "D9BAD235-4EA5-28E1-B9CF-B49BE64FB43B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.2278141485820426 -5.620504062164855e-16 -1.476683358925257e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 10.532503725542174 -24.712649299640827 -4.4446409253909938 ;
	setAttr ".bps" -type "matrix" 0.78702812812182255 -0.61676874967412743 -0.01352904174263192 0
		 -0.17032369260096247 -0.23831482983057112 0.95613591168912715 0 -0.59293892205170096 -0.75020154045978837 -0.29261080535060113 0
		 10.299187031501843 5.178651129601926 6.0384768366355104 1;
	setAttr ".radi" 0.56352266192870548;
createNode joint -n "Ring_04_Tip_04_Jnt" -p "Ring_03_Knuckle_03_Jnt";
	rename -uid "E45BD6FC-40DD-4D78-26C1-4E9E7BBD094D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.8013221046397736 1.0890268721530649e-15 1.1784464463288069e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.78702812812182255 -0.61676874967412743 -0.01352904174263192 0
		 -0.17032369260096247 -0.23831482983057112 0.95613591168912715 0 -0.59293892205170096 -0.75020154045978837 -0.29261080535060113 0
		 12.503906323782767 3.4508831976887566 6.000577632947282 1;
	setAttr ".radi" 0.56352266192870548;
createNode joint -n "Pinky_01_Knuckle_01_Jnt";
	rename -uid "A96AD091-4EBA-AB5E-A046-608767626116";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.5690647428960869 5.8315783391784528 6.9782301729942455 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 121.2581724495962 -17.674324302520322 3.3381219468726303e-15 ;
	setAttr ".bps" -type "matrix" 0.95279763054889788 0 0.30360611854902703 0 -0.25953400653191294 -0.51889519422360331 0.81448749337552306 0
		 0.15753975585197158 -0.85483786615454149 -0.49440211155945923 0 2.5690647428960869 5.8315783391784528 6.9782301729942455 1;
	setAttr ".radi" 0.61454262708957241;
createNode joint -n "Pinky_02_Knuckle_02_Jnt" -p "Pinky_01_Knuckle_01_Jnt";
	rename -uid "4E7774A4-4912-4553-B3AA-1889C85F9291";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.2144907903984006 3.4756047009754421e-17 9.2275596052053477e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -20.02909451435961 0 ;
	setAttr ".bps" -type "matrix" 0.9491282452580071 -0.29277963586876143 0.11591228957281272 0
		 -0.25953400653191294 -0.51889519422360331 0.81448749337552306 0 -0.17831902171935857 -0.80313626629122237 -0.5684843570942355 0
		 5.6318239514089363 5.8315783391784519 7.9541692449786972 1;
	setAttr ".radi" 0.60272677229519567;
createNode joint -n "Pinky_03_Knuckle_03_Jnt" -p "Pinky_02_Knuckle_02_Jnt";
	rename -uid "98837BBB-43A1-5F01-C916-FFBCFF85918C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.8305777499360327 9.9920072216264089e-16 -1.0963452368173421e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.990621244968811 -22.384037475010082 11.914999953143315 ;
	setAttr ".bps" -type "matrix" 0.74125302867367027 -0.66979039811817453 0.043872201572388775 0
		 -0.15209958355108061 -0.10394744258311028 0.9828838414909562 0 -0.65376575634220746 -0.73523856792821263 -0.17892619725789966 0
		 8.3184052442720802 5.0028428162539624 8.282267992787645 1;
	setAttr ".radi" 0.54073044658362657;
createNode joint -n "Pinky_04_Tip_04_Jnt" -p "Pinky_03_Knuckle_03_Jnt";
	rename -uid "03A064F7-4360-6D21-6065-E0AAA3BC4284";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.4682344507884575 -1.1102230246251565e-15 3.1571967262777889e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.74125302867367027 -0.66979039811817453 0.043872201572388775 0
		 -0.15209958355108061 -0.10394744258311028 0.9828838414909562 0 -0.65376575634220746 -0.73523856792821263 -0.17892619725789966 0
		 10.147991506395718 3.3496430808113677 8.3905548721405498 1;
	setAttr ".radi" 0.54073044658362657;
createNode joint -n "Thumb_01_Knuckle_01_Jnt";
	rename -uid "99E09F94-42A4-2B48-CD5C-E9B44D8C06CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.2976439338589194 4.096540336127438 3.1637490022693391 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 155.70923611361138 56.696511185308751 -31.536589619775789 ;
	setAttr ".bps" -type "matrix" 0.46797899243304131 -0.28718913989158745 -0.83577392910384907 0
		 -0.18370617394879932 -0.95667879317869087 0.22587104359624671 0 -0.86443490460210426 0.047833927399852108 -0.50046399580295176 0
		 -2.2976439338589194 4.096540336127438 3.1637490022693391 1;
	setAttr ".radi" 0.67243754122546595;
createNode joint -n "Thumb_02_Knuckle_02_Jnt" -p "Thumb_01_Knuckle_01_Jnt";
	rename -uid "F204C89A-40A3-2BA0-E0A3-5A85AA88769E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.2320341491013211 -7.3552275381416621e-16 -1.3045120539345589e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 37.364140938066086 0 ;
	setAttr ".bps" -type "matrix" 0.89655415815860606 -0.2572857600446411 -0.36054774880279694 0
		 -0.18370617394879932 -0.95667879317869087 0.22587104359624671 0 -0.40304178833169024 -0.13627077588542413 -0.90497933263582209 0
		 -0.3171408568202585 2.8811460888552043 -0.3732748066267364 1;
	setAttr ".radi" 0.64955477792622762;
createNode joint -n "Thumb_03_Knuckle_03_Jnt" -p "Thumb_02_Knuckle_02_Jnt";
	rename -uid "90DDDED3-4478-D64C-A3CA-D5A35154BF04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.5793068271077528 -1.1969591984239969e-15 1.3877787807814457e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -32.997954777840143 19.541293641802422 -12.25435443187804 ;
	setAttr ".bps" -type "matrix" 0.99721984411460929 -1.5959455978986625e-16 -0.07451565274514077 0
		 0.049192226878768175 -0.75112531766489699 0.65832429848632801 0 -0.055970593339201291 -0.66015964520925408 -0.74903707219232485 0
		 2.8919015623486843 1.9602414114098146 -1.6637858254149192 1;
	setAttr ".radi" 0.5836058064495816;
createNode joint -n "Thumb_04_Tip_04_Jnt" -p "Thumb_03_Knuckle_03_Jnt";
	rename -uid "7A6545EA-424A-30FE-DE43-4E86ED9A4765";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.1695158171173889 -1.6653345369377348e-16 -1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99721984411460929 -1.5959455978986625e-16 -0.07451565274514077 0
		 0.049192226878768175 -0.75112531766489699 0.65832429848632801 0 -0.055970593339201291 -0.66015964520925408 -0.74903707219232485 0
		 6.0526056314132752 1.960241411409815 -1.8999643654134688 1;
	setAttr ".radi" 0.5836058064495816;
createNode transform -n "Geometry";
	rename -uid "82AC051A-48DB-1254-D34A-67ABBEB7AEFB";
createNode joint -n "MoveBase";
	rename -uid "D6CE9366-4DC7-5C24-3674-C99E266F570F";
	setAttr ".t" -type "double3" 0.061811380753486134 0 0.34467969021106315 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 93.766588967363887 95.751804435272234 -1.0014930580992321e-10 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint1" -p "MoveBase";
	rename -uid "CE5BFA21-4690-1197-33DF-74AD8A1C47AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.020264926928654673 -2.3507869566527579e-16 -3.5460132965178911e-15 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 92.057778848885818 0 ;
	setAttr ".bps" -type "matrix" 0.20596744047438009 0 -0.97855884517203806 0 0 1 0 0
		 0.97855884517203806 0 0.20596744047438009 0 0.059780442007777879 3.5527136788005009e-15 0.0046438940867812306 1;
	setAttr ".radi" 0.95226232446488135;
createNode joint -n "joint2" -p "joint1";
	rename -uid "FB39CF74-4AA2-A4DD-BE7E-AFB2523FB7FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.0652732673345855 5.3290123483487741e-12 3.0855431658547367e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.9982212472751391 -50.650776167334527 3.8690461484378016 ;
	setAttr ".bps" -type "matrix" 0.042246091586395584 0 -0.99910723535848445 0 0 1 0 0
		 0.99910723535848445 0 0.042246091586395584 0 0.27103221155229884 3.0566796609348192 0.093987857104841449 1;
	setAttr ".radi" 0.64343321185160374;
createNode joint -n "joint3" -p "joint2";
	rename -uid "D6D648A3-450A-70FA-79B3-52B60E09A805";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 15.26972213976434 1.008876612774203e-16 -4.9810310243223277e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.953682776088247 102.70404729919434 24.41483129202614 ;
	setAttr ".bps" -type "matrix" -0.32621148025974112 0 -0.94529681589792147 0 0 1 0 0
		 0.94529681589792147 0 -0.32621148025974112 0 0.43042849349069096 13.069393028289408 -11.433569476264282 1;
	setAttr ".radi" 0.59044378872211245;
createNode joint -n "joint4" -p "joint3";
	rename -uid "F9782AAB-481C-47EC-0D80-8EAD293E4FF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 17.699845450690862 -3.0988907142622814e-15 4.0134648132300165e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.32621148025974112 0 -0.94529681589792147 0 0 1 0 0
		 0.94529681589792147 0 -0.32621148025974112 0 -0.466189829289613 23.837913490520549 2.1476712673207459 1;
	setAttr ".radi" 1.0201279966056347;
createNode transform -n "head_geo" -p "joint4";
	rename -uid "53ACE317-4039-3221-A3C9-338EA3D039D3";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -16.826314946336115 -0.2852166425090808 -17.136631828463056 ;
	setAttr ".r" -type "double3" 127.47175631155361 -0.44416603128100107 90.813682855084579 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" -0.0088138316745693945 23.695306752477048 1.6059521708569855 ;
	setAttr ".rpt" -type "double3" 15.699409126535086 -23.619501713970422 16.222289330809165 ;
	setAttr ".sp" -type "double3" -0.0088138316745693945 23.695306752477052 1.6059521708569855 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788004994e-15 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "head_geoShape" -p "head_geo";
	rename -uid "6086519B-4BBF-51F5-3B51-09969C54B344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dsm" 2;
createNode mesh -n "head_geoShapeOrig" -p "head_geo";
	rename -uid "7FC6EC5F-44C7-783C-0A94-F2987B161B05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 235 ".uvst[0].uvsp[0:234]" -type "float2" 0.578125 0.020933539
		 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.078125 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.62178618 0.085311785 0.57031327
		 0.033838905 0.5 0.01499852 0.42968673 0.033838905 0.37821385 0.085311785 0.35937345
		 0.15562506 0.37821385 0.22593834 0.42968673 0.27741122 0.5 0.2962516 0.57031327 0.27741122
		 0.62178618 0.22593834 0.5 0.15000001 0.64062655 0.15562506 0.57079482 0.96578389
		 0.5 0.98475325 0.42920518 0.96578389 0.37737975 0.91395837 0.35841036 0.84316361
		 0.37737975 0.77236879 0.42920518 0.72054327 0.5 0.70157391 0.57079482 0.72054327
		 0.62262028 0.77236879 0.64158964 0.84316361 0.62262028 0.91395837 0.5 0.83749998
		 0.62499994 0.67660254 0.63531649 0.921875 0.62499994 0.68843985 0.375 0.68843985
		 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 0.68843985 0.5 1 0.43750003
		 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 0.36468354 0.921875 0.47916672
		 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 0.765625 0.52083337 0.68843985
		 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 0.5625 0.68843985 0.578125 0.70843351
		 0.58333331 0.68843985 0.63531649 0.765625 0.60416663 0.68843985 0.65625 0.84375 0.63531649
		 0.078125 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.37500003 0.34517926 0.39583337 0.34517926 0.375 0.67660254
		 0.63531649 0.078125 0.578125 0.020933539 0.41666669 0.34517866 0.39583334 0.67660254
		 0.578125 0.020933539 0.5 0 0.43750003 0.34517863 0.41666669 0.67660254 0.50000012
		 2.4687028e-08 0.42187497 0.020933537 0.4583334 0.34517926 0.43750003 0.67660254 0.421875
		 0.020933541 0.36468354 0.078125 0.47916672 0.34517866 0.45833337 0.67660254 0.36468354
		 0.078125 0.34374997 0.15625 0.50000006 0.34517863 0.47916672 0.67660254 0.34375003
		 0.15624991 0.36468354 0.23437497 0.52083343 0.34517926 0.50000006 0.67660254 0.36468354
		 0.234375 0.42187497 0.29156643 0.54166669 0.34517866 0.52083337 0.67660254 0.421875
		 0.29156646 0.5 0.3125 0.5625 0.34517863 0.54166669 0.67660254 0.49999991 0.31249997
		 0.578125 0.29156643 0.58333337 0.34517926 0.5625 0.67660254 0.578125 0.29156646 0.63531643
		 0.23437499 0.60416663 0.34517866 0.58333331 0.67660254 0.63531649 0.234375 0.65625
		 0.15625 0.65625 0.15625009 0.63531649 0.078125007 0.62499994 0.34517863 0.60416663
		 0.67660254 0.578125 0.020933539 0.63531649 0.078124985 0.63531649 0.078125104 0.57812506
		 0.020933539 0.49999991 2.6944543e-08 0.578125 0.020933533 0.578125 0.020933539 0.5
		 1.7609861e-09 0.421875 0.020933537 0.49999997 4.9909445e-09 0.5 1.7608176e-10 0.421875
		 0.020933535 0.36468354 0.078125 0.421875 0.020933552 0.42187512 0.020933511 0.36468354
		 0.078125 0.34375003 0.1562501 0.36468354 0.078125015 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.34375 0.15625001 0.34375 0.15625 0.36468351 0.23437499
		 0.421875 0.29156646 0.36468354 0.23437501 0.36468351 0.2343749 0.421875 0.29156646
		 0.50000012 0.31249997 0.42187503 0.29156646 0.421875 0.29156646 0.49999997 0.3125
		 0.578125 0.29156646 0.5 0.3125 0.5 0.3125 0.578125 0.29156643 0.63531649 0.234375
		 0.578125 0.29156646 0.57812488 0.29156649 0.63531649 0.234375 0.65625 0.1562499 0.63531649
		 0.23437499 0.63531649 0.234375 0.65624994 0.15625001 0.65625 0.15625 0.63531643 0.078125
		 0.63531649 0.078125007 0.65625 0.15624999 0.62499994 0.3125 0.63531649 0.078125 0.375
		 0.3125 0.578125 0.020933539 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 0.020933539
		 0.43750003 0.3125 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 0.47916672
		 0.3125 0.36468354 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 0.3125
		 0.5 0.3125 0.54166669 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 0.234375
		 0.58333331 0.3125 0.65625 0.15625 0.60416663 0.3125 0.63531649 0.078125 0.578125
		 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.54166669 0.51795948 0.52083337 0.51795983 0.50000006 0.51795948 0.47916672
		 0.51795948 0.45833337 0.51795983 0.43750003 0.51795948 0.41666669 0.51795948 0.39583337
		 0.51795983 0.375 0.51795983 0.62499994 0.51795948 0.60416663 0.51795948 0.58333337
		 0.51795983 0.5625 0.51795948;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 206 ".vt";
	setAttr ".vt[0:165]"  -0.0088138543 25.4288578 1.82216668 -2.66640067 15.45495987 3.91965199
		 -4.61189127 16.67201614 5.43744802 -5.32398701 18.33454514 7.51079464 -4.61189127 19.99707222 9.58414078
		 -2.66640067 21.2141304 11.1019392 -0.0088137984 21.65960121 11.65748882 2.64877343 21.2141304 11.1019392
		 4.59426308 19.99707222 9.58414173 5.30635977 18.33454514 7.51079512 4.59426308 16.67201614 5.43744802
		 2.64877295 15.45495987 3.91965222 -0.0088139176 15.0094871521 3.36410189 -2.60353422 15.52307701 4.0046038628
		 -4.50300312 16.71134186 5.48649597 -5.19825411 18.33454132 7.5107975 -4.50300312 19.95774269 9.53509712
		 -2.6035347 21.14600945 11.016989708 -0.0088139772 21.58094406 11.55939865 2.58590603 21.14600945 11.016989708
		 4.4853754 19.95774269 9.53509712 5.18062687 18.33454132 7.5107975 4.48537493 16.71134186 5.48649645
		 2.58590651 15.52307701 4.0046038628 -0.0088137388 15.088142395 3.4621954 -0.0088138543 24.93763733 2.21605849
		 -0.81479454 24.55555153 0.73306131 -0.89824677 24.46512985 0.62029463 -0.91028225 24.32762909 0.70382953
		 -1.40481353 24.92465591 1.1933713 -1.54935646 24.87244797 1.12826538 -1.57020307 24.74046135 1.21867371
		 -1.62077558 25.4288578 1.82216644 -1.78767955 25.4288578 1.82216656 -1.81175065 25.3044014 1.92196488
		 -1.40481353 25.9330616 2.45096183 -1.54935646 25.98526955 2.5160675 -1.57020307 25.86834145 2.62525582
		 -0.81479472 26.30216789 2.91127181 -0.89824677 26.39258957 3.024038792 -0.91028237 26.2811718 3.14010024
		 -0.0088138729 26.4372673 3.079756975 -0.0088139474 26.54167747 3.20996881 -0.0088138878 26.43227768 3.32854676
		 0.79716712 26.30216789 2.91127181 0.88061881 26.39258957 3.024038553 0.8926549 26.2811718 3.14010048
		 1.38718605 25.9330616 2.45096183 1.53172898 25.98526955 2.51606774 1.55257535 25.86834145 2.62525582
		 1.60314775 25.4288578 1.82216668 1.77005219 25.4288578 1.82216668 1.79412293 25.3044014 1.92196488
		 1.38718605 24.92465591 1.1933713 1.53172874 24.87244797 1.12826538 1.55257511 24.74046135 1.21867371
		 0.79716718 24.55555153 0.73306131 0.88061893 24.46512985 0.62029457 0.89265496 24.32762909 0.70382941
		 -0.008813858 24.42045212 0.56457627 -0.008813858 24.31604004 0.43436411 -0.0088138282 24.1765213 0.51538289
		 -0.78057504 24.18424797 1.10676587 -0.8663168 24.10054779 0.9835242 -0.87913179 23.95856094 1.068929672
		 -1.34554362 24.53767967 1.54753256 -1.49405241 24.49324608 1.47325897 -1.5162487 24.35712624 1.5659833
		 -1.55233622 25.020477295 2.14963126 -1.72381961 25.029680252 2.14224982 -1.74944949 24.9015789 2.24497175
		 -1.3455435 25.50327492 2.75172925 -1.49405253 25.56611633 2.81124067 -1.5162487 25.44602776 2.92396021
		 -0.78057504 25.85670662 3.19249582 -0.8663168 25.95881271 3.30097604 -0.87913185 25.84459496 3.42101455
		 -0.0088139474 25.98607063 3.35382724 -0.008813858 26.10255241 3.48023176 -0.0088139474 25.99048042 3.60294867
		 0.76294708 25.85670662 3.19249606 0.84868956 25.95881271 3.3009758 0.86150402 25.84459496 3.42101431
		 1.32791603 25.50327492 2.75172925 1.47642457 25.56611633 2.81124067 1.49862099 25.44602776 2.92396021
		 1.5347085 25.020477295 2.14963102 1.70619226 25.029680252 2.14224982 1.73182178 24.9015789 2.24497175
		 1.32791615 24.53767967 1.54753256 1.47642469 24.49324608 1.47325897 1.49862099 24.35712624 1.5659833
		 0.7629472 24.18424797 1.10676575 0.84868944 24.10054779 0.9835242 0.86150384 23.95856094 1.068929553
		 -0.0088138878 24.054883957 0.94543409 -0.0088138878 23.95681 0.80426836 -0.0088138878 23.81267548 0.88699496
		 2.6318357 21.23416901 11.048267365 -0.0088135004 21.67680359 11.60027695 -2.64946389 21.23416901 11.048267365
		 -4.58255625 20.024868011 9.54014301 -5.29011345 18.37293625 7.48001051 -4.58255577 16.72100449 5.41987705
		 -2.64946389 15.51170254 3.91175294 -0.0088137388 15.069069862 3.35974407 2.6318357 15.51170254 3.91175294
		 4.56492853 16.72100449 5.41987753 5.27248573 18.37293625 7.48001003 4.56492758 20.024868011 9.54014301
		 2.56358552 21.17111015 10.94730759 -0.0088136196 21.60230255 11.4850502 -2.58121371 21.17111015 10.94730854
		 -4.46434259 19.99306297 9.47816277 -5.15361309 18.38382721 7.47127628 -4.46434212 16.77459145 5.46438885
		 -2.58121347 15.59654808 3.99524546 -0.008813858 15.16535378 3.4575026 2.563586 15.59654808 3.99524498
		 4.44671392 16.77459145 5.46438932 5.13598537 18.38382721 7.47127628 4.44671392 19.99306297 9.47816277
		 -1.41510355 19.6673336 3.31995893 -1.28827214 20.094327927 3.25915194 -1.25434685 20.47427177 3.029808998
		 -2.16614127 21.044670105 3.74115515 -2.2249012 20.68026161 3.98987341 -2.44458055 20.31134987 4.12311649
		 -2.49988008 21.82384872 4.71287155 -2.56773043 21.4806633 4.98805761 -2.82139373 21.19109535 5.22025061
		 -2.16614127 22.60302544 5.68458891 -2.22490096 22.28106308 5.98624182 -2.44458008 22.070840836 6.31738377
		 -1.25434685 23.17342567 6.39593554 -1.2882725 22.86700058 6.71696329 -1.41510403 22.71485519 7.1205411
		 -0.0088136792 23.38220406 6.65630627 -0.0088140368 23.081466675 6.98442554 -0.0088137984 22.95058441 7.41451645
		 1.23671913 23.17342567 6.39593554 1.27064455 22.86700058 6.71696329 1.39747608 22.71485519 7.12054062
		 2.14851284 22.60302544 5.68458891 2.2072742 22.28106308 5.98624182 2.42695355 22.070840836 6.31738329
		 2.4822526 21.82384872 4.71287251 2.55010271 21.4806633 4.98805761 2.8037653 21.19109535 5.22025013
		 2.14851284 21.044670105 3.74115515 2.20727348 20.68026161 3.98987341 2.4269526 20.31134987 4.12311649
		 1.23671937 20.47427177 3.029809475 1.27064478 20.094327927 3.25915194 1.39747584 19.6673336 3.31995916
		 -0.008813858 20.26548958 2.76943874 -0.0088139176 19.87986183 2.99168944 -0.0088139176 19.43160439 3.02598381
		 -1.20488954 20.52673149 3.097543955 -1.24108088 20.14545822 3.3229208 -1.36663079 19.71929741 3.38590693
		 -2.36062264 20.34111595 4.16138077 -2.14316368 20.70978355 4.026690006 -2.08047843 21.074480057 3.78064442
		 -2.72444773 21.1905365 5.2206974 -2.47334814 21.4806633 4.98805714;
	setAttr ".vt[166:205]" -2.40096569 21.82271957 4.71377659 -2.36062264 22.039957047 6.28001499
		 -2.14316368 22.25154305 5.94942474 -2.08047843 22.57095909 5.64690876 -1.36663032 22.66177559 7.055488586
		 -1.24108112 22.81586647 6.65319443 -1.20488977 23.11870766 6.33000994 -0.0088136792 22.88937759 7.33933115
		 -0.0088136792 23.022422791 6.91079187 -0.0088139176 23.31919861 6.58004093 1.34900308 22.66177559 7.055488586
		 1.22345316 22.81586647 6.65319538 1.18726206 23.11870766 6.33000994 2.34299517 22.039957047 6.28001451
		 2.12553549 22.25154305 5.94942522 2.062850952 22.57095909 5.64690876 2.70681953 21.1905365 5.22069836
		 2.45571995 21.4806633 4.98805809 2.3833375 21.82271957 4.71377659 2.34299517 20.34111595 4.16138124
		 2.12553549 20.70978355 4.026690006 2.062850952 21.074480057 3.78064442 1.34900308 19.71929741 3.38590717
		 1.22345316 20.14545822 3.32292104 1.1872623 20.52673149 3.097543955 -0.0088137984 19.4916954 3.10206509
		 -0.0088137984 19.93890381 3.065323353 -0.0088138282 20.32624245 2.84751225 2.12351084 23.63836098 3.25789165
		 1.83783388 24.30532837 4.089671135 1.057348967 24.79358482 4.69857502 -0.0088137984 24.97229576 4.92144871
		 -1.074975967 24.79358482 4.6985755 -1.85546184 24.30532837 4.089670181 -2.14113855 23.63836098 3.25789165
		 -1.85546184 22.97139168 2.42611289 -1.074976206 22.48313904 1.81720853 -0.0088139176 22.30442429 1.59433413
		 1.05734849 22.48313904 1.81720853 1.83783412 22.97139168 2.42611289;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  2 1 0 1 13 0 13 14 0 14 2 0 3 2 0 14 15 0 15 3 0 4 3 0
		 15 16 0 16 4 0 5 4 0 16 17 0 17 5 0 6 5 0 17 18 0 18 6 0 7 6 0 18 19 0 19 7 0 8 7 0
		 19 20 0 20 8 0 9 8 0 20 21 0 21 9 0 10 9 0 21 22 0 22 10 0 11 10 0 22 23 0 23 11 0
		 12 11 0 23 24 0 24 12 0 1 12 0 24 13 0 103 104 0 104 1 0 2 103 0 102 103 0 3 102 0
		 101 102 0 4 101 0 100 101 0 5 100 0 99 100 0 6 99 0 98 99 0 7 98 0 109 98 0 8 109 0
		 108 109 0 9 108 0 107 108 0 10 107 0 106 107 0 11 106 0 105 106 0 12 105 0 104 105 0
		 65 62 0 62 25 0 25 65 0 68 65 0 25 68 0 71 68 0 25 71 0 74 71 0 25 74 0 77 74 0 25 77 0
		 80 77 0 25 80 0 83 80 0 25 83 0 86 83 0 25 86 0 89 86 0 25 89 0 92 89 0 25 92 0 95 92 0
		 25 95 0 62 95 0 26 29 0 29 0 0 0 26 0 29 32 0 32 0 0 32 35 0 35 0 0 35 38 0 38 0 0
		 38 41 0 41 0 0 41 44 0 44 0 0 44 47 0 47 0 0 47 50 0 50 0 0 50 53 0 53 0 0 53 56 0
		 56 0 0 56 59 0 59 0 0 59 26 0 26 27 0 27 30 0 30 29 0 27 28 0 28 31 0 31 30 0 30 33 0
		 33 32 0 31 34 0 34 33 0 33 36 0 36 35 0 34 37 0 37 36 0 36 39 0 39 38 0 37 40 0 40 39 0
		 39 42 0 42 41 0 40 43 0 43 42 0 42 45 0 45 44 0 43 46 0 46 45 0 45 48 0 48 47 0 46 49 0
		 49 48 0 48 51 0 51 50 0 49 52 0 52 51 0 51 54 0 54 53 0 52 55 0 55 54 0 54 57 0 57 56 0
		 55 58 0 58 57 0 57 60 0 60 59 0 58 61 0 61 60 0 27 60 0 61 28 0 62 63 0 63 96 0 96 95 0
		 63 64 0 64 97 0 97 96 0 63 66 0 66 67 0 67 64 0 65 66 0;
	setAttr ".ed[166:331]" 66 69 0 69 70 0 70 67 0 68 69 0 69 72 0 72 73 0 73 70 0
		 71 72 0 72 75 0 75 76 0 76 73 0 74 75 0 75 78 0 78 79 0 79 76 0 77 78 0 78 81 0 81 82 0
		 82 79 0 80 81 0 81 84 0 84 85 0 85 82 0 83 84 0 84 87 0 87 88 0 88 85 0 86 87 0 87 90 0
		 90 91 0 91 88 0 89 90 0 90 93 0 93 94 0 94 91 0 92 93 0 93 96 0 97 94 0 18 111 0
		 111 110 0 110 19 0 17 112 0 112 111 0 16 113 0 113 112 0 15 114 0 114 113 0 14 115 0
		 115 114 0 13 116 0 116 115 0 24 117 0 117 116 0 23 118 0 118 117 0 22 119 0 119 118 0
		 21 120 0 120 119 0 20 121 0 121 120 0 110 121 0 124 123 0 123 126 0 126 125 0 125 124 0
		 123 122 0 122 127 0 127 126 0 160 159 0 159 162 0 162 161 0 161 160 0 159 158 0 158 163 0
		 163 162 0 125 201 0 201 202 0 202 124 0 122 104 0 103 127 0 125 128 0 128 200 0 200 201 0
		 130 127 0 102 130 0 128 131 0 131 199 0 199 200 0 133 130 0 101 133 0 131 134 0 134 198 0
		 198 199 0 136 133 0 100 136 0 134 137 0 137 197 0 197 198 0 139 136 0 99 139 0 137 140 0
		 140 196 0 196 197 0 142 139 0 98 142 0 140 143 0 143 195 0 195 196 0 145 142 0 109 145 0
		 143 146 0 146 194 0 194 195 0 148 145 0 108 148 0 205 194 0 146 149 0 149 205 0 151 148 0
		 107 151 0 149 152 0 152 204 0 204 205 0 154 151 0 106 154 0 152 155 0 155 203 0 203 204 0
		 157 154 0 105 157 0 122 157 0 155 124 0 202 203 0 161 115 0 116 160 0 158 64 0 67 163 0
		 161 164 0 164 114 0 166 163 0 70 166 0 164 167 0 167 113 0 169 166 0 73 169 0 167 170 0
		 170 112 0 172 169 0 76 172 0 170 173 0 173 111 0 175 172 0 79 175 0 173 176 0 176 110 0
		 178 175 0 82 178 0 176 179 0 179 121 0 181 178 0 85 181 0 179 182 0 182 120 0 184 181 0
		 88 184 0;
	setAttr ".ed[332:419]" 182 185 0 185 119 0 187 184 0 91 187 0 185 188 0 188 118 0
		 190 187 0 94 190 0 188 191 0 191 117 0 193 190 0 97 193 0 158 193 0 191 160 0 126 129 0
		 129 128 0 130 129 0 129 132 0 132 131 0 133 132 0 132 135 0 135 134 0 136 135 0 135 138 0
		 138 137 0 139 138 0 138 141 0 141 140 0 142 141 0 141 144 0 144 143 0 145 144 0 144 147 0
		 147 146 0 148 147 0 147 150 0 150 149 0 151 150 0 150 153 0 153 152 0 154 153 0 153 156 0
		 156 155 0 157 156 0 123 156 0 162 165 0 165 164 0 166 165 0 165 168 0 168 167 0 169 168 0
		 168 171 0 171 170 0 172 171 0 171 174 0 174 173 0 175 174 0 174 177 0 177 176 0 178 177 0
		 177 180 0 180 179 0 181 180 0 180 183 0 183 182 0 184 183 0 183 186 0 186 185 0 187 186 0
		 186 189 0 189 188 0 190 189 0 189 192 0 192 191 0 193 192 0 159 192 0 194 52 0 49 195 0
		 46 196 0 43 197 0 40 198 0 37 199 0 34 200 0 31 201 0 28 202 0 61 203 0 58 204 0
		 55 205 0;
	setAttr -s 840 ".n";
	setAttr ".n[0:165]" -type "float3"  -1.4756932e-05 -0.78016907 0.62556863
		 -1.4756932e-05 -0.78016913 0.62556863 -1.4756933e-05 -0.78016913 0.62556869 -1.4756932e-05
		 -0.78016919 0.62556863 -3.1895175e-05 -0.78016609 0.62557244 -3.1895179e-05 -0.78016609
		 0.6255725 -3.1895175e-05 -0.78016615 0.6255725 -3.1895175e-05 -0.78016609 0.62557244
		 -2.5091429e-05 -0.78015411 0.62558746 -2.5091427e-05 -0.78015405 0.6255874 -2.5091429e-05
		 -0.78015411 0.62558746 -2.5091429e-05 -0.78015411 0.6255874 -1.0289278e-05 -0.78015149
		 0.62559056 -1.0289277e-05 -0.78015155 0.62559062 -1.0289279e-05 -0.78015155 0.62559062
		 -1.0289278e-05 -0.78015155 0.62559062 -6.4984652e-06 -0.78014642 0.625597 -6.4984656e-06
		 -0.78014642 0.625597 -6.4984652e-06 -0.78014642 0.625597 -6.4984647e-06 -0.7801463
		 0.625597 5.5958212e-06 -0.78013635 0.62560952 5.5958212e-06 -0.78013629 0.62560952
		 5.5958217e-06 -0.78013641 0.62560958 5.5958212e-06 -0.78013635 0.62560952 1.236508e-05
		 -0.7801497 0.62559289 1.2365081e-05 -0.7801497 0.62559295 1.236508e-05 -0.78014964
		 0.62559289 1.236508e-05 -0.78014964 0.62559295 2.5869233e-05 -0.78015655 0.62558442
		 2.5869227e-05 -0.78015643 0.6255843 2.5869231e-05 -0.78015649 0.62558442 2.5869231e-05
		 -0.78015655 0.62558442 3.1454587e-05 -0.78016645 0.62557209 3.1454583e-05 -0.78016633
		 0.62557209 3.1454587e-05 -0.78016639 0.62557209 3.145459e-05 -0.78016639 0.62557209
		 1.2906672e-05 -0.78016937 0.62556827 1.2906672e-05 -0.78016943 0.62556839 1.2906671e-05
		 -0.78016931 0.62556833 1.2906672e-05 -0.78016943 0.62556839 3.1589743e-06 -0.78016782
		 0.62557024 3.1589741e-06 -0.78016782 0.62557018 3.1589746e-06 -0.78016788 0.6255703
		 3.1589739e-06 -0.78016776 0.62557024 -3.790813e-06 -0.78017801 0.6255576 -3.7908133e-06
		 -0.78017801 0.6255576 -3.7908133e-06 -0.78017801 0.6255576 -3.7908128e-06 -0.78017795
		 0.62555754 -0.71496409 0.18201683 -0.6750527 -0.41278437 -0.0070203366 -0.91080177
		 -0.41185963 -0.0039110198 -0.91123885 -0.71335721 0.18470743 -0.67602128 -0.82556951
		 0.4402456 -0.35301387 -0.71496409 0.18201683 -0.6750527 -0.71335721 0.18470743 -0.67602128
		 -0.82371223 0.44235772 -0.35470825 -0.71496415 0.69847459 -0.030975349 -0.82556951
		 0.4402456 -0.35301387 -0.82371223 0.44235772 -0.35470825 -0.71335703 0.7000044 -0.033403587
		 -0.4127847 0.88751149 0.2047734 -0.71496415 0.69847459 -0.030975349 -0.71335703 0.7000044
		 -0.033403587 -0.41185468 0.88862008 0.20181721 2.7763914e-08 0.9567039 0.2910628
		 -0.4127847 0.88751149 0.2047734 -0.41185468 0.88862008 0.20181721 -8.267741e-08 0.95765495
		 0.28791806 0.41278473 0.88751155 0.20477271 2.7763914e-08 0.9567039 0.2910628 -8.267741e-08
		 0.95765495 0.28791806 0.41185415 0.8886233 0.20180357 0.71496403 0.69847471 -0.03097555
		 0.41278473 0.88751155 0.20477271 0.41185415 0.8886233 0.20180357 0.71335018 0.70001096
		 -0.033408538 0.82556945 0.44024548 -0.35301402 0.71496403 0.69847471 -0.03097555
		 0.71335018 0.70001096 -0.033408538 0.82371402 0.44235796 -0.35470375 0.71496403 0.18201675
		 -0.67505288 0.82556945 0.44024548 -0.35301402 0.82371402 0.44235796 -0.35470375 0.71335894
		 0.18470234 -0.67602074 0.41278425 -0.0070203589 -0.91080177 0.71496403 0.18201675
		 -0.67505288 0.71335894 0.18470234 -0.67602074 0.41186228 -0.0039109169 -0.9112376
		 8.3291738e-08 -0.076212704 -0.99709159 0.41278425 -0.0070203589 -0.91080177 0.41186228
		 -0.0039109169 -0.9112376 8.5158518e-07 -0.072951183 -0.99733549 -0.41278437 -0.0070203366
		 -0.91080177 8.3291738e-08 -0.076212704 -0.99709159 8.5158518e-07 -0.072951183 -0.99733549
		 -0.41185963 -0.0039110198 -0.91123885 -0.059437584 -0.79979056 0.59732932 -0.034315612
		 -0.81550443 0.5777325 1.5591352e-08 -0.78016126 0.62557834 -0.068632349 -0.77832305
		 0.62410164 -0.059437584 -0.79979056 0.59732932 1.5591352e-08 -0.78016126 0.62557834
		 -0.059436962 -0.75685501 0.65087461 -0.068632349 -0.77832305 0.62410164 1.5591352e-08
		 -0.78016126 0.62557834 -0.034316022 -0.74113852 0.67047459 -0.059436962 -0.75685501
		 0.65087461 1.5591352e-08 -0.78016126 0.62557834 5.6503563e-08 -0.73538637 0.67764813
		 -0.034316022 -0.74113852 0.67047459 1.5591352e-08 -0.78016126 0.62557834 0.034316253
		 -0.74114031 0.67047244 5.6503563e-08 -0.73538637 0.67764813 1.5591352e-08 -0.78016126
		 0.62557834 0.059437081 -0.75685549 0.65087396 0.034316253 -0.74114031 0.67047244
		 1.5591352e-08 -0.78016126 0.62557834 0.06863226 -0.7783218 0.62410313 0.059437081
		 -0.75685549 0.65087396 1.5591352e-08 -0.78016126 0.62557834 0.059437562 -0.79978973
		 0.59733045 0.06863226 -0.7783218 0.62410313 1.5591352e-08 -0.78016126 0.62557834
		 0.034315661 -0.81550503 0.57773173 0.059437562 -0.79978973 0.59733045 1.5591352e-08
		 -0.78016126 0.62557834 4.4843967e-10 -0.8212561 0.5705598 0.034315661 -0.81550503
		 0.57773173 1.5591352e-08 -0.78016126 0.62557834 -0.034315612 -0.81550443 0.5777325
		 4.4843967e-10 -0.8212561 0.5705598 1.5591352e-08 -0.78016126 0.62557834 -1.362332e-07
		 0.78016192 -0.62557763 -2.8829072e-07 0.78016263 -0.62557685 1.5292672e-08 0.78016168
		 -0.62557787 -2.8829072e-07 0.78016263 -0.62557685 8.4376403e-08 0.78016192 -0.62557769
		 1.5292672e-08 0.78016168 -0.62557787 8.4376403e-08 0.78016192 -0.62557769 8.4377945e-08
		 0.78016019 -0.62557983 1.5292672e-08 0.78016168 -0.62557787 8.4377945e-08 0.78016019
		 -0.62557983 4.9221285e-08 0.78016162 -0.62557799 1.5292672e-08 0.78016168 -0.62557787
		 4.9221285e-08 0.78016162 -0.62557799 -4.9220287e-08 0.7801621 -0.62557733 1.5292672e-08
		 0.78016168 -0.62557787 -4.9220287e-08 0.7801621 -0.62557733 -9.8443479e-08 0.78016031
		 -0.62557977 1.5292672e-08 0.78016168 -0.62557787 -9.8443479e-08 0.78016031 -0.62557977
		 1.405872e-08 0.78016037 -0.62557954 1.5292672e-08 0.78016168 -0.62557787 1.405872e-08
		 0.78016037 -0.62557954 4.9218563e-08 0.78016198 -0.62557769 1.5292672e-08 0.78016168
		 -0.62557787 4.9218563e-08 0.78016198 -0.62557769 3.5860785e-07 0.78016126 -0.6255784
		 1.5292672e-08 0.78016168 -0.62557787 3.5860785e-07 0.78016126 -0.6255784 1.5908877e-07
		 0.7801609 -0.62557894 1.5292672e-08 0.78016168 -0.62557787 1.5908877e-07 0.7801609
		 -0.62557894 -1.2304996e-08 0.78016186 -0.62557763 1.5292672e-08 0.78016168 -0.62557787
		 -1.2304996e-08 0.78016186 -0.62557763;
	setAttr ".n[166:331]" -type "float3"  -1.362332e-07 0.78016192 -0.62557763
		 1.5292672e-08 0.78016168 -0.62557787 -1.362332e-07 0.78016192 -0.62557763 -1.1848449e-06
		 0.78016049 -0.6255793 -3.7914876e-06 0.78016132 -0.6255784 -2.8829072e-07 0.78016263
		 -0.62557685 -0.49440446 -0.4193027 -0.7614128 -0.49417159 -0.41667658 -0.76300395
		 -0.85593009 -0.19036792 -0.48077416 -0.85632992 -0.19288929 -0.47905403 -2.8829072e-07
		 0.78016263 -0.62557685 -3.7914876e-06 0.78016132 -0.6255784 2.106389e-07 0.78016078
		 -0.62557918 8.4376403e-08 0.78016192 -0.62557769 -0.85632992 -0.19288929 -0.47905403
		 -0.85593009 -0.19036792 -0.48077416 -0.98834294 0.11877509 -0.095240392 -0.98880619
		 0.11640099 -0.093343973 8.4376403e-08 0.78016192 -0.62557769 2.106389e-07 0.78016078
		 -0.62557918 3.3701922e-06 0.7801581 -0.62558228 8.4377945e-08 0.78016019 -0.62557983
		 -0.98880619 0.11640099 -0.093343973 -0.98834294 0.11877509 -0.095240392 -0.85593009
		 0.42791805 0.2902928 -0.85633194 0.42569131 0.29237404 8.4377945e-08 0.78016019 -0.62557983
		 3.3701922e-06 0.7801581 -0.62558228 2.1063995e-07 0.78016222 -0.62557727 4.9221285e-08
		 0.78016162 -0.62557799 -0.85633194 0.42569131 0.29237404 -0.85593009 0.42791805 0.2902928
		 -0.49417132 0.6542266 0.57252276 -0.49440363 0.65210593 0.57473719 4.9221285e-08
		 0.78016162 -0.62557799 2.1063995e-07 0.78016222 -0.62557727 -2.1063984e-07 0.78016382
		 -0.62557536 -4.9220287e-08 0.7801621 -0.62557733 -0.49440363 0.65210593 0.57473719
		 -0.49417132 0.6542266 0.57252276 -8.1775111e-09 0.7370612 0.67582601 -2.2430952e-07
		 0.73497754 0.67809135 -4.9220287e-08 0.7801621 -0.62557733 -2.1063984e-07 0.78016382
		 -0.62557536 -4.2127979e-07 0.78016025 -0.62557977 -9.8443479e-08 0.78016031 -0.62557977
		 -2.2430952e-07 0.73497754 0.67809135 -8.1775111e-09 0.7370612 0.67582601 0.49417114
		 0.65422684 0.57252258 0.49440145 0.65210432 0.57474101 -9.8443479e-08 0.78016031
		 -0.62557977 -4.2127979e-07 0.78016025 -0.62557977 -2.9489254e-06 0.7801615 -0.62557817
		 1.405872e-08 0.78016037 -0.62557954 0.49440145 0.65210432 0.57474101 0.49417114 0.65422684
		 0.57252258 0.85593009 0.42791784 0.29029298 0.85633165 0.42569053 0.29237574 1.405872e-08
		 0.78016037 -0.62557954 -2.9489254e-06 0.7801615 -0.62557817 2.1062979e-07 0.78016096
		 -0.62557882 4.9218563e-08 0.78016198 -0.62557769 0.85633165 0.42569053 0.29237574
		 0.85593009 0.42791784 0.29029298 0.98834294 0.11877497 -0.095240153 0.9888069 0.11639918
		 -0.093339086 4.9218563e-08 0.78016198 -0.62557769 2.1062979e-07 0.78016096 -0.62557882
		 3.791467e-06 0.78015786 -0.62558264 3.5860785e-07 0.78016126 -0.6255784 0.9888069
		 0.11639918 -0.093339086 0.98834294 0.11877497 -0.095240153 0.85593021 -0.19036795
		 -0.4807739 0.8563329 -0.19289002 -0.4790484 3.5860785e-07 0.78016126 -0.6255784 3.791467e-06
		 0.78015786 -0.62558264 1.1321838e-06 0.78015864 -0.62558168 1.5908877e-07 0.7801609
		 -0.62557894 0.8563329 -0.19289002 -0.4790484 0.85593021 -0.19036795 -0.4807739 0.49417129
		 -0.41667616 -0.7630043 0.49440065 -0.41929924 -0.76141715 1.5908877e-07 0.7801609
		 -0.62557894 1.1321838e-06 0.78015864 -0.62558168 -5.265959e-08 0.78016067 -0.62557906
		 -1.2304996e-08 0.78016186 -0.62557763 0.49440065 -0.41929924 -0.76141715 0.49417129
		 -0.41667616 -0.7630043 -2.4532515e-08 -0.49951082 -0.86630762 -1.1295394e-06 -0.50216907
		 -0.86476952 -0.49417159 -0.41667658 -0.76300395 -0.49440446 -0.4193027 -0.7614128
		 -1.1295394e-06 -0.50216907 -0.86476952 -2.4532515e-08 -0.49951082 -0.86630762 -1.1848449e-06
		 0.78016049 -0.6255793 -1.362332e-07 0.78016192 -0.62557763 -1.2304996e-08 0.78016186
		 -0.62557763 -5.265959e-08 0.78016067 -0.62557906 -0.034315612 -0.81550443 0.5777325
		 -0.034318004 -0.81550997 0.57772464 6.3482147e-10 -0.82125837 0.57055664 4.4843967e-10
		 -0.8212561 0.5705598 0.49401745 0.41497618 0.76402974 0.49334484 0.40769526 0.76837188
		 8.6564347e-09 0.49039152 0.87150228 8.0545625e-08 0.49778908 0.86729807 0.49334484
		 0.40769526 0.76837188 0.49401745 0.41497618 0.76402974 0.85566384 0.18873464 0.48189068
		 0.85449916 0.1817652 0.48661348 -0.034318004 -0.81550997 0.57772464 -0.034315612
		 -0.81550443 0.5777325 -0.059437584 -0.79979056 0.59732932 -0.059441969 -0.79979473
		 0.5973233 0.85449916 0.1817652 0.48661348 0.85566384 0.18873464 0.48189068 0.98803657
		 -0.12031513 0.096478194 0.98669058 -0.12686093 0.10172428 -0.059441969 -0.79979473
		 0.5973233 -0.059437584 -0.79979056 0.59732932 -0.068632349 -0.77832305 0.62410164
		 -0.068635643 -0.77832288 0.62410146 0.98669058 -0.12686093 0.10172428 0.98803657
		 -0.12031513 0.096478194 0.85566413 -0.42936522 -0.28893653 0.85449916 -0.43548709
		 -0.28316453 -0.068635643 -0.77832288 0.62410146 -0.068632349 -0.77832305 0.62410164
		 -0.059436962 -0.75685501 0.65087461 -0.059438497 -0.75685555 0.65087384 0.85449916
		 -0.43548709 -0.28316453 0.85566413 -0.42936522 -0.28893653 0.49401864 -0.65560234
		 -0.57107913 0.49334529 -0.66141713 -0.56492287 -0.059438497 -0.75685555 0.65087384
		 -0.059436962 -0.75685501 0.65087461 -0.034316022 -0.74113852 0.67047459 -0.034316193
		 -0.74113542 0.67047799 0.49334529 -0.66141713 -0.56492287 0.49401864 -0.65560234
		 -0.57107913 -4.1883152e-07 -0.7384122 -0.67434967 -1.7312868e-08 -0.74411315 -0.66805363
		 -0.034316193 -0.74113542 0.67047799 -0.034316022 -0.74113852 0.67047459 5.6503563e-08
		 -0.73538637 0.67764813 2.3869438e-07 -0.73538417 0.67765051 -1.7312868e-08 -0.74411315
		 -0.66805363 -4.1883152e-07 -0.7384122 -0.67434967 -0.49402162 -0.65560406 -0.57107437
		 -0.49334517 -0.66141713 -0.56492299 2.3869438e-07 -0.73538417 0.67765051 5.6503563e-08
		 -0.73538637 0.67764813 0.034316253 -0.74114031 0.67047244 0.034317166 -0.74114192
		 0.67047071 -0.49334517 -0.66141713 -0.56492299 -0.49402162 -0.65560406 -0.57107437
		 -0.8556655 -0.42936552 -0.28893209 -0.85449922 -0.43548697 -0.28316438 0.034317166
		 -0.74114192 0.67047071 0.034316253 -0.74114031 0.67047244 0.059437081 -0.75685549
		 0.65087396 0.059438862 -0.75685459 0.65087491 -0.85449922 -0.43548697 -0.28316438
		 -0.8556655 -0.42936552 -0.28893209 -0.98803657 -0.12031507 0.096478179 -0.9866907
		 -0.12686087 0.10172439;
	setAttr ".n[332:497]" -type "float3"  0.059438862 -0.75685459 0.65087491 0.059437081
		 -0.75685549 0.65087396 0.06863226 -0.7783218 0.62410313 0.068635672 -0.77832264 0.6241017
		 -0.9866907 -0.12686087 0.10172439 -0.98803657 -0.12031507 0.096478179 -0.85566455
		 0.18873517 0.4818894 -0.85449928 0.18176511 0.48661339 0.068635672 -0.77832264 0.6241017
		 0.06863226 -0.7783218 0.62410313 0.059437562 -0.79978973 0.59733045 0.059441909 -0.79979384
		 0.59732449 -0.85449928 0.18176511 0.48661339 -0.85566455 0.18873517 0.4818894 -0.49401903
		 0.41497746 0.76402801 -0.49334505 0.40769544 0.7683717 0.059441909 -0.79979384 0.59732449
		 0.059437562 -0.79978973 0.59733045 0.034315661 -0.81550503 0.57773173 0.034317967
		 -0.81550854 0.57772684 -0.49334505 0.40769544 0.7683717 -0.49401903 0.41497746 0.76402801
		 8.0545625e-08 0.49778908 0.86729807 8.6564347e-09 0.49039152 0.87150228 0.034317967
		 -0.81550854 0.57772684 0.034315661 -0.81550503 0.57773173 4.4843967e-10 -0.8212561
		 0.5705598 6.3482147e-10 -0.82125837 0.57055664 -0.40832937 -0.8926779 -0.19077003
		 1.4496288e-06 -0.96111864 -0.27613574 2.8602358e-08 -0.95520645 -0.29594013 -0.41421863
		 -0.8857739 -0.20935003 1.4496288e-06 -0.96111864 -0.27613574 0.40833238 -0.892681
		 -0.19074932 0.41421854 -0.88577408 -0.20934975 2.8602358e-08 -0.95520645 -0.29594013
		 0.40833238 -0.892681 -0.19074932 0.70725274 -0.7056846 0.042459741 0.71744758 -0.69608057
		 0.027218034 0.41421854 -0.88577408 -0.20934975 0.70725274 -0.7056846 0.042459741
		 0.81667531 -0.45023063 0.361018 0.82843727 -0.43695441 0.35037497 0.71744758 -0.69608057
		 0.027218034 0.81667531 -0.45023063 0.361018 0.70726806 -0.19478366 0.67958164 0.7174477
		 -0.17782836 0.67353237 0.82843727 -0.43695441 0.35037497 0.70726806 -0.19478366 0.67958164
		 0.40834099 -0.0077832486 0.91279626 0.4142184 0.011865179 0.91010022 0.7174477 -0.17782836
		 0.67353237 0.40834099 -0.0077832486 0.91279626 -2.2302304e-06 0.060665168 0.99815816
		 -8.5807095e-08 0.081297785 0.9966898 0.4142184 0.011865179 0.91010022 -2.2302304e-06
		 0.060665168 0.99815816 -0.40834111 -0.0077805016 0.91279626 -0.41421846 0.011865124
		 0.9101001 -8.5807095e-08 0.081297785 0.9966898 -0.40834111 -0.0077805016 0.91279626
		 -0.70726824 -0.19478409 0.67958134 -0.71744788 -0.1778286 0.67353225 -0.41421846
		 0.011865124 0.9101001 -0.70726824 -0.19478409 0.67958134 -0.81667435 -0.4502359 0.36101341
		 -0.82843709 -0.43695447 0.35037524 -0.71744788 -0.1778286 0.67353225 -0.81667435
		 -0.4502359 0.36101341 -0.70725155 -0.70568609 0.042453818 -0.7174477 -0.69608045
		 0.027218075 -0.82843709 -0.43695447 0.35037524 -0.70725155 -0.70568609 0.042453818
		 -0.40832937 -0.8926779 -0.19077003 -0.41421863 -0.8857739 -0.20935003 -0.7174477
		 -0.69608045 0.027218075 -0.49415612 -0.41650674 -0.76310676 -0.46104017 -0.19763672
		 -0.86509055 -0.79854649 0.01349929 -0.60178173 -0.85590374 -0.1902051 -0.48088539
		 -0.46104017 -0.19763672 -0.86509055 -0.41280431 -0.0070873266 -0.91079217 -0.71499854
		 0.18195872 -0.6750319 -0.79854649 0.01349929 -0.60178173 0.41438207 0.012420779 0.91001827
		 0.46063825 0.19571064 0.86574227 0.79785025 -0.015241438 0.60266304 0.71773118 -0.17734776
		 0.67335713 0.46063825 0.19571064 0.86574227 0.49332201 0.40745473 0.76851416 0.85445952
		 0.18153521 0.48676893 0.79785025 -0.015241438 0.60266304 -0.49415612 -0.41650674
		 -0.76310676 -0.85590374 -0.1902051 -0.48088539 -0.85590392 -0.19020516 -0.4808853
		 -0.49415633 -0.41650671 -0.76310664 -0.71499854 0.18195872 -0.6750319 -0.41280431
		 -0.0070873266 -0.91079217 -0.41278437 -0.0070203366 -0.91080177 -0.71496409 0.18201683
		 -0.6750527 -0.85590374 -0.1902051 -0.48088539 -0.98831266 0.11892828 -0.095363565
		 -0.98831272 0.11892829 -0.095363416 -0.85590392 -0.19020516 -0.4808853 -0.82560951
		 0.44020009 -0.35297728 -0.71499854 0.18195872 -0.6750319 -0.71496409 0.18201683 -0.6750527
		 -0.82556951 0.4402456 -0.35301387 -0.98831266 0.11892828 -0.095363565 -0.85590392
		 0.42806157 0.29015824 -0.85590392 0.42806157 0.29015821 -0.98831272 0.11892829 -0.095363416
		 -0.7149986 0.69844168 -0.03092294 -0.82560951 0.44020009 -0.35297728 -0.82556951
		 0.4402456 -0.35301387 -0.71496415 0.69847459 -0.030975349 -0.85590392 0.42806157
		 0.29015824 -0.49415621 0.65436333 0.57237941 -0.494156 0.65436333 0.57237965 -0.85590392
		 0.42806157 0.29015821 -0.41280472 0.88748747 0.20483717 -0.7149986 0.69844168 -0.03092294
		 -0.71496415 0.69847459 -0.030975349 -0.4127847 0.88751149 0.2047734 -0.49415621 0.65436333
		 0.57237941 1.3225386e-08 0.73719543 0.67567962 -3.1225706e-08 0.73719519 0.6756798
		 -0.494156 0.65436333 0.57237965 1.8552222e-09 0.95668328 0.29113087 -0.41280472 0.88748747
		 0.20483717 -0.4127847 0.88751149 0.2047734 2.7763914e-08 0.9567039 0.2910628 1.3225386e-08
		 0.73719543 0.67567962 0.49415606 0.6543631 0.57237995 0.49415603 0.65436321 0.57237971
		 -3.1225706e-08 0.73719519 0.6756798 0.41280484 0.88748753 0.20483691 1.8552222e-09
		 0.95668328 0.29113087 2.7763914e-08 0.9567039 0.2910628 0.41278473 0.88751155 0.20477271
		 0.49415606 0.6543631 0.57237995 0.85590386 0.4280616 0.29015833 0.85590392 0.42806149
		 0.29015815 0.49415603 0.65436321 0.57237971 0.7149986 0.69844168 -0.030923031 0.41280484
		 0.88748753 0.20483691 0.41278473 0.88751155 0.20477271 0.71496403 0.69847471 -0.03097555
		 0.85590386 0.4280616 0.29015833 0.98831254 0.11892844 -0.095363416 0.98831266 0.11892824
		 -0.095363416 0.85590392 0.42806149 0.29015815 0.82560945 0.44020006 -0.35297754 0.7149986
		 0.69844168 -0.030923031 0.71496403 0.69847471 -0.03097555 0.82556945 0.44024548 -0.35301402
		 0.8559038 -0.19020525 -0.4808853 0.98831266 0.11892824 -0.095363416 0.98831254 0.11892844
		 -0.095363416 0.8559038 -0.19020511 -0.48088527 0.71499854 0.18195871 -0.67503202
		 0.82560945 0.44020006 -0.35297754 0.82556945 0.44024548 -0.35301402 0.71496403 0.18201675
		 -0.67505288 0.8559038 -0.19020511 -0.48088527 0.49415633 -0.41650677 -0.76310658;
	setAttr ".n[498:663]" -type "float3"  0.49415639 -0.41650677 -0.76310658 0.8559038
		 -0.19020525 -0.4808853 0.41280434 -0.0070873452 -0.91079229 0.71499854 0.18195871
		 -0.67503202 0.71496403 0.18201675 -0.67505288 0.41278425 -0.0070203589 -0.91080177
		 0.49415633 -0.41650677 -0.76310658 1.3372343e-07 -0.49933895 -0.86640674 9.7580319e-08
		 -0.49933872 -0.86640686 0.49415639 -0.41650677 -0.76310658 4.2670035e-08 -0.076282993
		 -0.99708617 0.41280434 -0.0070873452 -0.91079229 0.41278425 -0.0070203589 -0.91080177
		 8.3291738e-08 -0.076212704 -0.99709159 -0.41280431 -0.0070873266 -0.91079217 4.2670035e-08
		 -0.076282993 -0.99708617 8.3291738e-08 -0.076212704 -0.99709159 -0.41278437 -0.0070203366
		 -0.91080177 1.3372343e-07 -0.49933895 -0.86640674 -0.49415612 -0.41650674 -0.76310676
		 -0.49415633 -0.41650671 -0.76310664 9.7580319e-08 -0.49933872 -0.86640686 0.41438207
		 0.012420779 0.91001827 0.71773118 -0.17734776 0.67335713 0.7174477 -0.17782836 0.67353237
		 0.4142184 0.011865179 0.91010022 0.85445952 0.18153521 0.48676893 0.49332201 0.40745473
		 0.76851416 0.49334484 0.40769526 0.76837188 0.85449916 0.1817652 0.48661348 0.71773118
		 -0.17734776 0.67335713 0.82876486 -0.43657625 0.3500717 0.82843727 -0.43695441 0.35037497
		 0.7174477 -0.17782836 0.67353237 0.98664504 -0.12707649 0.10189737 0.85445952 0.18153521
		 0.48676893 0.85449916 0.1817652 0.48661348 0.98669058 -0.12686093 0.10172428 0.82876486
		 -0.43657625 0.3500717 0.7177313 -0.69580472 0.026786471 0.71744758 -0.69608057 0.027218034
		 0.82843727 -0.43695441 0.35037497 0.85445964 -0.43568859 -0.28297392 0.98664504 -0.12707649
		 0.10189737 0.98669058 -0.12686093 0.10172428 0.85449916 -0.43548709 -0.28316453 0.7177313
		 -0.69580472 0.026786471 0.4143824 -0.88557315 -0.20987448 0.41421854 -0.88577408
		 -0.20934975 0.71744758 -0.69608057 0.027218034 0.49332243 -0.66160792 -0.56471914
		 0.85445964 -0.43568859 -0.28297392 0.85449916 -0.43548709 -0.28316453 0.49334529
		 -0.66141713 -0.56492287 0.4143824 -0.88557315 -0.20987448 -1.9267508e-09 -0.95503342
		 -0.29649839 2.8602358e-08 -0.95520645 -0.29594013 0.41421854 -0.88577408 -0.20934975
		 3.5244305e-08 -0.74430031 -0.66784507 0.49332243 -0.66160792 -0.56471914 0.49334529
		 -0.66141713 -0.56492287 -1.7312868e-08 -0.74411315 -0.66805363 -1.9267508e-09 -0.95503342
		 -0.29649839 -0.41438264 -0.88557315 -0.20987436 -0.41421863 -0.8857739 -0.20935003
		 2.8602358e-08 -0.95520645 -0.29594013 -0.49332255 -0.66160822 -0.56471896 3.5244305e-08
		 -0.74430031 -0.66784507 -1.7312868e-08 -0.74411315 -0.66805363 -0.49334517 -0.66141713
		 -0.56492299 -0.41438264 -0.88557315 -0.20987436 -0.71773154 -0.6958046 0.026786774
		 -0.7174477 -0.69608045 0.027218075 -0.41421863 -0.8857739 -0.20935003 -0.8544597
		 -0.43568841 -0.28297383 -0.49332255 -0.66160822 -0.56471896 -0.49334517 -0.66141713
		 -0.56492299 -0.85449922 -0.43548697 -0.28316438 -0.71773154 -0.6958046 0.026786774
		 -0.82876474 -0.43657619 0.350072 -0.82843709 -0.43695447 0.35037524 -0.7174477 -0.69608045
		 0.027218075 -0.9866451 -0.12707639 0.10189744 -0.8544597 -0.43568841 -0.28297383
		 -0.85449922 -0.43548697 -0.28316438 -0.9866907 -0.12686087 0.10172439 -0.82876474
		 -0.43657619 0.350072 -0.71773124 -0.17734797 0.67335689 -0.71744788 -0.1778286 0.67353225
		 -0.82843709 -0.43695447 0.35037524 -0.85445958 0.18153518 0.48676866 -0.9866451 -0.12707639
		 0.10189744 -0.9866907 -0.12686087 0.10172439 -0.85449928 0.18176511 0.48661339 -0.71773124
		 -0.17734797 0.67335689 -0.41438216 0.01242066 0.91001815 -0.41421846 0.011865124
		 0.9101001 -0.71744788 -0.1778286 0.67353225 -0.49332219 0.40745473 0.7685141 -0.85445958
		 0.18153518 0.48676866 -0.85449928 0.18176511 0.48661339 -0.49334505 0.40769544 0.7683717
		 -0.41438216 0.01242066 0.91001815 -2.26393e-08 0.081880823 0.99664211 -8.5807095e-08
		 0.081297785 0.9966898 -0.41421846 0.011865124 0.9101001 3.0061297e-08 0.49014693
		 0.87163985 -0.49332219 0.40745473 0.7685141 -0.49334505 0.40769544 0.7683717 8.6564347e-09
		 0.49039152 0.87150228 0.49332201 0.40745473 0.76851416 3.0061297e-08 0.49014693 0.87163985
		 8.6564347e-09 0.49039152 0.87150228 0.49334484 0.40769526 0.76837188 -2.26393e-08
		 0.081880823 0.99664211 0.41438207 0.012420779 0.91001827 0.4142184 0.011865179 0.91010022
		 -8.5807095e-08 0.081297785 0.9966898 -0.85590374 -0.1902051 -0.48088539 -0.79854649
		 0.01349929 -0.60178173 -0.92208272 0.30191663 -0.24209437 -0.98831266 0.11892828
		 -0.095363565 -0.79854649 0.01349929 -0.60178173 -0.71499854 0.18195872 -0.6750319
		 -0.82560951 0.44020009 -0.35297728 -0.92208272 0.30191663 -0.24209437 -0.98831266
		 0.11892828 -0.095363565 -0.92208272 0.30191663 -0.24209437 -0.79854715 0.59033442
		 0.11759174 -0.85590392 0.42806157 0.29015824 -0.92208272 0.30191663 -0.24209437 -0.82560951
		 0.44020009 -0.35297728 -0.7149986 0.69844168 -0.03092294 -0.79854715 0.59033442 0.11759174
		 -0.85590392 0.42806157 0.29015824 -0.79854715 0.59033442 0.11759174 -0.46104178 0.80147022
		 0.38090155 -0.49415621 0.65436333 0.57237941 -0.79854715 0.59033442 0.11759174 -0.7149986
		 0.69844168 -0.03092294 -0.41280472 0.88748747 0.20483717 -0.46104178 0.80147022 0.38090155
		 -0.49415621 0.65436333 0.57237941 -0.46104178 0.80147022 0.38090155 -1.5298852e-07
		 0.8787511 0.47728032 1.3225386e-08 0.73719543 0.67567962 -0.46104178 0.80147022 0.38090155
		 -0.41280472 0.88748747 0.20483717 1.8552222e-09 0.95668328 0.29113087 -1.5298852e-07
		 0.8787511 0.47728032 1.3225386e-08 0.73719543 0.67567962 -1.5298852e-07 0.8787511
		 0.47728032 0.46104094 0.8014698 0.38090336 0.49415606 0.6543631 0.57237995 -1.5298852e-07
		 0.8787511 0.47728032 1.8552222e-09 0.95668328 0.29113087 0.41280484 0.88748753 0.20483691
		 0.46104094 0.8014698 0.38090336 0.49415606 0.6543631 0.57237995 0.46104094 0.8014698
		 0.38090336 0.79854691 0.59033442 0.11759312 0.85590386 0.4280616 0.29015833 0.46104094
		 0.8014698 0.38090336 0.41280484 0.88748753 0.20483691 0.7149986 0.69844168 -0.030923031
		 0.79854691 0.59033442 0.11759312;
	setAttr ".n[664:829]" -type "float3"  0.85590386 0.4280616 0.29015833 0.79854691
		 0.59033442 0.11759312 0.92208284 0.30191627 -0.24209438 0.98831254 0.11892844 -0.095363416
		 0.79854691 0.59033442 0.11759312 0.7149986 0.69844168 -0.030923031 0.82560945 0.44020006
		 -0.35297754 0.92208284 0.30191627 -0.24209438 0.98831254 0.11892844 -0.095363416
		 0.92208284 0.30191627 -0.24209438 0.79854739 0.01349958 -0.60178059 0.8559038 -0.19020511
		 -0.48088527 0.92208284 0.30191627 -0.24209438 0.82560945 0.44020006 -0.35297754 0.71499854
		 0.18195871 -0.67503202 0.79854739 0.01349958 -0.60178059 0.8559038 -0.19020511 -0.48088527
		 0.79854739 0.01349958 -0.60178059 0.46104145 -0.19763668 -0.86508983 0.49415633 -0.41650677
		 -0.76310658 0.79854739 0.01349958 -0.60178059 0.71499854 0.18195871 -0.67503202 0.41280434
		 -0.0070873452 -0.91079229 0.46104145 -0.19763668 -0.86508983 0.49415633 -0.41650677
		 -0.76310658 0.46104145 -0.19763668 -0.86508983 -1.2078029e-07 -0.27491799 -0.96146768
		 1.3372343e-07 -0.49933895 -0.86640674 0.46104145 -0.19763668 -0.86508983 0.41280434
		 -0.0070873452 -0.91079229 4.2670035e-08 -0.076282993 -0.99708617 -1.2078029e-07 -0.27491799
		 -0.96146768 -0.41280431 -0.0070873266 -0.91079217 -0.46104017 -0.19763672 -0.86509055
		 -1.2078029e-07 -0.27491799 -0.96146768 4.2670035e-08 -0.076282993 -0.99708617 -0.46104017
		 -0.19763672 -0.86509055 -0.49415612 -0.41650674 -0.76310676 1.3372343e-07 -0.49933895
		 -0.86640674 -1.2078029e-07 -0.27491799 -0.96146768 0.71773118 -0.17734776 0.67335713
		 0.79785025 -0.015241438 0.60266304 0.92127854 -0.30340713 0.24328949 0.82876486 -0.43657625
		 0.3500717 0.79785025 -0.015241438 0.60266304 0.85445952 0.18153521 0.48676893 0.98664504
		 -0.12707649 0.10189737 0.92127854 -0.30340713 0.24328949 0.82876486 -0.43657625 0.3500717
		 0.92127854 -0.30340713 0.24328949 0.79785061 -0.59157318 -0.11608402 0.7177313 -0.69580472
		 0.026786471 0.92127854 -0.30340713 0.24328949 0.98664504 -0.12707649 0.10189737 0.85445964
		 -0.43568859 -0.28297392 0.79785061 -0.59157318 -0.11608402 0.7177313 -0.69580472
		 0.026786471 0.79785061 -0.59157318 -0.11608402 0.46063945 -0.80252528 -0.3791627
		 0.4143824 -0.88557315 -0.20987448 0.79785061 -0.59157318 -0.11608402 0.85445964 -0.43568859
		 -0.28297392 0.49332243 -0.66160792 -0.56471914 0.46063945 -0.80252528 -0.3791627
		 0.4143824 -0.88557315 -0.20987448 0.46063945 -0.80252528 -0.3791627 4.1847628e-08
		 -0.87974012 -0.47545493 -1.9267508e-09 -0.95503342 -0.29649839 0.46063945 -0.80252528
		 -0.3791627 0.49332243 -0.66160792 -0.56471914 3.5244305e-08 -0.74430031 -0.66784507
		 4.1847628e-08 -0.87974012 -0.47545493 -1.9267508e-09 -0.95503342 -0.29649839 4.1847628e-08
		 -0.87974012 -0.47545493 -0.46063957 -0.80252588 -0.37916154 -0.41438264 -0.88557315
		 -0.20987436 4.1847628e-08 -0.87974012 -0.47545493 3.5244305e-08 -0.74430031 -0.66784507
		 -0.49332255 -0.66160822 -0.56471896 -0.46063957 -0.80252588 -0.37916154 -0.41438264
		 -0.88557315 -0.20987436 -0.46063957 -0.80252588 -0.37916154 -0.79785073 -0.59157318
		 -0.11608366 -0.71773154 -0.6958046 0.026786774 -0.46063957 -0.80252588 -0.37916154
		 -0.49332255 -0.66160822 -0.56471896 -0.8544597 -0.43568841 -0.28297383 -0.79785073
		 -0.59157318 -0.11608366 -0.71773154 -0.6958046 0.026786774 -0.79785073 -0.59157318
		 -0.11608366 -0.92127872 -0.30340731 0.24328916 -0.82876474 -0.43657619 0.350072 -0.79785073
		 -0.59157318 -0.11608366 -0.8544597 -0.43568841 -0.28297383 -0.9866451 -0.12707639
		 0.10189744 -0.92127872 -0.30340731 0.24328916 -0.82876474 -0.43657619 0.350072 -0.92127872
		 -0.30340731 0.24328916 -0.79785073 -0.015241295 0.6026625 -0.71773124 -0.17734797
		 0.67335689 -0.92127872 -0.30340731 0.24328916 -0.9866451 -0.12707639 0.10189744 -0.85445958
		 0.18153518 0.48676866 -0.79785073 -0.015241295 0.6026625 -0.71773124 -0.17734797
		 0.67335689 -0.79785073 -0.015241295 0.6026625 -0.46063852 0.19571082 0.86574221 -0.41438216
		 0.01242066 0.91001815 -0.79785073 -0.015241295 0.6026625 -0.85445958 0.18153518 0.48676866
		 -0.49332219 0.40745473 0.7685141 -0.46063852 0.19571082 0.86574221 -0.41438216 0.01242066
		 0.91001815 -0.46063852 0.19571082 0.86574221 1.0880379e-07 0.27292496 0.9620353 -2.26393e-08
		 0.081880823 0.99664211 -0.46063852 0.19571082 0.86574221 -0.49332219 0.40745473 0.7685141
		 3.0061297e-08 0.49014693 0.87163985 1.0880379e-07 0.27292496 0.9620353 0.49332201
		 0.40745473 0.76851416 0.46063825 0.19571064 0.86574227 1.0880379e-07 0.27292496 0.9620353
		 3.0061297e-08 0.49014693 0.87163985 0.46063825 0.19571064 0.86574227 0.41438207 0.012420779
		 0.91001827 -2.26393e-08 0.081880823 0.99664211 1.0880379e-07 0.27292496 0.9620353
		 0.85590392 0.42806149 0.29015815 0.98831266 0.11892824 -0.095363416 0.98834294 0.11877497
		 -0.095240153 0.85593009 0.42791784 0.29029298 0.49415603 0.65436321 0.57237971 0.85590392
		 0.42806149 0.29015815 0.85593009 0.42791784 0.29029298 0.49417114 0.65422684 0.57252258
		 -3.1225706e-08 0.73719519 0.6756798 0.49415603 0.65436321 0.57237971 0.49417114 0.65422684
		 0.57252258 -8.1775111e-09 0.7370612 0.67582601 -0.494156 0.65436333 0.57237965 -3.1225706e-08
		 0.73719519 0.6756798 -8.1775111e-09 0.7370612 0.67582601 -0.49417132 0.6542266 0.57252276
		 -0.85590392 0.42806157 0.29015821 -0.494156 0.65436333 0.57237965 -0.49417132 0.6542266
		 0.57252276 -0.85593009 0.42791805 0.2902928 -0.98831272 0.11892829 -0.095363416 -0.85590392
		 0.42806157 0.29015821 -0.85593009 0.42791805 0.2902928 -0.98834294 0.11877509 -0.095240392
		 -0.85590392 -0.19020516 -0.4808853 -0.98831272 0.11892829 -0.095363416 -0.98834294
		 0.11877509 -0.095240392 -0.85593009 -0.19036792 -0.48077416 -0.49415633 -0.41650671
		 -0.76310664 -0.85590392 -0.19020516 -0.4808853 -0.85593009 -0.19036792 -0.48077416
		 -0.49417159 -0.41667658 -0.76300395 9.7580319e-08 -0.49933872 -0.86640686 -0.49415633
		 -0.41650671 -0.76310664 -0.49417159 -0.41667658 -0.76300395 -2.4532515e-08 -0.49951082
		 -0.86630762 0.49415639 -0.41650677 -0.76310658 9.7580319e-08 -0.49933872 -0.86640686;
	setAttr ".n[830:839]" -type "float3"  -2.4532515e-08 -0.49951082 -0.86630762
		 0.49417129 -0.41667616 -0.7630043 0.8559038 -0.19020525 -0.4808853 0.49415639 -0.41650677
		 -0.76310658 0.49417129 -0.41667616 -0.7630043 0.85593021 -0.19036795 -0.4807739 0.98834294
		 0.11877497 -0.095240153 0.98831266 0.11892824 -0.095363416 0.8559038 -0.19020525
		 -0.4808853 0.85593021 -0.19036795 -0.4807739;
	setAttr -s 216 -ch 840 ".fc[0:215]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 11 12 13
		f 4 4 -4 5 6
		mu 0 4 1 0 13 14
		f 4 7 -7 8 9
		mu 0 4 2 1 14 15
		f 4 10 -10 11 12
		mu 0 4 3 2 15 16
		f 4 13 -13 14 15
		mu 0 4 4 3 16 17
		f 4 16 -16 17 18
		mu 0 4 5 4 17 18
		f 4 19 -19 20 21
		mu 0 4 6 5 18 19
		f 4 22 -22 23 24
		mu 0 4 7 6 19 20
		f 4 25 -25 26 27
		mu 0 4 8 7 20 21
		f 4 28 -28 29 30
		mu 0 4 9 8 21 22
		f 4 31 -31 32 33
		mu 0 4 10 9 22 23
		f 4 34 -34 35 -2
		mu 0 4 11 10 23 12
		f 4 36 37 -1 38
		mu 0 4 92 134 11 0
		f 4 39 -39 -5 40
		mu 0 4 96 92 0 1
		f 4 41 -41 -8 42
		mu 0 4 100 96 1 2
		f 4 43 -43 -11 44
		mu 0 4 104 100 2 3
		f 4 45 -45 -14 46
		mu 0 4 108 104 3 4
		f 4 47 -47 -17 48
		mu 0 4 112 108 4 5
		f 4 49 -49 -20 50
		mu 0 4 116 112 5 6
		f 4 51 -51 -23 52
		mu 0 4 120 116 6 7
		f 4 53 -53 -26 54
		mu 0 4 124 120 7 8
		f 4 55 -55 -29 56
		mu 0 4 128 124 8 9
		f 4 57 -57 -32 58
		mu 0 4 132 128 9 10
		f 4 59 -59 -35 -38
		mu 0 4 134 132 10 11
		f 3 60 61 62
		mu 0 3 25 24 35
		f 3 63 -63 64
		mu 0 3 26 25 35
		f 3 65 -65 66
		mu 0 3 27 26 35
		f 3 67 -67 68
		mu 0 3 28 27 35
		f 3 69 -69 70
		mu 0 3 29 28 35
		f 3 71 -71 72
		mu 0 3 30 29 35
		f 3 73 -73 74
		mu 0 3 31 30 35
		f 3 75 -75 76
		mu 0 3 32 31 35
		f 3 77 -77 78
		mu 0 3 33 32 35
		f 3 79 -79 80
		mu 0 3 34 33 35
		f 3 81 -81 82
		mu 0 3 36 34 35
		f 3 83 -83 -62
		mu 0 3 24 36 35
		f 3 84 85 86
		mu 0 3 48 37 49
		f 3 87 88 -86
		mu 0 3 37 38 49
		f 3 89 90 -89
		mu 0 3 38 39 49
		f 3 91 92 -91
		mu 0 3 39 40 49
		f 3 93 94 -93
		mu 0 3 40 41 49
		f 3 95 96 -95
		mu 0 3 41 42 49
		f 3 97 98 -97
		mu 0 3 42 43 49
		f 3 99 100 -99
		mu 0 3 43 44 49
		f 3 101 102 -101
		mu 0 3 44 45 49
		f 3 103 104 -103
		mu 0 3 45 46 49
		f 3 105 106 -105
		mu 0 3 46 47 49
		f 3 107 -87 -107
		mu 0 3 47 48 49
		f 4 108 109 110 -85
		mu 0 4 48 51 55 37
		f 4 111 112 113 -110
		mu 0 4 53 90 94 54
		f 4 -111 114 115 -88
		mu 0 4 37 55 57 38
		f 4 -114 116 117 -115
		mu 0 4 54 94 98 56
		f 4 -116 118 119 -90
		mu 0 4 38 57 59 39
		f 4 -118 120 121 -119
		mu 0 4 56 98 102 58
		f 4 -120 122 123 -92
		mu 0 4 39 59 61 40
		f 4 -122 124 125 -123
		mu 0 4 58 102 106 60
		f 4 -124 126 127 -94
		mu 0 4 40 61 63 41
		f 4 -126 128 129 -127
		mu 0 4 60 106 110 62
		f 4 -128 130 131 -96
		mu 0 4 41 63 65 42
		f 4 -130 132 133 -131
		mu 0 4 62 110 114 64
		f 4 -132 134 135 -98
		mu 0 4 42 65 67 43
		f 4 -134 136 137 -135
		mu 0 4 64 114 118 66
		f 4 -136 138 139 -100
		mu 0 4 43 67 69 44
		f 4 -138 140 141 -139
		mu 0 4 66 118 122 68
		f 4 -140 142 143 -102
		mu 0 4 44 69 71 45
		f 4 -142 144 145 -143
		mu 0 4 68 122 126 70
		f 4 -144 146 147 -104
		mu 0 4 45 71 73 46
		f 4 -146 148 149 -147
		mu 0 4 70 126 130 72
		f 4 -148 150 151 -106
		mu 0 4 46 73 75 47
		f 4 -150 152 153 -151
		mu 0 4 72 130 136 74
		f 4 -112 154 -154 155
		mu 0 4 50 52 74 136
		f 4 -109 -108 -152 -155
		mu 0 4 51 48 47 75
		f 4 156 157 158 -84
		mu 0 4 24 76 87 36
		f 4 159 160 161 -158
		mu 0 4 76 182 180 87
		f 4 -160 162 163 164
		mu 0 4 182 76 77 140
		f 4 -157 -61 165 -163
		mu 0 4 76 24 25 77
		f 4 -164 166 167 168
		mu 0 4 140 77 78 144
		f 4 -166 -64 169 -167
		mu 0 4 77 25 26 78
		f 4 -168 170 171 172
		mu 0 4 144 78 79 148
		f 4 -170 -66 173 -171
		mu 0 4 78 26 27 79
		f 4 -172 174 175 176
		mu 0 4 148 79 80 152
		f 4 -174 -68 177 -175
		mu 0 4 79 27 28 80
		f 4 -176 178 179 180
		mu 0 4 152 80 81 156
		f 4 -178 -70 181 -179
		mu 0 4 80 28 29 81
		f 4 -180 182 183 184
		mu 0 4 156 81 82 160
		f 4 -182 -72 185 -183
		mu 0 4 81 29 30 82
		f 4 -184 186 187 188
		mu 0 4 160 82 83 164
		f 4 -186 -74 189 -187
		mu 0 4 82 30 31 83
		f 4 -188 190 191 192
		mu 0 4 164 83 84 168
		f 4 -190 -76 193 -191
		mu 0 4 83 31 32 84
		f 4 -192 194 195 196
		mu 0 4 168 84 85 172
		f 4 -194 -78 197 -195
		mu 0 4 84 32 33 85
		f 4 -196 198 199 200
		mu 0 4 172 85 86 176
		f 4 -198 -80 201 -199
		mu 0 4 85 33 34 86
		f 4 -200 202 -162 203
		mu 0 4 176 86 87 180
		f 4 -202 -82 -159 -203
		mu 0 4 86 34 36 87
		f 4 -18 204 205 206
		mu 0 4 18 17 158 162
		f 4 -15 207 208 -205
		mu 0 4 17 16 154 158
		f 4 -12 209 210 -208
		mu 0 4 16 15 150 154
		f 4 -9 211 212 -210
		mu 0 4 15 14 146 150
		f 4 -6 213 214 -212
		mu 0 4 14 13 142 146
		f 4 -3 215 216 -214
		mu 0 4 13 12 138 142
		f 4 -36 217 218 -216
		mu 0 4 12 23 184 138
		f 4 -33 219 220 -218
		mu 0 4 23 22 178 184
		f 4 -30 221 222 -220
		mu 0 4 22 21 174 178
		f 4 -27 223 224 -222
		mu 0 4 21 20 170 174
		f 4 -24 225 226 -224
		mu 0 4 20 19 166 170
		f 4 -21 -207 227 -226
		mu 0 4 19 18 162 166
		f 4 228 229 230 231
		mu 0 4 88 187 189 89
		f 4 232 233 234 -230
		mu 0 4 186 91 95 188
		f 4 235 236 237 238
		mu 0 4 183 210 211 137
		f 4 239 240 241 -237
		mu 0 4 210 139 143 211
		f 4 -232 242 243 244
		mu 0 4 88 89 229 230
		f 4 -234 245 -37 246
		mu 0 4 95 91 134 92
		f 4 247 248 249 -243
		mu 0 4 89 93 228 229
		f 4 250 -247 -40 251
		mu 0 4 99 95 92 96
		f 4 252 253 254 -249
		mu 0 4 93 97 227 228
		f 4 255 -252 -42 256
		mu 0 4 103 99 96 100
		f 4 257 258 259 -254
		mu 0 4 97 101 226 227
		f 4 260 -257 -44 261
		mu 0 4 107 103 100 104
		f 4 262 263 264 -259
		mu 0 4 101 105 225 226
		f 4 265 -262 -46 266
		mu 0 4 111 107 104 108
		f 4 267 268 269 -264
		mu 0 4 105 109 224 225
		f 4 270 -267 -48 271
		mu 0 4 115 111 108 112
		f 4 272 273 274 -269
		mu 0 4 109 113 223 224
		f 4 275 -272 -50 276
		mu 0 4 119 115 112 116
		f 4 277 278 279 -274
		mu 0 4 113 117 222 223
		f 4 280 -277 -52 281
		mu 0 4 123 119 116 120
		f 4 282 -279 283 284
		mu 0 4 234 222 117 121
		f 4 285 -282 -54 286
		mu 0 4 127 123 120 124
		f 4 287 288 289 -285
		mu 0 4 121 125 233 234
		f 4 290 -287 -56 291
		mu 0 4 131 127 124 128
		f 4 292 293 294 -289
		mu 0 4 125 129 232 233
		f 4 295 -292 -58 296
		mu 0 4 133 131 128 132
		f 4 297 -297 -60 -246
		mu 0 4 91 133 132 134
		f 4 298 -245 299 -294
		mu 0 4 129 135 231 232
		f 4 -239 300 -217 301
		mu 0 4 183 137 142 138
		f 4 -241 302 -165 303
		mu 0 4 143 139 182 140
		f 4 304 305 -215 -301
		mu 0 4 137 141 146 142
		f 4 306 -304 -169 307
		mu 0 4 147 143 140 144
		f 4 308 309 -213 -306
		mu 0 4 141 145 150 146
		f 4 310 -308 -173 311
		mu 0 4 151 147 144 148
		f 4 312 313 -211 -310
		mu 0 4 145 149 154 150
		f 4 314 -312 -177 315
		mu 0 4 155 151 148 152
		f 4 316 317 -209 -314
		mu 0 4 149 153 158 154
		f 4 318 -316 -181 319
		mu 0 4 159 155 152 156
		f 4 320 321 -206 -318
		mu 0 4 153 157 162 158
		f 4 322 -320 -185 323
		mu 0 4 163 159 156 160
		f 4 324 325 -228 -322
		mu 0 4 157 161 166 162
		f 4 326 -324 -189 327
		mu 0 4 167 163 160 164
		f 4 328 329 -227 -326
		mu 0 4 161 165 170 166
		f 4 330 -328 -193 331
		mu 0 4 171 167 164 168
		f 4 332 333 -225 -330
		mu 0 4 165 169 174 170
		f 4 334 -332 -197 335
		mu 0 4 175 171 168 172
		f 4 336 337 -223 -334
		mu 0 4 169 173 178 174
		f 4 338 -336 -201 339
		mu 0 4 179 175 172 176
		f 4 340 341 -221 -338
		mu 0 4 173 177 184 178
		f 4 342 -340 -204 343
		mu 0 4 181 179 176 180
		f 4 344 -344 -161 -303
		mu 0 4 139 181 180 182
		f 4 345 -302 -219 -342
		mu 0 4 177 183 138 184
		f 4 -231 346 347 -248
		mu 0 4 89 189 191 93
		f 4 -235 -251 348 -347
		mu 0 4 188 95 99 190
		f 4 -348 349 350 -253
		mu 0 4 93 191 193 97
		f 4 -349 -256 351 -350
		mu 0 4 190 99 103 192
		f 4 -351 352 353 -258
		mu 0 4 97 193 195 101
		f 4 -352 -261 354 -353
		mu 0 4 192 103 107 194
		f 4 -354 355 356 -263
		mu 0 4 101 195 197 105
		f 4 -355 -266 357 -356
		mu 0 4 194 107 111 196
		f 4 -357 358 359 -268
		mu 0 4 105 197 199 109
		f 4 -358 -271 360 -359
		mu 0 4 196 111 115 198
		f 4 -360 361 362 -273
		mu 0 4 109 199 201 113
		f 4 -361 -276 363 -362
		mu 0 4 198 115 119 200
		f 4 -363 364 365 -278
		mu 0 4 113 201 203 117
		f 4 -364 -281 366 -365
		mu 0 4 200 119 123 202
		f 4 -366 367 368 -284
		mu 0 4 117 203 205 121
		f 4 -367 -286 369 -368
		mu 0 4 202 123 127 204
		f 4 -369 370 371 -288
		mu 0 4 121 205 207 125
		f 4 -370 -291 372 -371
		mu 0 4 204 127 131 206
		f 4 -372 373 374 -293
		mu 0 4 125 207 209 129
		f 4 -373 -296 375 -374
		mu 0 4 206 131 133 208
		f 4 -233 376 -376 -298
		mu 0 4 91 186 208 133
		f 4 -229 -299 -375 -377
		mu 0 4 185 135 129 209
		f 4 -238 377 378 -305
		mu 0 4 137 211 212 141
		f 4 -242 -307 379 -378
		mu 0 4 211 143 147 212
		f 4 -379 380 381 -309
		mu 0 4 141 212 213 145
		f 4 -380 -311 382 -381
		mu 0 4 212 147 151 213
		f 4 -382 383 384 -313
		mu 0 4 145 213 214 149
		f 4 -383 -315 385 -384
		mu 0 4 213 151 155 214
		f 4 -385 386 387 -317
		mu 0 4 149 214 215 153
		f 4 -386 -319 388 -387
		mu 0 4 214 155 159 215
		f 4 -388 389 390 -321
		mu 0 4 153 215 216 157
		f 4 -389 -323 391 -390
		mu 0 4 215 159 163 216
		f 4 -391 392 393 -325
		mu 0 4 157 216 217 161
		f 4 -392 -327 394 -393
		mu 0 4 216 163 167 217
		f 4 -394 395 396 -329
		mu 0 4 161 217 218 165
		f 4 -395 -331 397 -396
		mu 0 4 217 167 171 218
		f 4 -397 398 399 -333
		mu 0 4 165 218 219 169
		f 4 -398 -335 400 -399
		mu 0 4 218 171 175 219
		f 4 -400 401 402 -337
		mu 0 4 169 219 220 173
		f 4 -401 -339 403 -402
		mu 0 4 219 175 179 220
		f 4 -403 404 405 -341
		mu 0 4 173 220 221 177
		f 4 -404 -343 406 -405
		mu 0 4 220 179 181 221
		f 4 -240 407 -407 -345
		mu 0 4 139 210 221 181
		f 4 -236 -346 -406 -408
		mu 0 4 210 183 177 221
		f 4 -280 408 -141 409
		mu 0 4 223 222 122 118
		f 4 -275 -410 -137 410
		mu 0 4 224 223 118 114
		f 4 -270 -411 -133 411
		mu 0 4 225 224 114 110
		f 4 -265 -412 -129 412
		mu 0 4 226 225 110 106
		f 4 -260 -413 -125 413
		mu 0 4 227 226 106 102
		f 4 -255 -414 -121 414
		mu 0 4 228 227 102 98
		f 4 -250 -415 -117 415
		mu 0 4 229 228 98 94
		f 4 -244 -416 -113 416
		mu 0 4 230 229 94 90
		f 4 -300 -417 -156 417
		mu 0 4 232 231 50 136
		f 4 -295 -418 -153 418
		mu 0 4 233 232 136 130
		f 4 -290 -419 -149 419
		mu 0 4 234 233 130 126
		f 4 -409 -283 -420 -145
		mu 0 4 122 222 234 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "upper_arm_geo" -p "joint3";
	rename -uid "736041CF-45BE-FB87-5FCE-07926679A11D";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0.87353050435474267 -0.28521664250908368 -17.136631828463052 ;
	setAttr ".r" -type "double3" 127.47175631155361 -0.44416603128100107 90.813682855084579 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" -0.0088138282299041713 12.813642501831048 -11.506677627563477 ;
	setAttr ".rpt" -type "double3" -1.3259098178659343 -12.97452921195552 28.676004059547545 ;
	setAttr ".sp" -type "double3" -0.0088138282299041731 12.813642501831055 -11.506677627563477 ;
	setAttr ".spt" -type "double3" 1.7347234759768063e-18 -7.1054273576009987e-15 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "upper_arm_geoShape" -p "upper_arm_geo";
	rename -uid "4EE18AE2-48E3-4A10-06E5-8EBA06BD7EFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dsm" 2;
createNode mesh -n "upper_arm_geoShapeOrig" -p "upper_arm_geo";
	rename -uid "C9C87E08-4C32-75C4-47BF-41B4898A7B89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.36929849 0.76828945
		 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.5 0.8325904 0.63070154
		 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 0.34479091 0.83966649 0.35045809
		 0.83845323 0.34375 0.84375 0.47916672 0.68843985 0.50000006 0.68843985 0.36468354
		 0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875
		 0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.60416663
		 0.68843985 0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.50000006 0.3125
		 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 0.30581859 0.52083337 0.31717542
		 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 0.68555015 0.60416663 0.31717542
		 0.58333331 0.68555015 0.47748259 0.31910691 0.5 0.83221531 0.50000006 0.31717503
		 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 0.68555015 0.58333331 0.31717542
		 0.56250006 0.68555015 0.5 0.15855005 0.60456699 0.68434912 0.51997674 0.30581853
		 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 0.30581853 0.47916672 0.31717503
		 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 0.15625 0.47916672 0.3125 0.47916672
		 0.3125 0.5 0.15000001 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375
		 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985
		 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006
		 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125
		 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985
		 0.47916672 0.68843985 0.47916675 0.68555015 0.50000006 0.68555015 0.50000006 0.68843985
		 0.36468354 0.765625 0.421875 0.70843351 0.49710733 0.81937706 0.34375 0.84375 0.52083337
		 0.68555015 0.52083337 0.68843985 0.54166669 0.68555015 0.54166669 0.68843985 0.5
		 0.6875 0.578125 0.70843351 0.56250006 0.68555015 0.5625 0.68843985 0.58333331 0.68555015
		 0.58333331 0.68843985 0.60416663 0.68555015 0.60416663 0.68843985 0.65625 0.84375
		 0.63531649 0.765625 0.60416663 0.68843985 0.60456699 0.68434912 0.5 0.83221531 0.5
		 0.83749998 0.34479091 0.83966649 0.34375 0.84375 0.50000006 0.31717503 0.50000006
		 0.3125 0.52083337 0.3125 0.52083337 0.31717542 0.50000006 0.3125 0.51997674 0.30581853
		 0.54166669 0.31717503 0.54166669 0.3125 0.5625 0.3125 0.5625 0.31717503 0.54166669
		 0.3125 0.55993021 0.30581853 0.60416663 0.3125 0.59822887 0.30581859 0.50191081 0.15745224
		 0.5 0.15000001 0.50000006 0.63606614 0.52083337 0.6360662 0.54166669 0.63606614 0.56250006
		 0.63606614 0.58333337 0.6360662 0.60416663 0.6360662 0.5 0.74172163 0.36261541 0.76973951
		 0.47916675 0.63606614 0.61142254 0.6142984 0.48167813 0.30781534 0.57990694 0.30581853
		 0.47916672 0.3125 0.47916672 0.31717503 0.47916672 0.3125 0.58333331 0.3125 0.58333331
		 0.31717542 0.60416663 0.31717542 0.60416663 0.68843985 0.60456699 0.68434912 0.34479091
		 0.83966649 0.36261541 0.76973951 0.61142254 0.6142984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  0.088813066 22.15924454 0.44698757 0.066573225 22.14398956 0.45964575
		 0.066573225 22.13018227 0.44300997 0.39261493 22.20208549 0.41143525 0.4041273 22.19158936 0.42014435
		 0.4041273 22.17778397 0.4035086 0.63129389 22.32769775 0.30719393 0.65123385 22.32163811 0.3122223
		 0.65123385 22.30783272 0.29558653 0.7186566 22.49928856 0.16479884 0.74168134 22.49928856 0.16479884
		 0.74168134 22.48548126 0.1481631 0.63129389 22.67087936 0.022403741 0.65123385 22.6769371 0.017375398
		 0.65123385 22.66313171 0.00073964888 0.39261493 22.79649353 -0.081837542 0.4041273 22.80698776 -0.090546668
		 0.4041273 22.79318237 -0.10718242 0.088813066 22.83933258 -0.1173899 0.066573225 22.85458755 -0.13004805
		 0.066573225 22.84078217 -0.14668378 0.088813066 22.49928856 0.16479884 0.066573225 22.49928856 0.16479884
		 0.066573225 22.48548126 0.1481631 0.39024812 12.27823544 -11.55147266 0.4041273 12.26558495 -11.54097271
		 0.4041273 12.28270626 -11.52033997 0.65123385 12.41275501 -11.62826252 0.65123385 12.39563274 -11.64889526
		 0.62719452 12.40293694 -11.65495682 0.71392304 12.57328129 -11.79631901 0.74168134 12.57328129 -11.79631901
		 0.74168134 12.59040451 -11.77568531 0.65123385 12.76805305 -11.9231081 0.65123385 12.75093079 -11.9437418
		 0.62719452 12.74362755 -11.93768024 0.39024812 12.86832714 -12.041164398 0.4041273 12.88097954 -12.051662445
		 0.4041273 12.89810181 -12.031030655 0.093385682 12.91019154 -12.075904846 0.066573225 12.92858028 -12.091164589
		 0.066573225 12.94570351 -12.070531845 0.093385682 12.2363739 -11.51673222 0.066573225 12.21798229 -11.50147152
		 0.066573225 12.23510551 -11.48083782 0.066573225 12.59040451 -11.77568531 0.066573225 12.57328129 -11.79631901
		 0.093385682 12.57328129 -11.79631901 -0.085158907 22.64351654 0.10754962 -0.14749956 22.59554291 0.14736076
		 -0.1703178 22.53001022 0.20174375 -0.14749956 22.46447754 0.25612673 -0.085158907 22.41650391 0.29593787
		 3.7252903e-09 22.39894485 0.31050974 0.085158907 22.41650391 0.29593787 0.14749956 22.46447754 0.25612673
		 0.1703178 22.53001022 0.20174375 0.14749956 22.59554291 0.14736076 0.085158907 22.64351654 0.10754962
		 3.7252903e-09 22.66107559 0.09297771 -0.085158907 23.46746635 1.10042596 -0.14749956 23.41949272 1.14023709
		 -0.1703178 23.35396004 1.19462013 -0.14749956 23.28842735 1.24900317 -0.085158907 23.24045372 1.28881419
		 3.7252903e-09 23.22289467 1.30338609 0.085158907 23.24045372 1.28881419 0.14749956 23.28842735 1.24900317
		 0.1703178 23.35396004 1.19462013 0.14749956 23.41949272 1.14023709 0.085158907 23.46746635 1.10042596
		 3.7252903e-09 23.48502541 1.085854053 0.14873463 22.91777802 0.084893756 0.14873463 22.90397263 0.068258002
		 -0.11770505 22.87931442 0.11681135 -0.11770505 22.86550903 0.10017679 -0.30436063 22.77423096 0.20401412
		 -0.30436063 22.76042747 0.18738036 -0.37362126 22.63068581 0.32313648 -0.37362126 22.61688232 0.3065027
		 -0.30436063 22.48714066 0.44225961 -0.30436063 22.47333527 0.42562428 -0.11770505 22.38205528 0.52946401
		 -0.11770505 22.3682518 0.51282859 0.14873463 22.3435936 0.56138122 0.14873463 22.32979012 0.54474699
		 0.14873463 22.63068581 0.32313648 -0.10955782 21.97016335 -0.95793736 -0.11770505 21.98038483 -0.96642184
		 -0.11770505 21.98591614 -0.9597587 -0.30436063 21.88083267 -0.87255633 -0.30436063 21.87530136 -0.87921655
		 -0.29024923 21.86940193 -0.87432009 -0.35732678 21.73175621 -0.76009619 -0.37362126 21.73175621 -0.76009619
		 -0.37362126 21.73728561 -0.75343287 -0.30436063 21.59374237 -0.63431042 -0.30436063 21.58821106 -0.64097357
		 -0.29024923 21.5941143 -0.64587218 -0.10955782 21.49335098 -0.56225318 -0.11770505 21.48313141 -0.55376959
		 -0.11770505 21.48865891 -0.54710704 0.1329954 21.45952606 -0.53418183 0.14873461 21.444664 -0.52185124
		 0.14873461 21.45019531 -0.51518804 0.1329954 22.003988266 -0.98600829 0.14873461 22.018848419 -0.99833906
		 0.14873461 22.024377823 -0.99167788 0.14873461 21.73175621 -0.76009619 0.1329954 21.73175621 -0.76009619
		 -0.11770505 22.73276711 -0.059781406 -0.30436063 22.62768364 0.027422164 -0.37362126 22.48413849 0.14654452
		 -0.30436063 22.34059334 0.26566687 -0.11770505 22.23551178 0.35287163 0.14873463 22.19704628 0.38478962
		 0.14873463 22.7712307 -0.091699399 0.40237701 22.40235138 0.48453033 0.40237701 22.41615677 0.50116491
		 0.52656758 22.61688232 0.3065027 0.52656758 22.63068581 0.32313648 0.40237701 22.83140945 0.12847471
		 0.40237701 22.84521675 0.14511046 0.52656758 22.48413849 0.14654452 0.40237701 22.69866562 -0.031483091
		 0.40237701 22.26961136 0.32457253;
	setAttr -s 229 ".ed";
	setAttr ".ed[0:165]"  21 0 0 0 3 0 3 6 0 6 21 0 6 9 0 9 12 0 12 21 0 12 15 0
		 15 18 0 18 21 0 0 1 0 1 4 0 4 3 0 1 2 0 2 5 0 5 4 0 4 7 0 7 6 0 5 8 0 8 7 0 7 10 0
		 10 9 0 8 11 0 11 10 0 10 13 0 13 12 0 11 14 0 14 13 0 13 16 0 16 15 0 14 17 0 17 16 0
		 16 19 0 19 18 0 17 20 0 20 19 0 19 22 0 22 21 0 20 23 0 23 22 0 1 22 0 23 2 0 26 25 0
		 25 28 0 28 27 0 27 26 0 25 24 0 24 29 0 29 28 0 32 31 0 31 34 0 34 33 0 33 32 0 31 30 0
		 30 35 0 35 34 0 41 40 0 40 46 0 46 45 0 45 41 0 40 39 0 39 47 0 47 46 0 27 8 0 5 26 0
		 33 14 0 11 32 0 38 41 0 41 20 0 17 38 0 45 44 0 44 2 0 23 45 0 44 26 0 27 32 0 33 38 0
		 47 35 0 30 29 0 29 47 0 24 42 0 42 47 0 39 36 0 36 35 0 25 43 0 43 42 0 44 43 0 28 31 0
		 34 37 0 37 38 0 36 37 0 37 40 0 43 46 0 48 49 0 49 61 0 61 60 0 60 48 0 49 50 0 50 62 0
		 62 61 0 50 51 0 51 63 0 63 62 0 51 52 0 52 64 0 64 63 0 52 53 0 53 65 0 65 64 0 53 54 0
		 54 66 0 66 65 0 54 55 0 55 67 0 67 66 0 55 56 0 56 68 0 68 67 0 56 57 0 57 69 0 69 68 0
		 57 58 0 58 70 0 70 69 0 58 59 0 59 71 0 71 70 0 59 48 0 60 71 0 72 73 0 73 75 0 75 74 0
		 74 72 0 74 76 0 76 86 0 86 72 0 75 77 0 77 76 0 77 79 0 79 78 0 78 76 0 78 80 0 80 86 0
		 79 81 0 81 80 0 81 83 0 83 82 0 82 80 0 83 85 0 85 84 0 84 82 0 84 86 0 118 117 0
		 117 119 0 119 120 0 120 118 0 121 122 0 122 120 0 119 121 0 89 88 0 88 91 0 91 90 0
		 90 89 0 88 87 0 87 92 0 92 91 0 95 94 0;
	setAttr ".ed[166:228]" 94 97 0 97 96 0 96 95 0 94 93 0 93 98 0 98 97 0 103 102 0
		 102 109 0 109 108 0 108 103 0 110 111 0 111 77 0 75 110 0 112 113 0 113 81 0 79 112 0
		 114 115 0 115 85 0 83 114 0 123 124 0 124 121 0 119 123 0 116 110 0 73 116 0 111 112 0
		 113 114 0 125 123 0 117 125 0 109 98 0 93 92 0 92 109 0 87 105 0 105 109 0 102 99 0
		 99 98 0 88 106 0 106 105 0 89 107 0 107 106 0 91 94 0 95 90 0 97 100 0 100 101 0
		 101 96 0 99 100 0 100 103 0 103 104 0 104 101 0 106 108 0 90 111 0 110 89 0 95 112 0
		 96 113 0 101 114 0 104 115 0 116 107 0 85 117 0 118 84 0 120 86 0 72 122 0 121 73 0
		 124 116 0 115 125 0;
	setAttr -s 424 ".n";
	setAttr ".n[0:165]" -type "float3"  -3.312571e-07 0.63860345 0.76953602 -3.0685092e-07
		 0.63860208 0.76953709 2.0874479e-06 0.63860327 0.76953614 1.1859925e-06 0.63860565
		 0.76953417 -3.312571e-07 0.63860345 0.76953602 1.1859925e-06 0.63860565 0.76953417
		 7.4126268e-07 0.63860679 0.76953316 2.595597e-07 0.6386047 0.76953495 -3.312571e-07
		 0.63860345 0.76953602 2.595597e-07 0.6386047 0.76953495 -2.0859163e-06 0.63860136
		 0.76953781 -1.7165553e-07 0.63860208 0.76953715 -3.0685092e-07 0.63860208 0.76953709
		 -1.3691834e-05 0.63859534 0.76954269 1.6271435e-05 0.63859314 0.76954454 2.0874479e-06
		 0.63860327 0.76953614 0.18025073 -0.75692469 0.62815171 0.18024915 -0.75693142 0.62814415
		 0.36725825 -0.71575975 0.59397757 0.18025072 -0.75692475 0.62815177 2.0874479e-06
		 0.63860327 0.76953614 1.6271435e-05 0.63859314 0.76954454 9.7485836e-06 0.63860655
		 0.7695334 1.1859925e-06 0.63860565 0.76953417 0.56451571 -0.6351983 0.52711016 0.36725825
		 -0.71575975 0.59397757 0.7641204 -0.49640715 0.41194654 0.56451571 -0.63519824 0.52711022
		 1.1859925e-06 0.63860565 0.76953417 9.7485836e-06 0.63860655 0.7695334 1.3012658e-05
		 0.63861251 0.76952851 7.4126268e-07 0.63860679 0.76953316 0.93108326 -0.28071532
		 0.23298682 0.7641204 -0.49640715 0.41194654 0.93108672 -0.28072506 0.2329613 0.9310832
		 -0.28071532 0.23298678 7.4126268e-07 0.63860679 0.76953316 1.3012658e-05 0.63861251
		 0.76952851 2.195211e-05 0.63861412 0.76952708 2.595597e-07 0.6386047 0.76953495 0.93109316
		 0.28071728 -0.23294505 0.93108684 0.28072482 -0.23296128 0.76412106 0.49640653 -0.41194606
		 0.9310931 0.28071725 -0.23294505 2.595597e-07 0.6386047 0.76953495 2.195211e-05 0.63861412
		 0.76952708 1.1177662e-05 0.6386109 0.76952988 -2.0859163e-06 0.63860136 0.76953781
		 0.56451851 0.63519686 -0.52710897 0.76412106 0.49640653 -0.41194606 0.36725834 0.71575969
		 -0.59397763 0.56451851 0.63519686 -0.52710903 -2.0859163e-06 0.63860136 0.76953781
		 1.1177662e-05 0.6386109 0.76952988 1.5309559e-05 0.63860774 0.76953244 -1.7165553e-07
		 0.63860208 0.76953715 0.18024385 0.75692528 -0.62815303 0.36725834 0.71575969 -0.59397763
		 0.18024707 0.75693172 -0.62814444 0.18024388 0.75692528 -0.62815309 -1.7165553e-07
		 0.63860208 0.76953715 1.5309559e-05 0.63860774 0.76953244 1.8537914e-07 0.63860404
		 0.76953548 -3.312571e-07 0.63860345 0.76953602 -1 -1.8661098e-07 0 -1 -2.6000038e-10
		 0 -1 -4.4199759e-09 0 -1 -1.8660836e-07 0 -1 -8.5799527e-09 0 -1 -1.8660575e-07 0
		 -1 -1.8660836e-07 0 -1 -4.4199759e-09 0 -1.3691834e-05 0.63859534 0.76954269 -3.0685092e-07
		 0.63860208 0.76953709 -3.312571e-07 0.63860345 0.76953602 1.8537914e-07 0.63860404
		 0.76953548 0.36725831 -0.71575969 0.59397757 0.367257 -0.71576303 0.59397453 0.76412672
		 -0.49640438 0.41193831 0.76412064 -0.496407 0.41194639 1.861703e-06 -0.63861549 -0.76952606
		 -1.5128348e-06 -0.63860542 -0.76953429 -6.3974636e-07 -0.63860446 -0.76953512 0 -0.63860816
		 -0.76953208 0.93108678 0.28072479 -0.23296133 0.93108433 0.28072712 -0.23296832 0.76411825
		 0.49640915 -0.41194811 0.76412135 0.49640629 -0.41194588 -1.8993675e-05 -0.63860595
		 -0.76953393 -1.3118135e-06 -0.63860273 -0.7695365 -2.2932416e-06 -0.6386025 -0.76953685
		 -2.3416011e-05 -0.63860077 -0.76953816 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1
		 -4.1585895e-09 0 3.2289274e-05 -0.63858777 -0.76954901 2.5553054e-06 -0.63859987
		 -0.76953888 6.0781241e-07 -0.63860428 -0.7695353 2.9656307e-05 -0.63860399 -0.76953548
		 0.36725831 -0.71575969 0.59397757 0.76412064 -0.496407 0.41194639 0.7641204 -0.49640715
		 0.41194654 0.36725825 -0.71575975 0.59397757 0.93108678 0.28072479 -0.23296133 0.76412135
		 0.49640629 -0.41194588 0.76412106 0.49640653 -0.41194606 0.93108684 0.28072482 -0.23296128
		 0.36725852 0.71575963 -0.59397757 0.18024707 0.7569316 -0.6281445 0.18024707 0.75693172
		 -0.62814444 0.36725834 0.71575969 -0.59397763 -1 -4.1585895e-09 0 -1 -8.3171816e-09
		 0 -1 -8.5799527e-09 0 -1 -4.4199759e-09 0 0.18024914 -0.75693142 0.62814415 0.36725831
		 -0.71575969 0.59397757 0.36725825 -0.71575975 0.59397757 0.18024915 -0.75693142 0.62814415
		 0.76412064 -0.496407 0.41194639 0.93108672 -0.28072503 0.23296125 0.93108672 -0.28072506
		 0.2329613 0.7641204 -0.49640715 0.41194654 0.76412135 0.49640629 -0.41194588 0.36725852
		 0.71575963 -0.59397757 0.36725834 0.71575969 -0.59397763 0.76412106 0.49640653 -0.41194606
		 -0.99999994 0 0 -1 -4.1585895e-09 0 -1 -4.4199759e-09 0 -1 -2.6000038e-10 0 6.0781241e-07
		 -0.63860428 -0.7695353 -2.2932416e-06 -0.6386025 -0.76953685 -1.3118135e-06 -0.63860273
		 -0.7695365 -6.3974636e-07 -0.63860446 -0.76953512 6.0781241e-07 -0.63860428 -0.7695353
		 -6.3974636e-07 -0.63860446 -0.76953512 -1.5128348e-06 -0.63860542 -0.76953429 1.2776953e-06
		 -0.63860422 -0.76953536 2.5553054e-06 -0.63859987 -0.76953888 -3.0256992e-06 -0.6386016
		 -0.76953763 -2.2932416e-06 -0.6386025 -0.76953685 6.0781241e-07 -0.63860428 -0.7695353
		 -1.5128348e-06 -0.63860542 -0.76953429 1.861703e-06 -0.63861549 -0.76952606 1.6143858e-05
		 -0.63860106 -0.76953793 1.2776953e-06 -0.63860422 -0.76953536 0.367257 -0.71576303
		 0.59397453 0.36725831 -0.71575969 0.59397757 0.18024914 -0.75693142 0.62814415 0.18024516
		 -0.7569353 0.62814063 0.76412064 -0.496407 0.41194639 0.76412672 -0.49640438 0.41193831
		 0.93109 -0.28072208 0.23295182 0.93108672 -0.28072503 0.23296125 0 -0.63860816 -0.76953208
		 -6.3974636e-07 -0.63860446 -0.76953512 -1.3118135e-06 -0.63860273 -0.7695365 -1.8993675e-05
		 -0.63860595 -0.76953393 0.76412135 0.49640629 -0.41194588 0.76411825 0.49640915 -0.41194811
		 0.36725557 0.71575552 -0.59398431 0.36725852 0.71575963 -0.59397757 -2.3416011e-05
		 -0.63860077 -0.76953816 -2.2932416e-06 -0.6386025 -0.76953685;
	setAttr ".n[166:331]" -type "float3"  -3.0256992e-06 -0.6386016 -0.76953763
		 3.7233535e-06 -0.63856059 -0.76957154 0.36725852 0.71575963 -0.59397757 0.36725557
		 0.71575552 -0.59398431 0.18024997 0.75692022 -0.62815738 0.18024707 0.7569316 -0.6281445
		 3.7233535e-06 -0.63856059 -0.76957154 -3.0256992e-06 -0.6386016 -0.76953763 2.5553054e-06
		 -0.63859987 -0.76953888 3.2289274e-05 -0.63858777 -0.76954901 1.2776953e-06 -0.63860422
		 -0.76953536 1.6143858e-05 -0.63860106 -0.76953793 2.9656307e-05 -0.63860399 -0.76953548
		 6.0781241e-07 -0.63860428 -0.7695353 -1 0 0 -1 -8.3171816e-09 0 -1 -4.1585895e-09
		 0 -0.99999994 0 0 -0.70710891 0.54414105 -0.45156109 -0.70710897 0.54414111 -0.45156112
		 -0.70710891 0.54414105 -0.45156109 -0.70710897 0.54414111 -0.45156112 -0.96592581
		 0.19916987 -0.16528343 -0.96592593 0.19916987 -0.16528344 -0.96592581 0.19916989
		 -0.16528343 -0.96592581 0.19916987 -0.16528344 -0.96592581 -0.19916989 0.16528334
		 -0.96592581 -0.19916989 0.16528332 -0.96592581 -0.19916989 0.16528335 -0.96592593
		 -0.19916989 0.16528337 -0.70710838 -0.54414099 0.45156199 -0.70710838 -0.54414099
		 0.45156202 -0.70710838 -0.54414105 0.45156202 -0.70710838 -0.54414099 0.45156199
		 -0.25881642 -0.74331272 0.61684692 -0.25881645 -0.74331278 0.61684698 -0.25881645
		 -0.74331278 0.61684698 -0.25881645 -0.74331278 0.61684698 0.25881663 -0.74331325
		 0.61684644 0.25881663 -0.74331325 0.61684638 0.2588166 -0.74331325 0.61684632 0.25881663
		 -0.74331325 0.61684632 0.7071085 -0.54414105 0.45156205 0.70710838 -0.54414105 0.45156205
		 0.70710838 -0.54414105 0.45156199 0.70710838 -0.54414099 0.45156199 0.96592581 -0.19916989
		 0.16528332 0.96592581 -0.19916989 0.16528334 0.96592593 -0.19916989 0.16528337 0.96592581
		 -0.19916989 0.16528335 0.96592593 0.19916983 -0.16528341 0.96592593 0.19916983 -0.1652834
		 0.96592593 0.19916981 -0.16528341 0.96592593 0.19916981 -0.16528341 0.70710874 0.54414135
		 -0.45156133 0.70710868 0.54414135 -0.45156127 0.70710874 0.54414135 -0.45156133 0.70710868
		 0.54414135 -0.45156127 0.25881621 0.74331284 -0.61684698 0.25881618 0.74331272 -0.61684704
		 0.25881618 0.74331278 -0.61684698 0.25881621 0.74331284 -0.61684704 -0.25881618 0.74331272
		 -0.61684704 -0.25881621 0.74331284 -0.61684698 -0.25881621 0.74331284 -0.61684704
		 -0.25881618 0.74331278 -0.61684698 -0.18437631 0.75632757 -0.62767357 -0.18437663
		 0.75633913 -0.62765944 -0.38069189 0.71158886 -0.59052086 -0.18437631 0.75632751
		 -0.62767357 -3.2391197e-06 0.63859832 0.76954031 -1.2991967e-06 0.6386072 0.76953286
		 -3.6098422e-07 0.63860178 0.76953733 -3.2391195e-06 0.63859826 0.76954025 -0.59046119
		 0.62108922 -0.51536757 -0.38069189 0.71158886 -0.59052086 -0.78388369 0.47781089
		 -0.39651364 -0.59046119 0.62108928 -0.51536751 -0.93747473 0.26786578 -0.22223637
		 -0.78388369 0.47781089 -0.39651364 -0.93746549 0.26786029 -0.22228226 -0.93747479
		 0.26786578 -0.22223637 0 0.63861322 0.76952791 9.1439205e-07 0.63860703 0.76953304
		 -3.6098422e-07 0.63860178 0.76953733 -1.2991967e-06 0.6386072 0.76953286 -0.93746114
		 -0.26785791 0.22230293 -0.93746412 -0.26785937 0.22228886 -0.78388363 -0.47780937
		 0.39651567 -0.9374612 -0.26785794 0.22230296 -0.59043896 -0.62107331 0.51541227 -0.78388363
		 -0.47780937 0.39651567 -0.38069299 -0.71159196 0.59051663 -0.59043896 -0.62107331
		 0.51541227 -0.18437944 -0.75640076 0.62758422 -0.38069299 -0.71159196 0.59051663
		 -0.18437646 -0.75634503 0.62765241 -0.18437944 -0.75640076 0.62758428 2.2797049e-06
		 0.63859773 0.76954073 -3.6098422e-07 0.63860178 0.76953733 9.1439205e-07 0.63860703
		 0.76953304 2.2797046e-06 0.63859779 0.76954073 0.91345626 -0.31314176 0.2598846 0.913459
		 -0.31314752 0.25986794 1 1.9462534e-06 -4.8563656e-06 1 6.0876237e-06 9.838584e-08
		 0.91345775 0.31314674 -0.25987321 0.91345972 0.31314033 -0.25987399 1 6.0876237e-06
		 9.838584e-08 1 1.9462534e-06 -4.8563656e-06 -0.38069183 0.71159071 -0.59051865 -0.3807385
		 0.71153247 -0.59055877 -0.78391266 0.47768331 -0.39660996 -0.78388393 0.47780937
		 -0.39651498 2.4092215e-05 -0.63862532 -0.76951784 -1.8046079e-06 -0.63860506 -0.76953471
		 4.7576509e-07 -0.63860488 -0.76953483 2.9897616e-05 -0.63862771 -0.76951587 -0.937464
		 -0.2678616 0.22228679 -0.93746638 -0.26784533 0.22229674 -0.7838968 -0.47781721 0.39647999
		 -0.78388345 -0.47781131 0.39651364 1.2258571e-05 -0.63861459 -0.76952672 6.4089062e-07
		 -0.63860357 -0.76953596 -4.5799592e-07 -0.63860655 -0.76953346 -1.3832172e-05 -0.6386463
		 -0.76950043 -4.1325176e-05 -0.63861752 -0.76952434 -5.869038e-06 -0.63860786 -0.76953238
		 -2.0247696e-06 -0.63860446 -0.76953512 -2.2143797e-05 -0.63860345 -0.76953596 -0.38069129
		 0.71159089 -0.59051895 -0.78388393 0.47780976 -0.39651445 -0.78388369 0.47781089
		 -0.39651364 -0.38069189 0.71158886 -0.59052086 -0.93746406 -0.26786143 0.22228682
		 -0.78388256 -0.47781196 0.39651474 -0.78388363 -0.47780937 0.39651567 -0.93746412
		 -0.26785937 0.22228886 -0.38069409 -0.71159095 0.59051698 -0.18437965 -0.75634253
		 0.62765443 -0.18437646 -0.75634503 0.62765241 -0.38069299 -0.71159196 0.59051663
		 1 -5.2181497e-07 -3.6833999e-06 0.91345751 0.3131474 -0.25987312 0.91345775 0.31314674
		 -0.25987321 1 1.9462534e-06 -4.8563656e-06 -0.18437526 0.75634241 -0.6276558 -0.38069129
		 0.71159089 -0.59051895 -0.38069189 0.71158886 -0.59052086 -0.18437663 0.75633913
		 -0.62765944 -0.78388393 0.47780976 -0.39651445 -0.93746489 0.26785958 -0.22228555
		 -0.93746549 0.26786029 -0.22228226 -0.78388369 0.47781089 -0.39651364 -0.78388256
		 -0.47781196 0.39651474 -0.38069409 -0.71159095 0.59051698 -0.38069299 -0.71159196
		 0.59051663 -0.78388363 -0.47780937 0.39651567 0.9134593 -0.31314811 0.25986621 1
		 -5.2181497e-07 -3.6833999e-06 1 1.9462534e-06 -4.8563656e-06 0.913459 -0.31314752
		 0.25986794 -2.0247696e-06 -0.63860446 -0.76953512 -4.5799592e-07 -0.63860655 -0.76953346
		 6.4089062e-07 -0.63860357 -0.76953596 4.7576509e-07 -0.63860488 -0.76953483;
	setAttr ".n[332:423]" -type "float3"  -2.0247696e-06 -0.63860446 -0.76953512
		 4.7576509e-07 -0.63860488 -0.76953483 -1.8046079e-06 -0.63860506 -0.76953471 7.4592727e-08
		 -0.63860345 -0.76953596 -5.869038e-06 -0.63860786 -0.76953238 2.1056262e-07 -0.63860846
		 -0.76953191 -4.5799592e-07 -0.63860655 -0.76953346 -2.0247696e-06 -0.63860446 -0.76953512
		 -1.8046079e-06 -0.63860506 -0.76953471 2.4092215e-05 -0.63862532 -0.76951784 1.6037979e-05
		 -0.63859969 -0.76953912 7.4592727e-08 -0.63860345 -0.76953596 -0.3807385 0.71153247
		 -0.59055877 -0.38069183 0.71159071 -0.59051865 -0.18437521 0.75634295 -0.62765533
		 -0.18440156 0.75635934 -0.62762785 -0.78388393 0.47780937 -0.39651498 -0.78391266
		 0.47768331 -0.39660996 -0.93745232 0.26781636 -0.22239032 -0.93746489 0.26785922
		 -0.22228606 2.9897616e-05 -0.63862771 -0.76951587 4.7576509e-07 -0.63860488 -0.76953483
		 6.4089062e-07 -0.63860357 -0.76953596 1.2258571e-05 -0.63861459 -0.76952672 -0.78388345
		 -0.47781131 0.39651364 -0.7838968 -0.47781721 0.39647999 -0.38070121 -0.71158361
		 0.59052128 -0.38069412 -0.71159136 0.59051657 -1.3832172e-05 -0.6386463 -0.76950043
		 -4.5799592e-07 -0.63860655 -0.76953346 2.1056262e-07 -0.63860846 -0.76953191 -2.0038413e-05
		 -0.63865417 -0.769494 -0.38069412 -0.71159136 0.59051657 -0.38070121 -0.71158361
		 0.59052128 -0.18437514 -0.75629628 0.62771142 -0.18438022 -0.75634277 0.62765396
		 -2.0038413e-05 -0.63865417 -0.769494 2.1056262e-07 -0.63860846 -0.76953191 -5.869038e-06
		 -0.63860786 -0.76953238 -4.1325176e-05 -0.63861752 -0.76952434 7.4592727e-08 -0.63860345
		 -0.76953596 1.6037979e-05 -0.63859969 -0.76953912 -2.2143797e-05 -0.63860345 -0.76953596
		 -2.0247696e-06 -0.63860446 -0.76953512 -0.38069183 0.71159071 -0.59051865 -0.78388393
		 0.47780937 -0.39651498 -0.78388393 0.47780976 -0.39651445 -0.38069129 0.71159089
		 -0.59051895 -0.78388393 0.47780937 -0.39651498 -0.93746489 0.26785922 -0.22228606
		 -0.93746489 0.26785958 -0.22228555 -0.78388393 0.47780976 -0.39651445 -0.937464 -0.2678616
		 0.22228679 -0.78388345 -0.47781131 0.39651364 -0.78388256 -0.47781196 0.39651474
		 -0.93746406 -0.26786143 0.22228682 -0.78388345 -0.47781131 0.39651364 -0.38069412
		 -0.71159136 0.59051657 -0.38069409 -0.71159095 0.59051698 -0.78388256 -0.47781196
		 0.39651474 -0.38069412 -0.71159136 0.59051657 -0.18438022 -0.75634277 0.62765396
		 -0.18437965 -0.75634253 0.62765443 -0.38069409 -0.71159095 0.59051698 -0.18437521
		 0.75634295 -0.62765533 -0.38069183 0.71159071 -0.59051865 -0.38069129 0.71159089
		 -0.59051895 -0.18437526 0.75634241 -0.6276558 0.34845752 -0.72129673 0.59858871 0.34845752
		 -0.72129661 0.59858871 0.34845752 -0.72129667 0.59858876 0.34845752 -0.72129667 0.59858871
		 -7.4521307e-07 0.63860267 0.76953673 -7.4521296e-07 0.63860261 0.76953667 -7.4521296e-07
		 0.63860267 0.76953667 -7.452129e-07 0.63860261 0.76953667 0.34847513 0.72131538 -0.59855592
		 0.34847513 0.72131544 -0.59855592 0.34847513 0.72131538 -0.59855592 0.3484751 0.72131538
		 -0.59855598 -2.7573108e-06 0.63860077 0.76953822 -2.7573108e-06 0.63860077 0.76953822
		 -2.7573108e-06 0.63860077 0.76953828 -2.7573108e-06 0.63860071 0.76953828 0.34846216
		 0.72129869 -0.59858358 0.34846213 0.72129875 -0.59858358 0.34846213 0.72129869 -0.59858358
		 0.34846213 0.72129869 -0.59858358 0.34846303 -0.72130674 0.59857333 0.348463 -0.7213068
		 0.59857339 0.34846303 -0.72130686 0.59857333 0.348463 -0.7213068 0.59857339;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 9 0 1
		f 4 -4 4 5 6
		mu 0 4 4 1 2 3
		f 4 -7 7 8 9
		mu 0 4 4 3 5 6
		f 4 10 11 12 -2
		mu 0 4 9 10 13 0
		f 4 13 14 15 -12
		mu 0 4 11 39 31 12
		f 4 -13 16 17 -3
		mu 0 4 0 13 15 1
		f 4 -16 18 19 -17
		mu 0 4 12 31 41 14
		f 4 -18 20 21 -5
		mu 0 4 1 15 17 2
		f 4 -20 22 23 -21
		mu 0 4 14 41 33 16
		f 4 -22 24 25 -6
		mu 0 4 2 17 19 3
		f 4 -24 26 27 -25
		mu 0 4 16 33 43 18
		f 4 -26 28 29 -8
		mu 0 4 3 19 21 5
		f 4 -28 30 31 -29
		mu 0 4 18 43 35 20
		f 4 -30 32 33 -9
		mu 0 4 5 21 23 6
		f 4 -32 34 35 -33
		mu 0 4 20 35 7 24
		f 4 -34 36 37 -10
		mu 0 4 6 23 25 4
		f 4 -36 38 39 -37
		mu 0 4 22 45 37 25
		f 4 -14 40 -40 41
		mu 0 4 8 10 25 37
		f 4 -11 -1 -38 -41
		mu 0 4 10 9 4 25
		f 4 42 43 44 45
		mu 0 4 38 52 53 30
		f 4 46 47 48 -44
		mu 0 4 52 26 46 53
		f 4 49 50 51 52
		mu 0 4 40 54 55 32
		f 4 53 54 55 -51
		mu 0 4 54 27 49 55
		f 4 56 57 58 59
		mu 0 4 28 58 61 44
		f 4 60 61 62 -58
		mu 0 4 57 29 47 61
		f 4 -46 63 -19 64
		mu 0 4 38 30 41 31
		f 4 -53 65 -27 66
		mu 0 4 40 32 43 33
		f 4 67 68 -35 69
		mu 0 4 42 34 7 35
		f 4 70 71 -42 72
		mu 0 4 44 36 8 37
		f 4 73 -65 -15 -72
		mu 0 4 50 38 31 39
		f 4 74 -67 -23 -64
		mu 0 4 30 40 33 41
		f 4 75 -70 -31 -66
		mu 0 4 32 42 35 43
		f 4 -60 -73 -39 -69
		mu 0 4 28 44 37 45
		f 4 76 -55 77 78
		mu 0 4 47 49 27 46
		f 4 -79 -48 79 80
		mu 0 4 47 46 26 48
		f 4 81 82 -77 -62
		mu 0 4 29 51 49 47
		f 4 -47 83 84 -80
		mu 0 4 26 52 59 48
		f 4 -43 -74 85 -84
		mu 0 4 52 38 50 60
		f 4 -45 86 -50 -75
		mu 0 4 30 53 54 40
		f 4 -49 -78 -54 -87
		mu 0 4 53 46 27 54
		f 4 -52 87 88 -76
		mu 0 4 32 55 56 42
		f 4 -56 -83 89 -88
		mu 0 4 55 49 51 56
		f 4 -89 90 -57 -68
		mu 0 4 42 56 57 34
		f 4 -90 -82 -61 -91
		mu 0 4 56 51 29 57
		f 4 -85 91 -63 -81
		mu 0 4 48 59 61 47
		f 4 -86 -71 -59 -92
		mu 0 4 59 36 44 61
		f 4 92 93 94 95
		mu 0 4 62 63 64 65
		f 4 96 97 98 -94
		mu 0 4 63 66 67 64
		f 4 99 100 101 -98
		mu 0 4 66 68 69 67
		f 4 102 103 104 -101
		mu 0 4 68 70 71 69
		f 4 105 106 107 -104
		mu 0 4 70 72 73 71
		f 4 108 109 110 -107
		mu 0 4 72 74 75 73
		f 4 111 112 113 -110
		mu 0 4 74 76 77 75
		f 4 114 115 116 -113
		mu 0 4 76 78 79 77
		f 4 117 118 119 -116
		mu 0 4 78 80 81 79
		f 4 120 121 122 -119
		mu 0 4 80 82 83 81
		f 4 123 124 125 -122
		mu 0 4 82 84 85 83
		f 4 126 -96 127 -125
		mu 0 4 84 86 87 85
		f 4 128 129 130 131
		mu 0 4 88 89 90 91
		f 4 132 133 134 -132
		mu 0 4 92 93 94 95
		f 4 -131 135 136 -133
		mu 0 4 91 90 96 97
		f 4 -137 137 138 139
		mu 0 4 97 96 98 99
		f 4 140 141 -134 -140
		mu 0 4 100 101 94 93
		f 4 -139 142 143 -141
		mu 0 4 99 98 102 103
		f 4 -144 144 145 146
		mu 0 4 103 102 104 105
		f 4 -146 147 148 149
		mu 0 4 105 104 106 107
		f 4 150 -142 -147 -150
		mu 0 4 108 94 101 109
		f 4 151 152 153 154
		mu 0 4 110 111 112 113
		f 4 155 156 -154 157
		mu 0 4 114 115 113 112
		f 4 158 159 160 161
		mu 0 4 116 117 118 119
		f 4 162 163 164 -160
		mu 0 4 117 120 121 118
		f 4 165 166 167 168
		mu 0 4 122 123 124 125
		f 4 169 170 171 -167
		mu 0 4 123 126 127 124
		f 4 172 173 174 175
		mu 0 4 128 129 130 131
		f 4 176 177 -136 178
		mu 0 4 132 133 96 90
		f 4 179 180 -143 181
		mu 0 4 134 135 102 98
		f 4 182 183 -148 184
		mu 0 4 136 137 106 104
		f 4 185 186 -158 187
		mu 0 4 138 139 114 112
		f 4 188 -179 -130 189
		mu 0 4 140 132 90 89
		f 4 190 -182 -138 -178
		mu 0 4 133 134 98 96
		f 4 191 -185 -145 -181
		mu 0 4 135 136 104 102
		f 4 192 -188 -153 193
		mu 0 4 141 138 112 111
		f 4 194 -171 195 196
		mu 0 4 130 127 126 121
		f 4 -197 -164 197 198
		mu 0 4 130 121 120 142
		f 4 199 200 -195 -174
		mu 0 4 129 143 127 130
		f 4 -163 201 202 -198
		mu 0 4 120 117 144 142
		f 4 -159 203 204 -202
		mu 0 4 117 116 145 146
		f 4 -161 205 -166 206
		mu 0 4 119 118 123 122
		f 4 -165 -196 -170 -206
		mu 0 4 118 121 126 123
		f 4 -168 207 208 209
		mu 0 4 125 124 147 148
		f 4 -172 -201 210 -208
		mu 0 4 124 127 143 147
		f 4 -209 211 212 213
		mu 0 4 148 147 128 149
		f 4 -211 -200 -173 -212
		mu 0 4 147 143 129 128
		f 4 -203 214 -175 -199
		mu 0 4 142 144 131 130
		f 4 -162 215 -177 216
		mu 0 4 116 119 133 132
		f 4 -207 217 -191 -216
		mu 0 4 119 122 134 133
		f 4 -169 218 -180 -218
		mu 0 4 122 125 135 134
		f 4 -210 219 -192 -219
		mu 0 4 125 148 136 135
		f 4 -214 220 -183 -220
		mu 0 4 148 149 137 136
		f 4 -204 -217 -189 221
		mu 0 4 145 116 132 140
		f 4 -149 222 -152 223
		mu 0 4 150 151 111 110
		f 4 -151 -224 -155 224
		mu 0 4 94 150 110 113
		f 4 -129 225 -156 226
		mu 0 4 152 95 115 114
		f 4 -135 -225 -157 -226
		mu 0 4 95 94 113 115
		f 4 -190 -227 -187 227
		mu 0 4 153 152 114 139
		f 4 -184 228 -194 -223
		mu 0 4 151 154 141 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lower_arm_geo" -p "joint2";
	rename -uid "2BD911CA-4726-294B-6649-A38541E57B6A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -1.6947299390299819 -0.04500943019243768 2.5911183525612675 ;
	setAttr ".r" -type "double3" -131.02551408771052 4.6149844503780404 89.399949294764426 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000009 ;
	setAttr ".rp" -type "double3" -0.0088138314227734389 7.7685333410733488 -5.7011069029400865 ;
	setAttr ".rpt" -type "double3" 9.4066619461933563 -8.0462111222650599 3.5901465207255585 ;
	setAttr ".sp" -type "double3" -0.0088138314227734389 7.7685333410733488 -5.7011069029400812 ;
	setAttr ".spt" -type "double3" 0 0 -5.3290705182007609e-15 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "lower_arm_geoShape" -p "lower_arm_geo";
	rename -uid "BE604BF7-403F-189C-03D3-8491089FA92D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dsm" 2;
createNode mesh -n "lower_arm_geoShapeOrig" -p "lower_arm_geo";
	rename -uid "20C7E1EC-4C16-8453-45F6-108D75048698";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.36929849 0.76828945
		 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.5 0.8325904 0.63070154
		 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 0.34479091 0.83966649 0.35045809
		 0.83845323 0.34375 0.84375 0.47916672 0.68843985 0.50000006 0.68843985 0.36468354
		 0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875
		 0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.60416663
		 0.68843985 0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.50000006 0.3125
		 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 0.30581859 0.52083337 0.31717542
		 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 0.68555015 0.60416663 0.31717542
		 0.58333331 0.68555015 0.47748259 0.31910691 0.5 0.83221531 0.50000006 0.31717503
		 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 0.68555015 0.58333331 0.31717542
		 0.56250006 0.68555015 0.5 0.15855005 0.60456699 0.68434912 0.51997674 0.30581853
		 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 0.30581853 0.47916672 0.31717503
		 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 0.15625 0.47916672 0.3125 0.47916672
		 0.3125 0.5 0.15000001 0.375 0.31474137 0.3958334 0.31474134 0.39583337 0.68619841
		 0.375 0.68619841 0.41666669 0.31474137 0.41666669 0.68619841 0.4375 0.3147414 0.4375
		 0.68619835 0.45833337 0.31474137 0.45833337 0.68619841 0.47916672 0.31474137 0.47916672
		 0.68619841 0.5 0.3147414 0.49999997 0.68619835 0.52083337 0.31474137 0.52083337 0.68619817
		 0.54166675 0.31474134 0.54166669 0.68619841 0.5625 0.31474164 0.5625 0.68619841 0.58333337
		 0.31474134 0.58333343 0.68619841 0.60416663 0.31474137 0.60416669 0.68619841 0.62499994
		 0.3147414 0.62499994 0.68619841 0.57031322 0.033839021 0.62178618 0.085311264 0.5
		 0.15000001 0.5 0.014998627 0.42968678 0.033839021 0.37821382 0.085311264 0.35937342
		 0.15562506 0.37821385 0.22593834 0.42968678 0.2774111 0.5 0.29625148 0.57031322 0.2774111
		 0.62178618 0.22593834 0.64062655 0.15562506 0.62178618 0.91343892 0.57031322 0.9649111
		 0.5 0.83749998 0.5 0.98375148 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342
		 0.84312505 0.37821385 0.77281177 0.42968678 0.72133899 0.5 0.70249861 0.57031322
		 0.72133899 0.62178618 0.77281177 0.64062655 0.84312505 0.375 0.3125 0.39583334 0.3125
		 0.63531649 0.078125 0.578125 0.020933539 0.41666669 0.3125 0.5 0 0.43750003 0.3125
		 0.421875 0.020933539 0.45833337 0.3125 0.36468354 0.078125 0.47916672 0.3125 0.34375
		 0.15625 0.50000006 0.3125 0.36468354 0.234375 0.52083337 0.3125 0.421875 0.29156646
		 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125 0.578125 0.29156646 0.58333331 0.3125
		 0.63531649 0.234375 0.60416663 0.3125 0.65625 0.15625 0.62499994 0.3125 0.62499994
		 0.68843985 0.60416663 0.68843985 0.63531649 0.921875 0.65625 0.84375 0.578125 0.97906649
		 0.375 0.68843985 0.39583334 0.68843985 0.5 1 0.41666669 0.68843985 0.421875 0.97906649
		 0.43750003 0.68843985 0.36468354 0.921875 0.45833337 0.68843985 0.34375 0.84375 0.47916672
		 0.68843985 0.36468354 0.765625 0.50000006 0.68843985 0.421875 0.70843351 0.52083337
		 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351 0.5625 0.68843985
		 0.63531649 0.765625 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.088813059 12.72500229 -12.07834053 -0.066573218 12.71004009 -12.091342926
		 -0.066573218 12.69586086 -12.075026512 -0.3926149 12.76702404 -12.041824341 -0.40412727 12.75673103 -12.050767899
		 -0.40412727 12.7425499 -12.034450531 -0.63129389 12.89023399 -11.93475342 -0.65123385 12.8842907 -11.93991756
		 -0.65123385 12.87011147 -11.92359924 -0.7186566 13.058542252 -11.7884922 -0.74168134 13.058542252 -11.7884922
		 -0.74168134 13.044361115 -11.77217484 -0.63129389 13.22684956 -11.64223099 -0.65123385 13.23279285 -11.63706589
		 -0.65123385 13.21861172 -11.62074852 -0.3926149 13.35006046 -11.53515911 -0.40412727 13.36035347 -11.5262146
		 -0.40412727 13.34617329 -11.50989723 -0.088813059 13.39208221 -11.49864292 -0.066573218 13.40704346 -11.48564053
		 -0.066573218 13.39286327 -11.46932316 -0.088813059 13.058542252 -11.7884922 -0.066573218 13.058542252 -11.7884922
		 -0.066573218 13.044361115 -11.77217484 -0.39024809 2.18912292 0.13478439 -0.40412727 2.17671347 0.12400035
		 -0.40412727 2.19430089 0.10376199 -0.65123385 2.32186079 0.21461329 -0.65123385 2.30427337 0.23485166
		 -0.62719452 2.31143808 0.24107787 -0.71392304 2.47852397 0.38627741 -0.74168134 2.47852397 0.38627741
		 -0.74168134 2.49611139 0.36603904 -0.65123385 2.670362 0.51746482 -0.65123385 2.65277433 0.53770316
		 -0.62719452 2.64560962 0.53147691 -0.39024809 2.76792502 0.63777041 -0.40412727 2.78033471 0.64855444
		 -0.40412727 2.79792213 0.6283161 -0.093385674 2.8089869 0.67345375 -0.066573218 2.82702494 0.68912882
		 -0.066573218 2.84461212 0.66889036 -0.093385674 2.1480608 0.099101089 -0.066573218 2.130023 0.083425917
		 -0.066573218 2.14761043 0.063187554 -0.066573218 2.49611139 0.36603904 -0.066573218 2.47852397 0.38627741
		 -0.093385674 2.47852397 0.38627741 -0.83959329 12.81364346 -11.50667667 0.83959329 12.81364346 -11.50667667
		 -0.82829189 12.7738266 -11.62065601 -0.83959329 12.7738266 -11.62065601 -0.83959329 12.77780724 -11.60925961
		 -0.82829189 12.83603668 -11.62470436 -0.83959329 12.83603668 -11.62470436 -0.83959329 12.8337965 -11.61290359
		 -0.82829189 12.89224529 -11.59712791 -0.83959329 12.89224529 -11.59712791 -0.83959329 12.88438511 -11.58808327
		 -0.82829189 12.92739296 -11.54531479 -0.83959329 12.92739296 -11.54531479 -0.83959329 12.91601944 -11.5414505
		 -0.82829189 12.9320612 -11.48314857 -0.83959329 12.9320612 -11.48314857 -0.83959329 12.92022133 -11.48550129
		 -0.82829189 12.90499973 -11.4272871 -0.83959329 12.90499973 -11.4272871 -0.83959329 12.89586449 -11.43522549
		 -0.82829189 12.85345936 -11.39269829 -0.83959329 12.85345936 -11.39269829 -0.83959329 12.84947777 -11.4040947
		 -0.82829189 12.79125023 -11.38864994 -0.83959329 12.79125023 -11.38864994 -0.83959329 12.7934885 -11.40045071
		 -0.82829189 12.73504162 -11.41622543 -0.83959329 12.73504162 -11.41622543 -0.83959329 12.74289989 -11.42527008
		 -0.82829189 12.69989204 -11.46804047 -0.83959329 12.69989204 -11.46804047 -0.83959329 12.71126652 -11.47190285
		 -0.82829189 12.69522476 -11.53020573 -0.83959329 12.69522476 -11.53020573 -0.83959329 12.70706558 -11.52785301
		 -0.82829189 12.72228527 -11.5860672 -0.83959329 12.72228527 -11.5860672 -0.83959329 12.73142052 -11.57812786
		 0.82829142 12.7738266 -11.62065601 0.83959329 12.7738266 -11.62065601 0.83959329 12.77780724 -11.60925961
		 0.82829142 12.83603668 -11.62470436 0.83959329 12.83603668 -11.62470436 0.83959329 12.8337965 -11.61290359
		 0.82829142 12.89224529 -11.59712791 0.83959329 12.89224529 -11.59712791 0.83959329 12.88438511 -11.58808327
		 0.82829142 12.92739296 -11.54531479 0.83959329 12.92739296 -11.54531479 0.83959329 12.91601944 -11.5414505
		 0.82829142 12.9320612 -11.48314857 0.83959329 12.9320612 -11.48314857 0.83959329 12.92022133 -11.48550129
		 0.82829142 12.90499973 -11.4272871 0.83959329 12.90499973 -11.4272871 0.83959329 12.89586449 -11.43522549
		 0.82829142 12.85345936 -11.39269829 0.83959329 12.85345936 -11.39269829 0.83959329 12.84947777 -11.4040947
		 0.82829142 12.79125023 -11.38864994 0.83959329 12.79125023 -11.38864994 0.83959329 12.7934885 -11.40045071
		 0.82829142 12.73504162 -11.41622543 0.83959329 12.73504162 -11.41622543 0.83959329 12.74289989 -11.42527008
		 0.82829142 12.69989204 -11.46804047 0.83959329 12.69989204 -11.46804047 0.83959329 12.71126652 -11.47190285
		 0.82829142 12.69522476 -11.53020573 0.83959329 12.69522476 -11.53020573 0.83959329 12.70706558 -11.52785301
		 0.82829142 12.72228527 -11.5860672 0.83959329 12.72228527 -11.5860672 0.83959329 12.73142052 -11.57812786;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  21 0 0 0 3 0 3 6 0 6 21 0 6 9 0 9 12 0 12 21 0 12 15 0
		 15 18 0 18 21 0 0 1 0 1 4 0 4 3 0 1 2 0 2 5 0 5 4 0 4 7 0 7 6 0 5 8 0 8 7 0 7 10 0
		 10 9 0 8 11 0 11 10 0 10 13 0 13 12 0 11 14 0 14 13 0 13 16 0 16 15 0 14 17 0 17 16 0
		 16 19 0 19 18 0 17 20 0 20 19 0 19 22 0 22 21 0 20 23 0 23 22 0 1 22 0 23 2 0 26 25 0
		 25 28 0 28 27 0 27 26 0 25 24 0 24 29 0 29 28 0 32 31 0 31 34 0 34 33 0 33 32 0 31 30 0
		 30 35 0 35 34 0 41 40 0 40 46 0 46 45 0 45 41 0 40 39 0 39 47 0 47 46 0 27 8 0 5 26 0
		 33 14 0 11 32 0 38 41 0 41 20 0 17 38 0 45 44 0 44 2 0 23 45 0 44 26 0 27 32 0 33 38 0
		 47 35 0 30 29 0 29 47 0 24 42 0 42 47 0 39 36 0 36 35 0 25 43 0 43 42 0 44 43 0 28 31 0
		 34 37 0 37 38 0 36 37 0 37 40 0 43 46 0 50 53 0 53 89 0 89 86 0 86 50 0 53 56 0 56 92 0
		 92 89 0 56 59 0 59 95 0 95 92 0 59 62 0 62 98 0 98 95 0 62 65 0 65 101 0 101 98 0
		 65 68 0 68 104 0 104 101 0 68 71 0 71 107 0 107 104 0 71 74 0 74 110 0 110 107 0
		 74 77 0 77 113 0 113 110 0 77 80 0 80 116 0 116 113 0 80 83 0 83 119 0 119 116 0
		 83 50 0 86 119 0 55 52 0 52 48 0 48 55 0 58 55 0 48 58 0 61 58 0 48 61 0 64 61 0
		 48 64 0 67 64 0 48 67 0 70 67 0 48 70 0 73 70 0 48 73 0 76 73 0 48 76 0 79 76 0 48 79 0
		 82 79 0 48 82 0 85 82 0 48 85 0 52 85 0 88 91 0 91 49 0 49 88 0 91 94 0 94 49 0 94 97 0
		 97 49 0 97 100 0 100 49 0 100 103 0 103 49 0 103 106 0 106 49 0 106 109 0;
	setAttr ".ed[166:247]" 109 49 0 109 112 0 112 49 0 112 115 0 115 49 0 115 118 0
		 118 49 0 118 121 0 121 49 0 121 88 0 50 51 0 51 54 0 54 53 0 51 52 0 55 54 0 54 57 0
		 57 56 0 58 57 0 57 60 0 60 59 0 61 60 0 60 63 0 63 62 0 64 63 0 63 66 0 66 65 0 67 66 0
		 66 69 0 69 68 0 70 69 0 69 72 0 72 71 0 73 72 0 72 75 0 75 74 0 76 75 0 75 78 0 78 77 0
		 79 78 0 78 81 0 81 80 0 82 81 0 81 84 0 84 83 0 85 84 0 51 84 0 86 87 0 87 120 0
		 120 119 0 87 88 0 121 120 0 87 90 0 90 91 0 89 90 0 90 93 0 93 94 0 92 93 0 93 96 0
		 96 97 0 95 96 0 96 99 0 99 100 0 98 99 0 99 102 0 102 103 0 101 102 0 102 105 0 105 106 0
		 104 105 0 105 108 0 108 109 0 107 108 0 108 111 0 111 112 0 110 111 0 111 114 0 114 115 0
		 113 114 0 114 117 0 117 118 0 116 117 0 117 120 0;
	setAttr -s 496 ".n";
	setAttr ".n[0:165]" -type "float3"  1.302379e-06 0.65594107 -0.75481206 7.2661794e-07
		 0.65593642 -0.75481611 3.7924607e-07 0.65593755 -0.75481504 -8.753268e-07 0.65593982
		 -0.75481319 1.302379e-06 0.65594107 -0.75481206 -8.753268e-07 0.65593982 -0.75481319
		 5.9769425e-12 0.65594172 -0.75481147 -8.1882001e-07 0.65594161 -0.75481164 1.302379e-06
		 0.65594107 -0.75481206 -8.1882001e-07 0.65594161 -0.75481164 -2.0921912e-06 0.65594059
		 -0.75481248 3.3549832e-06 0.6559397 -0.75481331 7.2661794e-07 0.65593642 -0.75481611
		 0 0.65592593 -0.75482529 -1.4194475e-05 0.6559034 -0.75484484 3.7924607e-07 0.65593755
		 -0.75481504 -0.18026236 -0.74247122 -0.64516813 -0.18024842 -0.7424494 -0.64519721
		 -0.36725754 -0.70206559 -0.61010319 -0.18026237 -0.74247128 -0.64516807 3.7924607e-07
		 0.65593755 -0.75481504 -1.4194475e-05 0.6559034 -0.75484484 -2.2816515e-05 0.65592045
		 -0.75483 -8.753268e-07 0.65593982 -0.75481319 -0.56450868 -0.62304485 -0.5414288
		 -0.36725754 -0.70206559 -0.61010319 -0.76412046 -0.48690951 -0.42313012 -0.56450868
		 -0.62304473 -0.5414288 -8.753268e-07 0.65593982 -0.75481319 -2.2816515e-05 0.65592045
		 -0.75483 9.6541601e-11 0.65593892 -0.75481397 5.9769425e-12 0.65594172 -0.75481147
		 -0.93108541 -0.27535677 -0.23928788 -0.76412046 -0.48690951 -0.42313012 -0.93108642
		 -0.27535442 -0.23928618 -0.93108547 -0.27535677 -0.23928787 5.9769425e-12 0.65594172
		 -0.75481147 9.6541601e-11 0.65593892 -0.75481397 5.3112349e-06 0.65594 -0.75481308
		 -8.1882001e-07 0.65594161 -0.75481164 -0.93108779 0.2753388 0.2392993 -0.9310872
		 0.27535319 0.2392852 -0.764121 0.48690897 0.42312971 -0.93108773 0.27533874 0.2392993
		 -8.1882001e-07 0.65594161 -0.75481164 5.3112349e-06 0.65594 -0.75481308 -1.4193778e-05
		 0.65591264 -0.75483668 -2.0921912e-06 0.65594059 -0.75481248 -0.5645147 0.62303418
		 0.54143465 -0.764121 0.48690897 0.42312971 -0.36725715 0.70206559 0.61010331 -0.56451476
		 0.62303424 0.54143459 -2.0921912e-06 0.65594059 -0.75481248 -1.4193778e-05 0.65591264
		 -0.75483668 3.5788831e-05 0.65593112 -0.75482076 3.3549832e-06 0.6559397 -0.75481331
		 -0.18024451 0.74241936 0.64523274 -0.36725715 0.70206559 0.61010331 -0.18024774 0.74244946
		 0.64519727 -0.18024454 0.74241942 0.6452328 3.3549832e-06 0.6559397 -0.75481331 3.5788831e-05
		 0.65593112 -0.75482076 2.3728342e-05 0.65593952 -0.75481343 1.302379e-06 0.65594107
		 -0.75481206 1 0 0 0.99999994 -8.0170652e-09 0 1 -4.0085362e-09 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 -4.0085362e-09 0 0 0.65592593 -0.75482529 7.2661794e-07 0.65593642 -0.75481611
		 1.302379e-06 0.65594107 -0.75481206 2.3728342e-05 0.65593952 -0.75481343 -0.36725774
		 -0.70206547 -0.61010319 -0.36725622 -0.70206457 -0.6101051 -0.76411885 -0.4869093
		 -0.42313313 -0.76412016 -0.48690975 -0.42313033 -5.6329469e-07 -0.6559419 0.75481141
		 -1.4426928e-07 -0.65594161 0.75481164 -5.0885372e-08 -0.65594125 0.75481188 -1.1384262e-07
		 -0.6559431 0.75481045 -0.9310872 0.27535322 0.23928522 -0.93108636 0.27535343 0.23928785
		 -0.76412189 0.48690757 0.4231298 -0.76412106 0.48690891 0.42312965 5.9354625e-07
		 -0.65594292 0.75481051 4.0994085e-08 -0.65594095 0.75481224 3.1680177e-08 -0.65594071
		 0.75481248 7.317168e-07 -0.65594184 0.75481141 1 -8.0144806e-09 0 1 0 0 1 0 0 1 -4.0072439e-09
		 0 1.4882731e-06 -0.65593994 0.75481308 1.9263466e-07 -0.65594012 0.75481296 1.391615e-07
		 -0.65594083 0.75481224 2.1624385e-06 -0.65594077 0.75481236 -0.36725774 -0.70206547
		 -0.61010319 -0.76412016 -0.48690975 -0.42313033 -0.76412046 -0.48690951 -0.42313012
		 -0.36725754 -0.70206559 -0.61010319 -0.9310872 0.27535322 0.23928522 -0.76412106
		 0.48690891 0.42312965 -0.764121 0.48690897 0.42312971 -0.9310872 0.27535319 0.2392852
		 -0.36725736 0.70206559 0.61010325 -0.18024772 0.74244952 0.64519715 -0.18024774 0.74244946
		 0.64519727 -0.36725715 0.70206559 0.61010331 1 -4.0072439e-09 0 1 0 0 1 0 0 1 -4.0085362e-09
		 0 -0.18024839 -0.74244934 -0.64519715 -0.36725774 -0.70206547 -0.61010319 -0.36725754
		 -0.70206559 -0.61010319 -0.18024842 -0.7424494 -0.64519721 -0.76412016 -0.48690975
		 -0.42313033 -0.93108648 -0.27535442 -0.23928623 -0.93108642 -0.27535442 -0.23928618
		 -0.76412046 -0.48690951 -0.42313012 -0.76412106 0.48690891 0.42312965 -0.36725736
		 0.70206559 0.61010325 -0.36725715 0.70206559 0.61010331 -0.764121 0.48690897 0.42312971
		 1 -8.0144806e-09 0 1 -4.0072439e-09 0 1 -4.0085362e-09 0 0.99999994 -8.0170652e-09
		 0 1.391615e-07 -0.65594083 0.75481224 3.1680177e-08 -0.65594071 0.75481248 4.0994085e-08
		 -0.65594095 0.75481224 -5.0885372e-08 -0.65594125 0.75481188 1.391615e-07 -0.65594083
		 0.75481224 -5.0885372e-08 -0.65594125 0.75481188 -1.4426928e-07 -0.65594161 0.75481164
		 6.5021673e-08 -0.65594131 0.75481188 1.9263466e-07 -0.65594012 0.75481296 -5.0189168e-08
		 -0.65594006 0.7548129 3.1680177e-08 -0.65594071 0.75481248 1.391615e-07 -0.65594083
		 0.75481224 -1.4426928e-07 -0.65594161 0.75481164 -5.6329469e-07 -0.6559419 0.75481141
		 1.1540478e-06 -0.65594006 0.75481296 6.5021673e-08 -0.65594131 0.75481188 -0.36725622
		 -0.70206457 -0.6101051 -0.36725774 -0.70206547 -0.61010319 -0.18024839 -0.74244934
		 -0.64519715 -0.18024936 -0.74244946 -0.64519674 -0.76412016 -0.48690975 -0.42313033
		 -0.76411885 -0.4869093 -0.42313313 -0.93108708 -0.2753537 -0.23928459 -0.93108648
		 -0.27535442 -0.23928623 -1.1384262e-07 -0.6559431 0.75481045 -5.0885372e-08 -0.65594125
		 0.75481188 4.0994085e-08 -0.65594095 0.75481224 5.9354625e-07 -0.65594292 0.75481051
		 -0.76412106 0.48690891 0.42312965 -0.76412189 0.48690757 0.4231298 -0.36725852 0.70206749
		 0.61010045 -0.36725736 0.70206559 0.61010325 7.317168e-07 -0.65594184 0.75481141
		 3.1680177e-08 -0.65594071 0.75481248;
	setAttr ".n[166:331]" -type "float3"  -5.0189168e-08 -0.65594006 0.7548129
		 -5.8178392e-07 -0.65593857 0.75481427 -0.36725736 0.70206559 0.61010325 -0.36725852
		 0.70206749 0.61010045 -0.18024859 0.74245352 0.64519233 -0.18024772 0.74244952 0.64519715
		 -5.8178392e-07 -0.65593857 0.75481427 -5.0189168e-08 -0.65594006 0.7548129 1.9263466e-07
		 -0.65594012 0.75481296 1.4882731e-06 -0.65593994 0.75481308 6.5021673e-08 -0.65594131
		 0.75481188 1.1540478e-06 -0.65594006 0.75481296 2.1624385e-06 -0.65594077 0.75481236
		 1.391615e-07 -0.65594083 0.75481224 0.99999994 0 0 1 0 0 1 -4.0072439e-09 0 1 0 0
		 0 -0.32161719 -0.94686979 0 -0.064938225 -0.99788928 0 -0.064938217 -0.99788934 0
		 -0.32161722 -0.94686979 0 0.44045377 -0.89777535 0 0.65593731 -0.75481534 0 0.65593737
		 -0.75481534 0 0.44045374 -0.89777523 0 0.65593731 -0.75481534 0 0.82755649 -0.56138241
		 0 0.82755643 -0.56138241 0 0.65593737 -0.75481534 0 0.99719304 -0.074873164 0 0.98247176
		 0.18641137 0 0.98247182 0.18641149 0 0.9971931 -0.074873 0 0.98247176 0.18641137
		 0 0.75481349 0.65593946 0 0.75481355 0.65593946 0 0.98247182 0.18641149 0 0.75481349
		 0.65593946 0 0.321623 0.94686782 0 0.32162303 0.94686776 0 0.75481355 0.65593946
		 0 0.321623 0.94686782 0 0.064939409 0.99788928 0 0.064939402 0.99788916 0 0.32162303
		 0.94686776 0 -0.44044149 0.89778131 0 -0.65593708 0.75481558 0 -0.65593708 0.75481558
		 0 -0.44044152 0.89778131 0 -0.65593708 0.75481558 0 -0.82755756 0.56138086 0 -0.82755744
		 0.56138098 0 -0.65593708 0.75481558 0 -0.99719298 0.074874155 0 -0.98247325 -0.18640365
		 0 -0.98247325 -0.18640375 0 -0.99719292 0.074874133 0 -0.98247325 -0.18640365 0 -0.75481349
		 -0.65593946 0 -0.75481355 -0.65593946 0 -0.98247325 -0.18640375 0 -0.75481349 -0.65593946
		 0 -0.32161719 -0.94686979 0 -0.32161722 -0.94686979 0 -0.75481355 -0.65593946 -1
		 4.1541504e-08 0 -1 -9.1831998e-07 0 -1 -2.0965909e-07 0 -1 6.6673124e-07 0 -1 4.1541504e-08
		 0 -1 -2.0965909e-07 0 -1 9.107639e-07 0 -1 6.6673124e-07 0 -1 -2.0965909e-07 0 -1
		 2.3715577e-07 0 -1 9.107639e-07 0 -1 -2.0965909e-07 0 -0.99999994 3.3502565e-07 0
		 -1 2.3715577e-07 0 -1 -2.0965909e-07 0 -1 2.9112778e-07 0 -0.99999994 3.3502565e-07
		 0 -1 -2.0965909e-07 0 -1 -4.1539924e-08 0 -1 2.9112778e-07 0 -1 -2.0965909e-07 0
		 -1 -6.6681406e-07 0 -1 -4.1539924e-08 0 -1 -2.0965909e-07 0 -1 -2.4621639e-07 0 -1
		 -6.6681406e-07 0 -1 -2.0965909e-07 0 -0.99999994 4.3501527e-07 0 -1 -2.4621639e-07
		 0 -1 -2.0965909e-07 0 -1 -9.5410144e-07 0 -0.99999994 4.3501527e-07 0 -1 -2.0965909e-07
		 0 -1 -9.1831998e-07 0 -1 -9.5410144e-07 0 -1 -2.0965909e-07 0 1 -8.1330779e-07 0
		 1 0 0 1 -1.0483254e-07 0 1 0 0 1 6.6672357e-07 0 1 -1.0483254e-07 0 1 6.6672357e-07
		 0 1 9.1075702e-07 0 1 -1.0483254e-07 0 1 9.1075702e-07 0 1 -2.934061e-09 0 1 -1.0483254e-07
		 0 1 -2.934061e-09 0 0.99999994 -2.3852101e-07 0 1 -1.0483254e-07 0 0.99999994 -2.3852101e-07
		 0 1 0 0 1 -1.0483254e-07 0 1 0 0 1 0 0 1 -1.0483254e-07 0 1 0 0 1 -6.6681525e-07
		 0 1 -1.0483254e-07 0 1 -6.6681525e-07 0 0.99999994 -2.4623498e-07 0 1 -1.0483254e-07
		 0 0.99999994 -2.4623498e-07 0 1 6.7508893e-07 0 1 -1.0483254e-07 0 1 6.7508893e-07
		 0 1 -5.735277e-07 0 1 -1.0483254e-07 0 1 -5.735277e-07 0 1 -8.1330779e-07 0 1 -1.0483254e-07
		 0 0 -0.32161719 -0.94686979 0 -0.3216162 -0.94687009 0 -0.064938813 -0.99788922 0
		 -0.064938225 -0.99788928 -1 1.6796287e-07 0 -1 -9.1831998e-07 0 -1 4.1541504e-08
		 0 -0.99999994 1.7001871e-07 0 0 0.44045377 -0.89777535 0 0.44045541 -0.89777446 0
		 0.65593868 -0.75481427 0 0.65593731 -0.75481534 -0.99999994 1.7001871e-07 0 -1 4.1541504e-08
		 0 -1 6.6673124e-07 0 -1 2.7038102e-06 0 0 0.65593731 -0.75481534 0 0.65593868 -0.75481427
		 0 0.82755709 -0.56138158 0 0.82755649 -0.56138241 -1 2.7038102e-06 0 -1 6.6673124e-07
		 0 -1 9.107639e-07 0 -1 2.6875296e-06 0 0 0.99719304 -0.074873164 0 0.99719161 -0.07489261
		 0 0.98247433 0.18639791 0 0.98247176 0.18641137;
	setAttr ".n[332:495]" -type "float3"  -1 2.6875296e-06 0 -1 9.107639e-07 0
		 -1 2.3715577e-07 0 -0.99999994 0 0 0 0.98247176 0.18641137 0 0.98247433 0.18639791
		 0 0.89995861 0.43597534 0 0.75481349 0.65593946 -0.99999994 0 0 -1 2.3715577e-07
		 0 -0.99999994 3.3502565e-07 0 -1 1.3519081e-06 0 0 0.75481349 0.65593946 0 0.5572418
		 0.83035034 0 0.3216196 0.94686896 0 0.321623 0.94686782 -1 1.3519081e-06 0 -0.99999994
		 3.3502565e-07 0 -1 2.9112778e-07 0 -1 1.1924017e-06 0 0 0.321623 0.94686782 0 0.3216196
		 0.94686896 0 0.064938813 0.99788922 0 0.064939409 0.99788928 -1 1.1924017e-06 0 -1
		 2.9112778e-07 0 -1 -4.1539924e-08 0 -1 -1.70051e-07 0 0 -0.44044149 0.89778131 0
		 -0.44044274 0.89778072 0 -0.65593797 0.7548148 0 -0.65593708 0.75481558 -1 -1.70051e-07
		 0 -1 -4.1539924e-08 0 -1 -6.6681406e-07 0 -0.99999994 -2.7037895e-06 0 0 -0.65593708
		 0.75481558 0 -0.65593797 0.7548148 0 -0.82755733 0.56138134 0 -0.82755756 0.56138086
		 -0.99999994 -2.7037895e-06 0 -1 -6.6681406e-07 0 -1 -2.4621639e-07 0 -1 3.3620601e-08
		 0 0 -0.99719298 0.074874155 0 -0.9971931 0.074872367 0 -0.98247415 -0.18639891 0
		 -0.98247325 -0.18640365 -1 3.3620601e-08 0 -1 -2.4621639e-07 0 -0.99999994 4.3501527e-07
		 0 -0.99999994 2.6873035e-06 0 0 -0.98247325 -0.18640365 0 -0.98247415 -0.18639891
		 0 -0.89996684 -0.43595815 0 -0.75481349 -0.65593946 -0.99999994 2.6873035e-06 0 -0.99999994
		 4.3501527e-07 0 -1 -9.5410144e-07 0 -1 0 0 -1 -9.1831998e-07 0 -1 1.6796287e-07 0
		 -1 0 0 -1 -9.5410144e-07 0 0 -0.3216162 -0.94687009 0 -0.32161719 -0.94686979 0 -0.75481349
		 -0.65593946 0 -0.55723184 -0.8303569 0 -0.32161722 -0.94686979 0 -0.32161853 -0.94686937
		 0 -0.55724841 -0.83034587 0 -0.75481355 -0.65593946 1 -1.3602568e-06 0 1 -8.1330779e-07
		 0 1 -5.735277e-07 0 1 -1.3520015e-06 0 1 -8.1330779e-07 0 1 -1.3602568e-06 0 0.99999994
		 0 0 1 0 0 0 -0.32161853 -0.94686937 0 -0.32161722 -0.94686979 0 -0.064938217 -0.99788934
		 0 -0.064937346 -0.99788934 1 0 0 0.99999994 0 0 1 2.7038102e-06 0 1 6.6672357e-07
		 0 0 0.44045371 -0.89777541 0 0.44045374 -0.89777523 0 0.65593737 -0.75481534 0 0.65593725
		 -0.75481546 1 6.6672357e-07 0 1 2.7038102e-06 0 1 2.6875296e-06 0 1 9.1075702e-07
		 0 0 0.65593725 -0.75481546 0 0.65593737 -0.75481534 0 0.82755643 -0.56138241 0 0.82755733
		 -0.56138134 1 9.1075702e-07 0 1 2.6875296e-06 0 0.99999994 0 0 1 -2.934061e-09 0
		 0 0.99719334 -0.074868411 0 0.9971931 -0.074873 0 0.98247182 0.18641149 0 0.98247188
		 0.18641104 1 -2.934061e-09 0 0.99999994 0 0 1 0 0 0.99999994 -2.3852101e-07 0 0 0.98247188
		 0.18641104 0 0.98247182 0.18641149 0 0.75481355 0.65593946 0 0.89995843 0.43597588
		 0.99999994 -2.3852101e-07 0 1 0 0 1 0 0 1 0 0 0 0.55724841 0.83034587 0 0.75481355
		 0.65593946 0 0.32162303 0.94686776 0 0.32162184 0.94686812 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0.32162184 0.94686812 0 0.32162303 0.94686776 0 0.064939402 0.99788916 0 0.064938717
		 0.99788928 1 0 0 1 0 0 0.99999994 -2.7037895e-06 0 1 -6.6681525e-07 0 0 -0.44044927
		 0.89777756 0 -0.44044152 0.89778131 0 -0.65593708 0.75481558 0 -0.65593648 0.75481606
		 1 -6.6681525e-07 0 0.99999994 -2.7037895e-06 0 1 3.3547408e-08 0 0.99999994 -2.4623498e-07
		 0 0 -0.65593648 0.75481606 0 -0.65593708 0.75481558 0 -0.82755744 0.56138098 0 -0.82754767
		 0.56139547 0.99999994 -2.4623498e-07 0 1 3.3547408e-08 0 1 2.6872599e-06 0 1 6.7508893e-07
		 0 0 -0.9971934 0.074869208 0 -0.99719292 0.074874133 0 -0.98247325 -0.18640375 0
		 -0.9824717 -0.18641205 1 6.7508893e-07 0 1 2.6872599e-06 0 1 -1.3520015e-06 0 1 -5.735277e-07
		 0 0 -0.9824717 -0.18641205 0 -0.98247325 -0.18640375 0 -0.75481355 -0.65593946 0
		 -0.89995843 -0.43597588;
	setAttr -s 130 -ch 496 ".fc[0:129]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 9 0 1
		f 4 -4 4 5 6
		mu 0 4 4 1 2 3
		f 4 -7 7 8 9
		mu 0 4 4 3 5 6
		f 4 10 11 12 -2
		mu 0 4 9 10 13 0
		f 4 13 14 15 -12
		mu 0 4 11 39 31 12
		f 4 -13 16 17 -3
		mu 0 4 0 13 15 1
		f 4 -16 18 19 -17
		mu 0 4 12 31 41 14
		f 4 -18 20 21 -5
		mu 0 4 1 15 17 2
		f 4 -20 22 23 -21
		mu 0 4 14 41 33 16
		f 4 -22 24 25 -6
		mu 0 4 2 17 19 3
		f 4 -24 26 27 -25
		mu 0 4 16 33 43 18
		f 4 -26 28 29 -8
		mu 0 4 3 19 21 5
		f 4 -28 30 31 -29
		mu 0 4 18 43 35 20
		f 4 -30 32 33 -9
		mu 0 4 5 21 23 6
		f 4 -32 34 35 -33
		mu 0 4 20 35 7 24
		f 4 -34 36 37 -10
		mu 0 4 6 23 25 4
		f 4 -36 38 39 -37
		mu 0 4 22 45 37 25
		f 4 -14 40 -40 41
		mu 0 4 8 10 25 37
		f 4 -11 -1 -38 -41
		mu 0 4 10 9 4 25
		f 4 42 43 44 45
		mu 0 4 38 52 53 30
		f 4 46 47 48 -44
		mu 0 4 52 26 46 53
		f 4 49 50 51 52
		mu 0 4 40 54 55 32
		f 4 53 54 55 -51
		mu 0 4 54 27 49 55
		f 4 56 57 58 59
		mu 0 4 28 58 61 44
		f 4 60 61 62 -58
		mu 0 4 57 29 47 61
		f 4 -46 63 -19 64
		mu 0 4 38 30 41 31
		f 4 -53 65 -27 66
		mu 0 4 40 32 43 33
		f 4 67 68 -35 69
		mu 0 4 42 34 7 35
		f 4 70 71 -42 72
		mu 0 4 44 36 8 37
		f 4 73 -65 -15 -72
		mu 0 4 50 38 31 39
		f 4 74 -67 -23 -64
		mu 0 4 30 40 33 41
		f 4 75 -70 -31 -66
		mu 0 4 32 42 35 43
		f 4 -60 -73 -39 -69
		mu 0 4 28 44 37 45
		f 4 76 -55 77 78
		mu 0 4 47 49 27 46
		f 4 -79 -48 79 80
		mu 0 4 47 46 26 48
		f 4 81 82 -77 -62
		mu 0 4 29 51 49 47
		f 4 -47 83 84 -80
		mu 0 4 26 52 59 48
		f 4 -43 -74 85 -84
		mu 0 4 52 38 50 60
		f 4 -45 86 -50 -75
		mu 0 4 30 53 54 40
		f 4 -49 -78 -54 -87
		mu 0 4 53 46 27 54
		f 4 -52 87 88 -76
		mu 0 4 32 55 56 42
		f 4 -56 -83 89 -88
		mu 0 4 55 49 51 56
		f 4 -89 90 -57 -68
		mu 0 4 42 56 57 34
		f 4 -90 -82 -61 -91
		mu 0 4 56 51 29 57
		f 4 -85 91 -63 -81
		mu 0 4 48 59 61 47
		f 4 -86 -71 -59 -92
		mu 0 4 59 36 44 61
		f 4 92 93 94 95
		mu 0 4 62 63 64 65
		f 4 96 97 98 -94
		mu 0 4 63 66 67 64
		f 4 99 100 101 -98
		mu 0 4 66 68 69 67
		f 4 102 103 104 -101
		mu 0 4 68 70 71 69
		f 4 105 106 107 -104
		mu 0 4 70 72 73 71
		f 4 108 109 110 -107
		mu 0 4 72 74 75 73
		f 4 111 112 113 -110
		mu 0 4 74 76 77 75
		f 4 114 115 116 -113
		mu 0 4 76 78 79 77
		f 4 117 118 119 -116
		mu 0 4 78 80 81 79
		f 4 120 121 122 -119
		mu 0 4 80 82 83 81
		f 4 123 124 125 -122
		mu 0 4 82 84 85 83
		f 4 126 -96 127 -125
		mu 0 4 84 86 87 85
		f 3 128 129 130
		mu 0 3 88 89 90
		f 3 131 -131 132
		mu 0 3 91 88 90
		f 3 133 -133 134
		mu 0 3 92 91 90
		f 3 135 -135 136
		mu 0 3 93 92 90
		f 3 137 -137 138
		mu 0 3 94 93 90
		f 3 139 -139 140
		mu 0 3 95 94 90
		f 3 141 -141 142
		mu 0 3 96 95 90
		f 3 143 -143 144
		mu 0 3 97 96 90
		f 3 145 -145 146
		mu 0 3 98 97 90
		f 3 147 -147 148
		mu 0 3 99 98 90
		f 3 149 -149 150
		mu 0 3 100 99 90
		f 3 151 -151 -130
		mu 0 3 89 100 90
		f 3 152 153 154
		mu 0 3 101 102 103
		f 3 155 156 -154
		mu 0 3 102 104 103
		f 3 157 158 -157
		mu 0 3 104 105 103
		f 3 159 160 -159
		mu 0 3 105 106 103
		f 3 161 162 -161
		mu 0 3 106 107 103
		f 3 163 164 -163
		mu 0 3 107 108 103
		f 3 165 166 -165
		mu 0 3 108 109 103
		f 3 167 168 -167
		mu 0 3 109 110 103
		f 3 169 170 -169
		mu 0 3 110 111 103
		f 3 171 172 -171
		mu 0 3 111 112 103
		f 3 173 174 -173
		mu 0 3 112 113 103
		f 3 175 -155 -175
		mu 0 3 113 101 103
		f 4 176 177 178 -93
		mu 0 4 62 114 115 63
		f 4 179 -129 180 -178
		mu 0 4 116 89 88 117
		f 4 -179 181 182 -97
		mu 0 4 63 115 118 66
		f 4 -181 -132 183 -182
		mu 0 4 117 88 91 119
		f 4 -183 184 185 -100
		mu 0 4 66 118 120 68
		f 4 -184 -134 186 -185
		mu 0 4 119 91 92 121
		f 4 -186 187 188 -103
		mu 0 4 68 120 122 70
		f 4 -187 -136 189 -188
		mu 0 4 121 92 93 123
		f 4 -189 190 191 -106
		mu 0 4 70 122 124 72
		f 4 -190 -138 192 -191
		mu 0 4 123 93 94 125
		f 4 -192 193 194 -109
		mu 0 4 72 124 126 74
		f 4 -193 -140 195 -194
		mu 0 4 125 94 95 127
		f 4 -195 196 197 -112
		mu 0 4 74 126 128 76
		f 4 -196 -142 198 -197
		mu 0 4 127 95 96 129
		f 4 -198 199 200 -115
		mu 0 4 76 128 130 78
		f 4 -199 -144 201 -200
		mu 0 4 129 96 97 131
		f 4 -201 202 203 -118
		mu 0 4 78 130 132 80
		f 4 -202 -146 204 -203
		mu 0 4 131 97 98 133
		f 4 -204 205 206 -121
		mu 0 4 80 132 134 82
		f 4 -205 -148 207 -206
		mu 0 4 133 98 99 135
		f 4 -207 208 209 -124
		mu 0 4 82 134 136 84
		f 4 -208 -150 210 -209
		mu 0 4 135 99 100 137
		f 4 -180 211 -211 -152
		mu 0 4 89 116 137 100
		f 4 -177 -127 -210 -212
		mu 0 4 138 86 84 136
		f 4 212 213 214 -128
		mu 0 4 87 139 140 85
		f 4 215 -176 216 -214
		mu 0 4 141 101 113 142
		f 4 -216 217 218 -153
		mu 0 4 101 141 143 102
		f 4 -213 -95 219 -218
		mu 0 4 144 65 64 145
		f 4 -219 220 221 -156
		mu 0 4 102 143 146 104
		f 4 -220 -99 222 -221
		mu 0 4 145 64 67 147
		f 4 -222 223 224 -158
		mu 0 4 104 146 148 105
		f 4 -223 -102 225 -224
		mu 0 4 147 67 69 149
		f 4 -225 226 227 -160
		mu 0 4 105 148 150 106
		f 4 -226 -105 228 -227
		mu 0 4 149 69 71 151
		f 4 -228 229 230 -162
		mu 0 4 106 150 152 107
		f 4 -229 -108 231 -230
		mu 0 4 151 71 73 153
		f 4 -231 232 233 -164
		mu 0 4 107 152 154 108
		f 4 -232 -111 234 -233
		mu 0 4 153 73 75 155
		f 4 -234 235 236 -166
		mu 0 4 108 154 156 109
		f 4 -235 -114 237 -236
		mu 0 4 155 75 77 157
		f 4 -237 238 239 -168
		mu 0 4 109 156 158 110
		f 4 -238 -117 240 -239
		mu 0 4 157 77 79 159
		f 4 -240 241 242 -170
		mu 0 4 110 158 160 111
		f 4 -241 -120 243 -242
		mu 0 4 159 79 81 161
		f 4 -243 244 245 -172
		mu 0 4 111 160 162 112
		f 4 -244 -123 246 -245
		mu 0 4 161 81 83 163
		f 4 -246 247 -217 -174
		mu 0 4 112 162 142 113
		f 4 -247 -126 -215 -248
		mu 0 4 163 83 85 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "base_geo" -p "joint1";
	rename -uid "B16D1DDE-45C9-2F8B-FA39-3B8257D98EF5";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.013578671980808268 -0.026898364620574201 0.32859845675978133 ;
	setAttr ".r" -type "double3" 177.93677120450241 5.6129489141513798 86.029101143312914 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 1.6517660569516082 0 ;
	setAttr ".rpt" -type "double3" 1.6471352700300532 -1.760273936645814 0.059182338283919472 ;
	setAttr ".sp" -type "double3" 0 1.6517660569516075 0 ;
	setAttr ".spt" -type "double3" 0 6.6613381477509452e-16 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "base_geoShape" -p "base_geo";
	rename -uid "AFDEBC5D-4824-C875-E1DA-7FBE2EEDC76B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dsm" 2;
createNode mesh -n "base_geoShapeOrig" -p "base_geo";
	rename -uid "4B37078C-4CEF-FCB5-A695-FDB207C47817";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 247 ".uvst[0].uvsp[0:246]" -type "float2" 0.3958334 0.31474134
		 0.375 0.68619841 0.41666669 0.31474137 0.39583337 0.68619841 0.4375 0.3147414 0.41666669
		 0.68619841 0.45833337 0.31474137 0.4375 0.68619835 0.47916672 0.31474137 0.45833337
		 0.68619841 0.5 0.3147414 0.47916672 0.68619841 0.52083337 0.31474137 0.49999997 0.68619835
		 0.54166675 0.31474134 0.52083337 0.68619817 0.5625 0.31474164 0.54166669 0.68619841
		 0.58333337 0.31474134 0.5625 0.68619841 0.60416663 0.31474137 0.58333343 0.68619841
		 0.62499994 0.3147414 0.60416669 0.68619841 0.62178618 0.085311264 0.57031322 0.033839021
		 0.5 0.014998627 0.42968678 0.033839021 0.37821382 0.085311264 0.35937342 0.15562506
		 0.37821385 0.22593834 0.42968678 0.2774111 0.5 0.29625148 0.57031322 0.2774111 0.62178618
		 0.22593834 0.5 0.15000001 0.64062655 0.15562506 0.57031322 0.9649111 0.5 0.98375148
		 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342 0.84312505 0.37821385 0.77281177
		 0.42968678 0.72133899 0.5 0.70249861 0.57031322 0.72133899 0.62178618 0.77281177
		 0.64062655 0.84312505 0.62178618 0.91343892 0.5 0.83749998 0.375 0.31474137 0.62499994
		 0.68619841 0.62499994 0.3125 0.63531649 0.078125 0.375 0.3125 0.578125 0.020933539
		 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 0.020933539 0.43750003 0.3125
		 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 0.47916672 0.3125 0.36468354
		 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 0.3125 0.5 0.3125 0.54166669
		 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 0.234375 0.58333331 0.3125 0.65625
		 0.15625 0.60416663 0.3125 0.375 0.68843985 0.63531649 0.921875 0.62499994 0.68843985
		 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 0.68843985 0.5 1 0.43750003
		 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 0.36468354 0.921875 0.47916672
		 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 0.765625 0.52083337 0.68843985
		 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 0.5625 0.68843985 0.578125 0.70843351
		 0.58333331 0.68843985 0.63531649 0.765625 0.65625 0.84375 0.60416663 0.68843985 0.62499994
		 0.53807896 0.62469339 0.68843979 0.60444194 0.6834718 0.60416663 0.53807908 0.37527531
		 0.68347186 0.375 0.53807896 0.39583334 0.53807902 0.39552683 0.68843985 0.39610866
		 0.6834718 0.41666669 0.53807908 0.41636014 0.68843979 0.416942 0.6834718 0.4375 0.53807896
		 0.43719348 0.68843979 0.43777537 0.68347186 0.45833337 0.53807896 0.45802686 0.68843985
		 0.45860869 0.6834718 0.47916672 0.53807908 0.47886017 0.68843979 0.47944203 0.6834718
		 0.50000006 0.53807896 0.49969354 0.68843979 0.50027537 0.68347186 0.52083337 0.53807902
		 0.52052683 0.68843985 0.52110869 0.6834718 0.54166669 0.53807908 0.54136014 0.68843979
		 0.541942 0.6834718 0.5625 0.53807896 0.56219345 0.68843979 0.56277531 0.68347186
		 0.58333331 0.53807896 0.58302683 0.68843985 0.58360863 0.6834718 0.60386008 0.68843979
		 0.62692481 0.91664249 0.5732801 0.97028726 0.5 0.83749998 0.5 0.98992252 0.42671993
		 0.97028726 0.37307519 0.91664249 0.35343987 0.84336239 0.37307519 0.77008235 0.42671993
		 0.71643758 0.5 0.69680226 0.5732801 0.71643758 0.62692481 0.77008235 0.64656013 0.84336239
		 0.57746351 0.022026401 0.63417071 0.078733593 0.5 0.15000001 0.5 0.0012701154 0.42253652
		 0.022026401 0.36582932 0.078733593 0.34507304 0.15619707 0.36582932 0.23366056 0.42253652
		 0.29036775 0.5 0.31112403 0.57746351 0.29036775 0.63417071 0.23366056 0.65492696
		 0.15619707 0.375 0.33505559 0.39583334 0.33505559 0.41666669 0.33505568 0.43750003
		 0.33505559 0.45833337 0.33505559 0.47916672 0.33505568 0.50000006 0.33505559 0.52083337
		 0.33505559 0.54166669 0.33505568 0.5625 0.33505559 0.58333331 0.33505559 0.60416663
		 0.33505568 0.62499994 0.33505559 0.63531649 0.078125 0.65625 0.15625 0.62499994 0.3125
		 0.60416663 0.3125 0.375 0.3125 0.39583334 0.3125 0.578125 0.020933539 0.41666669
		 0.3125 0.5 0 0.43750003 0.3125 0.421875 0.020933539 0.45833337 0.3125 0.36468354
		 0.078125 0.47916672 0.3125 0.34375 0.15625 0.50000006 0.3125 0.36468354 0.234375
		 0.52083337 0.3125 0.421875 0.29156646 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125
		 0.578125 0.29156646 0.58333331 0.3125 0.63531649 0.234375 0.50000006 0.3125 0.52083337
		 0.3125 0.52083337 0.68555015 0.50000006 0.68555015 0.54166669 0.3125 0.5625 0.3125
		 0.56250006 0.68555015 0.54166669 0.68555015 0.58333331 0.3125 0.60416663 0.3125 0.60416663
		 0.68555015 0.58333331 0.68555015 0.5 0.15000001 0.47916672 0.3125 0.34479091 0.83966649
		 0.5 0.83221531 0.47916672 0.3125 0.47916675 0.68555015 0.65625 0.15625 0.60456699
		 0.68434912 0.5 0.8325904 0.35045809 0.83845323 0.36929849 0.76828945 0.42453945 0.71283531
		 0.5 0.69282889 0.57546055 0.71283525 0.63070154 0.76828945 0.64954191 0.83845329
		 0.34375 0.84375 0.36468354 0.765625 0.47916672 0.68843985 0.50000006 0.68843985 0.421875
		 0.70843351 0.52083337 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351
		 0.5625 0.68843985 0.63531649 0.765625 0.58333331 0.68843985 0.65625 0.84375 0.60416663
		 0.68843985 0.5 0.83749998 0.60416663 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -0.83959353 2.8142035 0 0.83959353 2.8142035 0 -0.82829142 2.87411952 -0.10481718
		 -0.83959353 2.87411952 -0.10481718 -0.83959353 2.86812878 -0.09433651 -0.82829142 2.91798115 -0.060516223
		 -0.83959353 2.91798115 -0.060516223 -0.83959353 2.90760422 -0.054465219 -0.82829142 2.9340353 0
		 -0.83959353 2.9340353 0 -0.83959353 2.9220531 0 -0.82829142 2.91798115 0.060516223
		 -0.83959353 2.91798115 0.060516223 -0.83959353 2.90760422 0.054465219 -0.82829142 2.87411952 0.10481718
		 -0.83959353 2.87411952 0.10481718 -0.83959353 2.86812878 0.09433651 -0.82829142 2.8142035 0.12103245
		 -0.83959353 2.8142035 0.12103245 -0.83959353 2.8142035 0.10893044 -0.82829142 2.7542882 0.10481718
		 -0.83959353 2.7542882 0.10481718 -0.83959353 2.76027918 0.09433651 -0.82829142 2.71042681 0.060516223
		 -0.83959353 2.71042681 0.060516223 -0.83959353 2.72080302 0.054465219 -0.82829142 2.69437242 0
		 -0.83959353 2.69437242 0 -0.83959353 2.70635414 0 -0.82829142 2.71042681 -0.060516223
		 -0.83959353 2.71042681 -0.060516223 -0.83959353 2.72080302 -0.054465219 -0.82829142 2.7542882 -0.10481718
		 -0.83959353 2.7542882 -0.10481718 -0.83959353 2.76027918 -0.09433651 -0.82829142 2.8142035 -0.12103245
		 -0.83959353 2.8142035 -0.12103245 -0.83959353 2.8142035 -0.10893044 0.82829154 2.87411952 -0.10481718
		 0.83959353 2.87411952 -0.10481718 0.83959353 2.86812878 -0.09433651 0.82829154 2.91798115 -0.060516223
		 0.83959353 2.91798115 -0.060516223 0.83959353 2.90760422 -0.054465219 0.82829154 2.9340353 0
		 0.83959353 2.9340353 0 0.83959353 2.9220531 0 0.82829154 2.91798115 0.060516223 0.83959353 2.91798115 0.060516223
		 0.83959353 2.90760422 0.054465219 0.82829154 2.87411952 0.10481718 0.83959353 2.87411952 0.10481718
		 0.83959353 2.86812878 0.09433651 0.82829154 2.8142035 0.12103245 0.83959353 2.8142035 0.12103245
		 0.83959353 2.8142035 0.10893044 0.82829154 2.7542882 0.10481718 0.83959353 2.7542882 0.10481718
		 0.83959353 2.76027918 0.09433651 0.82829154 2.71042681 0.060516223 0.83959353 2.71042681 0.060516223
		 0.83959353 2.72080302 0.054465219 0.82829154 2.69437242 0 0.83959353 2.69437242 0
		 0.83959353 2.70635414 0 0.82829154 2.71042681 -0.060516223 0.83959353 2.71042681 -0.060516223
		 0.83959353 2.72080302 -0.054465219 0.82829154 2.7542882 -0.10481718 0.83959353 2.7542882 -0.10481718
		 0.83959353 2.76027918 -0.09433651 0.82829154 2.8142035 -0.12103245 0.83959353 2.8142035 -0.12103245
		 0.83959353 2.8142035 -0.10893044 0 0 0 0 1.3098855 0 -3.45999241 0.7674275 -5.99288321
		 -3.12223363 1.3098855 -5.40786743 -5.99288321 0.7674275 -3.45999241 -5.40786743 1.3098855 -3.12223363
		 -6.91998482 0.76742738 0 -6.24446726 1.3098855 0 -5.99288321 0.7674275 3.45999241
		 -5.40786743 1.3098855 3.12223363 -3.45999241 0.7674275 5.99288321 -3.12223363 1.3098855 5.40786743
		 0 0.76742738 6.91998482 0 1.3098855 6.24446726 3.45999241 0.7674275 5.99288321 3.12223363 1.3098855 5.40786743
		 5.99288321 0.7674275 3.45999241 5.40786743 1.3098855 3.12223363 6.91998482 0.76742738 0
		 6.24446726 1.3098855 0 5.99288321 0.7674275 -3.45999241 5.40786743 1.3098855 -3.12223363
		 3.45999241 0.7674275 -5.99288321 3.12223363 1.3098855 -5.40786743 0 0.76742738 -6.91998482
		 0 1.3098855 -6.24446726 -3.62605667 0 -6.28051424 -3.65702271 0 -6.33414936 -3.63732171 0.046153635 -6.30002642
		 -6.28051424 0 -3.62605667 -6.33414936 0 -3.65702271 -6.30002642 0.046153642 -3.63732171
		 -7.25211334 0 0 -7.31404543 0 0 -7.27464342 0.046153646 0 -6.28051424 0 3.62605667
		 -6.33414936 0 3.65702271 -6.30002642 0.046153635 3.63732171 -3.62605667 0 6.28051424
		 -3.65702271 0 6.33414936 -3.63732171 0.046153642 6.30002642 0 0 7.25211334 0 0 7.31404543
		 0 0.046153646 7.27464342 3.62605667 0 6.28051424 3.65702271 0 6.33414936 3.63732171 0.046153635 6.30002642
		 6.28051424 0 3.62605667 6.33414936 0 3.65702271 6.30002642 0.046153642 3.63732171
		 7.25211334 0 0 7.31404543 0 0 7.27464342 0.046153646 0 6.28051424 0 -3.62605667 6.33414936 0 -3.65702271
		 6.30002642 0.046153635 -3.63732171 3.62605667 0 -6.28051424 3.65702271 0 -6.33414936
		 3.63732171 0.046153642 -6.30002642 0 0 -7.25211334 0 0 -7.31404543 0 0.046153646 -7.27464342
		 0.066573218 1.14255559 0.67510784 0.40412712 1.14255559 0.58466047 0.65123373 1.14255559 0.33755392
		 0.7416811 1.14255559 0 0.65123373 1.14255559 -0.33755392 0.40412712 1.14255559 -0.58466047
		 0.066573218 1.14255559 -0.67510784 0.066573218 1.14255559 3.2976258e-34 0.088813052 3.30353212 0.64612436
		 0.066573218 3.30353212 0.67510784 0.066573218 3.28191447 0.67510784 0.39261496 3.30353212 0.56472075
		 0.40412712 3.30353212 0.58466047 0.40412712 3.28191447 0.58466047 0.63129395 3.30353212 0.32604173
		 0.65123373 3.30353212 0.33755392 0.65123373 3.28191447 0.33755392 0.71865666 3.30353212 0
		 0.7416811 3.30353212 0 0.7416811 3.28191447 0 0.63129395 3.30353212 -0.32604173 0.65123373 3.30353212 -0.33755392
		 0.65123373 3.28191447 -0.33755392 0.39261496 3.30353212 -0.56472075 0.40412712 3.30353212 -0.58466047
		 0.40412712 3.28191447 -0.58466047 0.088813052 3.30353212 -0.64612436 0.066573218 3.30353212 -0.67510784
		 0.066573218 3.28191447 -0.67510784 0.088813052 3.30353212 -3.1311181e-18;
	setAttr ".vt[166:167]" 0.066573218 3.30353212 0 0.066573218 3.28191447 0;
	setAttr -s 346 ".ed";
	setAttr ".ed[0:165]"  2 5 0 5 41 0 41 38 0 38 2 0 5 8 0 8 44 0 44 41 0 8 11 0
		 11 47 0 47 44 0 11 14 0 14 50 0 50 47 0 14 17 0 17 53 0 53 50 0 17 20 0 20 56 0 56 53 0
		 20 23 0 23 59 0 59 56 0 23 26 0 26 62 0 62 59 0 26 29 0 29 65 0 65 62 0 29 32 0 32 68 0
		 68 65 0 32 35 0 35 71 0 71 68 0 35 2 0 38 71 0 7 4 0 4 0 0 0 7 0 10 7 0 0 10 0 13 10 0
		 0 13 0 16 13 0 0 16 0 19 16 0 0 19 0 22 19 0 0 22 0 25 22 0 0 25 0 28 25 0 0 28 0
		 31 28 0 0 31 0 34 31 0 0 34 0 37 34 0 0 37 0 4 37 0 40 43 0 43 1 0 1 40 0 43 46 0
		 46 1 0 46 49 0 49 1 0 49 52 0 52 1 0 52 55 0 55 1 0 55 58 0 58 1 0 58 61 0 61 1 0
		 61 64 0 64 1 0 64 67 0 67 1 0 67 70 0 70 1 0 70 73 0 73 1 0 73 40 0 2 3 0 3 6 0 6 5 0
		 3 4 0 7 6 0 6 9 0 9 8 0 10 9 0 9 12 0 12 11 0 13 12 0 12 15 0 15 14 0 16 15 0 15 18 0
		 18 17 0 19 18 0 18 21 0 21 20 0 22 21 0 21 24 0 24 23 0 25 24 0 24 27 0 27 26 0 28 27 0
		 27 30 0 30 29 0 31 30 0 30 33 0 33 32 0 34 33 0 33 36 0 36 35 0 37 36 0 3 36 0 38 39 0
		 39 72 0 72 71 0 39 40 0 73 72 0 39 42 0 42 43 0 41 42 0 42 45 0 45 46 0 44 45 0 45 48 0
		 48 49 0 47 48 0 48 51 0 51 52 0 50 51 0 51 54 0 54 55 0 53 54 0 54 57 0 57 58 0 56 57 0
		 57 60 0 60 61 0 59 60 0 60 63 0 63 64 0 62 63 0 63 66 0 66 67 0 65 66 0 66 69 0 69 70 0
		 68 69 0 69 72 0 76 77 0 77 99 0 99 98 0 98 76 0 76 78 0 78 79 0 79 77 0 78 80 0 80 81 0
		 81 79 0;
	setAttr ".ed[166:331]" 80 82 0 82 83 0 83 81 0 82 84 0 84 85 0 85 83 0 84 86 0
		 86 87 0 87 85 0 86 88 0 88 89 0 89 87 0 88 90 0 90 91 0 91 89 0 90 92 0 92 93 0 93 91 0
		 92 94 0 94 95 0 95 93 0 94 96 0 96 97 0 97 95 0 96 98 0 99 97 0 79 75 0 75 77 0 81 75 0
		 83 75 0 85 75 0 87 75 0 89 75 0 91 75 0 93 75 0 95 75 0 97 75 0 99 75 0 103 100 0
		 100 74 0 74 103 0 106 103 0 74 106 0 109 106 0 74 109 0 112 109 0 74 112 0 115 112 0
		 74 115 0 118 115 0 74 118 0 121 118 0 74 121 0 124 121 0 74 124 0 127 124 0 74 127 0
		 130 127 0 74 130 0 133 130 0 74 133 0 100 133 0 102 105 0 105 78 0 76 102 0 105 108 0
		 108 80 0 108 111 0 111 82 0 111 114 0 114 84 0 114 117 0 117 86 0 117 120 0 120 88 0
		 120 123 0 123 90 0 123 126 0 126 92 0 126 129 0 129 94 0 129 132 0 132 96 0 132 135 0
		 135 98 0 135 102 0 100 101 0 101 134 0 134 133 0 101 102 0 135 134 0 101 104 0 104 105 0
		 103 104 0 104 107 0 107 108 0 106 107 0 107 110 0 110 111 0 109 110 0 110 113 0 113 114 0
		 112 113 0 113 116 0 116 117 0 115 116 0 116 119 0 119 120 0 118 119 0 119 122 0 122 123 0
		 121 122 0 122 125 0 125 126 0 124 125 0 125 128 0 128 129 0 127 128 0 128 131 0 131 132 0
		 130 131 0 131 134 0 137 138 0 138 152 0 152 149 0 149 137 0 139 140 0 140 158 0 158 155 0
		 155 139 0 141 142 0 142 164 0 164 161 0 161 141 0 143 136 0 136 146 0 146 167 0 167 143 0
		 136 137 0 149 146 0 138 139 0 155 152 0 140 141 0 161 158 0 142 143 0 167 164 0 165 144 0
		 144 147 0 147 150 0 150 165 0 150 153 0 153 156 0 156 165 0 156 159 0 159 162 0 162 165 0
		 144 145 0 145 148 0 148 147 0 145 146 0 149 148 0 148 151 0 151 150 0 152 151 0 151 154 0
		 154 153 0;
	setAttr ".ed[332:345]" 155 154 0 154 157 0 157 156 0 158 157 0 157 160 0 160 159 0
		 161 160 0 160 163 0 163 162 0 164 163 0 163 166 0 166 165 0 167 166 0 145 166 0;
	setAttr -s 684 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0.50374186 -0.86385423 0 0.71062148
		 -0.70357448 0 0.71062148 -0.70357448 0 0.5037418 -0.86385423 0 0.96656716 -0.25641361
		 0 1 0 0 1 0 0 0.9665671 -0.25641361 0 1 0 0 0.96656716 0.25641361 0 0.9665671 0.25641361
		 0 1 0 0 0.71062148 0.70357448 0 0.50374186 0.86385423 0 0.5037418 0.86385423 0 0.71062148
		 0.70357448 0 0.50374186 0.86385423 0 -1.1865978e-08 1 0 -1.1773276e-08 1 0 0.5037418
		 0.86385423 0 -1.1865978e-08 1 0 -0.50374597 0.8638519 0 -0.50374597 0.86385185 0
		 -1.1773276e-08 1 0 -0.50374597 0.8638519 0 -0.7106238 0.70357221 0 -0.7106238 0.70357227
		 0 -0.50374597 0.86385185 0 -0.96656489 0.25642225 0 -1 0 0 -1 0 0 -0.96656483 0.25642219
		 0 -1 0 0 -0.96656489 -0.25642225 0 -0.96656483 -0.25642219 0 -1 0 0 -0.7106238 -0.70357221
		 0 -0.50374597 -0.8638519 0 -0.50374597 -0.86385185 0 -0.7106238 -0.70357227 0 -0.50374597
		 -0.8638519 0 -1.1865978e-08 -1 0 -1.1773276e-08 -1 0 -0.50374597 -0.86385185 0 -1.1865978e-08
		 -1 0 0.50374186 -0.86385423 0 0.5037418 -0.86385423 0 -1.1773276e-08 -1 -1 -4.8056006e-07
		 0 -1 -4.7429683e-07 0 -1 1.2874679e-12 0 -1 0 0 -1 -4.8056006e-07 0 -1 1.2874679e-12
		 0 -0.99999994 0 0 -1 0 0 -1 1.2874679e-12 0 -1 0 0 -0.99999994 0 0 -1 1.2874679e-12
		 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 4.7429955e-07 0 -1 0 0 -1 1.2874679e-12 0 -1
		 4.805612e-07 0 -1 4.7429955e-07 0 -1 1.2874679e-12 0 -1 0 0 -1 4.805612e-07 0 -1
		 1.2874679e-12 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 0 0 -1 0 0 -1 1.2874679e-12 0
		 -1 0 0 -1 0 0 -1 1.2874679e-12 0 -1 -4.7429683e-07 0 -1 0 0 -1 1.2874679e-12 0 1
		 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 0.99999994 -4.8056e-07
		 0 1 1.2874679e-12 0 0.99999994 -4.8056e-07 0 1 -4.7429683e-07 0 1 1.2874679e-12 0
		 1 -4.7429683e-07 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1
		 0 0 1 1.2874679e-12 0 1 0 0 1 0 0 1 1.2874679e-12 0 1 0 0 1 4.8056114e-07 0 1 1.2874679e-12
		 0 1 4.8056114e-07 0 1 4.742995e-07 0 1 1.2874679e-12 0 1 4.742995e-07 0 1 0 0 1 1.2874679e-12
		 0 1 0 0 1 0 0 1 1.2874679e-12 0 0 0.50374186 -0.86385423 0 0.50374407 -0.86385298
		 0 0.71062452 -0.70357144 0 0.71062148 -0.70357448 -1 0 0 -1 -4.7429683e-07 0 -1 -4.8056006e-07
		 0 -0.99999994 0 0 0 0.96656716 -0.25641361 0 0.96656674 -0.25641537 0 1 0 0 1 0 -0.99999994
		 0 0 -1 -4.8056006e-07 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 0.96656674 0.25641537 0 0.96656716
		 0.25641361 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 0 0.71062148 0.70357448 0 0.71062452
		 0.70357144 0 0.50374407 0.86385298 0 0.50374186 0.86385423 -1 0 0 -0.99999994 0 0
		 -1 0 0 -1 0 0 0 0.50374186 0.86385423 0 0.50374407 0.86385298 0 0.26123577 0.96527499
		 0 -1.1865978e-08 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1.1865978e-08 1 0 -0.26123983 0.96527398
		 0 -0.5037483 0.86385053 0 -0.50374597 0.8638519 -1 0 0 -1 0 0;
	setAttr ".n[166:331]" -type "float3"  -1 4.7429955e-07 0 -0.99999994 0 0 0
		 -0.50374597 0.8638519 0 -0.5037483 0.86385053 0 -0.71062589 0.70357007 0 -0.7106238
		 0.70357221 -0.99999994 0 0 -1 4.7429955e-07 0 -1 4.805612e-07 0 -1 0 0 0 -0.96656489
		 0.25642225 0 -0.96656471 0.2564227 0 -1 0 0 -1 0 -1 0 0 -1 4.805612e-07 0 -1 0 0
		 -0.99999994 0 0 0 -1 0 0 -1 0 0 -0.96656471 -0.2564227 0 -0.96656489 -0.25642225
		 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.7106238 -0.70357221 0 -0.71062589 -0.70357007
		 0 -0.5037483 -0.86385053 0 -0.50374597 -0.8638519 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.50374597
		 -0.8638519 0 -0.5037483 -0.86385053 0 -0.26123983 -0.96527398 0 -1.1865978e-08 -1
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -4.7429683e-07 0 -1 0 0 -1 0 0 -1 0 0 0 0.50374407
		 -0.86385298 0 0.50374186 -0.86385423 0 -1.1865978e-08 -1 0 0.26123577 -0.96527499
		 0 0.5037418 -0.86385423 0 0.50374204 -0.86385405 0 0.26123485 -0.96527535 0 -1.1773276e-08
		 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0 0.50374204 -0.86385405
		 0 0.5037418 -0.86385423 0 0.71062148 -0.70357448 0 0.71062195 -0.703574 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0 0.96656597 -0.2564179 0 0.9665671 -0.25641361 0 1 0 0 1 0 1 0 0
		 1 0 0 1 0 0 0.99999994 -4.8056e-07 0 0 1 0 0 1 0 0 0.9665671 0.25641361 0 0.96656597
		 0.2564179 0.99999994 -4.8056e-07 0 1 0 0 1 0 0 1 -4.7429683e-07 0 0 0.71062195 0.703574
		 0 0.71062148 0.70357448 0 0.5037418 0.86385423 0 0.50374204 0.86385405 1 -4.7429683e-07
		 0 1 0 0 1 0 0 1 0 0 0 0.50374204 0.86385405 0 0.5037418 0.86385423 0 -1.1773276e-08
		 1 0 0.26123485 0.96527535 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0 -0.26123881 0.96527421
		 0 -1.1773276e-08 1 0 -0.50374597 0.86385185 0 -0.50374621 0.86385161 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0 -0.50374621 0.86385161 0 -0.50374597 0.86385185 0 -0.7106238 0.70357227
		 0 -0.71062326 0.70357275 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.96656537 0.25642037 0 -0.96656483
		 0.25642219 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 4.8056114e-07 0 0 -1 0 0 -1 0 0 -0.96656483
		 -0.25642219 0 -0.96656537 -0.25642037 1 4.8056114e-07 0 1 0 0 1 0 0 1 4.742995e-07
		 0 0 -0.71062326 -0.70357275 0 -0.7106238 -0.70357227 0 -0.50374597 -0.86385185 0
		 -0.50374621 -0.86385161 1 4.742995e-07 0 1 0 0 1 0 0 1 0 0 0 -0.50374621 -0.86385161
		 0 -0.50374597 -0.86385185 0 -1.1773276e-08 -1 0 -0.26123881 -0.96527421 -0.39729759
		 0.60713947 -0.68813968 -0.093138561 0.98249727 -0.1613207 1.7528619e-09 0.98249727
		 -0.18627709 5.6090322e-08 0.60713947 -0.79459536 -0.093138561 0.98249727 -0.1613207
		 -0.39729759 0.60713947 -0.68813968 -0.68813968 0.60713947 -0.39729756 -0.16132073
		 0.98249727 -0.093138531 -0.16132073 0.98249727 -0.093138531 -0.68813968 0.60713947
		 -0.39729756 -0.79459518 0.60713941 -7.0112884e-09 -0.18627706 0.98249727 2.0108786e-08
		 -0.18627706 0.98249727 2.0108786e-08 -0.79459518 0.60713941 -7.0112884e-09 -0.68813968
		 0.60713947 0.39729759 -0.16132072 0.98249727 0.093138576 -0.16132072 0.98249727 0.093138576
		 -0.68813968 0.60713947 0.39729759 -0.39729759 0.60713947 0.68813968 -0.093138553
		 0.98249727 0.1613207;
	setAttr ".n[332:497]" -type "float3"  -0.093138553 0.98249727 0.1613207 -0.39729759
		 0.60713947 0.68813968 -4.9079027e-08 0.60713947 0.79459524 0 0.98249727 0.18627706
		 0 0.98249727 0.18627706 -4.9079027e-08 0.60713947 0.79459524 0.39729759 0.60713941
		 0.68813968 0.093138568 0.98249727 0.1613207 0.093138568 0.98249727 0.1613207 0.39729759
		 0.60713941 0.68813968 0.68813968 0.60713947 0.39729756 0.16132073 0.98249727 0.093138531
		 0.16132073 0.98249727 0.093138531 0.68813968 0.60713947 0.39729756 0.79459518 0.60713941
		 7.0112884e-09 0.18627706 0.98249727 -2.0108786e-08 0.18627706 0.98249727 -2.0108786e-08
		 0.79459518 0.60713941 7.0112884e-09 0.68813968 0.60713947 -0.39729759 0.16132072
		 0.98249727 -0.093138576 0.16132072 0.98249727 -0.093138576 0.68813968 0.60713947
		 -0.39729759 0.39729759 0.60713947 -0.68813968 0.093138553 0.98249727 -0.1613207 0.093138553
		 0.98249727 -0.1613207 0.39729759 0.60713947 -0.68813968 5.6090322e-08 0.60713947
		 -0.79459536 1.7528619e-09 0.98249727 -0.18627709 -0.093138561 0.98249727 -0.1613207
		 -0.16132073 0.98249727 -0.093138531 0 0.99999994 0 -0.16132073 0.98249727 -0.093138531
		 -0.18627706 0.98249727 2.0108786e-08 0 0.99999994 0 -0.18627706 0.98249727 2.0108786e-08
		 -0.16132072 0.98249727 0.093138576 0 0.99999994 0 -0.16132072 0.98249727 0.093138576
		 -0.093138553 0.98249727 0.1613207 0 0.99999994 0 -0.093138553 0.98249727 0.1613207
		 0 0.98249727 0.18627706 0 0.99999994 0 0 0.98249727 0.18627706 0.093138568 0.98249727
		 0.1613207 0 0.99999994 0 0.093138568 0.98249727 0.1613207 0.16132073 0.98249727 0.093138531
		 0 0.99999994 0 0.16132073 0.98249727 0.093138531 0.18627706 0.98249727 -2.0108786e-08
		 0 0.99999994 0 0.18627706 0.98249727 -2.0108786e-08 0.16132072 0.98249727 -0.093138576
		 0 0.99999994 0 0.16132072 0.98249727 -0.093138576 0.093138553 0.98249727 -0.1613207
		 0 0.99999994 0 0.093138553 0.98249727 -0.1613207 1.7528619e-09 0.98249727 -0.18627709
		 0 0.99999994 0 1.7528619e-09 0.98249727 -0.18627709 -0.093138561 0.98249727 -0.1613207
		 0 0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -0.44395706 0.46000904 -0.76895624 -0.76895636 0.46000895 -0.44395712
		 -0.68813968 0.60713947 -0.39729756 -0.39729759 0.60713947 -0.68813968 -0.76895636
		 0.46000895 -0.44395712 -0.88791436 0.46000877 -1.6454697e-08 -0.79459518 0.60713941
		 -7.0112884e-09 -0.68813968 0.60713947 -0.39729756 -0.88791436 0.46000877 -1.6454697e-08
		 -0.76895636 0.46000889 0.44395718 -0.68813968 0.60713947 0.39729759 -0.79459518 0.60713941
		 -7.0112884e-09 -0.76895636 0.46000889 0.44395718 -0.443957 0.46000904 0.7689563 -0.39729759
		 0.60713947 0.68813968 -0.68813968 0.60713947 0.39729759 -0.443957 0.46000904 0.7689563
		 -6.1705094e-08 0.4600091 0.88791424 -4.9079027e-08 0.60713947 0.79459524 -0.39729759
		 0.60713947 0.68813968 -6.1705094e-08 0.4600091 0.88791424 0.44395706 0.46000904 0.76895624
		 0.39729759 0.60713941 0.68813968 -4.9079027e-08 0.60713947 0.79459524 0.44395706
		 0.46000904 0.76895624 0.76895636 0.46000895 0.44395712 0.68813968 0.60713947 0.39729756
		 0.39729759 0.60713941 0.68813968 0.76895636 0.46000895 0.44395712 0.88791436 0.46000877
		 1.6454697e-08 0.79459518 0.60713941 7.0112884e-09 0.68813968 0.60713947 0.39729756
		 0.88791436 0.46000877 1.6454697e-08 0.76895636 0.46000889 -0.44395718 0.68813968
		 0.60713947 -0.39729759 0.79459518 0.60713941 7.0112884e-09 0.76895636 0.46000889
		 -0.44395718 0.443957 0.46000904 -0.7689563 0.39729759 0.60713947 -0.68813968 0.68813968
		 0.60713947 -0.39729759 0.443957 0.46000904 -0.7689563 6.6641505e-08 0.4600091 -0.88791424
		 5.6090322e-08 0.60713947 -0.79459536 0.39729759 0.60713947 -0.68813968 6.6641505e-08
		 0.4600091 -0.88791424 -0.44395706 0.46000904 -0.76895624 -0.39729759 0.60713947 -0.68813968
		 5.6090322e-08 0.60713947 -0.79459536 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.3802731 0.64928448
		 -0.65865177 -0.44395706 0.46000904 -0.76895624 6.6641505e-08 0.4600091 -0.88791424
		 0 0.64928597 -0.76054436 -0.44395706 0.46000904 -0.76895624 -0.3802731 0.64928448
		 -0.65865177 -0.65865195 0.64928412 -0.38027328 -0.76895636 0.46000895 -0.44395712
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.76895636 0.46000895 -0.44395712 -0.65865195 0.64928412
		 -0.38027328;
	setAttr ".n[498:663]" -type "float3"  -0.7605449 0.64928538 -1.0805225e-07
		 -0.88791436 0.46000877 -1.6454697e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.88791436 0.46000877
		 -1.6454697e-08 -0.7605449 0.64928538 -1.0805225e-07 -0.65865189 0.64928401 0.38027331
		 -0.76895636 0.46000889 0.44395718 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.76895636 0.46000889
		 0.44395718 -0.65865189 0.64928401 0.38027331 -0.38027316 0.64928442 0.65865177 -0.443957
		 0.46000904 0.7689563 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.443957 0.46000904 0.7689563 -0.38027316
		 0.64928442 0.65865177 4.8023157e-08 0.64928603 0.76054442 -6.1705094e-08 0.4600091
		 0.88791424 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -6.1705094e-08 0.4600091 0.88791424 4.8023157e-08
		 0.64928603 0.76054442 0.38027307 0.64928436 0.65865171 0.44395706 0.46000904 0.76895624
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.44395706 0.46000904 0.76895624 0.38027307 0.64928436
		 0.65865171 0.65865195 0.64928412 0.38027328 0.76895636 0.46000895 0.44395712 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0.76895636 0.46000895 0.44395712 0.65865195 0.64928412 0.38027328
		 0.7605449 0.64928538 1.0805225e-07 0.88791436 0.46000877 1.6454697e-08 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0.88791436 0.46000877 1.6454697e-08 0.7605449 0.64928538 1.0805225e-07
		 0.65865189 0.64928401 -0.38027331 0.76895636 0.46000889 -0.44395718 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0.76895636 0.46000889 -0.44395718 0.65865189 0.64928401 -0.38027331
		 0.38027316 0.64928442 -0.65865177 0.443957 0.46000904 -0.7689563 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0.443957 0.46000904 -0.7689563 0.38027316 0.64928442 -0.65865177 0 0.64928597
		 -0.76054436 6.6641505e-08 0.4600091 -0.88791424 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.70710665
		 0 0.70710689 0.70710665 0 0.70710689 0.70710671 0 0.70710695 0.70710671 0 0.70710695
		 0.96592575 0 -0.25881916 0.96592575 0 -0.25881916 0.96592575 0 -0.25881919 0.96592575
		 0 -0.25881919 0.25881931 0 -0.96592575 0.25881931 0 -0.96592575 0.25881931 0 -0.96592575
		 0.25881931 0 -0.96592575 -1 -7.6000079e-36 0 -1 -1.5200016e-35 0 -1 -1.5047961e-35
		 0 -1 -7.5239803e-36 0 0.25881931 0 0.96592575 0.25881931 0 0.96592575 0.25881931
		 0 0.96592575 0.25881931 0 0.96592575 0.96592575 0 0.25881916 0.96592575 0 0.25881916
		 0.96592575 0 0.25881919 0.96592575 0 0.25881919 0.70710665 0 -0.70710689 0.70710665
		 0 -0.70710689 0.70710671 0 -0.70710695 0.70710671 0 -0.70710695 -1 0 0 -1 -7.6000079e-36
		 0 -1 -7.5239803e-36 0 -1 0 0 0 1 0 0 1 -9.2926302e-07 0 1 -3.930368e-07 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 3.9303663e-07 0 1 9.2926268e-07 0 1 -9.2926302e-07
		 0 0.99999994 -5.4000893e-06 0 1 -7.9352121e-06 0 1 -3.930368e-07 0.25882196 0 0.96592504
		 0.25881931 0 0.96592575 0.25881931 0 0.96592575 0.25882196 0 0.96592504 0 1 -3.930368e-07
		 0 1 -7.9352121e-06 0 1 0 0 1 0 0.70710522 0 0.70710844 0.70710671 0 0.70710695 0.70710671
		 0 0.70710695 0.70710522 0 0.70710844 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0.9659254 0
		 0.25882059 0.96592575 0 0.25881919 0.96592575 0 0.25881919 0.9659254 0 0.25882059
		 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0.9659254 0 -0.25882059 0.96592575 0 -0.25881919
		 0.96592575 0 -0.25881919 0.9659254 0 -0.25882059 0 1 0 0 1 0 0 1 7.9352121e-06 0
		 1 3.9303663e-07 0.70710522 0 -0.70710844 0.70710671 0 -0.70710695 0.70710671 0 -0.70710695
		 0.70710522 0 -0.70710844 0 1 3.9303663e-07 0 1 7.9352121e-06 0 0.99999994 5.4000884e-06
		 0 1 9.2926268e-07;
	setAttr ".n[664:683]" -type "float3"  0.25882196 0 -0.96592504 0.25881931 0
		 -0.96592575 0.25881931 0 -0.96592575 0.25882196 0 -0.96592504 0 1 9.2926268e-07 0
		 0.99999994 5.4000884e-06 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 -7.5239803e-36 0 -1 0 0 -1
		 -1.5047961e-35 0 -1 0 0 -1 0 0 -1 -7.5239803e-36 0 0 0.99999994 -5.4000893e-06 0
		 1 -9.2926302e-07 0 1 0 0 1 0;
	setAttr -s 183 -ch 684 ".fc[0:182]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 50 0 3 1
		f 4 4 5 6 -2
		mu 0 4 0 2 5 3
		f 4 7 8 9 -6
		mu 0 4 2 4 7 5
		f 4 10 11 12 -9
		mu 0 4 4 6 9 7
		f 4 13 14 15 -12
		mu 0 4 6 8 11 9
		f 4 16 17 18 -15
		mu 0 4 8 10 13 11
		f 4 19 20 21 -18
		mu 0 4 10 12 15 13
		f 4 22 23 24 -21
		mu 0 4 12 14 17 15
		f 4 25 26 27 -24
		mu 0 4 14 16 19 17
		f 4 28 29 30 -27
		mu 0 4 16 18 21 19
		f 4 31 32 33 -30
		mu 0 4 18 20 23 21
		f 4 34 -4 35 -33
		mu 0 4 20 22 51 23
		f 3 36 37 38
		mu 0 3 25 24 35
		f 3 39 -39 40
		mu 0 3 26 25 35
		f 3 41 -41 42
		mu 0 3 27 26 35
		f 3 43 -43 44
		mu 0 3 28 27 35
		f 3 45 -45 46
		mu 0 3 29 28 35
		f 3 47 -47 48
		mu 0 3 30 29 35
		f 3 49 -49 50
		mu 0 3 31 30 35
		f 3 51 -51 52
		mu 0 3 32 31 35
		f 3 53 -53 54
		mu 0 3 33 32 35
		f 3 55 -55 56
		mu 0 3 34 33 35
		f 3 57 -57 58
		mu 0 3 36 34 35
		f 3 59 -59 -38
		mu 0 3 24 36 35
		f 3 60 61 62
		mu 0 3 48 37 49
		f 3 63 64 -62
		mu 0 3 37 38 49
		f 3 65 66 -65
		mu 0 3 38 39 49
		f 3 67 68 -67
		mu 0 3 39 40 49
		f 3 69 70 -69
		mu 0 3 40 41 49
		f 3 71 72 -71
		mu 0 3 41 42 49
		f 3 73 74 -73
		mu 0 3 42 43 49
		f 3 75 76 -75
		mu 0 3 43 44 49
		f 3 77 78 -77
		mu 0 3 44 45 49
		f 3 79 80 -79
		mu 0 3 45 46 49
		f 3 81 82 -81
		mu 0 3 46 47 49
		f 3 83 -63 -83
		mu 0 3 47 48 49
		f 4 84 85 86 -1
		mu 0 4 50 54 56 0
		f 4 87 -37 88 -86
		mu 0 4 53 24 25 55
		f 4 -87 89 90 -5
		mu 0 4 0 56 58 2
		f 4 -89 -40 91 -90
		mu 0 4 55 25 26 57
		f 4 -91 92 93 -8
		mu 0 4 2 58 60 4
		f 4 -92 -42 94 -93
		mu 0 4 57 26 27 59
		f 4 -94 95 96 -11
		mu 0 4 4 60 62 6
		f 4 -95 -44 97 -96
		mu 0 4 59 27 28 61
		f 4 -97 98 99 -14
		mu 0 4 6 62 64 8
		f 4 -98 -46 100 -99
		mu 0 4 61 28 29 63
		f 4 -100 101 102 -17
		mu 0 4 8 64 66 10
		f 4 -101 -48 103 -102
		mu 0 4 63 29 30 65
		f 4 -103 104 105 -20
		mu 0 4 10 66 68 12
		f 4 -104 -50 106 -105
		mu 0 4 65 30 31 67
		f 4 -106 107 108 -23
		mu 0 4 12 68 70 14
		f 4 -107 -52 109 -108
		mu 0 4 67 31 32 69
		f 4 -109 110 111 -26
		mu 0 4 14 70 72 16
		f 4 -110 -54 112 -111
		mu 0 4 69 32 33 71
		f 4 -112 113 114 -29
		mu 0 4 16 72 74 18
		f 4 -113 -56 115 -114
		mu 0 4 71 33 34 73
		f 4 -115 116 117 -32
		mu 0 4 18 74 76 20
		f 4 -116 -58 118 -117
		mu 0 4 73 34 36 75
		f 4 -88 119 -119 -60
		mu 0 4 24 53 75 36
		f 4 -85 -35 -118 -120
		mu 0 4 52 22 20 76
		f 4 120 121 122 -36
		mu 0 4 51 79 101 23
		f 4 123 -84 124 -122
		mu 0 4 78 48 47 100
		f 4 -124 125 126 -61
		mu 0 4 48 78 81 37
		f 4 -121 -3 127 -126
		mu 0 4 77 1 3 80
		f 4 -127 128 129 -64
		mu 0 4 37 81 83 38
		f 4 -128 -7 130 -129
		mu 0 4 80 3 5 82
		f 4 -130 131 132 -66
		mu 0 4 38 83 85 39
		f 4 -131 -10 133 -132
		mu 0 4 82 5 7 84
		f 4 -133 134 135 -68
		mu 0 4 39 85 87 40
		f 4 -134 -13 136 -135
		mu 0 4 84 7 9 86
		f 4 -136 137 138 -70
		mu 0 4 40 87 89 41
		f 4 -137 -16 139 -138
		mu 0 4 86 9 11 88
		f 4 -139 140 141 -72
		mu 0 4 41 89 91 42
		f 4 -140 -19 142 -141
		mu 0 4 88 11 13 90
		f 4 -142 143 144 -74
		mu 0 4 42 91 93 43
		f 4 -143 -22 145 -144
		mu 0 4 90 13 15 92
		f 4 -145 146 147 -76
		mu 0 4 43 93 95 44
		f 4 -146 -25 148 -147
		mu 0 4 92 15 17 94
		f 4 -148 149 150 -78
		mu 0 4 44 95 97 45
		f 4 -149 -28 151 -150
		mu 0 4 94 17 19 96
		f 4 -151 152 153 -80
		mu 0 4 45 97 99 46
		f 4 -152 -31 154 -153
		mu 0 4 96 19 21 98
		f 4 -154 155 -125 -82
		mu 0 4 46 99 100 47
		f 4 -155 -34 -123 -156
		mu 0 4 98 21 23 101
		f 4 156 157 158 159
		mu 0 4 102 103 104 105
		f 4 -157 160 161 162
		mu 0 4 106 107 108 109
		f 4 -162 163 164 165
		mu 0 4 110 108 111 112
		f 4 -165 166 167 168
		mu 0 4 113 111 114 115
		f 4 -168 169 170 171
		mu 0 4 116 114 117 118
		f 4 -171 172 173 174
		mu 0 4 119 117 120 121
		f 4 -174 175 176 177
		mu 0 4 122 120 123 124
		f 4 -177 178 179 180
		mu 0 4 125 123 126 127
		f 4 -180 181 182 183
		mu 0 4 128 126 129 130
		f 4 -183 184 185 186
		mu 0 4 131 129 132 133
		f 4 -186 187 188 189
		mu 0 4 134 132 135 136
		f 4 -189 190 -159 191
		mu 0 4 137 135 105 138
		f 3 -163 192 193
		mu 0 3 139 140 141
		f 3 -166 194 -193
		mu 0 3 140 142 141
		f 3 -169 195 -195
		mu 0 3 142 143 141
		f 3 -172 196 -196
		mu 0 3 143 144 141
		f 3 -175 197 -197
		mu 0 3 144 145 141
		f 3 -178 198 -198
		mu 0 3 145 146 141
		f 3 -181 199 -199
		mu 0 3 146 147 141
		f 3 -184 200 -200
		mu 0 3 147 148 141
		f 3 -187 201 -201
		mu 0 3 148 149 141
		f 3 -190 202 -202
		mu 0 3 149 150 141
		f 3 -192 203 -203
		mu 0 3 150 151 141
		f 3 -158 -194 -204
		mu 0 3 151 139 141
		f 3 204 205 206
		mu 0 3 152 153 154
		f 3 207 -207 208
		mu 0 3 155 152 154
		f 3 209 -209 210
		mu 0 3 156 155 154
		f 3 211 -211 212
		mu 0 3 157 156 154
		f 3 213 -213 214
		mu 0 3 158 157 154
		f 3 215 -215 216
		mu 0 3 159 158 154
		f 3 217 -217 218
		mu 0 3 160 159 154
		f 3 219 -219 220
		mu 0 3 161 160 154
		f 3 221 -221 222
		mu 0 3 162 161 154
		f 3 223 -223 224
		mu 0 3 163 162 154
		f 3 225 -225 226
		mu 0 3 164 163 154
		f 3 227 -227 -206
		mu 0 3 153 164 154
		f 4 228 229 -161 230
		mu 0 4 165 166 108 107
		f 4 231 232 -164 -230
		mu 0 4 166 167 111 108
		f 4 233 234 -167 -233
		mu 0 4 167 168 114 111
		f 4 235 236 -170 -235
		mu 0 4 168 169 117 114
		f 4 237 238 -173 -237
		mu 0 4 169 170 120 117
		f 4 239 240 -176 -239
		mu 0 4 170 171 123 120
		f 4 241 242 -179 -241
		mu 0 4 171 172 126 123
		f 4 243 244 -182 -243
		mu 0 4 172 173 129 126
		f 4 245 246 -185 -245
		mu 0 4 173 174 132 129
		f 4 247 248 -188 -247
		mu 0 4 174 175 135 132
		f 4 249 250 -191 -249
		mu 0 4 175 176 105 135
		f 4 251 -231 -160 -251
		mu 0 4 176 177 102 105
		f 4 252 253 254 -228
		mu 0 4 153 178 179 164
		f 4 255 -252 256 -254
		mu 0 4 180 177 176 181
		f 4 -256 257 258 -229
		mu 0 4 165 182 183 166
		f 4 -253 -205 259 -258
		mu 0 4 178 153 152 184
		f 4 -259 260 261 -232
		mu 0 4 166 183 185 167
		f 4 -260 -208 262 -261
		mu 0 4 184 152 155 186
		f 4 -262 263 264 -234
		mu 0 4 167 185 187 168
		f 4 -263 -210 265 -264
		mu 0 4 186 155 156 188
		f 4 -265 266 267 -236
		mu 0 4 168 187 189 169
		f 4 -266 -212 268 -267
		mu 0 4 188 156 157 190
		f 4 -268 269 270 -238
		mu 0 4 169 189 191 170
		f 4 -269 -214 271 -270
		mu 0 4 190 157 158 192
		f 4 -271 272 273 -240
		mu 0 4 170 191 193 171
		f 4 -272 -216 274 -273
		mu 0 4 192 158 159 194
		f 4 -274 275 276 -242
		mu 0 4 171 193 195 172
		f 4 -275 -218 277 -276
		mu 0 4 194 159 160 196
		f 4 -277 278 279 -244
		mu 0 4 172 195 197 173
		f 4 -278 -220 280 -279
		mu 0 4 196 160 161 198
		f 4 -280 281 282 -246
		mu 0 4 173 197 199 174
		f 4 -281 -222 283 -282
		mu 0 4 198 161 162 200
		f 4 -283 284 285 -248
		mu 0 4 174 199 201 175
		f 4 -284 -224 286 -285
		mu 0 4 200 162 163 202
		f 4 -286 287 -257 -250
		mu 0 4 175 201 181 176
		f 4 -287 -226 -255 -288
		mu 0 4 202 163 164 179
		f 4 288 289 290 291
		mu 0 4 203 204 205 206
		f 4 292 293 294 295
		mu 0 4 207 208 209 210
		f 4 296 297 298 299
		mu 0 4 211 212 213 214
		f 4 300 301 302 303
		mu 0 4 215 216 217 218
		f 4 304 -292 305 -302
		mu 0 4 219 203 206 220
		f 4 306 -296 307 -290
		mu 0 4 204 207 210 205
		f 4 308 -300 309 -294
		mu 0 4 208 211 214 209
		f 4 310 -304 311 -298
		mu 0 4 221 215 218 222
		f 4 312 313 314 315
		mu 0 4 223 224 225 226
		f 4 -316 316 317 318
		mu 0 4 223 226 227 228
		f 4 -319 319 320 321
		mu 0 4 223 228 229 230
		f 4 322 323 324 -314
		mu 0 4 224 231 232 225
		f 4 325 -306 326 -324
		mu 0 4 233 220 206 234
		f 4 -325 327 328 -315
		mu 0 4 225 232 235 226
		f 4 -327 -291 329 -328
		mu 0 4 234 206 205 236
		f 4 -329 330 331 -317
		mu 0 4 226 235 237 227
		f 4 -330 -308 332 -331
		mu 0 4 236 205 210 238
		f 4 -332 333 334 -318
		mu 0 4 227 237 239 228
		f 4 -333 -295 335 -334
		mu 0 4 238 210 209 240
		f 4 -335 336 337 -320
		mu 0 4 228 239 241 229
		f 4 -336 -310 338 -337
		mu 0 4 240 209 214 242
		f 4 -338 339 340 -321
		mu 0 4 229 241 243 230
		f 4 -339 -299 341 -340
		mu 0 4 242 214 213 244
		f 4 -341 342 343 -322
		mu 0 4 230 243 245 223
		f 4 -342 -312 344 -343
		mu 0 4 246 222 218 245
		f 4 -326 345 -345 -303
		mu 0 4 217 231 245 218
		f 4 -323 -313 -344 -346
		mu 0 4 231 224 223 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "007A5593-40E4-D7F1-6BCE-B1B93F00DB8B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B24320A-4426-6F40-B92E-80987954BFA2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AEC9116D-46AB-8249-61CC-F7B2353EB956";
createNode displayLayerManager -n "layerManager";
	rename -uid "D820E56D-4136-5D17-9980-3FB2B469D086";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB25F260-4E51-108C-424F-8A815F362E82";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5528459B-4D6E-0E30-2EA7-FAB7B821ADA1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA04E45E-4897-BDE6-6136-978B3F5E66E3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "76A080BA-434D-F51F-E550-22B4CA15F27A";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "13ED5383-45A5-C1DE-8862-8590CE60D82B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "641BA974-4986-3E35-EF38-E2B6050A5634";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5E97B3EA-46A8-5D44-612C-978C4C2C93E4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "423DB8C0-497E-17C7-6431-94912ABD9D6D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4BCA7DA7-436C-6AD6-445E-BBBD1EE84A1A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1669\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1669\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1669\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECAFED67-4441-48E9-85BF-32BF3E95504D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 35 -ast 0 -aet 76 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "DEEEF412-4638-9F8B-2D53-289EFCCB0E22";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "27B2CE84-438A-F189-CF2F-27AB6DB5A4D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6E2C9312-446E-E133-5E09-B9AE20D61C1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6B8D8EA4-4B57-B554-EB2B-B78874609F3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FAD22134-4959-4D05-A592-57B4208E096B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FAC772B2-489E-004B-1530-5ABC98A6CB79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "58BDAEE3-44DA-3A0D-B6FD-D09681B9B3EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "9E6BC3F5-415D-367B-9013-1BA7A9619462";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "E53FB307-4A7D-B4FB-7D19-EBB731B7DCD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "86E590BF-44AC-30C3-621C-60850E49BA70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "7FF9A6DA-49BA-5D7B-B97F-3A95C0B4163E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3FA8FD5A-4A3E-856C-CAA4-7EA2DB92E852";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9D5993E6-470C-0A6B-CE59-178391FE5C0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "38405865-4129-D2DD-55C5-5D9B2E6C9F7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "5A0113AF-4FFA-9EBA-BCB2-6395B05CF4A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "4B9D7A0E-46A4-8D08-6F28-03A64B200920";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "5E070E20-43E5-F08F-5D41-4C9153AD7084";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "DFB1DD8E-43BE-2D95-644A-3DAD66781A17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "58FA755A-44D8-4A73-1BC2-6A8D5389DC91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "4F48AFA1-4FBF-004B-D206-9285A3662023";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "254735F0-4DB7-EACD-C9BF-CC92935DAA75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "D532DAFB-4AF8-5034-35E3-4A9BE1ACE392";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "B4C0BBD6-4628-6EB6-F540-D8AE718EF4DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "5972954F-4E2E-1E35-47CD-73883C4A9248";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "1525B9EE-4F69-C245-24E3-568F0119CDCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "6AFB2297-4174-6E4F-FF07-C893455D12F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "FCC03D21-413A-D9A0-2E06-5F879C88161E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "F9BADA84-4745-7C6B-99E3-68BDA0D13795";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "E1BBB7E4-47CD-6F0D-AC19-16B9BFE0BE82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "520DB3E3-46B3-6FFF-9810-72920F39C842";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "B2E0D5A4-40AA-4617-21C7-D7A96AB0DCAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "834670C5-43D8-F554-D63B-C19ED924EF49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "EF0C05F5-499E-823A-CBF7-8F9D06B1149F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "EE92728A-48A9-9AB6-80B4-E1BEEB6156AD";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4D72AA3D-4CB3-C57F-C1A7-06988118E418";
	setAttr ".txf" -type "matrix" 0.30125422094264498 0 0 0 0 1.9554272190344713 0 0
		 0 0 0.33880584487945525 0 -0.57946399416506511 1.3301223203202213 0 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C38303EF-4CE0-FFDC-1C8F-409BE01C5752";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -6393.8355535578603 98.293919129780292 ;
	setAttr ".tgi[0].vh" -type "double2" -5246.514099341799 713.24929001796113 ;
	setAttr -s 45 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -5638.5712890625;
	setAttr ".tgi[0].ni[0].y" -4341.4287109375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -5945.71435546875;
	setAttr ".tgi[0].ni[1].y" 731.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -5945.71435546875;
	setAttr ".tgi[0].ni[2].y" 224.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -5638.5712890625;
	setAttr ".tgi[0].ni[3].y" -1221.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -5638.5712890625;
	setAttr ".tgi[0].ni[4].y" -3041.428466796875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -5638.5712890625;
	setAttr ".tgi[0].ni[5].y" -3431.428466796875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -5638.5712890625;
	setAttr ".tgi[0].ni[6].y" -701.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -5945.71435546875;
	setAttr ".tgi[0].ni[7].y" 528.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -5638.5712890625;
	setAttr ".tgi[0].ni[8].y" -961.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -5945.71435546875;
	setAttr ".tgi[0].ni[9].y" -181.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -5638.5712890625;
	setAttr ".tgi[0].ni[10].y" -311.42855834960938;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -5638.5712890625;
	setAttr ".tgi[0].ni[11].y" -3561.428466796875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -5638.5712890625;
	setAttr ".tgi[0].ni[12].y" -2261.428466796875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -5638.5712890625;
	setAttr ".tgi[0].ni[13].y" -2651.428466796875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -5638.5712890625;
	setAttr ".tgi[0].ni[14].y" -1351.4285888671875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -5638.5712890625;
	setAttr ".tgi[0].ni[15].y" -4081.428466796875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -5638.5712890625;
	setAttr ".tgi[0].ni[16].y" -3171.428466796875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -5638.5712890625;
	setAttr ".tgi[0].ni[17].y" -2781.428466796875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -5638.5712890625;
	setAttr ".tgi[0].ni[18].y" -2911.428466796875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -5638.5712890625;
	setAttr ".tgi[0].ni[19].y" -3951.428466796875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -5638.5712890625;
	setAttr ".tgi[0].ni[20].y" -3691.428466796875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -102.85713958740234;
	setAttr ".tgi[0].ni[21].y" -26.904762268066406;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -5945.71435546875;
	setAttr ".tgi[0].ni[22].y" 630;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -5500.3916015625;
	setAttr ".tgi[0].ni[23].y" 267.28872680664062;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -5638.5712890625;
	setAttr ".tgi[0].ni[24].y" -1611.4285888671875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -5638.5712890625;
	setAttr ".tgi[0].ni[25].y" -3301.428466796875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -5945.71435546875;
	setAttr ".tgi[0].ni[26].y" 325.71429443359375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -5638.5712890625;
	setAttr ".tgi[0].ni[27].y" -1741.4285888671875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -5945.71435546875;
	setAttr ".tgi[0].ni[28].y" -80;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -5638.5712890625;
	setAttr ".tgi[0].ni[29].y" -3821.428466796875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -5638.5712890625;
	setAttr ".tgi[0].ni[30].y" -441.42855834960938;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -5638.5712890625;
	setAttr ".tgi[0].ni[31].y" -2521.428466796875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -5638.5712890625;
	setAttr ".tgi[0].ni[32].y" -4471.4287109375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -5638.5712890625;
	setAttr ".tgi[0].ni[33].y" -2131.428466796875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -5638.5712890625;
	setAttr ".tgi[0].ni[34].y" -4601.4287109375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -5638.5712890625;
	setAttr ".tgi[0].ni[35].y" -571.4285888671875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -5638.5712890625;
	setAttr ".tgi[0].ni[36].y" -1481.4285888671875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -5638.5712890625;
	setAttr ".tgi[0].ni[37].y" -2001.4285888671875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -5638.5712890625;
	setAttr ".tgi[0].ni[38].y" -831.4285888671875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -5638.5712890625;
	setAttr ".tgi[0].ni[39].y" -4211.4287109375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -5638.5712890625;
	setAttr ".tgi[0].ni[40].y" -1871.4285888671875;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -5638.5712890625;
	setAttr ".tgi[0].ni[41].y" -2391.428466796875;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -5638.5712890625;
	setAttr ".tgi[0].ni[42].y" -1091.4285888671875;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -5945.71435546875;
	setAttr ".tgi[0].ni[43].y" 122.85713958740234;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -5945.71435546875;
	setAttr ".tgi[0].ni[44].y" 427.14285278320312;
	setAttr ".tgi[0].ni[44].nvs" 18304;
createNode animCurveTA -n "Pelvis_rotateX";
	rename -uid "E6F2F796-4D7B-F6BA-9748-EBA42EC5AD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Pelvis_rotateY";
	rename -uid "916955EE-450B-5D94-EB0F-05B77952B779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Pelvis_rotateZ";
	rename -uid "7CFA7E7B-4A2B-B20C-8962-54A614875FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Pelvis_visibility";
	rename -uid "E75074C0-4FF7-70E5-99F0-8289AF7E7FD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "Pelvis_translateX";
	rename -uid "B63687CE-46CB-1ABC-5A4D-4CA6F294CF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Pelvis_translateY";
	rename -uid "ABFF9C48-49A8-B422-1425-65A997081376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.18856955621552807 6 -0.088319521483601449
		 12 -0.088319521483601449 18 -0.088319521483601449 24 -0.0028505253183457313 30 -0.0028505253183457313
		 36 -0.18856955621552807;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Pelvis_translateZ";
	rename -uid "E60EBA6D-4333-2786-0A17-46BCEE88595B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Pelvis_scaleX";
	rename -uid "D241341D-40C9-8A21-0FF8-32A10CEFEBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Pelvis_scaleY";
	rename -uid "440F67CA-4A0F-E9D1-023B-D6AA11513D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Pelvis_scaleZ";
	rename -uid "653F96C5-4BD1-6451-A082-C9BCAF089A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "2F6090C9-40C3-0B24-3DB8-8F8899BC1F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "3CF3E760-4F0F-2655-46C5-828EAD8BCD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "7CDBE9C5-44DE-9BA6-3C0E-9D866D171377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Shoulders_translateX";
	rename -uid "D4B51108-4959-B124-CA48-479F3F4ECAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Shoulders_translateY";
	rename -uid "0754CD7D-4E8B-0F44-481B-85B680940C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Shoulders_translateZ";
	rename -uid "3731DAC2-4F7E-D24E-8CFF-F6BC9A009E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftArm_translateX";
	rename -uid "F6FFDAF9-47BE-DE20-A687-7CA966B56ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftArm_translateY";
	rename -uid "EFF01972-48EA-F506-A37F-78B7F81A9694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftArm_translateZ";
	rename -uid "3D13D522-4CE8-C8ED-E946-F190E81E1B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftForearm_translateX";
	rename -uid "A57F83CA-45A8-2C70-FC9D-ADABBA1C90D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftForearm_translateY";
	rename -uid "18DC0BFB-4FD6-4334-F849-B38559ACEC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftForearm_translateZ";
	rename -uid "ECB11ECC-41E1-9403-33F2-4583DEE9957D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPalm1_translateX";
	rename -uid "D793C16B-4ABA-056D-8CCE-D69BE6E52568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPalm1_translateY";
	rename -uid "CCF9DC15-4DC2-BFA7-53B3-EA8E0DA27A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPalm1_translateZ";
	rename -uid "18B3E537-45E2-C4B9-7577-B98A79735DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPalm2_translateX";
	rename -uid "02486679-4439-27A1-43A7-D982A45C4619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPalm2_translateY";
	rename -uid "B062135A-4B9C-8EE0-5290-529FB86DCAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPalm2_translateZ";
	rename -uid "A82E36BF-44F9-1C1D-7DD3-4EBF3EB846AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftIndex1_translateX";
	rename -uid "A861B33A-4FCE-1F4D-62EA-6D96082543B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftIndex1_translateY";
	rename -uid "AA3D6B42-490E-0988-F36F-708E8E8A0F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftIndex1_translateZ";
	rename -uid "06C5571D-48D7-2EA3-30AA-858EAF76402E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftIndex2_translateX";
	rename -uid "0C4FF485-4310-7CEE-10A4-F0BF29B4C7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftIndex2_translateY";
	rename -uid "684BA47C-4A65-54A5-2F10-94B5494B37E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftIndex2_translateZ";
	rename -uid "FFEB3F95-4C73-202B-C998-F2B9C58F540C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftIndex3_translateX";
	rename -uid "D7E28992-4814-C721-6431-5294FA6C40CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftIndex3_translateY";
	rename -uid "626EFBFC-42D6-A879-CCD4-6E8981A8CA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftIndex3_translateZ";
	rename -uid "ED49E1B3-4253-9BCA-7AEE-6AB965B8370B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftMiddle1_translateX";
	rename -uid "2009C5FA-4DCD-192A-8FBA-7DAE29F555CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftMiddle1_translateY";
	rename -uid "D93048C1-4729-89CF-F38C-84893E7E41BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftMiddle1_translateZ";
	rename -uid "3E3A3E68-46E0-387F-32BB-37A07EF038D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftMiddle2_translateX";
	rename -uid "A6F0B8D2-4FB1-A825-9C4C-1F9250F5D66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftMiddle2_translateY";
	rename -uid "A8C9BA5E-42FD-CCEA-4804-33AEE9444A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftMiddle2_translateZ";
	rename -uid "700C3FD7-411B-405A-563E-1FB2D1167333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftMiddle3_translateX";
	rename -uid "EDD728A4-42E7-A9B3-B28D-268E04342F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftMiddle3_translateY";
	rename -uid "C5079CEB-4871-19DE-24FA-309D17CF7B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftMiddle3_translateZ";
	rename -uid "ED6D8351-48F0-32DB-8EFA-D9AD7229C49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPinky1_translateX";
	rename -uid "5D71674F-4730-3731-ACE0-B2A476A4A872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPinky1_translateY";
	rename -uid "DC1BAB19-463C-1CAC-E004-57B0A01CDC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPinky1_translateZ";
	rename -uid "50616DBF-4B58-F0A5-4225-9485F91D4F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPinky2_translateX";
	rename -uid "BCA921D9-4336-3E42-E88E-D88BBE60A0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPinky2_translateY";
	rename -uid "8729348B-4689-71B9-DF08-78896822E9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPinky2_translateZ";
	rename -uid "22F12C6F-45BC-7B09-7DBB-1B8D773C13E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPinky3_translateX";
	rename -uid "34985A2B-4756-E245-1CD8-B7A190E1D8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPinky3_translateY";
	rename -uid "1CFFF8F0-4D0A-86AC-4202-56AB088F7E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPinky3_translateZ";
	rename -uid "7C3DCADA-4B8A-8D43-FE4A-D19E978A2546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftRing1_translateX";
	rename -uid "D24128CA-4D60-F142-C17B-BCAD8D1CE34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftRing1_translateY";
	rename -uid "B5F45B2E-4438-A03B-890F-1CAEC8F298A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftRing1_translateZ";
	rename -uid "E5D84F34-47B4-F30D-81C3-8FA6DEA2B663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftRing2_translateX";
	rename -uid "9CDBBBA3-47B4-D6DB-91D1-E690FF7A169C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftRing2_translateY";
	rename -uid "93DEE116-4B78-93CE-7644-C5ACEC52D6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftRing2_translateZ";
	rename -uid "05CC1455-4EDF-F855-43F1-9A9710829999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftRing3_translateX";
	rename -uid "7D16A33A-4801-557D-FCA8-808B45FF1D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftRing3_translateY";
	rename -uid "9B100969-499C-69A3-90BE-71A72FE59342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftRing3_translateZ";
	rename -uid "644F13E8-48FC-CBCD-69C1-8AB26BDC7032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftThumb3_translateX";
	rename -uid "911560AD-4934-3FDE-C12A-93AA43EA0C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftThumb3_translateY";
	rename -uid "C2542278-419D-B716-193E-F59566360900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftThumb3_translateZ";
	rename -uid "3E5E2E1B-4978-B3AF-C10B-1BB178C6AAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftThumb2_translateX";
	rename -uid "98C1E40F-4078-C05A-11A8-EDBCA70A5185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftThumb2_translateY";
	rename -uid "144A8C04-40CA-1C07-D77E-008A4500CE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftThumb2_translateZ";
	rename -uid "015297D8-4B12-EA8A-DD24-83980F5A878D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "BF1160B5-436E-6755-DD37-D59572F02AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "3D086B69-48BB-FE9D-42C0-3A9DB90A2FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "96111BE1-48DF-F15B-41B7-24B5DE610CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Head_translateX";
	rename -uid "393064C2-4670-D18C-98D5-A8AEB8A03BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "1078F9E8-4441-1844-606E-99B7BD257644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "B332E2D1-465D-F255-9551-4493C34BA4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightArm_translateX";
	rename -uid "5AD698E2-4C6C-35ED-B10C-43A803C174B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightArm_translateY";
	rename -uid "C5FC09B9-4F2F-6916-50EC-F8A825E817EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightArm_translateZ";
	rename -uid "94C8494C-404B-F793-06FC-FDA7EDCE258B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightForearm_translateX";
	rename -uid "A8A35D0B-4926-EEA8-AC5B-E7898AFB3288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightForearm_translateY";
	rename -uid "5BCA879E-4D74-B0B5-69FA-6A811BABBC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightForearm_translateZ";
	rename -uid "13B36973-4806-1D1A-0177-71A0F224D645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightPalm1_translateX";
	rename -uid "7419141C-4C97-5685-B5FC-4A8768672F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightPalm1_translateY";
	rename -uid "75CE8FE1-4062-ACFB-7FFA-E988833FFDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightPalm1_translateZ";
	rename -uid "4468C135-4930-B8D3-B588-A78109797F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPalm4_translateX";
	rename -uid "64534F7A-49EC-A5DC-0433-019A88F8BC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPalm4_translateY";
	rename -uid "1DCDD53C-40F0-3D2D-AF51-1AB433E81E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftPalm4_translateZ";
	rename -uid "096418A1-4A7F-A254-1B15-31B8A4187A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightIndex1_translateX";
	rename -uid "85943E1B-46FA-EF4E-3E4B-68BA61B53E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightIndex1_translateY";
	rename -uid "7E2E0FFE-4C75-5199-E664-B396A5EB26B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightIndex1_translateZ";
	rename -uid "16995A8D-4E82-29CB-E4E1-6CADF1C4B4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightIndex2_translateX";
	rename -uid "3D50581A-4DF7-E1B9-D006-B28CE0BBC68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightIndex2_translateY";
	rename -uid "E3E0C93F-4603-EEE7-51C2-1DBDA31067DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightIndex2_translateZ";
	rename -uid "0F7D7B09-4522-AE90-2760-37B7BB99E656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightIndex3_translateX";
	rename -uid "26169E24-45FC-CBD1-0010-268187E52FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightIndex3_translateY";
	rename -uid "737E419B-4206-4C7D-0C05-9E8D82C30A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightIndex3_translateZ";
	rename -uid "C608A01F-4CFA-CF56-D887-C68DE48FC393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightMiddle1_translateX";
	rename -uid "7BD18C68-4E51-41B5-1633-55B32333DCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightMiddle1_translateY";
	rename -uid "D6B626F1-480D-612F-DE0A-C18A11BE36CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightMiddle1_translateZ";
	rename -uid "B458CF35-4E44-B3A3-E744-70A2046B241C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightMiddle2_translateX";
	rename -uid "AAD2E5B7-4F18-8B31-D895-9C966213C805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightMiddle2_translateY";
	rename -uid "0B634C04-415C-E6D4-996C-EFA99BD728B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightMiddle2_translateZ";
	rename -uid "F6895651-48ED-02BF-3EDB-4E8641771282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightMiddle3_translateX";
	rename -uid "3B8EFAD7-42D4-ED29-1A54-3A8631311AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightMiddle3_translateY";
	rename -uid "479B6DDC-4309-AC2C-9651-9AA63E47C0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightMiddle3_translateZ";
	rename -uid "0ADB1EF9-4038-F7C7-B505-A2B86E9FCA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightPinky1_translateX";
	rename -uid "FFBD586F-43F3-2E7E-B826-57922E1E2E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightPinky1_translateY";
	rename -uid "185C38DE-4DFA-3DA0-0071-849984DD087D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightPinky1_translateZ";
	rename -uid "10ED878E-41F0-B772-93DC-23BD784B48DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightPinky2_translateX";
	rename -uid "16DD7F3A-45A8-6A21-37A3-21A9D3374013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightPinky2_translateY";
	rename -uid "FD7C4B4B-44F1-AFD6-D6B5-879DDAD949F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightPinky2_translateZ";
	rename -uid "F3FFC2FB-422B-9D52-B7E9-A1BFB6A32EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightPinky3_translateX";
	rename -uid "6125FC86-4F38-8224-797E-EBB416BE03C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightPinky3_translateY";
	rename -uid "6597AE5D-4B00-D32A-0D11-828964CDE5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightPinky3_translateZ";
	rename -uid "2FFECEEB-4234-F389-F73E-A086348DDE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightRing1_translateX";
	rename -uid "1EAE0AC5-4324-E285-246B-6EB086C9EFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightRing1_translateY";
	rename -uid "AAAC003D-423E-B2F0-928A-879BDFAF6FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightRing1_translateZ";
	rename -uid "619521C0-428B-6060-FD9B-7D92CD41C276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightRing2_translateX";
	rename -uid "DD7A01C1-4240-DE1E-91DE-D58CFBAD4476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightRing2_translateY";
	rename -uid "06AE5B3E-40F0-1AC8-5F1C-EF84158D6065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightRing2_translateZ";
	rename -uid "B958FEEF-4DC2-4C4B-F8F5-069E7917AA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightRing3_translateX";
	rename -uid "F3608619-494B-95BD-9F60-90A6482CDE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightRing3_translateY";
	rename -uid "7F0184D9-4B87-A7DD-CAD1-BCAB13B97926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightRing3_translateZ";
	rename -uid "233E6E46-4EDF-B4FC-8D91-A48BD00FA9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightThumb1_translateX";
	rename -uid "B07D372E-4443-4290-61F0-5E8988DD59EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightThumb1_translateY";
	rename -uid "B5C0AC28-40D9-9ED2-80AF-35A86A38F363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightThumb1_translateZ";
	rename -uid "C5015C0C-4221-6BB1-CF5F-14B7F298E747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightThumb2_translateX";
	rename -uid "A6DBF497-4D4B-A24D-7B8C-2C945E9067A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightThumb2_translateY";
	rename -uid "88444735-429C-FC68-18ED-A5879064537E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightThumb2_translateZ";
	rename -uid "C975FAB9-40D6-819E-7330-0691FA0EEBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftThigh_translateX";
	rename -uid "15A8DD11-4B5F-20B7-CF3E-82B16188ADD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftThigh_translateY";
	rename -uid "AD7CBF23-4046-9CE7-1DA5-F6A594F1239E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftThigh_translateZ";
	rename -uid "361963D1-49A2-1B18-7639-65AFFB62ECA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftShin_translateX";
	rename -uid "C14C4B70-4AB2-E21A-83B1-63B4B90E2E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftShin_translateY";
	rename -uid "62CDCC31-450B-9E06-9846-94B29ADC5046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftShin_translateZ";
	rename -uid "2CFA1577-45CE-188A-12DC-B68E595809CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftFoot_translateX";
	rename -uid "3F426A65-4CB5-621B-B50C-69B801529713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftFoot_translateY";
	rename -uid "077294CC-4DD0-B7A2-5216-C593AC1BD47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftFoot_translateZ";
	rename -uid "5D022BF1-4528-C458-698E-0EA9B0E5AA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightThigh_translateX";
	rename -uid "269D1F7D-49EC-D6CF-9678-B79821D12EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightThigh_translateY";
	rename -uid "C19D6DEC-48E5-C472-3CB7-61928688FF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightThigh_translateZ";
	rename -uid "CB8FD0F5-47FB-D23E-5BE9-FD98DBBB3D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightShin_translateX";
	rename -uid "3E4B12FA-461E-1F23-7B56-379345107F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightShin_translateY";
	rename -uid "CF963FAB-4430-C560-6DF8-AE92BE08E332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightShin_translateZ";
	rename -uid "2DA7336B-44B2-893F-21C2-A6A5AFD7C18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightFoot_translateX";
	rename -uid "1FCBE8CE-4C67-1A0C-60FA-67BFC5661CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightFoot_translateY";
	rename -uid "C14DD6E7-4BFA-BB34-1EAB-A7ADB1E9AF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightFoot_translateZ";
	rename -uid "83F7B434-498C-BEF8-149F-5FA229D781A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightThumb2_visibility";
	rename -uid "4D664CBC-4FB7-BE62-5C9E-B19BA6576FFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightThumb2_rotateX";
	rename -uid "22C79647-4251-13DB-9E64-D6AC4A085134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightThumb2_rotateY";
	rename -uid "35F04189-4D0D-BD97-B316-8A9B66FA0FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightThumb2_rotateZ";
	rename -uid "D6142616-44BB-7287-7860-068907247E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightThumb2_scaleX";
	rename -uid "6A832D4B-4870-A91F-61CD-3E9AF4B13D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightThumb2_scaleY";
	rename -uid "989D600F-402D-6374-1689-0B993E93FDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightThumb2_scaleZ";
	rename -uid "46FEA814-4B81-2719-A9C6-D39D13B42123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPalm4_visibility";
	rename -uid "8B0C9A04-4F91-76EC-E9E9-6BAFE03D3067";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftPalm4_rotateX";
	rename -uid "7CF774F9-4A31-C693-F1F5-6AA8F2756703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftPalm4_rotateY";
	rename -uid "A3690DDD-49BB-8BEC-68F3-44B8C9EF58C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftPalm4_rotateZ";
	rename -uid "2DC63F3A-4ED1-EA89-B686-0F896E4BD530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPalm4_scaleX";
	rename -uid "2451696E-4A48-25B4-801A-A98848037BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPalm4_scaleY";
	rename -uid "B6BFC512-406E-19D6-91C1-01A3EE269B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPalm4_scaleZ";
	rename -uid "AAA25E04-4629-6F7D-F561-4CB7B36F78EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPalm1_visibility";
	rename -uid "F4DFBFD9-440F-EBE1-DF9B-618BE93D5705";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightPalm1_rotateX";
	rename -uid "D1F4DB31-4A57-E218-98DF-B184B5166DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightPalm1_rotateY";
	rename -uid "2DB1D84C-4F0D-90CB-C146-1A9AAAB28737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightPalm1_rotateZ";
	rename -uid "D8E9D4D4-42F3-CBB2-7930-F7B6BB44E591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 21.000978724279268 6 21.000978724279268
		 12 21.000978724279268 18 21.000978724279268 24 21.000978724279268 30 21.000978724279268
		 36 21.000978724279268;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPalm1_scaleX";
	rename -uid "78635DB9-4286-B0B0-B3A5-248D731BB178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPalm1_scaleY";
	rename -uid "6FA86429-4733-CC1E-2FCA-C295769FBD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPalm1_scaleZ";
	rename -uid "21B31885-46BF-702E-1CC3-17A2506A165E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightIndex3_visibility";
	rename -uid "5A295EBE-4C6D-D314-EEE4-3CA425A32C36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightIndex3_rotateX";
	rename -uid "FF6139A5-437F-99BC-D087-348A0B0F0D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightIndex3_rotateY";
	rename -uid "8174A0BC-4AA7-D5A9-D005-FCB453404FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightIndex3_rotateZ";
	rename -uid "5610CFFC-4303-88DA-8104-179244E7322B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightIndex3_scaleX";
	rename -uid "4B6595C6-4A8D-8EBA-058A-1E8448224086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightIndex3_scaleY";
	rename -uid "25C9B606-4B7A-4D2F-5789-C1B872F904EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightIndex3_scaleZ";
	rename -uid "69128B64-4FBB-0AA0-1685-338D247B934B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightMiddle3_visibility";
	rename -uid "F04D6557-4888-4C19-789D-B09C2DF5F209";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightMiddle3_rotateX";
	rename -uid "AEB83CEF-41D4-C7B2-8DB5-9EA82BF7EF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightMiddle3_rotateY";
	rename -uid "A604C8E8-4952-5DFF-1BB4-6FBF8FD7AF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightMiddle3_rotateZ";
	rename -uid "63FF2DCA-4936-9FB3-CEBC-188773328617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightMiddle3_scaleX";
	rename -uid "2C97671F-47CD-302A-E7C5-4E925F023F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightMiddle3_scaleY";
	rename -uid "E8BAC004-4864-1765-CE93-12A2E743F863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightMiddle3_scaleZ";
	rename -uid "3D2F73BF-4223-5C01-EDB0-919C96435834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightForearm_visibility";
	rename -uid "06D33142-4F52-E8B8-1A82-24AA45825A13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightForearm_rotateX";
	rename -uid "4D57CE51-4A34-0462-CA85-C38095AE8014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightForearm_rotateY";
	rename -uid "DB4E31EB-436D-6DD0-7B2E-3FAC8649F360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 68.813285027562387 6 4.341407123820562
		 12 17.287331099528931 18 27.414854102063867 24 37.442256461903128 30 37.442256461903128
		 36 68.813285027562387;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightForearm_rotateZ";
	rename -uid "104F72F2-4D54-7D44-3707-84939F6E76C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightForearm_scaleX";
	rename -uid "097A5FA8-48F9-1F76-8EC9-94A9039EF124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightForearm_scaleY";
	rename -uid "80E794E0-4D66-CB15-6BFD-23958567B022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightForearm_scaleZ";
	rename -uid "650BD0B7-4CA0-A699-AD56-50B8D1295088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftThumb3_visibility";
	rename -uid "33FB32D9-479D-7028-8D9C-4788CE925DD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftThumb3_rotateX";
	rename -uid "64D4DD35-4242-8557-267A-B98B32E6970F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftThumb3_rotateY";
	rename -uid "D1E81739-48E8-385C-65DA-3BBE2D3D7BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftThumb3_rotateZ";
	rename -uid "5A1B088C-442B-AD02-AA29-35A737036A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -91.264392380213408 6 -91.264392380213408
		 12 -91.264392380213408 18 -91.264392380213408 24 -91.264392380213408 30 -91.264392380213408
		 36 -91.264392380213408;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftThumb3_scaleX";
	rename -uid "8E228C34-4542-85C0-87A4-61B9E50C30A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftThumb3_scaleY";
	rename -uid "2C8A5CAB-439B-3BCB-3DF4-9DAFD136CC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftThumb3_scaleZ";
	rename -uid "56F75831-4A3B-AEF8-4C21-8A824027A786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPalm2_visibility";
	rename -uid "CCB9C591-4923-4DA7-FFA8-02830250B4E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftPalm2_rotateX";
	rename -uid "0EFD0855-4A82-3D36-CBFF-E0AF09B5409A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.090687187952212853 6 -0.090687187952212853
		 12 -0.090687187952212853 18 -0.090687187952212853 24 -0.090687187952212853 30 -0.090687187952212853
		 36 -0.090687187952212853;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftPalm2_rotateY";
	rename -uid "B9D3BF6C-4BBD-51F2-06F9-47ABCE959E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.038584718546363021 6 0.038584718546363021
		 12 0.038584718546363021 18 0.038584718546363021 24 0.038584718546363021 30 0.038584718546363021
		 36 0.038584718546363021;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftPalm2_rotateZ";
	rename -uid "39492E36-4103-A096-D655-4399A0141B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -54.081693370261704 6 -54.081693370261704
		 12 -54.081693370261704 18 -54.081693370261704 24 -54.081693370261704 30 -54.081693370261704
		 36 -54.081693370261704;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPalm2_scaleX";
	rename -uid "BBA9ABBD-48F8-1B49-B8FB-4DA1F046E417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPalm2_scaleY";
	rename -uid "ACDABA90-4C76-FF71-56B0-8EA143D8F6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPalm2_scaleZ";
	rename -uid "BE516C2A-4FAC-EB2C-0289-C096FC086892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftIndex3_visibility";
	rename -uid "0A0A66D5-44AF-BA01-253D-4CA5EF216E37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftIndex3_rotateX";
	rename -uid "C63E7901-409E-6781-F58F-F0AA04DD5E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.010181645542517869 6 0.010181645542517869
		 12 0.010181645542517869 18 0.010181645542517869 24 0.010181645542517869 30 0.010181645542517869
		 36 0.010181645542517869;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftIndex3_rotateY";
	rename -uid "2FC69F7C-4832-1B91-DF94-72940DABFDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.098026932604942857 6 0.098026932604942857
		 12 0.098026932604942857 18 0.098026932604942857 24 0.098026932604942857 30 0.098026932604942857
		 36 0.098026932604942857;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftIndex3_rotateZ";
	rename -uid "5BCA9AFE-45C7-489F-B7B1-1C81DFA73A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -96.663929411084766 6 -96.663929411084766
		 12 -96.663929411084766 18 -96.663929411084766 24 -96.663929411084766 30 -96.663929411084766
		 36 -96.663929411084766;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftIndex3_scaleX";
	rename -uid "7E2F0BAB-4390-618A-F64B-5F8543260522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftIndex3_scaleY";
	rename -uid "147A517E-4846-5B26-45D2-038120B17AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftIndex3_scaleZ";
	rename -uid "7D721DEB-49D9-A7A4-720D-BEA1D7573018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftThumb2_visibility";
	rename -uid "0944C28F-4044-D05C-522D-27850C8F13E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftThumb2_rotateX";
	rename -uid "BCCC905B-48B3-BADA-C3BC-11905532D336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftThumb2_rotateY";
	rename -uid "A0E1B3E7-4106-D1D8-0199-50A91F7F48B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftThumb2_rotateZ";
	rename -uid "E0C578F9-4C9F-30F6-AC4D-E896045037CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftThumb2_scaleX";
	rename -uid "A29014CD-456A-E57C-367F-B999030A5573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftThumb2_scaleY";
	rename -uid "8559B696-4A32-4CAC-AF0E-C8A7F76F53A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftThumb2_scaleZ";
	rename -uid "DD6E532B-46C9-0E38-1E5A-CB8AA24223F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Shoulders_visibility";
	rename -uid "FF766B03-4E37-3FA1-965C-3AB5A319EC2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "Shoulders_rotateX";
	rename -uid "990A2A12-45DE-4474-A35F-DEBBBB8365C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Shoulders_rotateY";
	rename -uid "E95E3966-4914-1DBC-F8FA-A699F91844B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Shoulders_rotateZ";
	rename -uid "644179EF-4AD9-6E3F-E03E-C487BA00D34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Shoulders_scaleX";
	rename -uid "DF548763-417A-BF88-2CD3-FAB044F4D0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Shoulders_scaleY";
	rename -uid "4F8D908D-4DFE-218A-B4E4-81BDD745BB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Shoulders_scaleZ";
	rename -uid "6216990A-474F-9CD9-DDCD-A8B8D03B94B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftMiddle2_visibility";
	rename -uid "0DDD8E01-483B-7264-4354-20AA6898AC5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftMiddle2_rotateX";
	rename -uid "D7137F7B-4551-B588-18CA-89B80BAAAE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.096528870149290166 6 0.096528870149290166
		 12 0.096528870149290166 18 0.096528870149290166 24 0.096528870149290166 30 0.096528870149290166
		 36 0.096528870149290166;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftMiddle2_rotateY";
	rename -uid "F6316468-4072-2B91-59FF-21B9020DE94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.019877699119251798 6 -0.019877699119251798
		 12 -0.019877699119251798 18 -0.019877699119251798 24 -0.019877699119251798 30 -0.019877699119251798
		 36 -0.019877699119251798;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftMiddle2_rotateZ";
	rename -uid "33822853-4B8E-EAE2-DB50-4F9891E1905C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -96.663954865385776 6 -96.663954865385776
		 12 -96.663954865385776 18 -96.663954865385776 24 -96.663954865385776 30 -96.663954865385776
		 36 -96.663954865385776;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftMiddle2_scaleX";
	rename -uid "CF981072-4F3B-26B7-DC20-AD88892C52D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftMiddle2_scaleY";
	rename -uid "CF6F24F0-4742-910C-7EBC-DB875CEC6BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftMiddle2_scaleZ";
	rename -uid "8FCBF493-4064-3BAC-5C32-E48114A5B209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftRing3_visibility";
	rename -uid "62740B56-41D1-862E-C90B-03B0DF5E350F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftRing3_rotateX";
	rename -uid "65CE4591-4A06-47A7-EB1B-5284D3F642F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.010181645542517869 6 0.010181645542517869
		 12 0.010181645542517869 18 0.010181645542517869 24 0.010181645542517869 30 0.010181645542517869
		 36 0.010181645542517869;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftRing3_rotateY";
	rename -uid "8CDC0054-4E88-A869-24E8-3CA3B2F5F095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.098026932604942857 6 0.098026932604942857
		 12 0.098026932604942857 18 0.098026932604942857 24 0.098026932604942857 30 0.098026932604942857
		 36 0.098026932604942857;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftRing3_rotateZ";
	rename -uid "CC6EE703-4137-4C4C-5CBF-4DB2CE276F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -96.663929411084766 6 -96.663929411084766
		 12 -96.663929411084766 18 -96.663929411084766 24 -96.663929411084766 30 -96.663929411084766
		 36 -96.663929411084766;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftRing3_scaleX";
	rename -uid "FA2C11DE-4254-0F3D-6468-CEB9D9614E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftRing3_scaleY";
	rename -uid "ECDB119C-47B9-A6A1-AA8A-3F9E55700CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftRing3_scaleZ";
	rename -uid "E5B561C6-4D5F-5C64-F242-69AD0224F337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Chest_visibility";
	rename -uid "98DA0328-4F84-BFE9-E397-1CAACA1A2B6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "41B67BA8-40A2-3836-0913-01998F3CC552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "391B7B5C-4C5B-3817-CC1C-2D948B5C3B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.3516027606188308 6 -3.1812632254891358
		 12 -6.9940422998551171 18 -6.9940422998551171 24 -1.6761738399741772 30 4.5018099364656692
		 36 4.3516027606188308;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "BD1B624F-440B-71DC-3472-F19AEA44154A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "3298DC55-4EDB-16FE-3A8D-908624EFEC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "1B119DB1-4E82-6B46-BEC4-A6A8BADEA523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "113861AC-4C36-2932-BBA9-468EC3D2D54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftArm_visibility";
	rename -uid "A842B3F0-4FF6-46D3-9B4E-AAB017704F68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftArm_rotateX";
	rename -uid "50015DE3-494B-B757-3E75-A78A163597FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 8.0589845237253282e-16 12 1.6581222534961008e-15
		 18 0 24 -9.9411387379461505e-17 30 -8.0382047881566234e-16 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftArm_rotateY";
	rename -uid "BEA54B0D-42DD-A547-5117-68918028C996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 -9.3731073708926402 12 -16.446748862478476
		 18 -19.202497914361217 24 1.1217984509902446 30 8.4285887241913393 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftArm_rotateZ";
	rename -uid "F7D9D6FC-4271-F518-2EB6-CF8E94DD13FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -79.634544215474193 6 -79.634544215474165
		 12 -79.634544215474151 18 -79.634544215474151 24 -79.634544215474179 30 -79.634544215474193
		 36 -79.634544215474193;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftArm_scaleX";
	rename -uid "07F1B652-4C78-FC66-5FB3-0BB5062B2485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftArm_scaleY";
	rename -uid "C87E6D82-4A98-9B50-78BF-03B4513A63EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftArm_scaleZ";
	rename -uid "6A28DD2E-4EA2-254B-FEAD-E2B21F933EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftMiddle3_visibility";
	rename -uid "C452CA05-4D2D-5A08-789B-9F9A1524A240";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftMiddle3_rotateX";
	rename -uid "6B538F37-4AB7-674C-8918-FCBC35312CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.010181645542517884 6 0.010181645542517884
		 12 0.010181645542517884 18 0.010181645542517884 24 0.010181645542517884 30 0.010181645542517884
		 36 0.010181645542517884;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftMiddle3_rotateY";
	rename -uid "1EF1707D-43F2-3A06-530D-0E8E291D0EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.098026932604942843 6 0.098026932604942843
		 12 0.098026932604942843 18 0.098026932604942843 24 0.098026932604942843 30 0.098026932604942843
		 36 0.098026932604942843;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftMiddle3_rotateZ";
	rename -uid "D12A40E7-4DEB-9FD6-D458-2EBB037AF789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -96.663929411084752 6 -96.663929411084752
		 12 -96.663929411084752 18 -96.663929411084752 24 -96.663929411084752 30 -96.663929411084752
		 36 -96.663929411084752;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftMiddle3_scaleX";
	rename -uid "F0E6C776-407F-9710-0D01-5493FCBBAFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftMiddle3_scaleY";
	rename -uid "A2F6D845-4834-BBCA-62BD-9484240A2EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftMiddle3_scaleZ";
	rename -uid "B19AC453-4B96-6BCA-D1D1-2D891516030C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftIndex1_visibility";
	rename -uid "6C7020D7-43E8-9C5C-5595-8B800509101E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftIndex1_rotateX";
	rename -uid "430A448B-4A8A-E35E-28DA-B5924F37E991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.029376814124245705 6 -0.029376814124245705
		 12 -0.029376814124245705 18 -0.029376814124245705 24 -0.029376814124245705 30 -0.029376814124245705
		 36 -0.029376814124245705;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftIndex1_rotateY";
	rename -uid "88EB4421-419B-628A-FD71-08A8A8ABEF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.094074166954332988 6 -0.094074166954332988
		 12 -0.094074166954332988 18 -0.094074166954332988 24 -0.094074166954332988 30 -0.094074166954332988
		 36 -0.094074166954332988;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftIndex1_rotateZ";
	rename -uid "E10A0635-47EC-142F-81E8-91953779D5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -96.663914003979016 6 -96.663914003979016
		 12 -96.663914003979016 18 -96.663914003979016 24 -96.663914003979016 30 -96.663914003979016
		 36 -96.663914003979016;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftIndex1_scaleX";
	rename -uid "4BEF00CD-42EF-FE66-DA87-3489729A2D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftIndex1_scaleY";
	rename -uid "714CE03C-4432-A416-13AE-7694C2CEBA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftIndex1_scaleZ";
	rename -uid "70421AB4-41A8-5A44-B21E-5A91442BE014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPinky1_visibility";
	rename -uid "639E0A73-49C9-70C5-1E52-7882DB66416D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftPinky1_rotateX";
	rename -uid "3F09E1D0-44B6-F15E-A325-7D83FCFA5370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.029376814124245705 6 -0.029376814124245705
		 12 -0.029376814124245705 18 -0.029376814124245705 24 -0.029376814124245705 30 -0.029376814124245705
		 36 -0.029376814124245705;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftPinky1_rotateY";
	rename -uid "A390B8F5-4EC4-446E-E838-31ADF2F5EDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.094074166954332988 6 -0.094074166954332988
		 12 -0.094074166954332988 18 -0.094074166954332988 24 -0.094074166954332988 30 -0.094074166954332988
		 36 -0.094074166954332988;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftPinky1_rotateZ";
	rename -uid "677813B5-4979-8CCA-4C96-F49346F80E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -96.663914003979016 6 -96.663914003979016
		 12 -96.663914003979016 18 -96.663914003979016 24 -96.663914003979016 30 -96.663914003979016
		 36 -96.663914003979016;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPinky1_scaleX";
	rename -uid "5BFE4148-4228-0C30-B05C-83A158459CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPinky1_scaleY";
	rename -uid "F09F9A99-4391-C827-B302-DE96E3EDD41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPinky1_scaleZ";
	rename -uid "E7A2089C-4FA0-0609-BC6A-C989FA3021EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftIndex2_visibility";
	rename -uid "CA0272C7-4197-DEFB-6C64-3CBA7F474DE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftIndex2_rotateX";
	rename -uid "F2022494-4D21-C98D-8F53-81A578094CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.096528870149290083 6 0.096528870149290083
		 12 0.096528870149290083 18 0.096528870149290083 24 0.096528870149290083 30 0.096528870149290083
		 36 0.096528870149290083;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftIndex2_rotateY";
	rename -uid "50534B11-425A-B651-7EB8-A4BBBF91BA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.019877699119251767 6 -0.019877699119251767
		 12 -0.019877699119251767 18 -0.019877699119251767 24 -0.019877699119251767 30 -0.019877699119251767
		 36 -0.019877699119251767;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftIndex2_rotateZ";
	rename -uid "17AC4CAF-462C-3BC1-3215-19B00F2D4BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -96.663954865385776 6 -96.663954865385776
		 12 -96.663954865385776 18 -96.663954865385776 24 -96.663954865385776 30 -96.663954865385776
		 36 -96.663954865385776;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftIndex2_scaleX";
	rename -uid "286F3E57-4EEB-6CA1-1B40-E38235A52D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftIndex2_scaleY";
	rename -uid "4E50A396-4E05-23EA-2DC9-0F964F24995E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftIndex2_scaleZ";
	rename -uid "C9D9D9E6-4B2A-A096-9706-BC81BDFCE4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftRing1_visibility";
	rename -uid "A3A2093E-4ADF-38D4-B371-549EA82F34E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftRing1_rotateX";
	rename -uid "BAFE4885-4A4C-4533-162D-2CBFCC062AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.029376814124245705 6 -0.029376814124245705
		 12 -0.029376814124245705 18 -0.029376814124245705 24 -0.029376814124245705 30 -0.029376814124245705
		 36 -0.029376814124245705;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftRing1_rotateY";
	rename -uid "EF3989BD-4E8C-B424-7A8C-67B13BC7B3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.094074166954332988 6 -0.094074166954332988
		 12 -0.094074166954332988 18 -0.094074166954332988 24 -0.094074166954332988 30 -0.094074166954332988
		 36 -0.094074166954332988;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftRing1_rotateZ";
	rename -uid "505D94EA-41F3-A211-A12E-46A45034ABAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -96.663914003979016 6 -96.663914003979016
		 12 -96.663914003979016 18 -96.663914003979016 24 -96.663914003979016 30 -96.663914003979016
		 36 -96.663914003979016;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftRing1_scaleX";
	rename -uid "0EAC000C-4BBF-DFA5-65F5-79869DCD7D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftRing1_scaleY";
	rename -uid "3F6309F4-4C51-AB38-B3E5-55ADF04CFDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftRing1_scaleZ";
	rename -uid "882638CE-4732-D7CD-82D3-76A27F582181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPinky3_visibility";
	rename -uid "B4CC533A-4E38-058D-717A-41A300877ED9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftPinky3_rotateX";
	rename -uid "6A639FDC-49C5-4E0F-7B14-0AB5FB2A9310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.010181645542517853 6 0.010181645542517853
		 12 0.010181645542517853 18 0.010181645542517853 24 0.010181645542517853 30 0.010181645542517853
		 36 0.010181645542517853;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftPinky3_rotateY";
	rename -uid "E5F338C6-4213-1FAC-8E0C-16BD4224828B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.098026932604942885 6 0.098026932604942885
		 12 0.098026932604942885 18 0.098026932604942885 24 0.098026932604942885 30 0.098026932604942885
		 36 0.098026932604942885;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftPinky3_rotateZ";
	rename -uid "552CC258-4870-4CDC-C078-82A37A499646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -96.663929411084752 6 -96.663929411084752
		 12 -96.663929411084752 18 -96.663929411084752 24 -96.663929411084752 30 -96.663929411084752
		 36 -96.663929411084752;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPinky3_scaleX";
	rename -uid "D670E67C-43ED-2AA3-6BA5-B88599E30587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPinky3_scaleY";
	rename -uid "C15F3FFB-4EE1-DBE3-C3D4-F1A633D1DE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPinky3_scaleZ";
	rename -uid "C81189BE-4B1D-0A69-D445-F08FBEEA82A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPinky2_visibility";
	rename -uid "F19AB608-4113-A15E-B5D9-3D91E053F9DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftPinky2_rotateX";
	rename -uid "32EE54AD-4E0F-7846-3761-4D811917CCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.096528870149290083 6 0.096528870149290083
		 12 0.096528870149290083 18 0.096528870149290083 24 0.096528870149290083 30 0.096528870149290083
		 36 0.096528870149290083;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftPinky2_rotateY";
	rename -uid "06EB29F1-4BC6-EAD7-3DB3-CC88AA25437A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.019877699119251767 6 -0.019877699119251767
		 12 -0.019877699119251767 18 -0.019877699119251767 24 -0.019877699119251767 30 -0.019877699119251767
		 36 -0.019877699119251767;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftPinky2_rotateZ";
	rename -uid "9B670409-4A60-2130-DE91-E5B239CE08CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -96.663954865385776 6 -96.663954865385776
		 12 -96.663954865385776 18 -96.663954865385776 24 -96.663954865385776 30 -96.663954865385776
		 36 -96.663954865385776;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPinky2_scaleX";
	rename -uid "03A7DC01-43A4-C4F4-0D2F-66B76F1DAE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPinky2_scaleY";
	rename -uid "67FD2ED0-4422-CD52-09E6-4E89925918FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPinky2_scaleZ";
	rename -uid "E801C976-46C8-39A1-79DB-E3AE52685F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Head_visibility";
	rename -uid "7F8D80BE-4A60-31F4-087D-8DA79AEF99E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "B510FCB0-4C9B-4D38-94C4-07A43BE75AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "47F44226-4756-44FE-AFE9-C09120715831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "AE1B1442-44ED-0E77-3819-63A9F03315C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "08A5D0CE-48FA-857C-C16B-FE96F8C08B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "BED97B93-4681-656E-13C2-E4B0A68C2010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "E213D6CB-47BC-EBB0-0090-EB8CB2EDC4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Neck_visibility";
	rename -uid "83B65928-467C-6D92-7656-EF87596470E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "C7F662BE-4AB5-4E21-AC27-8C8A918798B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "48E8D263-4267-61E7-0633-1182FCB13CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "3DBAF601-463F-83A6-3BC9-0E9DF43E079B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "8B9E4331-46ED-EB9E-7173-CDAF0555C7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "A084D625-4F9B-29B3-E1DE-679E9358CAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "A59FFE86-42CA-D410-5481-7EAEF62E8C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftForearm_visibility";
	rename -uid "57D914EE-4D63-1428-F413-0889D00DECD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftForearm_rotateX";
	rename -uid "0F3AB481-44D4-2119-E97F-C2A5E08E9C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftForearm_rotateY";
	rename -uid "A2D31E21-4F92-4B0A-9AAB-80ACADAE1F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 -16.108293197807214 12 -16.108293197807214
		 18 -44.853059306638087 24 -4.8051446660334118 30 -13.007551819266558 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftForearm_rotateZ";
	rename -uid "91DB18F8-4F55-D0E4-55E2-2D99EEE627DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftForearm_scaleX";
	rename -uid "E4756F47-4B28-49DD-915C-428FA1130B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftForearm_scaleY";
	rename -uid "6AD44D83-43B3-C495-1F3F-D5BDAE097AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftForearm_scaleZ";
	rename -uid "8FEC5986-485C-04F5-007F-6EA61E645869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightRing2_visibility";
	rename -uid "EC01BAAA-461C-EABB-F30F-A5906FDB1877";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightRing2_rotateX";
	rename -uid "ED100C55-4B16-71C3-1C36-39A00AD50BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightRing2_rotateY";
	rename -uid "DA9CBE75-44BB-5ABF-B4D6-42A59FE1F9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightRing2_rotateZ";
	rename -uid "86142635-4C00-26B5-9988-C391B7AF1DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightRing2_scaleX";
	rename -uid "2F93F83A-42A6-93DD-4529-6FA9CD97BCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightRing2_scaleY";
	rename -uid "94743206-47F2-CCBF-DE25-EB817B8397A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightRing2_scaleZ";
	rename -uid "A36B44EF-4C80-0456-100C-E3AE6F5A255B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightRing1_visibility";
	rename -uid "AC00FB4B-4F25-4EF7-AB9B-3399CF2EB5A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightRing1_rotateX";
	rename -uid "18106A87-4686-9BC6-EECD-B48EE66689E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightRing1_rotateY";
	rename -uid "CB8D420C-4D48-7BF2-A4C0-708082639D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightRing1_rotateZ";
	rename -uid "4EF46FA7-42F2-5320-AF6D-879259E4D3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightRing1_scaleX";
	rename -uid "E31E01B9-43AA-F789-89B9-FAB3FA3B41CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightRing1_scaleY";
	rename -uid "66B9D772-4B69-C93D-4DFA-188D8E50EB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightRing1_scaleZ";
	rename -uid "755514B2-4039-A7EB-AF69-F6A6373C3D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPalm1_visibility";
	rename -uid "DFAFCED4-4B9C-CE10-286A-498DD127C102";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftPalm1_rotateX";
	rename -uid "1F0CC16C-428B-0B4D-7BC7-5081710A207F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftPalm1_rotateY";
	rename -uid "7D3712B8-4EDD-22D3-55C4-00BC28668981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftPalm1_rotateZ";
	rename -uid "DE6BC23D-441E-008C-1F66-1A9F980B2C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -32.920564333145357 6 -32.920564333145357
		 12 -32.920564333145357 18 -32.920564333145357 24 -32.920564333145357 30 -32.920564333145357
		 36 -32.920564333145357;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPalm1_scaleX";
	rename -uid "3E589021-4A56-4C8A-D790-0EB8C57428C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPalm1_scaleY";
	rename -uid "11378538-438A-2819-4257-04B5C7D9B4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftPalm1_scaleZ";
	rename -uid "D1110639-4C4B-89C4-DC92-6EA7C227F666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightShin_visibility";
	rename -uid "A5097117-48F7-138F-15EA-1F9084F46ADE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightShin_rotateX";
	rename -uid "5A446854-4772-A924-4130-7DB9C3DAE3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.445402400253116 6 27.935734473180997
		 12 93.218333877507192 18 2.4445285094850093 24 2.4445285094850093 30 2.4445285094850093
		 36 12.445402400253116;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightShin_rotateY";
	rename -uid "27D83519-42AE-B37E-A7C9-DB9276986443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightShin_rotateZ";
	rename -uid "ADB7E075-48AF-4689-D952-439231F58ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightShin_scaleX";
	rename -uid "3BDCFCD6-44AF-BE91-1D23-698E17D8212E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightShin_scaleY";
	rename -uid "735F3E1B-473F-A12D-617F-1A88BDA5B09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightShin_scaleZ";
	rename -uid "660C9E1E-4948-45F6-9639-70BD959D5140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftShin_visibility";
	rename -uid "691F81B0-4421-8BF7-3C1E-0DAD035737F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftShin_rotateX";
	rename -uid "6410738D-4102-7C72-7341-F985C70FB34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 6.9066506096989952 24 44.39873399765289
		 30 104.26560861799712 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftShin_rotateY";
	rename -uid "8B60DAAE-4F10-E400-E547-C984A6BFCEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 -20.360198501708997
		 30 -20.360198501709146 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftShin_rotateZ";
	rename -uid "70588A61-4090-D09F-19CF-CCB042F46036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 -8.6775760123945158
		 30 -8.6775760123945496 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftShin_scaleX";
	rename -uid "FFD824F4-44D4-6E1E-73C5-FFB30770241C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftShin_scaleY";
	rename -uid "B3F55A09-4F98-466F-323F-829AF03492F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftShin_scaleZ";
	rename -uid "017304B1-46DA-B217-B375-6DB9141E41D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPinky1_visibility";
	rename -uid "0D42867F-434C-DB62-96C1-20BBA9F72AE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightPinky1_rotateX";
	rename -uid "AA1DFB49-4BE3-E07E-5716-E985EC71E1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightPinky1_rotateY";
	rename -uid "67776E60-4EC9-0B15-C8F7-6AB8FDE152EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightPinky1_rotateZ";
	rename -uid "3B54885C-4B90-D164-3CCD-DCBE12A4812C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPinky1_scaleX";
	rename -uid "BFB5A5C8-41FF-CA92-5B16-01820BB3732E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPinky1_scaleY";
	rename -uid "607DDF99-4B5E-EC13-7791-8AA6C66A3E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPinky1_scaleZ";
	rename -uid "0C37C872-4558-8592-C791-FEAC996BCFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftFoot_visibility";
	rename -uid "56083198-45A1-37BF-97A8-66B4CDD3E038";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftFoot_rotateX";
	rename -uid "5D9583BF-47E2-7CCD-D0E4-B3BA465241FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 -16.149733094378114 24 14.099939544738445
		 30 14.099939544738445 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftFoot_rotateY";
	rename -uid "5380E08F-4EC0-84D5-D00D-A9BBA41510AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftFoot_rotateZ";
	rename -uid "EEA7CD9B-4F1D-4E9F-0AC4-8585685FD6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftFoot_scaleX";
	rename -uid "DA7D24A4-4D32-158D-84B3-81BCEA792D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftFoot_scaleY";
	rename -uid "B060DC2B-4F5D-4120-4C83-08A0730249A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftFoot_scaleZ";
	rename -uid "C5D16C3A-45B3-52B0-F9DE-BB91D66CF68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightIndex2_visibility";
	rename -uid "B1CEC450-4325-AC27-1637-549DC708950C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightIndex2_rotateX";
	rename -uid "C7486F26-47F5-EEB2-440C-8FAA467237FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightIndex2_rotateY";
	rename -uid "18E661C5-44BE-E9D5-5850-BF8D8568FC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightIndex2_rotateZ";
	rename -uid "1AC037E2-4D10-FD4B-0D16-B68D51A57C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightIndex2_scaleX";
	rename -uid "AF8098FE-4710-829F-F993-83912B3C2A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightIndex2_scaleY";
	rename -uid "4EABC2DF-40F2-C8D1-7958-2CA2FC41DB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightIndex2_scaleZ";
	rename -uid "D89CC517-471B-7DFD-2514-7FAA75C02EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPinky2_visibility";
	rename -uid "5D7C055E-426F-54B5-8A4C-0F8CF40A6D0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightPinky2_rotateX";
	rename -uid "227EC268-432D-1C5D-A399-218489489943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightPinky2_rotateY";
	rename -uid "66758865-4250-00DB-C1BD-99821663DCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightPinky2_rotateZ";
	rename -uid "86FE58DE-454A-5AA5-BDB0-80BCD3379A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPinky2_scaleX";
	rename -uid "B1D9DC1B-4A99-4274-AA1E-F68C1669F093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPinky2_scaleY";
	rename -uid "3F3AD09C-4E06-BF1D-1AD7-2D9FEDAA8461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPinky2_scaleZ";
	rename -uid "51A1587B-4CF0-4885-1DD5-9CB4FBBCE168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightMiddle1_visibility";
	rename -uid "22B9D02F-4040-E59E-C3D4-959A931BA9AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightMiddle1_rotateX";
	rename -uid "B02ABAD0-45F5-09E9-E440-13AF9E1C06CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightMiddle1_rotateY";
	rename -uid "5E27D250-413A-7F02-CDE4-4381A731DBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightMiddle1_rotateZ";
	rename -uid "3D949349-4027-EDC1-C4A6-D6B05EB4CE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightMiddle1_scaleX";
	rename -uid "F9798053-4101-5914-A4C6-F9A642DC12B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightMiddle1_scaleY";
	rename -uid "F9099393-4946-E1A9-F816-4D94C1A60066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightMiddle1_scaleZ";
	rename -uid "0021523F-4364-5508-F4FD-058600B21611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPinky3_visibility";
	rename -uid "01B79F10-4CAA-8CCF-105E-60ACF8C1D84F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightPinky3_rotateX";
	rename -uid "8BBE3554-4B41-3132-2AB5-E0959F1B06D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightPinky3_rotateY";
	rename -uid "AE22DA29-4C76-86B0-F91B-57B151F15AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightPinky3_rotateZ";
	rename -uid "80F09144-436E-75B0-EB04-67BEB72DC5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPinky3_scaleX";
	rename -uid "13ADC344-412E-0620-95D6-329A74E28978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPinky3_scaleY";
	rename -uid "E4A4B883-40AA-4EB8-143D-BB94DB11E9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightPinky3_scaleZ";
	rename -uid "402E00CB-45BE-CF2C-79AB-0E853705F65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightIndex1_visibility";
	rename -uid "392C5E6B-431B-E8A4-8B46-049E061A8F28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightIndex1_rotateX";
	rename -uid "741A9883-4326-C21D-6D5D-79903E9F64D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightIndex1_rotateY";
	rename -uid "50F8444D-4B04-757D-2822-B88E8A3ED5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightIndex1_rotateZ";
	rename -uid "4883C0D6-46AF-D4C8-41CB-8C9B567E1970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightIndex1_scaleX";
	rename -uid "E5F35784-43BF-7EA9-D52C-798E8804956C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightIndex1_scaleY";
	rename -uid "30C3FAAC-4972-6626-B8F5-FEA1CC41AE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightIndex1_scaleZ";
	rename -uid "8A5C2247-4632-564E-8F11-3CAC2D538652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightRing3_visibility";
	rename -uid "374E7D48-4E89-C44D-9327-9EABD5700EAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightRing3_rotateX";
	rename -uid "3A54C1FA-43D1-4E93-6F62-2ABFAD066D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightRing3_rotateY";
	rename -uid "56237B74-42A6-BEDE-4F07-A693D72DD407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightRing3_rotateZ";
	rename -uid "F0DCBF51-47A0-EE4E-ACFE-32B4319DE94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightRing3_scaleX";
	rename -uid "6F3A00E0-400F-8707-6615-FBBA2E878A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightRing3_scaleY";
	rename -uid "45F35CAF-4AFA-F9D3-D861-30BE0D6F5849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightRing3_scaleZ";
	rename -uid "1CB57F14-4451-C3BA-56CC-6DA5F27D4EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightArm_visibility";
	rename -uid "70C8B77F-4EE0-0A89-45D1-A59006206E50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightArm_rotateX";
	rename -uid "A05F60A5-4381-260B-5892-CFA5033CA2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 1.6352173059650785e-15 18 0 24 -0.36846516537828983
		 30 -0.36909701052630778 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightArm_rotateY";
	rename -uid "A02B4AF3-4E0B-99E7-09D9-E1A7DB2435C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.722020004355764 6 -2.0942575447517533
		 12 -13.463746803939282 18 -19.949003618013883 24 1.2168095614372263 30 3.5667136679980938
		 36 11.722020004355764;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightArm_rotateZ";
	rename -uid "C936FE82-4807-A92D-37D1-8C9978F2E440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 76.407343677191491 6 76.40734367719152
		 12 76.40734367719152 18 76.407343677191605 24 74.251527013546479 30 74.236389651124227
		 36 76.407343677191491;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightArm_scaleX";
	rename -uid "6773D762-4389-F625-BA92-17BE705D010D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightArm_scaleY";
	rename -uid "62D27EE4-4EC0-D7AA-EE41-8DBFE6AE461F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightArm_scaleZ";
	rename -uid "1FE2876B-4DE4-2B12-7A34-F09A96E1AB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftThigh_visibility";
	rename -uid "5D60E544-43F6-A0B1-DC67-CDB9E47E534D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftThigh_rotateX";
	rename -uid "CCCEC182-4BD4-72EB-7659-7981940408A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -21.242441960409884 6 2.6110435764962987
		 12 6.5205579137380338 18 9.4356200018116301 24 30.963888386858734 30 -16.136705713004339
		 36 -21.242441960409884;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftThigh_rotateY";
	rename -uid "FE5CAB52-40AB-30CA-8F47-CBB81EBF89F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftThigh_rotateZ";
	rename -uid "EBE249DD-44C2-E337-5DE6-3BAF1F6A2FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftThigh_scaleX";
	rename -uid "44BAF352-41A6-B5FA-46AA-0DB2B145AAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftThigh_scaleY";
	rename -uid "18AE749C-448E-511A-E342-8E941CF966C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftThigh_scaleZ";
	rename -uid "DED25EB6-4F75-16BF-445A-70B10FB2B248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightThigh_visibility";
	rename -uid "23E3DDE4-49E0-79B8-BAD1-21A6903EE689";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightThigh_rotateX";
	rename -uid "C5D10E2D-4814-1167-6A67-6AB794B814C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.394242284991249 6 29.117279058604232
		 12 -14.496537703746371 18 -16.841176326705867 24 -0.41417333222872432 30 -0.41417333222872432
		 36 12.394242284991249;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightThigh_rotateY";
	rename -uid "28E26A01-4CD7-83B7-B0B7-B0B138708498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightThigh_rotateZ";
	rename -uid "25ECF3E5-4F8F-036C-C2D5-6EB6BF3289FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightThigh_scaleX";
	rename -uid "0ACC31E9-4EA4-3986-02E8-2CA4E81A173F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightThigh_scaleY";
	rename -uid "FCD43E15-4E9D-9A27-D15C-61970BAF664F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightThigh_scaleZ";
	rename -uid "F4A721BF-420E-5428-E231-57A06BCAB0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightThumb1_visibility";
	rename -uid "02B9D710-4941-D50B-335C-698E2FBBE97B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightThumb1_rotateX";
	rename -uid "ABDBE072-4E77-67AE-B0CB-639AF1D4E578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightThumb1_rotateY";
	rename -uid "47251718-47C0-6878-6695-6BB1FFC21A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightThumb1_rotateZ";
	rename -uid "E3E210B4-40BF-AF78-E69C-258468E509FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 73.809808838627617 6 73.809808838627617
		 12 73.809808838627617 18 73.809808838627617 24 73.809808838627617 30 73.809808838627617
		 36 73.809808838627617;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightThumb1_scaleX";
	rename -uid "4E63F493-4219-15CF-8FF2-9898400CC4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightThumb1_scaleY";
	rename -uid "0F9DB51C-4EF9-1F0A-7FD7-2BB57D72DFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightThumb1_scaleZ";
	rename -uid "0E173AE0-4381-20DB-CD7B-1793F58D469F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightMiddle2_visibility";
	rename -uid "DEB963B0-42FC-FAB2-7295-0DB0A57BA950";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightMiddle2_rotateX";
	rename -uid "54353792-4D5D-EB6E-42FE-EFB6A83CA3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightMiddle2_rotateY";
	rename -uid "3F7050AC-4731-434D-9809-3EA33DC167B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightMiddle2_rotateZ";
	rename -uid "6EE59361-4B6A-3D10-AC14-EE83A10B0EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 75.936331960356114 6 75.936331960356114
		 12 75.936331960356114 18 75.936331960356114 24 75.936331960356114 30 75.936331960356114
		 36 75.936331960356114;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightMiddle2_scaleX";
	rename -uid "749EC106-4F8E-4650-DC75-FB89CE46A9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightMiddle2_scaleY";
	rename -uid "67E258C0-4824-FAB5-360E-5681A31E1809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightMiddle2_scaleZ";
	rename -uid "3C7DFAF2-46B0-220A-D887-339802C25340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightFoot_visibility";
	rename -uid "32CA4CD7-4B06-069B-2247-32928939E081";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "RightFoot_rotateX";
	rename -uid "73FC5209-4689-E956-1C4B-EC90E73AA5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -20.370793594572007 6 2.2050623841074195
		 12 2.2050623841074195 18 2.2050623841074195 24 2.2050623841074195 30 2.2050623841074195
		 36 -20.370793594572007;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightFoot_rotateY";
	rename -uid "F2208E1F-4B5E-565D-01E6-3F99B7D08678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightFoot_rotateZ";
	rename -uid "9C5281AE-4B2A-14A1-1274-B7A02EDF7E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightFoot_scaleX";
	rename -uid "D6D470D8-46C6-48AF-E5A8-458610B5BAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightFoot_scaleY";
	rename -uid "8C2A3A83-4C5E-DB82-8BCC-C38B93975518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RightFoot_scaleZ";
	rename -uid "ABE3602A-4ED2-283D-6563-559E300EE055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftRing2_visibility";
	rename -uid "412BFD7E-4E09-78E8-3075-60947DACC3E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftRing2_rotateX";
	rename -uid "0E1E030C-41E0-B2F0-43C6-08AB6C73414F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.096528870149290083 6 0.096528870149290083
		 12 0.096528870149290083 18 0.096528870149290083 24 0.096528870149290083 30 0.096528870149290083
		 36 0.096528870149290083;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftRing2_rotateY";
	rename -uid "6015B72F-4A6C-EDFF-12FC-E585C3993F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.019877699119251767 6 -0.019877699119251767
		 12 -0.019877699119251767 18 -0.019877699119251767 24 -0.019877699119251767 30 -0.019877699119251767
		 36 -0.019877699119251767;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftRing2_rotateZ";
	rename -uid "D52F49CA-48C7-F2AB-9C9C-9EAB23D1ED98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -96.663954865385776 6 -96.663954865385776
		 12 -96.663954865385776 18 -96.663954865385776 24 -96.663954865385776 30 -96.663954865385776
		 36 -96.663954865385776;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftRing2_scaleX";
	rename -uid "030ACAC6-4C66-365F-4977-C990C39D9874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftRing2_scaleY";
	rename -uid "0AE64655-41CD-CBD9-F71D-1BB8FEC6CF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftRing2_scaleZ";
	rename -uid "E761C12B-4E1B-92E4-39A9-3C91E3EBFDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftMiddle1_visibility";
	rename -uid "BDEE5776-43AD-FDFE-6A18-FBA31851B56F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "LeftMiddle1_rotateX";
	rename -uid "8E80AFE6-4CD8-3BAB-652D-DF807D6B862D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.029376814124245705 6 -0.029376814124245705
		 12 -0.029376814124245705 18 -0.029376814124245705 24 -0.029376814124245705 30 -0.029376814124245705
		 36 -0.029376814124245705;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftMiddle1_rotateY";
	rename -uid "9ED323DF-4997-DB12-BAEB-C18AFB5D92D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.094074166954332988 6 -0.094074166954332988
		 12 -0.094074166954332988 18 -0.094074166954332988 24 -0.094074166954332988 30 -0.094074166954332988
		 36 -0.094074166954332988;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "LeftMiddle1_rotateZ";
	rename -uid "CC6ADF95-4B54-9FFB-5281-78A763353BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -96.663914003979016 6 -96.663914003979016
		 12 -96.663914003979016 18 -96.663914003979016 24 -96.663914003979016 30 -96.663914003979016
		 36 -96.663914003979016;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftMiddle1_scaleX";
	rename -uid "A6573C1E-42A3-A5CD-5EE4-BA84A733C246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftMiddle1_scaleY";
	rename -uid "31A196EE-455C-2F84-B770-33A5ADD2BC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftMiddle1_scaleZ";
	rename -uid "7B7D728D-434A-8BF5-025E-FA99CB7D6A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode lambert -n "lambert2";
	rename -uid "F87F4900-4CB1-D3ED-814A-8E8E34446E48";
createNode shadingEngine -n "finger_01_knuckle_01_geoSG";
	rename -uid "984F2439-44BC-3F49-124F-4FB0DE94DCFC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1D27B501-4A56-3F23-6A3B-588A1FE0F95C";
createNode lambert -n "lambert3";
	rename -uid "EC34C2A5-4E5B-0193-6950-FEBB9D8ADFCD";
createNode shadingEngine -n "finger_01_knuckle_01_geoSG1";
	rename -uid "1EA4D2EA-4ACB-1C97-958E-9BB64255FDD7";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B22CFCC9-4042-AB73-753E-16AEBBF5159D";
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "83210C19-4248-1D35-9B7A-CC8258E45989";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "B9324F17-4268-37E7-9B27-688165B0409E";
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "752A0289-435A-0614-A281-54B060FAD1FC";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.99780403396364215 1 0.0019478341812497262 2 0.00019741470362250128 
		3 5.0717151485609263e-05
		4 0 0.49641364374982566 1 0.50064892108016568 2 0.0027240785821450522 
		3 0.00021335658786358739
		4 0 0.99796457260880189 1 0.0018228253577229378 2 0.00017012926079321093 
		3 4.2472772682078113e-05
		4 0 0.50255096936438626 1 0.49553502565787766 2 0.0017652072183938319 
		3 0.00014879775934228574
		4 0 0.99850615205682414 1 0.0013410093200904906 2 0.00012241564636643722 
		3 3.0422976718954811e-05
		4 0 0.50235788194064279 1 0.49678988916819716 2 0.00078783950393940076 
		3 6.4389387220657377e-05
		4 0 0.99836676113985801 1 0.0014523519987192928 2 0.00014404942673918456 
		3 3.6837434683499983e-05
		4 0 0.49261737116460569 1 0.50599376465988199 2 0.0012914214528289072 
		3 9.7442722683405543e-05;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99430498217777941 0.10500595002977156 0.018203100691667241 0
		 6.9388939039072284e-18 0.17080557454500606 -0.98530475270565421 0 -0.10657205269884718 0.97969342457867681 0.16983283375383756 0
		 -3.0312210972015592 -2.7809278466883658 5.6040899359997738 1;
	setAttr ".pm[1]" -type "matrix" 0.96116794247398119 0.10500595002977156 -0.25520567552207518 0
		 -0.27024220553039674 0.17080557454500603 -0.94752024044577399 0 -0.055904710985751636 0.97969342457867681 0.19254988217836971 0
		 -5.2845979505541179 -2.7809278466883653 7.3347856408428864 1;
	setAttr ".pm[2]" -type "matrix" 0.87593708662862435 0.086523057127719391 -0.47460297181310568 0
		 -0.48169481093336769 0.10274150635437482 -0.87029551991947052 0 -0.026539204743649243 0.99093791100013306 0.13167280339640108 0
		 -6.499979609579106 -2.2503213446660788 9.2429893171521691 1;
	setAttr ".pm[3]" -type "matrix" 0.87593708662862435 0.086523057127719391 -0.47460297181310568 0
		 -0.48169481093336769 0.10274150635437482 -0.87029551991947052 0 -0.026539204743649243 0.99093791100013306 0.13167280339640108 0
		 -9.4918278060709529 -2.2503213446660792 9.2429893171521691 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "05EC4C65-40CC-599B-DCEE-42834EDDA178";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2039603961455012 5.9967344271523144
		 1.4496547966733044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.64297483890875062 0.040828172299862617 -0.034359412942642761 0.76402607783972643 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.062454387717513 4.4408920985006262e-16
		 -8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.1384702969652119 0 0.99036658710720149 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1542344633874642 -8.8817841970012523e-16
		 -1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.035473206276153621 -0.11486019365642262 -0.0041042578357044198 0.99273961471138872 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9918481964918477 4.4408920985006262e-16
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "4E2BA6B0-435F-7B8B-B311-EDB679DFB80A";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.50979987636830615 1 0.48856747364583347 2 0.0015132166381240637 
		3 0.00011943334773620172
		4 0 0.00094879253159804711 1 0.43878053018175112 2 0.55828067604084497 
		3 0.0019900012458058517
		4 0 0.49900977952122344 1 0.49900977952122344 2 0.0018412341788474288 
		3 0.00013920677870574074
		4 0 0.002447805769666397 1 0.49705123869043355 2 0.49705123869043377 
		3 0.0034497168494661734
		4 0 0.49955776542664909 1 0.49955776542664909 2 0.0008241386562610921 
		3 6.033049044075602e-05
		4 0 0.0012080355777052882 1 0.49852244515398314 2 0.49852244515398314 
		3 0.0017470741143284167
		4 0 0.5114429359883107 1 0.48792031926176593 2 0.00059156087950996614 
		3 4.5183870413417663e-05
		4 0 0.00023057527407391496 1 0.37024907738275625 2 0.62901668193403604 
		3 0.00050366540913361635;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99430498217777941 0.10500595002977156 0.018203100691667241 0
		 6.9388939039072284e-18 0.17080557454500606 -0.98530475270565421 0 -0.10657205269884718 0.97969342457867681 0.16983283375383756 0
		 -3.0312210972015592 -2.7809278466883658 5.6040899359997738 1;
	setAttr ".pm[1]" -type "matrix" 0.96116794247398119 0.10500595002977156 -0.25520567552207518 0
		 -0.27024220553039674 0.17080557454500603 -0.94752024044577399 0 -0.055904710985751636 0.97969342457867681 0.19254988217836971 0
		 -5.2845979505541179 -2.7809278466883653 7.3347856408428864 1;
	setAttr ".pm[2]" -type "matrix" 0.87593708662862435 0.086523057127719391 -0.47460297181310568 0
		 -0.48169481093336769 0.10274150635437482 -0.87029551991947052 0 -0.026539204743649243 0.99093791100013306 0.13167280339640108 0
		 -6.499979609579106 -2.2503213446660788 9.2429893171521691 1;
	setAttr ".pm[3]" -type "matrix" 0.87593708662862435 0.086523057127719391 -0.47460297181310568 0
		 -0.48169481093336769 0.10274150635437482 -0.87029551991947052 0 -0.026539204743649243 0.99093791100013306 0.13167280339640108 0
		 -9.4918278060709529 -2.2503213446660792 9.2429893171521691 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode skinCluster -n "skinCluster3";
	rename -uid "0950E7AC-4E19-59E9-C80A-A697B14AA193";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.0008839286385363376 1 0.47075032589681026 2 0.52686007597786744 
		3 0.0015056694867860358
		4 0 0.0001096840725397922 1 0.0018212189277876836 2 0.51013031272622422 
		3 0.48793878427344839
		4 0 0.0022174579484606446 1 0.4766458598217847 2 0.51622106975694071 
		3 0.004915612472814062
		4 0 0.00022044077610176903 1 0.0037158828777544041 2 0.50250846093633572 
		3 0.49355521540980807
		4 0 0.0011590929981395626 1 0.46723485359407324 2 0.52893882727553998 
		3 0.0026672261322472266
		4 0 8.5147026915372834e-05 1 0.0014986150646978023 2 0.50494644661042898 
		3 0.49346979129795798
		4 0 0.00019245499358988625 1 0.43148887536869052 2 0.56797966960205026 
		3 0.00033900003566935956
		4 0 2.0342599556492889e-05 1 0.00035335790964428633 2 0.52146499117694367 
		3 0.47816130831385545;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99430498217777941 0.10500595002977156 0.018203100691667241 0
		 6.9388939039072284e-18 0.17080557454500606 -0.98530475270565421 0 -0.10657205269884718 0.97969342457867681 0.16983283375383756 0
		 -3.0312210972015592 -2.7809278466883658 5.6040899359997738 1;
	setAttr ".pm[1]" -type "matrix" 0.96116794247398119 0.10500595002977156 -0.25520567552207518 0
		 -0.27024220553039674 0.17080557454500603 -0.94752024044577399 0 -0.055904710985751636 0.97969342457867681 0.19254988217836971 0
		 -5.2845979505541179 -2.7809278466883653 7.3347856408428864 1;
	setAttr ".pm[2]" -type "matrix" 0.87593708662862435 0.086523057127719391 -0.47460297181310568 0
		 -0.48169481093336769 0.10274150635437482 -0.87029551991947052 0 -0.026539204743649243 0.99093791100013306 0.13167280339640108 0
		 -6.499979609579106 -2.2503213446660788 9.2429893171521691 1;
	setAttr ".pm[3]" -type "matrix" 0.87593708662862435 0.086523057127719391 -0.47460297181310568 0
		 -0.48169481093336769 0.10274150635437482 -0.87029551991947052 0 -0.026539204743649243 0.99093791100013306 0.13167280339640108 0
		 -9.4918278060709529 -2.2503213446660792 9.2429893171521691 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode skinCluster -n "skinCluster4";
	rename -uid "95229D2D-47E3-6F17-52DE-5FB58093D9FA";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.99670207084202922 1 0.0029833422960798576 2 0.00024188937662924725 
		3 7.269748526165551e-05
		4 0 0.4906371226019281 1 0.50816221737892298 2 0.0010812980661321168 
		3 0.00011936195301686712
		4 0 0.99847976092176172 1 0.0013858442069773584 2 0.00010369112216037235 
		3 3.0703749100510105e-05
		4 0 0.50187751430574101 1 0.49740320146936834 2 0.00064305361794784544 
		3 7.6230606942835204e-05
		4 0 0.99909962824463949 1 0.00081985801573745173 2 6.1898759915658593e-05 
		3 1.861497970734643e-05
		4 0 0.50459583490698001 1 0.4943198726393242 2 0.00096432407193771275 
		3 0.00011996838175817331
		4 0 0.9976527858520734 1 0.0021207919633423672 2 0.000173447354125481 
		3 5.2974830458767669e-05
		4 0 0.49553790446446466 1 0.50272714231898363 2 0.0015537617562355571 
		3 0.00018119146031617727;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.9992738675884365 -0.031763911564687261 -0.021042610982453455 0
		 -0.023396896010549447 -0.07566431204936154 -0.99685881504813345 0 0.030071960559958161 0.99662729533372096 -0.076352546675751004 0
		 -3.6453013044111633 -2.8034240491786462 6.6196740840517396 1;
	setAttr ".pm[1]" -type "matrix" 0.96775042720731996 -0.031763911564687261 -0.24990030924782938 0
		 -0.25163724378902463 -0.07566431204936154 -0.96485937287273127 0 0.011739172812129356 0.99662729533372107 -0.081217153468213704 0
		 -6.0498203773801151 -2.8034240491786449 8.2284267018130279 1;
	setAttr ".pm[2]" -type "matrix" 0.91445356077785234 -0.16016868356539832 -0.37164590403451758 0
		 -0.39200971223284942 -0.57867334899985279 -0.71516819047858482 0 -0.10051403233292917 0.79967690223128374 -0.59195758407334631 0
		 -7.9202951601326887 2.0179009544066369 10.111411321532126 1;
	setAttr ".pm[3]" -type "matrix" 0.91445356077785234 -0.16016868356539832 -0.37164590403451758 0
		 -0.39200971223284942 -0.57867334899985279 -0.71516819047858482 0 -0.10051403233292917 0.79967690223128374 -0.59195758407334631 0
		 -10.640603009898872 2.0179009544066373 10.111411321532126 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "6B96BF10-4A9B-EEDE-F7EE-90B57F4DC877";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6929018459890166 6.301472575822487
		 3.4090192593426583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.73336394892194368 -0.018804035723437161 0.0030780588515354444 0.67956916661649014 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1320534905436803 -2.2204460492503131e-15
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.11556759359148656 0 0.99329961809691292 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6185531265760611 -1.3322676295501878e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.27639940077859598 -0.090051303248481249 -0.026023158275620305 0.95646062609280735 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7203078497661792 8.8817841970012523e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "99F687EE-4284-51D6-3AF2-9B89A3515B54";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.50215534610940304 1 0.49725083565426409 2 0.00053427725387234111 
		3 5.9540982460590186e-05
		4 0 0.00036416846339401196 1 0.53930537022169234 2 0.4595816141247594 
		3 0.00074884719015422437
		4 0 0.49944948689088048 1 0.49981962130882102 2 0.00065910623276312639 
		3 7.1785567535438693e-05
		4 0 0.0011084536635428447 1 0.52965562784057507 2 0.4674778996079354 
		3 0.0017580188879467058
		4 0 0.49944590806287664 1 0.49944969788513538 2 0.00099117803623841928 
		3 0.0001132160157494813
		4 0 0.0019813621521309957 1 0.52321273995040163 2 0.47135952004898435 
		3 0.0034463778484831024
		4 0 0.5064961990735195 1 0.49256656288625894 2 0.00083906260231156923 
		3 9.8175437909800789e-05
		4 0 0.00093340202614873753 1 0.52684946459148918 2 0.47008930240121105 
		3 0.0021278309811508882;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.9992738675884365 -0.031763911564687261 -0.021042610982453455 0
		 -0.023396896010549447 -0.07566431204936154 -0.99685881504813345 0 0.030071960559958161 0.99662729533372096 -0.076352546675751004 0
		 -3.6453013044111633 -2.8034240491786462 6.6196740840517396 1;
	setAttr ".pm[1]" -type "matrix" 0.96775042720731996 -0.031763911564687261 -0.24990030924782938 0
		 -0.25163724378902463 -0.07566431204936154 -0.96485937287273127 0 0.011739172812129356 0.99662729533372107 -0.081217153468213704 0
		 -6.0498203773801151 -2.8034240491786449 8.2284267018130279 1;
	setAttr ".pm[2]" -type "matrix" 0.91445356077785234 -0.16016868356539832 -0.37164590403451758 0
		 -0.39200971223284942 -0.57867334899985279 -0.71516819047858482 0 -0.10051403233292917 0.79967690223128374 -0.59195758407334631 0
		 -7.9202951601326887 2.0179009544066369 10.111411321532126 1;
	setAttr ".pm[3]" -type "matrix" 0.91445356077785234 -0.16016868356539832 -0.37164590403451758 0
		 -0.39200971223284942 -0.57867334899985279 -0.71516819047858482 0 -0.10051403233292917 0.79967690223128374 -0.59195758407334631 0
		 -10.640603009898872 2.0179009544066373 10.111411321532126 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode skinCluster -n "skinCluster6";
	rename -uid "4407D1D5-4BAD-22BC-AFF9-C4B141E2A752";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.00033355260983618533 1 0.57866035186534448 2 0.42041416414360833 
		3 0.00059193138121110985
		4 0 0.00019363894972025989 1 0.0053022465568541384 2 0.51027383404879834 
		3 0.48423028044462724
		4 0 0.00079094559657170277 1 0.49871523544893231 2 0.49858214168808834 
		3 0.0019116772664076339
		4 0 0.00011976472633786317 1 0.0033897225637456781 2 0.50293919687094657 
		3 0.49355131583896988
		4 0 0.0014624768178634884 1 0.4975936848799567 2 0.49704812266041315 
		3 0.0038957156417667258
		4 0 2.5209535344008532e-05 1 0.0006810302322900919 2 0.49964688011618297 
		3 0.49964688011618297
		4 0 0.00089415166199694406 1 0.55202891972491452 2 0.44532596872172453 
		3 0.0017509598913640675
		4 0 6.1564089526268894e-05 1 0.001607108372367624 2 0.50115536177547837 
		3 0.49717596576262779;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.9992738675884365 -0.031763911564687261 -0.021042610982453455 0
		 -0.023396896010549447 -0.07566431204936154 -0.99685881504813345 0 0.030071960559958161 0.99662729533372096 -0.076352546675751004 0
		 -3.6453013044111633 -2.8034240491786462 6.6196740840517396 1;
	setAttr ".pm[1]" -type "matrix" 0.96775042720731996 -0.031763911564687261 -0.24990030924782938 0
		 -0.25163724378902463 -0.07566431204936154 -0.96485937287273127 0 0.011739172812129356 0.99662729533372107 -0.081217153468213704 0
		 -6.0498203773801151 -2.8034240491786449 8.2284267018130279 1;
	setAttr ".pm[2]" -type "matrix" 0.91445356077785234 -0.16016868356539832 -0.37164590403451758 0
		 -0.39200971223284942 -0.57867334899985279 -0.71516819047858482 0 -0.10051403233292917 0.79967690223128374 -0.59195758407334631 0
		 -7.9202951601326887 2.0179009544066369 10.111411321532126 1;
	setAttr ".pm[3]" -type "matrix" 0.91445356077785234 -0.16016868356539832 -0.37164590403451758 0
		 -0.39200971223284942 -0.57867334899985279 -0.71516819047858482 0 -0.10051403233292917 0.79967690223128374 -0.59195758407334631 0
		 -10.640603009898872 2.0179009544066373 10.111411321532126 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode skinCluster -n "skinCluster7";
	rename -uid "41273043-47CD-E6F3-6756-53B0E2662454";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.99869009529087704 1 0.0011675559801470905 2 0.0001093554490376306 
		3 3.2993279938227886e-05
		4 0 0.52792935609983638 1 0.471314322889617 2 0.00068581021237334365 
		3 7.0510798173279641e-05
		4 0 0.99669705724942381 1 0.0029595031703533348 2 0.00026660760833628589 
		3 7.6831971886524611e-05
		4 0 0.51516051447165023 1 0.4832014117997539 2 0.0014825208120899022 
		3 0.00015555291650593009
		4 0 0.99770892958248891 1 0.0020520276111948691 2 0.00018508074704824156 
		3 5.3962059268065549e-05
		4 0 0.51938194808493476 1 0.47867178198979327 2 0.0017544288532051657 
		3 0.00019184107206666944
		4 0 0.99930058315504366 1 0.00062314793172600419 2 5.842575721274991e-05 
		3 1.7843156017653744e-05
		4 0 0.53301755270885787 1 0.46595819046238945 2 0.00092449654059550154 
		3 9.9760288157206924e-05;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.9908986316916073 -0.13419199793929518 0.010602329968482458 0
		 -6.9388939039072299e-18 -0.07876320818702609 -0.99689335288991032 0 0.13461018427927507 0.98782025932107087 -0.078046355220165259 0
		 -4.0561123665129095 -4.174974092713045 6.303509563037009 1;
	setAttr ".pm[1]" -type "matrix" 0.96417725963489909 -0.13419199793929518 -0.22881153749755784 0
		 -0.24054708985303244 -0.07876320818702609 -0.96743653776323968 0 0.11180031111840986 0.98782025932107076 -0.10822118881568137 0
		 -6.1318219103459946 -4.174974092713045 8.0200802806552698 1;
	setAttr ".pm[2]" -type "matrix" 0.78702812812182243 -0.17032369260096253 -0.59293892205170096 0
		 -0.61676874967412731 -0.23831482983057128 -0.7502015404597886 0 -0.013529041742631896 0.9561359116891277 -0.29261080535060119 0
		 -4.8300249031915996 -2.7852596267138554 11.758744481657617 1;
	setAttr ".pm[3]" -type "matrix" 0.78702812812182243 -0.17032369260096253 -0.59293892205170096 0
		 -0.61676874967412731 -0.23831482983057128 -0.7502015404597886 0 -0.013529041742631896 0.9561359116891277 -0.29261080535060119 0
		 -7.6313470078313737 -2.7852596267138559 11.758744481657615 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose3";
	rename -uid "8E196A6A-4A8B-36E5-11FD-1EB0B94A6762";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3921161907722861 5.9550924296297785
		 5.1620839705267958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.73275306125235651 -0.045783499597376688 0.049543468982433586 0.67714272282223043 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8297417303529286 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.12154960353182014 0 0.99258535848623985 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2278141485820413 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.081327613185568998 -0.21640390722888986 -0.01809277858169268 0.97274242203823025 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8013221046397732 8.8817841970012523e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "9994A797-4043-18C9-EBE7-528E9B7FECEB";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.58388897813017826 1 0.41575485643855431 2 0.00032224422379130429 
		3 3.3921207476007053e-05
		4 0 0.0009623567970856201 1 0.51782341144420396 2 0.4797053119273792 
		3 0.0015089198313312307
		4 0 0.4992071776345956 1 0.4992071776345956 2 0.0014499927841667346 
		3 0.0001356519466420742
		4 0 0.00049904626955249844 1 0.50912870642214281 2 0.48982053247125823 
		3 0.00055171483704638665
		4 0 0.4990402314799226 1 0.49904023147992282 2 0.0017488946383717628 
		3 0.00017064240178276281
		4 0 0.0013831674823334568 1 0.50803623616100235 2 0.48900271601962436 
		3 0.0015778803370397421
		4 0 0.58478428400496163 1 0.41469698346203954 2 0.00046742463729193675 
		3 5.1307895706779236e-05
		4 0 0.0020944672593687106 1 0.50785696271657321 2 0.48664539337026252 
		3 0.0034031766537956395;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.9908986316916073 -0.13419199793929518 0.010602329968482458 0
		 -6.9388939039072299e-18 -0.07876320818702609 -0.99689335288991032 0 0.13461018427927507 0.98782025932107087 -0.078046355220165259 0
		 -4.0561123665129095 -4.174974092713045 6.303509563037009 1;
	setAttr ".pm[1]" -type "matrix" 0.96417725963489909 -0.13419199793929518 -0.22881153749755784 0
		 -0.24054708985303244 -0.07876320818702609 -0.96743653776323968 0 0.11180031111840986 0.98782025932107076 -0.10822118881568137 0
		 -6.1318219103459946 -4.174974092713045 8.0200802806552698 1;
	setAttr ".pm[2]" -type "matrix" 0.78702812812182243 -0.17032369260096253 -0.59293892205170096 0
		 -0.61676874967412731 -0.23831482983057128 -0.7502015404597886 0 -0.013529041742631896 0.9561359116891277 -0.29261080535060119 0
		 -4.8300249031915996 -2.7852596267138554 11.758744481657617 1;
	setAttr ".pm[3]" -type "matrix" 0.78702812812182243 -0.17032369260096253 -0.59293892205170096 0
		 -0.61676874967412731 -0.23831482983057128 -0.7502015404597886 0 -0.013529041742631896 0.9561359116891277 -0.29261080535060119 0
		 -7.6313470078313737 -2.7852596267138559 11.758744481657615 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode skinCluster -n "skinCluster9";
	rename -uid "C3EC8F61-4082-9A8D-CF59-60B107DEFA06";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.00088434846066080103 1 0.56647928431530825 2 0.43155968491294255 
		3 0.0010766823110882758
		4 0 0.000100355404579765 1 0.0019281321230829372 2 0.53168862777721682 
		3 0.46628288469512041
		4 0 0.00032476432821859879 1 0.49954285127562853 2 0.49954285127562842 
		3 0.00058953312052440767
		4 0 0.00012260210627567387 1 0.0027832506451721112 2 0.54009734384230534 
		3 0.45699680340624682
		4 0 0.00096588186404723852 1 0.49861247259417557 2 0.49861247259417557 
		3 0.0018091729476017128
		4 0 9.294671049591842e-05 1 0.0019972968331915301 2 0.52591441442072184 
		3 0.47199534203559068
		4 0 0.0020522059821022937 1 0.55022819998359995 2 0.44513334093941354 
		3 0.0025862530948842907
		4 0 7.1165858679152292e-05 1 0.0012959588719759258 2 0.51806449201364979 
		3 0.48056838325569512;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.9908986316916073 -0.13419199793929518 0.010602329968482458 0
		 -6.9388939039072299e-18 -0.07876320818702609 -0.99689335288991032 0 0.13461018427927507 0.98782025932107087 -0.078046355220165259 0
		 -4.0561123665129095 -4.174974092713045 6.303509563037009 1;
	setAttr ".pm[1]" -type "matrix" 0.96417725963489909 -0.13419199793929518 -0.22881153749755784 0
		 -0.24054708985303244 -0.07876320818702609 -0.96743653776323968 0 0.11180031111840986 0.98782025932107076 -0.10822118881568137 0
		 -6.1318219103459946 -4.174974092713045 8.0200802806552698 1;
	setAttr ".pm[2]" -type "matrix" 0.78702812812182243 -0.17032369260096253 -0.59293892205170096 0
		 -0.61676874967412731 -0.23831482983057128 -0.7502015404597886 0 -0.013529041742631896 0.9561359116891277 -0.29261080535060119 0
		 -4.8300249031915996 -2.7852596267138554 11.758744481657617 1;
	setAttr ".pm[3]" -type "matrix" 0.78702812812182243 -0.17032369260096253 -0.59293892205170096 0
		 -0.61676874967412731 -0.23831482983057128 -0.7502015404597886 0 -0.013529041742631896 0.9561359116891277 -0.29261080535060119 0
		 -7.6313470078313737 -2.7852596267138559 11.758744481657615 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode skinCluster -n "skinCluster10";
	rename -uid "C2C16D98-45AF-0659-6EA0-80B8C9012CD4";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.99830831393830421 1 0.0015196487924061125 2 0.00013252949178820734 
		3 3.9507777501460227e-05
		4 0 0.44845294459730917 1 0.55070402424262521 2 0.00077283461187073238 
		3 7.0196548194832292e-05
		4 0 0.99749979632511709 1 0.0022684503713517098 2 0.00018067748566113605 
		3 5.1075817870007567e-05
		4 0 0.4996256397017782 1 0.49962563970177809 2 0.00068343627374057008 
		3 6.528432270310986e-05
		4 0 0.99755332375320926 1 0.002206852541383962 2 0.00018698643672475222 
		3 5.2837268681990586e-05
		4 0 0.4986348505363154 1 0.4986348505363154 2 0.0024937010784868781 
		3 0.00023659784888239218
		4 0 0.99833983059252607 1 0.0014816815915018836 2 0.00013750977354750878 
		3 4.0978042424522533e-05
		4 0 0.45011024500665081 1 0.54649920108517158 2 0.003110443388879074 
		3 0.00028011051929857568;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.95279763054889788 -0.25953400653191283 0.15753975585197161 0
		 -2.7755575615628895e-17 -0.51889519422360275 -0.85483786615454094 0 0.30360611854902692 0.81448749337552251 -0.49440211155945907 0
		 -4.5664321769225937 -1.990943561097664 8.0303758838888779 1;
	setAttr ".pm[1]" -type "matrix" 0.94912824525800721 -0.25953400653191283 -0.17831902171935857 0
		 -0.29277963586876121 -0.51889519422360275 -0.8031362662912217 0 0.11591228957281269 0.8144874933755224 -0.56848435709423528 0
		 -4.5599417707530892 -1.9909435610976634 10.209634180873891 1;
	setAttr ".pm[2]" -type "matrix" 0.74125302867367071 -0.15209958355108061 -0.65376575634220757 0
		 -0.6697903981181742 -0.10394744258311012 -0.73523856792821218 0 0.043872201572388754 0.98288384149095598 -0.17892619725789974 0
		 -3.178548330286358 -6.3552486911509183 10.598486200495344 1;
	setAttr ".pm[3]" -type "matrix" 0.74125302867367071 -0.15209958355108061 -0.65376575634220757 0
		 -0.6697903981181742 -0.10394744258311012 -0.73523856792821218 0 0.043872201572388754 0.98288384149095598 -0.17892619725789974 0
		 -5.6467827810748155 -6.3552486911509165 10.598486200495342 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose4";
	rename -uid "A9128899-41D9-5B4D-42ED-95A6BE96ABE5";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5690647428960869 5.8315783391784528
		 6.9782301729942455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.86111772370738604 -0.075348003933346175 0.13388003222591294 0.48463912470152365 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2144907903983997 2.2204460492503131e-16
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.17389821232808136 0 0.98476363242612563 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8305777499360323 6.6613381477509392e-16
		 -1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22471019722410174 -0.212389126284526 0.050255424944377666 0.94966866778011638 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4682344507884588 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "2E5D7786-459B-37DA-E1A7-30B604798A1F";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.54498330953556795 1 0.45471010719830751 2 0.00027821632186122075 
		3 2.8366944263384066e-05
		4 0 0.0007947249300378638 1 0.46661825612928964 2 0.53094920927237077 
		3 0.0016378096683017959
		4 0 0.49966852225454345 1 0.49966852225454345 2 0.00060756507173601623 
		3 5.5390419177124418e-05
		4 0 0.0014889186117859217 1 0.49967927454022859 2 0.49707152222559109 
		3 0.0017602846223943535
		4 0 0.4987467650467961 1 0.49881714242561459 2 0.0022337831537373458 
		3 0.00020230937385203474
		4 0 0.0010725459026074214 1 0.49877036887998316 2 0.49877036887998316 
		3 0.00138671633742625
		4 0 0.53261701969893605 1 0.4657082946151197 2 0.0015206180953680787 
		3 0.0001540675905762556
		4 0 0.00050568725306128102 1 0.45430607478853313 2 0.54403817511063102 
		3 0.0011500628477744612;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.95279763054889788 -0.25953400653191283 0.15753975585197161 0
		 -2.7755575615628895e-17 -0.51889519422360275 -0.85483786615454094 0 0.30360611854902692 0.81448749337552251 -0.49440211155945907 0
		 -4.5664321769225937 -1.990943561097664 8.0303758838888779 1;
	setAttr ".pm[1]" -type "matrix" 0.94912824525800721 -0.25953400653191283 -0.17831902171935857 0
		 -0.29277963586876121 -0.51889519422360275 -0.8031362662912217 0 0.11591228957281269 0.8144874933755224 -0.56848435709423528 0
		 -4.5599417707530892 -1.9909435610976634 10.209634180873891 1;
	setAttr ".pm[2]" -type "matrix" 0.74125302867367071 -0.15209958355108061 -0.65376575634220757 0
		 -0.6697903981181742 -0.10394744258311012 -0.73523856792821218 0 0.043872201572388754 0.98288384149095598 -0.17892619725789974 0
		 -3.178548330286358 -6.3552486911509183 10.598486200495344 1;
	setAttr ".pm[3]" -type "matrix" 0.74125302867367071 -0.15209958355108061 -0.65376575634220757 0
		 -0.6697903981181742 -0.10394744258311012 -0.73523856792821218 0 0.043872201572388754 0.98288384149095598 -0.17892619725789974 0
		 -5.6467827810748155 -6.3552486911509165 10.598486200495342 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode skinCluster -n "skinCluster12";
	rename -uid "BE30B428-4389-D912-8419-B48BC742945B";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.0007830454105491484 1 0.54106910690327914 2 0.45708210012212042 
		3 0.0010657475640512275
		4 0 9.4216691336435209e-05 1 0.0017009038929535884 2 0.51811451372343387 
		3 0.48009036569227609
		4 0 0.0011401526899274556 1 0.49801667804602306 2 0.49835258198837734 
		3 0.0024905872756721321
		4 0 0.00014828687009676276 1 0.0030045520278996446 2 0.51103677226281996 
		3 0.4858103888391837
		4 0 0.00083528461409736925 1 0.49810771597510267 2 0.49907424087312413 
		3 0.0019827585376757783
		4 0 9.4622815730414846e-05 1 0.0019913397699643071 2 0.5125775079645184 
		3 0.48533652944978684
		4 0 0.00051401008917860696 1 0.51959248053615037 2 0.47912085054822867 
		3 0.00077265882644232567
		4 0 4.9966119106007008e-05 1 0.00093894089274666563 2 0.5221478989063465 
		3 0.47686319408180078;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.95279763054889788 -0.25953400653191283 0.15753975585197161 0
		 -2.7755575615628895e-17 -0.51889519422360275 -0.85483786615454094 0 0.30360611854902692 0.81448749337552251 -0.49440211155945907 0
		 -4.5664321769225937 -1.990943561097664 8.0303758838888779 1;
	setAttr ".pm[1]" -type "matrix" 0.94912824525800721 -0.25953400653191283 -0.17831902171935857 0
		 -0.29277963586876121 -0.51889519422360275 -0.8031362662912217 0 0.11591228957281269 0.8144874933755224 -0.56848435709423528 0
		 -4.5599417707530892 -1.9909435610976634 10.209634180873891 1;
	setAttr ".pm[2]" -type "matrix" 0.74125302867367071 -0.15209958355108061 -0.65376575634220757 0
		 -0.6697903981181742 -0.10394744258311012 -0.73523856792821218 0 0.043872201572388754 0.98288384149095598 -0.17892619725789974 0
		 -3.178548330286358 -6.3552486911509183 10.598486200495344 1;
	setAttr ".pm[3]" -type "matrix" 0.74125302867367071 -0.15209958355108061 -0.65376575634220757 0
		 -0.6697903981181742 -0.10394744258311012 -0.73523856792821218 0 0.043872201572388754 0.98288384149095598 -0.17892619725789974 0
		 -5.6467827810748155 -6.3552486911509165 10.598486200495342 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode skinCluster -n "skinCluster13";
	rename -uid "7A8A6E08-4DEC-5795-7E40-E9ACAFFD2BA2";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.99827476941992366 1 0.0014913767440955037 2 0.00017957075634381908 
		3 5.4283079637024672e-05
		4 0 0.40353704097470722 1 0.59540497047817054 2 0.00098067040835002231 
		3 7.7318138772154406e-05
		4 0 0.9921026454338685 1 0.0068522466527333745 2 0.00079670170818311439 
		3 0.00024840620521491966
		4 0 0.48201056255173674 1 0.51590150429562898 2 0.0019107486055980208 
		3 0.00017718454703630004
		4 0 0.98384537527479976 1 0.014405316889268906 2 0.0013521311862874578 
		3 0.00039717664964397106
		4 0 0.49912108281611778 1 0.49912108281611767 2 0.0015805700265092623 
		3 0.00017726434125529185
		4 0 0.99316491880393154 1 0.0060809590569122123 2 0.00058661831036294185 
		3 0.00016750382879321719
		4 0 0.50074549169595417 1 0.49805740765280232 2 0.0010875707343421918 
		3 0.00010952991690130029;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.46797899243304136 -0.18370617394879932 -0.86443490460210415 0
		 -0.28718913989158734 -0.95667879317869031 0.047833927399852073 0 -0.83577392910384907 0.22587104359624663 -0.50046399580295153 0
		 4.8959099231258483 2.7823825999691745 -0.59877476041050937 1;
	setAttr ".pm[1]" -type "matrix" 0.89655415815860584 -0.18370617394879932 -0.40304178833168985 0
		 -0.25728576004464093 -0.9566787931786902 -0.13627077588542411 0 -0.360547748802797 0.22587104359624666 -0.90497933263582175 0
		 0.89102842396087245 2.7823825999691749 -0.073010990509156992 1;
	setAttr ".pm[2]" -type "matrix" 0.99721984411460929 0.049192226878767974 -0.05597059333920109 0
		 -1.3877787807814452e-16 -0.75112531766489665 -0.66015964520925374 0 -0.074515652745141048 0.65832429848632779 -0.74903707219232463 0
		 -3.0078397120090563 2.4254385114267349 0.20969645758012731 1;
	setAttr ".pm[3]" -type "matrix" 0.99721984411460929 0.049192226878767974 -0.05597059333920109 0
		 -1.3877787807814452e-16 -0.75112531766489665 -0.66015964520925374 0 -0.074515652745141048 0.65832429848632779 -0.74903707219232463 0
		 -6.1773555291264453 2.4254385114267349 0.20969645758012839 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose5";
	rename -uid "93E12F0A-49AF-7580-9540-0B935C0352CF";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2976439338589194 4.096540336127438
		 3.1637490022693391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.85514937020012516 -0.13766463797143008 -0.49705025021186178 0.052048543330719427 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2320341491013211 -8.8817841970012523e-16
		 -1.5543122344752192e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.3203165649972281 0 0.94731056058104646 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5793068271077519 -1.3322676295501878e-15
		 3.1918911957973251e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26091228454935983 0.19166055245673155 -0.052935888473225924 0.94466332844816447 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1695158171173881 4.4408920985006262e-16
		 -1.2490009027033011e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "1BED8EF9-4FC1-9843-D45A-C69D8C2F0071";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.58006392930255357 1 0.41981205990424697 2 0.00011378668504088379 
		3 1.0224108158506605e-05
		4 0 0.00014715514225386781 1 0.47759647928547128 2 0.52197101041609295 
		3 0.00028535515618185276
		4 0 0.54259752774401648 1 0.4569946206093955 2 0.00037166889177325265 
		3 3.6182754814846084e-05
		4 0 0.00067144944212305091 1 0.42602074150563357 2 0.57172833285689451 
		3 0.0015794761953488903
		4 0 0.4988363937984085 1 0.4988363937984085 2 0.0021311615344005389 
		3 0.00019605086878249207
		4 0 0.0017485770395021566 1 0.49771175101165988 2 0.49771175101165988 
		3 0.002827920937178052
		4 0 0.49919875731061858 1 0.49919875731061847 2 0.0014767642453455217 
		3 0.00012572113341744506
		4 0 0.00072814191725642866 1 0.49913392304378984 2 0.49913392304378984 
		3 0.0010040119951638983;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.46797899243304136 -0.18370617394879932 -0.86443490460210415 0
		 -0.28718913989158734 -0.95667879317869031 0.047833927399852073 0 -0.83577392910384907 0.22587104359624663 -0.50046399580295153 0
		 4.8959099231258483 2.7823825999691745 -0.59877476041050937 1;
	setAttr ".pm[1]" -type "matrix" 0.89655415815860584 -0.18370617394879932 -0.40304178833168985 0
		 -0.25728576004464093 -0.9566787931786902 -0.13627077588542411 0 -0.360547748802797 0.22587104359624666 -0.90497933263582175 0
		 0.89102842396087245 2.7823825999691749 -0.073010990509156992 1;
	setAttr ".pm[2]" -type "matrix" 0.99721984411460929 0.049192226878767974 -0.05597059333920109 0
		 -1.3877787807814452e-16 -0.75112531766489665 -0.66015964520925374 0 -0.074515652745141048 0.65832429848632779 -0.74903707219232463 0
		 -3.0078397120090563 2.4254385114267349 0.20969645758012731 1;
	setAttr ".pm[3]" -type "matrix" 0.99721984411460929 0.049192226878767974 -0.05597059333920109 0
		 -1.3877787807814452e-16 -0.75112531766489665 -0.66015964520925374 0 -0.074515652745141048 0.65832429848632779 -0.74903707219232463 0
		 -6.1773555291264453 2.4254385114267349 0.20969645758012839 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode skinCluster -n "skinCluster15";
	rename -uid "28F0978C-410C-5E0C-77B1-50891E345F79";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.00059448604229070704 1 0.52745653449059393 2 0.47109510905166135 
		3 0.00085387041545401153
		4 0 9.6928113675515077e-05 1 0.0020276843321815866 2 0.63789755945677773 
		3 0.35997782809736517
		4 0 0.0012440895140710848 1 0.48506676538273819 2 0.51083172213810601 
		3 0.0028574229650847349
		4 0 5.5924617152319133e-05 1 0.0012611049369009219 2 0.61414597657077297 
		3 0.38453699387517376
		4 0 0.00064133818822818074 1 0.49159414039505467 2 0.50611648172851442 
		3 0.0016480396882027335
		4 0 8.1704379984677732e-05 1 0.0020256138017427268 2 0.62062491034570533 
		3 0.37726777147256735
		4 0 0.00018507952893250692 1 0.49897946292620149 2 0.50052807985984249 
		3 0.00030737768502353779
		4 0 0.00012914889540913395 1 0.0029877403872338895 2 0.64479152748295265 
		3 0.35209158323440437;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.46797899243304136 -0.18370617394879932 -0.86443490460210415 0
		 -0.28718913989158734 -0.95667879317869031 0.047833927399852073 0 -0.83577392910384907 0.22587104359624663 -0.50046399580295153 0
		 4.8959099231258483 2.7823825999691745 -0.59877476041050937 1;
	setAttr ".pm[1]" -type "matrix" 0.89655415815860584 -0.18370617394879932 -0.40304178833168985 0
		 -0.25728576004464093 -0.9566787931786902 -0.13627077588542411 0 -0.360547748802797 0.22587104359624666 -0.90497933263582175 0
		 0.89102842396087245 2.7823825999691749 -0.073010990509156992 1;
	setAttr ".pm[2]" -type "matrix" 0.99721984411460929 0.049192226878767974 -0.05597059333920109 0
		 -1.3877787807814452e-16 -0.75112531766489665 -0.66015964520925374 0 -0.074515652745141048 0.65832429848632779 -0.74903707219232463 0
		 -3.0078397120090563 2.4254385114267349 0.20969645758012731 1;
	setAttr ".pm[3]" -type "matrix" 0.99721984411460929 0.049192226878767974 -0.05597059333920109 0
		 -1.3877787807814452e-16 -0.75112531766489665 -0.66015964520925374 0 -0.074515652745141048 0.65832429848632779 -0.74903707219232463 0
		 -6.1773555291264453 2.4254385114267349 0.20969645758012839 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1902310896290533 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode lambert -n "lambert4";
	rename -uid "E8DB1992-45B0-6889-503D-A0BB3E048496";
	setAttr ".c" -type "float3" 0.54119998 0.81999999 0.81999999 ;
createNode shadingEngine -n "base_geoSG";
	rename -uid "9B9CD464-44F0-E574-1F8B-689EE76D61B3";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "45A04335-4B6A-C3A7-278E-87AB1305ACBB";
createNode displayLayer -n "geo_layer";
	rename -uid "803B5B70-4E94-D9CC-FA52-94871ECF5880";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Pelvis_visibility.o" "Pelvis.v";
connectAttr "Pelvis_rotateX.o" "Pelvis.rx";
connectAttr "Pelvis_rotateY.o" "Pelvis.ry";
connectAttr "Pelvis_rotateZ.o" "Pelvis.rz";
connectAttr "Pelvis_translateX.o" "Pelvis.tx";
connectAttr "Pelvis_translateY.o" "Pelvis.ty";
connectAttr "Pelvis_translateZ.o" "Pelvis.tz";
connectAttr "Pelvis_scaleX.o" "Pelvis.sx";
connectAttr "Pelvis_scaleY.o" "Pelvis.sy";
connectAttr "Pelvis_scaleZ.o" "Pelvis.sz";
connectAttr "Chest_translateX.o" "Chest.tx";
connectAttr "Chest_translateY.o" "Chest.ty";
connectAttr "Chest_translateZ.o" "Chest.tz";
connectAttr "Chest_visibility.o" "Chest.v";
connectAttr "Chest_rotateX.o" "Chest.rx";
connectAttr "Chest_rotateY.o" "Chest.ry";
connectAttr "Chest_rotateZ.o" "Chest.rz";
connectAttr "Chest_scaleX.o" "Chest.sx";
connectAttr "Chest_scaleY.o" "Chest.sy";
connectAttr "Chest_scaleZ.o" "Chest.sz";
connectAttr "Shoulders_translateX.o" "Shoulders.tx";
connectAttr "Shoulders_translateY.o" "Shoulders.ty";
connectAttr "Shoulders_translateZ.o" "Shoulders.tz";
connectAttr "Shoulders_visibility.o" "Shoulders.v";
connectAttr "Shoulders_rotateX.o" "Shoulders.rx";
connectAttr "Shoulders_rotateY.o" "Shoulders.ry";
connectAttr "Shoulders_rotateZ.o" "Shoulders.rz";
connectAttr "Shoulders_scaleX.o" "Shoulders.sx";
connectAttr "Shoulders_scaleY.o" "Shoulders.sy";
connectAttr "Shoulders_scaleZ.o" "Shoulders.sz";
connectAttr "RightArm_translateY.o" "RightArm.ty";
connectAttr "RightArm_translateX.o" "RightArm.tx";
connectAttr "RightArm_translateZ.o" "RightArm.tz";
connectAttr "RightArm_rotateZ.o" "RightArm.rz";
connectAttr "RightArm_rotateX.o" "RightArm.rx";
connectAttr "RightArm_rotateY.o" "RightArm.ry";
connectAttr "RightArm_scaleX.o" "RightArm.sx";
connectAttr "RightArm_scaleY.o" "RightArm.sy";
connectAttr "RightArm_scaleZ.o" "RightArm.sz";
connectAttr "RightArm_visibility.o" "RightArm.v";
connectAttr "RightForearm_translateX.o" "RightForearm.tx";
connectAttr "RightForearm_translateY.o" "RightForearm.ty";
connectAttr "RightForearm_translateZ.o" "RightForearm.tz";
connectAttr "RightForearm_visibility.o" "RightForearm.v";
connectAttr "RightForearm_rotateX.o" "RightForearm.rx";
connectAttr "RightForearm_rotateY.o" "RightForearm.ry";
connectAttr "RightForearm_rotateZ.o" "RightForearm.rz";
connectAttr "RightForearm_scaleX.o" "RightForearm.sx";
connectAttr "RightForearm_scaleY.o" "RightForearm.sy";
connectAttr "RightForearm_scaleZ.o" "RightForearm.sz";
connectAttr "RightPalm1_translateX.o" "RightPalm1.tx";
connectAttr "RightPalm1_translateY.o" "RightPalm1.ty";
connectAttr "RightPalm1_translateZ.o" "RightPalm1.tz";
connectAttr "RightPalm1_visibility.o" "RightPalm1.v";
connectAttr "RightPalm1_rotateX.o" "RightPalm1.rx";
connectAttr "RightPalm1_rotateY.o" "RightPalm1.ry";
connectAttr "RightPalm1_rotateZ.o" "RightPalm1.rz";
connectAttr "RightPalm1_scaleX.o" "RightPalm1.sx";
connectAttr "RightPalm1_scaleY.o" "RightPalm1.sy";
connectAttr "RightPalm1_scaleZ.o" "RightPalm1.sz";
connectAttr "LeftPalm4_translateX.o" "LeftPalm4.tx";
connectAttr "LeftPalm4_translateY.o" "LeftPalm4.ty";
connectAttr "LeftPalm4_translateZ.o" "LeftPalm4.tz";
connectAttr "LeftPalm4_visibility.o" "LeftPalm4.v";
connectAttr "LeftPalm4_rotateX.o" "LeftPalm4.rx";
connectAttr "LeftPalm4_rotateY.o" "LeftPalm4.ry";
connectAttr "LeftPalm4_rotateZ.o" "LeftPalm4.rz";
connectAttr "LeftPalm4_scaleX.o" "LeftPalm4.sx";
connectAttr "LeftPalm4_scaleY.o" "LeftPalm4.sy";
connectAttr "LeftPalm4_scaleZ.o" "LeftPalm4.sz";
connectAttr "RightThumb1_translateX.o" "RightThumb1.tx";
connectAttr "RightThumb1_translateY.o" "RightThumb1.ty";
connectAttr "RightThumb1_translateZ.o" "RightThumb1.tz";
connectAttr "RightThumb1_visibility.o" "RightThumb1.v";
connectAttr "RightThumb1_rotateX.o" "RightThumb1.rx";
connectAttr "RightThumb1_rotateY.o" "RightThumb1.ry";
connectAttr "RightThumb1_rotateZ.o" "RightThumb1.rz";
connectAttr "RightThumb1_scaleX.o" "RightThumb1.sx";
connectAttr "RightThumb1_scaleY.o" "RightThumb1.sy";
connectAttr "RightThumb1_scaleZ.o" "RightThumb1.sz";
connectAttr "RightThumb2_translateX.o" "RightThumb2.tx";
connectAttr "RightThumb2_translateY.o" "RightThumb2.ty";
connectAttr "RightThumb2_translateZ.o" "RightThumb2.tz";
connectAttr "RightThumb2_visibility.o" "RightThumb2.v";
connectAttr "RightThumb2_rotateX.o" "RightThumb2.rx";
connectAttr "RightThumb2_rotateY.o" "RightThumb2.ry";
connectAttr "RightThumb2_rotateZ.o" "RightThumb2.rz";
connectAttr "RightThumb2_scaleX.o" "RightThumb2.sx";
connectAttr "RightThumb2_scaleY.o" "RightThumb2.sy";
connectAttr "RightThumb2_scaleZ.o" "RightThumb2.sz";
connectAttr "RightIndex1_translateX.o" "RightIndex1.tx";
connectAttr "RightIndex1_translateY.o" "RightIndex1.ty";
connectAttr "RightIndex1_translateZ.o" "RightIndex1.tz";
connectAttr "RightIndex1_visibility.o" "RightIndex1.v";
connectAttr "RightIndex1_rotateX.o" "RightIndex1.rx";
connectAttr "RightIndex1_rotateY.o" "RightIndex1.ry";
connectAttr "RightIndex1_rotateZ.o" "RightIndex1.rz";
connectAttr "RightIndex1_scaleX.o" "RightIndex1.sx";
connectAttr "RightIndex1_scaleY.o" "RightIndex1.sy";
connectAttr "RightIndex1_scaleZ.o" "RightIndex1.sz";
connectAttr "RightIndex2_translateX.o" "RightIndex2.tx";
connectAttr "RightIndex2_translateY.o" "RightIndex2.ty";
connectAttr "RightIndex2_translateZ.o" "RightIndex2.tz";
connectAttr "RightIndex2_visibility.o" "RightIndex2.v";
connectAttr "RightIndex2_rotateX.o" "RightIndex2.rx";
connectAttr "RightIndex2_rotateY.o" "RightIndex2.ry";
connectAttr "RightIndex2_rotateZ.o" "RightIndex2.rz";
connectAttr "RightIndex2_scaleX.o" "RightIndex2.sx";
connectAttr "RightIndex2_scaleY.o" "RightIndex2.sy";
connectAttr "RightIndex2_scaleZ.o" "RightIndex2.sz";
connectAttr "RightIndex3_translateX.o" "RightIndex3.tx";
connectAttr "RightIndex3_translateY.o" "RightIndex3.ty";
connectAttr "RightIndex3_translateZ.o" "RightIndex3.tz";
connectAttr "RightIndex3_visibility.o" "RightIndex3.v";
connectAttr "RightIndex3_rotateX.o" "RightIndex3.rx";
connectAttr "RightIndex3_rotateY.o" "RightIndex3.ry";
connectAttr "RightIndex3_rotateZ.o" "RightIndex3.rz";
connectAttr "RightIndex3_scaleX.o" "RightIndex3.sx";
connectAttr "RightIndex3_scaleY.o" "RightIndex3.sy";
connectAttr "RightIndex3_scaleZ.o" "RightIndex3.sz";
connectAttr "RightMiddle1_translateX.o" "RightMiddle1.tx";
connectAttr "RightMiddle1_translateY.o" "RightMiddle1.ty";
connectAttr "RightMiddle1_translateZ.o" "RightMiddle1.tz";
connectAttr "RightMiddle1_visibility.o" "RightMiddle1.v";
connectAttr "RightMiddle1_rotateX.o" "RightMiddle1.rx";
connectAttr "RightMiddle1_rotateY.o" "RightMiddle1.ry";
connectAttr "RightMiddle1_rotateZ.o" "RightMiddle1.rz";
connectAttr "RightMiddle1_scaleX.o" "RightMiddle1.sx";
connectAttr "RightMiddle1_scaleY.o" "RightMiddle1.sy";
connectAttr "RightMiddle1_scaleZ.o" "RightMiddle1.sz";
connectAttr "RightMiddle2_translateX.o" "RightMiddle2.tx";
connectAttr "RightMiddle2_translateY.o" "RightMiddle2.ty";
connectAttr "RightMiddle2_translateZ.o" "RightMiddle2.tz";
connectAttr "RightMiddle2_visibility.o" "RightMiddle2.v";
connectAttr "RightMiddle2_rotateX.o" "RightMiddle2.rx";
connectAttr "RightMiddle2_rotateY.o" "RightMiddle2.ry";
connectAttr "RightMiddle2_rotateZ.o" "RightMiddle2.rz";
connectAttr "RightMiddle2_scaleX.o" "RightMiddle2.sx";
connectAttr "RightMiddle2_scaleY.o" "RightMiddle2.sy";
connectAttr "RightMiddle2_scaleZ.o" "RightMiddle2.sz";
connectAttr "RightMiddle3_translateX.o" "RightMiddle3.tx";
connectAttr "RightMiddle3_translateY.o" "RightMiddle3.ty";
connectAttr "RightMiddle3_translateZ.o" "RightMiddle3.tz";
connectAttr "RightMiddle3_visibility.o" "RightMiddle3.v";
connectAttr "RightMiddle3_rotateX.o" "RightMiddle3.rx";
connectAttr "RightMiddle3_rotateY.o" "RightMiddle3.ry";
connectAttr "RightMiddle3_rotateZ.o" "RightMiddle3.rz";
connectAttr "RightMiddle3_scaleX.o" "RightMiddle3.sx";
connectAttr "RightMiddle3_scaleY.o" "RightMiddle3.sy";
connectAttr "RightMiddle3_scaleZ.o" "RightMiddle3.sz";
connectAttr "RightRing1_translateX.o" "RightRing1.tx";
connectAttr "RightRing1_translateY.o" "RightRing1.ty";
connectAttr "RightRing1_translateZ.o" "RightRing1.tz";
connectAttr "RightRing1_visibility.o" "RightRing1.v";
connectAttr "RightRing1_rotateX.o" "RightRing1.rx";
connectAttr "RightRing1_rotateY.o" "RightRing1.ry";
connectAttr "RightRing1_rotateZ.o" "RightRing1.rz";
connectAttr "RightRing1_scaleX.o" "RightRing1.sx";
connectAttr "RightRing1_scaleY.o" "RightRing1.sy";
connectAttr "RightRing1_scaleZ.o" "RightRing1.sz";
connectAttr "RightRing2_translateX.o" "RightRing2.tx";
connectAttr "RightRing2_translateY.o" "RightRing2.ty";
connectAttr "RightRing2_translateZ.o" "RightRing2.tz";
connectAttr "RightRing2_visibility.o" "RightRing2.v";
connectAttr "RightRing2_rotateX.o" "RightRing2.rx";
connectAttr "RightRing2_rotateY.o" "RightRing2.ry";
connectAttr "RightRing2_rotateZ.o" "RightRing2.rz";
connectAttr "RightRing2_scaleX.o" "RightRing2.sx";
connectAttr "RightRing2_scaleY.o" "RightRing2.sy";
connectAttr "RightRing2_scaleZ.o" "RightRing2.sz";
connectAttr "RightRing3_translateX.o" "RightRing3.tx";
connectAttr "RightRing3_translateY.o" "RightRing3.ty";
connectAttr "RightRing3_translateZ.o" "RightRing3.tz";
connectAttr "RightRing3_visibility.o" "RightRing3.v";
connectAttr "RightRing3_rotateX.o" "RightRing3.rx";
connectAttr "RightRing3_rotateY.o" "RightRing3.ry";
connectAttr "RightRing3_rotateZ.o" "RightRing3.rz";
connectAttr "RightRing3_scaleX.o" "RightRing3.sx";
connectAttr "RightRing3_scaleY.o" "RightRing3.sy";
connectAttr "RightRing3_scaleZ.o" "RightRing3.sz";
connectAttr "RightPinky1_translateX.o" "RightPinky1.tx";
connectAttr "RightPinky1_translateY.o" "RightPinky1.ty";
connectAttr "RightPinky1_translateZ.o" "RightPinky1.tz";
connectAttr "RightPinky1_visibility.o" "RightPinky1.v";
connectAttr "RightPinky1_rotateX.o" "RightPinky1.rx";
connectAttr "RightPinky1_rotateY.o" "RightPinky1.ry";
connectAttr "RightPinky1_rotateZ.o" "RightPinky1.rz";
connectAttr "RightPinky1_scaleX.o" "RightPinky1.sx";
connectAttr "RightPinky1_scaleY.o" "RightPinky1.sy";
connectAttr "RightPinky1_scaleZ.o" "RightPinky1.sz";
connectAttr "RightPinky2_translateX.o" "RightPinky2.tx";
connectAttr "RightPinky2_translateY.o" "RightPinky2.ty";
connectAttr "RightPinky2_translateZ.o" "RightPinky2.tz";
connectAttr "RightPinky2_visibility.o" "RightPinky2.v";
connectAttr "RightPinky2_rotateX.o" "RightPinky2.rx";
connectAttr "RightPinky2_rotateY.o" "RightPinky2.ry";
connectAttr "RightPinky2_rotateZ.o" "RightPinky2.rz";
connectAttr "RightPinky2_scaleX.o" "RightPinky2.sx";
connectAttr "RightPinky2_scaleY.o" "RightPinky2.sy";
connectAttr "RightPinky2_scaleZ.o" "RightPinky2.sz";
connectAttr "RightPinky3_translateX.o" "RightPinky3.tx";
connectAttr "RightPinky3_translateY.o" "RightPinky3.ty";
connectAttr "RightPinky3_translateZ.o" "RightPinky3.tz";
connectAttr "RightPinky3_visibility.o" "RightPinky3.v";
connectAttr "RightPinky3_rotateX.o" "RightPinky3.rx";
connectAttr "RightPinky3_rotateY.o" "RightPinky3.ry";
connectAttr "RightPinky3_rotateZ.o" "RightPinky3.rz";
connectAttr "RightPinky3_scaleX.o" "RightPinky3.sx";
connectAttr "RightPinky3_scaleY.o" "RightPinky3.sy";
connectAttr "RightPinky3_scaleZ.o" "RightPinky3.sz";
connectAttr "LeftArm_translateX.o" "LeftArm.tx";
connectAttr "LeftArm_translateY.o" "LeftArm.ty";
connectAttr "LeftArm_translateZ.o" "LeftArm.tz";
connectAttr "LeftArm_visibility.o" "LeftArm.v";
connectAttr "LeftArm_rotateX.o" "LeftArm.rx";
connectAttr "LeftArm_rotateY.o" "LeftArm.ry";
connectAttr "LeftArm_rotateZ.o" "LeftArm.rz";
connectAttr "LeftArm_scaleX.o" "LeftArm.sx";
connectAttr "LeftArm_scaleY.o" "LeftArm.sy";
connectAttr "LeftArm_scaleZ.o" "LeftArm.sz";
connectAttr "LeftForearm_translateX.o" "LeftForearm.tx";
connectAttr "LeftForearm_translateY.o" "LeftForearm.ty";
connectAttr "LeftForearm_translateZ.o" "LeftForearm.tz";
connectAttr "LeftForearm_visibility.o" "LeftForearm.v";
connectAttr "LeftForearm_rotateX.o" "LeftForearm.rx";
connectAttr "LeftForearm_rotateY.o" "LeftForearm.ry";
connectAttr "LeftForearm_rotateZ.o" "LeftForearm.rz";
connectAttr "LeftForearm_scaleX.o" "LeftForearm.sx";
connectAttr "LeftForearm_scaleY.o" "LeftForearm.sy";
connectAttr "LeftForearm_scaleZ.o" "LeftForearm.sz";
connectAttr "LeftPalm1_translateX.o" "LeftPalm1.tx";
connectAttr "LeftPalm1_translateY.o" "LeftPalm1.ty";
connectAttr "LeftPalm1_translateZ.o" "LeftPalm1.tz";
connectAttr "LeftPalm1_visibility.o" "LeftPalm1.v";
connectAttr "LeftPalm1_rotateX.o" "LeftPalm1.rx";
connectAttr "LeftPalm1_rotateY.o" "LeftPalm1.ry";
connectAttr "LeftPalm1_rotateZ.o" "LeftPalm1.rz";
connectAttr "LeftPalm1_scaleX.o" "LeftPalm1.sx";
connectAttr "LeftPalm1_scaleY.o" "LeftPalm1.sy";
connectAttr "LeftPalm1_scaleZ.o" "LeftPalm1.sz";
connectAttr "LeftPalm2_translateX.o" "LeftPalm2.tx";
connectAttr "LeftPalm2_translateY.o" "LeftPalm2.ty";
connectAttr "LeftPalm2_translateZ.o" "LeftPalm2.tz";
connectAttr "LeftPalm2_visibility.o" "LeftPalm2.v";
connectAttr "LeftPalm2_rotateX.o" "LeftPalm2.rx";
connectAttr "LeftPalm2_rotateY.o" "LeftPalm2.ry";
connectAttr "LeftPalm2_rotateZ.o" "LeftPalm2.rz";
connectAttr "LeftPalm2_scaleX.o" "LeftPalm2.sx";
connectAttr "LeftPalm2_scaleY.o" "LeftPalm2.sy";
connectAttr "LeftPalm2_scaleZ.o" "LeftPalm2.sz";
connectAttr "LeftPinky1_translateX.o" "LeftPinky1.tx";
connectAttr "LeftPinky1_translateY.o" "LeftPinky1.ty";
connectAttr "LeftPinky1_translateZ.o" "LeftPinky1.tz";
connectAttr "LeftPinky1_visibility.o" "LeftPinky1.v";
connectAttr "LeftPinky1_rotateX.o" "LeftPinky1.rx";
connectAttr "LeftPinky1_rotateY.o" "LeftPinky1.ry";
connectAttr "LeftPinky1_rotateZ.o" "LeftPinky1.rz";
connectAttr "LeftPinky1_scaleX.o" "LeftPinky1.sx";
connectAttr "LeftPinky1_scaleY.o" "LeftPinky1.sy";
connectAttr "LeftPinky1_scaleZ.o" "LeftPinky1.sz";
connectAttr "LeftPinky2_translateX.o" "LeftPinky2.tx";
connectAttr "LeftPinky2_translateY.o" "LeftPinky2.ty";
connectAttr "LeftPinky2_translateZ.o" "LeftPinky2.tz";
connectAttr "LeftPinky2_visibility.o" "LeftPinky2.v";
connectAttr "LeftPinky2_rotateX.o" "LeftPinky2.rx";
connectAttr "LeftPinky2_rotateY.o" "LeftPinky2.ry";
connectAttr "LeftPinky2_rotateZ.o" "LeftPinky2.rz";
connectAttr "LeftPinky2_scaleX.o" "LeftPinky2.sx";
connectAttr "LeftPinky2_scaleY.o" "LeftPinky2.sy";
connectAttr "LeftPinky2_scaleZ.o" "LeftPinky2.sz";
connectAttr "LeftPinky3_translateX.o" "LeftPinky3.tx";
connectAttr "LeftPinky3_translateY.o" "LeftPinky3.ty";
connectAttr "LeftPinky3_translateZ.o" "LeftPinky3.tz";
connectAttr "LeftPinky3_visibility.o" "LeftPinky3.v";
connectAttr "LeftPinky3_rotateX.o" "LeftPinky3.rx";
connectAttr "LeftPinky3_rotateY.o" "LeftPinky3.ry";
connectAttr "LeftPinky3_rotateZ.o" "LeftPinky3.rz";
connectAttr "LeftPinky3_scaleX.o" "LeftPinky3.sx";
connectAttr "LeftPinky3_scaleY.o" "LeftPinky3.sy";
connectAttr "LeftPinky3_scaleZ.o" "LeftPinky3.sz";
connectAttr "LeftRing1_translateX.o" "LeftRing1.tx";
connectAttr "LeftRing1_translateY.o" "LeftRing1.ty";
connectAttr "LeftRing1_translateZ.o" "LeftRing1.tz";
connectAttr "LeftRing1_visibility.o" "LeftRing1.v";
connectAttr "LeftRing1_rotateX.o" "LeftRing1.rx";
connectAttr "LeftRing1_rotateY.o" "LeftRing1.ry";
connectAttr "LeftRing1_rotateZ.o" "LeftRing1.rz";
connectAttr "LeftRing1_scaleX.o" "LeftRing1.sx";
connectAttr "LeftRing1_scaleY.o" "LeftRing1.sy";
connectAttr "LeftRing1_scaleZ.o" "LeftRing1.sz";
connectAttr "LeftRing2_translateX.o" "LeftRing2.tx";
connectAttr "LeftRing2_translateY.o" "LeftRing2.ty";
connectAttr "LeftRing2_translateZ.o" "LeftRing2.tz";
connectAttr "LeftRing2_visibility.o" "LeftRing2.v";
connectAttr "LeftRing2_rotateX.o" "LeftRing2.rx";
connectAttr "LeftRing2_rotateY.o" "LeftRing2.ry";
connectAttr "LeftRing2_rotateZ.o" "LeftRing2.rz";
connectAttr "LeftRing2_scaleX.o" "LeftRing2.sx";
connectAttr "LeftRing2_scaleY.o" "LeftRing2.sy";
connectAttr "LeftRing2_scaleZ.o" "LeftRing2.sz";
connectAttr "LeftRing3_translateX.o" "LeftRing3.tx";
connectAttr "LeftRing3_translateY.o" "LeftRing3.ty";
connectAttr "LeftRing3_translateZ.o" "LeftRing3.tz";
connectAttr "LeftRing3_visibility.o" "LeftRing3.v";
connectAttr "LeftRing3_rotateX.o" "LeftRing3.rx";
connectAttr "LeftRing3_rotateY.o" "LeftRing3.ry";
connectAttr "LeftRing3_rotateZ.o" "LeftRing3.rz";
connectAttr "LeftRing3_scaleX.o" "LeftRing3.sx";
connectAttr "LeftRing3_scaleY.o" "LeftRing3.sy";
connectAttr "LeftRing3_scaleZ.o" "LeftRing3.sz";
connectAttr "LeftMiddle1_translateX.o" "LeftMiddle1.tx";
connectAttr "LeftMiddle1_translateY.o" "LeftMiddle1.ty";
connectAttr "LeftMiddle1_translateZ.o" "LeftMiddle1.tz";
connectAttr "LeftMiddle1_visibility.o" "LeftMiddle1.v";
connectAttr "LeftMiddle1_rotateX.o" "LeftMiddle1.rx";
connectAttr "LeftMiddle1_rotateY.o" "LeftMiddle1.ry";
connectAttr "LeftMiddle1_rotateZ.o" "LeftMiddle1.rz";
connectAttr "LeftMiddle1_scaleX.o" "LeftMiddle1.sx";
connectAttr "LeftMiddle1_scaleY.o" "LeftMiddle1.sy";
connectAttr "LeftMiddle1_scaleZ.o" "LeftMiddle1.sz";
connectAttr "LeftMiddle2_translateX.o" "LeftMiddle2.tx";
connectAttr "LeftMiddle2_translateY.o" "LeftMiddle2.ty";
connectAttr "LeftMiddle2_translateZ.o" "LeftMiddle2.tz";
connectAttr "LeftMiddle2_visibility.o" "LeftMiddle2.v";
connectAttr "LeftMiddle2_rotateX.o" "LeftMiddle2.rx";
connectAttr "LeftMiddle2_rotateY.o" "LeftMiddle2.ry";
connectAttr "LeftMiddle2_rotateZ.o" "LeftMiddle2.rz";
connectAttr "LeftMiddle2_scaleX.o" "LeftMiddle2.sx";
connectAttr "LeftMiddle2_scaleY.o" "LeftMiddle2.sy";
connectAttr "LeftMiddle2_scaleZ.o" "LeftMiddle2.sz";
connectAttr "LeftMiddle3_translateX.o" "LeftMiddle3.tx";
connectAttr "LeftMiddle3_translateY.o" "LeftMiddle3.ty";
connectAttr "LeftMiddle3_translateZ.o" "LeftMiddle3.tz";
connectAttr "LeftMiddle3_visibility.o" "LeftMiddle3.v";
connectAttr "LeftMiddle3_rotateX.o" "LeftMiddle3.rx";
connectAttr "LeftMiddle3_rotateY.o" "LeftMiddle3.ry";
connectAttr "LeftMiddle3_rotateZ.o" "LeftMiddle3.rz";
connectAttr "LeftMiddle3_scaleX.o" "LeftMiddle3.sx";
connectAttr "LeftMiddle3_scaleY.o" "LeftMiddle3.sy";
connectAttr "LeftMiddle3_scaleZ.o" "LeftMiddle3.sz";
connectAttr "LeftIndex1_translateX.o" "LeftIndex1.tx";
connectAttr "LeftIndex1_translateY.o" "LeftIndex1.ty";
connectAttr "LeftIndex1_translateZ.o" "LeftIndex1.tz";
connectAttr "LeftIndex1_visibility.o" "LeftIndex1.v";
connectAttr "LeftIndex1_rotateX.o" "LeftIndex1.rx";
connectAttr "LeftIndex1_rotateY.o" "LeftIndex1.ry";
connectAttr "LeftIndex1_rotateZ.o" "LeftIndex1.rz";
connectAttr "LeftIndex1_scaleX.o" "LeftIndex1.sx";
connectAttr "LeftIndex1_scaleY.o" "LeftIndex1.sy";
connectAttr "LeftIndex1_scaleZ.o" "LeftIndex1.sz";
connectAttr "LeftIndex2_translateX.o" "LeftIndex2.tx";
connectAttr "LeftIndex2_translateY.o" "LeftIndex2.ty";
connectAttr "LeftIndex2_translateZ.o" "LeftIndex2.tz";
connectAttr "LeftIndex2_visibility.o" "LeftIndex2.v";
connectAttr "LeftIndex2_rotateX.o" "LeftIndex2.rx";
connectAttr "LeftIndex2_rotateY.o" "LeftIndex2.ry";
connectAttr "LeftIndex2_rotateZ.o" "LeftIndex2.rz";
connectAttr "LeftIndex2_scaleX.o" "LeftIndex2.sx";
connectAttr "LeftIndex2_scaleY.o" "LeftIndex2.sy";
connectAttr "LeftIndex2_scaleZ.o" "LeftIndex2.sz";
connectAttr "LeftIndex3_translateX.o" "LeftIndex3.tx";
connectAttr "LeftIndex3_translateY.o" "LeftIndex3.ty";
connectAttr "LeftIndex3_translateZ.o" "LeftIndex3.tz";
connectAttr "LeftIndex3_visibility.o" "LeftIndex3.v";
connectAttr "LeftIndex3_rotateX.o" "LeftIndex3.rx";
connectAttr "LeftIndex3_rotateY.o" "LeftIndex3.ry";
connectAttr "LeftIndex3_rotateZ.o" "LeftIndex3.rz";
connectAttr "LeftIndex3_scaleX.o" "LeftIndex3.sx";
connectAttr "LeftIndex3_scaleY.o" "LeftIndex3.sy";
connectAttr "LeftIndex3_scaleZ.o" "LeftIndex3.sz";
connectAttr "LeftThumb3_translateX.o" "LeftThumb3.tx";
connectAttr "LeftThumb3_translateY.o" "LeftThumb3.ty";
connectAttr "LeftThumb3_translateZ.o" "LeftThumb3.tz";
connectAttr "LeftThumb3_visibility.o" "LeftThumb3.v";
connectAttr "LeftThumb3_rotateX.o" "LeftThumb3.rx";
connectAttr "LeftThumb3_rotateY.o" "LeftThumb3.ry";
connectAttr "LeftThumb3_rotateZ.o" "LeftThumb3.rz";
connectAttr "LeftThumb3_scaleX.o" "LeftThumb3.sx";
connectAttr "LeftThumb3_scaleY.o" "LeftThumb3.sy";
connectAttr "LeftThumb3_scaleZ.o" "LeftThumb3.sz";
connectAttr "LeftThumb2_translateX.o" "LeftThumb2.tx";
connectAttr "LeftThumb2_translateY.o" "LeftThumb2.ty";
connectAttr "LeftThumb2_translateZ.o" "LeftThumb2.tz";
connectAttr "LeftThumb2_visibility.o" "LeftThumb2.v";
connectAttr "LeftThumb2_rotateX.o" "LeftThumb2.rx";
connectAttr "LeftThumb2_rotateY.o" "LeftThumb2.ry";
connectAttr "LeftThumb2_rotateZ.o" "LeftThumb2.rz";
connectAttr "LeftThumb2_scaleX.o" "LeftThumb2.sx";
connectAttr "LeftThumb2_scaleY.o" "LeftThumb2.sy";
connectAttr "LeftThumb2_scaleZ.o" "LeftThumb2.sz";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Neck_visibility.o" "Neck.v";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck_scaleX.o" "Neck.sx";
connectAttr "Neck_scaleY.o" "Neck.sy";
connectAttr "Neck_scaleZ.o" "Neck.sz";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "RightThigh_translateX.o" "RightThigh.tx";
connectAttr "RightThigh_translateY.o" "RightThigh.ty";
connectAttr "RightThigh_translateZ.o" "RightThigh.tz";
connectAttr "RightThigh_visibility.o" "RightThigh.v";
connectAttr "RightThigh_rotateX.o" "RightThigh.rx";
connectAttr "RightThigh_rotateY.o" "RightThigh.ry";
connectAttr "RightThigh_rotateZ.o" "RightThigh.rz";
connectAttr "RightThigh_scaleX.o" "RightThigh.sx";
connectAttr "RightThigh_scaleY.o" "RightThigh.sy";
connectAttr "RightThigh_scaleZ.o" "RightThigh.sz";
connectAttr "RightShin_translateX.o" "RightShin.tx";
connectAttr "RightShin_translateY.o" "RightShin.ty";
connectAttr "RightShin_translateZ.o" "RightShin.tz";
connectAttr "RightShin_visibility.o" "RightShin.v";
connectAttr "RightShin_rotateX.o" "RightShin.rx";
connectAttr "RightShin_rotateY.o" "RightShin.ry";
connectAttr "RightShin_rotateZ.o" "RightShin.rz";
connectAttr "RightShin_scaleX.o" "RightShin.sx";
connectAttr "RightShin_scaleY.o" "RightShin.sy";
connectAttr "RightShin_scaleZ.o" "RightShin.sz";
connectAttr "transformGeometry1.og" "RightShinShape.i";
connectAttr "RightFoot_translateX.o" "RightFoot.tx";
connectAttr "RightFoot_translateY.o" "RightFoot.ty";
connectAttr "RightFoot_translateZ.o" "RightFoot.tz";
connectAttr "RightFoot_visibility.o" "RightFoot.v";
connectAttr "RightFoot_rotateX.o" "RightFoot.rx";
connectAttr "RightFoot_rotateY.o" "RightFoot.ry";
connectAttr "RightFoot_rotateZ.o" "RightFoot.rz";
connectAttr "RightFoot_scaleX.o" "RightFoot.sx";
connectAttr "RightFoot_scaleY.o" "RightFoot.sy";
connectAttr "RightFoot_scaleZ.o" "RightFoot.sz";
connectAttr "LeftThigh_translateX.o" "LeftThigh.tx";
connectAttr "LeftThigh_translateY.o" "LeftThigh.ty";
connectAttr "LeftThigh_translateZ.o" "LeftThigh.tz";
connectAttr "LeftThigh_visibility.o" "LeftThigh.v";
connectAttr "LeftThigh_rotateX.o" "LeftThigh.rx";
connectAttr "LeftThigh_rotateY.o" "LeftThigh.ry";
connectAttr "LeftThigh_rotateZ.o" "LeftThigh.rz";
connectAttr "LeftThigh_scaleX.o" "LeftThigh.sx";
connectAttr "LeftThigh_scaleY.o" "LeftThigh.sy";
connectAttr "LeftThigh_scaleZ.o" "LeftThigh.sz";
connectAttr "LeftShin_translateX.o" "LeftShin.tx";
connectAttr "LeftShin_translateY.o" "LeftShin.ty";
connectAttr "LeftShin_translateZ.o" "LeftShin.tz";
connectAttr "LeftShin_visibility.o" "LeftShin.v";
connectAttr "LeftShin_rotateX.o" "LeftShin.rx";
connectAttr "LeftShin_rotateY.o" "LeftShin.ry";
connectAttr "LeftShin_rotateZ.o" "LeftShin.rz";
connectAttr "LeftShin_scaleX.o" "LeftShin.sx";
connectAttr "LeftShin_scaleY.o" "LeftShin.sy";
connectAttr "LeftShin_scaleZ.o" "LeftShin.sz";
connectAttr "LeftFoot_translateX.o" "LeftFoot.tx";
connectAttr "LeftFoot_translateY.o" "LeftFoot.ty";
connectAttr "LeftFoot_translateZ.o" "LeftFoot.tz";
connectAttr "LeftFoot_visibility.o" "LeftFoot.v";
connectAttr "LeftFoot_rotateX.o" "LeftFoot.rx";
connectAttr "LeftFoot_rotateY.o" "LeftFoot.ry";
connectAttr "LeftFoot_rotateZ.o" "LeftFoot.rz";
connectAttr "LeftFoot_scaleX.o" "LeftFoot.sx";
connectAttr "LeftFoot_scaleY.o" "LeftFoot.sy";
connectAttr "LeftFoot_scaleZ.o" "LeftFoot.sz";
connectAttr "skinCluster13.og[0]" "finger_01_knuckle_01_geoShape.i";
connectAttr "skinCluster14.og[0]" "finger_01_knuckle_02_geoShape.i";
connectAttr "skinCluster15.og[0]" "finger_01_knuckle_03_geoShape.i";
connectAttr "skinCluster1.og[0]" "finger_02_knuckle_01_geoShape.i";
connectAttr "skinCluster2.og[0]" "finger_02_knuckle_02_geoShape.i";
connectAttr "skinCluster3.og[0]" "finger_02_knuckle_03_geoShape.i";
connectAttr "skinCluster4.og[0]" "finger_03_knuckle_01_geoShape.i";
connectAttr "skinCluster5.og[0]" "finger_03_knuckle_02_geoShape.i";
connectAttr "skinCluster6.og[0]" "finger_03_knuckle_03_geoShape.i";
connectAttr "skinCluster7.og[0]" "finger_04_knuckle_01_geoShape.i";
connectAttr "skinCluster8.og[0]" "finger_04_knuckle_02_geoShape.i";
connectAttr "skinCluster9.og[0]" "finger_04_knuckle_03_geoShape.i";
connectAttr "skinCluster10.og[0]" "finger_05_knuckle_01_geoShape.i";
connectAttr "skinCluster11.og[0]" "finger_05_knuckle_02_geoShape.i";
connectAttr "skinCluster12.og[0]" "finger_05_knuckle_03_geoShape.i";
connectAttr "Pointer_01_Knuckle_01_Jnt.s" "Pointer_02_Knuckle_02_Jnt.is";
connectAttr "Pointer_02_Knuckle_02_Jnt.s" "Pointer_03_Knuckle_03_Jnt.is";
connectAttr "Pointer_03_Knuckle_03_Jnt.s" "Pointer_04_Tip_04_Jnt.is";
connectAttr "Middle_01_Knuckle_01_Jnt.s" "Middle_02_Knuckle_02_Jnt.is";
connectAttr "Middle_02_Knuckle_02_Jnt.s" "Middle_03_Knuckle_03_Jnt.is";
connectAttr "Middle_03_Knuckle_03_Jnt.s" "Middle_01_Tip_01_Jnt.is";
connectAttr "Ring_01_Knuckle_01_Jnt.s" "Ring_02_Knuckle_02_Jnt.is";
connectAttr "Ring_02_Knuckle_02_Jnt.s" "Ring_03_Knuckle_03_Jnt.is";
connectAttr "Ring_03_Knuckle_03_Jnt.s" "Ring_04_Tip_04_Jnt.is";
connectAttr "Pinky_01_Knuckle_01_Jnt.s" "Pinky_02_Knuckle_02_Jnt.is";
connectAttr "Pinky_02_Knuckle_02_Jnt.s" "Pinky_03_Knuckle_03_Jnt.is";
connectAttr "Pinky_03_Knuckle_03_Jnt.s" "Pinky_04_Tip_04_Jnt.is";
connectAttr "Thumb_01_Knuckle_01_Jnt.s" "Thumb_02_Knuckle_02_Jnt.is";
connectAttr "Thumb_02_Knuckle_02_Jnt.s" "Thumb_03_Knuckle_03_Jnt.is";
connectAttr "Thumb_03_Knuckle_03_Jnt.s" "Thumb_04_Tip_04_Jnt.is";
connectAttr "MoveBase.s" "joint1.is";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "geo_layer.di" "head_geo.do";
connectAttr "head_geoShapeOrig.w" "head_geoShape.i";
connectAttr "geo_layer.di" "upper_arm_geo.do";
connectAttr "upper_arm_geoShapeOrig.w" "upper_arm_geoShape.i";
connectAttr "geo_layer.di" "lower_arm_geo.do";
connectAttr "lower_arm_geoShapeOrig.w" "lower_arm_geoShape.i";
connectAttr "geo_layer.di" "base_geo.do";
connectAttr "base_geoShapeOrig.w" "base_geoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "finger_01_knuckle_01_geoSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "base_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "finger_01_knuckle_01_geoSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "base_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "RightPinky2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "RightRingShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "LeftPalmShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "RightPalm1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "RightMiddleShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "RightPinky1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "RightMiddle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "RightPalmShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "RightMiddle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "RightIndex3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "RightRingShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "RightPinky3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "LeftPalm4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "RightIndexShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "RightIndex1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "RightThumb1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "RightForearm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "RightArmShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "RightArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "RightThumb2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "RightForearmShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "RightThumbShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "RightThumbShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "RightMiddleShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "RightIndexShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "RightPinkyShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "RightIndex2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "RightPinkyShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "RightRingShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "RightRing2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "RightMiddleShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "RightRing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "RightPinkyShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "RightMiddle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "RightIndexShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "RightRing3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "lambert2.oc" "finger_01_knuckle_01_geoSG.ss";
connectAttr "finger_01_knuckle_01_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "finger_01_knuckle_01_geoSG1.ss";
connectAttr "finger_01_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_01_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_01_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_02_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_02_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_02_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_03_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_03_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_03_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_04_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_04_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_04_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_05_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_05_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_05_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG1.dsm"
		 -na;
connectAttr "finger_01_knuckle_01_geoSG1.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "HIKproperties1.msg" "QuickRigCharacter.propertyState";
connectAttr "finger_02_knuckle_01_geoShape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "finger_02_knuckle_02_geoShape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "finger_02_knuckle_03_geoShape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "finger_02_knuckle_01_geoShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "finger_02_knuckle_01_geoShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Pointer_01_Knuckle_01_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Pointer_02_Knuckle_02_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Pointer_03_Knuckle_03_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "Pointer_04_Tip_04_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "Pointer_01_Knuckle_01_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Pointer_02_Knuckle_02_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Pointer_03_Knuckle_03_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "Pointer_04_Tip_04_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "Pointer_01_Knuckle_01_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Pointer_02_Knuckle_02_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Pointer_03_Knuckle_03_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Pointer_04_Tip_04_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "Pointer_01_Knuckle_01_Jnt.msg" "bindPose1.m[0]";
connectAttr "Pointer_02_Knuckle_02_Jnt.msg" "bindPose1.m[1]";
connectAttr "Pointer_03_Knuckle_03_Jnt.msg" "bindPose1.m[2]";
connectAttr "Pointer_04_Tip_04_Jnt.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "Pointer_01_Knuckle_01_Jnt.bps" "bindPose1.wm[0]";
connectAttr "Pointer_02_Knuckle_02_Jnt.bps" "bindPose1.wm[1]";
connectAttr "Pointer_03_Knuckle_03_Jnt.bps" "bindPose1.wm[2]";
connectAttr "Pointer_04_Tip_04_Jnt.bps" "bindPose1.wm[3]";
connectAttr "finger_02_knuckle_02_geoShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "finger_02_knuckle_02_geoShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "Pointer_01_Knuckle_01_Jnt.wm" "skinCluster2.ma[0]";
connectAttr "Pointer_02_Knuckle_02_Jnt.wm" "skinCluster2.ma[1]";
connectAttr "Pointer_03_Knuckle_03_Jnt.wm" "skinCluster2.ma[2]";
connectAttr "Pointer_04_Tip_04_Jnt.wm" "skinCluster2.ma[3]";
connectAttr "Pointer_01_Knuckle_01_Jnt.liw" "skinCluster2.lw[0]";
connectAttr "Pointer_02_Knuckle_02_Jnt.liw" "skinCluster2.lw[1]";
connectAttr "Pointer_03_Knuckle_03_Jnt.liw" "skinCluster2.lw[2]";
connectAttr "Pointer_04_Tip_04_Jnt.liw" "skinCluster2.lw[3]";
connectAttr "Pointer_01_Knuckle_01_Jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "Pointer_02_Knuckle_02_Jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "Pointer_03_Knuckle_03_Jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "Pointer_04_Tip_04_Jnt.obcc" "skinCluster2.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "finger_02_knuckle_03_geoShapeOrig.w" "skinCluster3.ip[0].ig";
connectAttr "finger_02_knuckle_03_geoShapeOrig.o" "skinCluster3.orggeom[0]";
connectAttr "Pointer_01_Knuckle_01_Jnt.wm" "skinCluster3.ma[0]";
connectAttr "Pointer_02_Knuckle_02_Jnt.wm" "skinCluster3.ma[1]";
connectAttr "Pointer_03_Knuckle_03_Jnt.wm" "skinCluster3.ma[2]";
connectAttr "Pointer_04_Tip_04_Jnt.wm" "skinCluster3.ma[3]";
connectAttr "Pointer_01_Knuckle_01_Jnt.liw" "skinCluster3.lw[0]";
connectAttr "Pointer_02_Knuckle_02_Jnt.liw" "skinCluster3.lw[1]";
connectAttr "Pointer_03_Knuckle_03_Jnt.liw" "skinCluster3.lw[2]";
connectAttr "Pointer_04_Tip_04_Jnt.liw" "skinCluster3.lw[3]";
connectAttr "Pointer_01_Knuckle_01_Jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "Pointer_02_Knuckle_02_Jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "Pointer_03_Knuckle_03_Jnt.obcc" "skinCluster3.ifcl[2]";
connectAttr "Pointer_04_Tip_04_Jnt.obcc" "skinCluster3.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "finger_03_knuckle_01_geoShapeOrig.w" "skinCluster4.ip[0].ig";
connectAttr "finger_03_knuckle_01_geoShapeOrig.o" "skinCluster4.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster4.bp";
connectAttr "Middle_01_Knuckle_01_Jnt.wm" "skinCluster4.ma[0]";
connectAttr "Middle_02_Knuckle_02_Jnt.wm" "skinCluster4.ma[1]";
connectAttr "Middle_03_Knuckle_03_Jnt.wm" "skinCluster4.ma[2]";
connectAttr "Middle_01_Tip_01_Jnt.wm" "skinCluster4.ma[3]";
connectAttr "Middle_01_Knuckle_01_Jnt.liw" "skinCluster4.lw[0]";
connectAttr "Middle_02_Knuckle_02_Jnt.liw" "skinCluster4.lw[1]";
connectAttr "Middle_03_Knuckle_03_Jnt.liw" "skinCluster4.lw[2]";
connectAttr "Middle_01_Tip_01_Jnt.liw" "skinCluster4.lw[3]";
connectAttr "Middle_01_Knuckle_01_Jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "Middle_02_Knuckle_02_Jnt.obcc" "skinCluster4.ifcl[1]";
connectAttr "Middle_03_Knuckle_03_Jnt.obcc" "skinCluster4.ifcl[2]";
connectAttr "Middle_01_Tip_01_Jnt.obcc" "skinCluster4.ifcl[3]";
connectAttr "Middle_01_Knuckle_01_Jnt.msg" "bindPose2.m[0]";
connectAttr "Middle_02_Knuckle_02_Jnt.msg" "bindPose2.m[1]";
connectAttr "Middle_03_Knuckle_03_Jnt.msg" "bindPose2.m[2]";
connectAttr "Middle_01_Tip_01_Jnt.msg" "bindPose2.m[3]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "Middle_01_Knuckle_01_Jnt.bps" "bindPose2.wm[0]";
connectAttr "Middle_02_Knuckle_02_Jnt.bps" "bindPose2.wm[1]";
connectAttr "Middle_03_Knuckle_03_Jnt.bps" "bindPose2.wm[2]";
connectAttr "Middle_01_Tip_01_Jnt.bps" "bindPose2.wm[3]";
connectAttr "finger_03_knuckle_02_geoShapeOrig.w" "skinCluster5.ip[0].ig";
connectAttr "finger_03_knuckle_02_geoShapeOrig.o" "skinCluster5.orggeom[0]";
connectAttr "Middle_01_Knuckle_01_Jnt.wm" "skinCluster5.ma[0]";
connectAttr "Middle_02_Knuckle_02_Jnt.wm" "skinCluster5.ma[1]";
connectAttr "Middle_03_Knuckle_03_Jnt.wm" "skinCluster5.ma[2]";
connectAttr "Middle_01_Tip_01_Jnt.wm" "skinCluster5.ma[3]";
connectAttr "Middle_01_Knuckle_01_Jnt.liw" "skinCluster5.lw[0]";
connectAttr "Middle_02_Knuckle_02_Jnt.liw" "skinCluster5.lw[1]";
connectAttr "Middle_03_Knuckle_03_Jnt.liw" "skinCluster5.lw[2]";
connectAttr "Middle_01_Tip_01_Jnt.liw" "skinCluster5.lw[3]";
connectAttr "Middle_01_Knuckle_01_Jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "Middle_02_Knuckle_02_Jnt.obcc" "skinCluster5.ifcl[1]";
connectAttr "Middle_03_Knuckle_03_Jnt.obcc" "skinCluster5.ifcl[2]";
connectAttr "Middle_01_Tip_01_Jnt.obcc" "skinCluster5.ifcl[3]";
connectAttr "bindPose2.msg" "skinCluster5.bp";
connectAttr "finger_03_knuckle_03_geoShapeOrig.w" "skinCluster6.ip[0].ig";
connectAttr "finger_03_knuckle_03_geoShapeOrig.o" "skinCluster6.orggeom[0]";
connectAttr "Middle_01_Knuckle_01_Jnt.wm" "skinCluster6.ma[0]";
connectAttr "Middle_02_Knuckle_02_Jnt.wm" "skinCluster6.ma[1]";
connectAttr "Middle_03_Knuckle_03_Jnt.wm" "skinCluster6.ma[2]";
connectAttr "Middle_01_Tip_01_Jnt.wm" "skinCluster6.ma[3]";
connectAttr "Middle_01_Knuckle_01_Jnt.liw" "skinCluster6.lw[0]";
connectAttr "Middle_02_Knuckle_02_Jnt.liw" "skinCluster6.lw[1]";
connectAttr "Middle_03_Knuckle_03_Jnt.liw" "skinCluster6.lw[2]";
connectAttr "Middle_01_Tip_01_Jnt.liw" "skinCluster6.lw[3]";
connectAttr "Middle_01_Knuckle_01_Jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "Middle_02_Knuckle_02_Jnt.obcc" "skinCluster6.ifcl[1]";
connectAttr "Middle_03_Knuckle_03_Jnt.obcc" "skinCluster6.ifcl[2]";
connectAttr "Middle_01_Tip_01_Jnt.obcc" "skinCluster6.ifcl[3]";
connectAttr "bindPose2.msg" "skinCluster6.bp";
connectAttr "finger_04_knuckle_01_geoShapeOrig.w" "skinCluster7.ip[0].ig";
connectAttr "finger_04_knuckle_01_geoShapeOrig.o" "skinCluster7.orggeom[0]";
connectAttr "bindPose3.msg" "skinCluster7.bp";
connectAttr "Ring_01_Knuckle_01_Jnt.wm" "skinCluster7.ma[0]";
connectAttr "Ring_02_Knuckle_02_Jnt.wm" "skinCluster7.ma[1]";
connectAttr "Ring_03_Knuckle_03_Jnt.wm" "skinCluster7.ma[2]";
connectAttr "Ring_04_Tip_04_Jnt.wm" "skinCluster7.ma[3]";
connectAttr "Ring_01_Knuckle_01_Jnt.liw" "skinCluster7.lw[0]";
connectAttr "Ring_02_Knuckle_02_Jnt.liw" "skinCluster7.lw[1]";
connectAttr "Ring_03_Knuckle_03_Jnt.liw" "skinCluster7.lw[2]";
connectAttr "Ring_04_Tip_04_Jnt.liw" "skinCluster7.lw[3]";
connectAttr "Ring_01_Knuckle_01_Jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "Ring_02_Knuckle_02_Jnt.obcc" "skinCluster7.ifcl[1]";
connectAttr "Ring_03_Knuckle_03_Jnt.obcc" "skinCluster7.ifcl[2]";
connectAttr "Ring_04_Tip_04_Jnt.obcc" "skinCluster7.ifcl[3]";
connectAttr "Ring_01_Knuckle_01_Jnt.msg" "bindPose3.m[0]";
connectAttr "Ring_02_Knuckle_02_Jnt.msg" "bindPose3.m[1]";
connectAttr "Ring_03_Knuckle_03_Jnt.msg" "bindPose3.m[2]";
connectAttr "Ring_04_Tip_04_Jnt.msg" "bindPose3.m[3]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "Ring_01_Knuckle_01_Jnt.bps" "bindPose3.wm[0]";
connectAttr "Ring_02_Knuckle_02_Jnt.bps" "bindPose3.wm[1]";
connectAttr "Ring_03_Knuckle_03_Jnt.bps" "bindPose3.wm[2]";
connectAttr "Ring_04_Tip_04_Jnt.bps" "bindPose3.wm[3]";
connectAttr "finger_04_knuckle_02_geoShapeOrig.w" "skinCluster8.ip[0].ig";
connectAttr "finger_04_knuckle_02_geoShapeOrig.o" "skinCluster8.orggeom[0]";
connectAttr "Ring_01_Knuckle_01_Jnt.wm" "skinCluster8.ma[0]";
connectAttr "Ring_02_Knuckle_02_Jnt.wm" "skinCluster8.ma[1]";
connectAttr "Ring_03_Knuckle_03_Jnt.wm" "skinCluster8.ma[2]";
connectAttr "Ring_04_Tip_04_Jnt.wm" "skinCluster8.ma[3]";
connectAttr "Ring_01_Knuckle_01_Jnt.liw" "skinCluster8.lw[0]";
connectAttr "Ring_02_Knuckle_02_Jnt.liw" "skinCluster8.lw[1]";
connectAttr "Ring_03_Knuckle_03_Jnt.liw" "skinCluster8.lw[2]";
connectAttr "Ring_04_Tip_04_Jnt.liw" "skinCluster8.lw[3]";
connectAttr "Ring_01_Knuckle_01_Jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "Ring_02_Knuckle_02_Jnt.obcc" "skinCluster8.ifcl[1]";
connectAttr "Ring_03_Knuckle_03_Jnt.obcc" "skinCluster8.ifcl[2]";
connectAttr "Ring_04_Tip_04_Jnt.obcc" "skinCluster8.ifcl[3]";
connectAttr "bindPose3.msg" "skinCluster8.bp";
connectAttr "finger_04_knuckle_03_geoShapeOrig.w" "skinCluster9.ip[0].ig";
connectAttr "finger_04_knuckle_03_geoShapeOrig.o" "skinCluster9.orggeom[0]";
connectAttr "Ring_01_Knuckle_01_Jnt.wm" "skinCluster9.ma[0]";
connectAttr "Ring_02_Knuckle_02_Jnt.wm" "skinCluster9.ma[1]";
connectAttr "Ring_03_Knuckle_03_Jnt.wm" "skinCluster9.ma[2]";
connectAttr "Ring_04_Tip_04_Jnt.wm" "skinCluster9.ma[3]";
connectAttr "Ring_01_Knuckle_01_Jnt.liw" "skinCluster9.lw[0]";
connectAttr "Ring_02_Knuckle_02_Jnt.liw" "skinCluster9.lw[1]";
connectAttr "Ring_03_Knuckle_03_Jnt.liw" "skinCluster9.lw[2]";
connectAttr "Ring_04_Tip_04_Jnt.liw" "skinCluster9.lw[3]";
connectAttr "Ring_01_Knuckle_01_Jnt.obcc" "skinCluster9.ifcl[0]";
connectAttr "Ring_02_Knuckle_02_Jnt.obcc" "skinCluster9.ifcl[1]";
connectAttr "Ring_03_Knuckle_03_Jnt.obcc" "skinCluster9.ifcl[2]";
connectAttr "Ring_04_Tip_04_Jnt.obcc" "skinCluster9.ifcl[3]";
connectAttr "bindPose3.msg" "skinCluster9.bp";
connectAttr "finger_05_knuckle_01_geoShapeOrig.w" "skinCluster10.ip[0].ig";
connectAttr "finger_05_knuckle_01_geoShapeOrig.o" "skinCluster10.orggeom[0]";
connectAttr "bindPose4.msg" "skinCluster10.bp";
connectAttr "Pinky_01_Knuckle_01_Jnt.wm" "skinCluster10.ma[0]";
connectAttr "Pinky_02_Knuckle_02_Jnt.wm" "skinCluster10.ma[1]";
connectAttr "Pinky_03_Knuckle_03_Jnt.wm" "skinCluster10.ma[2]";
connectAttr "Pinky_04_Tip_04_Jnt.wm" "skinCluster10.ma[3]";
connectAttr "Pinky_01_Knuckle_01_Jnt.liw" "skinCluster10.lw[0]";
connectAttr "Pinky_02_Knuckle_02_Jnt.liw" "skinCluster10.lw[1]";
connectAttr "Pinky_03_Knuckle_03_Jnt.liw" "skinCluster10.lw[2]";
connectAttr "Pinky_04_Tip_04_Jnt.liw" "skinCluster10.lw[3]";
connectAttr "Pinky_01_Knuckle_01_Jnt.obcc" "skinCluster10.ifcl[0]";
connectAttr "Pinky_02_Knuckle_02_Jnt.obcc" "skinCluster10.ifcl[1]";
connectAttr "Pinky_03_Knuckle_03_Jnt.obcc" "skinCluster10.ifcl[2]";
connectAttr "Pinky_04_Tip_04_Jnt.obcc" "skinCluster10.ifcl[3]";
connectAttr "Pinky_01_Knuckle_01_Jnt.msg" "bindPose4.m[0]";
connectAttr "Pinky_02_Knuckle_02_Jnt.msg" "bindPose4.m[1]";
connectAttr "Pinky_03_Knuckle_03_Jnt.msg" "bindPose4.m[2]";
connectAttr "Pinky_04_Tip_04_Jnt.msg" "bindPose4.m[3]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "Pinky_01_Knuckle_01_Jnt.bps" "bindPose4.wm[0]";
connectAttr "Pinky_02_Knuckle_02_Jnt.bps" "bindPose4.wm[1]";
connectAttr "Pinky_03_Knuckle_03_Jnt.bps" "bindPose4.wm[2]";
connectAttr "Pinky_04_Tip_04_Jnt.bps" "bindPose4.wm[3]";
connectAttr "finger_05_knuckle_02_geoShapeOrig.w" "skinCluster11.ip[0].ig";
connectAttr "finger_05_knuckle_02_geoShapeOrig.o" "skinCluster11.orggeom[0]";
connectAttr "Pinky_01_Knuckle_01_Jnt.wm" "skinCluster11.ma[0]";
connectAttr "Pinky_02_Knuckle_02_Jnt.wm" "skinCluster11.ma[1]";
connectAttr "Pinky_03_Knuckle_03_Jnt.wm" "skinCluster11.ma[2]";
connectAttr "Pinky_04_Tip_04_Jnt.wm" "skinCluster11.ma[3]";
connectAttr "Pinky_01_Knuckle_01_Jnt.liw" "skinCluster11.lw[0]";
connectAttr "Pinky_02_Knuckle_02_Jnt.liw" "skinCluster11.lw[1]";
connectAttr "Pinky_03_Knuckle_03_Jnt.liw" "skinCluster11.lw[2]";
connectAttr "Pinky_04_Tip_04_Jnt.liw" "skinCluster11.lw[3]";
connectAttr "Pinky_01_Knuckle_01_Jnt.obcc" "skinCluster11.ifcl[0]";
connectAttr "Pinky_02_Knuckle_02_Jnt.obcc" "skinCluster11.ifcl[1]";
connectAttr "Pinky_03_Knuckle_03_Jnt.obcc" "skinCluster11.ifcl[2]";
connectAttr "Pinky_04_Tip_04_Jnt.obcc" "skinCluster11.ifcl[3]";
connectAttr "bindPose4.msg" "skinCluster11.bp";
connectAttr "finger_05_knuckle_03_geoShapeOrig.w" "skinCluster12.ip[0].ig";
connectAttr "finger_05_knuckle_03_geoShapeOrig.o" "skinCluster12.orggeom[0]";
connectAttr "Pinky_01_Knuckle_01_Jnt.wm" "skinCluster12.ma[0]";
connectAttr "Pinky_02_Knuckle_02_Jnt.wm" "skinCluster12.ma[1]";
connectAttr "Pinky_03_Knuckle_03_Jnt.wm" "skinCluster12.ma[2]";
connectAttr "Pinky_04_Tip_04_Jnt.wm" "skinCluster12.ma[3]";
connectAttr "Pinky_01_Knuckle_01_Jnt.liw" "skinCluster12.lw[0]";
connectAttr "Pinky_02_Knuckle_02_Jnt.liw" "skinCluster12.lw[1]";
connectAttr "Pinky_03_Knuckle_03_Jnt.liw" "skinCluster12.lw[2]";
connectAttr "Pinky_04_Tip_04_Jnt.liw" "skinCluster12.lw[3]";
connectAttr "Pinky_01_Knuckle_01_Jnt.obcc" "skinCluster12.ifcl[0]";
connectAttr "Pinky_02_Knuckle_02_Jnt.obcc" "skinCluster12.ifcl[1]";
connectAttr "Pinky_03_Knuckle_03_Jnt.obcc" "skinCluster12.ifcl[2]";
connectAttr "Pinky_04_Tip_04_Jnt.obcc" "skinCluster12.ifcl[3]";
connectAttr "bindPose4.msg" "skinCluster12.bp";
connectAttr "finger_01_knuckle_01_geoShapeOrig.w" "skinCluster13.ip[0].ig";
connectAttr "finger_01_knuckle_01_geoShapeOrig.o" "skinCluster13.orggeom[0]";
connectAttr "bindPose5.msg" "skinCluster13.bp";
connectAttr "Thumb_01_Knuckle_01_Jnt.wm" "skinCluster13.ma[0]";
connectAttr "Thumb_02_Knuckle_02_Jnt.wm" "skinCluster13.ma[1]";
connectAttr "Thumb_03_Knuckle_03_Jnt.wm" "skinCluster13.ma[2]";
connectAttr "Thumb_04_Tip_04_Jnt.wm" "skinCluster13.ma[3]";
connectAttr "Thumb_01_Knuckle_01_Jnt.liw" "skinCluster13.lw[0]";
connectAttr "Thumb_02_Knuckle_02_Jnt.liw" "skinCluster13.lw[1]";
connectAttr "Thumb_03_Knuckle_03_Jnt.liw" "skinCluster13.lw[2]";
connectAttr "Thumb_04_Tip_04_Jnt.liw" "skinCluster13.lw[3]";
connectAttr "Thumb_01_Knuckle_01_Jnt.obcc" "skinCluster13.ifcl[0]";
connectAttr "Thumb_02_Knuckle_02_Jnt.obcc" "skinCluster13.ifcl[1]";
connectAttr "Thumb_03_Knuckle_03_Jnt.obcc" "skinCluster13.ifcl[2]";
connectAttr "Thumb_04_Tip_04_Jnt.obcc" "skinCluster13.ifcl[3]";
connectAttr "Thumb_01_Knuckle_01_Jnt.msg" "bindPose5.m[0]";
connectAttr "Thumb_02_Knuckle_02_Jnt.msg" "bindPose5.m[1]";
connectAttr "Thumb_03_Knuckle_03_Jnt.msg" "bindPose5.m[2]";
connectAttr "Thumb_04_Tip_04_Jnt.msg" "bindPose5.m[3]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "Thumb_01_Knuckle_01_Jnt.bps" "bindPose5.wm[0]";
connectAttr "Thumb_02_Knuckle_02_Jnt.bps" "bindPose5.wm[1]";
connectAttr "Thumb_03_Knuckle_03_Jnt.bps" "bindPose5.wm[2]";
connectAttr "Thumb_04_Tip_04_Jnt.bps" "bindPose5.wm[3]";
connectAttr "finger_01_knuckle_02_geoShapeOrig.w" "skinCluster14.ip[0].ig";
connectAttr "finger_01_knuckle_02_geoShapeOrig.o" "skinCluster14.orggeom[0]";
connectAttr "Thumb_01_Knuckle_01_Jnt.wm" "skinCluster14.ma[0]";
connectAttr "Thumb_02_Knuckle_02_Jnt.wm" "skinCluster14.ma[1]";
connectAttr "Thumb_03_Knuckle_03_Jnt.wm" "skinCluster14.ma[2]";
connectAttr "Thumb_04_Tip_04_Jnt.wm" "skinCluster14.ma[3]";
connectAttr "Thumb_01_Knuckle_01_Jnt.liw" "skinCluster14.lw[0]";
connectAttr "Thumb_02_Knuckle_02_Jnt.liw" "skinCluster14.lw[1]";
connectAttr "Thumb_03_Knuckle_03_Jnt.liw" "skinCluster14.lw[2]";
connectAttr "Thumb_04_Tip_04_Jnt.liw" "skinCluster14.lw[3]";
connectAttr "Thumb_01_Knuckle_01_Jnt.obcc" "skinCluster14.ifcl[0]";
connectAttr "Thumb_02_Knuckle_02_Jnt.obcc" "skinCluster14.ifcl[1]";
connectAttr "Thumb_03_Knuckle_03_Jnt.obcc" "skinCluster14.ifcl[2]";
connectAttr "Thumb_04_Tip_04_Jnt.obcc" "skinCluster14.ifcl[3]";
connectAttr "bindPose5.msg" "skinCluster14.bp";
connectAttr "finger_01_knuckle_03_geoShapeOrig.w" "skinCluster15.ip[0].ig";
connectAttr "finger_01_knuckle_03_geoShapeOrig.o" "skinCluster15.orggeom[0]";
connectAttr "Thumb_01_Knuckle_01_Jnt.wm" "skinCluster15.ma[0]";
connectAttr "Thumb_02_Knuckle_02_Jnt.wm" "skinCluster15.ma[1]";
connectAttr "Thumb_03_Knuckle_03_Jnt.wm" "skinCluster15.ma[2]";
connectAttr "Thumb_04_Tip_04_Jnt.wm" "skinCluster15.ma[3]";
connectAttr "Thumb_01_Knuckle_01_Jnt.liw" "skinCluster15.lw[0]";
connectAttr "Thumb_02_Knuckle_02_Jnt.liw" "skinCluster15.lw[1]";
connectAttr "Thumb_03_Knuckle_03_Jnt.liw" "skinCluster15.lw[2]";
connectAttr "Thumb_04_Tip_04_Jnt.liw" "skinCluster15.lw[3]";
connectAttr "Thumb_01_Knuckle_01_Jnt.obcc" "skinCluster15.ifcl[0]";
connectAttr "Thumb_02_Knuckle_02_Jnt.obcc" "skinCluster15.ifcl[1]";
connectAttr "Thumb_03_Knuckle_03_Jnt.obcc" "skinCluster15.ifcl[2]";
connectAttr "Thumb_04_Tip_04_Jnt.obcc" "skinCluster15.ifcl[3]";
connectAttr "bindPose5.msg" "skinCluster15.bp";
connectAttr "lambert4.oc" "base_geoSG.ss";
connectAttr "base_geoShape.iog" "base_geoSG.dsm" -na;
connectAttr "lower_arm_geoShape.iog" "base_geoSG.dsm" -na;
connectAttr "upper_arm_geoShape.iog" "base_geoSG.dsm" -na;
connectAttr "head_geoShape.iog" "base_geoSG.dsm" -na;
connectAttr "base_geoSG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "layerManager.dli[1]" "geo_layer.id";
connectAttr "finger_01_knuckle_01_geoSG.pa" ":renderPartition.st" -na;
connectAttr "finger_01_knuckle_01_geoSG1.pa" ":renderPartition.st" -na;
connectAttr "base_geoSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RightShinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftShinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShouldersShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftPalmShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftPalmShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftPinkyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftRingShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftMiddleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftIndexShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftPinkyShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftPinkyShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftThumbShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftRingShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftRingShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftMiddleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftMiddleShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftIndexShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftIndexShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightPalmShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftPalmShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightThumbShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightThumbShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightIndexShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightRingShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightMiddleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightPinkyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightRingShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightPinkyShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightMiddleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightIndexShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightPinkyShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightMiddleShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightRingShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightIndexShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftThumbShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
// End of FKRigLearn.ma
