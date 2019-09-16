//Maya ASCII 2018 scene
//Name: Balloon Scene Whitebox.ma
//Last modified: Mon, Sep 16, 2019 09:56:16 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "78879594-4999-C721-0415-788BBF7857D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.20624105480474059 1.289821416525303 18.153748472934257 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.4616472703443788 0.20000000000336843 3.882536692638068e-19 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D94DE08-4536-FD9A-19B6-2494A70A37BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 25.509508849032198;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1F95C869-4DBA-3702-06D5-188046CAF0D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3E07F0A8-42C9-6EF1-BD75-66AA19068B31";
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
	rename -uid "67A2EF99-4920-9AE8-7952-08AC0DF7CDCC";
	setAttr ".t" -type "double3" -5.7096495582695042 2.6556396695059439 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D405A73-48D7-5E92-4FBD-F5A27117F90D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.623208891375082;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8CF8225D-4E3D-2F7C-3CA4-FC84FFF1345C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B7AC1D3-462D-8D4A-B3D0-71A673818224";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Lake";
	rename -uid "E1CA98AA-4F4E-E9AA-87AC-C8ABCBE53758";
	setAttr ".t" -type "double3" -1.3810272806615993 0 2.80053670949719 ;
	setAttr ".s" -type "double3" 36.407787314042935 30.6197156312091 35.650864637348654 ;
createNode mesh -n "LakeShape" -p "Lake";
	rename -uid "2F286268-4A06-9421-BBA7-A5BFDA8C6E5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "7A6252C1-414F-4D26-1484-E884F688580C";
	setAttr ".t" -type "double3" 0 1.9355001342515559 -15.438444380675541 ;
	setAttr ".s" -type "double3" 2.1159633762186583 2.1159633762186583 2.1159633762186583 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "16998853-44FD-551F-8593-9E8418F7C08D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/Ty-Guy/UVU/Fall 2019/DGM 2210/Git Repo/DGM2210/20190830_180821.jpg";
	setAttr ".cov" -type "short2" 1441 1081 ;
	setAttr ".dlc" no;
	setAttr ".w" 14.41;
	setAttr ".h" 10.809999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Mountain1";
	rename -uid "B0C330D2-4223-ADC8-1B90-25BA30DA8A76";
	setAttr ".t" -type "double3" 0 4.8775843855381433 -9.200636947261744 ;
	setAttr ".s" -type "double3" 30.310904031764604 10.299381329487474 3.5643077461606638 ;
createNode mesh -n "MountainShape1" -p "Mountain1";
	rename -uid "F386C091-4F2C-C99E-276B-F49436485B22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43269228935241699 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 175 ".pt";
	setAttr ".pt[0]" -type "float3" -0.069688931 0 1.721007 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.7427223 ;
	setAttr ".pt[2]" -type "float3" -0.046169795 0 -1.1890951 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.6276773 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.6815419 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.6815424 ;
	setAttr ".pt[8]" -type "float3" -0.064538732 0 -1.6276771 ;
	setAttr ".pt[9]" -type "float3" -0.064538732 0 -2.6815419 ;
	setAttr ".pt[10]" -type "float3" -0.064538732 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.064538732 0 2.5745268 ;
	setAttr ".pt[12]" -type "float3" -0.064538732 0 -1.6276771 ;
	setAttr ".pt[13]" -type "float3" -0.064538732 0 -2.6815419 ;
	setAttr ".pt[14]" -type "float3" -0.064538732 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.064538732 0 2.3217103 ;
	setAttr ".pt[16]" -type "float3" -0.064538732 0 -1.6276771 ;
	setAttr ".pt[17]" -type "float3" -0.064538732 0 -2.6815419 ;
	setAttr ".pt[18]" -type "float3" -0.064538732 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.11588868 0 1.5457689 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.6276771 ;
	setAttr ".pt[21]" -type "float3" 0 0 -2.6815419 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.70126384 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.6276771 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2.6815419 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.33483785 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.6276771 ;
	setAttr ".pt[29]" -type "float3" 0 0 -2.6815419 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.15371574 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.6276771 ;
	setAttr ".pt[33]" -type "float3" 0 0 -2.6815419 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.6276771 ;
	setAttr ".pt[37]" -type "float3" 0 0 -2.6815419 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.6276771 ;
	setAttr ".pt[41]" -type "float3" 0 0 -2.6815419 ;
	setAttr ".pt[43]" -type "float3" 0.021872194 0 1.0163856 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.6276771 ;
	setAttr ".pt[45]" -type "float3" 0 0 -2.6815419 ;
	setAttr ".pt[47]" -type "float3" 0.063985795 0 0.90719676 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.6276771 ;
	setAttr ".pt[49]" -type "float3" 0 0 -2.6815419 ;
	setAttr ".pt[51]" -type "float3" 0.035436064 0 1.3016999 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.6276771 ;
	setAttr ".pt[53]" -type "float3" 0 0 -2.6815419 ;
	setAttr ".pt[55]" -type "float3" 0.029945072 0 1.4225481 ;
	setAttr ".pt[56]" -type "float3" -0.046169795 0 -0.32433572 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[67]" -type "float3" -0.064538732 0 -0.76291716 ;
	setAttr ".pt[68]" -type "float3" -0.064538732 0 -0.76291716 ;
	setAttr ".pt[69]" -type "float3" -0.064538732 0 -0.76291716 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[72]" -type "float3" -0.064538732 0 -0.76291716 ;
	setAttr ".pt[73]" -type "float3" -0.064538732 0 -0.76291716 ;
	setAttr ".pt[74]" -type "float3" -0.064538732 0 -0.76291716 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[84]" -type "float3" -0.046169795 0 0.028420024 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[95]" -type "float3" -0.064538732 0 -0.41016164 ;
	setAttr ".pt[96]" -type "float3" -0.064538732 0 -0.41016164 ;
	setAttr ".pt[97]" -type "float3" -0.064538732 0 -0.41016164 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[100]" -type "float3" -0.064538732 0 -0.41016164 ;
	setAttr ".pt[101]" -type "float3" -0.064538732 0 -0.41016164 ;
	setAttr ".pt[102]" -type "float3" -0.064538732 0 -0.41016164 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[112]" -type "float3" -0.046169795 0 0.43655902 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[123]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[124]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[125]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[128]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[129]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[130]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[140]" -type "float3" -0.046169795 0 0.43655902 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[151]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[152]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[153]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[156]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[157]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[158]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[168]" -type "float3" -0.046169795 0 0.95948732 ;
	setAttr ".pt[179]" -type "float3" -0.064538732 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.064538732 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.064538732 0 0 ;
	setAttr ".pt[183]" -type "float3" 0 0 1.1871469 ;
	setAttr ".pt[184]" -type "float3" -0.064538732 0 0.96037632 ;
	setAttr ".pt[185]" -type "float3" -0.064538732 0 0.78444904 ;
	setAttr ".pt[186]" -type "float3" -0.064538732 0 0.52361065 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.56527412 ;
	setAttr ".pt[196]" -type "float3" -0.067653053 0 0.93024677 ;
	setAttr ".pt[207]" -type "float3" -0.064538732 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.064538732 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.064538732 0 0 ;
	setAttr ".pt[211]" -type "float3" 0 0 1.7128148 ;
	setAttr ".pt[212]" -type "float3" -0.064538732 0 1.8772699 ;
	setAttr ".pt[213]" -type "float3" -0.064538732 0 1.742383 ;
	setAttr ".pt[214]" -type "float3" -0.064538732 0 1.2980465 ;
	setAttr ".pt[221]" -type "float3" 0.015957095 0 0.28516215 ;
	setAttr ".pt[222]" -type "float3" 0.021931693 0 0.51036853 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.91843605 ;
createNode transform -n "persp1";
	rename -uid "5623224D-4D6A-D8B0-00ED-2EBFD9406862";
	setAttr ".t" -type "double3" -1.0038707428553675 5.6861679670108201 36.713428441557916 ;
	setAttr ".r" -type "double3" -5.7383527296622958 -350.59999999933814 -1.0074512302681504e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "F800CBCE-4DFB-46EF-B807-468092D8772C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.127163860040909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Snow1";
	rename -uid "3E7DD0C8-4324-846C-A5A5-FDB98101452F";
	setAttr ".t" -type "double3" -1.4528739507714334 0 16.305603122686577 ;
	setAttr ".s" -type "double3" 36.890557840717968 0.67841954024018858 11.587402348670592 ;
createNode mesh -n "SnowShape1" -p "Snow1";
	rename -uid "19570EBF-4482-C70F-D0D0-1C9AD147A424";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.32505417 -0.62089086 ;
	setAttr ".pt[5]" -type "float3" 0 -0.32505417 -0.033002589 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.70628476 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1183966 ;
	setAttr ".pt[8]" -type "float3" 0 -0.32505417 -0.017832385 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.1032264 ;
	setAttr ".pt[12]" -type "float3" 0 -0.32505417 0.08539401 ;
	setAttr ".pt[16]" -type "float3" 0 -0.32505417 0.12526637 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.039872322 ;
	setAttr ".pt[20]" -type "float3" 0 -0.32505417 0.1488398 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.063445762 ;
	setAttr ".pt[24]" -type "float3" 0 -0.32505417 0.08539401 ;
	setAttr ".pt[28]" -type "float3" 0 -0.32505417 -0.036913238 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.12230725 ;
createNode transform -n "Mountain2";
	rename -uid "D2B4CF75-4EF3-1B68-3247-708F94031176";
	setAttr ".t" -type "double3" 0 5.0392565533475082 -8.9566132218120025 ;
	setAttr ".s" -type "double3" 30.310904031764604 10.299381329487474 3.5643077461606638 ;
createNode mesh -n "MountainShape2" -p "Mountain2";
	rename -uid "CB668B1A-4200-87FB-C0DB-ED816359B329";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51923070847988129 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.60576922 0.25 0.60576922 0.5 0.60576922 0.75 0.60576922
		 0 0.60576922 1 0.58653843 0.25 0.58653843 0.5 0.58653843 0.75 0.58653843 0 0.58653843
		 1 0.56730765 0.25 0.56730765 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.54807687
		 0.25 0.54807687 0.5 0.54807687 0.75 0.54807687 0 0.54807687 1 0.52884609 0.25 0.52884609
		 0.5 0.52884609 0.75 0.52884609 0 0.52884609 1 0.5096153 0.25 0.5096153 0.5 0.5096153
		 0.75 0.5096153 0 0.5096153 1 0.49038455 0.25 0.49038455 0.5 0.49038455 0.75 0.49038455
		 0 0.49038455 1 0.4711538 0.25 0.4711538 0.5 0.4711538 0.75 0.4711538 0 0.4711538
		 1 0.45192304 0.25 0.45192304 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.43269229
		 0.25 0.43269229 0.5 0.43269229 0.75 0.43269229 0 0.43269229 1 0.41346151 0.25 0.41346151
		 0.5 0.41346151 0.75 0.41346151 0 0.41346151 1 0.39423075 0.25 0.39423075 0.5 0.39423075
		 0.75 0.39423075 0 0.39423075 1 0.375 0.21428572 0.125 0.21428572 0.375 0.53571427
		 0.39423075 0.53571427 0.41346151 0.53571427 0.43269229 0.53571427 0.45192301 0.53571427
		 0.4711538 0.53571427 0.49038458 0.53571427 0.5096153 0.53571427 0.52884609 0.53571427
		 0.54807687 0.53571427 0.56730765 0.53571427 0.58653843 0.53571427 0.60576922 0.53571427
		 0.625 0.53571427 0.875 0.21428572 0.625 0.21428572 0.60576922 0.21428572 0.58653843
		 0.21428572 0.56730765 0.21428572 0.54807687 0.21428572 0.52884609 0.21428572 0.5096153
		 0.21428572 0.49038458 0.21428572 0.4711538 0.21428572 0.45192301 0.21428572 0.43269229
		 0.21428572 0.41346151 0.21428572 0.39423075 0.21428572 0.375 0.17857143 0.125 0.17857143
		 0.375 0.57142854 0.39423078 0.57142854 0.41346151 0.57142854 0.43269229 0.57142854
		 0.45192301 0.57142854 0.4711538 0.57142854 0.49038458 0.57142854 0.5096153 0.57142854
		 0.52884609 0.57142854 0.54807687 0.57142854 0.56730765 0.57142854 0.58653843 0.57142854
		 0.60576922 0.57142854 0.625 0.57142854 0.875 0.17857143 0.625 0.17857143 0.60576922
		 0.17857143 0.58653843 0.17857143 0.56730765 0.17857143 0.54807687 0.17857143 0.52884609
		 0.17857143 0.5096153 0.17857143 0.49038458 0.17857143 0.4711538 0.17857143 0.45192301
		 0.17857143 0.43269229 0.17857143 0.41346151 0.17857143 0.39423078 0.17857143 0.375
		 0.14285715 0.125 0.14285715 0.375 0.60714281 0.39423078 0.60714281 0.41346151 0.60714281
		 0.43269229 0.60714281 0.45192301 0.60714281 0.4711538 0.60714281 0.49038458 0.60714281
		 0.5096153 0.60714281 0.52884609 0.60714281 0.54807687 0.60714281 0.56730765 0.60714281
		 0.58653843 0.60714281 0.60576922 0.60714281 0.625 0.60714281 0.875 0.14285715 0.625
		 0.14285715 0.60576922 0.14285715 0.58653843 0.14285715 0.56730765 0.14285715 0.54807687
		 0.14285715 0.52884609 0.14285715 0.5096153 0.14285715 0.49038458 0.14285715 0.4711538
		 0.14285715 0.45192301 0.14285715 0.43269229 0.14285715 0.41346151 0.14285715 0.39423078
		 0.14285715 0.375 0.10714287 0.125 0.10714287 0.375 0.64285707 0.39423075 0.64285707
		 0.41346151 0.64285707 0.43269229 0.64285707 0.45192301 0.64285707 0.4711538 0.64285707
		 0.49038458 0.64285707 0.5096153 0.64285707 0.52884609 0.64285707 0.54807687 0.64285707
		 0.56730765 0.64285707 0.58653843 0.64285707 0.60576922 0.64285707 0.625 0.64285707
		 0.875 0.10714287 0.625 0.10714287 0.60576922 0.10714287 0.58653843 0.10714287 0.56730765
		 0.10714287 0.54807687 0.10714287 0.52884609 0.10714287 0.5096153 0.10714287 0.49038458
		 0.10714287 0.4711538 0.10714287 0.45192301 0.10714287 0.43269229 0.10714287 0.41346151
		 0.10714287 0.39423075 0.10714287 0.375 0.071428575 0.125 0.071428575 0.375 0.67857134
		 0.39423075 0.67857134 0.41346151 0.67857134 0.43269229 0.67857134 0.45192301 0.67857134
		 0.4711538 0.67857134 0.49038458 0.67857134 0.5096153 0.67857134 0.52884609 0.67857134
		 0.54807687 0.67857134 0.56730765 0.67857134 0.58653843 0.67857134 0.60576922 0.67857134
		 0.625 0.67857134 0.875 0.071428575 0.625 0.071428575 0.60576922 0.071428575 0.58653843
		 0.071428575 0.56730765 0.071428575 0.54807687 0.071428575 0.52884609 0.071428575
		 0.5096153 0.071428575 0.49038458 0.071428575 0.4711538 0.071428575 0.45192301 0.071428575
		 0.43269229 0.071428575 0.41346151 0.071428575 0.39423075 0.071428575 0.375 0.035714287
		 0.125 0.035714287 0.375 0.71428567 0.39423075 0.71428567 0.41346151 0.71428567 0.43269229
		 0.71428567 0.45192301 0.71428567 0.4711538 0.71428567 0.49038458 0.71428567 0.5096153
		 0.71428567 0.52884609 0.71428567 0.54807687 0.71428567 0.56730765 0.71428567 0.58653843
		 0.71428567 0.60576922 0.71428567 0.625 0.71428567 0.875 0.035714287 0.625 0.035714287
		 0.60576922 0.035714287 0.58653843 0.035714287 0.56730765 0.035714287 0.54807687 0.035714287
		 0.52884609 0.035714287 0.5096153 0.035714287 0.49038458 0.035714287 0.4711538 0.035714287;
	setAttr ".uvst[0].uvsp[250:253]" 0.45192301 0.035714287 0.43269229 0.035714287
		 0.41346151 0.035714287 0.39423075 0.035714287;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 206 ".pt";
	setAttr ".pt[0]" -type "float3" -0.069688931 0 1.721007 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.7427223 ;
	setAttr ".pt[2]" -type "float3" -0.046169795 0 -1.1890951 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.6623119 ;
	setAttr ".pt[4]" -type "float3" 0 0 -3.427568 ;
	setAttr ".pt[5]" -type "float3" 0 0 -3.4275684 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.1698525 ;
	setAttr ".pt[8]" -type "float3" -0.064538732 0 -1.6723034 ;
	setAttr ".pt[9]" -type "float3" -0.064538732 0 -3.427568 ;
	setAttr ".pt[10]" -type "float3" -0.064538732 0 -1.1698525 ;
	setAttr ".pt[11]" -type "float3" -0.064538732 0 1.4046754 ;
	setAttr ".pt[12]" -type "float3" -0.064538732 0 -1.5084225 ;
	setAttr ".pt[13]" -type "float3" -0.064538732 0 -3.427568 ;
	setAttr ".pt[14]" -type "float3" -0.064538732 0 -1.1698525 ;
	setAttr ".pt[15]" -type "float3" -0.064538732 0 1.1518589 ;
	setAttr ".pt[16]" -type "float3" -0.064538732 0 -1.4481229 ;
	setAttr ".pt[17]" -type "float3" -0.064538732 0 -3.427568 ;
	setAttr ".pt[18]" -type "float3" -0.064538732 0 -1.1698525 ;
	setAttr ".pt[19]" -type "float3" -0.11588868 0 0.37591666 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.373703 ;
	setAttr ".pt[21]" -type "float3" 0 0 -3.2942324 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.70126384 ;
	setAttr ".pt[24]" -type "float3" 0 0 -2.373703 ;
	setAttr ".pt[25]" -type "float3" 0 0 -3.2942324 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.33483785 ;
	setAttr ".pt[28]" -type "float3" 0 0 -2.373703 ;
	setAttr ".pt[29]" -type "float3" 0 0 -3.2942324 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.15371574 ;
	setAttr ".pt[32]" -type "float3" 0 0 -2.9863935 ;
	setAttr ".pt[33]" -type "float3" 0 0 -3.2942324 ;
	setAttr ".pt[35]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 -2.373703 ;
	setAttr ".pt[37]" -type "float3" 0 0 -3.427568 ;
	setAttr ".pt[40]" -type "float3" 0 0 -2.373703 ;
	setAttr ".pt[41]" -type "float3" 0 0 -3.6667697 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[43]" -type "float3" 0.021872194 0 1.0163856 ;
	setAttr ".pt[44]" -type "float3" 0 0 -2.373703 ;
	setAttr ".pt[45]" -type "float3" 0 0 -3.427568 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[47]" -type "float3" 0.063985795 0 0.90719676 ;
	setAttr ".pt[48]" -type "float3" 0 0 -2.373703 ;
	setAttr ".pt[49]" -type "float3" 0 0 -3.427568 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[51]" -type "float3" 0.035436064 0 1.3016999 ;
	setAttr ".pt[52]" -type "float3" 0 0 -2.373703 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.427568 ;
	setAttr ".pt[55]" -type "float3" 0.029945072 0 1.4225481 ;
	setAttr ".pt[56]" -type "float3" -0.046169795 0 -0.56353718 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.0021188 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.0021188 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.7481444 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.7481444 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.508943 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.508943 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.508943 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.508943 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.508943 ;
	setAttr ".pt[67]" -type "float3" -0.064538732 0 -1.508943 ;
	setAttr ".pt[68]" -type "float3" -0.064538732 0 -1.508943 ;
	setAttr ".pt[69]" -type "float3" -0.064538732 0 -0.76291716 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.76291716 ;
	setAttr ".pt[72]" -type "float3" -0.064538732 0 -0.76291716 ;
	setAttr ".pt[73]" -type "float3" -0.064538732 0 -0.73764443 ;
	setAttr ".pt[74]" -type "float3" -0.064538732 0 -0.97768641 ;
	setAttr ".pt[75]" -type "float3" 0 0 -1.508943 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.508943 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.508943 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.508943 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.508943 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.7481444 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.7481444 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.8579694 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.79648906 ;
	setAttr ".pt[84]" -type "float3" -0.046169795 0 -0.21078154 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.6493631 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.6493631 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.6493631 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.6493631 ;
	setAttr ".pt[89]" -type "float3" 0 0 -1.3953892 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.1561878 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.1561878 ;
	setAttr ".pt[92]" -type "float3" 0 0 -1.1561878 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.1561878 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.1561878 ;
	setAttr ".pt[95]" -type "float3" -0.064538732 0 -0.41016164 ;
	setAttr ".pt[96]" -type "float3" -0.064538732 0 -0.41016164 ;
	setAttr ".pt[97]" -type "float3" -0.064538732 0 -0.41016164 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.41016164 ;
	setAttr ".pt[100]" -type "float3" -0.064538732 0 -0.41016164 ;
	setAttr ".pt[101]" -type "float3" -0.064538732 0 -0.41016164 ;
	setAttr ".pt[102]" -type "float3" -0.064538732 0.06328018 -0.41016164 ;
	setAttr ".pt[103]" -type "float3" 0.022843968 0.03126039 0.42745137 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.1561878 ;
	setAttr ".pt[105]" -type "float3" 0 0 -1.1561878 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.1561878 ;
	setAttr ".pt[107]" -type "float3" 0 0 -1.1561878 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.42076984 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.51317221 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.46103629 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.6493631 ;
	setAttr ".pt[112]" -type "float3" -0.046169795 0 0.19735749 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.74804848 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.74804848 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.74804848 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.74804848 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.74804848 ;
	setAttr ".pt[123]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[124]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[125]" -type "float3" -0.064538732 0 0.82247537 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[128]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[129]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[130]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.032702126 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.16155341 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.56336117 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.01173426 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[140]" -type "float3" -0.046169795 0 0.19735749 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.74804848 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.74804848 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.74804848 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.74804848 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.74804848 ;
	setAttr ".pt[151]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[152]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[153]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.15573847 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.47246563 ;
	setAttr ".pt[156]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[157]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[158]" -type "float3" -0.064538732 0 -0.0020226575 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.0020226575 ;
	setAttr ".pt[163]" -type "float3" -0.0017422389 0 0.039095063 ;
	setAttr ".pt[164]" -type "float3" 0.016929317 0.05645432 -0.14050488 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.2412242 ;
	setAttr ".pt[168]" -type "float3" -0.046169795 0 0.95948732 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.74602586 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.74602586 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.74602586 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.74602586 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.74602586 ;
	setAttr ".pt[179]" -type "float3" -0.064538732 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.064538732 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.064538732 0 -1.1698525 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.15371582 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.13642116 ;
	setAttr ".pt[184]" -type "float3" -0.064538732 0 0.47815439 ;
	setAttr ".pt[185]" -type "float3" -0.064538732 0 0.58918071 ;
	setAttr ".pt[186]" -type "float3" -0.064538732 0 0.47538018 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.32607251 ;
	setAttr ".pt[196]" -type "float3" -0.067653053 0 0.93024677 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.74602586 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.74602586 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.74602586 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.74602586 ;
	setAttr ".pt[207]" -type "float3" -0.064538732 0 -1.1698525 ;
	setAttr ".pt[208]" -type "float3" -0.064538732 0 -1.1698525 ;
	setAttr ".pt[209]" -type "float3" -0.064538732 0 -1.1698525 ;
	setAttr ".pt[210]" -type "float3" 0 0 -1.3235681 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.54296243 ;
	setAttr ".pt[212]" -type "float3" -0.064538732 0 0.70741743 ;
	setAttr ".pt[213]" -type "float3" -0.064538732 0 0.57253057 ;
	setAttr ".pt[214]" -type "float3" -0.064538732 0 0.1281943 ;
	setAttr ".pt[218]" -type "float3" -1.1641532e-10 9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.23920158 ;
	setAttr ".pt[221]" -type "float3" 0.015957095 0 0.045960627 ;
	setAttr ".pt[222]" -type "float3" 0.021931693 0 0.27116698 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.91843605 ;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  -0.46616054 -0.5 2.58643746 0.47807649 -0.5 3.25807905
		 -0.5005973 0.54707015 2.029597282 0.5119068 0.75300205 2.68639374 -0.53181666 0.54707015 1.75682521
		 0.53940463 0.75300205 2.39297962 -0.53181666 -0.5 1.75682521 0.55241662 -0.5 2.48326492
		 0.38590485 0.32701719 1.8528806 0.41784155 0.20310748 1.54950094 0.4215593 -0.5 1.57529712
		 0.34721917 -0.5 2.35011101 0.34687269 0.36938038 1.55367184 0.37558982 0.23077801 1.35060692
		 0.37930754 -0.5 1.28212821 0.3049674 -0.5 2.056942463 0.2739329 0.18933707 1.062023401
		 0.3153691 0.051925778 0.88948119 0.31443965 -0.5 0.83203495 0.24009953 -0.5 1.60684896
		 0.098310553 0.075192034 -0.14697897 0.11817726 -0.0097257495 -0.39566937 0.11935957 -0.5 -0.39394593
		 0.099492855 -0.5 0.5916791 0.069391467 0.13638321 -0.18913382 0.089258187 0.066983998 -0.43782407
		 0.085711271 -0.5 -0.44299433 0.065844558 -0.5 0.54263085 0.038461521 0.094020069 -0.2369349
		 0.038461521 0.094020069 -0.5 0.038461521 -0.5 -0.5 0.038461521 -0.5 0.5 -0.038461547 -0.034245729 -0.35278922
		 -0.038461547 -0.034245729 -0.5 -0.038461547 -0.5 -0.5 -0.038461547 -0.5 0.5 -0.080197781 0.043246806 -0.031411529
		 -0.080197781 -0.12343478 -0.5 -0.078198537 -0.5 -0.5 -0.078198537 -0.5 0.5 -0.17912513 0.1010806 0.40994674
		 -0.20511989 -0.1026935 -0.053890765 -0.20439661 -0.5 -0.056791961 -0.15423203 -0.5 0.8476485
		 -0.29245606 0.23993745 0.89531565 -0.31880587 0.0079898536 0.53769815 -0.31880587 -0.5 0.53769815
		 -0.25314975 -0.5 1.36731005 -0.34418768 0.28936094 1.14829826 -0.38262218 0.11791882 0.9029392
		 -0.38262218 -0.5 0.9029392 -0.31696606 -0.5 1.73255098 -0.42629597 0.44233909 1.55444717
		 -0.44643849 0.28611201 1.26817966 -0.44643849 -0.5 1.26817966 -0.38078237 -0.5 2.097791433
		 -0.49567777 0.39748871 2.10914588 -0.53181666 0.39748871 1.75682521 -0.44643849 0.1738103 1.26817966
		 -0.38262218 0.029644705 0.9029392 -0.31880587 -0.06458012 0.53769815 -0.20501657 -0.15945157 -0.054305218
		 -0.079912178 -0.17722981 -0.5 -0.038461547 -0.10078205 -0.5 0.038461521 0.0091600642 -0.5
		 0.08875148 -0.014013711 -0.43856269 0.11834615 -0.079764925 -0.39542317 0.3152363 -0.026920758 0.88127458
		 0.37612092 0.12638116 1.34082425 0.41837266 0.10266356 1.55318618 0.54126346 0.57400179 2.40587759
		 0.50707388 0.57400179 2.76806307 0.38037834 0.20887187 1.92391348 0.34088621 0.2451832 1.62556756
		 0.26909956 0.090860352 1.13985562 0.09847945 -0.006978251 -0.041456409 0.068884768 0.045471326 -0.084596023
		 0.038461521 0.0091600642 -0.13165849 -0.038461547 -0.10078205 -0.23096219 -0.079912178 -0.034359876 0.0445044
		 -0.17556897 0.015211947 0.47247553 -0.28684089 0.1342321 0.9627434 -0.34029889 0.17659509 1.23176289
		 -0.41979402 0.30771923 1.63206768 -0.49075824 0.24790725 2.18869448 -0.53181666 0.24790725 1.75682521
		 -0.44643849 0.061508566 1.26817966 -0.38262218 -0.058629423 0.9029392 -0.31880587 -0.13715011 0.53769815
		 -0.20491323 -0.21620965 -0.054719675 -0.079626575 -0.23102485 -0.5 -0.038461547 -0.16731837 -0.5
		 0.038461521 -0.075699955 -0.5 0.088244781 -0.095011435 -0.43930128 0.11851506 -0.14980412 -0.39517695
		 0.31510353 -0.10576731 0.87306798 0.37665203 0.021984287 1.33104157 0.41890377 0.0022196248 1.55687129
		 0.54312229 0.39500147 2.41877532 0.50224096 0.39500147 2.8497324 0.37485182 0.090726539 1.99494648
		 0.33489972 0.12098598 1.69746339 0.26426622 -0.0076163858 1.21768785 0.098648354 -0.089148551 0.064066187
		 0.068378061 -0.045440573 0.019941799 0.038461521 -0.075699955 -0.026382066 -0.038461547 -0.16731837 -0.10913514
		 -0.079626575 -0.11196657 0.12042034 -0.17201281 -0.070656717 0.53500438 -0.28122571 0.028526738 1.030171156
		 -0.33641008 0.063829228 1.31522751 -0.41329205 0.17309934 1.70968831 -0.48583868 0.098325804 2.26824307
		 -0.53181666 0.098325804 1.75682521 -0.44643849 -0.050793141 1.26817966 -0.38262218 -0.14690353 0.9029392
		 -0.31880587 -0.20972008 0.53769815 -0.2048099 -0.2729677 -0.055134133 -0.079340972 -0.28481987 -0.5
		 -0.038461547 -0.2338547 -0.5 0.038461521 -0.16055995 -0.5 0.087738074 -0.17600915 -0.44003987
		 0.11868396 -0.2198433 -0.39493075 0.31497076 -0.18461385 0.86486137 0.37718314 -0.082412563 1.3212589
		 0.41943491 -0.098224297 1.56055653 0.54498112 0.21600118 2.43167329 0.49740806 0.21600118 2.93140173
		 0.36932528 -0.027418762 2.065979242 0.32891327 -0.0032112077 1.76935911 0.25943288 -0.1060931 1.29552007
		 0.098817259 -0.17131883 0.16958876 0.067871362 -0.13635245 0.12447961 0.038461521 -0.16055995 0.07889434
		 -0.038461547 -0.2338547 0.012691885 -0.079340972 -0.18957326 0.19633627 -0.16845664 -0.15652537 0.59753323
		 -0.27561054 -0.077178605 1.09759891 -0.33252126 -0.048936609 1.39869225 -0.40679011 0.038479477 1.78730893
		 -0.48091915 -0.051255643 2.34779167 -0.53181666 -0.051255643 1.75682521 -0.44643849 -0.16309485 1.26817966
		 -0.38262218 -0.23517765 0.9029392 -0.31880587 -0.28229004 0.53769815 -0.20470658 -0.32972577 -0.05554859
		 -0.079055369 -0.33861491 -0.5 -0.038461547 -0.30039102 -0.5 0.038461521 -0.24541996 -0.5
		 0.087231375 -0.25700685 -0.44077849 0.11885287 -0.28988248 -0.39468455 0.31483799 -0.2634604 0.85665476
		 0.37771422 -0.18680942 1.31147623 0.41996601 -0.19866823 1.56424165 0.54684001 0.037000895 2.44457126
		 0.49257517 0.037000895 3.01307106 0.36379874 -0.14556408 2.13701224 0.32292682 -0.1274084 1.84125495
		 0.25459954 -0.20456982 1.37335229 0.098986156 -0.25348914 0.27511135 0.067364663 -0.22726434 0.22901742
		 0.038461521 -0.24541996 0.18417075 -0.038461547 -0.30039102 0.13451892 -0.079055369 -0.26717994 0.2722522
		 -0.16490048 -0.24239403 0.66006207 -0.26999533 -0.18288395 1.16502666;
	setAttr ".vt[166:223]" -0.32863247 -0.16170245 1.48215699 -0.40028816 -0.096140392 1.86492968
		 -0.47599962 -0.20083711 2.42734027 -0.53181666 -0.20083711 1.75682521 -0.44643849 -0.27539659 1.26817966
		 -0.38262218 -0.32345176 0.9029392 -0.31880587 -0.35486004 0.53769815 -0.20460325 -0.38648385 -0.055963047
		 -0.078769758 -0.39240995 -0.5 -0.038461547 -0.36692736 -0.5 0.038461521 -0.33028001 -0.5
		 0.086724676 -0.33800459 -0.44151711 0.11902177 -0.35992166 -0.39443833 0.31470519 -0.34230694 0.84844816
		 0.37824529 -0.2912063 1.30169356 0.42049712 -0.29911214 1.56792688 0.5486989 -0.14199942 2.45746922
		 0.48774225 -0.14199942 3.094740391 0.35827222 -0.2637094 2.20804524 0.31694034 -0.25160563 1.91315079
		 0.2497662 -0.30304655 1.45118451 0.099155053 -0.33565944 0.38063395 0.066857964 -0.31817624 0.33355522
		 0.038461521 -0.33028001 0.28944719 -0.038461547 -0.36692736 0.25634596 -0.078769758 -0.34478664 0.34816813
		 -0.16134432 -0.32826269 0.72259092 -0.26438013 -0.2885893 1.23245454 -0.32474366 -0.2744683 1.56562161
		 -0.39378622 -0.23076028 1.94255018 -0.47108006 -0.35041857 2.50688887 -0.53181666 -0.35041857 1.75682521
		 -0.44643849 -0.38769829 1.26817966 -0.38262218 -0.41172588 0.9029392 -0.31880587 -0.42743003 0.53769815
		 -0.20449993 -0.44324192 -0.056377504 -0.078484148 -0.44620496 -0.5 -0.038461547 -0.43346369 -0.5
		 0.038461521 -0.41514 -0.5 0.08621797 -0.41900229 -0.44225574 0.11919067 -0.42996085 -0.39419213
		 0.31457242 -0.42115349 0.84024155 0.37877643 -0.39560315 1.29191089 0.4210282 -0.39955607 1.571612
		 0.55055773 -0.32099971 2.47036695 0.48290938 -0.32099971 3.17640972 0.35274571 -0.38185471 2.27907801
		 0.31095386 -0.37580281 1.98504663 0.24493286 -0.40152329 1.52901673 0.099323958 -0.41782972 0.48615652
		 0.066351265 -0.40908813 0.43809304 0.038461521 -0.41514 0.39472359 -0.038461547 -0.43346369 0.37817299
		 -0.078484148 -0.42239332 0.42408407 -0.15778817 -0.41413134 0.78511971 -0.25876492 -0.39429465 1.29988229
		 -0.32085484 -0.38723415 1.64908624 -0.38728428 -0.36538014 2.020170689;
	setAttr -s 444 ".ed";
	setAttr ".ed[0:165]"  0 55 0 2 52 0 4 53 0 6 54 0 0 196 0 1 211 0 2 4 0 3 5 0
		 4 57 0 5 70 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 69 1 11 1 0 10 11 1 11 212 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 68 1 15 11 0 14 15 1 15 213 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 67 1 19 15 0 18 19 1 19 214 1 20 16 0 21 17 0 20 21 1 22 18 0 21 66 1
		 23 19 0 22 23 1 23 215 1 24 20 0 25 21 0 24 25 1 26 22 0 25 65 1 27 23 0 26 27 1
		 27 216 1 28 24 0 29 25 0 28 29 1 30 26 0 29 64 1 31 27 0 30 31 1 31 217 1 32 28 0
		 33 29 0 32 33 1 34 30 0 33 63 1 35 31 0 34 35 1 35 218 1 36 32 0 37 33 0 36 37 1
		 38 34 0 37 62 1 39 35 0 38 39 1 39 219 1 40 36 0 41 37 0 40 41 1 42 38 0 41 61 1
		 43 39 0 42 43 1 43 220 1 44 40 0 45 41 0 44 45 1 46 42 0 45 60 1 47 43 0 46 47 1
		 47 221 1 48 44 0 49 45 0 48 49 1 50 46 0 49 59 1 51 47 0 50 51 1 51 222 1 52 48 0
		 53 49 0 52 53 1 54 50 0 53 58 1 55 51 0 54 55 1 55 223 1 56 2 0 57 85 0 56 57 1 58 86 1
		 57 58 1 59 87 1 58 59 1 60 88 1 59 60 1 61 89 1 60 61 1 62 90 1 61 62 1 63 91 1 62 63 1
		 64 92 1 63 64 1 65 93 1 64 65 1 66 94 1 65 66 1 67 95 1 66 67 1 68 96 1 67 68 1 69 97 1
		 68 69 1 70 98 0 69 70 1 71 3 0 70 71 1 72 8 1 71 72 1 73 12 1 72 73 1 74 16 1 73 74 1
		 75 20 1 74 75 1 76 24 1 75 76 0 77 28 1 76 77 1 78 32 1 77 78 1 79 36 1 78 79 1 80 40 1
		 79 80 1 81 44 1 80 81 1 82 48 1 81 82 1 83 52 1 82 83 1 83 56 1 84 56 0 85 113 0;
	setAttr ".ed[166:331]" 84 85 1 86 114 1 85 86 1 87 115 1 86 87 1 88 116 1 87 88 1
		 89 117 1 88 89 1 90 118 1 89 90 1 91 119 1 90 91 1 92 120 1 91 92 1 93 121 1 92 93 1
		 94 122 1 93 94 1 95 123 1 94 95 1 96 124 1 95 96 1 97 125 1 96 97 1 98 126 0 97 98 1
		 99 71 0 98 99 1 100 72 1 99 100 1 101 73 1 100 101 1 102 74 1 101 102 1 103 75 1
		 102 103 1 104 76 1 103 104 0 105 77 1 104 105 1 106 78 1 105 106 1 107 79 1 106 107 1
		 108 80 1 107 108 1 109 81 1 108 109 1 110 82 1 109 110 1 111 83 1 110 111 1 111 84 1
		 112 84 0 113 141 0 112 113 1 114 142 1 113 114 1 115 143 1 114 115 1 116 144 1 115 116 1
		 117 145 1 116 117 1 118 146 1 117 118 1 119 147 1 118 119 1 120 148 1 119 120 1 121 149 1
		 120 121 1 122 150 1 121 122 1 123 151 1 122 123 1 124 152 1 123 124 1 125 153 1 124 125 1
		 126 154 0 125 126 1 127 99 0 126 127 1 128 100 1 127 128 1 129 101 1 128 129 1 130 102 1
		 129 130 1 131 103 1 130 131 1 132 104 1 131 132 0 133 105 1 132 133 1 134 106 1 133 134 1
		 135 107 1 134 135 1 136 108 1 135 136 1 137 109 1 136 137 1 138 110 1 137 138 1 139 111 1
		 138 139 1 139 112 1 140 112 0 141 169 0 140 141 1 142 170 1 141 142 1 143 171 1 142 143 1
		 144 172 1 143 144 1 145 173 1 144 145 1 146 174 1 145 146 1 147 175 1 146 147 1 148 176 1
		 147 148 1 149 177 1 148 149 1 150 178 1 149 150 1 151 179 1 150 151 1 152 180 1 151 152 1
		 153 181 1 152 153 1 154 182 0 153 154 1 155 127 0 154 155 1 156 128 1 155 156 1 157 129 1
		 156 157 1 158 130 1 157 158 1 159 131 1 158 159 1 160 132 1 159 160 1 161 133 1 160 161 1
		 162 134 1 161 162 1 163 135 1 162 163 1 164 136 1 163 164 1 165 137 1 164 165 1 166 138 1
		 165 166 1 167 139 1 166 167 1 167 140 1;
	setAttr ".ed[332:443]" 168 140 0 169 197 0 168 169 1 170 198 1 169 170 1 171 199 1
		 170 171 1 172 200 1 171 172 1 173 201 1 172 173 1 174 202 1 173 174 1 175 203 1 174 175 1
		 176 204 1 175 176 1 177 205 1 176 177 1 178 206 1 177 178 1 179 207 1 178 179 1 180 208 1
		 179 180 1 181 209 1 180 181 1 182 210 0 181 182 1 183 155 0 182 183 1 184 156 1 183 184 1
		 185 157 1 184 185 1 186 158 1 185 186 1 187 159 1 186 187 1 188 160 1 187 188 1 189 161 1
		 188 189 1 190 162 1 189 190 1 191 163 1 190 191 1 192 164 1 191 192 1 193 165 1 192 193 1
		 194 166 1 193 194 1 195 167 1 194 195 1 195 168 1 196 168 0 197 6 0 196 197 1 198 54 1
		 197 198 1 199 50 1 198 199 1 200 46 1 199 200 1 201 42 1 200 201 1 202 38 1 201 202 1
		 203 34 1 202 203 1 204 30 1 203 204 1 205 26 1 204 205 1 206 22 1 205 206 1 207 18 1
		 206 207 1 208 14 1 207 208 1 209 10 1 208 209 1 210 7 0 209 210 1 211 183 0 210 211 1
		 212 184 1 211 212 1 213 185 1 212 213 1 214 186 1 213 214 1 215 187 1 214 215 1 216 188 1
		 215 216 1 217 189 1 216 217 1 218 190 1 217 218 1 219 191 1 218 219 1 220 192 1 219 220 1
		 221 193 1 220 221 1 222 194 1 221 222 1 223 195 1 222 223 1 223 196 1;
	setAttr -s 222 -ch 888 ".fc[0:221]" -type "polyFaces" 
		f 4 0 107 443 -5
		mu 0 4 0 72 253 224
		f 4 1 102 -3 -7
		mu 0 4 2 69 70 4
		f 4 392 391 -4 -390
		mu 0 4 226 227 71 6
		f 4 3 106 -1 -11
		mu 0 4 6 71 73 8
		f 4 -12 -416 418 -6
		mu 0 4 1 10 240 241
		f 4 10 4 390 389
		mu 0 4 12 0 224 225
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -414 416 415 -16
		mu 0 4 16 238 239 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 420
		mu 0 4 242 17 1 241
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -412 414 413 -24
		mu 0 4 21 237 238 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 422
		mu 0 4 243 22 17 242
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -410 412 411 -32
		mu 0 4 26 236 237 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 424
		mu 0 4 244 27 22 243
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -408 410 409 -40
		mu 0 4 31 235 236 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 426
		mu 0 4 245 32 27 244
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -406 408 407 -48
		mu 0 4 36 234 235 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 428
		mu 0 4 246 37 32 245
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -404 406 405 -56
		mu 0 4 41 233 234 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 430
		mu 0 4 247 42 37 246
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -402 404 403 -64
		mu 0 4 46 232 233 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 432
		mu 0 4 248 47 42 247
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -400 402 401 -72
		mu 0 4 51 231 232 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 434
		mu 0 4 249 52 47 248
		f 4 76 70 -78 -79
		mu 0 4 54 49 50 55
		f 4 -398 400 399 -80
		mu 0 4 56 230 231 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 436
		mu 0 4 250 57 52 249
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -396 398 397 -88
		mu 0 4 61 229 230 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 438
		mu 0 4 251 62 57 250
		f 4 92 86 -94 -95
		mu 0 4 64 59 60 65
		f 4 -394 396 395 -96
		mu 0 4 66 228 229 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 440
		mu 0 4 252 67 62 251
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -392 394 393 -104
		mu 0 4 71 227 228 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 442
		mu 0 4 253 72 67 252
		f 4 -111 108 6 8
		mu 0 4 75 74 2 13
		f 4 2 104 -113 -9
		mu 0 4 4 70 77 76
		f 4 -115 -105 101 96
		mu 0 4 78 77 70 65
		f 4 -117 -97 93 88
		mu 0 4 79 78 65 60
		f 4 -119 -89 85 80
		mu 0 4 80 79 60 55
		f 4 -121 -81 77 72
		mu 0 4 81 80 55 50
		f 4 -123 -73 69 64
		mu 0 4 82 81 50 45
		f 4 -125 -65 61 56
		mu 0 4 83 82 45 40
		f 4 -127 -57 53 48
		mu 0 4 84 83 40 35
		f 4 -129 -49 45 40
		mu 0 4 85 84 35 30
		f 4 -131 -41 37 32
		mu 0 4 86 85 30 25
		f 4 -133 -33 29 24
		mu 0 4 87 86 25 20
		f 4 -135 -25 21 16
		mu 0 4 88 87 20 15
		f 4 -137 -17 13 9
		mu 0 4 89 88 15 5
		f 4 -139 -10 -8 -138
		mu 0 4 91 90 11 3
		f 4 -140 -141 137 -13
		mu 0 4 14 92 91 3
		f 4 -142 -143 139 -21
		mu 0 4 19 93 92 14
		f 4 -144 -145 141 -29
		mu 0 4 24 94 93 19
		f 4 -146 -147 143 -37
		mu 0 4 29 95 94 24
		f 4 -148 -149 145 -45
		mu 0 4 34 96 95 29
		f 4 -150 -151 147 -53
		mu 0 4 39 97 96 34
		f 4 -152 -153 149 -61
		mu 0 4 44 98 97 39
		f 4 -154 -155 151 -69
		mu 0 4 49 99 98 44
		f 4 -156 -157 153 -77
		mu 0 4 54 100 99 49
		f 4 -158 -159 155 -85
		mu 0 4 59 101 100 54
		f 4 -160 -161 157 -93
		mu 0 4 64 102 101 59
		f 4 -162 -163 159 -101
		mu 0 4 69 103 102 64
		f 4 -164 161 -2 -109
		mu 0 4 74 103 69 2
		f 4 -167 164 110 109
		mu 0 4 105 104 74 75
		f 4 112 111 -169 -110
		mu 0 4 76 77 107 106
		f 4 -171 -112 114 113
		mu 0 4 108 107 77 78
		f 4 -173 -114 116 115
		mu 0 4 109 108 78 79
		f 4 -175 -116 118 117
		mu 0 4 110 109 79 80
		f 4 -177 -118 120 119
		mu 0 4 111 110 80 81
		f 4 -179 -120 122 121
		mu 0 4 112 111 81 82
		f 4 -181 -122 124 123
		mu 0 4 113 112 82 83
		f 4 -183 -124 126 125
		mu 0 4 114 113 83 84
		f 4 -185 -126 128 127
		mu 0 4 115 114 84 85
		f 4 -187 -128 130 129
		mu 0 4 116 115 85 86
		f 4 -189 -130 132 131
		mu 0 4 117 116 86 87
		f 4 -191 -132 134 133
		mu 0 4 118 117 87 88
		f 4 -193 -134 136 135
		mu 0 4 119 118 88 89
		f 4 -195 -136 138 -194
		mu 0 4 121 120 90 91
		f 4 -196 -197 193 140
		mu 0 4 92 122 121 91
		f 4 -198 -199 195 142
		mu 0 4 93 123 122 92
		f 4 -200 -201 197 144
		mu 0 4 94 124 123 93
		f 4 -202 -203 199 146
		mu 0 4 95 125 124 94
		f 4 -204 -205 201 148
		mu 0 4 96 126 125 95
		f 4 -206 -207 203 150
		mu 0 4 97 127 126 96
		f 4 -208 -209 205 152
		mu 0 4 98 128 127 97
		f 4 -210 -211 207 154
		mu 0 4 99 129 128 98
		f 4 -212 -213 209 156
		mu 0 4 100 130 129 99
		f 4 -214 -215 211 158
		mu 0 4 101 131 130 100
		f 4 -216 -217 213 160
		mu 0 4 102 132 131 101
		f 4 -218 -219 215 162
		mu 0 4 103 133 132 102
		f 4 -220 217 163 -165
		mu 0 4 104 133 103 74
		f 4 -223 220 166 165
		mu 0 4 135 134 104 105
		f 4 168 167 -225 -166
		mu 0 4 106 107 137 136
		f 4 -227 -168 170 169
		mu 0 4 138 137 107 108
		f 4 -229 -170 172 171
		mu 0 4 139 138 108 109
		f 4 -231 -172 174 173
		mu 0 4 140 139 109 110
		f 4 -233 -174 176 175
		mu 0 4 141 140 110 111
		f 4 -235 -176 178 177
		mu 0 4 142 141 111 112
		f 4 -237 -178 180 179
		mu 0 4 143 142 112 113
		f 4 -239 -180 182 181
		mu 0 4 144 143 113 114
		f 4 -241 -182 184 183
		mu 0 4 145 144 114 115
		f 4 -243 -184 186 185
		mu 0 4 146 145 115 116
		f 4 -245 -186 188 187
		mu 0 4 147 146 116 117
		f 4 -247 -188 190 189
		mu 0 4 148 147 117 118
		f 4 -249 -190 192 191
		mu 0 4 149 148 118 119
		f 4 -251 -192 194 -250
		mu 0 4 151 150 120 121
		f 4 -252 -253 249 196
		mu 0 4 122 152 151 121
		f 4 -254 -255 251 198
		mu 0 4 123 153 152 122
		f 4 -256 -257 253 200
		mu 0 4 124 154 153 123
		f 4 -258 -259 255 202
		mu 0 4 125 155 154 124
		f 4 -260 -261 257 204
		mu 0 4 126 156 155 125
		f 4 -262 -263 259 206
		mu 0 4 127 157 156 126
		f 4 -264 -265 261 208
		mu 0 4 128 158 157 127
		f 4 -266 -267 263 210
		mu 0 4 129 159 158 128
		f 4 -268 -269 265 212
		mu 0 4 130 160 159 129
		f 4 -270 -271 267 214
		mu 0 4 131 161 160 130
		f 4 -272 -273 269 216
		mu 0 4 132 162 161 131
		f 4 -274 -275 271 218
		mu 0 4 133 163 162 132
		f 4 -276 273 219 -221
		mu 0 4 134 163 133 104
		f 4 -279 276 222 221
		mu 0 4 165 164 134 135
		f 4 224 223 -281 -222
		mu 0 4 136 137 167 166
		f 4 -283 -224 226 225
		mu 0 4 168 167 137 138
		f 4 -285 -226 228 227
		mu 0 4 169 168 138 139
		f 4 -287 -228 230 229
		mu 0 4 170 169 139 140
		f 4 -289 -230 232 231
		mu 0 4 171 170 140 141
		f 4 -291 -232 234 233
		mu 0 4 172 171 141 142
		f 4 -293 -234 236 235
		mu 0 4 173 172 142 143
		f 4 -295 -236 238 237
		mu 0 4 174 173 143 144
		f 4 -297 -238 240 239
		mu 0 4 175 174 144 145
		f 4 -299 -240 242 241
		mu 0 4 176 175 145 146
		f 4 -301 -242 244 243
		mu 0 4 177 176 146 147
		f 4 -303 -244 246 245
		mu 0 4 178 177 147 148
		f 4 -305 -246 248 247
		mu 0 4 179 178 148 149
		f 4 -307 -248 250 -306
		mu 0 4 181 180 150 151
		f 4 -308 -309 305 252
		mu 0 4 152 182 181 151
		f 4 -310 -311 307 254
		mu 0 4 153 183 182 152
		f 4 -312 -313 309 256
		mu 0 4 154 184 183 153
		f 4 -314 -315 311 258
		mu 0 4 155 185 184 154
		f 4 -316 -317 313 260
		mu 0 4 156 186 185 155
		f 4 -318 -319 315 262
		mu 0 4 157 187 186 156
		f 4 -320 -321 317 264
		mu 0 4 158 188 187 157
		f 4 -322 -323 319 266
		mu 0 4 159 189 188 158
		f 4 -324 -325 321 268
		mu 0 4 160 190 189 159
		f 4 -326 -327 323 270
		mu 0 4 161 191 190 160
		f 4 -328 -329 325 272
		mu 0 4 162 192 191 161
		f 4 -330 -331 327 274
		mu 0 4 163 193 192 162
		f 4 -332 329 275 -277
		mu 0 4 164 193 163 134
		f 4 -335 332 278 277
		mu 0 4 195 194 164 165
		f 4 280 279 -337 -278
		mu 0 4 166 167 197 196
		f 4 -339 -280 282 281
		mu 0 4 198 197 167 168
		f 4 -341 -282 284 283
		mu 0 4 199 198 168 169
		f 4 -343 -284 286 285
		mu 0 4 200 199 169 170
		f 4 -345 -286 288 287
		mu 0 4 201 200 170 171
		f 4 -347 -288 290 289
		mu 0 4 202 201 171 172
		f 4 -349 -290 292 291
		mu 0 4 203 202 172 173
		f 4 -351 -292 294 293
		mu 0 4 204 203 173 174
		f 4 -353 -294 296 295
		mu 0 4 205 204 174 175
		f 4 -355 -296 298 297
		mu 0 4 206 205 175 176
		f 4 -357 -298 300 299
		mu 0 4 207 206 176 177
		f 4 -359 -300 302 301
		mu 0 4 208 207 177 178
		f 4 -361 -302 304 303
		mu 0 4 209 208 178 179
		f 4 -363 -304 306 -362
		mu 0 4 211 210 180 181
		f 4 -364 -365 361 308
		mu 0 4 182 212 211 181
		f 4 -366 -367 363 310
		mu 0 4 183 213 212 182
		f 4 -368 -369 365 312
		mu 0 4 184 214 213 183
		f 4 -370 -371 367 314
		mu 0 4 185 215 214 184
		f 4 -372 -373 369 316
		mu 0 4 186 216 215 185
		f 4 -374 -375 371 318
		mu 0 4 187 217 216 186
		f 4 -376 -377 373 320
		mu 0 4 188 218 217 187
		f 4 -378 -379 375 322
		mu 0 4 189 219 218 188
		f 4 -380 -381 377 324
		mu 0 4 190 220 219 189
		f 4 -382 -383 379 326
		mu 0 4 191 221 220 190
		f 4 -384 -385 381 328
		mu 0 4 192 222 221 191
		f 4 -386 -387 383 330
		mu 0 4 193 223 222 192
		f 4 -388 385 331 -333
		mu 0 4 194 223 193 164
		f 4 -391 388 334 333
		mu 0 4 225 224 194 195
		f 4 336 335 -393 -334
		mu 0 4 196 197 227 226
		f 4 -395 -336 338 337
		mu 0 4 228 227 197 198
		f 4 -397 -338 340 339
		mu 0 4 229 228 198 199
		f 4 -399 -340 342 341
		mu 0 4 230 229 199 200
		f 4 -401 -342 344 343
		mu 0 4 231 230 200 201
		f 4 -403 -344 346 345
		mu 0 4 232 231 201 202
		f 4 -405 -346 348 347
		mu 0 4 233 232 202 203
		f 4 -407 -348 350 349
		mu 0 4 234 233 203 204
		f 4 -409 -350 352 351
		mu 0 4 235 234 204 205
		f 4 -411 -352 354 353
		mu 0 4 236 235 205 206
		f 4 -413 -354 356 355
		mu 0 4 237 236 206 207
		f 4 -415 -356 358 357
		mu 0 4 238 237 207 208
		f 4 -417 -358 360 359
		mu 0 4 239 238 208 209
		f 4 -419 -360 362 -418
		mu 0 4 241 240 210 211
		f 4 -420 -421 417 364
		mu 0 4 212 242 241 211
		f 4 -422 -423 419 366
		mu 0 4 213 243 242 212
		f 4 -424 -425 421 368
		mu 0 4 214 244 243 213
		f 4 -426 -427 423 370
		mu 0 4 215 245 244 214
		f 4 -428 -429 425 372
		mu 0 4 216 246 245 215
		f 4 -430 -431 427 374
		mu 0 4 217 247 246 216
		f 4 -432 -433 429 376
		mu 0 4 218 248 247 217
		f 4 -434 -435 431 378
		mu 0 4 219 249 248 218
		f 4 -436 -437 433 380
		mu 0 4 220 250 249 219
		f 4 -438 -439 435 382
		mu 0 4 221 251 250 220
		f 4 -440 -441 437 384
		mu 0 4 222 252 251 221
		f 4 -442 -443 439 386
		mu 0 4 223 253 252 222
		f 4 -444 441 387 -389
		mu 0 4 224 253 223 194;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "E0B311A4-46A3-C199-9D0D-A3A9181EF880";
	setAttr ".t" -type "double3" -5.8677945098188387 3.1460574968458985 6.6119398698779657 ;
	setAttr ".s" -type "double3" 0.86835733657737124 0.86835733657737124 0.86835733657737124 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5A62730A-4AD0-3E2C-774D-D99EB95A86C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.84749299 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.68813896 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.52878475 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.40323308 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.29699725 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.17144576 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.070038758 0 ;
	setAttr ".pt[380]" -type "float3" 0 -1.0128824 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "88E80813-468A-8A5F-1257-D4864043EC78";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7B14CF5-4AF7-50FE-D5ED-6C82227B5B6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD76C9C6-460D-7DD6-59DE-E28E7971FD2A";
createNode displayLayerManager -n "layerManager";
	rename -uid "F26AB74E-406F-F20B-BCC0-929EDADE83D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CF8696D-4E11-1965-01F7-70BD1F168214";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1CB3B57-4C4C-EA6C-677F-BEB11B49DDAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8269392-495E-C5E1-823A-D0854CBDC04C";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "A9D264EE-4D9E-0E16-6D73-83A5CF6DBDB0";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "F7809A8C-47BA-8EC3-BF16-4D9500577689";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "03E084B0-48CB-B64D-7008-74B894B14CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 30.310904031764604 0 0 0 0 10.299381329487474 0 0 0 0 3.5643077461606638 0
		 0 4.8775843855381433 -12.286609236971861 1;
	setAttr ".wt" 0.47220373153686523;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B115C342-47B6-D957-2702-E6B8F86EDA41";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1031\n            -height 643\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1030\n            -height 642\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1031\n            -height 642\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 2071\n            -height 1373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2071\\n    -height 1373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2071\\n    -height 1373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A060302A-4B65-1A3B-6E21-FEAB20717B07";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1F29F612-41BE-1010-91BE-B5B6D80E0442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]";
	setAttr ".ix" -type "matrix" 30.310904031764604 0 0 0 0 10.299381329487474 0 0 0 0 3.5643077461606638 0
		 0 4.8775843855381433 -12.286609236971861 1;
	setAttr ".wt" 0.59114980697631836;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D9F71FF0-4D74-387E-423B-F69580CA0508";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.033839479 0 2.0864375 ;
	setAttr ".tk[1]" -type "float3" -0.021923514 0 2.7580791 ;
	setAttr ".tk[2]" -type "float3" -0.00059729081 0.047070146 1.5295973 ;
	setAttr ".tk[3]" -type "float3" 0.01190678 0.25300205 2.1863937 ;
	setAttr ".tk[4]" -type "float3" -0.031816661 0.047070146 2.2568252 ;
	setAttr ".tk[5]" -type "float3" 0.039404623 0.25300205 2.8929796 ;
	setAttr ".tk[6]" -type "float3" -0.031816661 0 2.2568252 ;
	setAttr ".tk[7]" -type "float3" 0.052416626 0 2.9832649 ;
	setAttr ".tk[8]" -type "float3" -0.037172079 -0.17298283 1.3528806 ;
	setAttr ".tk[9]" -type "float3" -0.0052353884 -0.29689252 2.0495009 ;
	setAttr ".tk[10]" -type "float3" -0.0015176322 0 2.0752971 ;
	setAttr ".tk[11]" -type "float3" -0.075857759 0 1.8501111 ;
	setAttr ".tk[12]" -type "float3" 0.00071883161 -0.13061962 1.0536718 ;
	setAttr ".tk[13]" -type "float3" 0.029435964 -0.26922199 1.8506069 ;
	setAttr ".tk[14]" -type "float3" 0.03315369 0 1.7821282 ;
	setAttr ".tk[15]" -type "float3" -0.041186467 0 1.5569425 ;
	setAttr ".tk[16]" -type "float3" 0.0047021443 -0.31066293 0.5620234 ;
	setAttr ".tk[17]" -type "float3" 0.046138342 -0.44807422 1.3894812 ;
	setAttr ".tk[18]" -type "float3" 0.045208909 0 1.3320349 ;
	setAttr ".tk[19]" -type "float3" -0.029131223 0 1.106849 ;
	setAttr ".tk[20]" -type "float3" -0.093997113 -0.42480797 -0.64697897 ;
	setAttr ".tk[21]" -type "float3" -0.074130408 -0.50972575 0.10433062 ;
	setAttr ".tk[22]" -type "float3" -0.072948098 0 0.10605405 ;
	setAttr ".tk[23]" -type "float3" -0.092814811 0 0.091679126 ;
	setAttr ".tk[24]" -type "float3" -0.045993127 -0.36361679 -0.68913382 ;
	setAttr ".tk[25]" -type "float3" -0.026126409 -0.433016 0.062175933 ;
	setAttr ".tk[26]" -type "float3" -0.029673325 0 0.057005677 ;
	setAttr ".tk[27]" -type "float3" -0.049540035 0 0.042630848 ;
	setAttr ".tk[28]" -type "float3" 0 -0.40597993 -0.7369349 ;
	setAttr ".tk[29]" -type "float3" 0 -0.40597993 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.53424573 -0.85278922 ;
	setAttr ".tk[33]" -type "float3" 0 -0.53424573 0 ;
	setAttr ".tk[36]" -type "float3" 0.03518685 -0.45675319 -0.53141153 ;
	setAttr ".tk[37]" -type "float3" 0.03518685 -0.62343478 0 ;
	setAttr ".tk[38]" -type "float3" 0.037186097 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.037186097 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.013182585 -0.3989194 -0.090053275 ;
	setAttr ".tk[41]" -type "float3" -0.012812183 -0.6026935 0.44610924 ;
	setAttr ".tk[42]" -type "float3" -0.0120889 0 0.44320804 ;
	setAttr ".tk[43]" -type "float3" 0.038075686 0 0.34764853 ;
	setAttr ".tk[44]" -type "float3" -0.023225289 -0.26006255 0.39531565 ;
	setAttr ".tk[45]" -type "float3" -0.049575087 -0.49201015 1.0376981 ;
	setAttr ".tk[46]" -type "float3" -0.049575087 0 1.0376981 ;
	setAttr ".tk[47]" -type "float3" 0.016081033 0 0.86731005 ;
	setAttr ".tk[48]" -type "float3" 0.0019661712 -0.21063904 0.64829832 ;
	setAttr ".tk[49]" -type "float3" -0.036468338 -0.38208118 1.4029392 ;
	setAttr ".tk[50]" -type "float3" -0.036468338 0 1.4029392 ;
	setAttr ".tk[51]" -type "float3" 0.029187808 0 1.232551 ;
	setAttr ".tk[52]" -type "float3" -0.0032190322 -0.057660919 1.0544472 ;
	setAttr ".tk[53]" -type "float3" -0.023361573 -0.21388797 1.7681797 ;
	setAttr ".tk[54]" -type "float3" -0.023361573 0 1.7681797 ;
	setAttr ".tk[55]" -type "float3" 0.042294573 0 1.5977914 ;
createNode polyCube -n "polyCube2";
	rename -uid "5233D254-4D5D-5E97-56A5-FD9D86C55573";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4AFBF1BE-4F86-5FBD-F5E8-34B5E36C8738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 29.130619512310098 0 0 0 0 0.67841954024018858 0 0 0 0 11.587402348670592 0
		 0 0 16.305603122686577 1;
	setAttr ".wt" 0.151828333735466;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode lambert -n "Mountain";
	rename -uid "E54CF64B-4522-949A-C6F3-F1A6A888EA6A";
	setAttr ".c" -type "float3" 0.030207997 0.0358258 0.059 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3557EF06-4745-1DA4-2A9D-EDBF1489DA34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "536975A2-4B4B-A6CC-115E-409449D56432";
createNode lambert -n "Snow";
	rename -uid "79CFD312-45E8-3218-D6DE-B8A9DC882DF8";
	setAttr ".c" -type "float3" 0.634 0.70541275 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B2C28A72-4DBA-0AC3-C0BA-C2BF3C3D4C8A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B50ADAC7-459B-9901-865F-0693E142DA2A";
createNode lambert -n "Frozen_Lake";
	rename -uid "5161ECA1-41A8-74B2-C6C2-64A736F55027";
	setAttr ".dc" 0.6846473217010498;
	setAttr ".c" -type "float3" 0.25368902 0.3643809 0.82099998 ;
	setAttr ".it" -type "float3" 0.0082987556 0.0082987556 0.0082987556 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "4195053B-4D56-36E0-4969-5CBE81806610";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "465173C7-4547-6F34-8830-3797C9B9B994";
createNode polySphere -n "polySphere1";
	rename -uid "55EA257D-436A-4610-693C-F7B2B12F476F";
createNode blinn -n "Balloon";
	rename -uid "EB6C447E-43F6-5CF8-89F4-B581A6AD3C71";
	setAttr ".c" -type "float3" 0.98699999 0.173712 0.59471029 ;
	setAttr ".it" -type "float3" 0.49541286 0.49541286 0.49541286 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "0A94B2E9-44AB-8EA3-D1F1-A182CEE9CA21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2DC07F0E-440A-AD66-A11C-FEB861977604";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "12AAB1B2-4BF9-9AA1-EC23-07A949BE9538";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -529.94098189188992 -448.02200073913531 ;
	setAttr ".tgi[0].vh" -type "double2" 518.31013532498127 456.95057181291719 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -313.4920654296875;
	setAttr ".tgi[0].ni[0].y" -28.571422576904297;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -285.71429443359375;
	setAttr ".tgi[0].ni[1].y" 254.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 57.142856597900391;
	setAttr ".tgi[0].ni[2].y" 147.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -65.873023986816406;
	setAttr ".tgi[0].ni[3].y" -58.412689208984375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 57.142856597900391;
	setAttr ".tgi[0].ni[4].y" 142.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 55.714286804199219;
	setAttr ".tgi[0].ni[5].y" 185.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 57.142856597900391;
	setAttr ".tgi[0].ni[6].y" 147.14285278320313;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -251.42857360839844;
	setAttr ".tgi[0].ni[7].y" 185.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "polyPlane1.out" "LakeShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing2.out" "MountainShape1.i";
connectAttr "polySplitRing3.out" "SnowShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "MountainShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "MountainShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "SnowShape1.wm" "polySplitRing3.mp";
connectAttr "Mountain.oc" "lambert2SG.ss";
connectAttr "MountainShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Mountain.msg" "materialInfo1.m";
connectAttr "Snow.oc" "lambert3SG.ss";
connectAttr "SnowShape1.iog" "lambert3SG.dsm" -na;
connectAttr "MountainShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Snow.msg" "materialInfo2.m";
connectAttr "Frozen_Lake.oc" "lambert4SG.ss";
connectAttr "LakeShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Frozen_Lake.msg" "materialInfo3.m";
connectAttr "Balloon.oc" "blinn1SG.ss";
connectAttr "pSphereShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "Balloon.msg" "materialInfo4.m";
connectAttr "Frozen_Lake.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Mountain.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Snow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Balloon.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Mountain.msg" ":defaultShaderList1.s" -na;
connectAttr "Snow.msg" ":defaultShaderList1.s" -na;
connectAttr "Frozen_Lake.msg" ":defaultShaderList1.s" -na;
connectAttr "Balloon.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Balloon Scene Whitebox.ma
