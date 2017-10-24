//Maya ASCII 2018 scene
//Name: JustBookshelf.ma
//Last modified: Tue, Oct 24, 2017 05:34:02 AM
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
	rename -uid "8EDC64FA-4A6A-361F-DDB4-E790BACFE506";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -50.682817127282966 14.890998758593753 -1.1141869944432008 ;
	setAttr ".r" -type "double3" -3.5999999999999797 273.20000000000431 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" -4.208473763957919e-16 -1.5407439555097887e-33 4.4348060102211554e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18D7DD6B-49D4-15AE-953D-DBBFFFB0EE67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 55.883502145119884;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.1960014205585239 7.4497484928820406 4.7874885450475766 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "712F3C7E-422D-1F13-434F-B89D7F31A68B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "331B02FB-48E7-8448-F34E-66A98B8F9DFC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8E98449F-48F7-9149-131E-81A1C2D53800";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A11C454-45C2-4C25-D110-C2AF077F11C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A5D6814E-440B-662B-E5B6-309CC72A57B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.1182714177407123 1.1827141774071261 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "885E27E8-4B33-ECAC-2CDA-9FA473E08DA0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.834576511160037;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "2AD4EED9-46E9-033A-8A33-C3B955163A9E";
	setAttr ".rp" -type "double3" 0.77687849850248369 6.7736081407147086 0.60831281019500594 ;
	setAttr ".sp" -type "double3" 0.77687849850248369 6.7736081407147086 0.60831281019500594 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "542804B0-420C-D3BC-B7BF-629A21CD860F";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.21213450282812119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "AAE368B5-4892-44E5-E104-3181BB0EA027";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.21213450282812119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.49722084 0.70617682
		 0.5079785 0.70617682 0.49722084 0.71693438 0.5079785 0.71693438 0.49722084 0.71693438
		 0.49722084 0.70617682 0.5079785 0.70617682 0.5079785 0.71693438 0.49920565 0.71693438
		 0.23298758 0.3525618 0.23298755 0.0019666543 0.46060127 0.0019666543 0.46060127 0.3525618
		 0.18149053 0.3525618 0.18149053 0.0019666543 0.75448263 0.34759876 0.75448263 0.0019666525
		 0.79169279 0.0019666525 0.79169279 0.34759867 0.46798655 0.0019666543 0.51948363
		 0.0019666543 0.74709725 0.0019666543 0.74709725 0.0019666543 0.70934242 0.0019666543
		 0.70030284 0.0019666543 0.64922404 0.0019666543 0.63739276 0.0019666543 0.58586717
		 0.0019666543 0.57645863 0.0019666543 0.52942812 0.0019666543 0.51948363 0.0019666543
		 0.46798655 0.0019666543 0.70063126 0.017014846 0.73515552 0.017014846 0.69236523
		 0.017014846 0.6456573 0.017014846 0.63483846 0.017014846 0.58772194 0.017014846 0.57911849
		 0.017014846 0.53611243 0.017014846 0.52701885 0.017014846 0.47992846 0.017014824
		 0.74709725 0.3525618 0.73515552 0.33751366 0.46798655 0.3525618 0.47992846 0.33751369
		 0.52701885 0.33751366 0.53611255 0.33751366 0.57911849 0.33751366 0.58772194 0.33751366
		 0.63483846 0.33751366 0.64565736 0.33751366 0.69236523 0.33751366 0.70063132 0.33751366
		 0.94725412 0.69722217 0.94725412 0.35159013 0.99800807 0.35159013 0.99800807 0.69722217
		 0.93131769 0.69722217 0.93131775 0.35159013 0.94111872 0.35159013 0.94111884 0.69722217
		 0.70473975 0.70218533 0.70473969 0.35655323 0.75109154 0.35655323 0.7510916 0.70218533
		 0.68933165 0.70218539 0.68933153 0.35655329 0.69860435 0.35655329 0.69860435 0.70218539
		 0.46085954 0.70218539 0.46085954 0.35655323 0.51164162 0.35655323 0.51164162 0.70218539
		 0.44306368 0.70218533 0.44306368 0.35655323 0.45472425 0.35655323 0.45472425 0.70218533
		 0.21967199 0.70218533 0.21967199 0.35655323 0.27001372 0.35655323 0.27001372 0.70218533
		 0.20462757 0.70218533 0.20462757 0.35655323 0.21353671 0.35655323 0.21353671 0.70218533
		 0.0019920322 0.0019666629 0.085304342 0.0019666629 0.08530432 0.35256183 0.0019920322
		 0.35256183 0.091838747 0.001966642 0.17515104 0.001966642 0.17515106 0.3525618 0.091838747
		 0.3525618 0.79930842 0.33503208 0.79930842 0.014533238 0.8818807 0.001966642 0.8818807
		 0.34759873 0.88896024 0.33503208 0.88896024 0.01453328 0.97153246 0.0019666629 0.97153246
		 0.34759873 0.92518234 0.35159016 0.92518234 0.69722223 0.84427232 0.69722223 0.84427232
		 0.35159016 0.83813691 0.35159016 0.83813691 0.69722223 0.75722694 0.69722223 0.75722682
		 0.35159016 0.68319631 0.35655323 0.68319625 0.70218533 0.60355425 0.70218533 0.60355431
		 0.35655323 0.59741896 0.35655323 0.59741896 0.70218533 0.51777703 0.70218533 0.51777697
		 0.35655323 0.43692833 0.35655323 0.43692833 0.70218533 0.35960633 0.70218533 0.35960633
		 0.35655323 0.35347104 0.35655323 0.35347104 0.70218533 0.27614906 0.70218533 0.27614903
		 0.35655323 0.19849224 0.35655323 0.19849224 0.70218533 0.12204599 0.70218533 0.12204599
		 0.35655323 0.11591067 0.35655332 0.11591067 0.70218539 0.03946441 0.70218539 0.039464399
		 0.35655332 0.0019920322 0.75767398 0.085304342 0.75767398 0.085304342 0.98528761
		 0.0019920322 0.98528761 0.0019920322 0.70617688 0.085304342 0.70617688 0.091838747
		 0.70617688 0.17515104 0.70617688 0.17515104 0.93379056 0.091838747 0.93379056 0.17515104
		 0.98528761 0.091838747 0.98528761 0.26406276 0.74338692 0.18149056 0.75062913 0.18149056
		 0.71610504 0.26406276 0.70617682 0.26406276 0.75229603 0.18149056 0.75889522 0.26406276
		 0.80263782 0.18149056 0.80560315 0.26406276 0.81429839 0.18149056 0.81642199 0.26406276
		 0.86508048 0.18149056 0.8635385 0.26406276 0.87435329 0.18149056 0.87214196 0.26406276
		 0.92070514 0.18149056 0.91514802 0.26406276 0.93050617 0.18149056 0.9242416 0.18149056
		 0.97133201 0.26406276 0.98126018 0.27114236 0.97133195 0.27114236 0.93680775 0.35371462
		 0.94404995 0.35371462 0.98126018 0.27114236 0.92854172 0.35371462 0.93514085 0.27114236
		 0.88183385 0.35371462 0.88479912 0.27114236 0.87101489 0.35371462 0.87313855 0.27114236
		 0.82389843 0.35371464 0.8223564 0.27114236 0.81529504 0.35371464 0.81308371 0.27114236
		 0.77228898 0.35371464 0.76673186 0.27114236 0.76319534 0.35371464 0.75693071 0.27114236
		 0.71610492 0.35371464 0.70617676 0.36079419 0.70617676 0.37059522 0.70617676 0.37059522
		 0.78708678 0.36079419 0.78708678 0.37833479 0.70617682 0.38813594 0.70617682 0.38813594
		 0.78708678 0.37833479 0.78708678 0.39587533 0.70617676 0.40514815 0.70617676 0.40514815
		 0.78581876 0.39587533 0.78581876 0.41146696 0.70617682 0.42073977 0.70617682 0.42073977
		 0.78581887 0.41146696 0.78581887 0.42705858 0.70617676 0.43871918 0.70617676 0.43871918
		 0.78349876 0.42705858 0.78349876 0.4465481 0.70617682 0.45820868 0.70617682 0.45820868
		 0.78349876 0.4465481 0.78349876 0.4660376 0.70617676 0.4749468 0.70617676 0.4749468
		 0.78262299 0.4660376 0.78262299 0.48162922 0.70617682 0.49053833 0.70617682 0.49053833
		 0.78262299 0.48162922 0.78262299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.79508734 6.7736082 0.60831279 
		0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 
		0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 
		6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 
		0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 
		0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 
		6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 
		0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 
		0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 
		6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 
		0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 
		0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 
		6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 
		0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 
		0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 
		6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 
		0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 
		0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 
		6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 
		0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 
		0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 
		6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 
		0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 
		0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 
		6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 
		0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 
		0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 
		6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 
		0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 
		0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 6.7736082 0.60831279 0.79508734 
		6.7736082 0.60831279 0.79508734 6.7736082 0.60831279;
	setAttr -s 80 ".vt[0:79]"  -2.021867752 -6.77360821 8.50843048 2.021867752 -6.77360821 8.50843048
		 -2.021867752 6.77360821 8.50843048 2.021867752 6.77360821 8.50843048 -2.021867752 6.77360821 -8.50843048
		 2.021866798 6.77360821 -8.50842953 -2.021867752 -6.77360821 -8.50843048 2.021866798 -6.77360821 -8.50842953
		 -2.021867752 -6.77360821 -8.50843048 -2.021867752 -6.77360821 8.50843048 -2.021867752 6.77360821 8.50843048
		 -2.021867752 6.77360821 -8.50843048 -2.058284521 -6.1939826 -7.77803564 -2.058284521 -6.1939826 7.77803612
		 -2.058285475 6.19398594 7.77803516 -2.058285475 6.19398594 -7.77803516 1.9495306 -6.67586899 -8.38798332
		 1.94952846 -6.67586803 8.38798237 1.94952822 6.67586994 8.38798237 1.94952822 6.67586994 -8.38798237
		 -2.021867752 -4.2740922 8.50843048 2.021867752 -4.2740922 8.50843048 2.021866798 -4.27409267 -8.50842953
		 -2.021867752 -4.27409267 -8.50843048 -2.05828476 -3.90835333 -7.77803516 1.94953012 -4.21241999 -8.38798332
		 1.94952822 -4.21241856 8.38798237 -2.058284521 -3.90835285 7.77803516 -2.021867752 -4.2740922 8.50843048
		 -2.05828476 -3.46697235 -7.77803516 1.94953012 -3.73669982 -8.38798332 1.94952822 -3.73670387 8.38798237
		 -2.058284521 -3.4669764 7.77803516 -2.021867752 -3.79141283 8.50843048 -1.97760439 -4.21241999 -8.38798332
		 -1.9776063 -4.21241856 8.38798237 -1.9776063 -3.73670387 8.38798237 -1.97760439 -3.73669982 -8.38798332
		 -2.05828476 -1.37958717 -7.77803516 1.94952965 -1.48691845 -8.38798332 1.94952822 -1.48692131 8.38798237
		 -2.05828476 -1.37959003 7.77803516 -2.021867752 -1.50869226 8.50843048 -2.05828476 -0.96200323 -7.77803516
		 1.94952965 -1.036847115 -8.38798332 1.94952822 -1.036847115 8.38798237 -2.05828476 -0.96200371 7.77803516
		 -2.021867752 -1.052028656 8.50843048 -1.91605759 -1.48691845 -8.38798332 -1.91605902 -1.48692131 8.38798237
		 -1.91605902 -1.036847115 8.38798237 -1.91605759 -1.036847115 -8.38798332 -2.058284998 1.324893 -7.77803516
		 1.94952917 1.42796707 -8.38798332 1.94952822 1.42796707 8.38798237 -2.058284998 1.324893 7.77803516
		 -2.021867752 1.44887257 8.50843048 -2.058284998 1.85001087 -7.77803516 1.94952917 1.99393749 -8.38798332
		 1.94952822 1.99393749 8.38798237 -2.058284998 1.85000992 7.77803516 -2.021867752 2.023129463 8.50843048
		 -1.80345273 1.42796707 -8.38798332 -1.80345368 1.42796707 8.38798237 -1.80345368 1.99393749 8.38798237
		 -1.80345273 1.99393749 -8.38798332 -2.058285236 4.11707497 -7.77803516 1.94952869 4.43737698 -8.38798332
		 1.94952822 4.43737698 8.38798237 -2.058285236 4.11707401 7.77803516 -2.021867752 4.50234318 8.50843048
		 -2.058285236 4.5182848 -7.77803516 1.94952869 4.86979961 -8.38798332 1.94952822 4.86979961 8.38798237
		 -2.058285236 4.51828384 7.77803516 -2.021867752 4.94109631 8.50843048 -1.76094818 4.43737698 -8.38798332
		 -1.76094866 4.43737698 8.38798237 -1.76094866 4.86979961 8.38798237 -1.76094818 4.86979961 -8.38798332;
	setAttr -s 147 ".ed[0:146]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 0 4 23 0 5 22 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 28 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 27 0 11 15 0 14 15 0 15 71 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 26 0 15 19 0 18 19 0 19 72 0 20 2 0 21 3 0 22 7 0 23 6 0 24 12 0 25 16 0
		 26 31 0 27 32 0 28 33 0 20 21 1 21 22 1 22 23 1 24 25 1 25 26 0 26 27 1 27 28 1 29 24 0
		 30 25 0 31 40 0 32 41 0 33 42 0 29 30 1 30 31 0 31 32 1 32 33 1 25 34 0 26 35 0 34 35 0
		 31 36 0 35 36 0 30 37 0 37 36 0 37 34 0 38 29 0 39 30 0 40 45 0 41 46 0 42 47 0 38 39 1
		 39 40 0 40 41 1 41 42 1 43 38 0 44 39 0 45 54 0 46 55 0 47 56 0 43 44 1 44 45 0 45 46 1
		 46 47 1 39 48 0 40 49 0 48 49 0 45 50 0 49 50 0 44 51 0 51 50 0 51 48 0 52 43 0 53 44 0
		 54 59 0 55 60 0 56 61 0 52 53 1 53 54 0 54 55 1 55 56 1 57 52 0 58 53 0 59 68 0 60 69 0
		 61 70 0 57 58 1 58 59 0 59 60 1 60 61 1 53 62 0 54 63 0 62 63 0 59 64 0 63 64 0 58 65 0
		 65 64 0 65 62 0 66 57 0 67 58 0 68 73 0 69 74 0 70 75 0 66 67 1 67 68 0 68 69 1 69 70 1
		 71 66 0 72 67 0 73 18 0 74 14 0 75 10 0 71 72 1 72 73 0 73 74 1 74 75 1 67 76 0 68 77 0
		 76 77 0 73 78 0 77 78 0 72 79 0 79 78 0 79 76 0;
	setAttr -s 69 -ch 294 ".fc[0:68]" -type "polyFaces" 
		f 4 45 37 -2 -37
		mu 0 4 134 135 136 137
		f 4 1 7 -3 -7
		mu 0 4 86 87 88 89
		f 4 2 9 47 -9
		mu 0 4 140 141 142 143
		f 4 3 11 -1 -11
		mu 0 4 90 91 92 93
		f 4 46 -10 -8 -38
		mu 0 4 9 10 11 12
		f 4 136 132 34 35
		mu 0 4 15 16 17 18
		f 4 10 13 -15 -13
		mu 0 4 2 0 5 4
		f 13 4 36 15 -135 -126 -109 -100 -83 -74 -57 -45 -17 -14
		mu 0 13 19 20 21 22 23 24 25 26 27 28 29 30 31
		f 4 6 17 -19 -16
		mu 0 4 1 3 7 6
		f 5 8 39 12 -20 -18
		mu 0 5 3 8 2 4 7
		f 4 14 21 -23 -21
		mu 0 4 44 31 41 45
		f 4 138 134 23 -134
		mu 0 4 32 23 22 33
		f 4 18 25 -27 -24
		mu 0 4 22 42 43 33
		f 12 19 20 -41 -53 -70 -79 -96 -105 -122 -131 -28 -26
		mu 0 12 42 44 45 46 47 48 49 50 51 52 53 43
		f 4 22 29 -31 -29
		mu 0 4 94 95 96 97
		f 4 137 133 31 -133
		mu 0 4 146 147 148 149
		f 4 26 33 -35 -32
		mu 0 4 98 99 100 101
		f 4 27 135 -36 -34
		mu 0 4 166 167 168 169
		f 4 0 5 -46 -5
		mu 0 4 138 139 135 134
		f 4 -12 -39 -47 -6
		mu 0 4 13 14 10 9
		f 4 -48 38 -4 -40
		mu 0 4 143 142 144 145
		f 4 -49 40 28 -42
		mu 0 4 183 182 184 185
		f 4 30 32 -50 41
		mu 0 4 54 55 56 57
		f 4 24 -51 -33 -30
		mu 0 4 164 163 162 165
		f 4 16 -52 -25 -22
		mu 0 4 31 30 40 41
		f 4 -58 52 48 -54
		mu 0 4 181 180 182 183
		f 4 63 65 -68 68
		mu 0 4 58 59 60 61
		f 4 50 43 -60 -43
		mu 0 4 162 163 161 160
		f 4 51 44 -61 -44
		mu 0 4 40 30 29 39
		f 4 49 62 -64 -62
		mu 0 4 102 103 104 105
		f 4 42 64 -66 -63
		mu 0 4 186 187 188 189
		f 4 -59 66 67 -65
		mu 0 4 106 107 108 109
		f 4 53 61 -69 -67
		mu 0 4 190 191 192 193
		f 4 -75 69 57 -71
		mu 0 4 179 178 180 181
		f 4 58 54 -76 70
		mu 0 4 62 63 64 65
		f 4 59 55 -77 -55
		mu 0 4 160 161 159 158
		f 4 60 56 -78 -56
		mu 0 4 39 29 28 38
		f 4 -84 78 74 -80
		mu 0 4 177 176 178 179
		f 4 89 91 -94 94
		mu 0 4 66 67 68 69
		f 4 76 72 -86 -72
		mu 0 4 158 159 157 156
		f 4 77 73 -87 -73
		mu 0 4 38 28 27 37
		f 4 75 88 -90 -88
		mu 0 4 110 111 112 113
		f 4 71 90 -92 -89
		mu 0 4 194 195 196 197
		f 4 -85 92 93 -91
		mu 0 4 114 115 116 117
		f 4 79 87 -95 -93
		mu 0 4 198 199 200 201
		f 4 -101 95 83 -97
		mu 0 4 175 174 176 177
		f 4 84 80 -102 96
		mu 0 4 70 71 72 73
		f 4 85 81 -103 -81
		mu 0 4 156 157 155 154
		f 4 86 82 -104 -82
		mu 0 4 37 27 26 36
		f 4 -110 104 100 -106
		mu 0 4 173 172 174 175
		f 4 115 117 -120 120
		mu 0 4 74 75 76 77
		f 4 102 98 -112 -98
		mu 0 4 154 155 153 152
		f 4 103 99 -113 -99
		mu 0 4 36 26 25 35
		f 4 101 114 -116 -114
		mu 0 4 118 119 120 121
		f 4 97 116 -118 -115
		mu 0 4 202 203 204 205
		f 4 -111 118 119 -117
		mu 0 4 122 123 124 125
		f 4 105 113 -121 -119
		mu 0 4 206 207 208 209
		f 4 -127 121 109 -123
		mu 0 4 171 170 172 173
		f 4 110 106 -128 122
		mu 0 4 78 79 80 81
		f 4 111 107 -129 -107
		mu 0 4 152 153 151 150
		f 4 112 108 -130 -108
		mu 0 4 35 25 24 34
		f 4 -136 130 126 -132
		mu 0 4 168 167 170 171
		f 4 141 143 -146 146
		mu 0 4 82 83 84 85
		f 4 128 124 -138 -124
		mu 0 4 150 151 147 146
		f 4 129 125 -139 -125
		mu 0 4 34 24 23 32
		f 4 127 140 -142 -140
		mu 0 4 126 127 128 129
		f 4 123 142 -144 -141
		mu 0 4 210 211 212 213
		f 4 -137 144 145 -143
		mu 0 4 130 131 132 133
		f 4 131 139 -147 -145
		mu 0 4 214 215 216 217;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "150BD1F3-4FCA-828C-6B3C-0488281EF7F9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A8165E4-44C5-A843-83A0-C2BA2BB21C8D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BD51404B-42CE-E48F-6A8F-4F81AD3E264E";
createNode displayLayerManager -n "layerManager";
	rename -uid "03B0A6AE-4FE5-FA00-FBFA-6797A9E168A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF83FF44-472D-C09B-46C6-83A0F41F20BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1CF348DF-499B-34C7-6B69-D89909FA406D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DEA50062-428C-34DC-3F1E-0CA865EAB025";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3446148A-4014-2219-7786-22B11BDA70A7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8484096E-4223-5BDE-8AA0-50B11225A230";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "40361637-4DAB-656C-6B98-14930D87F33A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.016860961914063 17.016860961914063 17.016860961914063 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyAutoProj1.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of JustBookshelf.ma
