//Maya ASCII 2018 scene
//Name: JustBook.ma
//Last modified: Tue, Oct 24, 2017 05:42:17 AM
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
	setAttr ".t" -type "double3" -36.324410366720436 21.460520409991155 64.012872704851162 ;
	setAttr ".r" -type "double3" -7.1999999999964572 328.79999999999779 -4.6479535526577437e-16 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" -4.208473763957919e-16 -1.5407439555097887e-33 4.4348060102211554e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18D7DD6B-49D4-15AE-953D-DBBFFFB0EE67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 80.413434630177406;
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
createNode transform -n "pCube1";
	rename -uid "2B8C889B-4591-41C8-AC7C-DA9A4B536AA2";
	setAttr ".rp" -type "double3" 0.24399517994328157 0.16873179889778811 -0.66475958534880419 ;
	setAttr ".sp" -type "double3" 0.24399517994328157 0.16873179889778811 -0.66475958534880419 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "155D3C6A-49A6-7A59-68E2-E09505D6A9C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000522704795 0.46512949332827702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "8CC81C79-4C6C-1145-8236-B0BEE3C19DDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000522704795 0.46512949332827702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.58285773 0.57427198
		 0.55455309 0.56744498 0.55455309 0.47539124 0.58285773 0.46856421 0.91779399 0.92840242
		 0.91779399 0.46856862 0.97377324 0.4685677 0.97377324 0.92840135 0.91414154 0.46856609
		 0.91414154 0.92840242 0.97742569 0.92840403 0.97742569 0.4685677 0.91055125 0.46856594
		 0.91055125 0.92840242 0.98101598 0.92840403 0.98101598 0.4685677 0.90708524 0.46856567
		 0.90708524 0.92840242 0.98448205 0.92840457 0.98448205 0.4685677 0.90380186 0.46856529
		 0.90380186 0.92840242 0.98776537 0.92840481 0.98776537 0.4685677 0.9007585 0.46856502
		 0.9007585 0.92840242 0.99080873 0.92840511 0.99080873 0.4685677 0.89800662 0.4685646
		 0.89800662 0.92840242 0.99356067 0.92840564 0.99356067 0.4685677 0.89559269 0.46856421
		 0.89559269 0.92840242 0.99597454 0.92840588 0.99597454 0.4685677 0.89355916 0.4685677
		 0.89355916 0.92840242 0.99800807 0.92840242 0.99800807 0.4685677 0.80320603 0.0018531057
		 0.91515326 0.0018531057 0.91203326 0.46457264 0.80632597 0.46457264 0.7435919 0.48179108
		 0.74550599 0.48217893 0.7473563 0.48281536 0.74910915 0.48368961 0.75073338 0.48478782
		 0.75220072 0.48609066 0.75348425 0.48757511 0.75449085 0.48910347 0.75535226 0.49084988
		 0.75597852 0.49269432 0.75635833 0.49460465 0.75963366 0.49697569 0.75963366 0.86895341
		 0.66757989 0.86895341 0.66757989 0.49697569 0.67085522 0.49460465 0.67123502 0.49269432
		 0.67186129 0.49084988 0.6727227 0.48910347 0.67380428 0.48748404 0.67508888 0.48601994
		 0.67655301 0.48473531 0.67817241 0.48365319 0.67991936 0.48279178 0.68176383 0.48216608
		 0.68367362 0.48178571 0.68604517 0.48163036 0.74122083 0.48163304 0.74883914 0.4695175
		 0.74524885 0.46880341 0.75230515 0.47069445 0.75558853 0.47231334 0.75863189 0.47434691
		 0.76138377 0.47676024 0.7637977 0.47951218 0.76583123 0.48255607 0.76745015 0.48583889
		 0.76862711 0.4893049 0.76934117 0.49289522 0.65787238 0.49289522 0.65858644 0.4893049
		 0.6597634 0.48583889 0.66138232 0.48255607 0.66341585 0.47951218 0.66582972 0.47676024
		 0.66858166 0.47434691 0.67162502 0.47231334 0.67490834 0.47069445 0.67837441 0.4695175
		 0.6819647 0.46880341 0.68561715 0.46856394 0.7415964 0.46856394 0.80388826 0.48163089
		 0.85906446 0.48163331 0.86143547 0.48179135 0.86334932 0.48217919 0.86519963 0.48281562
		 0.86695248 0.48368987 0.86857677 0.48478782 0.87004405 0.48609066 0.87132758 0.48757538
		 0.87233448 0.48910373 0.87319589 0.49085042 0.87382185 0.49269459 0.87420195 0.49460492
		 0.87435728 0.49697596 0.87435728 0.86304092 0.78854293 0.86304092 0.78854293 0.49697596
		 0.78869826 0.49460492 0.78907835 0.49269459 0.78970432 0.49085042 0.79056573 0.48910373
		 0.79164791 0.48748431 0.79293221 0.48601994 0.79439634 0.48473558 0.79601574 0.48365372
		 0.79776245 0.48279232 0.79960686 0.48216635 0.80151719 0.48178625 0.85943973 0.46856421
		 0.80346048 0.46856421 0.86309218 0.46880367 0.86668247 0.46951777 0.87014878 0.47069445
		 0.87343186 0.47231334 0.87647521 0.47434717 0.8792274 0.47676051 0.88164103 0.47951272
		 0.88367456 0.48255634 0.88529348 0.48583943 0.88647044 0.48930544 0.8871845 0.49289575
		 0.88742369 0.49654847 0.88742369 0.87610739 0.77547652 0.87610739 0.77547652 0.49654847
		 0.77571595 0.49289575 0.77643007 0.48930544 0.77760649 0.48583943 0.77922565 0.48255634
		 0.78125918 0.47951272 0.78367281 0.47676051 0.78642499 0.47434717 0.78946835 0.47231334
		 0.79275143 0.47069445 0.79621774 0.46951777 0.79980779 0.46880367 0.65173703 0.84462321
		 0.6234324 0.84586388 0.6250149 0.47221801 0.65015346 0.47264442 0.62631774 0.46856448
		 0.64885169 0.47027445 0.61729699 0.84586281 0.58899266 0.84462214 0.5905754 0.47264442
		 0.61571395 0.47221693 0.5918774 0.47027338 0.61441219 0.46856421 0.0019920322 0.0018531057
		 0.38155097 0.0018531057 0.38155097 0.46298963 0.0079048974 0.46457264 0.38520369
		 0.0018531057 0.38520369 0.46168786 0.388794 0.0018531057 0.388794 0.46168786 0.39226002
		 0.0018531057 0.39226002 0.46168786 0.3955431 0.0018531057 0.3955431 0.46168786 0.40763479
		 0.0018533736 0.78128088 0.0034358518 0.78128088 0.46457237 0.40172195 0.46457237
		 0.78493363 0.0047386908 0.78493363 0.46457237 0.78852391 0.0047386908 0.78852391
		 0.46457237 0.79198992 0.0047386908 0.79198992 0.46457237 0.79527301 0.0047386908
		 0.79527301 0.46457237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  1.6882854 0.16327667 -0.98971367 
		1.7872434 0.16327667 -1.0886717 -1.0873179 0.16327667 -1.0886717 -1.0840788 0.16327667 
		-0.98971367 1.7424624 0.16327667 -1.065043 1.7330661 0.16327667 -1.0133424 -1.0840788 
		0.16327667 -1.0133424 -1.0873179 0.16327667 -1.065043 1.7330661 0.16327667 -0.31617689 
		1.7424624 0.16327667 -0.2644763 -1.0873179 0.16327667 -0.2644763 -1.0840788 0.16327667 
		-0.31617689 1.7872434 0.16327667 -0.24084759 1.6882854 0.16327667 -0.3398056 -1.0840788 
		0.16327667 -0.3398056 -1.0873179 0.16327667 -0.24084759 -1.299253 0.16327667 -0.87673664 
		-1.2002945 0.16327667 -0.87349701 -1.2002754 0.16327667 -0.45562458 -1.299253 0.16327667 
		-0.45278263 -1.2002754 0.16327667 -0.87389469 -1.299253 0.16327667 -0.87673664 -1.299253 
		0.16327667 -0.45278263 -1.2002945 0.16327667 -0.45602226 -1.1149812 0.16327667 -1.0868587 
		-1.1020374 0.16327667 -0.98853683 -1.1020374 0.16327667 -0.98853683 -1.1149812 0.16327667 
		-1.0868587 -1.1421709 0.16327667 -1.0814505 -1.1165037 0.16327667 -0.98565865 -1.1165037 
		0.16327667 -0.98565865 -1.1421709 0.16327667 -1.0814505 -1.1684217 0.16327667 -1.0725393 
		-1.1304708 0.16327667 -0.98091793 -1.1304708 0.16327667 -0.98091793 -1.1684217 0.16327667 
		-1.0725393 -1.1932855 0.16327667 -1.0602779 -1.1437001 0.16327667 -0.97439384 -1.1437001 
		0.16327667 -0.97439384 -1.1932855 0.16327667 -1.0602779 -1.2163358 0.16327667 -1.0448761 
		-1.1552744 0.16327667 -0.96676731 -1.1559639 0.16327667 -0.96619892 -1.2163358 0.16327667 
		-1.0448761 -1.2371788 0.16327667 -1.026597 -1.1665196 0.16327667 -0.95704651 -1.1670547 
		0.16327667 -0.9564724 -1.2371788 0.16327667 -1.026597 -1.2554574 0.16327667 -1.0057545 
		-1.1763849 0.16327667 -0.9459362 -1.1767802 0.16327667 -0.94538307 -1.2554574 0.16327667 
		-1.0057545 -1.2708592 0.16327667 -0.98270416 -1.1847 0.16327667 -0.93363476 -1.1849747 
		0.16327667 -0.93311882 -1.2708592 0.16327667 -0.98270416 -1.2831202 0.16327667 -0.95784092 
		-1.1913218 0.16327667 -0.92036057 -1.1914983 0.16327667 -0.9198904 -1.2831202 0.16327667 
		-0.95784092 -1.2920313 0.16327667 -0.93158913 -1.1961412 0.16327667 -0.90634727 -1.1962399 
		0.16327667 -0.90592098 -1.2920313 0.16327667 -0.93158913 -1.2974401 0.16327667 -0.90439987 
		-1.199079 0.16327667 -0.89185143 -1.1991177 0.16327667 -0.8914547 -1.2974401 0.16327667 
		-0.90439987 -1.1149812 0.16327667 -0.24266052 -1.1020374 0.16327667 -0.34098244 -1.1020374 
		0.16327667 -0.34098244 -1.1149812 0.16327667 -0.24266052 -1.1421709 0.16327667 -0.24806881 
		-1.1165037 0.16327667 -0.34386063 -1.1165037 0.16327667 -0.34386063 -1.1421709 0.16327667 
		-0.24806881 -1.1684217 0.16327667 -0.25697994 -1.1304708 0.16327667 -0.34860134 -1.1304708 
		0.16327667 -0.34860134 -1.1684217 0.16327667 -0.25697994 -1.1932855 0.16327667 -0.26924133 
		-1.1437001 0.16327667 -0.35512543 -1.1437001 0.16327667 -0.35512543 -1.1932855 0.16327667 
		-0.26924133 -1.2163358 0.16327667 -0.28464317 -1.1552744 0.16327667 -0.36275196 -1.1559639 
		0.16327667 -0.36332035 -1.2163358 0.16327667 -0.28464317 -1.2371788 0.16327667 -0.30292225 
		-1.1665196 0.16327667 -0.37247276 -1.1670547 0.16327667 -0.37304688 -1.2371788 0.16327667 
		-0.30292225 -1.2554574 0.16327667 -0.3237648 -1.1763849 0.16327667 -0.38358307 -1.1767802 
		0.16327667 -0.3841362 -1.2554574 0.16327667 -0.3237648 -1.2708592 0.16327667 -0.34681511 
		-1.1847 0.16327667 -0.39588451 -1.1849747 0.16327667 -0.39640045 -1.2708592 0.16327667 
		-0.34681511 -1.2831202 0.16327667 -0.37167835 -1.1913218 0.16327667 -0.40915871 -1.1914983 
		0.16327667 -0.40962887 -1.2831202 0.16327667 -0.37167835 -1.2920313 0.16327667 -0.39793015 
		-1.1961412 0.16327667 -0.423172 -1.1962399 0.16327667 -0.42359829 -1.2920313 0.16327667 
		-0.39793015 -1.2974401 0.16327667 -0.4251194 -1.199079 0.16327667 -0.43766785 -1.1991177 
		0.16327667 -0.43806458 -1.2974401 0.16327667 -0.4251194;
	setAttr -s 112 ".vt[0:111]"  -0.72214508 -0.78529799 0.16247702 -0.77162409 -0.87063062 0.21195602
		 0.66565657 -0.87063062 0.21195602 0.66403699 -0.78529799 0.16247702 -0.74923366 0.8815546 0.20014159
		 -0.74453545 0.77437395 0.17429143 0.66403699 0.78036809 0.17429143 0.66565657 0.87556058 0.20014159
		 -0.74453545 0.77437395 -0.17429143 -0.74923366 0.8815546 -0.20014159 0.66565657 0.87556058 -0.20014159
		 0.66403699 0.78036809 -0.17429143 -0.77162409 -0.87063062 -0.21195602 -0.72214508 -0.78529799 -0.16247702
		 0.66403699 -0.78529799 -0.16247702 0.66565657 -0.87063062 -0.21195602 0.77162409 0.87063068 0.1059885
		 0.72214484 0.78529799 0.10436869 0.72213531 0.78529799 -0.10456753 0.77162409 0.87062722 -0.1059885
		 0.72213531 -0.78529799 0.10456753 0.77162409 -0.87062716 0.1059885 0.77162409 -0.87063062 -0.1059885
		 0.72214484 -0.78529799 -0.10436869 0.67948818 -0.87063062 0.21104956 0.67301631 -0.78529799 0.1618886
		 0.67301631 0.78529799 0.1618886 0.67948818 0.87063068 0.21104956 0.69308305 -0.87063062 0.20834541
		 0.68024945 -0.78529799 0.1604495 0.68024945 0.78529799 0.1604495 0.69308305 0.87063068 0.20834541
		 0.70620847 -0.87063062 0.20388985 0.68723297 -0.78529799 0.15807915 0.68723297 0.78529799 0.15807915
		 0.70620847 0.87063068 0.20388985 0.71864033 -0.87063062 0.19775915 0.69384766 -0.78529799 0.1548171
		 0.69384766 0.78529799 0.1548171 0.71864033 0.87063068 0.19775915 0.73016548 -0.87064421 0.19005823
		 0.69963479 -0.78529799 0.15100384 0.69997954 0.78529799 0.15071964 0.73016548 0.87063068 0.19005823
		 0.740587 -0.87064266 0.18091869 0.70525742 -0.78529799 0.14614344 0.70552492 0.78529799 0.14585638
		 0.740587 0.87063068 0.18091869 0.7497263 -0.87064117 0.17049742 0.71019006 -0.78529799 0.14058828
		 0.71038771 0.78529799 0.14031172 0.7497263 0.87063068 0.17049742 0.75742722 -0.87063974 0.15897226
		 0.7143476 -0.78529799 0.13443756 0.71448493 0.78529799 0.13417959 0.75742722 0.87063068 0.15897226
		 0.76355767 -0.87063849 0.14654064 0.71765852 -0.78529799 0.12780046 0.71774673 0.78529799 0.1275654
		 0.76355767 0.87063068 0.14654064 0.76801324 -0.87063754 0.13341475 0.72006822 -0.78529799 0.12079382
		 0.72011757 0.78529799 0.12058067 0.76801324 0.87063068 0.13341475 0.77071762 -0.87063694 0.11982012
		 0.72153711 -0.78529799 0.11354589 0.72155643 0.78529799 0.11334753 0.77071762 0.87063068 0.11982012
		 0.67948818 0.87063068 -0.21104956 0.67301631 0.78529799 -0.1618886 0.67301631 -0.78529799 -0.1618886
		 0.67948818 -0.87063062 -0.21104956 0.69308305 0.87063068 -0.20834541 0.68024945 0.78529799 -0.1604495
		 0.68024945 -0.78529799 -0.1604495 0.69308305 -0.87063062 -0.20834541 0.70620847 0.87063068 -0.20388985
		 0.68723297 0.78529799 -0.15807915 0.68723297 -0.78529799 -0.15807915 0.70620847 -0.87063062 -0.20388985
		 0.71864033 0.87063068 -0.19775915 0.69384766 0.78529799 -0.1548171 0.69384766 -0.78529799 -0.1548171
		 0.71864033 -0.87063062 -0.19775915 0.73016548 0.87064427 -0.19005823 0.69963479 0.78529799 -0.15100384
		 0.69997954 -0.78529799 -0.15071964 0.73016548 -0.87063062 -0.19005823 0.740587 0.87064272 -0.18091869
		 0.70525742 0.78529799 -0.14614344 0.70552492 -0.78529799 -0.14585638 0.740587 -0.87063062 -0.18091869
		 0.7497263 0.87064117 -0.17049742 0.71019006 0.78529799 -0.14058828 0.71038771 -0.78529799 -0.14031172
		 0.7497263 -0.87063062 -0.17049742 0.75742722 0.87063974 -0.15897226 0.7143476 0.78529799 -0.13443756
		 0.71448493 -0.78529799 -0.13417959 0.75742722 -0.87063062 -0.15897226 0.76355767 0.87063855 -0.14654064
		 0.71765852 0.78529799 -0.12780046 0.71774673 -0.78529799 -0.12756538 0.76355767 -0.87063062 -0.14654064
		 0.76801324 0.87063748 -0.13341475 0.72006822 0.78529799 -0.12079382 0.72011757 -0.78529799 -0.12058067
		 0.76801324 -0.87063062 -0.13341475 0.77071762 0.87063688 -0.11982012 0.72153711 0.78529799 -0.11354589
		 0.72155643 -0.78529799 -0.11334753 0.77071762 -0.87063062 -0.11982012;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 1 2 1 0 3 25 0
		 25 24 1 24 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 1 6 5 0 7 27 0 27 26 1 26 6 0 8 11 0
		 11 10 1 10 9 0 11 69 0 69 68 1 68 10 0 12 15 0 15 14 1 14 13 0 15 71 0 71 70 1 70 14 0
		 16 17 1 17 66 0 66 67 1 67 16 0 16 19 0 19 18 1 18 17 0 19 108 0 108 109 1 109 18 0
		 20 21 1 21 64 0 64 65 1 65 20 0 20 23 0 23 22 1 22 21 0 23 110 0 110 111 1 111 22 0
		 25 29 0 29 28 1 28 24 0 27 31 0 31 30 1 30 26 0 29 33 0 33 32 1 32 28 0 31 35 0 35 34 1
		 34 30 0 33 37 0 37 36 1 36 32 0 35 39 0 39 38 1 38 34 0 37 41 0 41 40 1 40 36 0 39 43 0
		 43 42 1 42 38 0 41 45 0 45 44 1 44 40 0 43 47 0 47 46 1 46 42 0 45 49 0 49 48 1 48 44 0
		 47 51 0 51 50 1 50 46 0 49 53 0 53 52 1 52 48 0 51 55 0 55 54 1 54 50 0 53 57 0 57 56 1
		 56 52 0 55 59 0 59 58 1 58 54 0 57 61 0 61 60 1 60 56 0 59 63 0 63 62 1 62 58 0 61 65 0
		 64 60 0 63 67 0 66 62 0 69 73 0 73 72 1 72 68 0 71 75 0 75 74 1 74 70 0 73 77 0 77 76 1
		 76 72 0 75 79 0 79 78 1 78 74 0 77 81 0 81 80 1 80 76 0 79 83 0 83 82 1 82 78 0 81 85 0
		 85 84 1 84 80 0 83 87 0 87 86 1 86 82 0 85 89 0 89 88 1 88 84 0 87 91 0 91 90 1 90 86 0
		 89 93 0 93 92 1 92 88 0 91 95 0 95 94 1 94 90 0 93 97 0 97 96 1 96 92 0 95 99 0 99 98 1
		 98 94 0 97 101 0 101 100 1 100 96 0 99 103 0 103 102 1 102 98 0 101 105 0 105 104 1
		 104 100 0 103 107 0 107 106 1 106 102 0 105 109 0 108 104 0;
	setAttr ".ed[166:195]" 107 111 0 110 106 0 2 7 1 4 1 0 10 15 1 12 9 0 16 21 1
		 22 19 1 24 27 1 28 31 1 32 35 1 36 39 1 40 43 1 44 47 1 48 51 1 52 55 1 56 59 1 60 63 1
		 64 67 1 68 71 1 72 75 1 76 79 1 80 83 1 84 87 1 88 91 1 92 95 1 96 99 1 100 103 1
		 104 107 1 108 111 1;
	setAttr -s 86 -ch 392 ".fc[0:85]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 110 138 139 111
		f 4 -1 4 5 6
		mu 0 4 138 110 109 137
		f 4 -6 7 8 9
		mu 0 4 137 109 108 136
		f 4 10 11 12 13
		mu 0 4 0 1 2 3
		f 4 -11 14 15 16
		mu 0 4 152 153 154 155
		f 4 -16 17 18 19
		mu 0 4 155 154 156 157
		f 4 -13 20 21 22
		mu 0 4 158 159 160 161
		f 4 -22 23 24 25
		mu 0 4 161 160 162 163
		f 4 -3 26 27 28
		mu 0 4 111 139 140 112
		f 4 -28 29 30 31
		mu 0 4 112 140 141 113
		f 4 32 33 34 35
		mu 0 4 94 70 69 93
		f 4 -33 36 37 38
		mu 0 4 70 94 95 71
		f 4 -38 39 40 41
		mu 0 4 71 95 73 44
		f 4 42 43 44 45
		mu 0 4 97 124 126 98
		f 4 -43 46 47 48
		mu 0 4 124 97 96 125
		f 4 -48 49 50 51
		mu 0 4 125 96 123 151
		f 4 -9 52 53 54
		mu 0 4 136 108 107 135
		f 4 -19 55 56 57
		mu 0 4 59 83 84 60
		f 4 -54 58 59 60
		mu 0 4 135 107 106 134
		f 4 -57 61 62 63
		mu 0 4 60 84 85 61
		f 4 -60 64 65 66
		mu 0 4 134 106 105 133
		f 4 -63 67 68 69
		mu 0 4 61 85 86 62
		f 4 -66 70 71 72
		mu 0 4 133 105 104 132
		f 4 -69 73 74 75
		mu 0 4 62 86 87 63
		f 4 -72 76 77 78
		mu 0 4 132 104 103 131
		f 4 -75 79 80 81
		mu 0 4 63 87 88 64
		f 4 -78 82 83 84
		mu 0 4 131 103 102 130
		f 4 -81 85 86 87
		mu 0 4 64 88 89 65
		f 4 -84 88 89 90
		mu 0 4 130 102 101 129
		f 4 -87 91 92 93
		mu 0 4 65 89 90 66
		f 4 -90 94 95 96
		mu 0 4 129 101 100 128
		f 4 -93 97 98 99
		mu 0 4 66 90 91 67
		f 4 -96 100 101 102
		mu 0 4 128 100 99 127
		f 4 -99 103 104 105
		mu 0 4 67 91 92 68
		f 4 -102 106 -45 107
		mu 0 4 127 99 98 126
		f 4 -105 108 -35 109
		mu 0 4 68 92 93 69
		f 4 -25 110 111 112
		mu 0 4 82 54 53 81
		f 4 -31 113 114 115
		mu 0 4 113 141 142 114
		f 4 -112 116 117 118
		mu 0 4 81 53 52 80
		f 4 -115 119 120 121
		mu 0 4 114 142 143 115
		f 4 -118 122 123 124
		mu 0 4 80 52 51 79
		f 4 -121 125 126 127
		mu 0 4 115 143 144 116
		f 4 -124 128 129 130
		mu 0 4 79 51 50 78
		f 4 -127 131 132 133
		mu 0 4 116 144 145 117
		f 4 -130 134 135 136
		mu 0 4 78 50 49 77
		f 4 -133 137 138 139
		mu 0 4 117 145 146 118
		f 4 -136 140 141 142
		mu 0 4 77 49 48 76
		f 4 -139 143 144 145
		mu 0 4 118 146 147 119
		f 4 -142 146 147 148
		mu 0 4 76 48 47 75
		f 4 -145 149 150 151
		mu 0 4 119 147 148 120
		f 4 -148 152 153 154
		mu 0 4 75 47 46 74
		f 4 -151 155 156 157
		mu 0 4 120 148 149 121
		f 4 -154 158 159 160
		mu 0 4 74 46 45 72
		f 4 -157 161 162 163
		mu 0 4 121 149 150 122
		f 4 -160 164 -41 165
		mu 0 4 72 45 44 73
		f 4 -163 166 -51 167
		mu 0 4 122 150 151 123
		f 4 -7 168 -15 169
		mu 0 4 164 165 166 167
		f 4 -23 170 -27 171
		mu 0 4 176 177 178 179
		f 4 172 -49 173 -37
		mu 0 4 4 5 6 7
		f 4 -2 -170 -14 -172
		mu 0 4 40 41 42 43
		f 4 -10 174 -18 -169
		mu 0 4 165 168 169 166
		f 4 -55 175 -56 -175
		mu 0 4 168 170 171 169
		f 4 -61 176 -62 -176
		mu 0 4 170 172 173 171
		f 4 -67 177 -68 -177
		mu 0 4 172 174 175 173
		f 4 -73 178 -74 -178
		mu 0 4 36 32 33 37
		f 4 -79 179 -80 -179
		mu 0 4 32 28 29 33
		f 4 -85 180 -86 -180
		mu 0 4 28 24 25 29
		f 4 -91 181 -92 -181
		mu 0 4 24 20 21 25
		f 4 -97 182 -98 -182
		mu 0 4 20 16 17 21
		f 4 -103 183 -104 -183
		mu 0 4 16 12 13 17
		f 4 -108 184 -109 -184
		mu 0 4 12 8 9 13
		f 4 -44 -173 -36 -185
		mu 0 4 8 5 4 9
		f 4 -26 185 -30 -171
		mu 0 4 177 180 181 178
		f 4 -113 186 -114 -186
		mu 0 4 180 182 183 181
		f 4 -119 187 -120 -187
		mu 0 4 182 184 185 183
		f 4 -125 188 -126 -188
		mu 0 4 184 186 187 185
		f 4 -131 189 -132 -189
		mu 0 4 38 34 35 39
		f 4 -137 190 -138 -190
		mu 0 4 34 30 31 35
		f 4 -143 191 -144 -191
		mu 0 4 30 26 27 31
		f 4 -149 192 -150 -192
		mu 0 4 26 22 23 27
		f 4 -155 193 -156 -193
		mu 0 4 22 18 19 23
		f 4 -161 194 -162 -194
		mu 0 4 18 14 15 19
		f 4 -166 195 -167 -195
		mu 0 4 14 10 11 15
		f 4 -40 -174 -52 -196
		mu 0 4 10 7 6 11
		f 28 -165 -159 -153 -147 -141 -135 -129 -123 -117 -111 -24 -21 -12 -17 -20 -58 -64 -70
		 -76 -82 -88 -94 -100 -106 -110 -34 -39 -42
		mu 0 28 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70
		 71
		f 28 -47 -46 -107 -101 -95 -89 -83 -77 -71 -65 -59 -53 -8 -5 -4 -29 -32 -116 -122 -128
		 -134 -140 -146 -152 -158 -164 -168 -50
		mu 0 28 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116
		 117 118 119 120 121 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD4A051B-4199-236B-3A81-F1A47936141E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04B691C8-47C2-A36B-1234-BABE3F3E3C98";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5D6509D-4191-D089-A46A-9F814187C63B";
createNode displayLayerManager -n "layerManager";
	rename -uid "52074DC6-4816-DDE5-B26A-73A4E519C11E";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF83FF44-472D-C09B-46C6-83A0F41F20BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "662197C3-43E1-98C8-CAA9-17B5A372BE07";
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
	rename -uid "B0BC10E8-4AEF-BE7F-2C41-058F46FB3E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7521988153457642 1.7521988153457642 1.7521988153457642 ;
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
connectAttr "polyAutoProj1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of JustBook.ma
