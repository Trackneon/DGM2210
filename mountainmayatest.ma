//Maya ASCII 2018 scene
//Name: mountainmayatest.ma
//Last modified: Mon, Oct 21, 2019 01:31:01 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B5BD3104-47A6-833E-BDF4-B4AE466BF0BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1159.0873154590845 534.8690074681964 -1438.5133569200173 ;
	setAttr ".r" -type "double3" -9.3383527295582045 137.39999999996076 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4D378DD-4464-30D1-B556-07AD5B20266A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1905.6311202523873;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -88.244873046875 183.72710609436035 0.124847412109375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C3D24E67-47C5-B2B3-170C-6EA49DC9BD89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -88.244873046875 1004.8555218186027 0.12484741210955733 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1BCFF0D-4FD1-C83F-820B-509F280FC3EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 821.12841572424236;
	setAttr ".ow" 1236.7335269325658;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -88.244873046875 183.72710609436035 0.124847412109375 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E6D11659-4512-5255-3E9A-75B91F4FD62F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -88.244873046875 183.72710609436035 1020.6605464084956 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6CAFB3A0-4123-835C-7588-2B9F9AFF8507";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1020.5356989963863;
	setAttr ".ow" 1236.7335269325658;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -88.244873046875 183.72710609436035 0.124847412109375 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8AE603AE-4D3D-7BBA-007F-7CB8B580D5D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1015.4988597951751 183.72710609436035 0.12484741210962008 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C61BCB44-44BC-46AC-B8E1-1283108A1E33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1103.7437328420501;
	setAttr ".ow" 1050.7891524465463;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -88.244873046875 183.72710609436035 0.124847412109375 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "heightfield_object1";
	rename -uid "9D83C910-4025-CFB3-A1F9-EEB433CCF100";
createNode locator -n "heightfield_object1Shape" -p "heightfield_object1";
	rename -uid "F1196E16-4365-93FB-41FA-D49090FB9DC1";
	setAttr -k off ".v" no;
createNode transform -n "heightfield_object2";
	rename -uid "2654D9CB-4DDF-637A-420C-EF83CEF1E3B3";
createNode locator -n "heightfield_object2Shape" -p "heightfield_object2";
	rename -uid "86515B67-4F76-F288-9EEC-BF8F97C70B95";
	setAttr -k off ".v" no;
createNode transform -n "mountains";
	rename -uid "D32B4FC1-4BB2-6FA7-D1C3-D8960D71DC46";
createNode mesh -n "mountainsShape" -p "mountains";
	rename -uid "A203A903-4C59-CC03-4DD1-30B1C4EE688B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 483 ".pt";
	setAttr ".pt[0]" -type "float3" 3.8146973e-05 -3.8146973e-06 5.7220459e-06 ;
	setAttr ".pt[1]" -type "float3" 3.8146973e-05 1.9073486e-06 -1.335144e-05 ;
	setAttr ".pt[2]" -type "float3" 3.8146973e-05 1.4305115e-06 -7.6293945e-06 ;
	setAttr ".pt[3]" -type "float3" 3.8146973e-05 1.1920929e-07 1.335144e-05 ;
	setAttr ".pt[4]" -type "float3" 3.8146973e-05 -9.5367432e-07 3.8146973e-06 ;
	setAttr ".pt[5]" -type "float3" 3.8146973e-05 4.7683716e-07 -9.5367432e-06 ;
	setAttr ".pt[6]" -type "float3" 3.8146973e-05 -1.9073486e-06 5.7220459e-06 ;
	setAttr ".pt[7]" -type "float3" 3.8266182e-05 2.8610229e-06 5.7220459e-06 ;
	setAttr ".pt[8]" -type "float3" 3.8150698e-05 2.8610229e-06 -3.8146973e-06 ;
	setAttr ".pt[9]" -type "float3" 3.8266182e-05 2.8610229e-06 -3.8146973e-06 ;
	setAttr ".pt[10]" -type "float3" 3.7670135e-05 -5.7220459e-06 0 ;
	setAttr ".pt[11]" -type "float3" 3.862381e-05 7.6293945e-06 0 ;
	setAttr ".pt[12]" -type "float3" 3.8146973e-05 3.8146973e-06 -5.7220459e-06 ;
	setAttr ".pt[13]" -type "float3" 3.9100647e-05 -7.6293945e-06 0 ;
	setAttr ".pt[14]" -type "float3" 3.8146973e-05 3.8146973e-06 9.5367432e-06 ;
	setAttr ".pt[15]" -type "float3" 4.0054321e-05 -9.5367432e-06 1.9073486e-06 ;
	setAttr ".pt[16]" -type "float3" 3.8146973e-05 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.8146973e-05 0 -5.7220459e-06 ;
	setAttr ".pt[18]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[21]" -type "float3" 3.8146973e-05 -1.9073486e-06 -7.6293945e-06 ;
	setAttr ".pt[22]" -type "float3" 3.8146973e-05 4.7683716e-07 5.7220459e-06 ;
	setAttr ".pt[23]" -type "float3" 3.9100647e-05 9.5367432e-07 -1.9073486e-06 ;
	setAttr ".pt[24]" -type "float3" 3.8146973e-05 -1.9073486e-06 -1.5258789e-05 ;
	setAttr ".pt[25]" -type "float3" 3.8146973e-05 9.5367432e-06 7.6293945e-06 ;
	setAttr ".pt[26]" -type "float3" 3.9100647e-05 0 7.6293945e-06 ;
	setAttr ".pt[27]" -type "float3" 3.8146973e-05 1.9073486e-06 0 ;
	setAttr ".pt[28]" -type "float3" 3.8146973e-05 1.9073486e-06 0 ;
	setAttr ".pt[29]" -type "float3" 3.8146973e-05 -1.9073486e-06 -1.335144e-05 ;
	setAttr ".pt[31]" -type "float3" 3.8146973e-05 -4.7683716e-07 -1.9073486e-06 ;
	setAttr ".pt[32]" -type "float3" 3.7670135e-05 0 -7.6293945e-06 ;
	setAttr ".pt[33]" -type "float3" 3.7193298e-05 1.5258789e-05 9.5367432e-06 ;
	setAttr ".pt[34]" -type "float3" 3.8146973e-05 5.7220459e-06 7.6293945e-06 ;
	setAttr ".pt[35]" -type "float3" 3.8146973e-05 1.9073486e-06 -9.5367432e-06 ;
	setAttr ".pt[36]" -type "float3" 3.4332275e-05 -6.6757202e-06 -1.1444092e-05 ;
	setAttr ".pt[37]" -type "float3" 3.8146973e-05 1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[38]" -type "float3" 3.8146973e-05 3.8146973e-06 -1.335144e-05 ;
	setAttr ".pt[40]" -type "float3" 3.6239624e-05 3.8146973e-06 -1.9073486e-06 ;
	setAttr ".pt[41]" -type "float3" 4.0054321e-05 -4.7683716e-06 -3.8146973e-06 ;
	setAttr ".pt[42]" -type "float3" 3.6239624e-05 -1.4305115e-06 -3.8146973e-06 ;
	setAttr ".pt[43]" -type "float3" 4.0054321e-05 1.1920929e-07 1.9073486e-06 ;
	setAttr ".pt[44]" -type "float3" 3.8146973e-05 -9.5367432e-07 3.8146973e-06 ;
	setAttr ".pt[45]" -type "float3" 3.8146973e-05 1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[46]" -type "float3" 3.7193298e-05 -2.3841858e-07 0 ;
	setAttr ".pt[47]" -type "float3" 3.8146973e-05 -2.3841858e-07 5.7220459e-06 ;
	setAttr ".pt[48]" -type "float3" 3.862381e-05 -9.5367432e-07 9.5367432e-06 ;
	setAttr ".pt[49]" -type "float3" 3.6239624e-05 0 0 ;
	setAttr ".pt[50]" -type "float3" 3.8146973e-05 1.9073486e-06 3.8146973e-06 ;
	setAttr ".pt[51]" -type "float3" 3.7193298e-05 7.1525574e-07 5.7220459e-06 ;
	setAttr ".pt[52]" -type "float3" 3.8146973e-05 4.7683716e-07 7.6293945e-06 ;
	setAttr ".pt[53]" -type "float3" 3.7908554e-05 -9.5367432e-07 -3.8146973e-06 ;
	setAttr ".pt[54]" -type "float3" 3.8146973e-05 -3.8146973e-06 1.335144e-05 ;
	setAttr ".pt[55]" -type "float3" 3.7193298e-05 0 9.5367432e-06 ;
	setAttr ".pt[56]" -type "float3" 3.7193298e-05 -7.6293945e-06 5.7220459e-06 ;
	setAttr ".pt[57]" -type "float3" 3.6239624e-05 1.9073486e-06 -5.7220459e-06 ;
	setAttr ".pt[58]" -type "float3" 3.8146973e-05 -5.7220459e-06 -1.5258789e-05 ;
	setAttr ".pt[59]" -type "float3" 3.6239624e-05 5.7220459e-06 1.9073486e-06 ;
	setAttr ".pt[60]" -type "float3" 3.7193298e-05 4.7683716e-07 -9.5367432e-06 ;
	setAttr ".pt[61]" -type "float3" 3.862381e-05 -2.3841858e-07 -1.5258789e-05 ;
	setAttr ".pt[62]" -type "float3" 3.7670135e-05 4.7683716e-07 0 ;
	setAttr ".pt[63]" -type "float3" 3.8266182e-05 -9.5367432e-07 5.7220459e-06 ;
	setAttr ".pt[64]" -type "float3" 4.0054321e-05 -1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[65]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[66]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[67]" -type "float3" 4.3869019e-05 7.6293945e-06 1.335144e-05 ;
	setAttr ".pt[68]" -type "float3" 3.8146973e-05 -9.5367432e-07 -7.6293945e-06 ;
	setAttr ".pt[69]" -type "float3" 3.8146973e-05 -1.9073486e-06 0 ;
	setAttr ".pt[70]" -type "float3" 3.7670135e-05 -5.7220459e-06 3.8146973e-06 ;
	setAttr ".pt[71]" -type "float3" 3.8146973e-05 1.9073486e-06 9.5367432e-06 ;
	setAttr ".pt[72]" -type "float3" 3.7193298e-05 4.7683716e-07 0 ;
	setAttr ".pt[73]" -type "float3" 3.8146973e-05 0 9.5367432e-06 ;
	setAttr ".pt[74]" -type "float3" 3.811717e-05 9.5367432e-07 -3.8146973e-06 ;
	setAttr ".pt[75]" -type "float3" 3.8146973e-05 2.8610229e-06 3.8146973e-06 ;
	setAttr ".pt[76]" -type "float3" 3.7193298e-05 -3.8146973e-06 1.9073486e-06 ;
	setAttr ".pt[77]" -type "float3" 3.8146973e-05 7.6293945e-06 -5.7220459e-06 ;
	setAttr ".pt[79]" -type "float3" 3.9100647e-05 1.9073486e-06 1.335144e-05 ;
	setAttr ".pt[80]" -type "float3" 3.9100647e-05 0 5.7220459e-06 ;
	setAttr ".pt[81]" -type "float3" 3.6239624e-05 1.9073486e-06 -5.7220459e-06 ;
	setAttr ".pt[82]" -type "float3" 3.8146973e-05 -7.6293945e-06 -5.7220459e-06 ;
	setAttr ".pt[83]" -type "float3" 3.8146973e-05 -3.8146973e-06 0 ;
	setAttr ".pt[84]" -type "float3" 3.8146973e-05 3.8146973e-06 3.8146973e-06 ;
	setAttr ".pt[85]" -type "float3" 3.8146973e-05 9.5367432e-07 -3.8146973e-06 ;
	setAttr ".pt[86]" -type "float3" 3.8146973e-05 4.7683716e-07 7.6293945e-06 ;
	setAttr ".pt[87]" -type "float3" 3.8146973e-05 4.7683716e-06 -1.9073486e-06 ;
	setAttr ".pt[88]" -type "float3" 3.9100647e-05 5.7220459e-06 5.7220459e-06 ;
	setAttr ".pt[89]" -type "float3" 3.8146973e-05 3.8146973e-06 7.6293945e-06 ;
	setAttr ".pt[90]" -type "float3" 4.0054321e-05 1.9073486e-06 -5.7220459e-06 ;
	setAttr ".pt[91]" -type "float3" 3.862381e-05 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".pt[92]" -type "float3" 3.7908554e-05 0 -1.9073486e-06 ;
	setAttr ".pt[93]" -type "float3" 3.8146973e-05 3.8146973e-06 -5.7220459e-06 ;
	setAttr ".pt[94]" -type "float3" 3.6239624e-05 3.8146973e-06 -1.9073486e-06 ;
	setAttr ".pt[95]" -type "float3" 4.0054321e-05 9.5367432e-07 1.9073486e-06 ;
	setAttr ".pt[96]" -type "float3" 3.8385391e-05 -9.5367432e-07 7.6293945e-06 ;
	setAttr ".pt[97]" -type "float3" 3.8146973e-05 9.5367432e-07 -1.9073486e-06 ;
	setAttr ".pt[98]" -type "float3" 3.9100647e-05 0 5.7220459e-06 ;
	setAttr ".pt[99]" -type "float3" 3.6239624e-05 1.9073486e-06 0 ;
	setAttr ".pt[100]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[101]" -type "float3" 3.9100647e-05 1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[102]" -type "float3" 3.8146973e-05 -5.9604645e-08 0 ;
	setAttr ".pt[103]" -type "float3" 3.862381e-05 9.5367432e-07 -3.8146973e-06 ;
	setAttr ".pt[104]" -type "float3" 3.7193298e-05 -3.8146973e-06 1.9073486e-06 ;
	setAttr ".pt[105]" -type "float3" 3.8146973e-05 9.5367432e-06 1.1444092e-05 ;
	setAttr ".pt[106]" -type "float3" 3.8146973e-05 6.6757202e-06 0 ;
	setAttr ".pt[107]" -type "float3" 3.7193298e-05 -1.9073486e-06 -9.5367432e-06 ;
	setAttr ".pt[108]" -type "float3" 3.8146973e-05 0 3.8146973e-06 ;
	setAttr ".pt[109]" -type "float3" 3.7670135e-05 0 0 ;
	setAttr ".pt[110]" -type "float3" 3.8146973e-05 -1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[111]" -type "float3" 3.8146973e-05 -5.7220459e-06 -7.6293945e-06 ;
	setAttr ".pt[112]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[113]" -type "float3" 3.9100647e-05 0 -5.7220459e-06 ;
	setAttr ".pt[114]" -type "float3" 3.8150698e-05 2.3841858e-07 9.5367432e-06 ;
	setAttr ".pt[115]" -type "float3" 3.6239624e-05 9.5367432e-06 -1.9073486e-06 ;
	setAttr ".pt[116]" -type "float3" 4.196167e-05 -5.7220459e-06 1.9073486e-06 ;
	setAttr ".pt[117]" -type "float3" 3.9100647e-05 -3.8146973e-06 0 ;
	setAttr ".pt[118]" -type "float3" 3.8146973e-05 1.9073486e-06 -5.7220459e-06 ;
	setAttr ".pt[119]" -type "float3" 3.862381e-05 -1.4305115e-06 -1.9073486e-06 ;
	setAttr ".pt[120]" -type "float3" 3.9100647e-05 -3.8146973e-06 5.7220459e-06 ;
	setAttr ".pt[121]" -type "float3" 3.8146973e-05 1.9073486e-06 -3.8146973e-06 ;
	setAttr ".pt[122]" -type "float3" 4.0054321e-05 -7.6293945e-06 -1.9073486e-06 ;
	setAttr ".pt[123]" -type "float3" 3.8146973e-05 -1.9073486e-06 -7.6293945e-06 ;
	setAttr ".pt[124]" -type "float3" 3.862381e-05 -1.9073486e-06 3.8146973e-06 ;
	setAttr ".pt[125]" -type "float3" 3.8146973e-05 3.8146973e-06 -1.1444092e-05 ;
	setAttr ".pt[126]" -type "float3" 3.6239624e-05 -9.5367432e-06 0 ;
	setAttr ".pt[127]" -type "float3" 4.0054321e-05 3.8146973e-06 -1.9073486e-06 ;
	setAttr ".pt[128]" -type "float3" 3.8146973e-05 -1.9073486e-06 3.8146973e-06 ;
	setAttr ".pt[129]" -type "float3" 3.8146973e-05 0 -5.7220459e-06 ;
	setAttr ".pt[130]" -type "float3" 3.7908554e-05 9.5367432e-07 -5.7220459e-06 ;
	setAttr ".pt[131]" -type "float3" 3.7670135e-05 9.5367432e-07 -3.8146973e-06 ;
	setAttr ".pt[132]" -type "float3" 3.8146973e-05 0 1.9073486e-06 ;
	setAttr ".pt[133]" -type "float3" 4.0054321e-05 -3.8146973e-06 -1.9073486e-06 ;
	setAttr ".pt[134]" -type "float3" 3.8206577e-05 4.7683716e-07 3.8146973e-06 ;
	setAttr ".pt[135]" -type "float3" 4.0054321e-05 0 -5.7220459e-06 ;
	setAttr ".pt[136]" -type "float3" 4.0054321e-05 -1.335144e-05 0 ;
	setAttr ".pt[137]" -type "float3" 3.8146973e-05 7.6293945e-06 -5.7220459e-06 ;
	setAttr ".pt[138]" -type "float3" 3.6239624e-05 1.9073486e-05 -3.8146973e-06 ;
	setAttr ".pt[139]" -type "float3" 3.8146973e-05 2.3841858e-07 5.7220459e-06 ;
	setAttr ".pt[140]" -type "float3" 3.9100647e-05 3.8146973e-06 -3.8146973e-06 ;
	setAttr ".pt[141]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[142]" -type "float3" 3.8146973e-05 1.9073486e-06 3.8146973e-06 ;
	setAttr ".pt[143]" -type "float3" 3.8146973e-05 1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[144]" -type "float3" 3.8146973e-05 4.7683716e-06 -3.8146973e-06 ;
	setAttr ".pt[145]" -type "float3" 3.8146973e-05 0 7.6293945e-06 ;
	setAttr ".pt[146]" -type "float3" 3.6239624e-05 1.9073486e-06 7.6293945e-06 ;
	setAttr ".pt[147]" -type "float3" 4.196167e-05 -1.9073486e-06 3.8146973e-06 ;
	setAttr ".pt[148]" -type "float3" 3.8146973e-05 2.8610229e-06 3.8146973e-06 ;
	setAttr ".pt[149]" -type "float3" 3.7670135e-05 0 3.8146973e-06 ;
	setAttr ".pt[150]" -type "float3" 3.8146973e-05 -5.7220459e-06 3.8146973e-06 ;
	setAttr ".pt[151]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[152]" -type "float3" 3.8146973e-05 0 -9.5367432e-07 ;
	setAttr ".pt[153]" -type "float3" 3.8206577e-05 -9.5367432e-07 1.9073486e-06 ;
	setAttr ".pt[154]" -type "float3" 3.8146973e-05 0 0 ;
	setAttr ".pt[155]" -type "float3" 3.8146973e-05 9.5367432e-07 -5.7220459e-06 ;
	setAttr ".pt[156]" -type "float3" 3.6239624e-05 -1.9073486e-06 -3.8146973e-06 ;
	setAttr ".pt[157]" -type "float3" 3.8146973e-05 1.9073486e-06 3.8146973e-06 ;
	setAttr ".pt[158]" -type "float3" 3.8146973e-05 -1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[159]" -type "float3" 3.8146973e-05 7.6293945e-06 -3.8146973e-06 ;
	setAttr ".pt[160]" -type "float3" 3.7670135e-05 0 3.8146973e-06 ;
	setAttr ".pt[161]" -type "float3" 3.8146973e-05 -4.7683716e-07 1.9073486e-06 ;
	setAttr ".pt[162]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[163]" -type "float3" 3.9100647e-05 7.6293945e-06 4.7683716e-06 ;
	setAttr ".pt[164]" -type "float3" 3.8146973e-05 2.8610229e-06 1.9073486e-06 ;
	setAttr ".pt[165]" -type "float3" 3.8146973e-05 1.9073486e-06 -9.5367432e-06 ;
	setAttr ".pt[166]" -type "float3" 3.9100647e-05 -9.5367432e-06 9.5367432e-06 ;
	setAttr ".pt[167]" -type "float3" 3.6239624e-05 3.8146973e-06 -9.5367432e-07 ;
	setAttr ".pt[168]" -type "float3" 3.8146973e-05 3.8146973e-06 -3.8146973e-06 ;
	setAttr ".pt[169]" -type "float3" 3.8146973e-05 -6.6757202e-06 5.7220459e-06 ;
	setAttr ".pt[170]" -type "float3" 3.8146973e-05 -2.3841858e-07 -2.8610229e-06 ;
	setAttr ".pt[171]" -type "float3" 3.8146973e-05 1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[172]" -type "float3" 3.8146973e-05 -3.8146973e-06 -9.5367432e-07 ;
	setAttr ".pt[173]" -type "float3" 3.8146973e-05 7.6293945e-06 1.9073486e-06 ;
	setAttr ".pt[174]" -type "float3" 3.7193298e-05 -1.1444092e-05 9.5367432e-07 ;
	setAttr ".pt[176]" -type "float3" 3.8146973e-05 3.8146973e-06 -5.7220459e-06 ;
	setAttr ".pt[177]" -type "float3" 3.8146973e-05 5.7220459e-06 8.5830688e-06 ;
	setAttr ".pt[178]" -type "float3" 3.6239624e-05 -1.9073486e-06 3.8146973e-06 ;
	setAttr ".pt[179]" -type "float3" 3.9100647e-05 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[180]" -type "float3" 3.8146973e-05 0 2.8610229e-06 ;
	setAttr ".pt[181]" -type "float3" 3.8146973e-05 4.7683716e-07 -2.8610229e-06 ;
	setAttr ".pt[182]" -type "float3" 4.0054321e-05 -1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[183]" -type "float3" 3.8146973e-05 0 9.5367432e-07 ;
	setAttr ".pt[184]" -type "float3" 3.6239624e-05 3.8146973e-06 -9.5367432e-07 ;
	setAttr ".pt[185]" -type "float3" 3.8146973e-05 9.5367432e-07 1.9073486e-06 ;
	setAttr ".pt[186]" -type "float3" 3.8146973e-05 -9.5367432e-07 -4.7683716e-06 ;
	setAttr ".pt[187]" -type "float3" 3.8087368e-05 9.5367432e-07 -3.8146973e-06 ;
	setAttr ".pt[188]" -type "float3" 3.8146973e-05 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[189]" -type "float3" 3.8146973e-05 0 4.7683716e-06 ;
	setAttr ".pt[190]" -type "float3" 3.8146973e-05 4.7683716e-06 -2.8610229e-06 ;
	setAttr ".pt[191]" -type "float3" 3.8146973e-05 1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[192]" -type "float3" 3.9100647e-05 2.8610229e-06 -9.5367432e-07 ;
	setAttr ".pt[193]" -type "float3" 3.7908554e-05 9.5367432e-07 -1.9073486e-06 ;
	setAttr ".pt[194]" -type "float3" 3.8146973e-05 1.9073486e-06 -2.8610229e-06 ;
	setAttr ".pt[195]" -type "float3" 3.6239624e-05 0 3.8146973e-06 ;
	setAttr ".pt[196]" -type "float3" 3.8146973e-05 3.8146973e-06 -9.5367432e-07 ;
	setAttr ".pt[197]" -type "float3" 3.8146973e-05 5.7220459e-06 1.9073486e-06 ;
	setAttr ".pt[199]" -type "float3" 3.6239624e-05 3.8146973e-06 -9.5367432e-07 ;
	setAttr ".pt[200]" -type "float3" 3.8146973e-05 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[201]" -type "float3" 3.8146973e-05 1.9073486e-06 -2.8610229e-06 ;
	setAttr ".pt[202]" -type "float3" 3.7193298e-05 0 1.9073486e-06 ;
	setAttr ".pt[203]" -type "float3" 3.8146973e-05 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[204]" -type "float3" 3.8146973e-05 -9.5367432e-07 -4.7683716e-06 ;
	setAttr ".pt[205]" -type "float3" 3.9100647e-05 9.5367432e-06 9.5367432e-07 ;
	setAttr ".pt[206]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[207]" -type "float3" 3.6239624e-05 -1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[208]" -type "float3" 3.8146973e-05 -7.1525574e-07 9.5367432e-07 ;
	setAttr ".pt[209]" -type "float3" 3.8146973e-05 4.2915344e-06 1.9073486e-06 ;
	setAttr ".pt[210]" -type "float3" 3.8146973e-05 1.9073486e-06 -5.7220459e-06 ;
	setAttr ".pt[212]" -type "float3" 3.8146973e-05 0 -3.8146973e-06 ;
	setAttr ".pt[213]" -type "float3" 3.8146973e-05 -1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[214]" -type "float3" 4.0054321e-05 0 5.7220459e-06 ;
	setAttr ".pt[215]" -type "float3" 3.8146973e-05 -2.8610229e-06 0 ;
	setAttr ".pt[216]" -type "float3" 3.862381e-05 -9.5367432e-07 5.7220459e-06 ;
	setAttr ".pt[217]" -type "float3" 3.9100647e-05 0 -9.5367432e-07 ;
	setAttr ".pt[218]" -type "float3" 3.7908554e-05 9.5367432e-07 -2.8610229e-06 ;
	setAttr ".pt[219]" -type "float3" 3.8146973e-05 9.5367432e-06 0 ;
	setAttr ".pt[220]" -type "float3" 3.7670135e-05 4.7683716e-07 -3.8146973e-06 ;
	setAttr ".pt[221]" -type "float3" 3.8146973e-05 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[222]" -type "float3" 3.8146973e-05 0 -9.5367432e-07 ;
	setAttr ".pt[223]" -type "float3" 3.7193298e-05 5.7220459e-06 3.8146973e-06 ;
	setAttr ".pt[224]" -type "float3" 3.8146973e-05 1.9073486e-06 0 ;
	setAttr ".pt[225]" -type "float3" 3.8146973e-05 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[226]" -type "float3" 3.9100647e-05 1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[227]" -type "float3" 3.9100647e-05 -3.8146973e-06 -9.5367432e-07 ;
	setAttr ".pt[228]" -type "float3" 3.7908554e-05 -2.3841858e-06 5.7220459e-06 ;
	setAttr ".pt[229]" -type "float3" 3.8146973e-05 9.5367432e-07 3.8146973e-06 ;
	setAttr ".pt[231]" -type "float3" 3.8146973e-05 1.9073486e-06 2.8610229e-06 ;
	setAttr ".pt[232]" -type "float3" 4.0054321e-05 1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[233]" -type "float3" 3.6239624e-05 -2.8610229e-06 -1.9073486e-06 ;
	setAttr ".pt[234]" -type "float3" 3.7193298e-05 -3.8146973e-06 2.8610229e-06 ;
	setAttr ".pt[235]" -type "float3" 3.9100647e-05 -1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[236]" -type "float3" 3.862381e-05 1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[237]" -type "float3" 3.8146973e-05 -3.8146973e-06 0 ;
	setAttr ".pt[238]" -type "float3" 3.8146973e-05 9.5367432e-07 1.9073486e-06 ;
	setAttr ".pt[239]" -type "float3" 3.9100647e-05 -3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[240]" -type "float3" 4.0054321e-05 -1.9073486e-06 1.4305115e-06 ;
	setAttr ".pt[241]" -type "float3" 3.8146973e-05 1.1444092e-05 0 ;
	setAttr ".pt[242]" -type "float3" 3.7193298e-05 1.9073486e-06 1.4305115e-06 ;
	setAttr ".pt[243]" -type "float3" 3.8385391e-05 -4.7683716e-06 1.9073486e-06 ;
	setAttr ".pt[244]" -type "float3" 3.8146973e-05 2.8610229e-06 -3.3378601e-06 ;
	setAttr ".pt[245]" -type "float3" 3.8146973e-05 9.5367432e-07 -9.5367432e-07 ;
	setAttr ".pt[248]" -type "float3" 4.0054321e-05 3.8146973e-06 -4.7683716e-07 ;
	setAttr ".pt[249]" -type "float3" 4.0054321e-05 -1.0490417e-05 2.3841858e-06 ;
	setAttr ".pt[250]" -type "float3" 3.7670135e-05 -3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[251]" -type "float3" 3.8146973e-05 -2.3841858e-07 0 ;
	setAttr ".pt[252]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[253]" -type "float3" 3.8146973e-05 -4.7683716e-06 4.7683716e-07 ;
	setAttr ".pt[254]" -type "float3" 3.9100647e-05 3.8146973e-06 -2.3841858e-06 ;
	setAttr ".pt[255]" -type "float3" 3.7908554e-05 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[256]" -type "float3" 3.8146973e-05 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[257]" -type "float3" 3.8146973e-05 -1.9073486e-06 0 ;
	setAttr ".pt[258]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[259]" -type "float3" 3.8146973e-05 -1.9073486e-06 -2.8610229e-06 ;
	setAttr ".pt[260]" -type "float3" 3.8146973e-05 6.6757202e-06 -1.9073486e-06 ;
	setAttr ".pt[262]" -type "float3" 4.0054321e-05 9.5367432e-06 0 ;
	setAttr ".pt[263]" -type "float3" 3.8146973e-05 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[264]" -type "float3" 3.8146973e-05 0 1.4305115e-06 ;
	setAttr ".pt[265]" -type "float3" 3.8146973e-05 0 4.7683716e-07 ;
	setAttr ".pt[267]" -type "float3" 3.8146973e-05 1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[269]" -type "float3" 4.196167e-05 -1.9073486e-06 2.3841858e-06 ;
	setAttr ".pt[270]" -type "float3" 4.0054321e-05 0 -4.7683716e-07 ;
	setAttr ".pt[271]" -type "float3" 3.8146973e-05 4.7683716e-06 1.9073486e-06 ;
	setAttr ".pt[272]" -type "float3" 3.7908554e-05 -1.9073486e-06 0 ;
	setAttr ".pt[273]" -type "float3" 3.8146973e-05 0 -1.4305115e-06 ;
	setAttr ".pt[274]" -type "float3" 3.862381e-05 4.7683716e-07 0 ;
	setAttr ".pt[275]" -type "float3" 3.8146973e-05 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".pt[277]" -type "float3" 3.4332275e-05 1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[278]" -type "float3" 3.8146973e-05 0 -1.9073486e-06 ;
	setAttr ".pt[279]" -type "float3" 3.862381e-05 1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[280]" -type "float3" 3.8146973e-05 3.8146973e-06 4.7683716e-07 ;
	setAttr ".pt[281]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[282]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[283]" -type "float3" 3.6239624e-05 3.8146973e-06 -2.8610229e-06 ;
	setAttr ".pt[284]" -type "float3" 3.9100647e-05 9.5367432e-07 1.4305115e-06 ;
	setAttr ".pt[285]" -type "float3" 3.8146973e-05 5.7220459e-06 -2.8610229e-06 ;
	setAttr ".pt[286]" -type "float3" 3.8266182e-05 -9.5367432e-06 -1.9073486e-06 ;
	setAttr ".pt[287]" -type "float3" 3.7193298e-05 -9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[289]" -type "float3" 3.8146973e-05 1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[290]" -type "float3" 3.862381e-05 1.9073486e-06 0 ;
	setAttr ".pt[291]" -type "float3" 3.7670135e-05 -9.5367432e-07 0 ;
	setAttr ".pt[292]" -type "float3" 3.8146973e-05 1.6689301e-06 -1.1920929e-06 ;
	setAttr ".pt[293]" -type "float3" 3.6239624e-05 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[294]" -type "float3" 3.6239624e-05 1.4305115e-06 4.7683716e-07 ;
	setAttr ".pt[295]" -type "float3" 3.8146973e-05 -5.7220459e-06 0 ;
	setAttr ".pt[296]" -type "float3" 3.8146973e-05 2.8610229e-06 1.9073486e-06 ;
	setAttr ".pt[298]" -type "float3" 3.6239624e-05 1.4305115e-06 -2.3841858e-07 ;
	setAttr ".pt[299]" -type "float3" 3.8146973e-05 9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[300]" -type "float3" 3.7670135e-05 -3.8146973e-06 1.1920929e-07 ;
	setAttr ".pt[301]" -type "float3" 3.8206577e-05 -3.8146973e-06 3.5762787e-07 ;
	setAttr ".pt[302]" -type "float3" 3.8146973e-05 4.7683716e-07 -7.1525574e-07 ;
	setAttr ".pt[305]" -type "float3" 4.0054321e-05 -2.8610229e-06 9.5367432e-07 ;
	setAttr ".pt[306]" -type "float3" 3.9100647e-05 -1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[307]" -type "float3" 3.8146973e-05 -1.335144e-05 2.3841858e-07 ;
	setAttr ".pt[308]" -type "float3" 3.9100647e-05 7.1525574e-07 -7.1525574e-07 ;
	setAttr ".pt[309]" -type "float3" 3.4332275e-05 -2.9802322e-08 7.1525574e-07 ;
	setAttr ".pt[310]" -type "float3" 3.7193298e-05 -2.8610229e-06 -1.1920929e-07 ;
	setAttr ".pt[311]" -type "float3" 3.8146973e-05 -9.5367432e-07 3.5762787e-07 ;
	setAttr ".pt[315]" -type "float3" 3.6239624e-05 0 1.1920929e-07 ;
	setAttr ".pt[316]" -type "float3" 3.7193298e-05 5.7220459e-06 -2.3841858e-07 ;
	setAttr ".pt[317]" -type "float3" 3.8146973e-05 -9.5367432e-06 5.9604645e-08 ;
	setAttr ".pt[318]" -type "float3" 3.8146973e-05 1.9073486e-06 2.9802322e-07 ;
	setAttr ".pt[319]" -type "float3" 3.7670135e-05 -1.4305115e-06 -2.3841858e-07 ;
	setAttr ".pt[320]" -type "float3" 3.8146973e-05 9.5367432e-07 1.7881393e-07 ;
	setAttr ".pt[321]" -type "float3" 3.7670135e-05 -1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[322]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[325]" -type "float3" 3.8146973e-05 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[326]" -type "float3" 3.8146973e-05 -9.5367432e-07 -5.5879354e-09 ;
	setAttr ".pt[327]" -type "float3" 3.8146973e-05 9.5367432e-07 -5.9604645e-08 ;
	setAttr ".pt[328]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[329]" -type "float3" 4.0054321e-05 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[330]" -type "float3" 3.8146973e-05 -5.7220459e-06 -1.1920929e-07 ;
	setAttr ".pt[331]" -type "float3" 3.8146973e-05 2.8610229e-06 -5.9604645e-08 ;
	setAttr ".pt[332]" -type "float3" 3.7908554e-05 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[337]" -type "float3" 3.9100647e-05 2.8610229e-06 1.4901161e-08 ;
	setAttr ".pt[338]" -type "float3" 3.7193298e-05 9.5367432e-07 -3.5762787e-07 ;
	setAttr ".pt[339]" -type "float3" 3.8146973e-05 0 1.1920929e-07 ;
	setAttr ".pt[340]" -type "float3" 3.8385391e-05 5.7220459e-06 -2.9802322e-08 ;
	setAttr ".pt[341]" -type "float3" 3.8146973e-05 -6.6757202e-06 2.9802322e-07 ;
	setAttr ".pt[342]" -type "float3" 3.8146973e-05 7.6293945e-06 -2.3841858e-07 ;
	setAttr ".pt[344]" -type "float3" 3.6239624e-05 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[345]" -type "float3" 3.7670135e-05 -1.4305115e-06 -3.5762787e-07 ;
	setAttr ".pt[346]" -type "float3" 3.6239624e-05 -3.3378601e-06 -3.5762787e-07 ;
	setAttr ".pt[347]" -type "float3" 3.8146973e-05 4.7683716e-07 0 ;
	setAttr ".pt[348]" -type "float3" 3.8146973e-05 -3.8146973e-06 3.5762787e-07 ;
	setAttr ".pt[353]" -type "float3" 3.8146973e-05 3.8146973e-06 2.3841858e-07 ;
	setAttr ".pt[354]" -type "float3" 3.7670135e-05 3.8146973e-06 -2.3841858e-07 ;
	setAttr ".pt[355]" -type "float3" 3.862381e-05 3.8146973e-06 -9.5367432e-07 ;
	setAttr ".pt[356]" -type "float3" 3.862381e-05 1.9073486e-06 -7.1525574e-07 ;
	setAttr ".pt[357]" -type "float3" 3.8161874e-05 -9.5367432e-07 3.5762787e-07 ;
	setAttr ".pt[358]" -type "float3" 3.8146973e-05 0 2.3841858e-07 ;
	setAttr ".pt[359]" -type "float3" 3.862381e-05 -1.7881393e-07 -7.1525574e-07 ;
	setAttr ".pt[361]" -type "float3" 3.7908554e-05 1.9073486e-06 0 ;
	setAttr ".pt[362]" -type "float3" 3.8385391e-05 -2.3841858e-06 4.7683716e-07 ;
	setAttr ".pt[363]" -type "float3" 3.8146973e-05 1.4305115e-06 0 ;
	setAttr ".pt[364]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[366]" -type "float3" 3.6239624e-05 -1.4305115e-06 -1.1920929e-06 ;
	setAttr ".pt[367]" -type "float3" 4.0054321e-05 -5.9604645e-08 -9.5367432e-07 ;
	setAttr ".pt[368]" -type "float3" 3.7193298e-05 -1.4305115e-06 -4.7683716e-07 ;
	setAttr ".pt[369]" -type "float3" 3.7193298e-05 -2.8610229e-06 -7.1525574e-07 ;
	setAttr ".pt[370]" -type "float3" 3.862381e-05 0 7.1525574e-07 ;
	setAttr ".pt[371]" -type "float3" 3.8087368e-05 9.5367432e-07 -9.5367432e-07 ;
	setAttr ".pt[372]" -type "float3" 3.8146973e-05 -9.5367432e-07 -9.5367432e-07 ;
	setAttr ".pt[373]" -type "float3" 3.8146973e-05 0 -9.5367432e-07 ;
	setAttr ".pt[374]" -type "float3" 3.7908554e-05 -1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[375]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[378]" -type "float3" 3.8146973e-05 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".pt[379]" -type "float3" 3.8146973e-05 1.9073486e-06 -1.4305115e-06 ;
	setAttr ".pt[380]" -type "float3" 3.8146973e-05 2.3841858e-06 1.4305115e-06 ;
	setAttr ".pt[381]" -type "float3" 3.8146973e-05 4.7683716e-07 -1.1920929e-06 ;
	setAttr ".pt[386]" -type "float3" 3.6239624e-05 5.9604645e-08 1.9073486e-06 ;
	setAttr ".pt[387]" -type "float3" 3.8087368e-05 9.5367432e-07 -9.5367432e-07 ;
	setAttr ".pt[389]" -type "float3" 3.7193298e-05 -1.4305115e-06 -4.7683716e-07 ;
	setAttr ".pt[390]" -type "float3" 3.8146973e-05 9.5367432e-07 -1.9073486e-06 ;
	setAttr ".pt[391]" -type "float3" 3.8146973e-05 8.5830688e-06 4.7683716e-07 ;
	setAttr ".pt[392]" -type "float3" 3.8146973e-05 2.8610229e-06 -1.9073486e-06 ;
	setAttr ".pt[396]" -type "float3" 3.6239624e-05 -3.8146973e-06 0 ;
	setAttr ".pt[397]" -type "float3" 3.8146973e-05 -2.8610229e-06 -2.3841858e-06 ;
	setAttr ".pt[398]" -type "float3" 4.0054321e-05 -8.3446503e-07 1.9073486e-06 ;
	setAttr ".pt[399]" -type "float3" 3.8146973e-05 9.5367432e-07 -9.5367432e-07 ;
	setAttr ".pt[401]" -type "float3" 3.8146973e-05 9.5367432e-07 2.8610229e-06 ;
	setAttr ".pt[402]" -type "float3" 4.0054321e-05 -4.2915344e-06 4.7683716e-07 ;
	setAttr ".pt[403]" -type "float3" 3.8146973e-05 0 2.3841858e-06 ;
	setAttr ".pt[404]" -type "float3" 3.8146973e-05 -3.8146973e-06 -1.9073486e-06 ;
	setAttr ".pt[405]" -type "float3" 3.9100647e-05 -2.8610229e-06 -9.5367432e-07 ;
	setAttr ".pt[406]" -type "float3" 3.811717e-05 -1.9073486e-06 2.3841858e-06 ;
	setAttr ".pt[407]" -type "float3" 3.7908554e-05 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[408]" -type "float3" 3.862381e-05 3.8146973e-06 1.4305115e-06 ;
	setAttr ".pt[412]" -type "float3" 3.862381e-05 3.8146973e-06 2.8610229e-06 ;
	setAttr ".pt[413]" -type "float3" 3.8146973e-05 2.8610229e-06 -4.7683716e-06 ;
	setAttr ".pt[414]" -type "float3" 3.8266182e-05 -2.8610229e-06 -2.8610229e-06 ;
	setAttr ".pt[416]" -type "float3" 3.8146973e-05 -1.9073486e-06 -2.8610229e-06 ;
	setAttr ".pt[420]" -type "float3" 3.8146973e-05 1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[421]" -type "float3" 3.8146973e-05 0 2.3841858e-06 ;
	setAttr ".pt[422]" -type "float3" 3.8146973e-05 9.5367432e-07 1.4305115e-06 ;
	setAttr ".pt[425]" -type "float3" 3.8146973e-05 2.3841858e-06 -9.5367432e-07 ;
	setAttr ".pt[426]" -type "float3" 3.9100647e-05 2.3841858e-07 0 ;
	setAttr ".pt[427]" -type "float3" 3.7193298e-05 -4.7683716e-07 1.9073486e-06 ;
	setAttr ".pt[428]" -type "float3" 3.7193298e-05 -2.8610229e-06 0 ;
	setAttr ".pt[429]" -type "float3" 3.8087368e-05 0 -9.5367432e-07 ;
	setAttr ".pt[430]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[436]" -type "float3" 3.8146973e-05 0 0 ;
	setAttr ".pt[437]" -type "float3" 3.6239624e-05 -1.9073486e-06 -3.8146973e-06 ;
	setAttr ".pt[438]" -type "float3" 3.8146973e-05 2.8610229e-06 -1.9073486e-06 ;
	setAttr ".pt[439]" -type "float3" 3.8146973e-05 0 -1.9073486e-06 ;
	setAttr ".pt[440]" -type "float3" 3.862381e-05 -4.7683716e-06 -2.8610229e-06 ;
	setAttr ".pt[444]" -type "float3" 3.6239624e-05 9.5367432e-07 -9.5367432e-07 ;
	setAttr ".pt[445]" -type "float3" 3.8146973e-05 4.7683716e-07 2.8610229e-06 ;
	setAttr ".pt[446]" -type "float3" 3.7670135e-05 2.8610229e-06 2.8610229e-06 ;
	setAttr ".pt[447]" -type "float3" 3.8146973e-05 0 9.5367432e-07 ;
	setAttr ".pt[450]" -type "float3" 3.4332275e-05 -9.5367432e-07 5.7220459e-06 ;
	setAttr ".pt[451]" -type "float3" 3.2424927e-05 8.5830688e-06 0 ;
	setAttr ".pt[452]" -type "float3" 3.862381e-05 -9.5367432e-07 -2.8610229e-06 ;
	setAttr ".pt[453]" -type "float3" 3.7908554e-05 9.5367432e-07 1.9073486e-06 ;
	setAttr ".pt[458]" -type "float3" 4.0054321e-05 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[459]" -type "float3" 3.8146973e-05 4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[460]" -type "float3" 3.7193298e-05 4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[461]" -type "float3" 3.8146973e-05 0 0 ;
	setAttr ".pt[466]" -type "float3" 3.8146973e-05 9.5367432e-07 0 ;
	setAttr ".pt[467]" -type "float3" 3.8146973e-05 -6.6757202e-06 -9.5367432e-07 ;
	setAttr ".pt[468]" -type "float3" 3.8385391e-05 1.9073486e-06 -9.5367432e-07 ;
	setAttr ".pt[469]" -type "float3" 3.8146973e-05 -9.5367432e-07 0 ;
	setAttr ".pt[470]" -type "float3" 3.862381e-05 6.6757202e-06 9.5367432e-07 ;
	setAttr ".pt[475]" -type "float3" 3.8146973e-05 -7.1525574e-07 -3.8146973e-06 ;
	setAttr ".pt[476]" -type "float3" 3.7670135e-05 -3.3378601e-06 -1.9073486e-06 ;
	setAttr ".pt[477]" -type "float3" 3.7670135e-05 0 9.5367432e-07 ;
	setAttr ".pt[479]" -type "float3" 3.6239624e-05 -4.7683716e-06 4.7683716e-06 ;
	setAttr ".pt[480]" -type "float3" 3.8146973e-05 -9.5367432e-07 -9.5367432e-07 ;
	setAttr ".pt[481]" -type "float3" 3.6239624e-05 0 1.9073486e-06 ;
	setAttr ".pt[482]" -type "float3" 3.862381e-05 -4.7683716e-07 -1.9073486e-06 ;
	setAttr ".pt[483]" -type "float3" 3.7908554e-05 -9.5367432e-07 -1.9073486e-06 ;
	setAttr ".pt[487]" -type "float3" 3.6239624e-05 3.8146973e-06 -1.9073486e-06 ;
	setAttr ".pt[488]" -type "float3" 3.6239624e-05 -9.5367432e-07 -1.9073486e-06 ;
	setAttr ".pt[489]" -type "float3" 3.8146973e-05 5.9604645e-08 0 ;
	setAttr ".pt[490]" -type "float3" 3.8385391e-05 -9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[491]" -type "float3" 3.8266182e-05 9.5367432e-07 2.8610229e-06 ;
	setAttr ".pt[492]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[500]" -type "float3" 3.8146973e-05 -9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[501]" -type "float3" 3.8146973e-05 -9.5367432e-07 -2.8610229e-06 ;
	setAttr ".pt[502]" -type "float3" 3.7193298e-05 9.5367432e-07 -2.8610229e-06 ;
	setAttr ".pt[503]" -type "float3" 3.8146973e-05 -1.1920929e-06 -2.8610229e-06 ;
	setAttr ".pt[504]" -type "float3" 3.8146973e-05 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[506]" -type "float3" 3.8146973e-05 0 -9.5367432e-07 ;
	setAttr ".pt[507]" -type "float3" 3.7670135e-05 4.7683716e-07 5.7220459e-06 ;
	setAttr ".pt[508]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[514]" -type "float3" 4.0054321e-05 0 -1.9073486e-06 ;
	setAttr ".pt[515]" -type "float3" 3.8146973e-05 -8.5830688e-06 5.7220459e-06 ;
	setAttr ".pt[516]" -type "float3" 3.8146973e-05 3.8146973e-06 -4.7683716e-06 ;
	setAttr ".pt[517]" -type "float3" 3.8146973e-05 -9.5367432e-07 0 ;
	setAttr ".pt[522]" -type "float3" 3.6239624e-05 -3.8146973e-06 -3.8146973e-06 ;
	setAttr ".pt[523]" -type "float3" 3.8146973e-05 0 -1.9073486e-06 ;
	setAttr ".pt[524]" -type "float3" 3.8385391e-05 2.8610229e-06 0 ;
	setAttr ".pt[527]" -type "float3" 3.6239624e-05 -1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[528]" -type "float3" 3.6239624e-05 -9.5367432e-07 -4.7683716e-06 ;
	setAttr ".pt[535]" -type "float3" 3.8146973e-05 -9.5367432e-07 -3.8146973e-06 ;
	setAttr ".pt[536]" -type "float3" 3.7193298e-05 -2.3841858e-06 1.9073486e-06 ;
	setAttr ".pt[537]" -type "float3" 3.8146973e-05 1.4305115e-06 1.9073486e-06 ;
	setAttr ".pt[538]" -type "float3" 3.7670135e-05 -2.3841858e-06 -5.7220459e-06 ;
	setAttr ".pt[546]" -type "float3" 3.6239624e-05 -1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[547]" -type "float3" 3.8146973e-05 7.6293945e-06 -4.7683716e-06 ;
	setAttr ".pt[548]" -type "float3" 3.8146973e-05 1.1920929e-07 -9.5367432e-07 ;
	setAttr ".pt[549]" -type "float3" 3.8027763e-05 -9.5367432e-07 2.8610229e-06 ;
	setAttr ".pt[553]" -type "float3" 3.6239624e-05 0 9.5367432e-07 ;
	setAttr ".pt[554]" -type "float3" 3.8146973e-05 0 0 ;
	setAttr ".pt[560]" -type "float3" 3.7908554e-05 -2.3841858e-06 0 ;
	setAttr ".pt[561]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[567]" -type "float3" 3.8146973e-05 -5.7220459e-06 7.6293945e-06 ;
	setAttr ".pt[568]" -type "float3" 3.7670135e-05 -9.3132257e-10 -9.5367432e-06 ;
	setAttr ".pt[570]" -type "float3" 3.9100647e-05 -7.1525574e-07 0 ;
	setAttr ".pt[572]" -type "float3" 3.8266182e-05 0 0 ;
	setAttr ".pt[580]" -type "float3" 3.6239624e-05 0 -1.9073486e-06 ;
	setAttr ".pt[581]" -type "float3" 4.0054321e-05 -1.9073486e-06 0 ;
	setAttr ".pt[582]" -type "float3" 3.8146973e-05 0 -1.9073486e-06 ;
	setAttr ".pt[583]" -type "float3" 3.9100647e-05 1.9073486e-06 -3.8146973e-06 ;
	setAttr ".pt[584]" -type "float3" 3.8146973e-05 1.9073486e-06 0 ;
	setAttr ".pt[585]" -type "float3" 3.7193298e-05 4.7683716e-07 -5.7220459e-06 ;
	setAttr ".pt[591]" -type "float3" 3.7193298e-05 1.9073486e-06 9.5367432e-06 ;
	setAttr ".pt[594]" -type "float3" 3.8146973e-05 1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[595]" -type "float3" 3.8146973e-05 -4.7683716e-07 -9.5367432e-06 ;
	setAttr ".pt[600]" -type "float3" 3.8146973e-05 1.335144e-05 0 ;
	setAttr ".pt[601]" -type "float3" 3.8146973e-05 -1.1920929e-06 3.8146973e-06 ;
	setAttr ".pt[612]" -type "float3" 3.6239624e-05 7.6293945e-06 -1.9073486e-06 ;
	setAttr ".pt[613]" -type "float3" 3.8146973e-05 3.8146973e-06 3.8146973e-06 ;
	setAttr ".pt[614]" -type "float3" 3.7193298e-05 -1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[620]" -type "float3" 4.196167e-05 -1.7166138e-05 1.9073486e-06 ;
	setAttr ".pt[621]" -type "float3" 3.9100647e-05 0 -1.9073486e-06 ;
	setAttr ".pt[622]" -type "float3" 4.0054321e-05 9.5367432e-07 -3.8146973e-06 ;
	setAttr ".pt[632]" -type "float3" 3.862381e-05 0 1.9073486e-06 ;
	setAttr ".pt[639]" -type "float3" 4.0054321e-05 -9.5367432e-06 5.7220459e-06 ;
	setAttr ".pt[640]" -type "float3" 3.8146973e-05 -6.6757202e-06 -1.9073486e-06 ;
	setAttr ".pt[641]" -type "float3" 3.9100647e-05 -2.8610229e-06 -3.8146973e-06 ;
	setAttr ".pt[650]" -type "float3" 3.8146973e-05 0 7.6293945e-06 ;
	setAttr ".pt[651]" -type "float3" 3.8146973e-05 -1.9073486e-06 3.8146973e-06 ;
	setAttr ".pt[657]" -type "float3" 3.8146973e-05 -6.6757202e-06 -1.335144e-05 ;
	setAttr ".pt[658]" -type "float3" 3.8146973e-05 1.9073486e-06 0 ;
	setAttr ".pt[659]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[665]" -type "float3" 3.8146973e-05 0 1.1444092e-05 ;
	setAttr ".pt[673]" -type "float3" 3.8146973e-05 -7.6293945e-06 -3.8146973e-06 ;
	setAttr ".pt[681]" -type "float3" 3.8146973e-05 4.7683716e-06 -5.7220459e-06 ;
	setAttr ".pt[700]" -type "float3" 3.8146973e-05 -3.8146973e-06 3.8146973e-06 ;
	setAttr ".pt[701]" -type "float3" 3.7193298e-05 -7.6293945e-06 -1.9073486e-06 ;
	setAttr ".pt[708]" -type "float3" 3.8146973e-05 0 1.9073486e-06 ;
	setAttr ".pt[709]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[729]" -type "float3" 3.8146973e-05 -7.6293945e-06 0 ;
	setAttr ".pt[730]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[768]" -type "float3" 3.7193298e-05 1.9073486e-06 7.6293945e-06 ;
	setAttr ".pt[779]" -type "float3" 3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".pt[838]" -type "float3" 3.8146973e-05 0 0 ;
	setAttr -s 2100 ".vt";
	setAttr ".vt[0:165]"  -498.79455566 291.29022217 -499.11621094 -477.061981201 277.56173706 -498.99993896
		 -451.5921936 239.94993591 -498.87390137 -428.25778198 195.56864929 -498.96286011
		 -401.49237061 155.552948 -498.95620728 -375.14807129 122.0021133423 -498.84857178
		 -331.63095093 100.097473145 -498.92108154 -301.34152222 87.14417267 -498.81591797
		 -286.38586426 69.58131409 -499.073974609 -271.88424683 56.079639435 -498.74053955
		 -257.62744141 33.29894638 -498.9694519 -249.23052979 21.065969467 -499.15930176 -227.28791809 2.35110617 -498.89837646
		 -206.30407715 -6.063783646 -498.88064575 -174.97746277 -17.68897629 -498.90380859
		 -134.96958923 -13.22977352 -498.89987183 -106.24636841 -6.062284946 -499.053436279
		 -89.15394592 0.58586496 -498.68762207 -40.8608551 8.4281559 -498.82000732 18.40758896 0.0048531122 -498.97250366
		 499 0 -499 -456.50775146 267.28619385 -488.55993652 -380.0039672852 147.59811401 -486.76452637
		 -351.0010986328 138.19772339 -481.79263306 -231.79255676 28.99107552 -477.3543396
		 -195.28817749 -8.28610897 -489.23800659 -169.38583374 -16.081661224 -483.97503662
		 -142.17408752 -11.29398251 -488.54852295 -117.79185486 1.47147739 -485.13885498 -86.29218292 9.06614399 -485.32403564
		 -25.17047501 3.91465235 -480.52706909 -418.90106201 201.93151855 -487.82171631 -314.32473755 118.29177094 -482.1595459
		 -216.33226013 13.041697502 -481.29589844 -174.75436401 -15.55854893 -482.56246948
		 -151.60331726 -11.86734867 -485.94125366 -472.70352173 307.36480713 -481.10250854
		 -336.25653076 142.18382263 -476.94198608 -279.34521484 79.34046173 -482.80667114
		 39.48760223 0.0016341677 -209.095993042 -489.53988647 331.24371338 -472.50360107
		 -450.38748169 275.84622192 -472.26913452 -425.9055481 231.17555237 -473.82546997
		 -389.49447632 175.099807739 -478.022888184 -289.18615723 104.10007477 -473.15261841
		 -73.28118896 12.074504852 -472.57138062 -407.88635254 212.97398376 -468.75656128
		 -369.84805298 172.9382019 -471.2532959 -249.72175598 56.092277527 -471.47515869 -154.16879272 4.27886248 -459.73391724
		 -468.00073242188 315.4460144 -464.092956543 -398.33905029 214.75784302 -460.79092407
		 -315.82885742 148.52880859 -465.77758789 -260.36645508 76.088768005 -466.87347412
		 -215.67582703 30.2799511 -461.45251465 -193.011642456 6.92949724 -466.98693848 -161.28234863 3.2438395 -458.87982178
		 -130.59469604 16.17698479 -464.079223633 -114.41266632 19.44018555 -461.22607422
		 -498.87826538 354.97982788 -460.73791504 -378.17068481 222.91442871 -447.80395508
		 -344.52371216 199.99871826 -452.61026001 -340.73422241 175.44038391 -462.85253906
		 -299.94760132 144.33552551 -457.29071045 -176.92105103 7.81590509 -457.2593689 -72.040016174 9.1543808 -453.73617554
		 -61.87326813 2.87462783 -440.26797485 -481.31668091 339.085754395 -456.91543579 -442.91625977 294.33117676 -452.31900024
		 -267.20025635 105.0093154907 -452.20401001 -235.83044434 59.5190773 -455.56994629
		 -420.66937256 268.78457642 -447.45941162 -364.34396362 205.28616333 -453.24829102
		 -341.99081421 201.94244385 -449.57699585 -282.19848633 132.91378784 -449.64050293
		 -250.34048462 86.082321167 -452.61621094 -192.013824463 17.6662426 -454.1852417 -97.68900299 16.18324089 -442.62918091
		 -59.63531113 0.017872104 -420.46374512 -209.41868591 31.42287064 -450.98974609 -160.78329468 2.74346066 -448.29562378
		 -141.95037842 14.20441246 -438.83666992 -487.32385254 363.73727417 -433.82940674
		 -468.30172729 342.162323 -439.03024292 -457.2366333 328.34716797 -443.22589111 -407.70541382 273.33648682 -437.33157349
		 -305.45837402 173.060028076 -445.75692749 -235.58850098 73.073974609 -441.6993103
		 -184.67912292 8.73658848 -443.46725464 -498.85452271 370.2008667 -433.68945313 -472.18395996 353.84735107 -432.22644043
		 -326.62860107 213.16404724 -430.18450928 -258.61398315 131.56529236 -424.060638428
		 -117.88792419 18.29071617 -436.080078125 -441.35232544 323.70346069 -433.57861328
		 -358.15200806 228.18161011 -433.7142334 -265.68258667 151.4715271 -417.12625122 -248.35714722 106.35665131 -432.86151123
		 -211.8931427 34.33181 -430.58306885 -159.33143616 8.024753571 -430.31936646 -82.098838806 2.68076015 -415.67199707
		 -386.42599487 260.70974731 -424.4336853 -306.37088013 189.37802124 -431.20404053
		 -224.42443848 56.26186371 -424.87078857 -177.56240845 7.28059196 -428.22454834 -453.10302734 352.10379028 -421.99093628
		 -235.62753296 77.69187927 -424.73013306 -196.30982971 18.0019931793 -419.69961548
		 -423.82763672 315.57354736 -425.63180542 -347.60961914 248.48233032 -414.50872803
		 -135.94238281 14.77329063 -415.9989624 -118.67979431 12.72412968 -409.24194336 -100.18336487 8.31104469 -413.81390381
		 -364.20645142 259.68978882 -413.71374512 -286.72158813 178.061767578 -413.81268311
		 -498.7953186 370.87661743 -424.54537964 -469.29037476 368.016967773 -416.322052 -410.79455566 307.76708984 -414.6713562
		 -310.64562988 205.32553101 -419.79177856 -253.47741699 135.74252319 -402.56884766
		 -207.095901489 32.68827438 -403.62014771 -160.6068573 11.37845421 -413.65994263 -484.26507568 372.50671387 -409.84411621
		 -441.49066162 356.80175781 -411.47698975 -332.38143921 249.18031311 -402.35372925
		 -183.54376221 15.8242445 -405.91641235 -458.5904541 367.92211914 -408.26220703 -422.15435791 328.28079224 -409.2253418
		 -386.85922241 292.46032715 -404.60943604 -226.41529846 66.26786041 -399.20217896
		 -310.45980835 221.98019409 -403.24728394 -240.81271362 101.12001038 -396.92025757
		 -469.97335815 378.58004761 -398.55728149 -435.57635498 357.16778564 -389.31604004
		 -280.098754883 195.92225647 -388.68765259 -145.96897888 12.1603117 -392.074707031
		 -498.94168091 369.90927124 -389.37606812 -480.99310303 378.17935181 -396.095794678
		 -456.15130615 378.57507324 -398.037841797 -265.47393799 167.17979431 -392.33599854
		 -181.050186157 19.62189674 -383.89736938 -111.34086609 0.83030725 -375.35586548 -419.58276367 338.99002075 -393.95050049
		 -404.3598938 331.69314575 -388.99713135 -360.86639404 286.6395874 -393.50054932 -339.14526367 269.85812378 -389.58972168
		 -160.48199463 14.70155239 -385.95413208 -459.94952393 384.25927734 -388.085784912
		 -386.44482422 311.53689575 -389.78182983 -241.98397827 123.23365021 -373.9914856
		 -201.41534424 27.93577385 -387.64260864 -125.84316254 4.12221527 -363.084838867 -306.89361572 258.5730896 -370.58364868
		 -280.76559448 206.67012024 -379.51953125 -256.97317505 165.78416443 -376.55639648
		 -220.73710632 65.28172302 -373.82312012 -487.085296631 375.12921143 -379.32366943
		 -469.84570313 385.14318848 -379.40975952 -441.13101196 364.095794678 -379.66235352
		 -421.77175903 345.34222412 -376.071533203 -323.38513184 261.15512085 -385.58639526
		 -295.18527222 236.68222046 -373.2911377 -136.40222168 6.72964001 -366.29440308 -402.88299561 331.70230103 -370.9362793
		 -358.47491455 296.92706299 -376.51559448 -327.26580811 275.64556885 -372.78778076;
	setAttr ".vt[166:331]" -185.37446594 25.83292389 -366.7824707 -481.90179443 378.48199463 -364.41531372
		 -379.94628906 319.48449707 -364.7220459 -341.40722656 287.55706787 -367.46832275
		 -271.99700928 206.41078186 -365.35733032 -421.19091797 341.69308472 -362.96264648
		 -227.30648804 92.24179077 -358.98675537 -199.11485291 37.82255936 -364.8531189 -163.46604919 15.9925108 -359.4100647
		 -82.4334259 0.005490358 -321.6663208 -452.25982666 362.64306641 -357.043273926 -434.37420654 354.069702148 -361.58270264
		 -389.078460693 326.4805603 -361.40237427 -370.46511841 315.61691284 -358.4269104
		 -350.96731567 296.16299438 -364.1661377 -251.86782837 162.18727112 -362.10955811
		 -499.0070495605 357.95285034 -358.45779419 -469.78439331 364.66110229 -355.42703247
		 -444.46548462 355.81796265 -354.35202026 -333.95556641 287.95343018 -354.46725464
		 -320.093444824 274.49728394 -364.23779297 -280.50241089 236.26481628 -359.02456665
		 -266.2215271 210.48350525 -354.61813354 -246.53773499 161.38589478 -346.49975586
		 -208.1257019 56.84712601 -347.33001709 -414.95071411 335.20358276 -355.72177124 -354.40292358 309.8487854 -347.91073608
		 -316.66970825 280.5244751 -351.77694702 -291.16262817 264.47210693 -349.92434692
		 -429.78662109 334.97802734 -342.98629761 -385.27896118 328.96618652 -343.40786743
		 -184.92781067 25.86240387 -343.032836914 -101.4475708 0.89298105 -325.89962769 -498.93695068 319.10668945 -333.0076293945
		 -491.78271484 347.28369141 -342.70965576 -470.88964844 342.97613525 -335.66778564
		 -400.82476807 330.66842651 -345.0083618164 -304.37106323 284.02331543 -341.30969238
		 -277.14059448 253.5335083 -345.13088989 -171.98316956 18.48685265 -328.28265381 -151.3646698 9.44110584 -328.52947998
		 -450.98928833 346.48339844 -334.56576538 -256.51226807 207.43206787 -338.67913818
		 -231.16635132 124.55465698 -340.27407837 -217.7492981 91.14817047 -328.013397217
		 -132.52713013 4.8399229 -333.14300537 -460.34591675 345.67318726 -334.66760254 -412.46102905 324.58187866 -326.83654785
		 -372.025787354 323.13256836 -336.70544434 -348.496521 309.017181396 -328.16680908
		 -337.20068359 305.81771851 -334.1312561 -358.48617554 313.058044434 -324.99334717
		 -310.74179077 302.61856079 -328.82067871 -288.79525757 297.23269653 -328.58139038
		 -242.65983582 172.477005 -327.16363525 -186.33259583 31.60400009 -324.81768799 -430.0032348633 325.65420532 -326.23931885
		 -393.23223877 328.68789673 -330.8644104 -382.40560913 328.23858643 -331.93557739
		 -273.79669189 269.11956787 -328.036865234 -202.89590454 55.54776382 -323.99310303
		 -372.78869629 319.55307007 -321.33609009 -259.22427368 243.43762207 -321.98025513
		 -228.85044861 142.84135437 -311.27270508 -109.23499298 5.45578337 -308.61297607 -452.26754761 321.14489746 -317.72344971
		 -399.79208374 316.640625 -315.84542847 -487.52261353 295.64764404 -315.12634277 -385.20391846 322.46749878 -315.81619263
		 -336.84994507 324.65185547 -311.72445679 -329.65527344 320.099487305 -317.58825684
		 -309.97824097 321.42938232 -307.57192993 -278.90499878 284.73059082 -315.95675659
		 -192.57247925 52.32551956 -303.040283203 -470.23583984 286.042388916 -302.60189819
		 -365.38092041 319.32492065 -307.62667847 -364.39590454 325.47653198 -291.86816406
		 -299.39456177 311.33361816 -312.038635254 -285.84036255 300.0184021 -302.043731689
		 -263.54602051 268.13949585 -309.41207886 -142.54032898 13.18102646 -297.45898438
		 -126.0064849854 8.59134674 -303.60562134 -499.062530518 270.90197754 -307.06640625
		 -427.97506714 303.088317871 -307.36791992 -350.054840088 323.32846069 -303.95449829
		 -244.84378052 207.82034302 -305.28405762 -160.0031433105 16.22436142 -305.89187622
		 -399.54431152 308.12634277 -301.26699829 -378.50421143 317.47998047 -298.16351318
		 -255.049346924 246.70527649 -300.59362793 -213.98426819 108.6577301 -303.58456421
		 -203.35043335 88.18658447 -294.37231445 -172.37637329 30.61379814 -293.0066223145
		 -492.045471191 271.80072021 -301.53884888 -453.3180542 287.26538086 -293.97573853
		 -32.71081161 -0.0022033874 -233.31072998 -428.47619629 293.49331665 -296.46807861
		 -336.53088379 341.91186523 -292.59042358 -304.48446655 321.33001709 -296.72415161
		 -270.48617554 284.39654541 -290.56625366 -80.061462402 4.041059017 -277.096160889
		 -263.4609375 270.39941406 -285.72277832 -159.27444458 26.060647964 -281.18035889
		 -499.13485718 240.42028809 -289.97735596 -428.53207397 289.15106201 -288.45898438
		 -400.87750244 303.76229858 -287.49261475 -311.55593872 332.83544922 -284.24700928
		 -243.40481567 229.20755005 -284.73080444 -230.3106842 192.14738464 -284.44641113
		 -218.54916382 152.28761292 -284.47183228 -105.20565033 10.28683567 -284.81738281
		 -470.83172607 258.80749512 -284.8052063 -356.36071777 329.13934326 -285.088226318
		 -334.66394043 341.39648438 -284.38668823 -291.50140381 321.49404907 -279.48846436
		 -187.97296143 67.75983429 -280.76608276 -179.7457428 53.4076767 -276.61737061 -442.68154907 273.83990479 -278.51516724
		 -396.26971436 307.7878418 -277.11044312 -372.1980896 323.84881592 -281.9447937 -276.6244812 298.4559021 -282.84954834
		 -200.063568115 110.60560608 -273.0079650879 -127.57740784 21.77795601 -276.41641235
		 -413.061798096 291.26602173 -278.36730957 -348.42138672 324.040344238 -271.99819946
		 -246.53370667 234.000061035156 -272.19509888 -232.92095947 207.43356323 -273.97839355
		 -499.15859985 196.59620667 -272.9954834 -472.37686157 231.79203796 -274.55587769
		 -325.44995117 337.5128479 -272.74087524 -262.33227539 260.29064941 -268.91265869
		 -163.068008423 41.96760559 -262.48681641 -460.58547974 223.30796814 -264.1055603
		 -440.2411499 254.20359802 -266.25091553 -335.78497314 333.22851563 -259.95910645
		 -294.24197388 323.84155273 -260.45632935 -210.047821045 146.12278748 -267.38711548
		 -147.68766785 36.83525848 -256.14904785 -105.27005005 22.82194138 -261.39703369 -419.088165283 272.69619751 -266.15838623
		 -387.89901733 299.63607788 -261.039428711 -306.37689209 338.029510498 -265.16540527
		 -215.84159851 165.3792572 -257.48254395 -484.1086731 186.52360535 -260.67410278 -412.99661255 267.054870605 -251.92626953
		 -372.92248535 311.49450684 -259.41537476 -129.82504272 38.24782562 -252.87437439
		 -119.59860992 42.207901 -241.99198914 -90.41999054 13.6577673 -257.89379883 -498.66418457 149.9768219 -248.75848389
		 -355.64971924 319.17379761 -260.12774658 -321.41574097 337.48443604 -247.80273438
		 -283.20843506 290.34237671 -252.047225952 -249.96388245 226.22177124 -254.54707336
		 -238.572052 213.27359009 -252.048324585 -224.73820496 191.55056763 -256.26812744
		 -190.9500885 100.63682556 -250.69412231 -175.44238281 64.018867493 -258.72384644
		 -57.72518921 2.61446929 -245.33943176 -460.86221313 181.22988892 -240.093658447 -445.39260864 210.6577301 -244.79168701
		 -426.43185425 247.87686157 -248.10313416 -208.25924683 157.68287659 -238.76248169
		 -474.80413818 174.77990723 -246.68136597 -353.84094238 328.56933594 -232.8417511
		 -274.11419678 263.79260254 -238.12687683;
	setAttr ".vt[332:497]" -258.98428345 239.80807495 -242.20552063 -177.017105103 75.69458008 -242.072219849
		 -166.10812378 69.73448181 -235.96617126 -84.72054291 15.20661545 -230.95706177 -77.32849884 8.43347073 -245.9150238
		 -400.32180786 275.96734619 -245.64831543 -389.040039063 285.61349487 -233.0097351074
		 -358.69338989 320.92153931 -239.070907593 -308.63467407 324.87738037 -241.78117371
		 -294.90176392 296.18392944 -239.079269409 -339.8614502 340.8041687 -235.84658813
		 -151.39637756 64.7640686 -227.71902466 -479.17285156 148.45849609 -229.46000671 -242.42260742 218.075912476 -232.21490479
		 -499.11724854 129.43225098 -232.64370728 -427.87716675 218.17773438 -227.26049805
		 -409.7618103 263.1937561 -236.12028503 -191.059432983 118.46091461 -227.31414795
		 -130.78311157 62.9426918 -217.88795471 -106.47917175 34.5459938 -226.044204712 -64.22222137 10.77955055 -222.3999939
		 -370.17175293 306.042388916 -228.69026184 -334.57803345 331.16830444 -220.97756958
		 -322.88021851 329.54638672 -230.99771118 -315.87728882 312.44619751 -225.44674683
		 -284.48007202 269.86706543 -230.71353149 -268.72183228 250.81896973 -227.042831421
		 -223.10440063 190.82258606 -226.94418335 -176.7375946 100.57731628 -216.44825745
		 -297.6892395 280.086517334 -217.7684021 -260.22161865 241.61543274 -222.82537842
		 -249.24258423 227.5271759 -223.37973022 -204.13400269 158.78457642 -224.52731323
		 -45.95763779 5.085960388 -211.54299927 -480.46990967 134.51437378 -215.99794006 -441.53134155 177.37512207 -216.60896301
		 -414.5088501 226.45388794 -211.75657654 -387.034118652 274.66497803 -217.44422913
		 -343.86709595 329.1678772 -214.018325806 -281.60931396 258.12762451 -217.56712341
		 -498.93170166 109.72758484 -216.57650757 -352.31399536 318.85702515 -209.80183411
		 -306.55819702 284.27285767 -211.95802307 -218.58644104 194.65730286 -209.14631653
		 -192.21894836 137.5224762 -211.68161011 -165.17524719 99.18391418 -202.69880676 -453.89196777 154.78855896 -212.036941528
		 -365.85717773 295.23391724 -204.97851563 -256.23477173 242.79266357 -215.056243896
		 -240.5213623 224.30467224 -216.71386719 -204.32093811 165.42729187 -210.90719604
		 -92.66968536 29.2688427 -204.73405457 -74.71989441 20.084726334 -200.39047241 -21.20035362 2.76691961 -184.17208862
		 -426.75415039 186.28623962 -196.6709137 -290.36672974 267.10043335 -204.19119263
		 -140.6856842 83.72601318 -205.45779419 -393.56588745 240.80329895 -194.20932007 -334.26867676 304.55923462 -200.86021423
		 -310.87524414 286.45632935 -204.97229004 -277.87710571 258.80679321 -205.2848053
		 -120.74771118 62.93126297 -196.83685303 -107.36389923 44.90781021 -198.55157471 -51.91464615 11.076171875 -196.64248657
		 -498.74026489 82.048652649 -189.49121094 -455.92910767 143.4765625 -199.6676178 -414.99740601 196.66880798 -191.97346497
		 -252.42407227 253.89523315 -204.54025269 -196.94273376 161.71846008 -194.62606812
		 -479.50912476 101.19498444 -187.54034424 -466.0037231445 124.79896545 -194.66764832
		 -446.55514526 149.92652893 -194.46009827 -380.084777832 268.33187866 -195.83166504
		 -352.60592651 296.76074219 -192.43765259 -283.16033936 266.78875732 -192.31417847
		 -263.26379395 261.56536865 -199.076980591 -240.9294281 254.39103699 -194.36654663
		 -208.38833618 192.70578003 -194.20716858 -179.67555237 134.37882996 -183.1900177
		 -175.87713623 120.91744995 -196.21841431 -332.52261353 282.87136841 -183.62660217
		 -326.0034790039 289.3444519 -191.35041809 -299.67489624 276.80477905 -187.60681152
		 -75.27726746 26.32330132 -189.86387634 -366.80728149 267.88269043 -188.42271423 -220.40177917 230.32492065 -184.64653015
		 -183.36785889 154.85887146 -162.67573547 -145.55970764 103.20929718 -188.28648376
		 -376.090881348 253.11808777 -186.39680481 -309.87902832 279.79754639 -184.80258179
		 -256.25036621 270.078277588 -188.55247498 -169.1778717 125.10232544 -182.31448364
		 73.50888062 -0.015967458 -120.52374268 -434.51046753 140.22087097 -180.57830811 -394.31613159 195.28491211 -176.90293884
		 -375.25131226 221.059997559 -174.14143372 -352.58132935 264.20227051 -176.64479065
		 -294.11431885 278.15182495 -181.12397766 -234.61566162 263.61300659 -179.98254395
		 -208.72329712 211.94203186 -176.58058167 -198.30552673 190.37876892 -165.23153687
		 -127.27581787 82.87715149 -176.48771667 -94.77058411 45.547966 -176.060928345 -55.44996262 21.49666023 -176.83827209
		 -460.362854 101.83602142 -175.71470642 -448.41775513 103.39675903 -171.97787476 -322.37228394 278.57992554 -174.051437378
		 -275.20147705 275.80157471 -178.062271118 -251.043609619 276.68490601 -175.17915344
		 -152.10083008 128.11378479 -167.48196411 -71.33708954 44.18831635 -162.77911377 -33.4632225 12.23879433 -173.93502808
		 -474.27905273 85.31526184 -168.28056335 -421.6262207 142.61651611 -174.44265747 -339.22186279 259.34436035 -169.41445923
		 -293.3989563 284.092468262 -174.68530273 -116.22208405 75.070831299 -163.027130127
		 1.29910052 0.30322695 -157.62820435 -498.92782593 66.60027313 -163.058013916 -483.059417725 77.84106445 -167.41041565
		 -332.98779297 264.89981079 -168.60437012 -310.83880615 280.66323853 -170.345047 -234.65148926 279.57867432 -165.97375488
		 -214.13787842 245.15486145 -166.16491699 -164.91073608 130.4536438 -171.77441406
		 -84.82680511 50.13327789 -160.30862427 -417.23849487 128.44889832 -165.89038086 -395.80767822 158.30992126 -160.54977417
		 -358.87469482 224.33422852 -158.78205872 -289.053192139 285.44396973 -163.42684937
		 -178.93609619 148.88700867 -160.74482727 -174.042892456 144.96427917 -155.018569946
		 -51.2442894 30.53014565 -158.97303772 498.85342407 0.55770469 -154.91616821 -459.18640137 82.64221954 -161.5030365
		 -428.1043396 93.64703369 -156.76086426 -306.61611938 286.41598511 -160.97795105 -281.98730469 289.3704834 -158.023574829
		 -260.16784668 296.0049438477 -159.61578369 -129.95877075 97.27871704 -155.49937439
		 -99.94657898 62.11943817 -160.95291138 -30.66409683 22.010364532 -146.85211182 -12.65216637 8.77679729 -148.0040130615
		 -371.82876587 197.52047729 -158.97576904 -347.13916016 236.37463379 -157.37496948
		 -322.81158447 270.89334106 -156.53303528 -162.71327209 139.0415802 -148.91772461
		 -473.43942261 72.23055267 -152.20968628 -416.71432495 104.68429565 -152.81530762
		 -384.42858887 153.97373962 -148.53956604 -338.23217773 239.020797729 -148.52432251
		 -269.085632324 297.51937866 -154.44230652 -244.26805115 288.73187256 -150.54981995
		 -211.98338318 241.94050598 -153.31089783 -193.13050842 177.46325684 -148.1479187
		 -457.15542603 64.43482208 -145.16622925 -443.084777832 62.39400101 -144.15133667
		 -362.94281006 188.17999268 -140.025543213 -314.97027588 283.052520752 -147.78753662
		 -302.14138794 287.17364502 -151.51026917 -254.18238831 293.64242554 -153.33415222
		 -224.54405212 263.99121094 -135.6477356 -179.20783997 148.34994507 -141.22688293
		 -150.15197754 121.64765167 -136.81690979 -130.05581665 101.6240387 -143.24343872
		 -110.43959045 78.78178406 -141.52464294;
	setAttr ".vt[498:663]" -90.85198212 62.050552368 -142.17227173 -71.49658203 46.5047493 -148.2094574
		 -498.60406494 60.90450287 -135.0037841797 -430.84472656 67.04032135 -137.61138916
		 -397.89178467 107.93063354 -138.51443481 -377.084655762 153.75788879 -138.51597595
		 -286.081726074 292.1043396 -147.34736633 -205.10649109 218.056976318 -142.034484863
		 -347.42175293 202.77381897 -130.70170593 -333.03125 243.63609314 -140.90965271 -266.37188721 288.33575439 -139.87069702
		 -237.33244324 280.41970825 -138.30090332 -213.062835693 238.74357605 -136.40016174
		 -166.552948 137.88800049 -135.96400452 -0.23808894 -0.1024204 -126.29485321 485.2432251 0.060539547 -103.11936188
		 -471.091949463 62.19887924 -135.45639038 -320.07321167 277.42373657 -137.66291809
		 -295.77532959 290.45544434 -142.61990356 -288.040161133 268.66900635 -126.32859802
		 -250.17637634 285.79284668 -121.75152588 -249.16023254 287.73590088 -131.26582336
		 -193.90307617 184.77331543 -124.94896698 -57.46997833 42.26624298 -137.28645325 -450.69549561 49.38434601 -128.22041321
		 -408.71789551 84.68022919 -133.47763062 -311.45016479 279.77285767 -129.30795288
		 -47.69264603 34.6740799 -123.38552094 -25.23730087 19.7468338 -130.99938965 -480.94689941 52.34840012 -115.42928314
		 -415.18612671 65.58580017 -124.42586517 -239.65667725 286.44509888 -123.64928436
		 -179.32839966 156.11024475 -121.85655975 -120.34862518 98.40509033 -125.91924286
		 -100.22076416 74.27336884 -126.74774933 -68.59119415 49.18173218 -118.057510376 58.53604507 -0.99723345 -94.20494843
		 -393.24069214 85.36356354 -113.05556488 -379.1338501 123.76896667 -123.054870605
		 -369.19204712 136.61360168 -115.05317688 -329.22875977 242.85884094 -116.39366913
		 -228.32116699 277.49810791 -119.051208496 -206.3522644 224.73634338 -119.86177826
		 -145.39219666 112.90924835 -126.21196747 -131.77641296 103.0017852783 -124.38991547
		 -2.70833635 3.23923349 -117.38430023 212.054824829 0.059102587 -64.17664337 499.0041809082 1.51954699 -101.035926819
		 -459.13504028 39.53326797 -110.77894592 -434.80273438 45.84119415 -118.89850616 -344.30618286 198.65522766 -119.99649048
		 -300.62329102 264.81140137 -121.3028717 -264.30673218 281.20123291 -125.45491028
		 -160.22827148 121.99213409 -122.55838013 -88.57123566 63.078826904 -113.47879791
		 -498.99276733 51.44812012 -117.49958038 -357.91809082 158.58403015 -115.17267609
		 -271.54690552 247.63414001 -109.20503235 -221.32896423 270.75622559 -103.57691956
		 -114.67781067 96.57990265 -109.15602112 -26.61127281 24.247118 -119.20942688 33.69015121 0.21406414 -107.087471008
		 -315.31347656 243.74072266 -113.46687317 -287.47235107 237.31732178 -111.78985596
		 -234.32562256 278.72296143 -113.68125153 -187.70498657 171.85650635 -109.4741745
		 -153.45632935 109.57182312 -100.74620819 -138.32563782 109.19992828 -108.14532471
		 -70.2126236 47.38923645 -103.69232178 -423.03729248 43.29466248 -100.95224762 -346.053192139 183.77770996 -102.62995148
		 -164.64884949 118.4134903 -95.56513214 -334.41882324 204.11759949 -97.9978714 -296.86114502 167.16525269 -88.17788696
		 -300.36376953 222.57647705 -107.84936523 -258.0086975098 252.13882446 -103.70269012
		 -245.51068115 260.82394409 -102.89798737 -208.65589905 241.77505493 -103.54238129
		 -198.91168213 206.056793213 -103.65709686 -176.92340088 139.70188904 -101.29454041
		 -36.015151978 33.46983719 -104.88421631 28.23678017 3.61881208 -87.93493652 -499.0080566406 29.20812607 -101.26152039
		 -473.92044067 17.38270569 -91.27461243 -449.73150635 27.0578022 -99.3274231 -405.93725586 61.6706543 -98.66962433
		 -381.29125977 97.014122009 -87.90691376 -373.0016174316 121.28733063 -101.13557434
		 -285.080200195 209.28617859 -100.42649078 -103.0051422119 76.36733246 -97.83400726
		 -63.092563629 44.42551422 -91.4672699 -15.80868912 26.10935593 -103.52754974 2.813869 3.60505652 -98.51415253
		 -391.46868896 79.32778931 -88.25534821 -228.36659241 268.059173584 -99.20566559 -120.13850403 91.73661041 -85.47062683
		 -433.67098999 34.50192261 -92.06880188 -357.54928589 144.50686646 -91.30965424 -277.91641235 174.28756714 -86.0102005
		 -258.52185059 223.28405762 -93.18025208 -215.14230347 249.87442017 -93.079689026
		 -35.42332458 40.36082077 -92.47248077 -444.95925903 12.77955723 -73.66572571 -339.64755249 161.60198975 -83.77877808
		 -238.16461182 226.53559875 -79.89772034 -228.3253479 245.028244019 -83.90091705 -191.91850281 179.99665833 -84.67229462
		 -174.46733093 134.99836731 -86.4670105 -100.50218201 68.45490265 -87.50563812 -82.097610474 51.81391907 -79.96735382
		 -31.065956116 40.94506836 -85.9699173 -19.71963501 34.017288208 -86.9541626 -3.89015079 16.92147636 -86.72625732
		 7.54659081 1.019876719 -84.95828247 -460.48422241 12.71326923 -84.31757355 -424.76647949 39.029716492 -82.40233612
		 -347.80535889 136.13529968 -77.4400177 -248.31782532 208.98420715 -79.9987793 -223.20487976 236.91275024 -77.12637329
		 -210.14376831 233.91160583 -82.53838348 -154.16160583 112.84250641 -78.9396286 -137.057388306 104.73672485 -85.86100006
		 -499.019805908 -1.22443199 -83.093994141 -408.32528687 51.47353363 -76.19632721 -375.20596313 94.79823303 -75.77354431
		 -204.27035522 216.65440369 -79.17284393 -55.53815842 50.0067520142 -78.0094146729
		 55.093215942 0.26898465 -71.51030731 -262.66763306 162.79496765 -69.38595581 -180.98738098 153.81802368 -68.39581299
		 -166.2166748 130.5428009 -68.5439682 -42.12918472 53.64253235 -72.62770844 102.76953888 0.16329846 -66.4693222
		 440.50204468 0.24395396 -46.51279068 -341.77832031 129.76457214 -72.079727173 -282.63787842 133.55213928 -72.23521423
		 -200.69165039 206.0084381104 -60.49628448 -140.94564819 115.18106079 -64.87306213
		 -102.48930359 66.9315033 -70.58103943 3.17313313 34.80081177 -61.39039612 36.75282669 2.13399005 -69.65797424
		 -460.61679077 -3.16988254 -65.49382019 -395.49502563 62.30635834 -68.89950562 -365.15234375 89.39919281 -64.6086731
		 -223.56365967 223.035736084 -60.23365402 -214.13323975 226.56842041 -65.63411713
		 -149.6693573 121.34545135 -61.33742523 -124.28751373 96.72534943 -69.52033997 -83.005531311 56.82717133 -59.20134735
		 -27.50094223 54.19386292 -60.71444702 20.40529823 3.88279986 -60.11166 498.96350098 0.49435115 -52.18955612
		 -443.50814819 -2.72225761 -0.18936975 -407.259552 33.13265991 -47.048923492 -298.62594604 109.27466583 -64.92214966
		 -218.1603241 227.27035522 -61.27645493 -69.56677246 58.10532761 -64.56455994 -49.97751999 59.30141449 -61.97500229
		 78.23602295 1.55466914 -51.77709579 -388.76660156 57.85183334 -56.24475098 -351.086486816 87.91150665 -52.53373337
		 -329.099975586 98.3813858 -57.67536545 -280.70013428 112.6446991 -61.46824265 -239.51742554 196.22331238 -61.93042374
		 -189.89437866 175.99078369 -59.01714325 -4.77120638 47.33141708 -54.46467972;
	setAttr ".vt[664:829]" 185.72128296 -0.032327961 -31.64636993 -361.37738037 69.67565155 -44.55354691
		 -265.5385437 128.81143188 -51.93609238 -132.67817688 115.96504974 -51.61283493 -114.30167389 87.54754639 -54.16796875
		 -95.81554413 70.11531067 -44.54611969 -55.87812424 65.79749298 -50.13671112 -29.64599991 57.99447632 -48.960392
		 62.6388588 -0.32746577 -52.98209 -436.24719238 -3.59236979 -44.98485565 -239.70223999 181.037887573 -46.24435806
		 -174.22329712 149.4750061 -49.61539841 -160.58364868 138.49316406 -47.84437561 -76.38411713 65.46936035 -44.67229843
		 22.27641678 23.79615593 -44.70030212 42.11503983 5.79601002 -30.48921967 101.64471436 2.77547574 -48.99530792
		 -379.1178894 56.87935257 -43.91777802 -322.69500732 79.20716858 -46.17807007 -297.71377563 88.8353653 -50.52479172
		 -279.84133911 95.37664032 -46.19560242 -146.12045288 136.70233154 -44.60541534 -47.99289322 71.13195801 -44.012992859
		 28.67835617 6.27195263 -46.15102005 -255.055511475 135.78642273 -38.98934937 -217.1335144 223.18669128 -38.27952576
		 -186.25770569 178.52308655 -41.2943573 137.061676025 1.38178885 -39.27134323 316.078125 0.29874358 -30.63973618
		 -199.44798279 211.40556335 -40.50587845 -115.19671631 105.3802948 -36.90631866 -79.48095703 72.92889404 -33.85974884
		 4.77373075 54.88551712 -28.28223038 12.24189854 52.37256622 -34.78767014 22.71220207 38.28665924 -34.58415604
		 257.37689209 0.39073595 -36.18289185 -413.51635742 -5.71410322 -10.61774731 -385.90270996 35.4495697 -22.38001442
		 -310.47891235 69.22932434 -36.60250473 -288.51779175 71.084358215 -25.028295517 -176.39756775 166.53424072 -35.92443848
		 77.85813141 2.52476692 -24.34340668 111.72948456 9.30722427 -19.51832962 457.4069519 6.36857224 -29.37655449
		 -415.49694824 -3.69889855 -18.62315559 -353.28421021 53.93570709 -27.087905884 -222.47097778 219.43783569 -34.2324295
		 -156.59637451 159.45227051 -30.67395782 -57.40394592 75.59972382 -30.0011787415 228.74884033 0.98951399 -25.15601349
		 425.73031616 3.72214675 -21.11883545 498.73794556 5.65276623 -20.53005219 -333.63549805 47.45056534 -20.33470726
		 -226.41120911 209.52334595 -25.002122879 -212.45907593 225.24859619 -30.98988914
		 -127.8348465 135.71835327 -28.66010666 -95.097007751 91.61883545 -25.98582077 -17.80528069 65.84608459 -22.33706665
		 94.11556244 6.91024065 -24.4522419 -279.13165283 81.60127258 -22.67934799 -242.38949585 158.38012695 -19.84664154
		 -199.096282959 219.33102417 -29.86433411 -147.5602417 161.42260742 -16.022565842
		 177.53356934 3.69689918 -12.74897671 288.44723511 4.28245354 -21.5022068 -392.793396 12.36866379 -2.43809986
		 -369.34344482 36.1725235 -10.94314384 -309.32666016 51.57065582 -15.22957897 -258.5355835 116.94282532 -14.34171963
		 -230.26040649 194.19029236 -10.46161366 -210.85374451 222.49708557 -19.42396927 -204.14254761 223.55549622 -20.83946991
		 -177.63435364 190.77450562 -22.61233521 -152.83200073 165.47064209 -18.18798828 -103.52149963 127.15509796 -10.49683952
		 -71.21824646 87.50662994 -18.63851929 -35.7686348 75.85254669 -18.11212158 5.74307108 59.19794464 -10.49601555
		 28.74320221 45.74636841 -14.73600101 40.3196907 32.18643188 -17.17261696 55.24648285 5.58004332 -18.43333817
		 243.12332153 5.73461533 -13.38017654 313.97433472 4.50600576 -12.18526077 463.20703125 13.41146374 -11.94950771
		 -191.29057312 214.58042908 -17.38554764 -170.59480286 188.70230103 -16.25334167 -49.9896431 83.84908295 -11.78039646
		 146.10424805 10.08476162 -10.062365532 265.5302124 7.52486229 -15.41237259 -121.87080383 159.11686707 -5.81385851
		 25.37367821 48.57928467 -0.52345896 202.52894592 1.42260695 -8.56643009 349.023040771 0.70832759 -5.767766
		 386.36148071 2.31708527 -1.41538692 -282.51516724 70.81355286 -2.83722019 -219.6822052 215.9752655 -9.20936489
		 -169.69218445 189.85742188 2.69414783 -156.62718201 173.53086853 -1.24755144 -72.33700562 112.88113403 0.42996231
		 -58.23783112 90.25722504 -8.35434437 70.67683411 4.62111568 -7.55819178 215.96141052 6.2901125 10.10720158
		 286.22396851 14.70489597 -2.8084693 436.64984131 16.33746147 1.62202013 -399.14428711 -5.64724159 9.23287964
		 -377.73498535 11.57734871 18.39363289 -343.21560669 30.74575996 0.79962385 -266.74157715 100.81383514 -3.74036455
		 -206.0035247803 233.6685791 -5.044430256 -30.911623 76.82321167 -6.62120008 68.25655365 21.42284584 -0.81042397
		 89.96153259 3.10572839 0.61669058 111.93332672 8.075956345 8.66492939 253.73577881 14.0067567825 -0.87880355
		 469.77850342 16.30436325 2.93593931 -456.036224365 -0.066373684 111.23142242 -323.35244751 34.023628235 4.66526985
		 -302.7401123 48.066810608 3.47950745 -237.4095459 180.0053253174 1.47215378 -212.034347534 230.27406311 0.34599677
		 -196.48356628 230.063247681 5.12367058 -181.8503418 210.94190979 -4.39009237 -145.42880249 168.64019775 2.94266796
		 -92.67279053 140.41264343 3.58678293 -41.5452919 81.91008759 5.92396498 -6.22665691 71.18503571 0.015879128
		 51.55438232 33.752388 -4.29605532 391.68890381 11.78794193 19.77342796 -357.36914063 25.82281303 9.56094551
		 -253.5975647 138.75956726 8.62940979 -29.14259529 80.7076416 2.45291734 -17.5876503 75.47962189 6.98424578
		 310.87094116 21.85685158 18.64437294 370.04901123 4.50027657 8.72024822 498.8979187 8.64199352 15.65976238
		 -285.16781616 70.64136505 19.68407059 -271.44830322 99.59078979 23.32136726 -224.54176331 202.51571655 20.14100266
		 -107.55953979 166.72392273 9.20869923 17.31969643 61.43340302 10.44927883 49.90028763 39.71203613 3.43357372
		 73.090652466 34.073223114 10.89254189 147.13818359 9.79849339 23.70732307 -364.90875244 16.1871376 24.83551407
		 -202.87239075 230.37495422 12.45080471 -170.34150696 192.534729 12.8012991 -129.4521637 176.70747375 12.48675919
		 -52.37624741 95.21061707 10.7607832 -27.5655365 81.87013245 15.85527515 177.63945007 9.7804842 18.95082855
		 198.76792908 5.66016006 15.27541256 235.70407104 13.0040712357 19.2346611 265.95080566 23.87591362 18.68379211
		 342.7265625 13.073815346 17.95898056 437.28466797 20.53704071 22.60921097 484.068817139 10.91731644 20.41885757
		 -340.51495361 23.60450935 31.51421547 -319.4083252 32.4373703 23.97008133 -304.66885376 46.92219925 30.85903358
		 -245.050460815 162.27474976 21.80414772 -213.56513977 219.088577271 17.70650482 -194.40942383 220.42640686 20.33416557
		 -150.27388 181.92381287 19.52815437 92.50379944 17.2081604 13.27092743 289.64431763 27.073087692 23.33150864
		 -171.053085327 195.93600464 24.96399117;
	setAttr ".vt[830:995]" -115.24794006 178.37084961 23.84177208 -70.37844849 140.76235962 29.98163223
		 2.50307512 70.73812866 18.9540596 35.73757935 49.2072258 19.93144798 48.93064117 41.7470665 17.785429
		 70.43067932 39.25119019 16.94941902 114.2674408 15.32512474 20.93964767 463.3288269 16.98254013 21.63549614
		 -438.51651001 -0.83397084 73.97102356 -237.76867676 181.005569458 29.065265656 -194.26420593 218.57722473 26.87645149
		 -136.50491333 182.31524658 26.69062424 -101.76173401 169.85752869 31.20039749 -48.19204712 120.39887238 36.44909668
		 -28.83644676 94.59403992 30.87097168 21.18048668 60.53905869 26.26645851 94.11925507 22.64129257 27.30884552
		 398.3041687 18.10145378 33.38990402 -87.58432007 160.018951416 30.18495178 -7.46638727 83.015739441 26.39379883
		 63.056362152 37.42229843 31.59073639 83.81767273 28.54911423 27.36384392 362.46505737 17.37858391 34.80913544
		 -318.16583252 35.19335175 39.36407471 -256.88842773 141.85394287 38.2947998 -209.10552979 208.5559082 33.49245453
		 -124.83843994 189.48275757 40.30463409 174.94828796 10.90082169 34.29875946 221.35235596 9.82770729 43.06867218
		 449.81143188 15.391325 42.74782562 -402.18765259 -3.94197464 79.46877289 -385.70999146 -7.71705723 61.26216125
		 -377.31399536 -8.61472702 47.57044601 -287.03894043 83.7891922 48.25602341 -270.39376831 113.42564392 41.65793228
		 -220.69189453 193.46734619 40.21081543 -186.40763855 214.6342926 39.36270523 -14.92390442 90.83138275 39.41827393
		 6.84340715 75.39486694 34.17945862 38.36397171 57.21408463 38.8217926 111.2230835 24.88123703 38.21517563
		 132.83752441 33.18936157 51.90870285 194.015457153 6.19939995 36.41760635 273.83374023 26.99082756 45.38907242
		 499.0087280273 15.67889786 41.21185684 -365.80319214 3.35865855 46.59158707 -333.72827148 25.7165184 54.59152222
		 -158.54702759 194.6125946 41.22603607 -144.87948608 191.94451904 40.21012878 24.20615387 75.11800385 46.072769165
		 54.68629456 51.442173 43.034580231 98.65388489 23.80873108 40.50180054 156.55635071 22.68914223 48.42886734
		 245.44728088 18.52239799 49.19857407 311.50790405 26.65902328 41.53482437 348.57174683 21.7707653 43.090381622
		 399.3717041 19.0086975098 51.27438736 470.62368774 14.020320892 46.28315735 -235.51998901 178.83409119 45.59894562
		 -213.22344971 204.60913086 39.014713287 -111.66507721 180.95481873 42.56064224 -92.29481506 160.046401978 56.01259613
		 -81.014381409 152.77714539 47.97797012 -37.53290558 114.47789764 42.45186615 2.31931925 79.71890259 43.9132843
		 73.98786926 28.93575287 43.45916367 92.99350739 23.63225365 55.6975708 -241.070281982 165.11779785 64.54894257
		 -204.50784302 217.038955688 56.15999603 -182.25248718 215.54872131 46.45645905 -167.60015869 201.56838989 49.20498276
		 -51.14825439 122.0098114014 53.0272789 -24.67515755 123.42573547 56.62779236 483.40374756 17.75370789 56.36897659
		 -347.67077637 12.72119236 57.36310577 -253.088638306 147.62417603 51.60071564 -140.71974182 198.92721558 55.38828278
		 -101.92775726 167.28668213 57.71669388 -74.49977875 145.53688049 55.24658966 198.50166321 12.99243355 60.035560608
		 308.43060303 30.14461327 62.55305862 337.59442139 24.97660255 56.69820404 -313.055328369 48.97672653 60.3868866
		 -264.21737671 130.49606323 64.61624908 -122.12024689 176.22016907 66.72405243 -34.0029945374 132.57421875 60.58584213
		 42.92955017 73.3628006 55.64616776 124.23680115 33.37916946 54.86144257 166.56872559 22.03021431 64.75118256
		 292.59436035 30.05484581 61.61819839 423.41937256 18.92672539 54.99317551 -301.54452515 70.44690704 66.62386322
		 -226.10749817 188.30606079 59.96067047 -175.95747375 215.51661682 57.68585968 -52.91278076 136.75375366 72.54218292
		 -1.67670226 96.11423492 59.33420563 21.19632339 81.47496796 58.51066971 66.1282959 51.82449341 58.43651962
		 83.77368927 29.34731293 57.1840477 147.548172 30.27359009 60.24962234 226.57847595 20.26903725 71.04776001
		 498.88137817 26.46245193 64.83659363 -319.13623047 40.62413025 70.4907074 -215.46961975 204.77450562 68.25824738
		 -202.12388611 224.33950806 72.56398773 -159.8417511 216.72421265 76.64375305 -151.089569092 203.70994568 66.26158142
		 -63.28873444 136.12545776 67.52093506 44.89572525 79.5524826 69.70386505 326.012573242 27.98923492 71.81938934
		 383.024169922 24.7351532 64.93560791 435.036682129 19.90519524 71.5217514 464.50888062 19.10568237 72.98954773
		 -188.19869995 219.078826904 65.34382629 -43.21582794 136.51982117 68.92019653 -16.040763855 116.9335022 66.04675293
		 3.047752857 111.29579163 73.88951874 20.65382385 91.79692841 74.68638611 98.28318787 23.51478577 67.29634857
		 132.46839905 32.19671249 63.20803833 182.6378479 20.52437973 74.84966278 243.99302673 26.50284386 76.3303299
		 262.11010742 28.26173973 65.87892914 282.38000488 31.19167137 68.011871338 402.3631897 29.56336975 69.66929626
		 487.0015563965 28.16457558 77.22218323 -499 0.00014876337 499 -359.43515015 -14.23229599 81.52117157
		 -285.152771 96.53009796 74.092079163 -227.99694824 179.43785095 76.9692688 -176.80647278 221.13929749 72.48705292
		 -77.43693542 155.14936829 73.092201233 -32.64378738 131.44813538 72.24117279 115.33293152 26.98377609 73.79058838
		 151.37805176 26.092748642 86.79177856 356.81277466 27.77353096 76.60455322 -336.11257935 15.67724419 77.1415329
		 -257.76321411 139.23695374 88.89437866 -95.17134857 168.60948181 83.64626312 -46.24705124 151.26625061 82.60503387
		 60.88684845 72.26582336 78.21069336 135.78884888 28.63808823 82.32603455 -289.56860352 95.15725708 92.38737488
		 -190.050521851 228.66323853 86.46638489 -136.96522522 185.23381042 87.42276764 -111.6643219 171.10658264 81.84999847
		 -5.63758373 119.14465332 77.93979645 85.49082947 54.81291199 84.7725296 120.081077576 29.93502045 81.53979492
		 170.73893738 21.8974514 86.35883331 213.23565674 27.018342972 82.23196411 309.67687988 36.74930573 79.66348267
		 335.2076416 31.51966095 80.89496613 386.99523926 35.094543457 88.26784515 442.38830566 19.71619606 82.45935059
		 -377.27572632 -7.31825447 141.89157104 -338.39001465 -0.080350228 96.71664429 -231.16149902 172.083145142 95.097694397
		 -207.94168091 217.15261841 87.85523224 -163.76400757 219.95689392 80.01133728 -28.19983864 147.13471985 90.74407196
		 34.80528259 88.59128571 86.26332855 268.35510254 49.097553253 95.79322052 -321.44287109 28.80900192 98.91482544
		 -302.97970581 68.76024628 94.87039948 -241.45507813 160.19868469 94.36090851;
	setAttr ".vt[996:1161]" -58.95225525 154.84133911 90.13959503 -50.15392303 171.011505127 94.72038269
		 -16.20274925 135.43319702 89.069496155 55.21143723 92.82575989 100.082046509 77.66257477 79.079917908 99.83239746
		 281.19445801 50.44461823 92.28559875 364.3331604 34.90885925 88.55643463 401.3543396 39.87130737 94.17062378
		 415.33428955 32.46461868 86.33429718 427.29745483 27.064815521 101.78153229 452.6907959 21.61174011 96.83699799
		 477.56066895 28.75847054 86.48423004 498.94250488 31.78673744 86.45493317 -110.28735352 176.27236938 100.61242676
		 -75.34550476 169.22930908 91.46313477 -64.01197052 164.73825073 97.040138245 13.94778728 111.10840607 95.8293457
		 25.16615677 102.71310425 108.29055786 103.36613464 68.52886963 103.47501373 195.32713318 27.24057388 100.39070129
		 229.82614136 39.88121796 101.89220428 243.28988647 42.96756363 96.64811707 311.68011475 51.25241089 90.48207855
		 342.79541016 45.85986328 97.19561005 -339.8757019 -13.04975605 115.50647736 -208.92541504 209.77046204 97.54627228
		 -187.094421387 220.45727539 97.063667297 -169.18099976 209.87606812 95.61973572 -145.09324646 194.76361084 99.79669952
		 -98.99877167 176.84750366 97.62799072 -85.19342041 180.66822815 98.95380402 -1.85590637 127.41747284 99.16436005
		 36.843853 95.14905548 103.12740326 133.72409058 36.20888138 91.71640015 217.38697815 32.25659561 92.10348511
		 471.82803345 30.35456848 96.55509186 -347.2144165 -14.47166443 115.03729248 -218.020080566 195.41221619 111.49291229
		 -123.8134079 186.82209778 109.70921326 -37.59461594 172.16442871 99.8680954 164.60119629 27.38571548 96.77851105
		 376.98449707 44.24524307 106.43157196 413.021453857 34.37275314 103.38830566 441.6257019 26.065681458 111.94789886
		 478.82476807 31.62771034 101.44406128 490.91778564 29.63611412 103.21016693 -164.28366089 200.55696106 114.35668945
		 -20.13013077 155.49108887 101.069740295 130.37103271 58.93112183 106.86662292 307.59466553 76.97028351 103.033721924
		 314.80828857 76.4757843 105.037437439 360.31018066 50.65649796 109.60021973 -415.96084595 -1.28354216 148.56416321
		 -285.82852173 100.14115906 109.32614136 -186.97581482 213.22184753 113.22335052 -143.79905701 191.94352722 105.45809174
		 -103.63204193 184.97479248 112.89228058 -75.93824005 187.85569763 107.18457031 -58.53511429 191.043960571 120.54660034
		 -54.65565109 189.56086731 113.93003082 0.42025855 129.63212585 114.16366577 165.070770264 49.84328842 115.11021423
		 249.40686035 58.037296295 107.5742569 283.50640869 74.24949646 105.38136292 337.4616394 65.13598633 108.69013977
		 395.35202026 48.94029617 112.44931793 -395.57498169 -0.13233113 238.38278198 -228.058135986 179.60020447 115.073432922
		 -206.96531677 203.7494812 113.67705536 -175.77841187 205.70307922 112.90792847 -62.51632309 178.82121277 109.30287933
		 -43.27075195 189.84605408 114.074951172 -30.38864517 175.54344177 119.07118988 -6.25637579 147.18980408 120.10902405
		 7.61456251 119.83457184 120.60310364 61.2498436 102.064315796 117.017417908 90.0078582764 91.50559998 117.27657318
		 196.79260254 39.12553787 111.96755219 261.7829895 69.5453949 109.99452209 403.62817383 46.46066284 121.41082764
		 457.54415894 29.99546814 120.060806274 498.89599609 32.63926697 116.69191742 -397.44488525 -2.84030271 162.30128479
		 -331.65887451 -11.42004108 171.99520874 -305.19592285 49.10094452 122.25334167 -82.68539429 200.6121521 117.50119781
		 107.60897827 94.43410492 126.97480011 149.065093994 68.87127686 124.15768433 226.31723022 57.93083572 113.70540619
		 273.36401367 85.95982361 115.82730103 293.28515625 92.031463623 116.52872467 314.65911865 99.4071579 122.054336548
		 327.62606812 80.88483429 117.020950317 477.89367676 34.12042618 115.24590302 -319.13568115 5.68908072 133.53193665
		 -261.121521 132.37791443 123.31619263 -179.96330261 201.13128662 126.68227386 -156.57939148 190.30932617 123.63189697
		 -123.6816864 187.59628296 119.802742 -63.6815567 190.47135925 122.37254333 26.82542801 102.77464294 119.32273865
		 40.32658768 104.73963928 123.19877625 200.40974426 58.82455826 125.16976166 383.65386963 55.098953247 124.77470398
		 415.55130005 34.88124084 121.98875427 489.3578186 34.037857056 125.20446014 -327.93182373 -14.99815559 148.36367798
		 -240.60258484 161.42234802 123.86100006 -202.7771759 202.95932007 133.94319153 -113.065925598 194.14710999 128.093139648
		 -75.24674225 201.67980957 121.769104 -53.56296158 210.57025146 125.8438797 -41.78152084 199.80622864 126.32227325
		 -19.95855904 162.7021637 118.94625854 178.60417175 55.90311432 123.026741028 243.040466309 92.50585175 133.52923584
		 260.61166382 99.5178299 128.8346405 289.24761963 104.67047119 131.37165833 351.70401001 67.50063324 121.44490051
		 428.074462891 28.47825623 130.2436676 -352.86080933 -6.90747023 186.94793701 -274.34185791 101.30436707 134.9355011
		 -220.52349854 181.89030457 130.86946106 -141.0082092285 182.11488342 131.0035705566
		 -93.28833008 212.47039795 136.050567627 16.66065025 106.7088623 136.65071106 64.2177124 117.39723969 136.29878235
		 130.83349609 92.42437744 138.59396362 216.3460083 77.35121155 132.073196411 340.29556274 85.072929382 132.46922302
		 358.53045654 71.32492828 139.36952209 471.63293457 29.97665024 132.10357666 -80.18100739 214.76559448 140.67559814
		 0.6200726 132.46832275 136.38348389 22.96475601 103.82507324 135.79699707 37.97317123 109.081832886 138.43307495
		 49.85424423 114.53387451 136.76312256 234.75715637 88.92398071 133.31376648 -296.60345459 47.88557816 143.14302063
		 -128.025344849 183.18545532 135.46775818 -75.41414642 217.095718384 142.41804504
		 -58.92346573 219.15858459 133.27154541 -36.76409531 191.11001587 136.98327637 -21.47896957 163.96559143 136.48083496
		 118.90592957 102.98390961 143.28622437 162.8089447 82.48751068 144.30130005 261.98019409 108.45939636 139.62757874
		 286.43939209 108.30252075 138.78869629 306.044433594 111.15154266 141.52919006 370.70797729 61.77919769 134.4347229
		 397.72595215 43.6041832 135.96051025 442.33648682 26.7879715 138.25131226 459.72799683 27.47937202 138.81013489
		 498.92242432 34.30912018 145.82595825 -195.79302979 194.60650635 148.92098999 -169.90631104 189.87184143 146.54550171
		 -150.35696411 180.52966309 139.11619568 -6.27770996 146.1522522 140.63671875 86.82272339 117.9582901 152.94261169
		 145.1769104 90.47592926 146.25823975 189.9201355 81.016342163 145.3168335 236.14450073 98.83000946 145.18693542
		 316.49438477 112.78952789 141.87313843 336.73144531 92.26656342 141.70922852 487.043701172 34.49400711 140.21559143
		 -238.50424194 145.62962341 144.37416077;
	setAttr ".vt[1162:1327]" -216.21640015 172.90771484 146.43061829 -108.42777252 208.46542358 144.76731873
		 -62.13573837 230.026535034 146.60595703 -47.6683197 208.98210144 148.17381287 106.8624649 109.029434204 147.80256653
		 406.52432251 36.98215485 144.30603027 422.31317139 28.90057182 150.74571228 -317.97979736 -9.26771832 155.34634399
		 -198.80413818 191.43692017 151.35917664 -133.22616577 186.27839661 156.5479126 -95.075927734 215.51792908 146.50930786
		 -70.31485748 228.77804565 146.64173889 -30.69185257 185.86204529 145.39622498 7.71561813 126.098808289 149.73898315
		 16.84139633 113.36381531 147.38548279 203.4262085 93.9566803 153.116745 251.59884644 104.50455475 142.59133911
		 377.032562256 58.421978 151.073806763 454.30484009 28.46986389 146.36756897 479.73257446 30.34585762 151.8653717
		 -285.69821167 50.90907288 158.95704651 -223.82632446 142.68772888 160.93240356 -141.18840027 181.98667908 150.670578
		 -18.64162254 171.87590027 155.1502533 40.13526917 118.53107452 150.85935974 51.40625 126.6492157 160.87095642
		 178.4929657 95.59075165 157.17538452 262.93606567 100.44107056 158.23310852 305.043792725 112.44724274 160.66078186
		 350.80566406 79.35929871 151.021865845 463.33718872 26.91430283 150.68399048 -81.57753754 216.75814819 151.71418762
		 -35.56673431 196.88217163 158.8140564 -5.67187738 160.17095947 154.58555603 69.09286499 129.80680847 162.82440186
		 224.94271851 104.17710876 156.21339417 247.35032654 101.15210724 156.52844238 292.27697754 107.9282608 157.53149414
		 315.13839722 112.4345932 155.69404602 396.9548645 48.57510376 156.15403748 444.78393555 25.46056175 163.85479736
		 498.96078491 35.41083145 166.69390869 -298.40475464 12.98739529 169.50747681 -259.43463135 86.10385895 164.058334351
		 -186.85733032 191.73886108 158.82733154 -68.37779236 231.71669006 154.42115784 9.10907555 137.86430359 157.076293945
		 29.89259148 124.85149384 158.41571045 125.8884201 110.065811157 155.00088500977 247.38269043 101.2312088 166.46377563
		 284.70379639 108.11963654 164.085617065 485.29693604 36.033130646 161.085647583 -200.75349426 165.16419983 163.88334656
		 -167.089172363 198.57295227 166.17416382 -148.94703674 194.10365295 162.93952942
		 -131.39006042 187.13200378 162.27307129 -114.27394104 200.13589478 160.82418823 -91.71599579 216.23310852 161.72450256
		 -62.24226761 234.97981262 171.64466858 -13.25044823 180.65278625 169.30796814 150.86410522 110.12654877 168.58811951
		 171.24504089 110.26400757 171.87123108 207.18772888 107.083129883 165.84771729 314.93078613 117.080596924 163.84403992
		 331.18048096 100.33287048 160.23603821 372.72680664 69.47541809 161.901474 402.57952881 45.5368309 160.86158752
		 420.51370239 40.17894363 169.3349762 472.55200195 32.21196747 163.64968872 -178.39247131 196.49752808 163.084259033
		 -88.067832947 227.24899292 169.93180847 -44.42451859 216.14505005 170.74667358 11.61707878 163.96783447 166.14985657
		 29.99104118 140.470047 164.59451294 99.83808136 131.99467468 176.28244019 108.79087067 121.3427124 168.14358521
		 268.19216919 102.068023682 169.76223755 354.74407959 91.57900238 168.66346741 453.68280029 31.1636467 173.52502441
		 -308.35427856 -10.73119354 182.57279968 -243.6809082 85.72858429 179.62083435 -125.96087646 195.42274475 174.93191528
		 -77.3380661 224.44897461 175.55430603 1.54015815 189.11302185 175.35421753 56.61571503 135.81478882 167.93939209
		 78.94317627 137.29969788 171.24052429 126.58958435 118.4500885 180.28726196 217.14468384 107.76475525 169.98591614
		 237.77209473 104.71511841 170.59237671 297.063140869 114.15280151 170.81010437 335.74310303 112.15699005 171.22497559
		 483.41610718 33.3267746 170.27445984 -291.23901367 0.80831045 196.14389038 -183.033615112 176.56568909 171.70672607
		 -138.82844543 197.69625854 174.29618835 -120.42360687 197.83978271 181.5005188 -101.37531281 215.53663635 176.038925171
		 -68.29472351 237.69715881 177.077545166 -33.064071655 217.064697266 187.082641602
		 40.06709671 160.96658325 172.40144348 189.32287598 112.88076782 174.72084045 384.17871094 74.93014526 174.0079650879
		 410.23400879 53.82110214 177.50396729 467.86300659 36.16374588 181.54701233 -280.76400757 24.51053047 186.4209137
		 -222.071060181 101.99414825 187.21369934 -198.55966187 140.71734619 180.28697205
		 -165.20126343 191.18777466 171.10896301 21.72491837 184.96435547 174.29559326 58.95729065 162.47245789 178.93798828
		 113.033111572 126.49864197 179.89891052 141.20906067 114.063514709 180.78509521 230.0063476563 108.026771545 184.13304138
		 289.34661865 122.31908417 181.84736633 317.29647827 131.64782715 175.81916809 436.67633057 43.44936752 183.99720764
		 498.8949585 33.30426407 181.49835205 -347.82601929 -5.55239058 234.71258545 -267.16809082 43.13411713 187.52963257
		 -146.58534241 163.97323608 187.099182129 -130.12379456 192.49940491 179.1121521 -23.18741417 212.26429749 187.066101074
		 2.90978599 205.55819702 182.51574707 42.35302353 196.15376282 184.90298462 88.83803558 156.018051147 183.5969696
		 156.38017273 123.10110474 196.84941101 169.4337616 116.93811035 188.62243652 200.30456543 113.4055481 188.44465637
		 244.91069031 112.42002869 189.35243225 269.78622437 109.24414063 181.29994202 337.074768066 134.63633728 183.98934937
		 357.25564575 126.37753296 186.27224731 374.93984985 100.96775818 182.86300659 396.88150024 76.89636993 182.9540863
		 454.990448 40.70504761 187.17709351 -205.11520386 113.43074799 191.26785278 -177.47036743 133.27352905 187.21614075
		 -132.47412109 173.35836792 186.53173828 -110.60939026 209.67288208 184.63798523 -83.45543671 212.73657227 186.81613159
		 -71.16681671 233.64363098 186.063919067 -60.20622253 231.9684906 187.2953186 -48.98366165 227.51055908 185.84472656
		 30.45206451 211.96792603 190.85696411 188.62197876 116.90424347 188.92877197 316.31277466 154.47465515 189.28933716
		 424.10055542 64.1974411 193.61312866 -162.70455933 124.29682922 195.0019836426 53.47145844 188.01651001 188.38861084
		 84.036117554 177.82458496 191.24960327 113.3742981 150.050582886 196.64422607 141.64820862 125.68924713 195.34895325
		 268.99725342 123.068145752 192.27252197 378.84344482 117.11884308 192.0052032471
		 410.097045898 74.2144165 191.87168884 437.78128052 58.86680222 201.038375854 -295.9737854 -10.81304455 214.78684998
		 -243.98123169 51.088726044 206.7106781 -139.10391235 153.67938232 195.56108093 -122.43032074 161.80863953 199.33624268
		 -106.50683594 179.22207642 200.49752808 -73.87169647 211.0097198486 196.99282837
		 -51.99653244 206.39457703 195.9720459 -42.30129623 220.11940002 189.36808777 -25.39616203 217.14689636 192.62229919
		 9.47043037 227.22715759 195.54556274;
	setAttr ".vt[1328:1493]" 133.21391296 139.64367676 203.15161133 198.63699341 118.2604599 201.2028656
		 248.99133301 122.89487457 197.41419983 292.58621216 155.6985321 198.27412415 480.090789795 37.090122223 201.41441345
		 -216.36967468 74.18341827 213.84344482 -172.32417297 98.26869202 206.99118042 -64.78292847 203.31413269 198.85890198
		 -39.046447754 211.73001099 197.086624146 -16.30581474 225.94459534 193.24229431 -4.2836628 236.58374023 198.31237793
		 26.52824974 226.19288635 201.26519775 36.46833801 220.72691345 204.035629272 49.68345261 203.43548584 202.41854858
		 61.84861374 193.58979797 198.94926453 84.50715637 188.51208496 197.85820007 229.067626953 121.92267609 199.96315002
		 259.3972168 134.30831909 200.76852417 334.97436523 165.76602173 197.6368866 385.9826355 137.65542603 208.51470947
		 404.81411743 115.10281372 205.17572021 474.43280029 38.29654694 196.098175049 488.89202881 38.86698532 205.84695435
		 498.92431641 37.67914581 199.97906494 -205.23625183 90.87273407 208.57333374 -193.81309509 100.21170807 204.5663147
		 -86.49936676 182.56533813 201.43655396 117.47559357 172.27015686 206.42102051 175.57798767 127.94274139 201.72264099
		 267.26144409 166.56117249 209.42932129 314.32888794 189.9848938 204.30996704 355.91537476 154.31416321 202.0049743652
		 419.93621826 100.15883636 209.02003479 449.011383057 56.97173691 210.105896 -310.75354004 -6.90347528 238.18649292
		 -266.91500854 20.64574242 216.071136475 -149.52301025 126.87887573 205.0020751953
		 -131.9082489 134.67666626 206.98789978 -69.98549652 187.11808777 205.64855957 -62.094848633 191.6217804 207.9876709
		 -31.62236786 213.63597107 209.0023345947 -12.98169613 235.74832153 207.58927917 3.75266314 235.92372131 203.71295166
		 14.31762886 243.17337036 207.021713257 108.70189667 186.52532959 208.88023376 156.2933197 135.46881104 203.63905334
		 211.023391724 122.86737823 205.35934448 298.23983765 184.55812073 207.87989807 -357.088439941 -2.23695493 250.97946167
		 -185.95935059 96.5998764 210.72027588 -141.86065674 119.89427185 213.20002747 -90.73988342 151.71195984 210.44239807
		 43.063488007 213.098922729 213.16485596 77.7428894 205.16404724 213.48780823 172.72885132 147.45050049 210.024658203
		 194.24516296 127.91334534 210.1401825 338.07699585 177.7849884 206.264328 433.83444214 89.85076904 219.10380554
		 473.3923645 44.19031906 215.4503479 -172.97691345 91.86445618 216.80328369 -152.70100403 101.33652496 219.43147278
		 -119.13890076 120.29113007 215.57829285 -87.38230133 145.68199158 214.77955627 -73.8056488 173.076538086 211.81744385
		 -59.93718719 193.8666687 216.35514832 -2.68587422 233.65092468 218.40213013 9.9512682 239.56263733 215.88520813
		 17.8607502 237.85687256 216.32867432 53.30968857 206.77764893 212.64978027 139.37368774 166.66418457 213.91452026
		 168.73542786 163.77287292 214.087112427 232.15438843 144.027099609 214.081161499
		 251.62686157 161.0962677 216.76539612 286.75875854 190.55575562 215.34065247 349.8421936 194.75138855 223.65440369
		 373.8770752 166.60826111 215.11611938 498.80279541 38.4777565 219.10731506 -43.27578735 204.79118347 223.045349121
		 -24.24282837 221.078903198 217.72241211 30.66870499 223.88957214 217.2948761 81.91293335 209.96981812 219.34896851
		 148.50047302 170.89578247 218.76608276 192.23170471 159.21495056 224.79724121 201.40170288 141.49668884 218.81161499
		 307.67044067 211.51211548 227.75747681 356.66513062 184.78173828 219.63616943 410.353302 154.32551575 229.50827026
		 454.16348267 68.33240509 223.33795166 -282.2828064 -7.19368935 245.18534851 -235.91656494 45.58787918 226.050994873
		 -195.64730835 90.70159912 226.39559937 -105.53435516 110.71968079 221.326828 -99.26054382 117.3812027 224.3487854
		 -10.76539612 222.29026794 222.67724609 4.23540735 238.90519714 224.14431763 43.016536713 222.0030822754 228.031707764
		 64.43203735 221.07598877 227.7339325 125.6344223 195.23254395 220.45178223 225.43231201 155.71182251 227.76298523
		 379.51086426 191.048690796 227.53138733 422.16860962 138.24455261 229.79284668 431.90893555 120.51456451 232.45059204
		 470.71734619 55.45634842 227.94935608 481.33773804 44.95242691 226.0028533936 -181.72073364 93.83082581 225.11799622
		 -152.12638855 89.11444092 230.21975708 -140.71676636 91.33792877 226.73152161 -87.73915863 147.45019531 233.69062805
		 -34.83258438 209.84745789 236.62965393 22.056465149 238.68261719 226.13252258 93.79854584 220.35342407 227.73680115
		 153.3994751 190.77139282 230.33740234 163.86096191 182.33959961 226.29481506 178.15261841 186.51298523 226.46853638
		 213.22853088 155.39257813 229.38272095 267.20858765 203.015640259 230.54620361 357.60498047 208.78295898 231.35501099
		 395.66949463 164.54072571 225.74766541 -259.69348145 19.55200005 244.94337463 -162.56246948 91.59436798 229.55517578
		 -118.3213501 88.86003113 230.78727722 -65.91885376 176.61894226 232.16259766 -52.026435852 186.7729187 231.0079345703
		 -21.079786301 220.72625732 225.99226379 12.23569489 240.8547821 232.69328308 29.6975956 242.73802185 234.62145996
		 117.82543945 214.91387939 231.19969177 135.88357544 216.25564575 238.5355072 198.98468018 165.86972046 232.68286133
		 254.73512268 204.41368103 238.34188843 282.91668701 216.40216064 236.096298218 330.79418945 213.13768005 233.62266541
		 459.46255493 79.80496979 234.98861694 498.82009888 49.63169479 239.75097656 -231.53953552 42.7323761 247.31648254
		 -203.48976135 71.73982239 242.65010071 -182.4317627 102.10961914 235.28778076 -112.81099701 93.17752075 236.48829651
		 -4.023991108 228.69245911 235.55958557 40.99502182 237.39547729 238.99546814 144.05279541 207.54547119 233.89208984
		 185.6209259 191.060775757 237.20175171 313.16424561 228.050888062 239.364151 402.25479126 176.97589111 241.39503479
		 -182.11500549 102.46868134 241.83636475 -172.36308289 105.1999054 240.7436676 -154.12263489 86.63505554 237.094207764
		 -79.31275177 154.15795898 246.52496338 -17.55901718 227.22639465 235.36305237 51.51650238 227.068634033 238.7457428
		 73.17751312 233.91282654 241.36398315 89.53276062 236.045959473 244.10523987 117.84229279 224.74946594 241.72053528
		 162.83709717 208.90562439 241.99543762 174.16168213 202.75923157 235.92427063 244.1229248 199.39250183 243.2905426
		 336.68109131 225.68807983 239.53712463 368.56375122 217.24072266 243.96372986 389.97421265 201.56602478 244.21760559
		 430.28509521 138.87969971 245.57385254 444.24212646 108.20539856 239.15016174 -272.86791992 -6.91987753 271.73480225
		 -133.43832397 70.58401489 242.88786316 -123.32454681 78.28240967 242.89808655 -105.34163666 108.2635498 242.24098206
		 -46.78377151 182.55656433 244.91635132;
	setAttr ".vt[1494:1659]" -10.37119865 226.89538574 242.66238403 20.5419445 232.69429016 250.18655396
		 103.26031494 237.11077881 246.46742249 146.35671997 228.43615723 245.9178009 188.75009155 194.78712463 241.087249756
		 211.99684143 187.38131714 244.67593384 228.76400757 179.66093445 241.0071563721 298.2232666 240.66712952 243.29670715
		 479.35467529 68.37975311 246.4490509 -91.63057709 121.54599762 253.16130066 -64.72148132 176.60601807 247.72801208
		 -22.90407372 215.56214905 249.92808533 6.98548603 221.74623108 247.034240723 63.39873123 225.82611084 248.79733276
		 170.77098083 205.56646729 246.81840515 351.14050293 232.22346497 246.40196228 390.38803101 213.26065063 254.39247131
		 424.7147522 162.20903015 257.53414917 455.18939209 97.1362915 243.76359558 498.70568848 65.001663208 257.84204102
		 -189.30065918 82.11682892 259.56997681 -157.95542908 96.59954071 246.76612854 -144.62776184 82.95347595 252.65219116
		 -139.24041748 72.80244446 247.87806702 -132.054534912 73.28227234 252.5892334 -119.2350769 91.67901611 260.018035889
		 -37.22050476 193.47967529 253.83908081 0.7480014 211.36497498 255.22445679 37.40925598 238.49468994 249.7718811
		 47.26792908 235.20553589 245.39628601 176.70547485 206.021621704 249.51876831 206.78399658 221.54789734 254.82069397
		 229.86842346 215.75804138 253.77593994 278.59503174 241.37846375 248.62762451 305.096466064 268.60931396 255.73345947
		 340.64828491 258.033294678 261.47744751 441.92947388 120.55331421 258.0059814453
		 468.71722412 88.97910309 252.81777954 -174.53761292 101.10350037 255.34910583 110.44981384 241.43186951 251.66217041
		 148.51945496 239.4420166 256.63479614 248.38618469 235.22846985 253.47172546 261.7963562 258.022705078 259.42547607
		 351.83508301 253.042037964 259.92562866 -238.23957825 36.32683182 268.94537354 -157.15525818 90.39448547 258.44216919
		 -148.66757202 78.42185974 262.09487915 -105.86579895 108.15960693 262.55651855 -94.77058411 113.74131012 264.67163086
		 -75.39389801 155.35403442 260.76135254 -49.64331055 187.14373779 260.53649902 -29.025571823 189.74388123 263.028411865
		 12.26391888 224.087356567 253.20248413 57.90048218 245.44781494 259.4609375 76.45467377 229.82946777 255.56770325
		 92.58745575 237.016067505 256.6468811 107.41702271 241.97119141 258.709198 130.95071411 243.72888184 255.23556519
		 160.40925598 248.28530884 263.46932983 165.40779114 237.44541931 257.14389038 200.68600464 237.4864502 260.68875122
		 289.082550049 284.70083618 260.30441284 399.54425049 215.102005 264.34225464 408.80661011 193.32022095 261.72439575
		 458.70083618 99.48727417 264.76873779 -250.70077515 16.58336067 285.43832397 -202.75224304 65.4042511 271.1065979
		 -166.43435669 97.86396027 272.50094604 -136.83605957 79.39420319 258.91018677 -64.98262787 162.92323303 265.050445557
		 26.79096222 243.38734436 260.23553467 38.41162491 251.73768616 260.15664673 142.96864319 246.71432495 263.8420105
		 189.60877991 253.37210083 264.7487793 217.91236877 259.36846924 264.84127808 321.63943481 274.34262085 266.38034058
		 370.68325806 241.88191223 262.8527832 427.0041503906 162.20635986 272.67199707 481.67782593 85.96403503 264.018035889
		 -135.49760437 80.98677063 264.0094604492 1.64795125 194.92918396 272.13983154 75.21577454 241.19197083 265.030517578
		 99.036628723 256.95339966 273.24981689 180.31242371 267.29779053 267.28033447 235.99462891 274.17727661 266.15957642
		 247.17868042 283.80914307 266.011993408 304.96490479 291.69927979 271.10391235 383.87210083 238.5149231 266.63864136
		 437.10360718 135.85862732 281.26907349 485.2862854 86.19647217 272.48690796 -161.35246277 97.31266785 274.27145386
		 -147.26046753 83.64411926 272.79980469 -111.76669312 100.90045166 271.3394165 -81.93655396 110.45599365 280.70458984
		 -37.49692535 182.17095947 274.61135864 -9.95714188 187.70365906 271.22668457 25.26836205 240.51055908 268.19891357
		 48.5913353 255.56690979 273.62002563 66.61829376 243.30734253 267.26733398 107.99632263 257.50552368 273.24984741
		 131.6118927 256.99310303 273.9559021 208.81315613 287.25595093 275.2741394 265.83843994 301.30923462 270.34503174
		 289.67776489 305.90481567 274.40661621 351.91174316 254.19085693 274.70120239 410.079223633 198.50442505 275.6887207
		 498.97564697 74.55686951 273.030334473 -209.37307739 60.43235779 290.1111145 -181.51600647 83.353302 276.81121826
		 -121.99399567 84.42643738 279.58352661 -96.35437775 104.12497711 274.15936279 39.95228577 253.36721802 273.88803101
		 80.24604797 239.97108459 268.75198364 151.75019836 268.71270752 274.75250244 177.56240845 281.84289551 272.34988403
		 227.54467773 303.2739563 273.96102905 275.26580811 316.66647339 277.35458374 336.91067505 260.57891846 285.025238037
		 452.51818848 108.11302185 273.4883728 -69.7963028 129.93054199 278.2194519 -49.48659515 163.7169342 280.19042969
		 10.64754009 201.80484009 283.96774292 50.80615997 252.021087646 283.52157593 84.69200897 222.005645752 280.75683594
		 244.90048218 323.03225708 276.082122803 246.4172821 339.31130981 282.0042724609 369.47009277 248.84700012 283.637146
		 475.32592773 90.42918396 282.50552368 493.61935425 89.63444519 285.087677002 -292.36767578 -2.62331867 307.035400391
		 -283.12414551 -5.28205395 296.95074463 -228.61253357 40.33235931 296.44915771 -185.99630737 76.44056702 287.99307251
		 -162.086547852 103.47672272 282.72784424 -141.88496399 99.75347137 287.39923096 -133.12489319 85.81484985 283.19158936
		 -115.5200882 89.67033386 287.27597046 -31.80537415 178.4344635 286.76657104 -7.96056414 185.41680908 286.27783203
		 32.23952866 230.34230042 292.6322937 67.83498383 231.22843933 283.21002197 121.51968384 250.3188324 291.76495361
		 130.068786621 258.80609131 279.038787842 144.55230713 268.52600098 278.96536255 165.79998779 285.50726318 281.19900513
		 179.88917542 292.94378662 281.95602417 197.41644287 303.62442017 283.030792236 208.28244019 300.67498779 283.50125122
		 299.47961426 295.14498901 283.31338501 318.42843628 274.277771 288.043548584 400.48364258 219.16986084 283.89935303
		 415.99310303 186.75260925 286.99575806 451.10671997 112.49325562 285.46389771 -259.74255371 -5.62759686 297.93890381
		 -153.87440491 118.42502594 289.28161621 -90.65459442 104.22659302 287.68606567 -56.38237762 131.63713074 293.44152832
		 46.31256104 249.40126038 287.55160522 100.97587585 237.34794617 286.40765381 154.097167969 274.93536377 283.31750488
		 217.47787476 306.53637695 283.057952881 232.52461243 328.16833496 283.76571655 252.96929932 342.71505737 286.15264893
		 281.70523071 313.39398193 283.90197754 378.89163208 239.21968079 291.56118774 388.5552063 229.43717957 296.10739136;
	setAttr ".vt[1660:1825]" 498.88735962 90.46900177 293.063232422 -74.4029007 112.85205078 287.9239502
		 17.19016647 199.20433044 297.44247437 56.21046066 224.059524536 298.76837158 76.793396 224.074432373 291.49307251
		 172.82380676 280.37365723 289.10012817 206.012023926 304.21377563 294.0075683594
		 246.92689514 343.69250488 289.88156128 349.97244263 251.17364502 296.88995361 426.5246582 151.083206177 293.27069092
		 468.987854 92.94365692 300.77841187 -290.85314941 -0.76820886 331.10031128 -122.56456757 94.30584717 296.30969238
		 -97.80342102 98.83978271 295.12698364 -42.35135269 142.0043029785 303.18487549 -24.5333252 174.27185059 296.22741699
		 60.82291412 218.49365234 303.069610596 90.26638031 224.73670959 290.90933228 145.45970154 254.93515015 296.0018310547
		 186.45509338 277.24475098 305.51538086 224.49490356 306.21380615 299.26324463 278.52059937 331.085266113 303.46575928
		 301.63446045 294.58651733 300.79125977 363.75366211 241.77732849 301.26223755 437.88742065 126.76371002 295.75003052
		 453.66976929 102.72725677 299.67596436 480.34936523 88.022361755 300.34680176 -170.70007324 92.97328949 299.68341064
		 -161.47798157 107.12380981 306.66326904 -149.58221436 121.51104736 298.33670044 -128.28385925 100.41255188 299.64105225
		 -111.85167694 89.69382477 313.2331543 -107.4810791 89.030204773 302.81481934 -81.41988373 100.39414215 300.057189941
		 -66.56819153 120.61695862 299.93045044 3.9738276 183.97692871 301.53488159 37.96133423 220.24958801 299.43743896
		 174.2906189 264.98657227 311.61413574 216.51045227 301.54721069 300.37792969 329.30279541 262.30282593 304.04888916
		 405.40652466 200.90812683 300.31356812 -243.96043396 -4.2951045 323.46795654 -197.42878723 67.70391083 311.12124634
		 -142.59776306 122.96990204 305.89266968 71.92665863 220.34967041 306.33255005 96.84046173 232.38008118 305.46786499
		 122.820961 247.067092896 302.58831787 143.48435974 248.34947205 306.10348511 199.72755432 285.56286621 307.66586304
		 210.65724182 299.18792725 306.9805603 257.87365723 326.73187256 313.54101563 320.17712402 272.72860718 314.12716675
		 498.73358154 86.10675812 307.94174194 -77.52806091 97.017623901 308.87695313 -29.69242668 151.32577515 308.52450562
		 -17.53691673 162.41108704 309.10214233 42.2122345 200.32154846 310.41888428 86.81737518 231.8578949 308.45831299
		 164.39929199 260.39224243 311.79995728 229.85588074 295.032043457 312.81454468 269.94836426 333.56048584 308.61590576
		 387.99200439 221.56840515 312.52227783 407.88354492 176.31602478 309.78918457 420.51593018 141.67803955 309.66558838
		 438.5760498 112.40966797 314.33251953 -231.47943115 23.68743515 314.8324585 -176.97058105 80.59533691 318.76626587
		 -66.40016174 106.59368896 315.57003784 106.91007996 236.59059143 308.97286987 127.54541016 226.18951416 324.15814209
		 349.57626343 241.50817871 315.51647949 372.91567993 227.4090271 319.064880371 460.2649231 90.73075867 313.27453613
		 -204.48829651 57.74880981 315.29016113 -139.8361969 118.94225311 315.016143799 -127.53192139 108.89079285 313.54766846
		 -104.69507599 83.66706085 317.81710815 -90.90569305 84.10731506 319.77502441 -37.41710281 138.77565002 320.04119873
		 50.78588486 196.74560547 316.26025391 116.077659607 229.72015381 318.80908203 151.51486206 246.0087585449 314.69598389
		 221.23460388 286.79284668 316.37316895 293.68441772 311.63357544 315.10092163 336.025543213 250.91915894 324.99606323
		 426.74887085 119.072181702 320.31161499 -223.72120667 -4.9891839 357.24017334 -166.11819458 92.57478333 322.16113281
		 -145.47967529 112.87856293 320.24765015 -10.62413788 144.99812317 323.86306763 14.66215801 163.2925415 315.8949585
		 67.2456665 196.23197937 322.20483398 87.0047149658 219.50408936 319.77215576 101.062866211 215.096221924 321.23001099
		 205.15139771 270.94415283 323.82241821 280.039794922 320.51300049 321.072509766 313.28277588 281.59976196 321.59060669
		 453.65853882 93.31385803 322.072540283 487.71420288 81.76982117 326.77194214 -127.99454498 124.69876862 330.59170532
		 -114.39474487 99.91190338 329.94281006 -56.86053085 107.050796509 322.085723877 6.61728144 143.53335571 327.40988159
		 29.1416626 144.82566833 332.0078735352 42.57593536 175.47253418 323.94424438 140.57299805 224.71191406 330.39822388
		 241.42204285 284.56246948 327.39489746 269.46289063 315.66690063 327.93603516 298.78265381 306.016998291 321.90087891
		 364.079681396 225.82069397 326.31558228 380.043823242 213.23464966 324.05645752 394.82202148 175.57643127 328.092956543
		 412.82800293 129.62165833 330.84552002 461.7555542 88.37467194 329.16421509 471.12905884 86.31854248 331.88061523
		 -244.9788208 0.05469304 498.96990967 -215.91741943 22.70951271 335.98907471 -184.68286133 63.29698181 324.31378174
		 -132.45349121 126.016845703 330.48348999 -105.309021 90.55453491 335.21090698 -90.86515045 85.052505493 328.44683838
		 -80.44781494 86.92137146 327.22485352 -48.49630356 106.56518555 332.20172119 156.79130554 230.053741455 329.59085083
		 191.66026306 258.25387573 327.23931885 -168.87797546 57.79866791 335.23339844 -155.84005737 96.20172119 326.67886353
		 -33.33593369 126.39216614 331.50436401 -19.071971893 129.94378662 331.49118042 59.80965042 173.92304993 330.85049438
		 97.29319763 184.66348267 335.18798828 104.81389618 189.34654236 334.069488525 169.54327393 230.34313965 336.042694092
		 182.9283905 249.55293274 332.49307251 215.65441895 257.70870972 332.72906494 229.079437256 261.84225464 336.67153931
		 292.28771973 301.041809082 341.60797119 422.17703247 102.11743927 340.57611084 -188.44711304 37.88571167 338.27264404
		 -39.25349808 99.79227448 343.7230835 2.91415811 118.30630493 339.16036987 46.39471436 146.86372375 337.83322144
		 264.11587524 294.90002441 340.56143188 281.44296265 309.37493896 336.51828003 338.66497803 240.80079651 339.31219482
		 363.85848999 209.96255493 335.3298645 443.77410889 92.28457642 334.20864868 498.9836731 83.97354889 339.53427124
		 -140.14093018 86.24845886 338.92263794 -96.041877747 83.31498718 336.46020508 -66.18482208 84.3219223 343.33233643
		 35.63376999 125.91927338 342.74624634 81.14678192 159.63885498 344.30648804 134.80670166 184.032546997 346.39282227
		 199.16661072 222.5528717 344.14916992 248.67607117 275.73110962 340.27978516 278.37799072 291.49386597 348.74258423
		 399.80560303 127.38513184 342.44772339 464.25714111 89.27189636 338.78631592 -261.31488037 -1.21191752 382.17687988
		 -206.72027588 18.06675148 347.97174072 -143.10238647 60.76366425 346.3347168 -125.065933228 93.64746094 341.65341187
		 -82.98316193 82.51191711 338.2991333 -20.45483208 97.45901489 349.020324707 60.47847366 142.87834167 343.8767395;
	setAttr ".vt[1826:1991]" 98.49086761 174.61741638 341.88299561 149.70753479 184.75994873 353.080932617
		 159.58641052 213.51480103 346.78125 186.52258301 219.77049255 345.75418091 303.82589722 284.84710693 346.29037476
		 315.73193359 272.50491333 346.56542969 380.82806396 148.10333252 347.36349487 439.89733887 82.60105133 354.049987793
		 484.40234375 83.59275055 344.25341797 -221.86920166 -3.74838018 356.12799072 -182.063934326 28.41506004 348.28997803
		 -121.64176178 69.55415344 351.44320679 0.59550935 99.89479828 350.57824707 120.56096649 174.41766357 348.039459229
		 353.029510498 190.32411194 349.52990723 425.99414063 89.47098541 349.73797607 449.60083008 82.72019196 353.17718506
		 -197.89746094 16.52747154 355.73718262 -158.28187561 37.20065308 351.58618164 -87.32335663 48.92174149 355.47961426
		 -50.44150925 77.26690674 352.088043213 12.27759933 90.28972626 355.29626465 30.67142487 91.34915161 356.36782837
		 56.54301453 111.11624908 357.33932495 75.99280548 115.80361176 364.3921814 107.85935974 149.7507782 357.44821167
		 205.49240112 195.82012939 356.33483887 223.53863525 234.69236755 348.8939209 335.02947998 238.7618103 345.63861084
		 405.54519653 85.26708984 360.18121338 -101.20632935 48.83509445 355.31973267 92.76075745 141.64285278 358.087799072
		 169.86116028 191.6171875 357.41860962 244.95643616 245.58102417 353.54983521 261.38760376 268.79467773 352.73944092
		 294.093841553 273.61999512 354.87704468 320.59463501 225.30947876 361.31469727 363.26739502 160.61134338 356.26412964
		 389.59979248 102.72741699 360.17697144 468.66146851 83.13961792 359.80194092 -136.6353302 47.012149811 358.88000488
		 -119.049499512 55.31507492 360.68374634 49.35725021 85.75812531 365.027252197 222.11054993 202.64390564 359.7272644
		 294.48577881 235.91880798 367.017425537 455.44342041 82.73719025 362.02746582 498.82073975 84.46774292 360.80648804
		 -177.073501587 19.17699051 365.22442627 -157.43145752 30.034309387 362.41339111 -66.78131866 50.74499512 366.72406006
		 -35.29011154 66.49202728 362.76016235 128.11929321 150.20727539 368.88284302 192.47425842 163.38552856 367.27383423
		 249.539505 208.31188965 367.6925354 262.63049316 217.646698 369.18994141 276.028869629 242.26133728 364.2802124
		 365.9112854 128.49397278 366.4262085 419.22955322 72.98125458 365.269104 426.031402588 71.10590363 368.8921814
		 461.26663208 75.35756683 377.6270752 -134.49822998 40.99796677 369.50686646 -106.10860443 43.26865768 367.27737427
		 -88.68765259 39.082996368 369.068756104 -10.76589108 59.509758 370.23040771 1.020315766 66.18865967 367.030212402
		 23.45669556 66.37443542 368.3348999 168.59405518 167.96829224 366.59100342 227.8613739 182.91661072 368.13052368
		 342.036743164 176.30662537 366.96179199 483.17816162 82.77483368 365.07611084 -195.46429443 -3.35277629 390.3522644
		 -184.93315125 11.46494389 375.10159302 -116.23222351 48.50615692 368.26049805 96.0038986206 117.525177 374.12911987
		 153.13484192 159.36320496 371.59460449 317.37094116 204.1098938 372.042144775 403.52255249 69.6411972 374.61517334
		 -145.41589355 32.5248909 381.9052124 -65.6931076 46.50785065 375.30288696 -42.56068039 52.34800339 376.81802368
		 211.072372437 149.96879578 377.63497925 281.45010376 193.5075531 381.49765015 337.98348999 139.9460144 380.85186768
		 372.53146362 98.82300568 375.80258179 442.85964966 69.36141968 371.63757324 480.043670654 81.94522858 379.12835693
		 -114.74015808 43.91359329 386.88909912 -98.58009338 39.48980331 380.17782593 -24.46808243 46.29705048 384.03616333
		 37.75180817 51.31741333 379.59613037 55.66522217 59.17834473 381.027709961 78.48699951 78.52813721 382.63427734
		 120.54413605 127.41114044 381.61834717 150.95678711 146.31297302 382.69918823 181.42176819 139.59901428 383.75784302
		 198.35870361 135.6855011 383.54083252 296.62194824 207.36593628 377.34289551 411.53311157 57.2473259 389.55813599
		 436.2845459 60.18939209 386.67269897 489.50338745 78.57899475 389.21203613 15.90338612 35.88947296 389.13513184
		 19.83654404 44.84963608 381.76708984 248.36843872 165.43322754 381.77246094 304.18222046 161.33119202 387.74337769
		 313.70281982 147.6950531 388.47192383 346.17636108 104.07775116 388.99002075 373.88342285 75.77761841 389.21548462
		 390.63244629 65.67457581 384.67260742 430.4800415 53.30333328 394.57388306 453.6852417 69.10787964 386.49179077
		 -161.36775208 19.58135605 392.072814941 -48.10729599 46.02753067 391.52639771 103.082077026 93.29138184 388.68582153
		 233.24975586 138.83587646 386.44689941 -135.33082581 31.021778107 400.17666626 -57.76234818 47.11093903 410.39120483
		 55.2853241 43.88352966 393.34753418 140.053512573 124.12151337 390.79962158 164.46086121 114.41210938 396.82733154
		 217.44456482 122.68383789 389.13690186 260.44021606 136.10331726 391.32025146 276.52038574 127.48629761 396.78689575
		 396.74267578 54.57774734 396.5043335 468.76464844 65.75621033 391.87365723 498.81124878 82.28377533 395.14334106
		 -182.40261841 -4.2307868 412.075775146 -93.1978302 41.66805649 397.48706055 -72.47743225 43.89500046 396.23083496
		 -14.80962181 34.43156433 401.68392944 116.84326935 88.62114716 400.35186768 139.38420105 102.84854889 401.15115356
		 183.33485413 102.18525696 399.55178833 201.89108276 92.35515594 400.16040039 218.31582642 95.89437103 398.012664795
		 243.49082947 102.3054657 398.05960083 320.50491333 95.27288818 402.72268677 351.52264404 71.39116669 401.55032349
		 387.25820923 58.38990021 399.16610718 455.67550659 53.77739334 405.72000122 -159.93515015 11.21491241 409.29537964
		 33.70373917 28.067895889 405.84820557 84.78695679 57.91411972 400.72677612 98.18074799 66.5798645 401.62686157
		 300.8430481 104.40248108 403.8019104 -110.32054138 41.11476517 406.45394897 364.7477417 60.96439362 402.49905396
		 471.35113525 56.47016525 413.80368042 499.20355225 84.73253632 411.77108765 -38.073246002 41.19346237 410.57766724
		 14.8532877 25.92404556 408.61514282 56.26491547 34.0066184998 411.64682007 126.98391724 83.078941345 408.34640503
		 253.60421753 71.99651337 409.76898193 338.74523926 70.3366394 405.78457642 415.015594482 39.84798813 418.57357788
		 -227.70761108 -0.69070131 454.091278076 -112.81744385 38.39162445 419.063964844 -95.53057861 44.34777451 421.78811646
		 -82.44972229 48.50920486 417.13598633 -0.81219321 26.53979874 422.45141602 92.37806702 47.56915665 422.58895874
		 110.34963989 67.90882111 413.36422729 158.091766357 86.53890228 412.019866943 222.8412323 62.37881088 412.2074585
		 391.98202515 41.54676819 413.76766968 -116.29454041 30.53541946 431.90722656;
	setAttr ".vt[1992:2099]" 200.67208862 64.76609039 416.15756226 286.012878418 65.23503113 417.76754761
		 328.27035522 62.91910172 413.76327515 360.95840454 38.60054016 421.47677612 -185.82759094 -2.20435667 445.037109375
		 -19.88288689 34.58875656 426.40631104 48.38228226 27.45247459 426.184021 136.23258972 74.1852417 421.65213013
		 154.16275024 77.41171265 420.41680908 259.81781006 36.11933517 427.92202759 259.096405029 51.38777161 419.24313354
		 308.35708618 55.30677032 420.77880859 337.81408691 42.1716156 424.45910645 432.98242188 36.85035706 423.56454468
		 454.79251099 44.12528229 427.62683105 486.84020996 72.67761993 422.079833984 -155.46470642 -2.090411186 434.10217285
		 24.34489059 23.092617035 428.2322998 117.98403168 62.20639038 428.06451416 188.40652466 56.65833664 424.81137085
		 371.4407959 30.6410408 428.8923645 -68.91511536 51.12039948 442.40332031 -35.056568146 44.98364639 447.30361938
		 70.97459412 33.79673767 442.065185547 215.72628784 37.70285034 431.7699585 231.81274414 34.81999588 431.39697266
		 325.68518066 31.43096733 431.88449097 498.96652222 76.035987854 427.69732666 -120.92197418 18.81303787 443.21981812
		 -54.28731537 50.43611908 446.73260498 141.91767883 67.78966522 430.82775879 159.13038635 65.35931396 431.35546875
		 291.95111084 40.92479706 429.28509521 384.83953857 27.41176987 435.8041687 406.67807007 27.43854141 442.43768311
		 468.56658936 52.20195389 438.52914429 483.20608521 67.4463501 436.1210022 183.042175293 50.31864929 438.79553223
		 -72.23033142 46.8257637 454.33462524 15.56945705 26.78429985 453.16647339 36.27536774 26.87825012 471.2421875
		 211.073196411 30.68576431 447.026763916 258.60644531 21.23313713 439.7885437 291.20126343 20.96737099 442.2043457
		 493.13824463 68.076271057 450.68231201 117.80992889 57.47953415 451.97875977 144.24386597 63.084217072 446.34655762
		 166.010482788 54.84109116 443.87286377 242.96083069 16.59308243 449.94003296 349.069274902 18.63220215 450.19174194
		 434.76321411 29.70885849 446.58105469 -126.29977417 -1.67672801 460.97491455 -11.44477081 35.70723724 457.4324646
		 57.74618149 27.83951759 467.22583008 319.49801636 16.07727623 448.60552979 482.53527832 61.52693939 449.60116577
		 499.027069092 57.35926056 460.28009033 -80.60853577 34.89571762 466.072357178 192.22140503 38.91044235 455.36236572
		 374.39126587 19.19647789 462.40246582 396.88806152 25.16178513 451.75805664 443.77597046 31.29004478 463.14675903
		 125.36257172 57.89109802 462.8706665 279.64263916 8.081325531 457.64657593 391.77703857 19.74734497 466.79025269
		 407.68103027 19.83714676 476.52099609 89.70479584 40.079544067 471.78024292 149.081787109 57.20198822 464.27493286
		 224.024429321 18.031082153 469.58432007 358.18255615 15.34535027 463.29864502 462.34872437 44.0088386536 467.59286499
		 -116.30529022 -0.39321369 498.97363281 106.68028259 48.9620018 476.087280273 257.75314331 6.33234215 466.5324707
		 302.35357666 6.96228123 465.28775024 482.057067871 54.75933075 469.72680664 489.22689819 54.69980621 473.87475586
		 -90.080200195 16.37989998 475.94528198 -36.82765579 41.33042908 479.70675659 -0.74372476 34.77345276 486.64468384
		 181.32804871 43.079299927 477.77441406 318.96490479 6.78081608 482.39071655 -94.26482391 2.22589993 483.81063843
		 146.87738037 56.039955139 477.43927002 271.048950195 3.06937933 473.29492188 -54.60472107 34.51715851 484.21960449
		 425.52294922 24.5485096 484.84802246 499.0015869141 44.14250946 479.88296509 55.1026268 31.90277863 498.98498535
		 82.49810028 38.81624603 498.92352295 127.8272934 52.72608948 498.69064331 240.50679016 10.23215675 483.62338257
		 376.48571777 12.83915424 498.76174927 449.52523804 32.97317505 483.71630859 341.13137817 9.8643589 498.95965576
		 462.96353149 35.56706238 489.66601563 485.41027832 47.11236191 499.015686035 -74.19722748 2.46523333 499.24969482
		 -46.24622345 25.80760002 499.16671753 11.7634325 32.30120087 498.99307251 151.68910217 54.3156395 498.88873291
		 172.37841797 49.14240646 499.028411865 212.30316162 26.22669411 499.0035400391 252.4158783 7.88784122 498.94729614
		 417.87249756 21.87425232 498.99725342 449.82653809 31.87444878 498.99124146 498.81262207 38.99924469 498.82888794
		 -17.16342163 34.16066742 498.94921875;
	setAttr -s 6099 ".ed";
	setAttr ".ed[0:165]"  21 2 1 2 1 0 1 21 1 22 5 1 5 4 0 4 22 1 23 6 1 6 5 0
		 5 23 1 25 14 1 14 13 0 13 25 1 26 15 1 15 14 0 14 26 1 26 27 1 27 15 1 28 16 1 16 15 0
		 15 28 1 29 18 1 18 17 0 17 29 1 30 19 1 19 18 0 18 30 1 31 3 1 3 2 0 2 31 1 31 4 1
		 4 3 0 31 22 1 9 11 1 11 10 0 10 9 0 24 12 1 12 11 0 11 24 1 33 13 1 13 12 0 12 33 1
		 33 25 1 25 34 1 34 14 1 35 27 1 26 35 1 27 28 1 28 17 1 17 16 0 36 1 1 1 0 0 0 36 1
		 21 31 1 22 23 1 37 6 1 23 37 1 37 32 1 32 6 1 32 7 1 7 6 0 38 8 1 8 7 0 7 38 1 38 9 1
		 9 8 0 34 26 1 36 21 1 41 42 1 42 31 1 21 41 1 43 22 1 31 43 1 44 7 1 32 44 1 44 38 1
		 24 33 1 45 18 1 29 45 1 40 36 1 0 40 1 36 41 1 42 46 1 46 43 1 43 47 1 47 22 1 47 23 1
		 48 24 1 11 48 1 49 35 1 26 49 1 45 30 1 39 20 1 20 19 0 19 39 1 50 41 1 36 50 1 46 51 1
		 51 43 1 53 9 1 38 53 1 9 48 1 54 25 1 33 54 1 55 34 1 25 55 1 34 56 1 56 26 1 56 49 1
		 57 28 1 27 57 1 58 29 1 28 58 1 59 40 1 0 59 0 40 50 1 52 44 1 32 52 1 44 53 1 53 48 1
		 54 55 1 49 27 1 57 58 1 58 45 1 60 47 1 43 60 1 62 37 1 23 62 1 37 52 1 24 54 1 64 34 1
		 55 64 1 64 56 1 65 66 1 66 30 1 45 65 1 59 67 1 67 40 1 67 50 1 68 42 1 41 68 1 51 60 1
		 61 23 1 47 61 1 61 62 1 63 44 1 52 63 1 69 53 1 44 69 1 70 24 1 48 70 1 49 57 1 71 46 1
		 42 71 1 72 47 1 60 72 1 72 61 1 73 37 1 62 73 1 73 52 1 74 44 1 63 74 1 74 69 1 75 48 1
		 53 75 1 75 70 1 70 54 1;
	setAttr ".ed[166:331]" 76 64 1 55 76 1 77 45 1 58 77 1 77 65 1 78 19 1 30 78 1
		 50 68 1 68 71 1 61 73 1 69 75 1 79 55 1 54 79 1 79 76 1 64 80 1 80 56 1 80 49 1 80 81 1
		 81 49 1 81 57 1 81 58 1 82 67 1 59 82 1 67 83 1 83 50 1 84 68 1 50 84 1 71 51 1 85 60 1
		 51 85 1 86 52 1 73 86 1 86 63 1 87 54 1 70 87 1 87 79 1 88 80 1 64 88 1 66 78 1 89 82 1
		 59 89 0 90 67 1 82 90 1 90 83 1 83 84 1 91 86 1 73 91 1 92 75 1 69 92 1 75 87 1 76 88 1
		 93 58 1 81 93 1 84 94 1 94 68 1 94 71 1 71 85 1 95 61 1 72 95 1 95 73 1 86 74 1 96 69 1
		 74 96 1 92 97 1 97 75 1 87 98 1 98 79 1 79 88 1 99 81 1 80 99 1 100 65 1 77 100 1
		 101 60 1 85 101 1 60 95 1 97 87 1 103 98 1 87 103 1 104 80 1 88 104 1 93 77 1 105 84 1
		 83 105 1 102 86 1 91 102 1 86 96 1 107 88 1 79 107 1 107 104 1 100 66 1 108 85 1
		 71 108 1 109 73 1 95 109 1 102 96 1 106 87 1 97 106 1 106 103 1 110 93 1 81 110 1
		 111 77 1 93 111 1 112 100 1 77 112 1 105 94 1 94 108 1 113 60 1 101 113 1 113 95 1
		 109 91 1 98 107 1 115 82 1 89 115 0 116 83 1 90 116 1 116 105 1 117 101 1 85 117 1
		 118 114 1 114 102 1 102 118 1 114 96 1 96 92 1 119 97 1 92 119 1 120 98 1 103 120 1
		 121 80 1 104 121 1 121 99 1 121 81 1 110 111 1 111 112 1 122 82 1 115 122 1 122 90 1
		 123 94 1 105 123 1 123 108 1 108 117 1 113 109 1 124 91 1 109 124 1 91 118 1 125 104 1
		 107 125 1 121 110 1 122 116 1 126 123 1 105 126 1 123 127 1 127 108 1 127 117 1 128 113 1
		 101 128 1 120 107 1 125 121 1 116 126 1 130 118 1 91 130 1 130 114 1 131 97 1 119 131 1
		 131 106 1 106 129 1 129 103 1;
	setAttr ".ed[332:497]" 100 78 1 132 126 1 116 132 1 133 127 1 123 133 1 117 128 1
		 124 130 1 134 96 1 114 134 1 131 129 1 129 120 1 120 125 1 135 110 1 121 135 1 136 122 1
		 115 136 0 137 132 1 122 137 1 138 123 1 126 138 1 127 128 1 130 134 1 139 96 1 134 139 1
		 139 92 1 139 119 1 141 100 1 112 141 1 136 137 1 132 138 1 133 142 1 142 127 1 144 113 1
		 128 144 1 145 124 1 109 145 1 146 121 1 125 146 1 146 135 1 147 133 1 138 147 1 142 143 1
		 143 127 1 143 148 1 148 128 1 148 144 1 144 109 1 144 145 1 149 131 1 119 149 1 151 110 1
		 135 151 1 151 111 1 111 141 1 132 147 1 154 119 1 139 154 1 129 150 1 150 120 1 150 125 1
		 150 140 1 140 125 1 140 146 1 156 137 1 136 156 1 157 132 1 137 157 1 157 147 1 147 158 1
		 158 133 1 159 142 1 133 159 1 160 124 1 145 160 1 160 130 1 160 152 1 152 130 1 161 130 1
		 152 161 1 161 134 1 153 139 1 134 153 1 154 149 1 131 155 1 155 129 1 151 141 1 159 143 1
		 163 148 1 143 163 1 164 145 1 144 164 1 165 160 1 145 165 1 149 155 1 155 150 1 166 140 1
		 150 166 1 162 151 1 135 162 1 141 78 1 167 137 1 156 167 1 167 157 1 158 159 1 159 163 1
		 163 168 1 168 148 1 164 169 1 169 145 1 165 152 1 161 153 1 170 139 1 153 170 1 168 164 1
		 164 148 1 169 165 1 170 154 1 172 155 1 149 172 1 173 166 1 150 173 1 174 135 1 146 174 1
		 176 158 1 147 176 1 159 171 1 171 163 1 178 168 1 163 178 1 180 169 1 164 180 1 181 149 1
		 154 181 1 140 174 1 182 167 1 167 136 1 136 182 0 167 183 1 183 157 1 183 176 1 176 157 1
		 184 177 1 177 158 1 158 184 1 177 159 1 168 179 1 179 164 1 169 185 1 185 165 1 186 152 1
		 165 186 1 187 153 1 161 187 1 187 170 1 188 154 1 170 188 1 175 78 1 141 175 1 176 184 1
		 177 171 1 171 178 1 185 186 1 188 181 1 189 149 1 181 189 1 190 150 1;
	setAttr ".ed[498:663]" 155 190 1 190 173 1 166 174 1 191 178 1 171 191 1 192 164 1
		 179 192 1 192 180 1 193 152 1 186 193 1 194 161 1 152 194 1 194 187 1 174 162 1 195 191 1
		 171 195 1 196 168 1 178 196 1 196 179 1 192 169 1 185 193 1 197 166 1 173 197 1 197 174 1
		 198 175 1 141 198 1 199 200 1 200 182 1 182 199 0 200 167 1 200 201 1 201 167 1 177 195 1
		 202 178 1 191 202 1 203 194 1 193 203 1 204 188 1 187 204 1 205 174 1 197 205 1 201 183 1
		 207 184 1 176 207 1 184 195 1 202 196 1 194 204 1 208 181 1 188 208 1 208 189 1 209 149 1
		 189 209 1 209 172 1 209 210 1 210 172 1 210 155 1 210 190 1 190 197 1 206 211 1 211 174 1
		 174 206 1 211 162 1 151 198 1 175 19 1 201 212 1 212 183 1 212 176 1 212 207 1 195 213 1
		 213 191 1 213 202 1 214 179 1 196 214 1 214 192 1 215 216 1 216 169 1 192 215 1 216 185 1
		 204 208 1 211 151 1 207 195 1 217 192 1 214 217 1 218 193 1 185 218 1 218 203 1 219 194 1
		 203 219 1 220 209 1 189 220 1 221 197 1 190 221 1 205 206 1 223 202 1 213 223 1 223 224 1
		 224 196 1 224 214 1 216 218 1 219 204 1 210 226 1 226 190 1 222 195 1 207 222 1 222 213 1
		 227 214 1 224 227 1 217 215 1 218 219 1 219 225 1 225 204 1 228 189 1 208 228 1 220 229 1
		 229 209 1 226 221 1 230 198 1 151 230 1 199 201 1 231 207 1 212 231 1 232 224 1 223 232 1
		 227 217 1 228 204 1 225 228 1 228 220 1 229 210 1 211 230 1 233 201 1 199 233 1 231 222 1
		 213 232 1 232 234 1 234 224 1 234 227 1 235 236 1 236 216 1 216 235 1 236 218 1 238 225 1
		 219 238 1 239 221 1 226 239 1 221 205 1 233 240 1 240 212 1 240 231 1 227 241 1 241 217 1
		 242 215 1 217 242 1 215 235 1 236 237 1 237 218 1 243 218 1 237 243 1 243 219 1 244 238 1
		 219 244 1 238 245 1 245 228 1 247 211 1 206 247 1 247 230 1 248 233 1;
	setAttr ".ed[664:829]" 199 248 0 249 213 1 222 249 1 249 232 1 250 235 1 215 250 1
		 251 220 1 228 251 1 252 206 1 205 252 1 231 249 1 254 234 1 232 254 1 241 242 1 243 244 1
		 245 255 1 255 228 1 255 251 1 251 229 1 256 257 1 257 226 1 210 256 1 257 239 1 239 258 1
		 258 221 1 258 205 1 246 247 1 206 246 1 259 233 1 248 259 1 260 231 1 240 260 1 253 254 1
		 232 253 1 254 227 1 254 241 1 242 250 1 235 237 1 229 256 1 258 252 1 252 246 1 259 240 1
		 262 253 1 253 249 1 249 262 1 263 237 1 235 263 1 264 244 1 243 264 1 265 245 1 238 265 1
		 266 175 1 198 266 1 260 249 1 260 262 1 250 263 1 237 264 1 244 265 1 265 267 1 267 245 1
		 267 255 1 268 252 1 258 268 1 230 266 1 261 19 1 175 261 1 269 259 1 248 269 0 270 253 1
		 262 270 1 270 271 1 271 253 1 254 242 1 272 264 1 263 272 1 273 251 1 255 273 1 274 229 1
		 251 274 1 275 256 1 229 275 1 275 257 1 247 276 1 276 230 1 269 277 1 277 259 1 277 240 1
		 277 260 1 260 270 1 278 250 1 242 278 1 278 263 1 280 244 1 264 280 1 280 265 1 273 274 1
		 281 239 1 257 281 1 282 258 1 239 282 1 268 246 1 276 266 1 283 270 1 260 283 1 271 284 1
		 284 254 1 285 242 1 254 285 1 278 279 1 279 263 1 279 272 1 286 265 1 280 286 1 286 267 1
		 267 273 1 274 275 1 287 257 1 275 287 1 288 276 1 247 288 1 277 283 1 289 271 1 270 289 1
		 284 285 1 285 278 1 290 279 1 278 290 1 272 280 1 291 292 1 292 273 1 273 291 1 292 274 1
		 281 282 1 246 288 1 294 277 1 269 294 1 283 289 1 289 284 1 285 290 1 295 272 1 279 295 1
		 296 291 1 267 296 1 287 281 1 297 258 1 282 297 1 268 288 1 266 261 1 293 294 1 269 293 0
		 298 277 1 294 298 1 298 283 1 298 299 1 299 283 1 290 300 1 300 279 1 301 286 1 280 301 1
		 286 296 1 292 275 1 302 287 1 275 302 1 297 268 1 268 303 1 303 288 1;
	setAttr ".ed[830:995]" 304 276 1 288 304 1 304 266 1 305 289 1 283 305 1 305 284 1
		 306 285 1 284 306 1 300 295 1 307 272 1 295 307 1 307 280 1 307 301 1 308 275 1 292 308 1
		 308 302 1 287 282 1 309 294 1 293 309 1 299 305 1 310 306 1 305 310 1 311 285 1 306 311 1
		 311 290 1 300 307 1 303 312 1 312 288 1 313 304 1 288 313 1 314 266 1 304 314 1 261 39 1
		 309 298 1 316 300 1 290 316 1 317 307 1 300 317 1 318 286 1 301 318 1 319 291 1 296 319 1
		 319 320 1 320 291 1 320 321 1 321 291 1 321 292 1 321 308 1 322 282 1 287 322 1 323 297 1
		 282 323 1 297 303 1 312 313 1 324 261 1 266 324 1 293 315 0 315 309 1 325 326 1 326 298 1
		 298 325 1 326 299 1 327 305 1 299 327 1 327 310 1 311 316 1 328 287 1 302 328 1 328 322 1
		 322 323 1 329 298 1 309 329 1 326 327 1 330 300 1 316 330 1 318 296 1 331 332 1 332 296 1
		 296 331 1 332 319 1 308 328 1 333 323 1 322 333 1 334 297 1 323 334 1 335 314 1 304 335 1
		 336 266 1 314 336 1 336 324 1 315 329 1 329 325 1 337 306 1 310 337 1 337 338 1 338 306 1
		 306 339 1 339 311 1 339 316 1 340 301 1 307 340 1 341 318 1 301 341 1 318 331 1 338 339 1
		 339 330 1 342 300 1 330 342 1 317 340 1 340 341 1 333 334 1 343 303 1 297 343 1 344 329 1
		 315 344 1 342 317 1 345 320 1 319 345 1 321 328 1 334 343 1 347 327 1 326 347 1 348 310 1
		 327 348 1 348 337 1 348 338 1 349 322 1 328 349 1 350 303 1 343 350 1 350 312 1 351 304 1
		 313 351 1 335 336 1 352 324 1 336 352 1 344 325 1 353 339 1 338 353 1 354 355 1 355 317 1
		 342 354 1 355 340 1 355 356 1 356 340 1 356 341 1 357 318 1 341 357 1 358 332 1 331 358 1
		 332 345 1 359 320 1 345 359 1 359 321 1 359 328 1 349 333 1 349 360 1 360 333 1 351 335 1
		 347 348 1 353 330 1 361 357 1 341 361 1 357 331 1 357 358 1 362 332 1;
	setAttr ".ed[996:1161]" 358 362 1 362 363 1 363 345 1 350 313 1 335 352 1 352 365 1
		 365 324 1 366 344 1 315 366 1 367 326 1 325 367 1 367 347 1 368 348 1 347 368 1 369 353 1
		 338 369 1 370 342 1 330 370 1 356 361 1 361 371 1 371 357 1 371 358 1 359 364 1 364 328 1
		 364 349 1 360 334 1 372 315 1 315 346 0 346 372 0 372 366 1 373 330 1 353 373 1 373 370 1
		 374 361 1 356 374 1 345 375 1 375 359 1 376 349 1 364 376 1 377 343 1 334 377 1 378 325 1
		 344 378 1 378 367 1 348 369 1 379 373 1 353 379 1 370 354 1 354 356 1 371 362 1 380 363 1
		 362 380 1 381 345 1 363 381 1 381 375 1 382 376 1 364 382 1 360 377 1 384 352 1 335 384 1
		 365 385 1 385 261 1 366 378 1 367 386 1 386 347 1 386 368 1 369 379 1 387 371 1 361 387 1
		 359 382 1 388 350 1 343 388 1 383 384 1 335 383 1 368 389 1 389 369 1 390 354 1 370 390 1
		 390 356 1 390 391 1 391 356 1 391 374 1 374 387 1 387 392 1 392 371 1 392 362 1 392 380 1
		 375 382 1 376 360 1 393 394 1 394 313 1 350 393 1 394 351 1 394 335 1 395 365 1 352 395 1
		 397 378 1 366 397 1 398 389 1 368 398 1 399 363 1 380 399 1 399 381 1 400 376 1 382 400 1
		 377 388 1 394 383 1 384 395 1 402 397 1 366 402 1 403 367 1 378 403 1 389 404 1 404 369 1
		 404 379 1 379 405 1 405 373 1 405 370 1 406 392 1 387 406 1 407 380 1 392 407 1 407 399 1
		 408 381 1 399 408 1 409 382 1 375 409 1 409 400 1 410 411 1 411 376 1 376 410 1 411 360 1
		 388 393 1 396 401 1 401 372 1 372 396 0 401 402 1 402 372 1 397 403 1 403 386 1 386 398 1
		 405 412 1 412 390 1 412 413 1 413 390 1 414 374 1 391 414 1 414 387 1 407 408 1 381 409 1
		 411 377 1 416 379 1 404 416 1 416 405 1 413 391 1 406 407 1 408 417 1 417 409 1 418 376 1
		 400 418 1 418 410 1 419 388 1 377 419 1 419 393 1 402 403 1 420 404 1;
	setAttr ".ed[1162:1327]" 389 420 1 420 416 1 421 391 1 413 421 1 421 414 1 414 406 1
		 422 407 1 406 422 1 422 408 1 410 423 1 423 411 1 395 385 1 424 39 1 261 424 1 425 386 1
		 403 425 1 425 398 1 426 420 1 389 426 1 427 416 1 420 427 1 428 405 1 416 428 1 428 412 1
		 412 421 1 429 406 1 414 429 1 422 430 1 430 408 1 431 432 1 432 400 1 409 431 1 423 377 1
		 423 419 1 419 433 1 433 393 1 434 394 1 393 434 1 434 383 1 434 384 1 434 415 1 415 384 1
		 435 384 1 415 435 1 435 395 1 436 402 1 401 436 1 436 403 1 436 437 1 437 403 1 437 425 1
		 438 421 1 412 438 1 429 422 1 429 439 1 439 422 1 439 440 1 440 422 1 440 430 1 430 417 1
		 417 431 1 432 418 1 434 442 1 442 415 1 442 435 1 435 443 1 443 395 1 443 385 1 444 436 1
		 401 444 1 445 398 1 425 445 1 445 426 1 426 427 1 427 428 1 446 412 1 428 446 1 421 429 1
		 447 439 1 429 447 1 441 419 1 423 441 1 448 393 1 433 448 1 448 434 1 449 424 1 261 449 1
		 451 401 1 396 451 1 451 444 1 452 412 1 446 452 1 453 421 1 438 453 1 453 429 1 453 447 1
		 454 455 1 455 417 1 430 454 1 456 423 1 410 456 1 385 449 1 437 445 1 458 426 1 445 458 1
		 459 427 1 426 459 1 460 428 1 427 460 1 452 438 1 461 439 1 447 461 1 440 454 1 455 431 1
		 463 456 1 410 463 1 457 442 1 434 457 1 465 20 0 39 465 1 466 436 1 444 466 1 467 445 1
		 437 467 1 460 446 1 468 447 1 453 468 1 468 461 1 469 470 1 470 439 1 439 469 1 470 440 1
		 470 454 1 455 432 1 462 410 1 418 462 1 456 441 1 441 471 1 471 419 1 471 433 1 472 434 1
		 448 472 1 472 457 1 442 464 1 464 435 1 464 443 1 464 473 1 473 443 1 474 385 1 443 474 1
		 450 451 1 396 450 0 466 437 1 467 458 1 458 459 1 475 460 1 427 475 1 476 446 1 460 476 1
		 477 438 1 452 477 1 477 453 1 461 469 1 462 463 1 471 448 1 473 474 1;
	setAttr ".ed[1328:1493]" 474 449 1 479 451 1 450 479 1 479 444 1 467 480 1 480 458 1
		 480 459 1 481 475 1 459 481 1 482 452 1 446 482 1 482 477 1 477 468 1 483 470 1 469 483 1
		 484 454 1 470 484 1 485 432 1 455 485 1 486 418 1 432 486 1 463 478 1 478 456 1 478 441 1
		 487 466 1 444 487 1 488 437 1 466 488 1 481 460 1 489 476 1 460 489 1 476 482 1 490 468 1
		 477 490 1 491 461 1 468 491 1 483 492 1 492 470 1 492 484 1 493 454 1 484 493 1 493 455 1
		 493 485 1 486 494 1 494 462 1 494 463 1 495 441 1 478 495 1 496 471 1 441 496 1 497 498 1
		 498 472 1 472 497 1 498 457 1 499 464 1 442 499 1 500 479 1 450 500 0 479 487 1 487 488 1
		 488 467 1 488 501 1 501 467 1 501 480 1 502 459 1 480 502 1 489 482 1 490 491 1 504 461 1
		 491 504 1 504 469 1 504 483 1 505 432 1 485 505 1 505 486 1 495 496 1 448 497 1 457 499 1
		 481 489 1 506 482 1 489 506 1 507 477 1 482 507 1 508 483 1 504 508 1 508 492 1 509 493 1
		 484 509 1 510 485 1 493 510 1 510 505 1 511 478 1 463 511 1 471 497 1 498 499 1 514 487 1
		 479 514 1 502 481 1 481 503 1 503 489 1 507 515 1 515 477 1 515 490 1 516 504 1 491 516 1
		 517 508 1 504 517 1 518 492 1 508 518 1 518 519 1 519 492 1 519 484 1 519 509 1 505 520 1
		 520 486 1 494 511 1 511 495 1 521 464 1 499 521 1 521 473 1 500 514 1 522 488 1 487 522 1
		 523 480 1 501 523 1 523 502 1 502 503 1 506 507 1 515 524 1 524 490 1 524 491 1 524 516 1
		 496 497 1 525 526 1 526 473 1 473 525 1 526 474 1 512 449 1 474 512 1 39 513 1 513 465 1
		 527 514 1 500 527 1 522 501 1 528 523 1 501 528 1 517 516 1 524 517 1 529 509 1 519 529 1
		 520 494 1 530 511 1 494 530 1 531 497 1 496 531 1 532 498 1 497 532 1 533 521 1 499 533 1
		 521 525 1 512 424 1 512 534 1 534 424 1 523 535 1 535 502 1 536 503 1;
	setAttr ".ed[1494:1659]" 502 536 1 537 489 1 503 537 1 506 538 1 538 507 1 538 515 1
		 529 539 1 539 509 1 539 493 1 510 540 1 540 505 1 541 542 1 542 496 1 495 541 1 542 531 1
		 498 533 1 543 474 1 526 543 1 543 512 1 544 39 1 424 544 1 546 487 1 514 546 1 546 522 1
		 547 528 1 501 547 1 528 535 1 535 536 1 536 537 1 537 506 1 548 538 1 506 548 1 538 524 1
		 549 517 1 524 549 1 550 508 1 517 550 1 550 518 1 540 520 1 530 551 1 551 511 1 551 495 1
		 551 541 1 531 532 1 552 498 1 532 552 1 545 465 0 513 545 1 553 527 1 500 553 0 554 506 1
		 537 554 1 555 550 1 517 555 1 518 529 1 539 556 1 556 493 1 556 540 1 520 530 1 552 533 1
		 533 525 1 558 526 1 525 558 1 558 543 1 559 534 1 512 559 1 527 546 1 522 547 1 554 548 1
		 538 560 1 560 524 1 560 549 1 561 517 1 549 561 1 561 555 1 562 529 1 518 562 1 563 530 1
		 520 563 1 564 541 1 551 564 1 565 542 1 541 565 1 557 532 1 531 557 1 557 552 1 566 525 1
		 533 566 1 546 547 1 547 567 1 567 528 1 535 537 1 568 538 1 548 568 1 560 561 1 562 539 1
		 569 564 1 551 569 1 565 557 1 570 560 1 538 570 1 571 572 1 572 560 1 560 571 1 572 561 1
		 573 550 1 555 573 1 573 574 1 574 518 1 574 562 1 562 556 1 575 540 1 556 575 1 575 576 1
		 576 540 1 576 520 1 576 563 1 577 551 1 530 577 1 577 569 1 564 565 1 578 558 1 525 578 1
		 579 559 1 512 579 1 580 527 1 553 580 0 527 581 1 581 546 1 582 547 1 546 582 1 583 528 1
		 567 583 1 583 535 1 584 537 1 535 584 1 584 585 1 585 537 1 585 554 1 554 568 1 568 570 1
		 563 577 1 587 552 1 557 587 1 552 566 1 588 525 1 566 588 1 588 578 1 578 589 1 589 558 1
		 589 543 1 590 512 1 543 590 1 590 579 1 581 582 1 582 567 1 583 591 1 591 535 1 591 584 1
		 570 571 1 561 586 1 586 555 1 592 562 1 574 592 1 592 556 1 593 557 1;
	setAttr ".ed[1660:1825]" 565 593 1 594 567 1 582 594 1 595 554 1 585 595 1 595 568 1
		 571 561 1 596 555 1 586 596 1 596 597 1 597 555 1 597 573 1 597 574 1 598 575 1 556 598 1
		 599 589 1 578 599 1 589 590 1 580 581 1 600 594 1 582 600 1 595 570 1 601 571 1 570 601 1
		 571 586 1 602 574 1 597 602 1 602 603 1 603 592 1 604 577 1 563 604 1 605 569 1 577 605 1
		 606 552 1 587 606 1 606 607 1 607 552 1 607 566 1 588 599 1 608 589 1 599 608 1 610 590 1
		 589 610 1 610 611 1 611 590 1 612 582 1 581 612 1 613 567 1 594 613 1 613 583 1 584 595 1
		 614 570 1 595 614 1 614 601 1 571 596 1 615 602 1 597 615 1 616 556 1 592 616 1 616 598 1
		 617 575 1 598 617 1 576 604 1 569 618 1 618 564 1 619 565 1 564 619 1 619 593 1 593 587 1
		 607 588 1 608 609 1 609 589 1 609 610 1 611 579 1 620 581 1 580 620 0 621 583 1 613 621 1
		 584 622 1 622 595 1 603 616 1 623 575 1 617 623 1 623 576 1 593 606 1 624 608 1 599 624 1
		 579 625 1 625 534 1 612 600 1 591 622 1 626 597 1 596 626 1 616 617 1 623 604 1 627 577 1
		 604 627 1 627 605 1 628 569 1 605 628 1 618 619 1 588 624 1 631 513 1 39 631 1 600 613 1
		 621 591 1 622 614 1 632 601 1 614 632 1 633 626 1 596 633 1 626 615 1 634 604 1 623 634 1
		 628 618 1 618 635 1 635 619 1 636 606 1 593 636 1 636 607 1 629 608 1 624 629 1 637 610 1
		 609 637 1 638 579 1 611 638 1 630 424 1 534 630 1 639 581 1 620 639 1 639 612 1 640 591 1
		 621 640 1 640 622 1 641 614 1 622 641 1 632 571 1 571 633 1 642 603 1 602 642 1 642 616 1
		 643 623 1 617 643 1 627 628 1 644 635 1 618 644 1 635 593 1 645 636 1 593 645 1 646 588 1
		 607 646 1 647 609 1 608 647 1 610 648 1 648 611 1 513 649 1 649 545 0 639 600 1 641 632 1
		 652 571 1 632 652 1 652 633 1 653 643 1 616 653 1 635 645 1 636 646 1;
	setAttr ".ed[1826:1991]" 654 624 1 588 654 1 654 655 1 655 624 1 638 625 1 625 656 1
		 656 630 1 650 639 1 620 650 1 657 622 1 640 657 1 658 632 1 641 658 1 659 652 1 632 659 1
		 652 660 1 660 633 1 626 661 1 661 615 1 661 602 1 661 642 1 642 653 1 643 634 1 662 604 1
		 634 662 1 662 627 1 628 644 1 655 629 1 629 647 1 647 663 1 663 609 1 663 637 1 637 648 1
		 664 544 1 424 664 1 631 649 1 651 621 1 613 651 1 651 640 1 657 641 1 665 658 1 641 665 1
		 658 659 1 660 626 1 666 661 1 626 666 1 667 668 1 668 645 1 645 667 1 668 636 1 669 646 1
		 636 669 1 646 654 1 670 655 1 654 670 1 671 647 1 629 671 1 648 638 1 672 625 1 638 672 1
		 673 613 1 600 673 1 673 651 1 660 666 1 674 642 1 661 674 1 653 634 1 675 628 1 627 675 1
		 676 644 1 628 676 1 635 667 1 677 670 1 654 677 1 655 671 1 678 648 1 637 678 1 679 638 1
		 648 679 1 680 630 1 656 680 1 630 664 1 639 673 1 651 657 1 681 641 1 657 681 1 659 682 1
		 682 652 1 682 683 1 683 652 1 683 660 1 666 674 1 662 675 1 676 685 1 685 635 1 685 667 1
		 668 669 1 670 686 1 686 655 1 678 687 1 687 648 1 672 656 1 681 665 1 660 684 1 684 666 1
		 689 634 1 653 689 1 634 690 1 690 662 1 690 675 1 675 676 1 646 677 1 686 671 1 671 663 1
		 679 672 1 680 691 1 691 630 1 691 664 1 692 39 1 544 692 1 658 682 1 683 684 1 688 674 1
		 666 688 1 642 689 1 693 634 1 689 693 1 694 668 1 667 694 1 695 646 1 669 695 1 697 637 1
		 663 697 1 697 698 1 698 678 1 687 679 1 699 692 1 544 699 1 650 700 1 700 639 1 700 673 1
		 701 657 1 651 701 1 702 683 1 682 702 1 702 703 1 703 683 1 703 684 1 693 690 1 704 675 1
		 690 704 1 704 676 1 695 677 1 696 663 1 671 696 1 705 656 1 672 705 1 656 706 1 706 680 1
		 707 649 1 631 707 1 708 651 1 673 708 1 701 681 1 709 658 1 665 709 1;
	setAttr ".ed[1992:2157]" 709 682 1 684 688 1 710 689 1 642 710 1 704 711 1 711 676 1
		 711 685 1 694 669 1 712 686 1 670 712 1 696 697 1 706 691 1 664 699 1 714 707 1 631 714 1
		 715 649 0 707 715 1 700 708 1 709 716 1 716 682 1 716 702 1 717 642 1 674 717 1 717 710 1
		 718 693 1 689 718 1 719 667 1 685 719 1 719 694 1 720 669 1 694 720 1 695 712 1 686 721 1
		 721 671 1 721 696 1 678 679 1 722 656 1 705 722 1 722 706 1 723 684 1 703 723 1 724 674 1
		 688 724 1 724 717 1 710 718 1 725 693 1 718 725 1 725 690 1 725 704 1 726 685 1 711 726 1
		 720 695 1 698 679 1 679 705 1 727 664 1 691 727 1 713 699 1 664 713 1 728 692 1 699 728 1
		 729 701 1 651 729 1 730 665 1 681 730 1 730 709 1 731 703 1 702 731 1 723 732 1 732 684 1
		 732 688 1 734 718 1 710 734 1 734 735 1 735 718 1 735 725 1 725 736 1 736 704 1 736 711 1
		 737 726 1 711 737 1 726 719 1 719 738 1 738 694 1 738 720 1 739 712 1 695 739 1 740 686 1
		 712 740 1 740 721 1 741 696 1 721 741 1 742 698 1 697 742 1 743 679 1 698 743 1 744 705 1
		 679 744 1 706 727 1 745 728 1 699 745 1 728 746 1 746 692 1 747 715 1 707 747 1 708 729 1
		 701 730 1 716 731 1 732 724 1 717 734 1 748 736 1 725 748 1 749 711 1 736 749 1 749 737 1
		 720 739 1 750 712 1 739 750 1 750 740 1 742 743 1 713 745 1 752 728 1 745 752 1 692 631 1
		 735 748 1 754 697 1 696 754 1 754 742 1 743 744 1 751 727 1 706 751 1 727 755 1 755 664 1
		 755 713 1 757 714 1 631 757 1 758 723 1 703 758 1 758 732 1 724 733 1 733 717 1 733 759 1
		 759 717 1 759 734 1 760 737 1 749 760 1 760 761 1 761 737 1 753 719 1 726 753 1 738 739 1
		 762 763 1 763 739 1 739 762 1 763 750 1 764 705 1 744 764 1 765 745 1 713 765 1 766 728 1
		 752 766 1 746 756 1 756 692 1 756 631 1 767 707 1 714 767 1 767 747 1;
	setAttr ".ed[2158:2323]" 700 768 1 768 708 1 729 769 1 769 701 1 770 709 1 730 770 1
		 770 716 1 771 732 1 758 771 1 772 735 1 734 772 1 772 748 1 761 726 1 753 738 1 773 740 1
		 750 773 1 741 754 1 774 744 1 743 774 1 774 764 1 775 705 1 764 775 1 776 751 1 706 776 1
		 755 765 1 745 777 1 777 752 1 756 757 1 778 715 1 747 778 1 770 780 1 780 731 1 781 703 1
		 731 781 1 781 758 1 783 734 1 759 783 1 783 772 1 784 748 1 772 784 1 784 785 1 785 748 1
		 785 736 1 785 749 1 786 726 1 761 786 1 787 762 1 739 787 1 788 773 1 750 788 1 773 789 1
		 789 721 1 790 743 1 742 790 1 790 774 1 775 722 1 722 776 1 791 767 1 714 791 1 769 730 1
		 792 770 1 730 792 1 793 724 1 732 793 1 786 753 1 738 787 1 763 788 1 794 795 1 795 773 1
		 773 794 1 795 789 1 789 741 1 765 777 1 777 766 1 796 746 1 728 796 1 797 757 1 756 797 1
		 757 791 1 778 798 1 798 715 0 768 729 1 780 781 1 799 771 1 758 799 1 800 732 1 771 800 1
		 800 793 1 782 724 1 793 782 1 782 733 1 801 759 1 733 801 1 801 783 1 760 785 1 784 760 1
		 802 738 1 753 802 1 802 787 1 788 794 1 803 741 1 789 803 1 804 790 1 742 804 1 804 805 1
		 805 790 1 805 774 1 774 775 1 775 776 1 766 796 1 807 792 1 730 807 1 782 801 1 808 772 1
		 783 808 1 808 784 1 809 761 1 760 809 1 810 802 1 753 810 1 811 763 1 762 811 1 811 788 1
		 812 794 1 788 812 1 806 813 1 813 751 1 751 806 1 813 727 1 813 814 1 814 727 1 814 755 1
		 814 765 1 815 777 1 765 815 1 817 756 1 746 817 1 818 778 1 767 818 1 819 798 1 778 819 1
		 769 807 1 820 770 1 792 820 1 821 781 1 780 821 1 822 758 1 781 822 1 799 800 1 823 801 1
		 782 823 1 824 783 1 801 824 1 824 808 1 825 760 1 784 825 1 825 809 1 809 826 1 826 786 1
		 826 810 1 812 795 1 795 803 1 803 754 1 754 804 1 805 827 1 827 775 1;
	setAttr ".ed[2324:2489]" 827 776 1 816 828 1 828 777 1 777 816 1 828 766 1 828 796 1
		 796 817 1 793 823 1 808 825 1 830 802 1 810 830 1 832 803 1 795 832 1 833 754 1 803 833 1
		 833 834 1 834 754 1 834 804 1 834 835 1 835 804 1 835 805 1 835 827 1 827 836 1 836 776 1
		 815 816 1 837 819 1 778 837 1 821 770 1 820 821 1 821 822 1 822 799 1 840 825 1 808 840 1
		 829 826 1 809 829 1 841 810 1 826 841 1 830 842 1 842 802 1 787 831 1 831 762 1 843 811 1
		 762 843 1 811 844 1 844 788 1 844 812 1 845 803 1 832 845 1 845 833 1 846 836 1 827 846 1
		 836 806 1 806 776 1 797 791 1 847 818 1 767 847 1 818 837 1 838 650 1 620 838 1 768 769 1
		 839 801 1 823 839 1 824 840 1 825 829 1 841 830 1 802 831 1 831 843 1 812 849 1 849 795 1
		 849 832 1 850 835 1 834 850 1 851 846 1 846 835 1 835 851 1 852 756 1 817 852 1 852 797 1
		 791 847 1 853 822 1 821 853 1 854 793 1 800 854 1 854 823 1 855 840 1 824 855 1 856 830 1
		 841 856 1 848 802 1 842 848 1 848 831 1 843 844 1 833 850 1 857 813 1 806 857 1 858 815 1
		 765 858 1 859 819 1 837 859 1 779 838 1 620 779 1 650 860 1 860 700 1 861 862 1 862 768 1
		 768 861 1 807 820 1 863 800 1 799 863 1 864 854 1 800 864 1 865 824 1 801 865 1 865 855 1
		 866 829 1 825 866 1 844 867 1 867 812 1 867 849 1 868 832 1 849 868 1 868 845 1 869 833 1
		 845 869 1 869 850 1 850 851 1 870 836 1 846 870 1 871 806 1 836 871 1 857 872 1 872 813 1
		 872 765 1 814 872 1 872 858 1 873 828 1 816 873 1 852 791 1 700 861 1 862 769 1 875 807 1
		 769 875 1 876 853 1 821 876 1 854 839 1 877 826 1 829 877 1 877 878 1 878 826 1 878 841 1
		 868 879 1 879 845 1 880 850 1 869 880 1 881 870 1 846 881 1 882 857 1 806 882 1 883 815 1
		 858 883 1 883 816 1 883 873 1 884 796 1 828 884 1 885 817 1 796 885 1;
	setAttr ".ed[2490:2655]" 885 852 1 818 859 1 887 819 1 859 887 1 887 798 1 887 874 1
		 874 798 0 820 876 1 822 863 1 888 801 1 839 888 1 889 855 1 865 889 1 866 840 1 855 866 1
		 866 877 1 878 856 1 890 830 1 856 890 1 890 842 1 891 848 1 842 891 1 892 843 1 831 892 1
		 893 844 1 843 893 1 894 849 1 867 894 1 894 868 1 879 869 1 895 851 1 850 895 1 895 896 1
		 896 851 1 896 881 1 870 871 1 873 884 1 852 847 1 886 818 1 847 886 1 862 875 1 897 839 1
		 854 897 1 897 888 1 888 865 1 898 899 1 899 855 1 855 898 1 899 866 1 900 877 1 866 900 1
		 890 891 1 891 892 1 892 848 1 901 893 1 843 901 1 893 902 1 902 844 1 894 879 1 880 895 1
		 871 882 1 884 885 1 886 859 1 903 874 1 887 903 1 838 860 1 860 861 1 875 904 1 904 807 1
		 904 820 1 899 900 1 906 856 1 878 906 1 908 901 1 901 892 1 892 908 1 902 867 1 909 858 1
		 872 909 1 885 886 1 886 852 1 904 876 1 912 863 1 822 912 1 863 864 1 913 854 1 864 913 1
		 913 905 1 905 854 1 905 897 1 889 898 1 906 914 1 914 856 1 890 907 1 907 891 1 901 915 1
		 915 893 1 916 869 1 879 916 1 916 880 1 917 870 1 881 917 1 918 872 1 857 918 1 919 884 1
		 873 919 1 911 885 1 884 911 1 920 859 1 886 920 1 853 912 1 921 863 1 912 921 1 863 913 1
		 897 922 1 922 888 1 922 865 1 923 900 1 899 923 1 914 890 1 924 915 1 901 924 1 915 902 1
		 925 867 1 902 925 1 925 894 1 925 926 1 926 894 1 926 879 1 927 928 1 928 895 1 895 927 1
		 896 917 1 917 871 1 929 882 1 871 929 1 882 918 1 930 858 1 909 930 1 919 910 1 910 884 1
		 910 911 1 911 886 1 931 874 0 903 931 1 932 912 1 876 932 1 922 889 1 934 899 1 898 934 1
		 935 900 1 923 935 1 936 877 1 900 936 1 936 878 1 936 906 1 914 907 1 891 908 1 908 937 1
		 937 901 1 927 880 1 916 927 1 928 896 1 917 929 1 929 918 1 941 887 1;
	setAttr ".ed[2656:2821]" 859 941 1 942 903 1 887 942 1 913 897 1 933 889 1 922 933 1
		 933 898 1 943 899 1 934 943 1 943 923 1 935 936 1 936 914 1 944 915 1 924 944 1 945 925 1
		 902 945 1 945 946 1 946 925 1 947 879 1 926 947 1 947 916 1 938 927 1 916 938 1 948 949 1
		 949 896 1 896 948 1 949 917 1 949 929 1 950 872 1 918 950 1 950 909 1 930 883 1 951 952 1
		 952 883 1 883 951 1 952 873 1 952 953 1 953 873 1 953 919 1 911 940 1 940 886 1 954 920 1
		 886 954 1 920 941 1 955 931 1 903 955 1 956 779 1 620 956 0 861 957 1 957 862 1 957 875 1
		 958 863 1 921 958 1 958 913 1 897 959 1 959 922 1 959 933 1 943 960 1 960 923 1 960 935 1
		 961 908 1 891 961 1 961 937 1 937 924 1 944 962 1 962 915 1 962 902 1 962 945 1 946 947 1
		 947 925 1 947 938 1 948 927 1 938 948 1 948 928 1 963 949 1 948 963 1 949 964 1 964 929 1
		 930 951 1 939 911 1 910 939 1 965 940 1 911 965 1 954 941 1 941 942 1 957 904 1 966 876 1
		 904 966 1 966 932 1 932 921 1 967 897 1 913 967 1 933 934 1 968 891 1 907 968 1 968 961 1
		 969 944 1 924 969 1 970 948 1 938 970 1 971 964 1 949 971 1 939 965 1 940 954 1 957 966 1
		 972 958 1 921 972 1 973 960 1 934 973 1 974 914 1 936 974 1 975 907 1 914 975 1 976 946 1
		 945 976 1 978 963 1 948 978 1 963 971 1 964 918 1 964 979 1 979 918 1 979 950 1 980 930 1
		 909 980 1 953 981 1 981 919 1 981 910 1 982 965 1 939 982 1 965 983 1 983 940 1 983 954 1
		 984 942 1 941 984 1 942 955 1 985 861 1 860 985 1 986 966 1 957 986 1 987 933 1 959 987 1
		 987 988 1 988 933 1 988 934 1 989 935 1 960 989 1 974 975 1 975 968 1 969 962 1 990 976 1
		 962 990 1 991 938 1 947 991 1 970 977 1 977 948 1 977 978 1 950 980 1 992 953 1 952 992 1
		 981 939 1 981 982 1 993 932 1 966 993 1 994 921 1 932 994 1 994 972 1;
	setAttr ".ed[2822:2987]" 995 897 1 967 995 1 995 959 1 935 974 1 996 924 1 937 996 1
		 997 969 1 924 997 1 998 976 1 990 998 1 999 970 1 938 999 1 1000 977 1 970 1000 1
		 978 971 1 951 992 1 992 1001 1 1001 953 1 1002 983 1 965 1002 1 1003 941 1 954 1003 1
		 1004 1005 1 1005 941 1 941 1004 1 1005 984 1 1006 942 1 984 1006 1 1007 955 1 942 1007 1
		 1008 931 0 955 1008 1 993 994 1 958 967 1 988 973 1 973 989 1 1010 961 1 968 1010 1
		 1011 937 1 961 1011 1 996 997 1 969 990 1 1012 946 1 976 1012 1 1012 947 1 1013 991 1
		 947 1013 1 1014 978 1 977 1014 1 979 1015 1 1015 950 1 1015 980 1 1016 951 1 930 1016 1
		 1017 992 1 951 1017 1 1001 981 1 1018 1019 1 1019 981 1 981 1018 1 1019 982 1 982 1002 1
		 983 1003 1 1003 1004 1 1006 1007 1 1007 1008 1 1020 986 1 957 1020 1 986 993 1 995 987 1
		 973 1023 1 1023 989 1 1024 935 1 989 1024 1 1024 974 1 974 1009 1 1009 975 1 1009 968 1
		 1009 1025 1 1025 968 1 1026 1010 1 968 1026 1 1010 1011 1 1011 996 1 1027 1012 1
		 976 1027 1 1028 938 1 991 1028 1 999 1000 1 1029 971 1 978 1029 1 1029 964 1 1030 980 1
		 1015 1030 1 980 1016 1 1016 1017 1 1001 1018 1 1019 1002 1 1031 1007 1 1006 1031 1
		 1032 1020 1 957 1032 1 972 967 1 1021 988 1 987 1021 1 988 1022 1 1022 973 1 1022 1023 1
		 1023 1024 1 1034 1009 1 974 1034 1 1025 1026 1 997 1035 1 1035 969 1 1035 990 1 998 1027 1
		 1012 1013 1 1028 999 1 1036 964 1 1029 1036 1 1036 979 1 1030 1016 1 1037 983 1 1002 1037 1
		 1038 1004 1 1003 1038 1 1038 1005 1 1039 984 1 1005 1039 1 1039 1006 1 1040 1007 1
		 1031 1040 1 1040 1041 1 1041 1007 1 1041 1008 1 985 957 1 985 1032 1 1033 1021 1
		 987 1033 1 1021 1022 1 1035 1043 1 1043 998 1 1043 1027 1 1000 1014 1 1044 1029 1
		 978 1044 1 1044 1036 1 1036 1015 1 1001 1045 1 1045 1018 1 1045 1046 1 1046 1018 1
		 1047 1002 1 1019 1047 1 1048 860 1 838 1048 1 1049 972 1 994 1049 1 1042 1024 1 1023 1042 1
		 1051 974 1 1024 1051 1 1051 1034 1 1052 1025 1 1009 1052 1 1053 1010 1;
	setAttr ".ed[2988:3153]" 1026 1053 1 1053 1011 1 1054 996 1 1011 1054 1 1054 1055 1
		 1055 997 1 1055 1035 1 1013 1028 1 1057 1036 1 1044 1057 1 1015 1016 1 1058 992 1
		 1017 1058 1 1059 1045 1 1001 1059 1 1046 1060 1 1060 1019 1 1047 1037 1 1061 983 1
		 1037 1061 1 1061 1003 1 995 1063 1 1063 987 1 1063 1033 1 1064 1022 1 1021 1064 1
		 1065 1022 1 1022 1050 1 1050 1065 1 1065 1023 1 1065 1042 1 1042 1051 1 1066 1011 1
		 1053 1066 1 1066 1054 1 1067 1035 1 1055 1067 1 1067 1068 1 1068 1035 1 1069 1027 1
		 1043 1069 1 1027 1070 1 1070 1012 1 999 1071 1 1071 1000 1 1014 1044 1 1057 1073 1
		 1073 1036 1 1073 1015 1 1073 1016 1 1074 992 1 1058 1074 1 1074 1001 1 1074 1059 1
		 1075 1038 1 1003 1075 1 1076 1031 1 1006 1076 1 1077 1008 0 1041 1077 1 1079 1032 1
		 985 1079 1 1080 994 1 993 1080 1 1049 967 1 1033 1064 1 1064 1050 1 1052 1081 1 1081 1026 1
		 1068 1043 1 1069 1056 1 1056 1027 1 1070 1013 1 1072 1000 1 1071 1072 1 1083 1057 1
		 1044 1083 1 1084 1016 1 1073 1084 1 1084 1017 1 1084 1058 1 1085 1059 1 1074 1085 1
		 1086 1087 1 1087 1045 1 1045 1086 1 1088 1060 1 1046 1088 1 1061 1075 1 1089 1031 1
		 1076 1089 1 1089 1040 1 1090 986 1 1020 1090 1 1090 993 1 1080 1049 1 1091 967 1
		 1049 1091 1 967 1063 1 1092 1065 1 1050 1092 1 1093 1051 1 1042 1093 1 1094 1034 1
		 1051 1094 1 1034 1052 1 1081 1053 1 1095 1066 1 1053 1095 1 1096 1028 1 1013 1096 1
		 1097 999 1 1028 1097 1 1072 1014 1 1072 1082 1 1082 1014 1 1098 1084 1 1073 1098 1
		 1086 1059 1 1085 1086 1 1060 1047 1 1099 1061 1 1037 1099 1 1075 1100 1 1100 1038 1
		 1100 1005 1 1039 1076 1 1089 1101 1 1101 1040 1 1101 1041 1 1032 1102 1 1102 1020 1
		 1090 1080 1 1091 1103 1 1103 967 1 1103 1063 1 1104 1033 1 1063 1104 1 1104 1064 1
		 1094 1105 1 1105 1052 1 1106 1053 1 1081 1106 1 1106 1095 1 1095 1054 1 1107 1055 1
		 1054 1107 1 1107 1067 1 1108 1068 1 1067 1108 1 1109 1043 1 1068 1109 1 1109 1069 1
		 1056 1070 1 1096 1097 1 1082 1044 1 1110 1073 1 1057 1110 1 1110 1098 1 1111 1058 1
		 1084 1111 1 1112 1074 1 1058 1112 1 1112 1085 1 1113 1086 1 1085 1113 1;
	setAttr ".ed[3154:3319]" 1087 1046 1 1087 1088 1 1114 1047 1 1060 1114 1 1115 1005 1
		 1100 1115 1 1115 1039 1 1101 1077 1 1116 1079 1 985 1116 1 1080 1117 1 1117 1049 1
		 1117 1091 1 1118 1063 1 1103 1118 1 1118 1104 1 1119 1094 1 1051 1119 1 1105 1120 1
		 1120 1052 1 1120 1081 1 1107 1108 1 1121 1096 1 1013 1121 1 1082 1123 1 1123 1044 1
		 1123 1083 1 1098 1124 1 1124 1084 1 1125 1060 1 1088 1125 1 1125 1114 1 1126 1047 1
		 1114 1126 1 1126 1037 1 1099 1075 1 1076 1127 1 1127 1089 1 956 1062 1 1062 779 1
		 779 1048 1 1048 1078 1 1078 860 1 1078 985 1 1104 1050 1 1092 1042 1 1128 1095 1
		 1106 1128 1 1129 1056 1 1069 1129 1 1070 1121 1 1130 1097 1 1096 1130 1 1132 999 1
		 1097 1132 1 1132 1071 1 1122 1072 1 1071 1122 1 1133 1084 1 1124 1133 1 1133 1111 1
		 1111 1112 1 1112 1113 1 1087 1125 1 1126 1099 1 1127 1101 1 1134 1117 1 1080 1134 1
		 1093 1119 1 1135 1094 1 1119 1135 1 1135 1105 1 1081 1128 1 1136 1095 1 1128 1136 1
		 1136 1054 1 1137 1107 1 1054 1137 1 1137 1108 1 1108 1138 1 1138 1068 1 1139 1109 1
		 1068 1139 1 1129 1070 1 1121 1130 1 1131 1132 1 1097 1131 1 1132 1122 1 1140 1123 1
		 1082 1140 1 1141 1110 1 1057 1141 1 1143 1113 1 1112 1143 1 1113 1144 1 1144 1087 1
		 1145 1099 1 1126 1145 1 1146 1075 1 1099 1146 1 1146 1100 1 1146 1115 1 1147 1039 1
		 1115 1147 1 1147 1076 1 1148 1127 1 1076 1148 1 1149 1077 0 1101 1149 1 1150 1050 1
		 1104 1150 1 1150 1092 1 1151 1042 1 1092 1151 1 1152 1093 1 1042 1152 1 1152 1119 1
		 1136 1137 1 1138 1139 1 1139 1153 1 1153 1109 1 1153 1069 1 1153 1129 1 1129 1121 1
		 1130 1131 1 1154 1072 1 1122 1154 1 1154 1082 1 1155 1083 1 1123 1155 1 1083 1141 1
		 1156 1098 1 1110 1156 1 1157 1133 1 1124 1157 1 1142 1143 1 1112 1142 1 1158 1125 1
		 1087 1158 1 1158 1159 1 1159 1125 1 1125 1126 1 1160 1101 1 1127 1160 1 1090 1134 1
		 1161 1103 1 1091 1161 1 1161 1162 1 1162 1118 1 1151 1152 1 1163 1120 1 1105 1163 1
		 1120 1128 1 1164 1165 1 1165 1137 1 1137 1164 1 1165 1108 1 1165 1138 1 1166 1082 1
		 1154 1166 1 1141 1156 1 1111 1142 1 1143 1144 1 1144 1158 1 1159 1126 1 1167 1168 1;
	setAttr ".ed[3320:3485]" 1168 1115 1 1146 1167 1 1147 1148 1 1160 1149 1 1102 1169 1
		 1169 1090 1 1117 1161 1 1162 1170 1 1170 1104 1 1170 1150 1 1150 1151 1 1171 1105 1
		 1135 1171 1 1172 1120 1 1163 1172 1 1172 1128 1 1173 1137 1 1136 1173 1 1173 1164 1
		 1174 1139 1 1138 1174 1 1175 1121 1 1129 1175 1 1176 1130 1 1121 1176 1 1166 1140 1
		 1155 1141 1 1177 1124 1 1098 1177 1 1178 1111 1 1133 1178 1 1178 1142 1 1179 1099 1
		 1145 1179 1 1179 1146 1 1180 1148 1 1147 1180 1 1181 1127 1 1148 1181 1 1181 1160 1
		 1079 1102 1 1182 1117 1 1134 1182 1 1183 1162 1 1161 1183 1 1184 1119 1 1152 1184 1
		 1184 1135 1 1184 1171 1 1165 1174 1 1174 1185 1 1185 1139 1 1185 1153 1 1175 1176 1
		 1176 1131 1 1186 1132 1 1131 1186 1 1187 1122 1 1132 1187 1 1188 1156 1 1141 1188 1
		 1156 1177 1 1157 1178 1 1190 1144 1 1143 1190 1 1191 1126 1 1159 1191 1 1191 1179 1
		 1168 1147 1 1192 1181 1 1148 1192 1 1181 1149 1 1151 1184 1 1171 1163 1 1193 1128 1
		 1172 1193 1 1193 1136 1 1193 1173 1 1165 1194 1 1194 1174 1 1185 1195 1 1195 1153 1
		 1195 1175 1 1176 1186 1 1186 1187 1 1196 1154 1 1122 1196 1 1177 1157 1 1198 1178 1
		 1157 1198 1 1198 1142 1 1189 1143 1 1142 1189 1 1199 1190 1 1143 1199 1 1200 1158 1
		 1144 1200 1 1200 1159 1 1200 1191 1 1179 1201 1 1201 1146 1 1201 1167 1 1168 1202 1
		 1202 1147 1 1202 1180 1 1180 1192 1 1169 1204 1 1204 1134 1 1205 1117 1 1182 1205 1
		 1205 1161 1 1205 1183 1 1183 1170 1 1206 1151 1 1150 1206 1 1207 1164 1 1173 1207 1
		 1194 1185 1 1208 1175 1 1195 1208 1 1208 1176 1 1208 1209 1 1209 1176 1 1187 1196 1
		 1210 1140 1 1166 1210 1 1210 1123 1 1210 1155 1 1197 1157 1 1177 1197 1 1197 1211 1
		 1211 1157 1 1211 1198 1 1198 1189 1 1212 1199 1 1189 1212 1 1190 1200 1 1213 1149 1
		 1181 1213 1 1183 1214 1 1214 1170 1 1214 1206 1 1206 1170 1 1216 1171 1 1184 1216 1
		 1217 1218 1 1218 1163 1 1171 1217 1 1218 1219 1 1219 1163 1 1219 1172 1 1219 1193 1
		 1219 1207 1 1207 1193 1 1220 1165 1 1164 1220 1 1220 1194 1 1221 1195 1 1185 1221 1
		 1209 1186 1 1209 1187 1 1222 1155 1 1210 1222 1 1222 1141 1 1223 1188 1 1141 1223 1;
	setAttr ".ed[3486:3651]" 1224 1197 1 1177 1224 1 1225 1226 1 1226 1200 1 1200 1225 1
		 1226 1191 1 1226 1227 1 1227 1191 1 1227 1179 1 1201 1228 1 1228 1167 1 1228 1168 1
		 1228 1229 1 1229 1168 1 1202 1192 1 1230 1181 1 1192 1230 1 1230 1213 1 1213 1203 1
		 1203 1149 0 1204 1182 1 1231 1151 1 1206 1231 1 1231 1215 1 1215 1151 1 1215 1184 1
		 1215 1216 1 1216 1217 1 1232 1207 1 1219 1232 1 1233 1194 1 1220 1233 1 1234 1208 1
		 1195 1234 1 1208 1235 1 1235 1209 1 1236 1237 1 1237 1154 1 1154 1236 1 1237 1166 1
		 1237 1210 1 1222 1223 1 1156 1224 1 1211 1189 1 1238 1212 1 1189 1238 1 1190 1225 1
		 1239 1227 1 1226 1239 1 1227 1201 1 1240 1192 1 1202 1240 1 1240 1230 1 1241 1169 1
		 1102 1241 1 1244 1207 1 1232 1244 1 1207 1220 1 1194 1221 1 1221 1245 1 1245 1195 1
		 1245 1234 1 1234 1235 1 1235 1246 1 1246 1209 1 1246 1187 1 1246 1196 1 1247 1154 1
		 1196 1247 1 1248 1222 1 1210 1248 1 1188 1224 1 1249 1197 1 1224 1249 1 1249 1250 1
		 1250 1197 1 1250 1211 1 1211 1238 1 1212 1251 1 1251 1199 1 1251 1190 1 1251 1225 1
		 1225 1252 1 1252 1226 1 1227 1228 1 1253 1213 1 1230 1253 1 1253 1203 1 1241 1254 1
		 1254 1204 1 1242 1183 1 1205 1242 1 1255 1206 1 1214 1255 1 1255 1231 1 1255 1215 1
		 1215 1256 1 1256 1216 1 1256 1217 1 1243 1218 1 1217 1243 1 1257 1219 1 1218 1257 1
		 1257 1258 1 1258 1219 1 1258 1232 1 1259 1207 1 1244 1259 1 1259 1220 1 1260 1221 1
		 1194 1260 1 1234 1261 1 1261 1235 1 1261 1246 1 1246 1247 1 1247 1236 1 1262 1188 1
		 1223 1262 1 1262 1224 1 1252 1239 1 1239 1263 1 1263 1227 1 1263 1228 1 1229 1202 1
		 1265 1230 1 1240 1265 1 1266 1205 1 1182 1266 1 1267 1268 1 1268 1183 1 1183 1267 1
		 1268 1214 1 1268 1255 1 1269 1215 1 1255 1269 1 1269 1256 1 1256 1243 1 1243 1257 1
		 1245 1270 1 1270 1234 1 1270 1261 1 1271 1246 1 1261 1271 1 1271 1247 1 1272 1248 1
		 1237 1272 1 1273 1222 1 1248 1273 1 1274 1250 1 1249 1274 1 1275 1212 1 1238 1275 1
		 1275 1251 1 1276 1225 1 1251 1276 1 1276 1252 1 1264 1229 1 1228 1264 1 1229 1277 1
		 1277 1202 1 1278 1203 0 1253 1278 1 1279 1116 1 985 1279 1 1204 1266 1 1266 1280 1;
	setAttr ".ed[3652:3817]" 1280 1205 1 1280 1242 1 1242 1267 1 1268 1269 1 1281 1282 1
		 1282 1256 1 1269 1281 1 1282 1243 1 1282 1257 1 1258 1244 1 1233 1260 1 1260 1283 1
		 1283 1221 1 1283 1245 1 1284 1270 1 1245 1284 1 1285 1261 1 1270 1285 1 1285 1271 1
		 1271 1286 1 1286 1247 1 1236 1272 1 1287 1288 1 1288 1223 1 1222 1287 1 1262 1289 1
		 1289 1224 1 1289 1249 1 1290 1211 1 1250 1290 1 1290 1291 1 1291 1211 1 1291 1238 1
		 1291 1275 1 1275 1276 1 1292 1252 1 1276 1292 1 1293 1239 1 1252 1293 1 1239 1294 1
		 1294 1263 1 1295 1228 1 1263 1295 1 1295 1264 1 1264 1277 1 1277 1296 1 1296 1202 1
		 1296 1240 1 1265 1253 1 1297 1268 1 1267 1297 1 1298 1269 1 1268 1298 1 1281 1299 1
		 1299 1282 1 1300 1258 1 1257 1300 1 1300 1301 1 1301 1258 1 1301 1244 1 1301 1302 1
		 1302 1244 1 1302 1259 1 1303 1220 1 1259 1303 1 1303 1304 1 1304 1220 1 1304 1233 1
		 1304 1260 1 1305 1270 1 1284 1305 1 1305 1285 1 1286 1236 1 1273 1287 1 1289 1274 1
		 1274 1290 1 1307 1292 1 1276 1307 1 1292 1293 1 1293 1294 1 1294 1295 1 1308 1277 1
		 1264 1308 1 1254 1266 1 1298 1309 1 1309 1269 1 1309 1281 1 1299 1257 1 1302 1303 1
		 1310 1271 1 1285 1310 1 1310 1311 1 1311 1271 1 1311 1286 1 1286 1312 1 1312 1236 1
		 1313 1273 1 1248 1313 1 1288 1306 1 1306 1262 1 1306 1289 1 1314 1275 1 1291 1314 1
		 1275 1307 1 1315 1295 1 1294 1315 1 1316 1264 1 1295 1316 1 1316 1308 1 1308 1317 1
		 1317 1277 1 1296 1265 1 1318 1241 1 1102 1318 1 1297 1298 1 1320 1299 1 1281 1320 1
		 1321 1257 1 1299 1321 1 1322 1301 1 1300 1322 1 1323 1302 1 1301 1323 1 1323 1303 1
		 1324 1304 1 1303 1324 1 1324 1325 1 1325 1304 1 1325 1260 1 1325 1326 1 1326 1283 1
		 1283 1284 1 1327 1305 1 1284 1327 1 1312 1272 1 1328 1248 1 1272 1328 1 1328 1313 1
		 1329 1274 1 1289 1329 1 1330 1291 1 1290 1330 1 1330 1314 1 1331 1307 1 1275 1331 1
		 1332 1253 1 1265 1332 1 1332 1278 1 1062 1048 1 1079 1318 1 1319 1242 1 1280 1319 1
		 1319 1333 1 1333 1242 1 1333 1267 1 1297 1334 1 1334 1298 1 1320 1321 1 1321 1300 1
		 1335 1303 1 1323 1335 1 1335 1324 1 1324 1336 1 1336 1325 1 1336 1326 1 1326 1337 1;
	setAttr ".ed[3818:3983]" 1337 1283 1 1337 1338 1 1338 1284 1 1338 1327 1 1339 1305 1
		 1327 1339 1 1340 1285 1 1305 1340 1 1340 1341 1 1341 1310 1 1341 1342 1 1342 1310 1
		 1342 1311 1 1342 1343 1 1343 1311 1 1311 1312 1 1312 1328 1 1313 1287 1 1329 1344 1
		 1344 1274 1 1344 1290 1 1345 1314 1 1330 1345 1 1346 1292 1 1307 1346 1 1346 1293 1
		 1293 1315 1 1347 1348 1 1348 1315 1 1315 1347 1 1348 1295 1 1348 1316 1 1349 1265 1
		 1296 1349 1 1349 1332 1 1350 1278 1 1332 1350 1 1350 1351 1 1351 1278 0 1318 1254 1
		 1352 1353 1 1353 1297 1 1297 1352 1 1353 1334 1 1334 1309 1 1309 1320 1 1321 1322 1
		 1354 1323 1 1301 1354 1 1355 1312 1 1311 1355 1 1356 1288 1 1287 1356 1 1356 1306 1
		 1306 1329 1 1344 1330 1 1357 1331 1 1314 1357 1 1358 1346 1 1307 1358 1 1359 1293 1
		 1346 1359 1 1359 1315 1 1360 1316 1 1348 1360 1 1317 1361 1 1361 1277 1 1361 1296 1
		 1361 1349 1 1363 1266 1 1254 1363 1 1363 1280 1 1363 1319 1 1333 1297 1 1333 1352 1
		 1364 1320 1 1309 1364 1 1364 1365 1 1365 1320 1 1365 1321 1 1322 1354 1 1366 1323 1
		 1354 1366 1 1366 1335 1 1366 1324 1 1367 1336 1 1324 1367 1 1368 1326 1 1336 1368 1
		 1368 1337 1 1369 1338 1 1337 1369 1 1370 1327 1 1338 1370 1 1371 1339 1 1327 1371 1
		 1339 1340 1 1343 1372 1 1372 1311 1 1372 1355 1 1328 1373 1 1373 1313 1 1373 1287 1
		 1373 1356 1 1356 1329 1 1374 1344 1 1329 1374 1 1375 1358 1 1331 1375 1 1359 1347 1
		 1360 1308 1 1062 1078 1 1376 985 1 1078 1376 1 1377 1334 1 1353 1377 1 1378 1365 1
		 1364 1378 1 1322 1379 1 1379 1354 1 1379 1366 1 1366 1367 1 1367 1368 1 1368 1369 1
		 1370 1371 1 1371 1340 1 1380 1341 1 1340 1380 1 1381 1343 1 1342 1381 1 1355 1328 1
		 1382 1356 1 1373 1382 1 1383 1329 1 1356 1383 1 1383 1374 1 1357 1375 1 1358 1384 1
		 1384 1346 1 1384 1359 1 1360 1385 1 1385 1308 1 1385 1317 1 1386 1349 1 1361 1386 1
		 1376 1279 1 1377 1387 1 1387 1334 1 1334 1388 1 1388 1309 1 1388 1364 1 1389 1321 1
		 1365 1389 1 1389 1322 1 1390 1366 1 1379 1390 1 1390 1391 1 1391 1366 1 1391 1367 1
		 1392 1368 1 1367 1392 1 1393 1338 1 1369 1393 1 1393 1370 1 1393 1394 1 1394 1370 1;
	setAttr ".ed[3984:4149]" 1394 1371 1 1396 1341 1 1380 1396 1 1396 1342 1 1381 1372 1
		 1355 1397 1 1397 1328 1 1397 1373 1 1397 1398 1 1398 1373 1 1398 1382 1 1382 1383 1
		 1399 1344 1 1374 1399 1 1399 1330 1 1399 1345 1 1399 1400 1 1400 1345 1 1400 1314 1
		 1400 1357 1 1401 1375 1 1357 1401 1 1384 1403 1 1403 1359 1 1403 1347 1 1386 1332 1
		 1386 1350 1 1362 1079 1 1116 1362 1 1352 1377 1 1387 1388 1 1388 1378 1 1389 1379 1
		 1405 1368 1 1392 1405 1 1406 1369 1 1368 1406 1 1395 1340 1 1371 1395 1 1395 1407 1
		 1407 1340 1 1407 1380 1 1396 1381 1 1408 1372 1 1381 1408 1 1409 1398 1 1397 1409 1
		 1410 1383 1 1382 1410 1 1411 1374 1 1383 1411 1 1411 1399 1 1401 1412 1 1412 1375 1
		 1412 1358 1 1402 1413 1 1413 1384 1 1384 1402 1 1413 1403 1 1347 1414 1 1414 1348 1
		 1385 1415 1 1415 1317 1 1415 1361 1 1404 1351 0 1350 1404 1 1416 1254 1 1318 1416 1
		 1417 1319 1 1363 1417 1 1333 1418 1 1418 1352 1 1418 1377 1 1378 1389 1 1419 1379 1
		 1389 1419 1 1419 1390 1 1391 1392 1 1406 1421 1 1421 1369 1 1421 1393 1 1422 1394 1
		 1393 1422 1 1394 1395 1 1423 1380 1 1407 1423 1 1424 1381 1 1396 1424 1 1425 1372 1
		 1408 1425 1 1425 1355 1 1425 1397 1 1410 1411 1 1426 1399 1 1411 1426 1 1412 1384 1
		 1428 1348 1 1414 1428 1 1428 1360 1 1429 1385 1 1360 1429 1 1430 1386 1 1361 1430 1
		 1431 1350 1 1386 1431 1 1362 1318 1 1417 1333 1 1432 1377 1 1418 1432 1 1432 1387 1
		 1433 1388 1 1387 1433 1 1433 1378 1 1433 1434 1 1434 1378 1 1434 1389 1 1420 1390 1
		 1419 1420 1 1435 1391 1 1390 1435 1 1435 1392 1 1405 1406 1 1437 1407 1 1395 1437 1
		 1380 1424 1 1424 1408 1 1438 1425 1 1408 1438 1 1425 1439 1 1439 1397 1 1439 1409 1
		 1440 1398 1 1409 1440 1 1440 1441 1 1441 1398 1 1398 1410 1 1442 1426 1 1411 1442 1
		 1445 1347 1 1403 1445 1 1428 1429 1 1415 1430 1 1430 1431 1 1431 1404 1 1062 1376 1
		 1432 1447 1 1447 1387 1 1447 1433 1 1434 1448 1 1448 1389 1 1448 1419 1 1448 1420 1
		 1420 1435 1 1449 1405 1 1392 1449 1 1449 1450 1 1450 1405 1 1436 1406 1 1405 1436 1
		 1451 1406 1 1436 1451 1 1451 1421 1 1421 1422 1 1452 1394 1 1422 1452 1 1452 1395 1;
	setAttr ".ed[4150:4315]" 1452 1437 1 1453 1407 1 1437 1453 1 1453 1423 1 1423 1424 1
		 1454 1425 1 1438 1454 1 1439 1440 1 1441 1410 1 1456 1411 1 1410 1456 1 1456 1442 1
		 1426 1400 1 1457 1357 1 1400 1457 1 1457 1443 1 1443 1357 1 1443 1401 1 1458 1401 1
		 1443 1458 1 1412 1459 1 1459 1384 1 1459 1402 1 1427 1403 1 1413 1427 1 1427 1445 1
		 1445 1414 1 1385 1460 1 1460 1415 1 1416 1446 1 1446 1363 1 1462 1417 1 1363 1462 1
		 1417 1463 1 1463 1333 1 1463 1418 1 1464 1432 1 1418 1464 1 1464 1447 1 1465 1420 1
		 1448 1465 1 1466 1421 1 1451 1466 1 1466 1422 1 1467 1423 1 1453 1467 1 1454 1455 1
		 1455 1425 1 1455 1468 1 1468 1425 1 1468 1439 1 1441 1469 1 1469 1410 1 1469 1456 1
		 1458 1412 1 1470 1459 1 1412 1470 1 1444 1413 1 1402 1444 1 1444 1427 1 1471 1414 1
		 1445 1471 1 1446 1462 1 1463 1472 1 1472 1418 1 1472 1464 1 1473 1447 1 1464 1473 1
		 1473 1474 1 1474 1447 1 1474 1433 1 1435 1449 1 1436 1476 1 1476 1451 1 1476 1466 1
		 1452 1453 1 1467 1477 1 1477 1423 1 1477 1424 1 1479 1408 1 1424 1479 1 1479 1438 1
		 1481 1440 1 1439 1481 1 1481 1482 1 1482 1440 1 1482 1441 1 1482 1469 1 1483 1457 1
		 1400 1483 1 1459 1484 1 1484 1402 1 1484 1444 1 1485 1427 1 1444 1485 1 1486 1445 1
		 1427 1486 1 1486 1471 1 1487 1429 1 1428 1487 1 1488 1385 1 1429 1488 1 1488 1460 1
		 1460 1430 1 1461 1404 0 1431 1461 1 1362 1489 1 1489 1318 1 1489 1416 1 1462 1463 1
		 1433 1490 1 1490 1434 1 1490 1448 1 1491 1465 1 1448 1491 1 1492 1420 1 1465 1492 1
		 1492 1435 1 1493 1450 1 1449 1493 1 1493 1405 1 1493 1436 1 1494 1466 1 1476 1494 1
		 1466 1452 1 1495 1453 1 1452 1495 1 1477 1478 1 1478 1424 1 1478 1479 1 1479 1496 1
		 1496 1454 1 1496 1480 1 1480 1454 1 1497 1468 1 1455 1497 1 1498 1456 1 1469 1498 1
		 1499 1442 1 1456 1499 1 1499 1500 1 1500 1442 1 1500 1426 1 1500 1483 1 1501 1412 1
		 1458 1501 1 1501 1470 1 1502 1431 1 1430 1502 1 1502 1461 1 1472 1473 1 1474 1490 1
		 1490 1491 1 1503 1435 1 1492 1503 1 1475 1449 1 1435 1475 1 1475 1504 1 1504 1449 1
		 1505 1476 1 1436 1505 1 1506 1466 1 1494 1506 1 1506 1452 1 1506 1495 1 1495 1467 1;
	setAttr ".ed[4316:4481]" 1497 1439 1 1497 1481 1 1508 1482 1 1481 1508 1 1508 1498 1
		 1498 1482 1 1498 1499 1 1457 1458 1 1509 1444 1 1484 1509 1 1509 1485 1 1485 1486 1
		 1510 1471 1 1486 1510 1 1511 1428 1 1414 1511 1 1511 1487 1 1487 1488 1 1512 1460 1
		 1488 1512 1 1514 1472 1 1463 1514 1 1515 1474 1 1473 1515 1 1515 1516 1 1516 1474 1
		 1516 1517 1 1517 1474 1 1517 1490 1 1518 1491 1 1490 1518 1 1519 1465 1 1491 1519 1
		 1519 1492 1 1503 1475 1 1504 1493 1 1520 1436 1 1493 1520 1 1520 1505 1 1505 1494 1
		 1522 1467 1 1495 1522 1 1522 1523 1 1523 1467 1 1523 1477 1 1523 1507 1 1507 1477 1
		 1507 1478 1 1480 1455 1 1524 1498 1 1508 1524 1 1525 1499 1 1498 1525 1 1499 1526 1
		 1526 1500 1 1526 1483 1 1527 1458 1 1457 1527 1 1527 1501 1 1528 1459 1 1470 1528 1
		 1528 1484 1 1529 1509 1 1484 1529 1 1530 1488 1 1487 1530 1 1531 1460 1 1512 1531 1
		 1460 1502 1 1502 1513 1 1513 1461 0 1279 1362 1 1532 1473 1 1472 1532 1 1517 1518 1
		 1505 1521 1 1521 1494 1 1521 1506 1 1507 1479 1 1533 1480 1 1496 1533 1 1533 1455 1
		 1534 1481 1 1497 1534 1 1525 1526 1 1526 1535 1 1535 1483 1 1535 1457 1 1535 1536 1
		 1536 1457 1 1536 1527 1 1501 1528 1 1528 1529 1 1529 1537 1 1537 1509 1 1531 1502 1
		 1538 1462 1 1446 1538 1 1532 1515 1 1532 1539 1 1539 1515 1 1539 1516 1 1539 1540 1
		 1540 1516 1 1516 1518 1 1518 1519 1 1541 1542 1 1542 1492 1 1492 1541 1 1542 1503 1
		 1543 1504 1 1475 1543 1 1544 1493 1 1504 1544 1 1544 1520 1 1545 1505 1 1520 1545 1
		 1546 1506 1 1521 1546 1 1546 1495 1 1547 1523 1 1522 1547 1 1547 1507 1 1548 1479 1
		 1507 1548 1 1548 1549 1 1549 1479 1 1549 1496 1 1549 1550 1 1550 1496 1 1550 1533 1
		 1551 1455 1 1533 1551 1 1551 1497 1 1551 1534 1 1552 1481 1 1534 1552 1 1552 1553 1
		 1553 1508 1 1553 1524 1 1554 1498 1 1524 1554 1 1554 1525 1 1536 1555 1 1555 1527 1
		 1555 1501 1 1555 1528 1 1537 1485 1 1556 1471 1 1510 1556 1 1556 1557 1 1557 1471 1
		 1557 1414 1 1557 1511 1 1558 1512 1 1488 1558 1 1558 1531 1 1559 1446 1 1416 1559 1
		 1560 1463 1 1462 1560 1 1514 1532 1 1561 1539 1 1532 1561 1 1540 1562 1 1562 1516 1;
	setAttr ".ed[4482:4647]" 1562 1518 1 1519 1541 1 1503 1543 1 1563 1504 1 1543 1563 1
		 1563 1544 1 1546 1564 1 1564 1495 1 1564 1565 1 1565 1522 1 1565 1547 1 1547 1548 1
		 1550 1551 1 1566 1534 1 1551 1566 1 1553 1567 1 1567 1524 1 1568 1526 1 1525 1568 1
		 1569 1529 1 1528 1569 1 1537 1570 1 1570 1485 1 1570 1486 1 1571 1487 1 1511 1571 1
		 1572 1502 1 1531 1572 1 1572 1513 1 1560 1514 1 1573 1518 1 1562 1573 1 1573 1519 1
		 1542 1543 1 1544 1545 1 1545 1521 1 1574 1546 1 1521 1574 1 1575 1548 1 1547 1575 1
		 1575 1576 1 1576 1549 1 1576 1550 1 1550 1566 1 1566 1552 1 1577 1567 1 1553 1577 1
		 1567 1554 1 1578 1579 1 1579 1535 1 1526 1578 1 1579 1536 1 1580 1569 1 1528 1580 1
		 1581 1486 1 1570 1581 1 1581 1510 1 1582 1487 1 1571 1582 1 1582 1530 1 1558 1572 1
		 1583 1513 1 1572 1583 1 1489 1559 1 1584 1540 1 1539 1584 1 1585 1562 1 1540 1585 1
		 1585 1573 1 1586 1519 1 1573 1586 1 1586 1541 1 1587 1543 1 1542 1587 1 1588 1544 1
		 1563 1588 1 1588 1545 1 1589 1521 1 1545 1589 1 1589 1574 1 1590 1564 1 1546 1590 1
		 1590 1565 1 1591 1547 1 1565 1591 1 1592 1575 1 1547 1592 1 1593 1550 1 1576 1593 1
		 1593 1594 1 1594 1550 1 1594 1566 1 1552 1577 1 1595 1525 1 1554 1595 1 1595 1568 1
		 1568 1578 1 1596 1555 1 1536 1596 1 1597 1528 1 1555 1597 1 1597 1580 1 1598 1570 1
		 1537 1598 1 1581 1556 1 1599 1511 1 1557 1599 1 1583 1600 1 1600 1513 0 1559 1538 1
		 1601 1462 1 1538 1601 1 1601 1560 1 1602 1561 1 1514 1602 1 1561 1584 1 1584 1585 1
		 1603 1586 1 1573 1603 1 1604 1542 1 1541 1604 1 1587 1563 1 1574 1590 1 1605 1565 1
		 1590 1605 1 1605 1591 1 1591 1592 1 1606 1576 1 1575 1606 1 1607 1566 1 1594 1607 1
		 1607 1552 1 1607 1608 1 1608 1577 1 1567 1595 1 1609 1578 1 1568 1609 1 1579 1596 1
		 1610 1555 1 1596 1610 1 1610 1597 1 1611 1537 1 1529 1611 1 1599 1571 1 1582 1612 1
		 1612 1530 1 1612 1488 1 1612 1558 1 1558 1583 1 1560 1602 1 1586 1604 1 1604 1587 1
		 1613 1563 1 1587 1613 1 1613 1614 1 1614 1563 1 1614 1588 1 1588 1589 1 1616 1592 1
		 1591 1616 1 1592 1617 1 1617 1575 1 1617 1606 1 1608 1567 1 1608 1595 1 1595 1609 1;
	setAttr ".ed[4648:4813]" 1609 1618 1 1618 1578 1 1618 1579 1 1618 1596 1 1618 1619 1
		 1619 1596 1 1569 1611 1 1611 1598 1 1620 1581 1 1570 1620 1 1556 1599 1 1621 1583 1
		 1558 1621 1 1622 1600 1 1583 1622 1 1623 1279 1 1376 1623 1 1623 1624 1 1624 1279 1
		 1625 1538 1 1559 1625 1 1626 1602 1 1560 1626 1 1627 1584 1 1561 1627 1 1584 1628 1
		 1628 1585 1 1628 1629 1 1629 1585 1 1629 1573 1 1629 1603 1 1630 1586 1 1603 1630 1
		 1588 1632 1 1632 1589 1 1615 1590 1 1574 1615 1 1633 1605 1 1590 1633 1 1634 1617 1
		 1592 1634 1 1617 1576 1 1635 1593 1 1576 1635 1 1636 1594 1 1593 1636 1 1636 1637 1
		 1637 1607 1 1638 1608 1 1607 1638 1 1638 1639 1 1639 1608 1 1639 1640 1 1640 1608 1
		 1640 1595 1 1640 1641 1 1641 1595 1 1619 1610 1 1642 1580 1 1597 1642 1 1643 1611 1
		 1569 1643 1 1598 1620 1 1644 1556 1 1581 1644 1 1644 1599 1 1645 1571 1 1599 1645 1
		 1646 1612 1 1582 1646 1 1612 1621 1 1621 1622 1 1647 1559 1 1489 1647 1 1626 1627 1
		 1627 1602 1 1648 1584 1 1627 1648 1 1648 1628 1 1649 1604 1 1586 1649 1 1649 1587 1
		 1650 1614 1 1613 1650 1 1614 1631 1 1631 1588 1 1632 1574 1 1651 1605 1 1633 1651 1
		 1651 1591 1 1651 1616 1 1616 1634 1 1652 1576 1 1617 1652 1 1652 1635 1 1653 1607 1
		 1637 1653 1 1653 1638 1 1641 1654 1 1654 1595 1 1654 1609 1 1654 1655 1 1655 1609 1
		 1655 1619 1 1619 1609 1 1656 1610 1 1619 1656 1 1610 1657 1 1657 1597 1 1657 1642 1
		 1643 1580 1 1642 1643 1 1658 1659 1 1659 1620 1 1620 1658 1 1659 1581 1 1646 1621 1
		 1660 1600 0 1622 1660 1 1624 1362 1 1630 1649 1 1649 1661 1 1661 1587 1 1661 1613 1
		 1661 1650 1 1631 1632 1 1632 1615 1 1662 1590 1 1615 1662 1 1663 1634 1 1616 1663 1
		 1664 1617 1 1634 1664 1 1635 1636 1 1665 1638 1 1653 1665 1 1665 1639 1 1665 1640 1
		 1666 1641 1 1640 1666 1 1655 1667 1 1667 1619 1 1667 1656 1 1611 1668 1 1668 1598 1
		 1668 1620 1 1659 1644 1 1669 1571 1 1645 1669 1 1669 1582 1 1670 1621 1 1646 1670 1
		 1362 1647 1 1625 1601 1 1601 1626 1 1672 1603 1 1629 1672 1 1672 1630 1 1673 1649 1
		 1630 1673 1 1674 1614 1 1650 1674 1 1674 1631 1 1675 1632 1 1631 1675 1 1662 1633 1;
	setAttr ".ed[4814:4979]" 1651 1663 1 1663 1676 1 1676 1634 1 1676 1664 1 1664 1677 1
		 1677 1617 1 1677 1652 1 1678 1637 1 1636 1678 1 1678 1653 1 1679 1640 1 1665 1679 1
		 1679 1666 1 1680 1654 1 1641 1680 1 1681 1610 1 1656 1681 1 1681 1657 1 1682 1643 1
		 1642 1682 1 1683 1620 1 1668 1683 1 1644 1645 1 1669 1684 1 1684 1582 1 1684 1646 1
		 1684 1685 1 1685 1646 1 1685 1670 1 1624 1647 1 1626 1687 1 1687 1627 1 1688 1648 1
		 1627 1688 1 1690 1629 1 1628 1690 1 1690 1672 1 1672 1691 1 1691 1630 1 1692 1673 1
		 1630 1692 1 1693 1661 1 1649 1693 1 1693 1694 1 1694 1661 1 1694 1650 1 1674 1675 1
		 1695 1615 1 1632 1695 1 1695 1662 1 1696 1651 1 1633 1696 1 1677 1635 1 1635 1678 1
		 1678 1665 1 1678 1697 1 1697 1665 1 1666 1698 1 1698 1641 1 1698 1680 1 1680 1655 1
		 1680 1667 1 1657 1682 1 1699 1611 1 1643 1699 1 1699 1668 1 1683 1658 1 1700 1645 1
		 1644 1700 1 1670 1686 1 1686 1621 1 1686 1622 1 1671 1376 1 1062 1671 1 1701 1559 1
		 1647 1701 1 1702 1687 1 1626 1702 1 1687 1688 1 1688 1689 1 1689 1648 1 1689 1703 1
		 1703 1628 1 1703 1690 1 1691 1692 1 1673 1693 1 1675 1695 1 1696 1663 1 1704 1664 1
		 1676 1704 1 1706 1635 1 1677 1706 1 1706 1678 1 1708 1666 1 1679 1708 1 1708 1709 1
		 1709 1666 1 1710 1667 1 1680 1710 1 1667 1681 1 1711 1643 1 1682 1711 1 1712 1622 1
		 1686 1712 1 1712 1660 0 1702 1601 1 1625 1702 1 1692 1693 1 1713 1694 1 1693 1713 1
		 1694 1674 1 1714 1675 1 1674 1714 1 1714 1715 1 1715 1675 1 1716 1633 1 1662 1716 1
		 1716 1696 1 1716 1663 1 1704 1717 1 1717 1664 1 1717 1677 1 1717 1705 1 1705 1677 1
		 1705 1706 1 1706 1707 1 1707 1678 1 1718 1697 1 1678 1718 1 1709 1698 1 1719 1710 1
		 1680 1719 1 1710 1720 1 1720 1667 1 1720 1681 1 1681 1682 1 1711 1699 1 1683 1659 1
		 1721 1644 1 1659 1721 1 1721 1700 1 1722 1645 1 1700 1722 1 1722 1723 1 1723 1669 1
		 1723 1684 1 1724 1685 1 1684 1724 1 1725 1625 1 1559 1725 1 1726 1687 1 1702 1726 1
		 1690 1691 1 1727 1694 1 1713 1727 1 1715 1695 1 1716 1676 1 1728 1706 1 1705 1728 1
		 1729 1707 1 1706 1729 1 1697 1679 1 1730 1668 1 1699 1730 1 1732 1670 1 1685 1732 1;
	setAttr ".ed[4980:5145]" 1701 1725 1 1725 1702 1 1726 1688 1 1734 1689 1 1688 1734 1
		 1734 1703 1 1735 1690 1 1703 1735 1 1691 1736 1 1736 1692 1 1737 1693 1 1692 1737 1
		 1727 1738 1 1738 1694 1 1738 1674 1 1739 1676 1 1716 1739 1 1739 1704 1 1740 1706 1
		 1728 1740 1 1741 1678 1 1707 1741 1 1741 1718 1 1742 1698 1 1709 1742 1 1742 1719 1
		 1719 1698 1 1743 1682 1 1681 1743 1 1744 1730 1 1699 1744 1 1730 1683 1 1731 1659 1
		 1683 1731 1 1731 1721 1 1721 1722 1 1745 1684 1 1723 1745 1 1745 1724 1 1671 1623 1
		 1746 1647 1 1624 1746 1 1746 1701 1 1725 1733 1 1733 1702 1 1733 1726 1 1747 1688 1
		 1726 1747 1 1748 1734 1 1688 1748 1 1734 1735 1 1736 1737 1 1737 1713 1 1749 1715 1
		 1714 1749 1 1750 1695 1 1715 1750 1 1750 1662 1 1750 1716 1 1752 1705 1 1717 1752 1
		 1752 1753 1 1753 1705 1 1753 1728 1 1740 1729 1 1754 1709 1 1708 1754 1 1755 1681 1
		 1720 1755 1 1755 1743 1 1743 1756 1 1756 1682 1 1756 1711 1 1711 1744 1 1730 1731 1
		 1757 1685 1 1724 1757 1 1757 1732 1 1623 1746 1 1747 1748 1 1734 1759 1 1759 1735 1
		 1735 1760 1 1760 1690 1 1760 1691 1 1761 1738 1 1727 1761 1 1738 1714 1 1738 1749 1
		 1749 1762 1 1762 1715 1 1762 1750 1 1763 1716 1 1750 1763 1 1764 1739 1 1716 1764 1
		 1739 1751 1 1751 1704 1 1752 1704 1 1751 1752 1 1753 1740 1 1765 1707 1 1729 1765 1
		 1679 1754 1 1754 1742 1 1767 1720 1 1710 1767 1 1768 1756 1 1743 1768 1 1769 1731 1
		 1730 1769 1 1770 1721 1 1731 1770 1 1771 1722 1 1721 1771 1 1772 1723 1 1722 1772 1
		 1772 1745 1 1757 1773 1 1773 1732 1 1773 1774 1 1774 1732 1 1774 1670 1 1774 1758 1
		 1758 1686 1 1758 1712 1 1775 1671 1 1062 1775 1 1777 1726 1 1733 1777 1 1777 1747 1
		 1748 1778 1 1778 1734 1 1778 1759 1 1779 1780 1 1780 1737 1 1736 1779 1 1780 1781 1
		 1781 1737 1 1781 1713 1 1781 1727 1 1782 1738 1 1761 1782 1 1763 1764 1 1765 1741 1
		 1784 1679 1 1697 1784 1 1784 1754 1 1766 1710 1 1719 1766 1 1767 1755 1 1769 1770 1
		 1770 1771 1 1701 1776 1 1776 1725 1 1785 1747 1 1777 1785 1 1785 1786 1 1786 1747 1
		 1786 1748 1 1786 1778 1 1759 1760 1 1760 1779 1 1787 1788 1 1788 1738 1 1738 1787 1;
	setAttr ".ed[5146:5311]" 1788 1749 1 1762 1763 1 1789 1739 1 1764 1789 1 1789 1751 1
		 1790 1753 1 1752 1790 1 1791 1740 1 1753 1791 1 1791 1729 1 1765 1783 1 1783 1741 1
		 1783 1792 1 1792 1741 1 1792 1718 1 1792 1793 1 1793 1718 1 1793 1697 1 1793 1784 1
		 1794 1742 1 1754 1794 1 1794 1795 1 1795 1742 1 1795 1719 1 1795 1766 1 1796 1743 1
		 1755 1796 1 1756 1744 1 1744 1769 1 1771 1772 1 1797 1724 1 1745 1797 1 1797 1757 1
		 1776 1733 1 1798 1733 1 1776 1798 1 1798 1777 1 1799 1738 1 1782 1799 1 1799 1787 1
		 1800 1749 1 1788 1800 1 1800 1762 1 1801 1764 1 1763 1801 1 1801 1789 1 1751 1790 1
		 1802 1710 1 1766 1802 1 1802 1767 1 1803 1755 1 1767 1803 1 1803 1796 1 1796 1768 1
		 1804 1769 1 1744 1804 1 1805 1770 1 1769 1805 1 1805 1771 1 1772 1797 1 1806 1757 1
		 1797 1806 1 1806 1773 1 1807 1712 0 1758 1807 1 1671 1746 1 1798 1785 1 1808 1778 1
		 1786 1808 1 1759 1779 1 1809 1780 1 1779 1809 1 1809 1781 1 1810 1727 1 1781 1810 1
		 1810 1761 1 1810 1782 1 1800 1763 1 1811 1801 1 1763 1811 1 1812 1790 1 1751 1812 1
		 1790 1791 1 1791 1813 1 1813 1729 1 1813 1765 1 1814 1754 1 1784 1814 1 1814 1794 1
		 1815 1802 1 1766 1815 1 1802 1816 1 1816 1767 1 1816 1803 1 1756 1804 1 1817 1772 1
		 1771 1817 1 1818 1773 1 1806 1818 1 1818 1774 1 1820 1798 1 1776 1820 1 1821 1786 1
		 1785 1821 1 1821 1808 1 1808 1822 1 1822 1778 1 1822 1759 1 1823 1781 1 1809 1823 1
		 1823 1810 1 1799 1824 1 1824 1787 1 1824 1788 1 1824 1800 1 1825 1789 1 1801 1825 1
		 1825 1812 1 1812 1789 1 1826 1791 1 1790 1826 1 1827 1765 1 1813 1827 1 1827 1828 1
		 1828 1765 1 1828 1783 1 1828 1792 1 1792 1829 1 1829 1793 1 1829 1784 1 1829 1814 1
		 1795 1815 1 1830 1768 1 1796 1830 1 1831 1756 1 1768 1831 1 1804 1805 1 1797 1833 1
		 1833 1806 1 1774 1834 1 1834 1758 1 1834 1807 1 1835 1701 1 1746 1835 1 1835 1776 1
		 1837 1759 1 1822 1837 1 1837 1779 1 1810 1799 1 1800 1811 1 1839 1813 1 1791 1839 1
		 1814 1795 1 1830 1831 1 1831 1804 1 1840 1832 1 1832 1771 1 1805 1840 1 1842 1818 1
		 1806 1842 1 1775 1819 1 1819 1671 1 1843 1798 1 1820 1843 1 1843 1836 1 1836 1798 1;
	setAttr ".ed[5312:5477]" 1844 1785 1 1798 1844 1 1844 1821 1 1821 1822 1 1837 1809 1
		 1845 1810 1 1823 1845 1 1846 1799 1 1810 1846 1 1838 1800 1 1824 1838 1 1838 1847 1
		 1847 1800 1 1848 1811 1 1800 1848 1 1849 1825 1 1801 1849 1 1812 1826 1 1851 1791 1
		 1826 1851 1 1851 1839 1 1852 1853 1 1853 1814 1 1814 1852 1 1853 1795 1 1816 1796 1
		 1854 1804 1 1831 1854 1 1854 1805 1 1854 1840 1 1832 1817 1 1855 1797 1 1772 1855 1
		 1841 1833 1 1797 1841 1 1833 1842 1 1835 1820 1 1836 1844 1 1821 1837 1 1837 1856 1
		 1856 1809 1 1856 1845 1 1846 1824 1 1847 1848 1 1811 1849 1 1849 1850 1 1850 1825 1
		 1850 1812 1 1857 1826 1 1812 1857 1 1857 1851 1 1858 1792 1 1828 1858 1 1858 1829 1
		 1853 1859 1 1859 1815 1 1859 1860 1 1860 1815 1 1860 1802 1 1860 1816 1 1861 1796 1
		 1816 1861 1 1861 1830 1 1862 1854 1 1831 1862 1 1863 1832 1 1840 1863 1 1864 1855 1
		 1817 1864 1 1865 1818 1 1842 1865 1 1865 1774 1 1865 1834 1 1866 1821 1 1844 1866 1
		 1866 1867 1 1867 1821 1 1867 1837 1 1845 1846 1 1868 1811 1 1848 1868 1 1850 1857 1
		 1858 1814 1 1852 1869 1 1869 1853 1 1869 1859 1 1870 1830 1 1861 1870 1 1870 1862 1
		 1832 1864 1 1855 1841 1 1865 1872 1 1872 1834 1 1872 1807 0 1873 1836 1 1843 1873 1
		 1873 1874 1 1874 1844 1 1867 1856 1 1875 1846 1 1845 1875 1 1876 1824 1 1846 1876 1
		 1868 1849 1 1877 1813 1 1839 1877 1 1827 1858 1 1858 1878 1 1878 1814 1 1878 1852 1
		 1879 1860 1 1859 1879 1 1879 1880 1 1880 1860 1 1880 1881 1 1881 1860 1 1881 1816 1
		 1881 1861 1 1862 1840 1 1882 1832 1 1863 1882 1 1883 1841 1 1855 1883 1 1883 1884 1
		 1884 1841 1 1871 1865 1 1842 1871 1 1819 1746 1 1874 1886 1 1886 1866 1 1887 1888 1
		 1888 1856 1 1856 1887 1 1888 1845 1 1888 1875 1 1875 1876 1 1889 1824 1 1876 1889 1
		 1889 1890 1 1890 1824 1 1890 1838 1 1890 1891 1 1891 1847 1 1891 1848 1 1851 1877 1
		 1827 1892 1 1892 1858 1 1893 1859 1 1869 1893 1 1862 1894 1 1894 1840 1 1894 1863 1
		 1882 1864 1 1884 1833 1 1833 1871 1 1871 1885 1 1885 1865 1 1895 1872 1 1865 1895 1
		 1835 1896 1 1896 1820 1 1896 1843 1 1897 1873 1 1843 1897 1 1886 1867 1 1886 1898 1;
	setAttr ".ed[5478:5643]" 1898 1867 1 1898 1887 1 1899 1857 1 1850 1899 1 1900 1813 1
		 1877 1900 1 1900 1827 1 1900 1892 1 1892 1878 1 1893 1879 1 1881 1870 1 1901 1862 1
		 1870 1901 1 1894 1882 1 1902 1883 1 1855 1902 1 1885 1895 1 1903 1886 1 1874 1903 1
		 1904 1875 1 1888 1904 1 1875 1905 1 1905 1876 1 1868 1850 1 1899 1851 1 1906 1852 1
		 1878 1906 1 1906 1869 1 1901 1894 1 1908 1882 1 1894 1908 1 1909 1864 1 1882 1909 1
		 1910 1833 1 1884 1910 1 1910 1871 1 956 1775 0 1746 1896 1 1896 1897 1 1912 1898 1
		 1886 1912 1 1913 1888 1 1887 1913 1 1904 1905 1 1905 1914 1 1914 1876 1 1915 1848 1
		 1891 1915 1 1915 1916 1 1916 1848 1 1916 1868 1 1916 1917 1 1917 1868 1 1917 1850 1
		 1917 1899 1 1899 1918 1 1918 1851 1 1918 1877 1 1877 1919 1 1919 1900 1 1900 1920 1
		 1920 1892 1 1920 1878 1 1921 1906 1 1878 1921 1 1906 1893 1 1880 1907 1 1907 1881 1
		 1907 1922 1 1922 1881 1 1922 1870 1 1922 1901 1 1901 1908 1 1924 1910 1 1884 1924 1
		 1910 1885 1 1911 1895 1 1885 1911 1 1925 1895 1 1911 1925 1 1925 1872 1 1873 1903 1
		 1903 1912 1 1912 1887 1 1912 1913 1 1914 1889 1 1889 1927 1 1927 1890 1 1927 1891 1
		 1927 1915 1 1918 1919 1 1919 1920 1 1928 1879 1 1893 1928 1 1929 1901 1 1922 1929 1
		 1929 1930 1 1930 1901 1 1930 1908 1 1931 1909 1 1908 1931 1 1932 1933 1 1933 1864 1
		 1909 1932 1 1933 1855 1 1902 1923 1 1923 1883 1 1923 1884 1 1934 1924 1 1884 1934 1
		 1935 1885 1 1910 1935 1 1897 1936 1 1936 1873 1 1936 1903 1 1937 1905 1 1904 1937 1
		 1937 1914 1 1914 1926 1 1926 1889 1 1926 1927 1 1917 1938 1 1938 1899 1 1938 1918 1
		 1920 1921 1 1939 1893 1 1906 1939 1 1939 1928 1 1928 1880 1 1928 1907 1 1907 1929 1
		 1933 1902 1 1896 1936 1 1941 1904 1 1888 1941 1 1941 1937 1 1926 1915 1 1926 1942 1
		 1942 1915 1 1943 1919 1 1918 1943 1 1944 1920 1 1919 1944 1 1945 1906 1 1921 1945 1
		 1945 1939 1 1939 1946 1 1946 1928 1 1946 1947 1 1947 1907 1 1931 1932 1 1948 1902 1
		 1933 1948 1 1948 1923 1 1924 1935 1 1949 1885 1 1935 1949 1 1949 1911 1 1950 1872 0
		 1925 1950 1 1903 1940 1 1940 1912 1 1952 1913 1 1912 1952 1 1952 1888 1 1952 1953 1;
	setAttr ".ed[5644:5809]" 1953 1888 1 1953 1941 1 1942 1916 1 1955 1918 1 1938 1955 1
		 1955 1956 1 1956 1918 1 1956 1943 1 1943 1944 1 1944 1957 1 1957 1920 1 1957 1958 1
		 1958 1921 1 1958 1945 1 1958 1959 1 1959 1945 1 1945 1960 1 1960 1939 1 1947 1929 1
		 1961 1908 1 1930 1961 1 1962 1932 1 1931 1962 1 1963 1933 1 1932 1963 1 1964 1949 1
		 1935 1964 1 1965 1936 1 1896 1965 1 1954 1926 1 1914 1954 1 1966 1942 1 1926 1966 1
		 1942 1967 1 1967 1916 1 1967 1917 1 1967 1968 1 1968 1917 1 1968 1938 1 1960 1946 1
		 1969 1930 1 1929 1969 1 1961 1931 1 1963 1948 1 1923 1934 1 1924 1964 1 1949 1925 1
		 1951 1746 1 1819 1951 1 1936 1940 1 1970 1912 1 1940 1970 1 1970 1952 1 1937 1954 1
		 1968 1955 1 1956 1944 1 1959 1960 1 1960 1947 1 1962 1971 1 1971 1932 1 1964 1972 1
		 1972 1949 1 1972 1925 1 1973 1950 0 1925 1973 1 1951 1896 1 1965 1940 1 1974 1954 1
		 1937 1974 1 1975 1926 1 1954 1975 1 1975 1966 1 1976 1942 1 1966 1976 1 1977 1956 1
		 1955 1977 1 1978 1947 1 1960 1978 1 1947 1969 1 1969 1961 1 1979 1931 1 1961 1979 1
		 1979 1962 1 1971 1963 1 1980 1934 1 1923 1980 1 1934 1964 1 1982 1970 1 1940 1982 1
		 1983 1952 1 1970 1983 1 1983 1984 1 1984 1952 1 1974 1985 1 1985 1954 1 1976 1986 1
		 1986 1942 1 1986 1967 1 1987 1955 1 1968 1987 1 1987 1977 1 1988 1944 1 1956 1988 1
		 1989 1959 1 1958 1989 1 1989 1978 1 1990 1948 1 1963 1990 1 1990 1923 1 1981 1819 1
		 1775 1981 1 1965 1991 1 1991 1940 1 1991 1982 1 1941 1974 1 1988 1957 1 1992 1958 1
		 1957 1992 1 1993 1947 1 1978 1993 1 1993 1969 1 1994 1979 1 1961 1994 1 1995 1963 1
		 1971 1995 1 1990 1980 1 1972 1973 1 1981 1951 1 1982 1983 1 1984 1953 1 1984 1941 1
		 1997 1985 1 1974 1997 1 1985 1975 1 1966 1998 1 1998 1976 1 1986 1968 1 1986 1987 1
		 1999 1956 1 1977 1999 1 1999 2000 1 2000 1956 1 2000 1988 1 1988 1992 1 1992 1989 1
		 2001 1978 1 1989 2001 1 2001 2002 1 2002 1978 1 2003 1994 1 1961 2003 1 2004 1979 1
		 1994 2004 1 2004 1962 1 2004 1995 1 1995 1962 1 1995 1990 1 2005 1934 1 1980 2005 1
		 2005 1964 1 2006 1972 1 1964 2006 1 2007 1973 1 1972 2007 1 2008 1965 1 1896 2008 1;
	setAttr ".ed[5810:5975]" 1985 2009 1 2009 1975 1 2009 1966 1 2010 1977 1 1987 2010 1
		 2010 1999 1 2011 1992 1 1988 2011 1 2002 1993 1 2003 1969 1 1993 2003 1 2012 1990 1
		 1995 2012 1 1951 2008 1 2013 1941 1 1984 2013 1 2014 1974 1 1941 2014 1 2014 1997 1
		 2009 1998 1 2015 1986 1 1976 2015 1 2000 2011 1 1992 2016 1 2016 1989 1 2016 2017 1
		 2017 1989 1 2017 2001 1 2003 2018 1 2018 1994 1 2018 2004 1 2005 2006 1 2019 1973 0
		 2007 2019 1 2008 2020 1 2020 1965 1 2020 1991 1 2013 2021 1 2021 1941 1 1986 2010 1
		 2010 2022 1 2022 1999 1 2022 2023 1 2023 2000 1 2023 2011 1 2011 2016 1 2024 1993 1
		 2002 2024 1 2024 2003 1 2025 1990 1 2012 2025 1 2025 1980 1 2025 2026 1 2026 1980 1
		 2006 2027 1 2027 1972 1 2027 2028 1 2028 2007 1 1983 2013 1 2029 2011 1 2023 2029 1
		 2001 2024 1 2024 2018 1 2026 2005 1 1981 1996 1 1996 1951 1 1991 2030 1 2030 1983 1
		 2021 2014 1 2031 2009 1 1985 2031 1 2031 2032 1 2032 2009 1 1998 2015 1 2029 2033 1
		 2033 2011 1 2033 2016 1 2034 2001 1 2017 2034 1 2035 2024 1 2001 2035 1 2035 2018 1
		 2018 1995 1 2028 2036 1 2036 2019 1 2030 2013 1 2037 2010 1 1986 2037 1 2038 2023 1
		 2022 2038 1 2038 2039 1 2039 2023 1 2039 2029 1 2040 2017 1 2016 2040 1 2018 2041 1
		 2041 1995 1 2041 2012 1 2042 2005 1 2026 2042 1 2042 2006 1 2043 2020 1 2008 2043 1
		 2044 1997 1 2014 2044 1 2044 1985 1 2045 1998 1 2009 2045 1 2038 2010 1 2037 2038 1
		 2033 2040 1 2040 2034 1 2034 2035 1 2035 2046 1 2046 2018 1 2046 2041 1 2041 2025 1
		 2047 2036 1 2028 2047 1 2048 2019 0 2036 2048 1 1951 2043 1 2020 2049 1 2049 1991 1
		 2049 2030 1 2015 2037 1 2050 2033 1 2029 2050 1 2051 2025 1 2041 2051 1 2052 2026 1
		 2025 2052 1 2042 2053 1 2053 2006 1 2053 2027 1 1996 2043 1 2032 2045 1 2045 2015 1
		 2054 2038 1 2037 2054 1 2039 2050 1 2040 2055 1 2055 2034 1 2055 2035 1 2055 2046 1
		 2056 2025 1 2051 2056 1 2056 2052 1 2057 2042 1 2026 2057 1 2058 2037 1 2015 2058 1
		 2054 2059 1 2059 2038 1 2059 2050 1 2039 2059 1 2056 2026 1 2053 2062 1 2062 2027 1
		 2062 2047 1 2063 2043 1 1996 2063 1 2058 2064 1 2064 2037 1 2060 2033 1 2050 2060 1;
	setAttr ".ed[5976:6098]" 2060 2040 1 2065 2055 1 2040 2065 1 2055 2066 1 2066 2046 1
		 2066 2041 1 2061 2051 1 2041 2061 1 2067 2036 1 2047 2067 1 2068 2048 1 2036 2068 1
		 2069 2020 1 2043 2069 1 2069 2049 1 2030 2070 1 2070 2021 1 2044 2031 1 2045 2058 1
		 2064 2054 1 2059 2072 1 2072 2050 1 2056 2057 1 2057 2053 1 2062 2067 1 2067 2068 1
		 2074 2069 1 2043 2074 1 2075 2059 1 2054 2075 1 2072 2060 1 2060 2065 1 2065 2076 1
		 2076 2055 1 2076 2066 1 2073 2041 1 2066 2073 1 2073 2061 1 1775 1996 1 1775 2063 0
		 2049 2077 1 2077 2030 1 2070 2071 1 2071 2014 1 2071 2044 1 2071 2031 1 2071 2032 1
		 2075 2072 1 2078 2053 1 2057 2078 1 2068 2079 1 2079 2048 0 2081 2058 1 2045 2081 1
		 2082 2075 1 2054 2082 1 2083 2065 1 2060 2083 1 2076 2073 1 2084 2061 1 2073 2084 1
		 2085 2062 1 2053 2085 1 2077 2070 1 2064 2082 1 2083 2076 1 2080 2081 0 2045 2080 1
		 2086 2084 0 2073 2086 1 2084 2051 1 2084 2056 1 2084 2057 1 2078 2085 1 2087 2062 1
		 2085 2087 1 2087 2067 1 2088 2068 1 2067 2088 1 2089 2074 1 2043 2089 1 2090 2049 1
		 2069 2090 1 2090 2077 1 2032 2080 1 2092 2072 1 2075 2092 1 2094 2060 1 2072 2094 1
		 2094 2083 1 2095 2073 1 2076 2095 1 2087 2088 1 2063 2089 0 2090 2070 1 2091 2032 1
		 2071 2091 1 2093 2094 0 2072 2093 1 2083 2095 1 2097 2085 1 2078 2097 1 2097 2087 1
		 2088 2098 0 2098 2079 0 2099 2071 1 2070 2099 1 2099 2091 0 2091 2080 0 2081 2064 1
		 2081 2082 0 2082 2092 0 2092 2093 0 2094 2095 0 2096 2057 1 2084 2096 0 2096 2078 1
		 2089 2069 1 2089 2090 0 2090 2099 0 2095 2086 0 2096 2097 0 2097 2088 0;
	setAttr -s 4000 -ch 12113 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		f 3 3 4 5
		f 3 6 7 8
		f 3 9 10 11
		f 3 12 13 14
		f 3 15 16 -13
		f 3 17 18 19
		f 3 20 21 22
		f 3 23 24 25
		f 3 26 27 28
		f 3 29 30 -27
		f 3 31 -6 -30
		f 3 32 33 34
		f 3 35 36 37
		f 3 38 39 40
		f 3 41 -12 -39
		f 3 42 43 -10
		f 3 44 -16 45
		f 3 46 -20 -17
		f 3 47 48 -18
		f 3 49 50 51
		f 3 52 -29 -1
		f 3 53 -9 -4
		f 3 54 -7 55
		f 3 56 57 -55
		f 3 58 59 -58
		f 3 60 61 62
		f 3 63 64 -61
		f 3 65 -15 -44
		f 3 66 -3 -50
		f 4 67 68 -53 69
		f 3 70 -32 71
		f 3 72 -59 73
		f 3 74 -63 -73
		f 3 75 -41 -36
		f 3 76 -21 77
		f 3 78 -52 79
		f 3 80 -70 -67
		f 4 81 82 -72 -69
		f 3 83 84 -71
		f 3 85 -54 -85
		f 3 86 -38 87
		f 3 88 -46 89
		f 3 90 -26 -77
		f 3 91 92 93
		f 3 94 -81 95
		f 3 96 97 -83
		f 3 98 -64 99
		f 3 -88 -33 100
		f 3 101 -42 102
		f 3 103 -43 104
		f 3 105 106 -66
		f 3 107 -90 -107
		f 3 108 -47 109
		f 4 110 -23 -48 111
		f 3 112 -80 113
		f 3 -96 -79 114
		f 3 115 -74 116
		f 3 117 -100 -75
		f 3 118 -101 -99
		f 3 -105 -102 119
		f 3 120 -45 -89
		f 3 121 -112 -109
		f 3 122 -78 -111
		f 3 123 -84 124
		f 3 125 -56 126
		f 3 -117 -57 127
		f 3 -103 -76 128
		f 3 129 -104 130
		f 3 131 -106 -130
		f 4 132 133 -91 134
		f 3 135 136 -113
		f 3 137 -115 -137
		f 3 138 -68 139
		f 3 140 -125 -98
		f 3 141 -86 142
		f 3 143 -127 -142
		f 3 144 -116 145
		f 3 146 -118 147
		f 3 148 -87 149
		f 3 -110 -121 150
		f 3 151 -82 152
		f 3 153 -124 154
		f 3 155 -143 -154
		f 3 156 -126 157
		f 3 158 -128 -157
		f 3 159 -145 160
		f 3 161 -148 -160
		f 3 162 -119 163
		f 3 164 -150 -163
		f 3 -129 -149 165
		f 3 166 -131 167
		f 3 168 -123 169
		f 3 170 -135 -169
		f 3 171 -24 172
		f 3 -140 -95 173
		f 3 174 -153 -139
		f 3 175 -158 -144
		f 3 176 -164 -147
		f 3 177 -120 178
		f 3 179 -168 -178
		f 3 180 181 -132
		f 3 182 -108 -182
		f 3 183 184 -183
		f 3 185 -151 -185
		f 3 186 -122 -186
		f 3 187 -136 188
		f 3 189 190 -138
		f 3 191 -174 192
		f 3 -97 -152 193
		f 3 194 -141 195
		f 3 196 -159 197
		f 3 198 -146 -197
		f 3 199 -166 200
		f 3 201 -179 -200
		f 3 202 -181 203
		f 3 -173 -134 204
		f 3 205 -189 206
		f 3 207 -188 208
		f 3 209 -190 -208
		f 3 210 -193 -191
		f 3 211 -198 212
		f 3 213 -177 214
		f 3 -201 -165 215
		f 3 -204 -167 216
		f 3 217 -187 218
		f 3 219 220 -192
		f 3 221 -175 -221
		f 3 -196 -194 222
		f 3 223 -156 224
		f 3 225 -176 -224
		f 3 226 -161 -199
		f 3 227 -162 228
		f 3 229 230 -214
		f 3 231 232 -202
		f 3 -217 -180 233
		f 3 234 -184 235
		f 3 236 -171 237
		f 3 238 -195 239
		f 3 -225 -155 240
		f 3 241 -216 -231
		f 3 242 -232 243
		f 3 244 -203 245
		f 3 246 -170 -218
		f 3 247 -211 248
		f 3 249 -212 250
		f 3 251 -229 -227
		f 3 252 -234 253
		f 3 254 -246 -253
		f 3 -133 -237 255
		f 3 256 -223 257
		f 3 258 -226 259
		f 3 260 -252 -250
		f 3 261 -242 262
		f 3 263 -244 -262
		f 3 264 -219 265
		f 3 266 -247 267
		f 3 268 -238 269
		f 3 270 -220 -248
		f 3 -258 -222 271
		f 3 272 -239 273
		f 3 274 -241 -273
		f 3 275 -213 -259
		f 3 276 -254 -233
		f 3 277 -206 278
		f 3 279 -210 280
		f 3 281 -249 -280
		f 3 282 -240 283
		f 3 284 285 286
		f 3 287 -261 -286
		f 3 -215 -228 288
		f 3 289 -230 290
		f 3 291 -243 292
		f 3 293 -245 294
		f 3 295 -236 -294
		f 3 296 -235 -296
		f 3 -268 -265 297
		f 3 -270 -267 298
		f 3 299 -278 300
		f 3 301 -209 -300
		f 3 302 -271 303
		f 3 304 -272 -303
		f 3 -284 -257 305
		f 3 306 -260 -275
		f 3 307 -276 308
		f 3 -287 -251 309
		f 3 310 -255 311
		f 3 -266 -297 312
		f 3 -281 -302 313
		f 3 314 -304 315
		f 3 316 317 -305
		f 3 318 -306 -318
		f 3 319 -274 320
		f 3 -277 -292 321
		f 3 322 -295 -311
		f 3 -316 -282 323
		f 3 324 -310 325
		f 3 326 -285 -325
		f 3 327 -290 328
		f 3 329 -263 -328
		f 3 330 331 -264
		f 3 -205 -256 332
		f 3 333 -324 334
		f 3 335 -317 336
		f 3 -321 -283 337
		f 3 338 -326 -308
		f 3 339 -288 340
		f 3 -331 -330 341
		f 3 342 -293 -332
		f 3 343 -312 -322
		f 3 344 -313 345
		f 3 346 -301 347
		f 4 348 -335 -314 349
		f 3 350 -315 351
		f 3 352 -338 -319
		f 3 -341 -327 353
		f 3 354 -340 355
		f 3 356 -289 -355
		f 3 357 -291 -357
		f 3 358 -269 359
		f 3 360 -350 -347
		f 3 -352 -334 361
		f 3 362 363 -336
		f 3 364 -320 365
		f 3 366 -309 367
		f 3 368 -323 369
		f 3 370 -346 -369
		f 4 371 -337 -351 372
		f 3 373 374 -364
		f 4 375 376 -353 -375
		f 3 377 -366 -377
		f 3 378 -307 -365
		f 3 379 -368 -379
		f 3 380 -329 381
		f 3 382 -345 383
		f 3 384 -298 -383
		f 3 -360 -299 385
		f 3 -373 -362 386
		f 3 387 -358 388
		f 3 389 390 -343
		f 3 391 -344 -391
		f 3 392 393 -392
		f 3 394 -370 -394
		f 3 395 -361 396
		f 3 397 -349 398
		f 3 399 -387 -398
		f 3 400 401 -372
		f 3 402 -363 403
		f 3 404 -367 405
		f 3 406 -339 -405
		f 3 407 408 -407
		f 3 409 -409 410
		f 3 411 -354 -410
		f 3 412 -356 413
		f 3 414 -382 -388
		f 3 415 416 -342
		f 3 417 -386 -385
		f 3 418 -374 -403
		f 3 419 -376 420
		f 3 421 -380 422
		f 3 423 -406 424
		f 3 425 -416 -381
		f 3 426 -390 -417
		f 3 427 -393 428
		f 3 429 -384 430
		f 3 431 -333 -359
		f 3 432 -396 433
		f 3 434 -399 -433
		f 3 -404 -402 435
		f 3 436 -421 -419
		f 3 437 438 -420
		f 3 439 440 -422
		f 3 441 -408 -424
		f 3 442 -414 -412
		f 3 443 -413 444
		f 3 445 446 -439
		f 3 -423 -378 -447
		f 3 447 -425 -441
		f 3 448 -389 -444
		f 3 449 -426 450
		f 3 451 -429 452
		f 3 453 -371 454
		f 3 455 -401 456
		f 3 -437 457 458
		f 3 459 -438 460
		f 3 461 -440 462
		f 3 463 -415 464
		f 3 -455 -395 465
		f 3 466 467 468
		f 3 -434 -397 -468
		f 3 469 470 -435
		f 3 471 472 -471
		f 3 -457 -400 -473
		f 3 473 474 475
		f 3 476 -436 -475
		f 3 477 478 -446
		f 3 479 480 -448
		f 3 481 -442 482
		f 3 483 -443 484
		f 3 485 -445 -484
		f 3 486 -449 487
		f 3 488 -432 489
		f 3 -476 -456 490
		f 3 491 -458 -477
		f 3 -461 -459 492
		f 3 -483 -481 493
		f 3 494 -465 -487
		f 3 495 -464 496
		f 3 497 -427 498
		f 3 499 -453 -498
		f 3 500 -466 -428
		f 3 501 -493 502
		f 3 503 -479 504
		f 3 505 -463 -504
		f 3 506 -482 507
		f 3 508 -411 509
		f 3 510 -485 -509
		f 3 511 -431 -454
		f 3 512 -503 513
		f 3 514 -460 515
		f 3 516 -478 -515
		f 3 517 -462 -506
		f 3 -508 -494 518
		f 3 519 -452 520
		f 3 521 -501 -520
		f 3 522 -490 523
		f 3 524 525 526
		f 3 527 -467 -526
		f 3 528 529 -528
		f 3 -514 -492 530
		f 3 531 -502 532
		f 4 533 -510 -507 534
		f 4 535 -488 -486 536
		f 3 537 -522 538
		f 3 539 -470 -530
		f 3 540 -491 541
		f 3 -531 -474 542
		f 3 543 -516 -532
		f 3 544 -537 -511
		f 3 545 -495 546
		f 3 547 -497 -546
		f 3 548 -496 549
		f 3 550 -451 -549
		f 3 551 552 -551
		f 3 553 -450 -553
		f 3 554 -499 -554
		f 3 555 -521 -500
		f 3 556 557 558
		f 3 559 -512 -558
		f 3 560 -524 -418
		f 3 561 -172 -489
		f 3 562 563 -540
		f 3 564 -472 -564
		f 3 565 -542 -565
		f 3 566 567 -513
		f 3 568 -533 -568
		f 3 569 -517 570
		f 3 571 -505 -570
		f 4 572 573 -518 574
		f 3 575 -480 -574
		f 3 576 -547 -536
		f 3 577 -430 -560
		f 3 578 -543 -541
		f 3 579 -572 580
		f 3 581 -519 582
		f 3 583 -535 -582
		f 3 584 -534 585
		f 3 586 -550 587
		f 3 588 -556 589
		f 3 590 -559 -538
		f 3 591 -569 592
		f 4 593 594 -544 -592
		f 3 595 -571 -595
		f 3 596 -583 -576
		f 3 597 -545 -585
		f 3 598 599 -555
		f 3 600 -579 601
		f 3 602 -567 -601
		f 3 603 -596 604
		f 3 605 -575 -580
		f 3 606 -586 -584
		f 3 607 608 -598
		f 3 609 -548 610
		f 3 611 612 -587
		f 3 613 -590 -600
		f 3 614 -561 615
		f 3 616 -529 -525
		f 3 617 -566 618
		f 3 619 -594 620
		f 3 621 -581 -604
		f 3 622 -609 623
		f 3 -611 -577 -623
		f 3 -588 -610 624
		f 3 625 -552 -613
		f 3 626 -616 -578
		f 3 627 -617 628
		f 3 629 -602 -618
		f 3 -621 -593 630
		f 3 631 632 -620
		f 3 633 -605 -633
		f 3 634 635 636
		f 3 637 -597 -636
		f 3 638 -608 639
		f 3 640 -614 641
		f 3 642 -539 -589
		f 4 643 644 -563 -628
		f 3 645 -619 -645
		f 3 646 647 -622
		f 3 648 -606 649
		f 3 -637 -573 650
		f 3 651 652 -638
		f 3 653 -653 654
		f 3 655 -607 -654
		f 3 656 -640 657
		f 4 658 659 -624 -639
		f 3 660 -557 661
		f 3 662 -627 -661
		f 3 663 -629 664
		f 3 665 -603 666
		f 3 667 -631 -666
		f 3 668 -651 669
		f 3 670 -625 671
		f 3 672 -591 673
		f 3 -667 -630 674
		f 3 675 -632 676
		f 3 -650 -648 677
		f 3 -658 -656 678
		f 3 679 680 -660
		f 3 681 -672 -681
		f 3 682 -612 -671
		f 4 683 684 -599 685
		f 3 686 -642 -685
		f 3 687 688 -641
		f 3 689 -643 -689
		f 3 690 -662 691
		f 3 692 -664 693
		f 3 694 -646 695
		f 3 696 -677 697
		f 3 698 -634 -676
		f 3 699 -647 -699
		f 3 -670 -649 700
		f 3 701 -652 -635
		f 3 702 -686 -626
		f 3 703 -674 -690
		f 3 704 -692 -673
		f 3 -644 -693 705
		f 3 706 707 708
		f 3 -698 -668 -708
		f 3 709 -702 710
		f 3 711 -679 712
		f 3 713 -659 714
		f 3 715 -523 716
		f 3 717 -675 -695
		f 3 718 -709 -718
		f 3 -711 -669 719
		f 3 -713 -655 720
		f 3 -715 -657 721
		f 3 722 723 -714
		f 3 724 -680 -724
		f 3 725 -704 726
		f 3 727 -717 -615
		f 3 728 -562 729
		f 3 730 -694 731
		f 3 732 -707 733
		f 3 734 735 -733
		f 3 736 -678 -700
		f 4 737 -721 -710 738
		f 3 739 -682 740
		f 3 741 -683 742
		f 3 743 -703 744
		f 3 745 -684 -744
		f 3 746 747 -663
		f 3 748 749 -731
		f 3 750 -706 -750
		f 3 751 -696 -751
		f 3 752 -734 -719
		f 3 753 -701 754
		f 3 755 -720 -754
		f 3 756 -712 757
		f 3 758 -722 -757
		f 3 759 -743 -740
		f 3 760 -687 761
		f 3 762 -688 763
		f 3 764 -705 -726
		f 3 765 -728 -748
		f 3 766 -753 767
		f 4 768 769 -697 -736
		f 3 770 -737 771
		f 3 772 773 -756
		f 3 -739 -774 774
		f 3 775 -759 776
		f 3 777 -723 -776
		f 3 -741 -725 778
		f 3 -745 -742 779
		f 3 780 -746 781
		f 3 782 -747 783
		f 3 784 -768 -752
		f 3 785 -735 786
		f 3 787 -772 -770
		f 3 -755 -771 788;
	setAttr ".fc[500:999]"
		f 3 789 -773 790
		f 3 791 -758 -738
		f 3 792 793 794
		f 3 795 -760 -794
		f 3 796 -764 -761
		f 3 -784 -691 797
		f 3 798 -749 799
		f 3 800 -787 -767
		f 3 -769 -786 801
		f 3 -791 -789 802
		f 3 803 -775 804
		f 4 805 -795 -779 806
		f 3 807 -762 -781
		f 3 808 -763 809
		f 3 -798 -765 810
		f 3 811 -730 -716
		f 3 812 -800 813
		f 3 814 -799 815
		f 3 816 -785 -815
		f 3 817 818 -817
		f 3 819 820 -790
		f 3 821 -777 822
		f 3 -807 -778 823
		f 3 824 -780 -796
		f 3 825 -782 826
		f 3 827 -727 -809
		f 3 828 829 -811
		f 3 830 -783 831
		f 3 832 -766 -831
		f 3 833 -801 834
		f 3 835 -802 -834
		f 3 836 -788 837
		f 3 -805 -821 838
		f 3 839 -804 840
		f 3 841 -792 -840
		f 3 842 -823 -842
		f 3 843 -825 844
		f 3 845 -827 -844
		f 3 846 -797 -808
		f 3 847 -813 848
		f 3 849 -835 -819
		f 4 850 -838 -836 851
		f 3 852 -837 853
		f 3 854 -803 -853
		f 3 855 -841 -839
		f 3 856 857 -830
		f 3 858 -832 859
		f 3 860 -833 861
		f 3 862 -94 -729
		f 3 -816 -848 863
		f 3 864 -820 865
		f 3 866 -856 867
		f 3 868 -822 869
		f 3 870 -806 871
		f 3 872 873 -871
		f 3 874 875 -874
		f 3 876 -793 -876
		f 3 877 -845 -877
		f 3 878 -847 879
		f 3 880 -810 881
		f 3 882 -829 -828
		f 3 883 -860 -858
		f 3 884 -812 885
		f 3 -849 886 887
		f 3 888 889 890
		f 3 891 -818 -890
		f 3 892 -850 893
		f 3 894 -852 -893
		f 3 895 -866 -855
		f 3 896 -826 897
		f 3 898 -880 -897
		f 3 899 -882 -879
		f 3 900 -864 901
		f 3 902 -894 -892
		f 3 903 -865 904
		f 3 905 -824 -869
		f 3 906 907 908
		f 3 909 -872 -908
		f 3 -898 -846 910
		f 3 911 -900 912
		f 3 913 -881 914
		f 3 915 -862 916
		f 3 917 -861 918
		f 3 919 -886 -918
		f 3 920 -902 -888
		f 3 921 -891 -901
		f 3 922 -851 923
		f 3 924 925 -923
		f 3 926 927 -854
		f 3 928 -896 -928
		f 3 929 -843 930
		f 3 931 -870 932
		f 3 933 -909 -906
		f 3 934 -927 -926
		f 3 -905 -929 935
		f 3 936 -904 937
		f 3 -931 -867 938
		f 3 -933 -930 939
		f 3 940 -915 -912
		f 3 941 -883 942
		f 3 943 -921 944
		f 3 945 -868 -937
		f 3 946 -873 947
		f 3 -911 -878 948
		f 3 949 -943 -914
		f 3 950 -903 951
		f 3 952 -895 953
		f 3 954 -924 -953
		f 3 955 -925 -955
		f 3 956 -899 957
		f 3 958 -942 959
		f 3 960 -857 -959
		f 3 961 -859 962
		f 3 963 -919 -916
		f 3 964 -920 965
		f 3 966 -922 -944
		f 3 967 -935 968
		f 4 969 970 -946 971
		f 3 972 -939 -971
		f 3 973 974 -973
		f 3 975 -940 -975
		f 3 976 -932 977
		f 3 978 -907 979
		f 3 -948 -910 980
		f 3 981 -947 982
		f 3 983 -875 -982
		f 3 984 -949 -984
		f 3 985 -913 -957
		f 3 986 987 -986
		f 3 988 -917 -962
		f 3 989 -954 -951
		f 3 990 -936 -968
		f 3 991 -978 992
		f 3 993 -934 -977
		f 3 994 -980 -994
		f 3 995 -979 996
		f 4 997 998 -981 -996
		f 3 999 -884 -961
		f 3 -966 -964 1000
		f 3 1001 1002 -965
		f 3 1003 -945 1004
		f 3 1005 -889 1006
		f 3 1007 -952 -1006
		f 3 1008 -990 1009
		f 3 1010 -969 1011
		f 3 1012 -938 1013
		f 3 1014 -993 -976
		f 3 1015 1016 -992
		f 3 1017 -995 -1017
		f 3 1018 1019 -985
		f 3 1020 -958 -1020
		f 3 1021 -941 -988
		f 3 1022 1023 1024
		f 3 1025 -1005 -1023
		f 3 1026 -991 1027
		f 3 1028 -1014 -1027
		f 3 1029 -1015 1030
		f 3 1031 1032 -983
		f 3 1033 -1021 1034
		f 3 1035 -950 1036
		f 3 1037 -967 1038
		f 3 1039 -1007 -1038
		f 3 -1012 -956 1040
		f 3 1041 -1028 1042
		f 3 -972 -1013 1043
		f 3 -974 -970 1044
		f 3 -997 -1018 1045
		f 3 1046 -998 1047
		f 3 1048 -999 1049
		f 3 1050 -1032 -1049
		f 3 1051 -1035 1052
		f 3 1053 -1037 -1022
		f 3 1054 -1001 1055
		f 4 1056 1057 -885 -1003
		f 3 1058 -1039 -1004
		f 3 1059 1060 -1008
		f 3 1061 -1010 -1061
		f 3 -1043 -1011 1062
		f 3 1063 -1016 1064
		f 3 -1053 -1019 1065
		f 3 1066 -960 1067
		f 3 1068 -1056 1069
		f 4 1070 1071 -1041 -1009
		f 3 1072 -1044 1073
		f 3 1074 -1045 -1073
		f 3 1075 1076 -1075
		f 3 1077 -1031 -1077
		f 3 1078 -1065 -1030
		f 3 1079 1080 -1064
		f 3 1081 -1046 -1081
		f 3 1082 -1048 -1082
		f 3 1083 -1066 -1033
		f 3 1084 -987 -1034
		f 4 1085 1086 -1000 1087
		f 3 1088 -963 -1087
		f 3 1089 -989 -1089
		f 3 1090 -1002 1091
		f 3 1092 -1059 1093
		f 3 1094 -1071 1095
		f 3 1096 -1047 1097
		f 3 1098 -1050 -1097
		f 3 1099 -1052 1100
		f 3 -1068 -1036 1101
		f 3 -1070 -1090 1102
		f 3 1103 -1092 -1055
		f 3 1104 -1094 1105
		f 3 1106 -1040 1107
		f 3 1108 1109 -1072
		f 3 1110 -1063 -1110
		f 3 1111 1112 -1042
		f 3 1113 -1029 -1113
		f 3 1114 -1080 1115
		f 3 1116 -1083 1117
		f 3 1118 -1098 -1117
		f 3 1119 -1099 1120
		f 3 1121 -1084 1122
		f 3 1123 -1101 -1122
		f 3 1124 1125 1126
		f 3 1127 -1085 -1126
		f 3 1128 -1088 -1067
		f 3 1129 1130 1131
		f 3 1132 1133 -1131
		f 3 -1106 -1026 -1134
		f 3 1134 -1108 -1093
		f 3 1135 -1060 -1107
		f 3 -1096 -1062 1136
		f 4 1137 1138 -1074 -1114
		f 3 1139 1140 -1139
		f 3 1141 -1078 1142
		f 3 1143 -1079 -1142
		f 3 1144 -1121 -1119
		f 3 -1123 -1051 1145
		f 3 1146 -1054 -1128
		f 3 1147 -1111 1148
		f 3 1149 -1112 -1148
		f 3 1150 -1076 -1141
		f 3 1151 -1118 -1115
		f 4 1152 1153 -1146 -1120
		f 3 1154 -1100 1155
		f 3 1156 -1127 -1155
		f 3 1157 -1102 1158
		f 3 1159 -1129 -1158
		f 3 1160 -1135 -1105
		f 3 1161 -1109 1162
		f 3 1163 -1149 -1162
		f 3 1164 -1151 1165
		f 3 1166 -1143 -1165
		f 3 -1116 -1144 1167
		f 3 1168 -1152 1169
		f 3 1170 -1145 -1169
		f 3 1171 1172 -1125
		f 3 1173 -1057 -1091
		f 3 1174 -863 1175
		f 3 1176 -1136 1177
		f 3 1178 -1137 -1177
		f 3 1179 -1163 1180
		f 3 1181 -1164 1182
		f 3 1183 -1150 1184
		f 3 1185 -1138 -1184
		f 3 1186 -1166 -1140
		f 3 1187 -1168 1188
		f 3 1189 1190 -1171
		f 4 1191 1192 -1124 1193
		f 3 1194 -1147 -1173
		f 3 1195 -1159 -1195
		f 3 1196 1197 -1160
		f 3 1198 -1086 1199
		f 3 -1199 1200 -1103
		f 3 1201 -1069 -1201
		f 3 1202 1203 -1202
		f 3 1204 -1204 1205
		f 3 1206 -1104 -1205
		f 3 1207 -1133 1208
		f 3 1209 -1161 -1208
		f 3 1210 1211 -1210
		f 3 1212 -1178 -1212
		f 3 1213 -1187 1214
		f 3 1215 -1170 -1188
		f 3 1216 1217 -1216
		f 3 1218 1219 -1218
		f 3 1220 -1190 -1220
		f 3 -1153 -1191 1221
		f 3 -1194 -1154 1222
		f 3 1223 -1156 -1193
		f 3 1224 1225 -1203
		f 3 1226 -1206 -1226
		f 3 1227 1228 -1207
		f 3 1229 -1174 -1229
		f 3 1230 -1209 1231
		f 3 1232 -1179 1233
		f 4 1234 -1181 -1095 -1233
		f 3 -1183 -1180 1235
		f 3 1236 -1185 -1182
		f 3 1237 -1186 1238
		f 3 -1189 -1167 1239
		f 3 1240 -1217 1241
		f 3 1242 -1196 1243
		f 3 1244 -1198 1245
		f 3 1246 -1200 -1245
		f 3 1247 -1176 1248
		f 3 1249 -1130 1250
		f 3 1251 -1232 -1250
		f 3 1252 -1238 1253
		f 3 1254 -1214 1255
		f 3 1256 -1240 -1255
		f 3 1257 -1242 -1257
		f 4 1258 1259 -1222 1260
		f 3 1261 -1172 1262
		f 3 1263 -1249 -1058
		f 3 -1234 -1213 1264
		f 3 1265 -1235 1266
		f 3 1267 -1236 1268
		f 3 1269 -1237 1270
		f 3 1271 -1215 -1253
		f 3 1272 -1241 1273
		f 3 -1261 -1221 1274
		f 3 1275 -1223 -1260
		f 3 1276 -1263 1277
		f 3 1278 -1225 1279
		f 3 1280 -92 1281
		f 3 1282 -1231 1283
		f 3 1284 -1265 1285
		f 3 1286 -1239 -1270
		f 3 1287 -1258 1288
		f 3 1289 -1274 -1288
		f 3 1290 1291 1292
		f 3 1293 -1219 -1292
		f 3 1294 -1275 -1294
		f 3 1295 -1192 -1276
		f 3 1296 -1157 1297
		f 3 1298 -1244 -1262
		f 3 1299 1300 -1243
		f 3 1301 -1197 -1301
		f 3 1302 -1247 1303
		f 3 1304 -1280 -1303
		f 3 1305 1306 -1227
		f 3 1307 -1228 -1307
		f 3 1308 1309 -1308
		f 3 1310 -1230 1311
		f 3 1312 -1251 1313
		f 3 1314 -1211 -1283
		f 3 1315 -1267 -1285
		f 3 -1269 -1266 1316
		f 3 1317 -1271 1318
		f 3 1319 -1287 1320
		f 3 1321 -1272 1322
		f 3 1323 -1256 -1322
		f 3 -1293 -1273 1324
		f 3 1325 -1278 -1297
		f 3 1326 -1246 -1302
		f 3 -1312 -1310 1327
		f 3 1328 -1264 -1311
		f 3 1329 -1313 1330
		f 3 1331 -1252 -1330
		f 3 1332 1333 -1316
		f 3 1334 -1317 -1334
		f 4 1335 -1319 -1268 1336
		f 3 1337 -1254 1338
		f 3 1339 -1323 -1338
		f 3 1340 -1289 -1324
		f 3 1341 -1291 1342
		f 3 1343 -1295 1344
		f 3 1345 -1296 1346
		f 3 1347 -1224 1348
		f 3 1349 1350 -1277
		f 3 1351 -1299 -1351
		f 3 1352 -1284 1353
		f 3 1354 -1315 1355
		f 3 1356 -1318 -1336
		f 3 1357 -1321 1358
		f 3 -1339 -1320 1359
		f 3 1360 -1341 1361
		f 3 1362 -1290 1363
		f 3 1364 1365 -1342
		f 3 1366 -1345 -1366
		f 3 1367 -1344 1368
		f 3 1369 -1259 -1368
		f 3 1370 -1347 -1370
		f 4 1371 1372 -1298 -1348
		f 3 1373 -1326 -1373
		f 3 1374 -1352 1375
		f 3 1376 -1300 1377
		f 3 1378 1379 1380
		f 3 1381 -1305 -1380
		f 3 1382 -1306 1383
		f 3 1384 -1331 1385
		f 3 1386 -1354 -1332
		f 3 1387 -1356 -1353
		f 3 1388 -1286 -1355
		f 3 1389 1390 -1389
		f 3 1391 -1333 -1391
		f 3 1392 -1335 1393
		f 3 1394 -1360 -1358
		f 3 1395 -1364 -1361
		f 3 1396 -1363 1397
		f 3 1398 -1325 -1397
		f 3 1399 -1343 -1399
		f 3 1400 -1346 1401
		f 3 1402 -1349 -1401
		f 3 1403 -1378 -1375
		f 3 -1381 -1304 1404
		f 3 -1384 -1279 1405
		f 3 -1359 -1357 1406
		f 3 1407 -1395 1408
		f 3 1409 -1340 1410
		f 3 1411 -1400 1412
		f 3 1413 -1365 -1412
		f 3 1414 -1369 1415
		f 3 1416 -1371 1417
		f 3 1418 -1402 -1417
		f 3 1419 -1350 1420
		f 3 -1405 -1327 1421
		f 3 1422 -1406 -1382
		f 3 1423 -1387 1424
		f 3 1425 -1337 -1393
		f 3 -1407 1426 1427
		f 3 1428 1429 -1410
		f 3 1430 -1362 -1430
		f 3 1431 -1398 1432
		f 3 1433 -1413 1434
		f 3 1435 -1414 1436
		f 3 1437 1438 -1436
		f 3 1439 -1367 -1439
		f 3 1440 -1416 -1440
		f 3 1441 1442 -1403
		f 3 1443 -1421 -1374
		f 3 1444 -1376 -1420
		f 3 1445 -1383 1446
		f 3 1447 -1309 -1446
		f 3 -1425 -1385 1448
		f 3 1449 -1388 1450
		f 3 1451 -1392 1452
		f 3 1453 -1394 -1452
		f 3 1454 -1427 -1426
		f 3 1455 -1411 -1408
		f 3 1456 1457 -1431
		f 3 1458 -1396 -1458
		f 3 1459 -1433 -1459
		f 3 -1422 -1377 1460
		f 3 1461 1462 1463
		f 3 1464 -1328 -1463
		f 3 1465 -1329 1466
		f 3 1467 1468 -1282
		f 3 1469 -1449 1470
		f 3 1471 -1390 -1450
		f 3 1472 -1453 1473
		f 3 1474 -1460 1475
		f 3 -1435 -1432 -1475
		f 3 1476 -1441 1477
		f 3 1478 -1372 -1443
		f 3 1479 -1444 1480
		f 3 1481 -1461 1482
		f 3 1483 -1379 1484
		f 3 1485 -1447 1486
		f 3 -1464 -1448 1487
		f 3 1488 -1248 -1466
		f 3 1489 1490 -1489
		f 3 1491 1492 -1454
		f 3 1493 -1455 1494
		f 3 1495 -1428 1496
		f 3 1497 1498 -1456
		f 3 1499 -1429 -1499
		f 3 1500 1501 -1477
		f 3 1502 -1415 -1502
		f 3 1503 1504 -1419
		f 4 1505 1506 -1404 1507
		f 3 1508 -1483 -1507
		f 3 1509 -1487 -1423
		f 3 1510 -1465 1511
		f 3 1512 -1467 -1511
		f 3 1513 -1175 1514
		f 3 1515 -1424 1516
		f 3 1517 -1451 -1516
		f 3 1518 -1474 1519
		f 3 1520 -1492 -1473
		f 3 1521 -1495 -1493
		f 3 1522 -1497 -1494
		f 3 1523 -1409 -1496
		f 3 1524 -1498 1525
		f 3 1526 -1457 -1500
		f 3 1527 -1476 1528
		f 3 1529 -1434 1530
		f 3 1531 -1437 -1530
		f 3 -1442 -1505 1532
		f 3 1533 1534 -1480
		f 3 1535 -1445 -1535
		f 3 1536 -1508 -1536
		f 3 1537 -1485 -1482
		f 3 1538 -1484 1539
		f 3 1540 -1469 1541
		f 3 1542 -1471 1543
		f 3 1544 -1524 1545
		f 3 1546 -1531 1547
		f 3 1548 -1478 -1438
		f 3 1549 1550 -1503
		f 4 1551 -1504 -1418 -1551
		f 3 -1481 -1479 1552
		f 3 1553 -1510 -1539
		f 3 1554 -1488 -1486
		f 3 1555 -1462 1556;
	setAttr ".fc[1000:1499]"
		f 3 1557 -1512 -1556
		f 3 1558 -1490 1559
		f 3 1560 -1517 -1470
		f 3 -1520 -1472 1561
		f 3 -1526 -1545 1562
		f 3 1563 1564 -1527
		f 3 1565 -1529 -1565
		f 3 1566 -1528 1567
		f 3 1568 -1548 -1567
		f 3 1569 -1549 1570
		f 3 1571 -1553 1572
		f 3 1573 -1537 1574
		f 3 1575 -1506 1576
		f 3 1577 -1538 1578
		f 3 1579 -1540 -1578
		f 3 1580 -1555 1581
		f 3 1582 -1562 -1518
		f 3 1583 1584 -1519
		f 3 1585 -1523 -1522
		f 3 1586 -1525 1587
		f 3 1588 -1568 -1566
		f 3 1589 -1501 -1570
		f 3 1590 -1575 1591
		f 4 1592 -1579 -1509 -1576
		f 3 1593 -1564 1594
		f 3 1595 1596 1597
		f 3 1598 -1589 -1597
		f 3 1599 -1547 1600
		f 4 1601 1602 -1532 -1600
		f 3 1603 -1571 -1603
		f 3 1604 -1550 -1590
		f 3 1605 -1552 1606
		f 3 1607 1608 -1606
		f 3 1609 -1533 -1609
		f 3 1610 -1573 -1610
		f 3 1611 -1534 1612
		f 3 1613 -1592 -1612
		f 3 1614 -1577 -1574
		f 3 1615 -1557 1616
		f 3 1617 -1560 1618
		f 3 1619 -1543 1620
		f 3 1621 1622 -1561
		f 3 1623 -1583 1624
		f 3 1625 -1585 1626
		f 3 1627 -1521 -1626
		f 3 1628 -1586 1629
		f 3 1630 1631 -1629
		f 3 1632 -1546 -1632
		f 3 -1588 -1563 1633
		f 3 1634 -1595 -1587
		f 3 -1613 -1572 1635
		f 3 1636 -1580 1637
		f 3 -1582 -1554 1638
		f 3 1639 -1581 1640
		f 3 1641 -1617 -1640
		f 3 1642 1643 -1616
		f 3 1644 -1558 -1644
		f 3 1645 -1513 1646
		f 3 1647 -1619 -1646
		f 3 1648 -1625 -1623
		f 3 1649 -1584 -1624
		f 3 1650 1651 -1628
		f 3 1652 -1630 -1652
		f 3 1653 -1598 -1594
		f 3 -1569 1654 1655
		f 3 1656 -1604 1657
		f 3 1658 -1605 -1657
		f 3 1659 -1593 1660
		f 3 1661 -1650 1662
		f 3 1663 -1633 1664
		f 3 1665 -1634 -1664
		f 3 1666 -1599 -1596
		f 3 1667 -1656 1668
		f 3 1669 1670 -1668
		f 3 1671 -1601 -1671
		f 3 1672 -1602 -1672
		f 3 1673 -1607 1674
		f 3 1675 -1643 1676
		f 3 -1647 -1645 1677
		f 3 -1622 -1620 1678
		f 3 1679 -1663 1680
		f 3 1681 -1635 -1666
		f 3 1682 -1654 1683
		f 3 1684 -1655 -1667
		f 3 1685 -1673 1686
		f 4 1687 1688 -1658 -1686
		f 3 1689 -1636 1690
		f 3 1691 -1614 1692
		f 3 1693 -1637 1694
		f 3 1695 1696 -1694
		f 3 1697 -1639 -1697
		f 3 -1677 -1642 1698
		f 3 1699 -1676 1700
		f 3 1701 -1678 1702
		f 3 1703 1704 -1702
		f 3 1705 -1649 1706
		f 3 1707 -1662 1708
		f 3 1709 -1627 -1708
		f 3 1710 -1665 -1631
		f 3 1711 -1682 1712
		f 3 1713 -1684 -1712
		f 3 -1669 -1685 1714
		f 3 1715 -1687 1716
		f 3 1717 -1659 1718
		f 3 1719 -1675 -1718
		f 3 1720 -1674 1721
		f 3 -1691 -1611 1722
		f 3 1723 1724 -1591
		f 3 1725 -1615 1726
		f 3 1727 -1661 -1726
		f 3 1728 -1638 -1660
		f 3 1729 -1641 -1698
		f 3 1730 1731 -1700
		f 3 -1703 -1732 1732
		f 3 1733 -1648 -1705
		f 3 1734 -1679 1735
		f 3 1736 -1710 1737
		f 3 1738 1739 -1711
		f 3 1740 -1719 -1689
		f 3 1741 -1721 1742
		f 3 1743 -1608 -1742
		f 3 -1695 -1729 1744
		f 3 1745 -1701 1746
		f 4 1747 1748 -1559 -1618
		f 3 -1681 -1706 1749
		f 3 -1739 -1653 1750
		f 3 1751 -1670 1752
		f 3 1753 -1722 -1720
		f 3 -1723 -1744 1754
		f 3 1755 -1690 1756
		f 3 1757 -1693 -1756
		f 3 1758 -1692 1759
		f 3 1760 -1727 -1725
		f 3 -1747 -1699 1761
		f 3 1762 -1468 1763
		f 3 -1709 -1680 1764
		f 3 1765 -1651 -1737
		f 3 -1713 -1740 1766
		f 3 1767 -1714 1768
		f 3 1769 -1753 1770
		f 3 1771 -1717 -1752
		f 3 1772 -1755 1773
		f 3 1774 -1724 -1759
		f 3 1775 1776 -1761
		f 3 1777 -1745 1778
		f 3 1779 -1696 -1778
		f 3 1780 -1746 1781
		f 3 1782 -1733 1783
		f 3 1784 -1734 1785
		f 3 1786 -1491 1787
		f 3 1788 -1735 1789
		f 3 1790 -1707 -1789
		f 3 1791 -1766 1792
		f 3 1793 -1751 -1792
		f 3 1794 -1767 1795
		f 3 1796 -1683 -1768
		f 3 -1771 -1715 1797
		f 3 1798 -1688 1799
		f 3 1800 -1741 -1799
		f 3 1801 -1743 1802
		f 3 1803 -1760 -1758
		f 3 1804 -1776 1805
		f 3 1806 -1728 -1777
		f 3 1807 -1779 1808
		f 3 1809 -1730 1810
		f 3 1811 -1731 1812
		f 3 1813 1814 -1704
		f 3 1815 1816 -1542
		f 3 1817 -1750 -1791
		f 3 1818 -1769 -1795
		f 3 1819 -1797 1820
		f 3 1821 -1798 -1820
		f 4 1822 -1803 -1754 1823
		f 3 -1809 -1807 1824
		f 3 1825 -1811 -1780
		f 3 1826 -1762 1827
		f 3 1828 1829 -1827
		f 3 1830 -1748 -1785
		f 4 1831 1832 -1788 -1749
		f 3 1833 -1790 1834
		f 3 1835 -1794 1836
		f 3 1837 -1819 1838
		f 3 1839 -1821 1840
		f 3 1841 1842 -1822
		f 3 1843 1844 -1772
		f 3 1845 -1716 -1845
		f 3 1846 -1800 -1846
		f 3 1847 -1824 -1801
		f 3 -1774 -1802 1848
		f 3 1849 -1773 1850
		f 3 1851 -1757 -1850
		f 3 -1806 -1775 1852
		f 3 1853 -1782 -1830
		f 3 -1813 -1781 1854
		f 3 1855 1856 -1812
		f 3 1857 -1784 -1857
		f 3 1858 -1814 -1783
		f 3 1859 -1515 1860
		f 3 1861 -1816 -1763
		f 3 1862 -1738 1863
		f 3 1864 -1793 -1863
		f 3 -1796 -1836 1865
		f 3 1866 -1839 1867
		f 3 1868 -1841 -1838
		f 3 1869 -1770 -1843
		f 3 1870 -1844 1871
		f 3 1872 1873 1874
		f 3 1875 -1808 -1874
		f 3 1876 -1826 1877
		f 3 -1828 -1810 1878
		f 3 1879 -1829 1880
		f 3 1881 -1855 1882
		f 3 1883 -1786 -1815
		f 3 1884 -1831 1885
		f 3 1886 -1765 1887
		f 3 1888 -1864 -1887
		f 3 -1872 -1870 1889
		f 3 1890 -1847 1891
		f 3 1892 -1849 -1823
		f 3 1893 -1804 1894
		f 3 1895 -1853 1896
		f 3 1897 -1875 -1825
		f 3 1898 -1881 1899
		f 3 1900 -1883 -1854
		f 3 1901 -1859 1902
		f 3 1903 -1884 1904
		f 3 1905 -1833 1906
		f 3 -1861 -1787 1907
		f 3 -1888 -1818 1908
		f 3 1909 -1837 -1865
		f 3 1910 -1866 1911
		f 3 1912 1913 -1840
		f 3 1914 1915 -1914
		f 3 1916 -1842 -1916
		f 3 -1892 -1871 1917
		f 3 -1895 -1852 1918
		f 4 1919 1920 -1805 -1896
		f 3 1921 -1898 -1921
		f 3 1922 -1878 -1876
		f 3 1923 1924 -1880
		f 3 1925 1926 -1902
		f 3 1927 -1832 -1885
		f 3 -1868 -1911 1928
		f 3 -1890 1929 1930
		f 3 1931 -1893 1932
		f 3 1933 1934 -1851
		f 3 1935 -1919 -1935
		f 3 1936 -1897 -1894
		f 3 -1900 -1879 1937
		f 3 1938 -1901 -1925
		f 3 -1856 -1882 1939
		f 3 1940 -1886 -1904
		f 3 1941 1942 -1906
		f 3 1943 -1908 -1943
		f 3 1944 -1514 1945
		f 3 -1913 -1869 1946
		f 3 -1930 -1917 1947
		f 3 1948 -1918 1949
		f 3 -1933 -1848 1950
		f 3 1951 -1932 1952
		f 3 1953 -1873 1954
		f 3 1955 -1877 1956
		f 3 1957 -1858 1958
		f 4 1959 1960 -1903 -1958
		f 3 1961 -1905 -1927
		f 3 1962 -1946 1963
		f 3 1964 1965 -1834
		f 3 1966 -1909 -1966
		f 3 1967 -1910 1968
		f 3 1969 -1915 1970
		f 3 1971 1972 -1970
		f 3 1973 -1948 -1973
		f 3 1974 -1934 -1952
		f 3 1975 -1936 1976
		f 3 1977 -1937 -1976
		f 3 1978 -1938 -1956
		f 3 1979 -1940 1980
		f 3 1981 -1928 1982
		f 3 1983 1984 -1907
		f 3 1985 -1862 1986
		f 3 1987 -1889 1988
		f 3 1989 -1912 -1968
		f 3 1990 -1867 1991
		f 3 1992 -1947 -1991
		f 3 1993 -1950 -1931
		f 3 1994 -1951 1995
		f 3 1996 1997 -1978
		f 3 1998 -1920 -1998
		f 3 1999 -1923 -1954
		f 3 2000 -1924 2001
		f 3 2002 -1959 -1980
		f 3 2003 -1942 -1985
		f 3 2004 -1964 -1860
		f 3 2005 -1987 2006
		f 3 2007 -1986 2008
		f 3 2009 -1989 -1967
		f 3 2010 2011 -1993
		f 3 2012 -1971 -2012
		f 3 2013 -1891 2014
		f 3 2015 -1996 -2014
		f 3 2016 -1953 2017
		f 3 2018 -1922 2019
		f 3 2020 -1955 -2019
		f 3 2021 -2000 2022
		f 4 2023 -2002 -1899 -1979
		f 3 2024 2025 -1939
		f 3 2026 -1981 -2026
		f 3 2027 -1962 -1926
		f 3 2028 -1982 2029
		f 3 2030 -1984 -2029
		f 3 2031 -1974 2032
		f 3 2033 -1949 2034
		f 3 2035 -2015 -2034
		f 3 2036 -2018 -1995
		f 3 2037 -2017 2038
		f 3 2039 -1975 -2038
		f 3 2040 -1977 -2040
		f 3 2041 -1999 2042
		f 3 2043 -1957 -2022
		f 3 2044 -2028 -1961
		f 3 2045 -1983 -1941
		f 3 2046 -1944 2047
		f 3 2048 -2005 2049
		f 3 2050 -1963 2051
		f 3 2052 -1969 2053
		f 3 2054 -1929 2055
		f 3 2056 -1992 -2055
		f 3 2057 -1972 2058
		f 3 2059 2060 -2032
		f 3 2061 -1994 -2061
		f 3 2062 -2037 2063
		f 3 2064 2065 -2063
		f 3 2066 -2039 -2066
		f 3 2067 2068 -2041
		f 3 2069 -1997 -2069
		f 3 2070 -2043 2071
		f 3 2072 -2020 -2042
		f 3 2073 2074 -2021
		f 3 2075 -2023 -2075
		f 3 2076 -2024 2077
		f 3 2078 -2001 2079
		f 3 2080 -2025 -2079
		f 3 2081 -2027 2082
		f 3 2083 -1960 2084
		f 3 2085 -2045 2086
		f 3 2087 -2046 2088
		f 3 2089 -2048 -2004
		f 3 2090 -2052 2091
		f 3 2092 2093 -2051
		f 3 2094 -2009 2095
		f 3 2096 -2054 -1988
		f 3 2097 -2056 -1990
		f 3 -2059 -2013 2098
		f 3 2099 -2035 -2062
		f 3 2100 -2064 -2016
		f 3 2101 -2068 2102
		f 3 2103 -2070 2104
		f 3 2105 -2072 -2104
		f 3 -2078 -2044 2106
		f 3 2107 -2077 2108
		f 3 2109 -2080 -2108
		f 3 2110 -2087 -2084
		f 3 2111 -2092 -2049
		f 3 2112 -2091 2113
		f 3 -1764 -1945 2114
		f 3 2115 -2103 -2067
		f 3 2116 -2003 2117
		f 3 2118 -2085 -2117
		f 3 2119 -2089 -2086
		f 3 2120 -2090 2121
		f 3 2122 2123 -2047
		f 3 2124 -2050 -2124
		f 3 2125 -2007 2126
		f 3 2127 -2033 2128
		f 3 2129 -2060 -2128
		f 3 2130 2131 -2036
		f 3 2132 2133 -2132
		f 3 2134 -2101 -2134
		f 3 2135 -2106 2136
		f 3 2137 2138 -2136
		f 3 2139 -2073 2140
		f 3 2141 -2107 -2076
		f 3 2142 2143 2144
		f 3 2145 -2109 -2144
		f 3 2146 -2088 2147
		f 3 2148 -2112 2149
		f 3 2150 -2113 2151
		f 3 2152 2153 -2094
		f 3 2154 -2115 -2154
		f 3 2155 -2006 2156
		f 3 2157 -2096 -2156
		f 3 2158 2159 -2010
		f 3 2160 2161 -2053
		f 3 2162 -2057 2163
		f 3 2164 -2011 -2163
		f 3 2165 -2130 2166
		f 3 2167 -2065 2168
		f 3 2169 -2116 -2168
		f 3 2170 -2071 -2139
		f 3 -2074 -2140 2171
		f 3 2172 -2110 2173
		f 3 -2118 -2082 2174
		f 3 2175 -2120 2176
		f 3 2177 -2148 -2176
		f 3 2178 -2147 2179
		f 3 2180 -2122 2181
		f 3 2182 -2150 -2125
		f 3 2183 2184 -2114
		f 3 -2127 -2155 2185
		f 3 2186 -2095 2187
		f 4 2188 2189 -2099 -2165
		f 3 2190 -2058 2191
		f 3 2192 -2129 -2191
		f 3 2193 -2135 2194
		f 3 2195 -2169 -2194
		f 3 2196 -2170 2197
		f 3 2198 2199 -2197
		f 3 2200 -2102 -2200
		f 3 2201 -2105 -2201
		f 3 2202 -2171 2203
		f 3 2204 -2145 2205
		f 3 2206 -2174 2207
		f 4 2208 2209 -2081 -2173
		f 3 2210 -2111 2211
		f 3 2212 -2177 -2211
		f 3 2213 -2030 -2179
		f 3 -2182 -2031 2214
		f 3 2215 -2157 2216
		f 3 2217 -2098 -2162
		f 3 2218 -2164 2219
		f 3 2220 -2100 2221
		f 3 2222 -2141 -2203
		f 3 -2206 -2142 2223
		f 3 2224 -2208 -2146
		f 3 2225 2226 2227
		f 3 2228 -2209 -2227
		f 3 2229 -2083 -2210
		f 3 -2184 -2149 2230
		f 3 2231 -2152 -2185
		f 3 2232 -2093 2233
		f 3 2234 -2186 2235
		f 3 2236 -2217 -2126
		f 3 2237 2238 -2187
		f 3 2239 -2097 -2160
		f 3 -2192 -2190 2240
		f 3 2241 -2167 2242
		f 3 2243 -2166 2244
		f 3 2245 -2222 -2244
		f 3 2246 -2221 2247
		f 3 2248 -2131 -2247
		f 3 2249 -2133 2250
		f 3 2251 -2195 -2250
		f 3 2252 -2199 2253
		f 3 -2137 -2202 -2253
		f 3 2254 -2172 2255
		f 3 2256 -2224 -2255
		f 3 2257 -2228 -2207
		f 3 2258 -2230 2259
		f 3 2260 -2212 2261
		f 3 2262 2263 -2261
		f 3 2264 -2213 -2264
		f 3 2265 -2180 -2178
		f 3 2266 -2215 -2214
		f 3 -2234 -2151 2267
		f 3 2268 -2220 2269
		f 3 -2251 -2249 2270
		f 3 2271 -2196 2272
		f 3 2273 -2198 -2272
		f 3 2274 -2138 2275
		f 3 2276 -2256 2277
		f 3 2278 -2143 2279
		f 3 2280 -2225 -2279
		f 3 2281 -2258 2282
		f 3 2283 2284 2285
		f 3 2286 -2121 -2285
		f 3 2287 2288 -2287
		f 3 2289 -2123 -2289
		f 3 2290 -2183 -2290
		f 3 2291 -2231 2292
		f 3 2293 -2153 2294
		f 4 2295 -2188 -2158 2296
		f 3 2297 -2238 2298
		f 3 -2270 -2218 2299
		f 3 2300 -2219 2301
		f 3 2302 -2241 2303
		f 3 2304 -2193 2305
		f 3 -2245 -2242 2306
		f 3 2307 -2271 2308
		f 3 2309 -2252 2310
		f 3 2311 -2273 -2310
		f 3 2312 -2254 2313
		f 3 2314 -2276 -2313
		f 4 2315 2316 -2204 -2275
		f 4 2317 -2278 -2223 -2317
		f 3 2318 -2226 -2282
		f 3 2319 -2260 -2229
		f 3 2320 -2175 -2259
		f 3 2321 -2262 -2119
		f 4 2322 2323 -2266 -2265
		f 3 2324 -2267 -2324;
	setAttr ".fc[1500:1999]"
		f 3 2325 2326 2327
		f 3 2328 -2232 -2327
		f 3 2329 -2268 -2329
		f 3 2330 -2295 -2233
		f 3 -2309 -2248 2331
		f 3 -2314 -2274 2332
		f 3 2333 -2277 2334
		f 3 2335 -2320 2336
		f 3 2337 -2321 2338
		f 3 2339 2340 -2338
		f 3 2341 -2322 -2341
		f 3 2342 2343 -2342
		f 3 2344 -2263 -2344
		f 3 2345 -2323 -2345
		f 3 2346 2347 -2325
		f 3 2348 -2328 -2292
		f 3 2349 -2299 2350
		f 3 2351 -2301 2352
		f 3 -2304 -2189 -2352
		f 3 -2306 -2303 2353
		f 3 -2243 -2305 2354
		f 3 2355 -2333 2356
		f 3 2357 -2316 2358
		f 3 2359 -2318 2360
		f 3 2361 2362 -2334
		f 3 2363 2364 -2205
		f 3 2365 -2280 2366
		f 3 2367 2368 -2281
		f 3 2369 -2283 -2369
		f 3 2370 -2336 2371
		f 3 2372 -2339 -2371
		f 3 2373 -2347 2374
		f 3 2375 2376 -2348
		f 3 -2286 -2181 -2377
		f 3 -2237 -2235 2377
		f 3 2378 -2297 2379
		f 3 2380 -2351 -2296
		f 3 2381 -1835 2382
		f 3 2383 -2161 -2240
		f 3 2384 -2308 2385
		f 3 -2357 -2312 2386
		f 3 2387 -2359 -2315
		f 3 2388 -2335 -2360
		f 3 2389 -2364 -2257
		f 3 2390 -2367 -2365
		f 3 2391 2392 -2319
		f 3 2393 -2337 -2393
		f 3 2394 -2343 2395
		f 3 2396 2397 2398
		f 3 -2375 -2346 -2398
		f 3 2399 -2294 2400
		f 3 2401 -2236 -2400
		f 3 -2380 -2216 2402
		f 3 2403 -2354 2404
		f 3 2405 -2246 2406
		f 3 2407 -2332 -2406
		f 3 2408 -2387 2409
		f 3 2410 -2389 2411
		f 3 2412 -2363 2413
		f 3 2414 -2390 -2413
		f 3 2415 -2368 -2366
		f 3 2416 -2396 -2340
		f 3 2417 -2284 2418
		f 3 2419 -2293 2420
		f 3 2421 -2350 2422
		f 3 2423 -2383 2424
		f 3 2425 2426 -1965
		f 3 2427 2428 2429
		f 3 2430 -2302 -2269
		f 3 2431 -2307 2432
		f 3 2433 -2407 2434
		f 3 2435 -2311 2436
		f 3 2437 -2410 -2436
		f 3 2438 -2388 2439
		f 3 2440 2441 -2370
		f 3 2442 -2392 -2442
		f 3 2443 -2394 2444
		f 3 2445 -2372 -2444
		f 3 2446 -2373 2447
		f 3 2448 -2417 -2447
		f 3 2449 -2399 -2395
		f 3 2450 -2374 2451
		f 3 2452 -2376 2453
		f 3 2454 2455 -2418
		f 3 2456 -2291 2457
		f 3 2458 -2421 -2457
		f 3 2459 -2326 2460
		f 3 2461 -2378 -2402
		f 3 -2430 -2159 2462
		f 3 2463 -2384 -2429
		f 3 2464 -2300 2465
		f 3 2466 -2405 2467
		f 3 2468 -2386 -2408
		f 3 2469 -2358 2470
		f 3 2471 2472 -2470
		f 3 2473 -2361 -2473
		f 3 2474 2475 -2446
		f 3 2476 -2449 2477
		f 3 2478 -2452 2479
		f 3 2480 -2419 2481
		f 3 -2458 -2288 -2456
		f 3 2482 -2420 2483
		f 3 2484 -2349 -2483
		f 3 2485 -2461 -2485
		f 3 2486 -2330 2487
		f 3 2488 -2331 2489
		f 3 2490 -2401 -2489
		f 3 -2423 -2381 2491
		f 3 2492 -2422 2493
		f 3 2494 -2298 -2493
		f 3 2495 2496 -2495
		f 3 -2468 -2353 2497
		f 3 -2433 -2355 2498
		f 3 2499 -2385 2500
		f 3 2501 -2438 2502
		f 3 2503 -2409 2504
		f 3 -2440 -2356 -2504
		f 3 2505 -2471 -2439
		f 3 2506 -2412 -2474
		f 3 2507 -2411 2508
		f 3 2509 -2362 -2508
		f 3 2510 -2414 2511
		f 3 2512 -2391 2513
		f 3 2514 -2416 2515
		f 3 2516 -2443 2517
		f 3 2518 -2445 -2517
		f 3 2519 -2448 -2476
		f 3 2520 -2450 2521
		f 3 2522 2523 -2521
		f 4 2524 -2480 -2397 -2524
		f 3 2525 -2454 -2451
		f 3 -2488 -2460 2526
		f 3 2527 -2403 -2462
		f 3 2528 -2379 2529
		f 3 -2466 -2464 2530
		f 3 2531 -2469 2532
		f 3 2533 -2501 -2532
		f 3 2534 -2437 -2500
		f 3 2535 2536 2537
		f 3 2538 -2505 -2537
		f 3 2539 -2506 2540
		f 3 2541 -2512 -2510
		f 3 2542 2543 -2511
		f 3 -2514 -2415 -2544
		f 3 2544 -2516 2545
		f 3 2546 2547 -2515
		f 3 2548 -2475 -2519
		f 3 2549 -2522 -2477
		f 3 2550 -2482 -2453
		f 3 2551 -2490 -2487
		f 3 -2492 -2529 2552
		f 3 2553 -2496 2554
		f 3 -2426 -2382 2555
		f 3 -2463 -2427 2556
		f 3 2557 2558 -2465
		f 3 2559 -2431 -2559
		f 3 2560 -2541 -2539
		f 3 2561 -2507 2562
		f 3 2563 2564 2565
		f 3 -2546 -2513 -2565
		f 3 2566 -2441 -2548
		f 3 2567 -2459 2568
		f 3 2569 2570 -2491
		f 3 -2530 -2528 -2571
		f 3 2571 -2498 -2560
		f 3 2572 -2499 2573
		f 3 2574 -2435 -2432
		f 3 2575 -2434 2576
		f 3 2577 2578 -2576
		f 3 2579 -2533 -2579
		f 3 -2538 -2502 2580
		f 3 2581 2582 -2562
		f 3 2583 2584 -2542
		f 3 2585 2586 -2545
		f 3 2587 -2520 2588
		f 3 2589 -2478 -2588
		f 3 2590 -2479 2591
		f 3 2592 -2455 2593
		f 3 2594 -2527 2595
		f 3 2596 -2552 2597
		f 3 2598 -2553 2599
		f 3 -2574 -2404 2600
		f 3 2601 -2573 2602
		f 3 -2577 -2575 2603
		f 3 2604 2605 -2534
		f 3 2606 -2535 -2606
		f 3 2607 -2561 2608
		f 3 2609 -2509 -2583
		f 3 2610 -2586 2611
		f 3 2612 -2547 -2587
		f 3 2613 -2567 2614
		f 3 2615 -2518 -2614
		f 3 2616 2617 -2616
		f 3 2618 -2549 -2618
		f 3 2619 2620 2621
		f 3 2622 -2592 -2525
		f 3 2623 -2526 -2591
		f 3 2624 -2551 2625
		f 3 -2594 -2481 2626
		f 3 2627 -2568 2628
		f 3 2629 2630 -2595
		f 3 2631 -2598 -2631
		f 3 2632 -2570 -2597
		f 3 2633 -2554 2634
		f 4 2635 -2601 -2467 2636
		f 3 2637 -2503 -2607
		f 3 2638 -2536 2639
		f 3 2640 -2608 2641
		f 3 2642 -2540 2643
		f 3 2644 -2472 -2643
		f 3 2645 -2563 -2645
		f 3 2646 -2584 -2610
		f 3 2647 -2566 -2543
		f 3 2648 2649 -2564
		f 3 2650 -2590 2651
		f 3 -2622 -2550 -2651
		f 3 2652 -2523 -2621
		f 3 2653 -2626 -2624
		f 3 2654 -2627 -2625
		f 3 2655 -2494 2656
		f 3 2657 -2555 2658
		f 3 2659 -2580 -2578
		f 3 2660 -2638 2661
		f 3 2662 -2581 -2661
		f 3 2663 -2639 2664
		f 3 2665 -2609 -2664
		f 3 2666 -2644 -2641
		f 3 2667 -2582 -2646
		f 3 2668 -2611 2669
		f 3 2670 -2615 2671
		f 3 2672 2673 -2671
		f 3 2674 -2619 2675
		f 3 2676 -2589 -2675
		f 3 2677 -2652 2678
		f 3 2679 2680 2681
		f 3 2682 -2623 -2681
		f 3 2683 -2654 -2683
		f 3 2684 -2593 2685
		f 3 2686 -2569 -2685
		f 3 2687 -2484 -2628
		f 3 2688 2689 2690
		f 3 2691 -2486 -2690
		f 3 2692 2693 -2692
		f 3 2694 -2596 -2694
		f 3 2695 2696 -2633
		f 3 2697 -2600 2698
		f 3 -2657 -2599 2699
		f 3 2700 -2635 2701
		f 3 2702 -2425 2703
		f 3 2704 2705 -2428
		f 3 2706 -2531 -2706
		f 3 2707 -2602 2708
		f 3 2709 -2604 -2708
		f 3 2710 2711 -2605
		f 3 2712 -2662 -2712
		f 3 2713 2714 -2666
		f 3 2715 -2642 -2715
		f 3 2716 -2648 2717
		f 3 2718 -2649 -2717
		f 3 -2612 -2650 2719
		f 3 2720 2721 -2669
		f 3 2722 -2613 -2722
		f 3 2723 -2672 -2723
		f 3 2724 2725 -2674
		f 3 -2676 -2617 -2726
		f 3 -2679 -2677 2726
		f 3 2727 -2678 2728
		f 3 2729 -2620 -2728
		f 3 -2682 -2653 -2730
		f 3 2730 -2680 2731
		f 3 2732 2733 -2684
		f 3 2734 -2691 -2688
		f 3 2735 -2632 2736
		f 3 2737 -2696 2738
		f 3 2739 -2700 -2698
		f 3 -2659 -2656 2740
		f 3 2741 -2558 -2707
		f 3 2742 -2572 2743
		f 3 2744 -2637 -2743
		f 3 2745 -2603 -2636
		f 3 2746 -2660 2747
		f 3 -2640 -2663 2748
		f 3 2749 -2585 2750
		f 3 2751 -2718 -2750
		f 3 2752 -2670 2753
		f 3 2754 -2729 2755
		f 3 2756 -2733 2757
		f 3 2758 -2739 -2736
		f 3 -2699 -2697 2759
		f 3 -2744 -2742 2760
		f 3 2761 -2709 2762
		f 4 2763 -2714 -2665 2764
		f 3 2765 -2668 2766
		f 3 2767 -2647 2768
		f 3 2769 -2673 2770
		f 3 2771 -2732 2772
		f 3 -2758 -2731 2773
		f 3 2774 -2655 -2734
		f 3 2775 2776 -2775
		f 3 2777 -2686 -2777
		f 3 2778 -2629 2779
		f 3 2780 2781 -2695
		f 3 2782 -2630 -2782
		f 3 2783 -2759 2784
		f 3 2785 2786 -2738
		f 3 2787 -2760 -2787
		f 3 2788 -2741 2789
		f 3 -2702 -2658 2790
		f 3 2791 -2557 2792
		f 3 2793 -2761 2794
		f 3 2795 -2713 2796
		f 3 2797 2798 -2796
		f 3 2799 -2749 -2799
		f 3 2800 -2716 2801
		f 3 2802 -2769 -2766
		f 3 2803 -2751 -2768
		f 3 2804 -2721 -2753
		f 4 2805 -2771 -2724 2806
		f 3 2807 -2727 2808
		f 3 2809 2810 -2755
		f 3 2811 -2773 -2811
		f 3 -2780 -2687 2812
		f 3 2813 -2693 2814
		f 3 2815 -2737 -2783
		f 3 2816 -2785 -2816
		f 3 2817 -2745 2818
		f 3 2819 -2746 2820
		f 3 2821 -2763 -2820
		f 3 2822 -2747 2823
		f 3 2824 -2711 -2823
		f 3 -2767 -2667 2825
		f 3 2826 -2720 2827
		f 3 2828 -2754 2829
		f 3 2830 -2806 2831
		f 3 2832 -2756 2833
		f 3 2834 -2810 2835
		f 3 2836 -2774 -2772
		f 3 2837 -2815 -2689
		f 3 2838 2839 -2814
		f 3 2840 -2786 2841
		f 3 2842 -2740 2843
		f 3 2844 2845 2846
		f 3 2847 -2790 -2846
		f 3 2848 -2789 2849
		f 3 2850 -2791 2851
		f 3 2852 -2701 2853
		f 3 -2821 -2818 2854
		f 3 -2748 -2710 2855
		f 3 2856 -2765 -2800
		f 3 2857 -2802 -2764
		f 3 2858 -2752 2859
		f 3 2860 -2719 2861
		f 3 2862 -2830 -2827
		f 3 -2807 -2805 2863
		f 3 2864 -2770 2865
		f 3 2866 -2725 -2865
		f 3 2867 -2809 2868
		f 3 2869 -2812 2870
		f 3 2871 2872 -2778
		f 3 2873 -2813 -2873
		f 3 2874 -2735 2875
		f 3 2876 -2838 2877
		f 3 2878 -2781 -2840
		f 3 2879 2880 2881
		f 3 2882 -2817 -2881
		f 3 -2842 -2784 2883
		f 3 -2844 -2788 2884
		f 3 -2847 -2843 2885
		f 3 2886 -2852 -2849
		f 3 2887 -2854 -2851
		f 3 2888 -2795 2889
		f 3 -2819 -2794 2890
		f 3 -2797 -2825 2891
		f 3 2892 2893 -2858
		f 3 2894 -2801 2895
		f 3 2896 -2826 -2895
		f 3 2897 2898 -2803
		f 3 2899 -2804 -2899
		f 3 2900 2901 -2900
		f 3 2902 -2860 2903
		f 3 2904 -2862 -2859
		f 3 2905 -2828 -2861
		f 3 2906 -2866 2907
		f 3 2908 -2808 2909
		f 3 2910 -2836 -2833
		f 3 2911 -2837 2912
		f 3 2913 -2757 -2912
		f 3 2914 -2874 2915
		f 3 -2876 -2779 2916
		f 3 -2878 -2875 2917
		f 3 -2882 -2879 2918
		f 3 2919 -2884 -2883
		f 3 2920 -2887 2921
		f 3 2922 -2890 2923
		f 3 2924 -2856 -2762
		f 3 2925 -2798 2926
		f 3 2927 2928 -2857
		f 3 -2893 -2929 2929
		f 3 2930 -2896 -2894
		f 3 2931 -2898 2932
		f 3 -2904 -2902 2933
		f 3 2934 2935 -2829
		f 3 2936 -2864 -2936
		f 3 -2908 -2831 2937
		f 3 2938 -2869 -2867
		f 3 2939 -2834 -2909
		f 3 2940 -2914 2941
		f 3 2942 -2776 -2941
		f 3 2943 -2917 -2915
		f 3 2944 -2841 2945
		f 3 2946 -2886 2947
		f 3 2948 -2845 -2947
		f 3 2949 -2848 2950
		f 3 2951 -2850 -2950
		f 3 2952 -2921 2953
		f 3 2954 2955 -2953
		f 3 2956 -2888 -2956
		f 3 2957 -2705 -2792
		f 3 2958 -2924 -2958
		f 3 2959 -2927 2960
		f 3 2961 -2928 -2926
		f 4 2962 2963 -2832 -2937
		f 3 2964 -2938 -2964
		f 3 2965 -2871 -2835
		f 3 2966 -2913 2967
		f 3 2968 -2942 -2967
		f 3 2969 -2872 -2943
		f 3 2970 2971 -2919
		f 3 2972 2973 -2972
		f 3 2974 -2920 2975
		f 3 2976 -2556 2977
		f 3 2978 -2822 2979
		f 3 2980 -2931 2981
		f 3 2982 -2897 2983
		f 3 2984 -2933 -2983
		f 3 2985 -2901 2986
		f 3 2987 -2903 2988
		f 3 2989 -2905 -2988
		f 3 2990 -2906 2991
		f 4 2992 2993 -2863 -2991
		f 3 2994 -2935 -2994
		f 3 -2910 -2868 2995
		f 3 2996 -2969 2997
		f 3 2998 -2944 -2916
		f 3 2999 -2877 3000
		f 3 3001 -2971 3002
		f 4 3003 3004 -2880 -2974
		f 3 3005 -2946 -2975
		f 3 3006 -2945 3007
		f 3 3008 -2885 -3007
		f 3 3009 3010 -2892
		f 3 3011 -2961 -3011
		f 3 3012 -2962 3013
		f 3 3014 3015 3016
		f 3 3017 -2930 -3015
		f 3 3018 -2982 -3018
		f 3 -2984 -2981 3019
		f 3 3020 -2990 3021
		f 3 3022 -2992 -3021
		f 3 3023 -2995 3024
		f 3 3025 3026 -3024
		f 3 3027 -2965 3028
		f 3 3029 3030 -2907
		f 3 3031 3032 -2911
		f 3 3033 -2968 -2870
		f 3 3034 3035 -2997
		f 3 3036 -2970 -3036
		f 3 3037 -2999 -3037
		f 3 3038 -3000 3039
		f 3 3040 -2839 -3039
		f 3 3041 -3003 -3041
		f 3 3042 -2948 3043
		f 3 3044 -2922 3045
		f 3 3046 -2957 3047
		f 3 3048 -2959 3049
		f 3 3050 -2855 3051
		f 3 3052 -2925 -2979
		f 3 -3014 -2960 3053
		f 3 3054 -3016 -3013
		f 4 3055 3056 -2934 -2986
		f 3 3057 -2963 -3027
		f 3 3058 3059 -3028
		f 3 3060 -2939 -3031
		f 3 3061 -3033 3062
		f 3 3063 -2998 3064
		f 3 3065 -3038 3066
		f 3 3067 -2918 -3066
		f 3 3068 -3001 -3068
		f 3 3069 -3042 3070
		f 3 3071 3072 3073
		f 3 3074 -3004 3075
		f 3 3076 -3044 -3009
		f 3 3077 -3045 3078
		f 3 3079 -2954 -3078
		f 3 3080 -2889 3081
		f 3 3082 -2891 -3081
		f 3 3083 -2980 -3051
		f 3 3084 -3053 3085
		f 3 3086 -3010 -2824
		f 3 3087 -3017 3088;
	setAttr ".fc[2000:2499]"
		f 3 3089 -3020 3090
		f 3 3091 -2985 3092
		f 3 -2987 -2932 3093
		f 3 3094 -2989 -3057
		f 3 3095 -3022 3096
		f 3 3097 -2996 3098
		f 3 3099 -2940 3100
		f 3 3101 -2966 -3062
		f 3 3102 3103 -3102
		f 3 3104 -3067 3105
		f 3 3106 -3070 3107
		f 3 -3074 -3002 -3107
		f 3 3108 -2976 -3005
		f 3 3109 -3008 3110
		f 3 3111 3112 -3043
		f 3 3113 -2949 -3113
		f 3 -3046 -2952 3114
		f 3 3115 3116 -3080
		f 3 3117 -2955 -3117
		f 3 3118 3119 -2923
		f 3 3120 -3052 -3083
		f 3 3121 3122 -3085
		f 3 3123 -3087 -3123
		f 3 3124 -3012 3125
		f 3 3126 -3054 -3125
		f 4 3127 3128 -3094 -3092
		f 3 3129 -3095 3130
		f 3 3131 -3097 -3130
		f 3 3132 -3023 -3096
		f 3 3133 -2993 3134
		f 3 3135 -3025 -3134
		f 3 3136 -3026 3137
		f 3 3138 -3058 3139
		f 3 3140 -3029 -3139
		f 3 -3030 -3060 3141
		f 3 3142 -3101 -3098
		f 3 3143 -3034 -3104
		f 3 3144 -3035 3145
		f 3 3146 -3106 -3145
		f 3 3147 -3069 3148
		f 3 3149 -3040 3150
		f 3 3151 -3071 -3150
		f 3 3152 -3108 3153
		f 3 3154 -2973 -3073
		f 3 3155 -3076 -3155
		f 3 3156 -3109 3157
		f 3 3158 -3114 3159
		f 3 3160 -2951 -3159
		f 3 -3048 -3118 3161
		f 3 3162 -3050 3163
		f 3 3164 3165 -3084
		f 3 3166 -3086 -3166
		f 3 3167 -3124 3168
		f 3 3169 -3126 -3168
		f 3 3170 -3093 3171
		f 3 3172 3173 -3129
		f 3 3174 -3056 -3174
		f 3 3175 -3138 -3136
		f 3 3176 -3099 3177
		f 3 3178 3179 -3144
		f 3 3180 -3065 -3180
		f 3 3181 3182 -3105
		f 3 3183 -3075 3184
		f 3 3185 -3158 -3184
		f 3 3186 -3157 3187
		f 3 3188 -3006 -3187
		f 3 -3077 -3110 3189
		f 3 3190 3191 -3079
		f 3 3192 3193 -2703
		f 3 -2978 -2424 3194
		f 3 3195 3196 -2977
		f 3 -2793 -3197 3197
		f 3 3198 -3055 -3127
		f 3 3199 -3019 -3088
		f 3 3200 -3132 3201
		f 3 3202 -3059 3203
		f 3 -3178 -3061 3204
		f 3 3205 -3143 3206
		f 3 3207 -3100 3208
		f 3 3209 -3032 -3208
		f 3 3210 -3063 3211
		f 3 3212 -3183 3213
		f 3 3214 -3149 -3213
		f 3 3215 -3151 -3148
		f 3 3216 -3154 -3152
		f 3 -3185 -3156 3217
		f 3 -3111 -3189 3218
		f 3 3219 -3116 -3192
		f 3 3220 -3165 3221
		f 3 -3172 -3090 3222
		f 3 3223 -3171 3224
		f 3 3225 -3128 -3224
		f 3 -3202 -3131 3226
		f 3 3227 -3201 3228
		f 3 3229 -3133 -3228
		f 3 3230 -3135 3231
		f 3 3232 -3176 -3231
		f 3 3233 3234 -3137
		f 3 3235 -3140 3236
		f 3 3237 -3142 -3203
		f 3 -3207 -3177 3238
		f 3 3239 -3209 3240
		f 3 -3212 -3210 3241
		f 3 3242 -3179 3243
		f 3 3244 -3146 3245
		f 3 3246 -3217 3247
		f 4 3248 3249 -3072 -3153
		f 3 3250 -3219 3251
		f 3 3252 -3190 3253
		f 3 3254 -3112 -3253
		f 3 3255 -3160 -3255
		f 3 3256 -3161 3257
		f 3 3258 -3115 -3257
		f 3 3259 -3191 3260
		f 3 3261 -3162 3262
		f 3 3263 -3199 3264
		f 3 3265 -3089 -3264
		f 3 3266 -3200 3267
		f 3 3268 -3091 3269
		f 3 3270 -3223 -3269
		f 3 -3232 -3230 3271
		f 3 3272 -3237 -3235
		f 3 3273 3274 -3236
		f 3 3275 -3141 -3275
		f 3 3276 -3204 -3276
		f 3 3277 -3205 -3238
		f 3 3278 -3241 -3206
		f 3 3279 -3211 3280
		f 3 3281 -3103 -3280
		f 3 3282 -3181 3283
		f 3 -3246 -3064 3284
		f 3 3285 -3147 3286
		f 3 3287 -3214 3288
		f 3 3289 -3248 3290
		f 3 3291 -3218 3292
		f 3 3293 3294 -3292
		f 3 -3188 -3186 3295
		f 3 3296 -3220 3297
		f 3 -3222 -3121 3298
		f 3 3299 -3122 3300
		f 4 3301 3302 -3169 -3300
		f 3 3303 -3270 -3267
		f 3 3304 -3173 3305
		f 3 3306 -3227 -3175
		f 3 3307 3308 3309
		f 3 3310 -3233 -3309
		f 3 3311 -3234 -3311
		f 3 3312 -3282 3313
		f 3 -3287 -3245 3314
		f 3 3315 -3291 -3216
		f 3 3316 -3249 -3247
		f 3 -3293 -3250 3317
		f 3 3318 -3296 -3295
		f 4 3319 3320 -3256 3321
		f 3 3322 -3261 -3259
		f 3 3323 -3263 -3297
		f 4 3324 3325 -3082 -3120
		f 3 3326 -3301 -3167
		f 4 3327 3328 -3170 -3303
		f 3 3329 -3265 -3329
		f 3 -3268 -3266 3330
		f 3 3331 -3226 3332
		f 3 3333 -3305 3334
		f 3 3335 -3307 -3334
		f 3 3336 -3272 3337
		f 3 3338 -3310 -3337
		f 3 3339 -3273 3340
		f 3 3341 -3278 3342
		f 3 3343 -3239 3344
		f 3 3345 -3244 -3313
		f 3 -3285 -3283 3346
		f 3 3347 -3182 3348
		f 3 3349 -3215 3350
		f 3 3351 -3316 -3350
		f 3 3352 -3251 3353
		f 3 3354 -3254 -3353
		f 3 3355 -3323 3356
		f 3 3357 -3260 3358
		f 3 3359 -3298 -3358
		f 3 3360 -3119 -3049
		f 3 3361 -3221 3362
		f 3 3363 -3302 3364
		f 3 3365 -3271 3366
		f 3 3367 -3225 -3366
		f 3 3368 -3333 -3368
		f 3 -3341 -3312 3369
		f 3 3370 3371 -3340
		f 3 3372 -3274 -3372
		f 3 3373 -3345 -3342
		f 3 3374 -3279 -3344
		f 3 3375 -3240 3376
		f 3 3377 -3242 3378
		f 3 3379 -3315 3380
		f 3 -3349 -3286 3381
		f 3 3382 -3351 -3288
		f 3 3383 -3317 3384
		f 3 3385 -3319 3386
		f 4 3387 -3354 -3252 -3386
		f 3 3388 -3258 -3321
		f 3 3389 -3359 3390
		f 3 3391 -3324 -3360
		f 3 3392 -3367 -3304
		f 3 -3306 -3332 3393
		f 3 3394 -3336 3395
		f 3 3396 -3229 -3395
		f 3 3397 -3338 -3397
		f 3 3398 3399 -3370
		f 3 3400 3401 -3373
		f 4 3402 -3343 -3277 -3402
		f 3 -3377 -3375 3403
		f 3 -3379 -3376 3404
		f 3 3405 -3281 3406
		f 3 3407 -3289 -3348
		f 3 3408 -3383 3409
		f 3 3410 -3352 -3409
		f 3 3411 -3290 3412
		f 3 3413 -3385 3414
		f 3 3415 -3318 3416
		f 3 3417 -3294 -3416
		f 3 3418 -3387 -3418
		f 3 3419 3420 -3355
		f 3 3421 -3322 -3421
		f 3 3422 3423 -3389
		f 3 3424 -3357 -3424
		f 3 -3391 -3356 3425
		f 4 3426 3427 -3299 -3326
		f 3 3428 -3362 3429
		f 3 3430 -3327 -3429
		f 3 3431 -3365 -3431
		f 3 3432 -3328 -3364
		f 3 3433 -3331 3434
		f 3 3435 -3339 3436
		f 3 -3371 -3400 3437
		f 3 3438 -3403 3439
		f 3 3440 -3374 -3439
		f 3 3441 3442 -3441
		f 3 3443 -3407 -3378
		f 3 3444 -3346 3445
		f 3 3446 -3243 -3445
		f 3 3447 -3284 -3447
		f 3 3448 -3408 3449
		f 3 3450 3451 -3449
		f 3 3452 -3410 -3452
		f 3 -3413 -3411 3453
		f 4 3454 -3415 -3412 3455
		f 3 -3417 -3384 3456
		f 3 3457 -3392 3458
		f 3 3459 3460 -3433
		f 3 3461 3462 -3461
		f 3 -3435 -3330 -3463
		f 3 3463 -3369 3464
		f 4 3465 3466 -3394 3467
		f 3 3468 3469 -3467
		f 3 3470 -3335 -3470
		f 3 3471 -3396 -3471
		f 3 3472 3473 -3472
		f 3 -3437 -3398 -3474
		f 3 3474 -3308 3475
		f 3 3476 -3399 -3475
		f 3 3477 -3401 3478
		f 3 3479 -3404 -3443
		f 3 3480 -3405 -3480
		f 3 3481 -3448 3482
		f 3 3483 -3347 -3482
		f 3 3484 -3381 3485
		f 3 3486 -3450 3487
		f 3 3488 3489 3490
		f 3 3491 -3419 -3490
		f 3 3492 3493 -3492
		f 3 3494 -3388 -3494
		f 3 3495 3496 -3422
		f 3 3497 -3320 -3497
		f 3 3498 3499 -3498
		f 3 3500 -3426 -3425
		f 3 3501 -3390 3502
		f 3 3503 -3459 -3502
		f 3 3504 3505 -3458
		f 3 -3363 -3428 3506
		f 3 3507 -3434 3508
		f 3 3509 3510 -3508
		f 3 3511 -3393 -3511
		f 3 3512 -3465 -3512
		f 3 -3468 -3464 3513
		f 3 3514 -3473 3515
		f 3 3516 -3477 3517
		f 3 3518 -3440 3519
		f 3 3520 3521 -3442
		f 3 3522 3523 3524
		f 3 3525 -3314 -3524
		f 3 3526 -3446 -3526
		f 3 3527 -3486 -3484
		f 3 -3488 -3382 3528
		f 3 3529 -3454 -3453
		f 3 3530 -3456 3531
		f 3 3532 -3491 -3457
		f 3 3533 -3493 3534
		f 3 3535 -3420 -3495
		f 3 3536 -3501 3537
		f 3 3538 -3503 -3537
		f 3 3539 -3325 3540
		f 3 3541 -3515 3542
		f 3 -3476 -3436 3543
		f 3 3544 -3479 -3438
		f 3 3545 3546 -3478
		f 3 3547 -3520 -3547
		f 3 3548 -3521 -3519
		f 3 3549 3550 -3522
		f 3 3551 -3481 -3551
		f 3 3552 -3444 -3552
		f 3 3553 -3406 3554
		f 3 3555 -3483 3556
		f 3 -3529 -3380 3557
		f 3 3558 -3487 3559
		f 3 3560 3561 -3559
		f 3 3562 -3451 -3562
		f 3 3563 -3532 -3530
		f 3 3564 3565 -3455
		f 3 3566 -3414 -3566
		f 3 3567 -3533 -3567
		f 3 3568 3569 -3489
		f 3 -3496 -3536 3570
		f 3 3571 -3504 3572
		f 3 3573 -3505 -3572
		f 4 3574 3575 -3427 -3540
		f 3 3576 -3432 3577
		f 3 3578 -3462 3579
		f 3 3580 -3509 -3579
		f 3 3581 -3510 -3581
		f 3 3582 3583 -3513
		f 3 3584 -3514 -3584
		f 3 3585 -3466 3586
		f 3 3587 -3469 3588
		f 3 3589 3590 -3588
		f 3 3591 -3516 -3591
		f 3 3592 -3542 3593
		f 3 3594 -3544 -3593
		f 3 3595 -3545 3596
		f 3 3597 3598 -3549
		f 3 3599 -3550 -3599
		f 3 -3555 -3553 3600
		f 3 -3525 -3554 3601
		f 3 3602 -3485 3603
		f 3 3604 -3558 -3603
		f 3 3605 -3535 -3570
		f 3 3606 3607 -3534
		f 3 3608 -3571 -3608
		f 3 3609 -3423 -3500
		f 3 3610 -3539 3611
		f 3 3612 -3430 3613
		f 3 3614 3615 3616
		f 3 3617 -3460 -3616
		f 3 3618 -3580 -3618
		f 3 3619 -3582 3620
		f 3 3621 -3583 -3620
		f 3 -3587 -3585 3622
		f 3 -3589 -3586 3623
		f 3 3624 3625 -3548
		f 3 3626 -3598 -3626
		f 3 3627 -3600 3628
		f 3 3629 -3601 -3628
		f 4 3630 -3557 -3527 3631
		f 3 3632 -3556 3633
		f 3 3634 -3561 3635
		f 3 3636 -3531 3637
		f 3 3638 -3565 -3637
		f 3 3639 -3568 3640
		f 3 3641 -3569 -3640
		f 3 3642 -3499 3643
		f 3 3644 3645 -3610
		f 3 3646 -3574 3647
		f 3 3648 -3164 3649
		f 3 -3614 -3507 3650
		f 3 3651 3652 -3613
		f 3 3653 -3578 -3653
		f 3 -3617 -3577 3654
		f 3 3655 -3621 -3619
		f 4 3656 3657 -3622 3658
		f 3 3659 -3623 -3658
		f 3 3660 -3624 -3660
		f 3 3661 -3543 -3592
		f 3 -3597 -3517 3662
		f 3 3663 3664 -3596
		f 3 3665 -3546 -3665
		f 3 3666 -3625 3667
		f 3 3668 -3627 3669
		f 3 3670 -3629 -3669
		f 3 3671 3672 -3630
		f 3 -3632 -3523 3673
		f 4 3674 3675 -3528 3676
		f 3 3677 3678 -3605
		f 3 3679 -3560 -3679
		f 3 3680 -3563 3681
		f 3 3682 3683 -3681
		f 3 3684 -3564 -3684
		f 3 3685 -3638 -3685
		f 3 3686 -3641 -3639
		f 3 3687 -3642 3688
		f 3 3689 -3606 3690
		f 3 3691 3692 -3607
		f 3 3693 -3609 3694
		f 3 3695 -3644 -3694
		f 3 -3645 -3643 3696
		f 3 3697 3698 -3646
		f 3 3699 -3538 -3699
		f 3 3700 -3573 -3611
		f 3 3701 -3615 3702
		f 3 3703 -3656 3704
		f 3 3705 3706 -3657
		f 3 3707 -3590 3708
		f 3 3709 3710 -3708
		f 3 3711 -3662 -3711
		f 3 3712 3713 -3712
		f 3 3714 -3594 -3714
		f 3 3715 -3595 3716
		f 3 3717 3718 -3716
		f 3 3719 -3518 -3719
		f 3 3720 -3663 -3720
		f 3 3721 -3667 3722
		f 3 3723 -3670 -3722
		f 3 3724 -3602 -3673
		f 3 -3677 -3633 3725
		f 3 -3636 -3680 3726
		f 3 3727 -3682 -3635
		f 3 3728 -3689 3729
		f 3 3730 -3691 -3688
		f 3 3731 -3692 -3690
		f 3 -3695 -3693 3732
		f 3 3733 -3697 3734
		f 3 -3651 -3576 3735
		f 3 3736 3737 -3704
		f 3 3738 -3659 -3738
		f 3 3739 -3661 -3707
		f 3 3740 -3717 -3715
		f 3 3741 -3671 3742
		f 3 3743 3744 -3742
		f 3 3745 -3672 -3745
		f 3 3746 3747 -3725
		f 3 3748 -3634 3749
		f 4 3750 3751 -3604 -3676
		f 3 -3678 -3752 3752
		f 3 3753 -3686 3754
		f 3 3755 -3730 -3687
		f 3 3756 -3733 3757
		f 3 3758 -3696 3759
		f 3 3760 -3735 -3759
		f 3 3761 3762 -3734
		f 3 3763 -3612 -3700
		f 3 3764 -3541 3765
		f 3 3766 -3705 -3702
		f 3 3767 -3706 3768
		f 3 3769 -3740 3770
		f 3 3771 -3710 3772
		f 3 3773 -3713 3774
		f 3 3775 -3741 -3774
		f 3 3776 -3718 3777
		f 3 3778 3779 -3777
		f 3 3780 -3721 -3780
		f 4 3781 3782 -3664 -3781
		f 3 3783 -3668 -3666
		f 3 3784 -3723 3785
		f 3 3786 -3674 -3748
		f 3 3787 -3631 3788
		f 3 3789 -3750 -3788
		f 3 3790 -3727 3791
		f 3 3792 -3683 3793
		f 3 3794 -3755 -3793
		f 3 3795 -3756 3796
		f 3 3797 -3701 3798
		f 3 3799 -3648 -3798
		f 3 3800 -3195 -3194
		f 3 3801 -3766 -3361
		f 3 3802 -3654 3803
		f 3 3804 3805 -3803
		f 3 3806 -3655 -3806
		f 3 3807 3808 -3767
		f 3 3809 -3771 -3768
		f 3 3810 -3709 -3770
		f 3 3811 -3776 3812
		f 3 3813 -3778 -3812
		f 3 3814 3815 -3779
		f 3 3816 -3782 -3816
		f 3 3817 3818 -3783
		f 4 3819 3820 -3784 -3819
		f 3 3821 -3786 -3821
		f 3 3822 -3785 3823
		f 3 3824 -3724 3825
		f 4 3826 3827 -3743 -3825
		f 3 3828 3829 -3828
		f 3 3830 -3744 -3830
		f 3 3831 3832 -3831
		f 3 3833 -3747 -3746
		f 3 3834 -3789 -3787
		f 3 3835 -3726 -3749
		f 3 3836 3837 -3791
		f 3 3838 -3728 -3838
		f 3 3839 -3795 3840
		f 3 3841 -3729 3842
		f 3 3843 -3731 -3842
		f 3 3844 -3758 -3732
		f 3 3845 3846 3847;
	setAttr ".fc[2500:2999]"
		f 3 3848 -3757 -3847
		f 3 3849 -3760 -3849
		f 3 3850 -3764 3851
		f 3 3852 -3799 -3851
		f 3 3853 -3800 3854
		f 3 3855 3856 -3854
		f 3 3857 -3575 -3765
		f 3 3858 3859 3860
		f 3 3861 -3808 -3860
		f 3 3862 -3737 -3809
		f 3 3863 -3769 -3739
		f 3 3864 -3773 -3811
		f 3 3865 -3775 3866
		f 3 3867 -3834 3868
		f 3 3869 -3675 3870
		f 3 3871 -3751 -3870
		f 3 -3792 -3753 3872
		f 3 3873 -3794 -3839
		f 4 3874 -3797 -3754 3875
		f 3 3876 -3843 3877
		f 3 3878 -3844 3879
		f 3 3880 -3845 -3879
		f 3 3881 -3850 3882
		f 3 3883 3884 -3763
		f 3 3885 -3698 -3885
		f 3 3886 -3852 -3886
		f 3 3887 -3736 3888
		f 3 3889 -3652 -3888
		f 3 3890 -3804 -3890
		f 3 3891 -3703 -3807
		f 3 3892 -3861 -3892
		f 3 3893 -3864 3894
		f 3 3895 3896 -3894
		f 3 3897 -3810 -3897
		f 3 -3867 -3772 3898
		f 3 3899 -3866 3900
		f 3 3901 -3813 -3900
		f 3 3902 -3814 -3902
		f 3 3903 -3815 3904
		f 3 3905 -3817 3906
		f 3 3907 -3818 -3906
		f 3 3908 -3820 3909
		f 3 3910 -3822 3911
		f 3 3912 -3824 3913
		f 3 3914 -3826 -3823
		f 3 3915 3916 -3833
		f 3 3917 -3869 -3917
		f 3 3918 3919 -3790
		f 3 3920 -3836 -3920
		f 3 3921 -3871 -3921
		f 3 -3873 -3872 3922
		f 3 3923 -3837 3924
		f 4 3925 -3878 -3796 3926
		f 3 -3848 -3881 3927
		f 3 3928 -3761 -3882
		f 3 3929 -3196 -3801
		f 3 3930 -3198 3931
		f 3 3932 -3862 3933
		f 3 3934 -3896 3935
		f 3 3936 3937 -3899
		f 3 3938 -3901 -3938
		f 3 -3905 -3903 3939
		f 3 -3907 -3904 3940
		f 3 3941 -3910 -3908
		f 3 -3914 -3911 3942
		f 3 3943 -3915 -3913
		f 3 3944 -3827 3945
		f 3 3946 -3832 3947
		f 3 3948 -3835 -3868
		f 3 3949 -3922 3950
		f 3 3951 -3923 3952
		f 3 3953 -3925 -3952
		f 3 3954 -3927 -3875
		f 3 3955 3956 -3877
		f 3 3957 -3880 -3957
		f 3 3958 3959 -3929
		f 3 3960 -3762 -3960
		f 3 3961 -3887 3962
		f 3 3963 -3650 -3931
		f 3 3964 3965 -3933
		f 3 3966 3967 -3863
		f 3 3968 -3895 -3968
		f 3 3969 -3898 3970
		f 3 3971 -3865 -3970
		f 3 3972 -3939 3973
		f 3 3974 3975 -3973
		f 3 3976 -3940 -3976
		f 3 3977 -3941 3978
		f 3 3979 -3909 3980
		f 3 3981 -3912 -3980
		f 3 3982 3983 -3982
		f 3 3984 -3943 -3984
		f 3 3985 -3945 3986
		f 3 3987 -3829 -3986
		f 3 3988 -3916 -3947
		f 3 3989 3990 -3949
		f 3 3991 -3919 -3991
		f 3 3992 3993 -3992
		f 3 3994 -3951 -3994
		f 3 3995 -3953 -3950
		f 3 3996 -3924 3997
		f 3 3998 -3874 -3997
		f 3 3999 -3841 -3999
		f 3 4000 4001 -4000
		f 3 4002 -3840 -4002
		f 3 4003 -3876 -4003
		f 3 4004 -3955 4005
		f 3 4006 4007 -3958
		f 3 4008 -3928 -4008
		f 3 4009 -3853 -3962
		f 3 4010 -3855 -4010
		f 3 4011 -3163 4012
		f 3 4013 -3934 -3859
		f 3 4014 -3967 -3966
		f 3 4015 -3936 -3969
		f 3 4016 -3937 -3972
		f 3 4017 -3978 4018
		f 3 4019 -3942 4020
		f 3 4021 -3944 4022
		f 3 4023 4024 -4022
		f 3 4025 -3946 -4025
		f 3 4026 -3948 -3988
		f 3 4027 -3989 4028
		f 3 4029 -3993 4030
		f 3 4031 -3996 4032
		f 3 4033 -3954 4034
		f 3 4035 -3998 -4034
		f 3 4036 4037 -4005
		f 3 4038 -3926 -4038
		f 3 4039 4040 4041
		f 3 4042 -4007 -4041
		f 3 4043 4044 -3846
		f 3 4045 4046 -3961
		f 3 4047 -3884 -4047
		f 3 4048 -3856 4049
		f 3 4050 -3858 4051
		f 3 4052 -3891 4053
		f 3 4054 4055 -3893
		f 3 4056 -4014 -4056
		f 3 -3971 -3935 4057
		f 3 4058 -4017 4059
		f 3 4060 -3974 -4059
		f 3 -3979 -3977 4061
		f 3 4062 4063 -4020
		f 3 4064 -3981 -4064
		f 3 4065 -3983 4066
		f 3 -4023 -3985 4067
		f 3 4068 -4026 4069
		f 3 4070 -4027 4071
		f 3 4072 -4028 4073
		f 3 4074 -3918 -4073
		f 3 4075 -3990 -4075
		f 3 4076 -4035 -4032
		f 3 4077 -4036 4078
		f 3 4079 -3956 -4039
		f 3 4080 -4045 4081
		f 3 4082 -3883 -4081
		f 3 4083 -3959 4084
		f 3 4085 -3963 4086
		f 3 4087 -4011 4088
		f 3 4089 -3802 -4012
		f 3 4090 -3805 -4053
		f 3 4091 -4057 4092
		f 3 4093 -3965 -4092
		f 3 4094 -4015 4095
		f 3 4096 -4016 -4095
		f 3 4097 4098 -4097
		f 3 4099 -4058 -4099
		f 3 4100 -4061 4101
		f 3 4102 -3975 4103
		f 3 4104 -4062 -4103
		f 3 4105 -4021 -4018
		f 3 4106 -4024 4107
		f 3 -4072 -3987 4108
		f 3 4109 -4029 -4071
		f 3 4110 -4074 4111
		f 3 4112 4113 -4076
		f 3 4114 -4031 -4114
		f 3 4115 -4030 4116
		f 3 4117 4118 -4116
		f 3 -4033 -3995 4119
		f 3 4120 -4079 4121
		f 3 4122 -4009 4123
		f 3 4124 -4085 -4083
		f 3 4125 -4087 -4048
		f 3 4126 -4089 -4086
		f 3 4127 -4050 -4088
		f 3 4128 -3932 -3930
		f 3 4129 4130 -4094
		f 3 4131 -4096 -4131
		f 3 4132 4133 -4100
		f 3 4134 -4060 -4134
		f 3 4135 -4102 -4135
		f 3 -4104 -4101 4136
		f 3 4137 -4019 4138
		f 3 4139 4140 -4138
		f 3 4141 -4106 4142
		f 3 4143 -4142 4144
		f 3 4145 -4063 -4144
		f 3 -4067 -4065 4146
		f 3 4147 -4066 4148
		f 3 4149 -4068 -4148
		f 3 4150 -4108 -4150
		f 3 4151 -4107 4152
		f 3 4153 -4070 -4152
		f 3 4154 -4109 -4069
		f 3 4155 -4111 4156
		f 3 4157 -4117 -4115
		f 3 4158 -4120 -4119
		f 3 4159 -4077 4160
		f 3 4161 -4122 -4160
		f 3 4162 -4001 -4078
		f 3 4163 -4004 4164
		f 3 4165 4166 -4164
		f 3 4167 -4006 -4167
		f 3 4168 -4168 4169
		f 3 4170 4171 -4080
		f 3 4172 -4042 -4172
		f 3 4173 -4043 4174
		f 3 4175 -4124 -4174
		f 3 4176 -4044 -4123
		f 3 4177 4178 -4046
		f 4 4179 4180 -3889 -4051
		f 3 4181 -4054 4182
		f 3 4183 4184 -4091
		f 3 4185 -4055 -4185
		f 3 4186 -4093 4187
		f 3 4188 -4130 -4187
		f 3 4189 -4136 4190
		f 3 4191 -4146 4192
		f 3 4193 -4147 -4192
		f 3 4194 -4154 4195
		f 3 4196 4197 -4156
		f 3 4198 4199 -4198
		f 3 4200 -4113 -4200
		f 3 4201 4202 -4159
		f 3 4203 -4161 -4203
		f 3 4204 -4037 -4169
		f 3 4205 -4171 4206
		f 3 4207 -4040 4208
		f 3 -4175 -4208 4209
		f 3 4210 -4177 4211
		f 3 4212 -4183 -4181
		f 3 4213 4214 -4186
		f 3 4215 -4188 -4215
		f 3 4216 -4189 4217
		f 3 4218 4219 -4217
		f 3 4220 -4132 -4220
		f 3 4221 -4139 -4105
		f 3 4222 4223 -4145
		f 3 4224 -4193 -4224
		f 3 4225 -4153 -4151
		f 3 4226 4227 -4195
		f 3 4228 -4155 -4228
		f 3 4229 -4110 4230
		f 3 4231 -4112 -4230
		f 3 4232 -4158 4233
		f 3 4234 4235 -4233
		f 3 4236 -4118 -4236
		f 3 4237 -4202 -4237
		f 3 4238 -4165 4239
		f 3 4240 4241 -4173
		f 3 4242 -4209 -4242
		f 3 4243 -4210 4244
		f 3 4245 -4176 4246
		f 3 4247 -4212 -4246
		f 3 4248 -4125 4249
		f 3 4250 -4084 4251
		f 3 4252 -4178 -4251
		f 3 4253 -4126 -4179
		f 3 4254 -4128 4255
		f 3 4256 4257 -4090
		f 3 4258 -4052 -4258
		f 3 -4184 -4182 4259
		f 3 4260 4261 -4098
		f 3 4262 -4133 -4262
		f 3 4263 -4191 4264
		f 3 4265 -4190 4266
		f 3 4267 -4137 -4266
		f 3 4268 -4140 4269
		f 3 4270 -4141 -4269
		f 3 4271 -4143 -4271
		f 3 4272 -4225 4273
		f 3 4274 -4149 -4194
		f 3 4275 -4226 4276
		f 3 4277 4278 -4229
		f 3 4279 -4231 -4279
		f 4 4280 4281 -4157 -4232
		f 3 4282 4283 -4282
		f 3 4284 -4199 4285
		f 3 4286 -4204 4287
		f 3 4288 -4162 4289
		f 3 4290 4291 -4289
		f 3 4292 -4121 -4292
		f 4 4293 -4240 -4163 -4293
		f 3 4294 -4205 4295
		f 3 4296 -4207 -4295
		f 3 4297 -4127 4298
		f 3 4299 -4256 -4298
		f 3 4300 -4218 -4216
		f 3 4301 -4261 -4221
		f 3 -4265 -4263 4302
		f 3 4303 -4268 4304
		f 3 4305 -4222 4306
		f 3 4307 4308 -4306
		f 3 4309 -4223 4310
		f 3 4311 -4273 4312
		f 3 4313 -4275 -4312
		f 3 4314 -4277 -4314
		f 3 4315 -4196 -4276
		f 3 4316 -4201 -4285
		f 3 4317 -4234 -4317
		f 3 4318 -4235 4319
		f 3 4320 4321 -4319
		f 3 -4288 -4238 -4322
		f 3 4322 -4290 -4287
		f 3 4323 -4170 -4166
		f 3 4324 -4243 4325
		f 3 4326 -4245 -4325
		f 3 4327 -4247 -4244
		f 3 4328 -4248 4329
		f 3 4330 -4082 4331
		f 3 4332 -4250 -4331
		f 3 4333 -4252 -4249
		f 3 4334 -4253 4335
		f 3 4336 -4214 4337
		f 3 4338 -4219 4339
		f 3 4340 4341 -4339
		f 3 4342 4343 -4342
		f 3 4344 -4302 -4344
		f 3 4345 -4303 4346
		f 3 4347 -4264 4348
		f 3 4349 -4267 -4348
		f 3 4350 -4307 -4304
		f 3 4351 -4270 -4309
		f 3 4352 -4272 4353
		f 3 4354 -4311 -4353
		f 3 4355 -4274 -4310
		f 3 4356 -4316 4357
		f 3 4358 4359 -4357
		f 3 4360 -4227 -4360
		f 3 4361 4362 -4361
		f 3 4363 -4278 -4363
		f 3 4364 -4197 -4284
		f 3 4365 -4321 4366
		f 3 4367 -4323 4368
		f 3 4369 4370 -4291
		f 3 4371 -4294 -4371
		f 3 4372 -4324 4373
		f 3 4374 -4296 -4373
		f 3 4375 -4206 4376
		f 3 4377 -4241 -4376
		f 3 4378 -4326 4379
		f 3 4380 -4334 4381
		f 3 4382 -4335 4383
		f 3 -4299 -4254 4384
		f 3 4385 4386 -4300
		f 3 4387 -4013 -3649
		f 3 4388 -4301 4389
		f 3 -4347 -4345 4390
		f 3 4391 4392 -4356
		f 3 4393 -4313 -4393
		f 3 4394 -4280 -4364
		f 3 4395 -4283 4396
		f 3 4397 -4365 -4396
		f 3 4398 -4318 4399
		f 3 4400 -4370 -4368
		f 3 4401 4402 -4372
		f 3 4403 -4239 -4403
		f 3 4404 4405 -4404
		f 3 4406 -4374 -4406
		f 3 -4377 -4297 4407
		f 3 -4380 -4378 4408
		f 3 4409 4410 -4379
		f 3 4411 -4385 -4383
		f 3 4412 -4213 4413
		f 3 4414 -4340 -4389
		f 3 4415 4416 -4415
		f 3 4417 -4341 -4417
		f 3 4418 4419 -4418
		f 3 -4391 -4343 4420
		f 3 -4349 -4346 4421
		f 3 4422 4423 4424
		f 3 4425 -4305 -4424
		f 3 4426 -4308 4427
		f 3 4428 -4352 4429
		f 3 4430 -4354 -4429
		f 3 4431 -4355 4432
		f 3 4433 -4394 4434
		f 3 4435 -4315 -4434
		f 3 4436 -4359 4437
		f 3 4438 -4362 -4437
		f 3 4439 -4395 4440
		f 3 4441 4442 -4440
		f 3 4443 -4281 -4443
		f 3 4444 4445 -4444
		f 3 4446 -4397 -4446
		f 3 4447 -4398 4448
		f 3 4449 -4286 -4448
		f 3 4450 -4400 -4450
		f 3 4451 -4399 4452
		f 4 4453 4454 -4320 -4452
		f 3 4455 -4367 -4455
		f 3 4456 -4366 4457
		f 3 4458 -4369 -4457
		f 3 4459 4460 -4407
		f 3 4461 -4375 -4461
		f 3 4462 -4408 -4462
		f 3 4463 -4327 -4411
		f 3 4464 -4329 4465
		f 3 4466 4467 -4465
		f 3 4468 -4211 -4468
		f 3 4469 -4332 -4469
		f 3 4470 -4336 4471
		f 3 4472 -4384 -4471
		f 3 4473 -4180 4474
		f 3 4475 -4260 4476
		f 3 4477 -4390 -4337
		f 3 4478 -4416 4479
		f 3 4480 4481 -4420
		f 3 4482 -4421 -4482
		f 3 4483 -4425 -4350
		f 3 -4428 -4351 4484
		f 3 4485 -4427 4486
		f 3 4487 -4430 -4486
		f 3 4488 4489 -4436
		f 4 4490 4491 -4358 -4490
		f 3 4492 -4438 -4492
		f 3 4493 -4441 -4439
		f 3 4494 -4449 -4447
		f 3 4495 -4451 4496
		f 3 4497 4498 -4456
		f 3 4499 -4401 4500
		f 3 4501 -4409 4502
		f 3 4503 4504 -4464
		f 3 4505 -4328 -4505
		f 3 4506 -4333 4507
		f 3 4508 -4412 4509
		f 3 4510 -4386 -4509
		f 3 4511 -4338 -4476
		f 3 4512 -4483 4513
		f 3 4514 -4422 -4513
		f 3 4515 -4485 -4426
		f 3 4516 -4433 -4431
		f 3 4517 -4392 -4432
		f 3 4518 -4435 4519
		f 3 4520 -4494 4521
		f 4 4522 4523 -4442 -4521
		f 3 4524 -4445 -4524
		f 3 4525 -4497 -4495
		f 3 4526 -4453 -4496
		f 3 4527 -4498 4528
		f 3 4529 -4458 -4499
		f 4 4530 4531 -4402 4532
		f 3 4533 -4405 -4532
		f 3 4534 -4503 4535
		f 3 4536 -4506 4537
		f 3 4538 -4330 -4537
		f 3 4539 -4507 4540
		f 3 4541 -4382 -4540
		f 3 4542 -4510 -4473
		f 3 4543 -4511 4544
		f 3 4545 -4475 -4259
		f 3 4546 -4419 4547
		f 3 4548 -4481 4549
		f 3 4550 -4514 -4549
		f 3 4551 -4515 4552
		f 3 4553 -4484 -4552
		f 3 4554 -4516 4555
		f 3 4556 -4488 4557
		f 3 4558 -4517 -4557
		f 3 4559 -4518 4560
		f 3 4561 -4520 -4560
		f 3 4562 -4489 4563
		f 3 4564 -4491 -4563
		f 3 4565 -4493 4566
		f 3 4567 -4522 4568
		f 3 4569 -4525 4570
		f 3 4571 4572 -4570
		f 3 4573 -4526 -4573
		f 3 4574 -4529 -4454
		f 3 4575 -4459 4576
		f 3 4577 -4501 -4576
		f 3 -4533 -4500 4578
		f 3 4579 -4460 4580
		f 3 4581 -4463 4582
		f 3 4583 -4536 -4582
		f 3 4584 -4504 4585
		f 3 4586 -4466 -4539
		f 3 4587 -4470 4588
		f 3 4589 4590 -4544
		f 3 4591 -4414 -4474
		f 3 4592 -4413 4593
		f 3 4594 -4477 -4593
		f 4 4595 -4480 -4478 4596
		f 3 -4548 -4479 4597
		f 3 -4550 -4547 4598
		f 3 4599 -4553 4600
		f 3 4601 -4423 4602
		f 3 -4487 -4555 4603;
	setAttr ".fc[3000:3499]"
		f 3 -4564 -4519 4604
		f 3 4605 -4565 4606
		f 3 4607 -4567 -4606
		f 3 4608 -4569 -4566
		f 3 4609 -4523 4610
		f 3 4611 -4574 4612
		f 3 4613 -4527 -4612
		f 4 4614 4615 -4575 -4614
		f 3 -4577 -4530 4616
		f 3 4617 -4579 4618
		f 3 -4581 -4534 4619
		f 3 4620 -4580 4621
		f 3 4622 -4583 -4621
		f 3 4623 -4410 4624
		f 3 -4508 -4588 4625
		f 3 4626 4627 -4542
		f 3 4628 -4381 -4628
		f 3 4629 -4472 -4629
		f 3 4630 -4545 -4543
		f 3 4631 -4597 -4512
		f 3 4632 -4603 -4554
		f 3 4633 -4556 -4602
		f 3 4634 -4604 4635
		f 3 4636 4637 -4635
		f 3 4638 -4558 -4638
		f 3 4639 -4561 -4559
		f 3 4640 -4609 4641
		f 3 4642 4643 -4568
		f 3 4644 -4611 -4644
		f 3 4645 -4528 -4616
		f 3 4646 -4617 -4646
		f 3 4647 -4619 -4578
		f 3 4648 4649 -4618
		f 3 4650 -4531 -4650
		f 3 4651 -4620 -4651
		f 3 4652 4653 -4652
		f 3 -4625 -4502 4654
		f 3 -4586 -4624 4655
		f 3 4656 -4538 4657
		f 3 -4589 -4467 4658
		f 3 4659 -4631 4660
		f 3 4661 -4590 4662
		f 3 4663 -3964 4664
		f 3 4665 4666 -4664
		f 3 4667 -4592 4668
		f 3 4669 -4632 4670
		f 3 4671 -4598 4672
		f 3 4673 4674 -4599
		f 3 4675 4676 -4675
		f 3 4677 -4551 -4677
		f 3 4678 -4601 -4678
		f 3 4679 -4600 4680
		f 3 4681 4682 -4640
		f 3 4683 -4605 4684
		f 3 4685 -4607 4686
		f 3 4687 -4643 4688
		f 3 4689 -4610 -4645
		f 3 4690 -4571 4691
		f 3 4692 -4572 4693
		f 4 4694 4695 -4613 -4693
		f 3 4696 -4615 4697
		f 3 4698 4699 -4697
		f 3 4700 4701 -4700
		f 3 4702 -4647 -4702
		f 3 4703 4704 -4703
		f 3 4705 -4622 -4654
		f 3 4706 -4584 4707
		f 3 4708 -4655 4709
		f 3 -4658 -4585 4710
		f 3 4711 -4587 4712
		f 3 4713 -4659 -4712
		f 3 4714 -4626 4715
		f 3 4716 -4627 4717
		f 3 -4661 -4630 4718
		f 3 4719 -4663 -4660
		f 3 4720 -4546 4721
		f 3 4722 4723 -4670
		f 3 -4673 -4596 -4724
		f 3 4724 -4672 4725
		f 3 4726 -4674 -4725
		f 3 4727 -4633 4728
		f 3 4729 -4634 -4728
		f 3 4730 -4637 4731
		f 3 4732 4733 -4639
		f 3 4734 -4562 -4683
		f 3 4735 -4686 4736
		f 3 4737 -4608 -4736
		f 3 4738 -4642 -4738
		f 3 4739 -4689 -4641
		f 3 4740 -4690 4741
		f 3 4742 -4692 -4741
		f 3 4743 -4696 4744
		f 3 4745 -4698 -4744
		f 3 4746 4747 -4705
		f 3 4748 -4648 -4748
		f 3 4749 4750 -4749
		f 3 4751 4752 -4751
		f 3 -4653 -4649 -4753
		f 3 4753 -4706 4754
		f 3 4755 4756 -4623
		f 3 4757 -4708 -4757
		f 3 4758 -4707 4759
		f 3 -4710 -4535 -4759
		f 3 4760 4761 4762
		f 3 4763 -4657 -4762
		f 3 4764 -4719 -4717
		f 3 4765 -4662 4766
		f 3 4767 -4388 -4667
		f 3 4768 -4729 -4680
		f 3 4769 4770 -4730
		f 3 4771 -4636 -4771
		f 3 4772 -4732 -4772
		f 3 4773 -4682 -4734
		f 3 4774 -4685 -4735
		f 3 4775 -4684 4776
		f 3 4777 -4740 4778
		f 3 4779 -4688 4780
		f 3 4781 -4694 -4691
		f 3 4782 -4746 4783
		f 3 4784 -4699 -4783
		f 3 4785 -4701 -4785
		f 3 4786 -4704 4787
		f 3 4788 4789 -4752
		f 3 4790 -4755 -4790
		f 3 4791 4792 -4656
		f 3 4793 -4711 -4793
		f 3 4794 -4713 -4764
		f 3 4795 -4715 4796
		f 3 4797 -4541 -4796
		f 3 4798 -4765 4799
		f 3 4800 -4722 -4257
		f 3 4801 -4594 -4668
		f 3 4802 -4671 -4595
		f 3 4803 -4679 4804
		f 3 4805 -4681 -4804
		f 3 4806 -4769 4807
		f 3 4808 -4731 4809
		f 3 4810 -4733 -4809
		f 3 4811 -4774 4812
		f 3 4813 -4687 -4776
		f 3 4814 -4779 -4739
		f 3 4815 4816 -4778
		f 3 4817 -4781 -4817
		f 3 4818 4819 -4780
		f 3 4820 -4742 -4820
		f 3 4821 -4695 4822
		f 3 4823 -4745 -4822
		f 3 4824 -4786 4825
		f 3 4826 -4788 -4825
		f 3 4827 -4747 4828
		f 3 4829 -4754 4830
		f 3 4831 -4756 -4830
		f 3 4832 -4760 4833
		f 3 4834 -4794 4835
		f 3 -4716 -4714 4836
		f 3 4837 4838 -4798
		f 3 4839 -4718 -4839
		f 3 4840 4841 -4840
		f 3 4842 -4800 -4842
		f 3 4843 -4801 -4768
		f 3 4844 4845 -4723
		f 3 4846 -4726 4847
		f 3 4848 -4676 4849
		f 3 4850 -4805 -4849
		f 3 4851 4852 -4806
		f 3 4853 -4808 4854
		f 3 4855 -4770 4856
		f 3 4857 4858 -4856
		f 3 4859 -4773 -4859
		f 3 -4813 -4811 4860
		f 3 4861 -4775 4862
		f 3 4863 -4777 -4862
		f 3 4864 -4737 4865
		f 3 4866 -4743 -4821
		f 3 -4823 -4782 4867
		f 3 4868 -4784 -4824
		f 3 4869 4870 -4869
		f 3 4871 4872 -4787
		f 3 4873 -4829 -4873
		f 3 4874 -4750 -4828
		f 3 4875 -4789 -4875
		f 3 -4834 -4758 4876
		f 3 4877 -4709 4878
		f 3 4879 -4792 -4878
		f 3 4880 -4763 -4835
		f 3 4881 -4837 4882
		f 3 4883 4884 -4799
		f 3 4885 -4720 -4885
		f 3 4886 -4129 4887
		f 3 4888 -4721 4889
		f 3 4890 -4845 4891
		f 3 -4848 -4846 4892
		f 3 4893 4894 -4847
		f 4 4895 4896 -4727 -4895
		f 3 4897 -4850 -4897
		f 3 -4855 -4853 4898
		f 3 -4857 -4807 4899
		f 3 4900 -4863 -4812
		f 3 -4815 -4865 4901
		f 3 4902 -4818 4903
		f 3 4904 -4867 4905
		f 3 4906 -4868 -4905
		f 3 4907 -4827 4908
		f 3 4909 4910 -4908
		f 3 4911 -4876 4912
		f 3 4913 -4831 -4791
		f 3 4914 -4833 4915
		f 3 4916 -4886 4917
		f 3 4918 -4767 -4917
		f 3 4919 -4802 4920
		f 3 -4892 -4803 -4920
		f 3 4921 -4900 -4854
		f 3 4922 -4858 4923
		f 3 4924 -4810 -4860
		f 3 4925 -4861 4926
		f 3 4927 4928 -4926
		f 3 4929 -4814 4930
		f 3 4931 -4866 -4930
		f 3 4932 -4902 -4932
		f 3 4933 4934 -4903
		f 3 4935 -4819 -4935
		f 3 4936 4937 -4936
		f 3 4938 -4906 -4938
		f 3 4939 4940 -4907
		f 3 4941 -4870 4942
		f 3 4943 -4872 -4911
		f 3 4944 -4913 4945
		f 3 4946 4947 -4912
		f 3 4948 -4914 -4948
		f 3 4949 -4877 -4832
		f 3 4950 -4879 -4915
		f 3 4951 -4761 -4881
		f 3 4952 -4795 4953
		f 3 4954 -4883 -4953
		f 3 4955 -4882 4956
		f 4 4957 4958 -4797 -4956
		f 3 4959 -4838 -4959
		f 3 4960 -4841 4961
		f 3 4962 -4669 4963
		f 3 4964 -4891 4965
		f 3 4966 -4852 -4851
		f 3 4967 -4923 4968
		f 3 4969 -4901 -4929
		f 3 4970 -4816 -4933
		f 3 4971 -4939 4972
		f 3 4973 -4940 4974
		f 3 -4826 -4871 4975
		f 3 4976 -4880 4977
		f 3 4978 -4843 4979
		f 3 4980 -4964 -4889
		f 3 4981 -4921 -4963
		f 3 -4893 -4965 4982
		f 3 4983 -4894 4984
		f 3 4985 -4896 -4984
		f 3 4986 -4898 4987
		f 3 4988 4989 -4899
		f 3 4990 -4922 4991
		f 3 4992 4993 -4968
		f 3 4994 -4925 -4994
		f 3 4995 -4971 4996
		f 3 4997 -4904 -4996
		f 3 4998 -4972 4999
		f 3 5000 -4941 5001
		f 3 5002 -4943 -5001
		f 3 5003 -4944 5004
		f 3 5005 5006 -5004
		f 3 -4946 -4874 -5007
		f 3 5007 -4950 5008
		f 3 5009 -4978 5010
		f 3 -4836 -4977 5011
		f 3 5012 -4952 5013
		f 3 5014 -4954 -5013
		f 3 -4957 -4955 5015
		f 3 5016 -4960 5017
		f 3 5018 -4962 -5017
		f 3 5019 -4665 -4887
		f 3 5020 -4844 5021
		f 3 5022 -4890 -5021
		f 3 5023 5024 -4982
		f 3 5025 -4966 -5025
		f 3 5026 -4983 5027
		f 3 5028 -4985 5029
		f 3 5030 -4988 -4986
		f 3 5031 -4992 -4990
		f 3 5032 -4924 -4991
		f 3 5033 -4928 5034
		f 3 5035 -4970 5036
		f 3 5037 -4864 -5036
		f 3 5038 -4931 -5038
		f 3 5039 -4937 5040
		f 3 5041 5042 -5040
		f 3 5043 -4973 -5043
		f 3 5044 -4975 -4999
		f 3 5045 -4910 5046
		f 3 5047 -4949 5048
		f 3 5049 -5009 -5048
		f 3 5050 5051 -5008
		f 3 5052 -4916 -5052
		f 3 5053 -5011 -4951
		f 3 5054 -5014 -5012
		f 3 5055 -4961 5056
		f 3 5057 -4980 -5056
		f 3 5058 -5022 -4666
		f 3 5059 -5030 -5027
		f 3 5060 5061 -5031
		f 3 5062 5063 -4987
		f 3 5064 -4967 -5064
		f 3 5065 -4993 5066
		f 3 5067 -4927 -4995
		f 3 5068 -5035 -5068
		f 3 5069 5070 -5034
		f 3 5071 -5037 -5071
		f 3 5072 -5039 5073
		f 3 5074 -4997 5075
		f 3 5076 5077 -4998
		f 3 5078 -5078 5079
		f 3 -5041 -4934 -5079
		f 3 -5000 -5044 5080
		f 3 5081 -4974 5082
		f 3 5083 -5047 -4909
		f 3 5084 -5005 -5046
		f 3 5085 -4947 5086
		f 3 5087 -5051 5088
		f 3 5089 -5055 5090
		f 3 5091 -5015 5092
		f 3 5093 -5016 5094
		f 3 5095 -4958 5096
		f 3 5097 -5018 -5096
		f 3 5098 5099 -5058
		f 3 5100 5101 -5100
		f 3 5102 -4979 -5102
		f 4 5103 5104 -4884 -5103
		f 3 5105 -4918 -5105
		f 3 5106 -4888 5107
		f 3 5108 -5026 5109
		f 3 5110 -5028 -5109
		f 3 5111 5112 -5029
		f 3 5113 -5061 -5113
		f 4 5114 5115 -5032 5116
		f 3 5117 5118 -5116
		f 3 5119 -5033 -5119
		f 3 5120 -4969 -5120
		f 3 5121 -5066 5122
		f 3 5123 -5076 -5073
		f 3 -5002 -5082 5124
		f 3 5125 -4976 5126
		f 3 5127 -5084 -5126
		f 3 5128 -4945 5129
		f 3 5130 -5049 -5086
		f 3 5131 -5093 -5090
		f 3 -5095 -5092 5132
		f 3 5133 5134 -4981
		f 3 5135 -5111 5136
		f 3 5137 5138 -5136
		f 3 5139 -5060 -5139
		f 3 5140 -5112 -5140
		f 3 5141 -5063 -5062
		f 4 5142 -5117 -4989 -5065
		f 3 5143 5144 5145
		f 3 5146 -5069 -5145
		f 3 5147 -5074 -5072
		f 3 5148 -5075 5149
		f 3 5150 -5077 -5149
		f 3 5151 -5042 5152
		f 3 5153 -5081 5154
		f 3 5155 -5045 -5154
		f 3 5156 5157 -5125
		f 3 5158 5159 -5158
		f 3 5160 -5003 -5160
		f 3 5161 5162 -5161
		f 3 5163 -4942 -5163
		f 3 5164 -5127 -5164
		f 3 5165 -5085 5166
		f 3 5167 5168 -5166
		f 3 5169 -5006 -5169
		f 3 5170 -5130 -5170
		f 3 5171 -5050 5172
		f 3 5173 -5054 -5053
		f 3 5174 -5091 -5010
		f 3 5175 -5097 -5094
		f 3 5176 -5019 5177
		f 3 5178 -5057 -5177
		f 3 5179 -5024 -5135
		f 3 5180 -5180 5181
		f 3 5182 -5110 -5181
		f 3 5183 -5122 5184
		f 3 5185 -5146 -5184
		f 3 5186 -5147 5187
		f 3 5188 -5070 -5187
		f 3 5189 -5124 5190
		f 3 5191 -5150 -5190
		f 3 -5153 -5080 5192
		f 3 5193 -5129 5194
		f 3 5195 -5087 -5194
		f 3 5196 -5131 5197
		f 3 5198 -5173 -5197
		f 3 5199 -5089 -5172
		f 3 5200 -5175 5201
		f 3 5202 -5132 5203
		f 3 5204 -5133 -5203
		f 3 -5178 -5098 5205
		f 3 5206 -5179 5207
		f 3 5208 -5099 -5207
		f 3 5209 -5106 5210
		f 3 5211 -5059 -5020
		f 3 5212 -5137 -5183
		f 3 5213 -5141 5214
		f 3 5215 -5143 -5142
		f 3 5216 -5115 5217
		f 3 5218 -5118 -5217
		f 3 5219 -5121 5220
		f 3 5221 -5067 -5220
		f 3 5222 -5123 -5222
		f 3 5223 -5148 -5189
		f 3 5224 -5191 5225
		f 3 5226 -5193 5227
		f 3 -5155 -5152 5228
		f 3 5229 5230 -5156
		f 3 5231 -5083 -5231
		f 3 5232 -5128 5233
		f 3 5234 -5167 -5233
		f 3 5235 -5195 5236
		f 3 5237 5238 -5196
		f 3 5239 -5198 -5239
		f 3 -5202 -5174 5240
		f 3 5241 -5176 5242
		f 3 5243 -5209 5244
		f 3 5245 -5101 -5244
		f 3 5246 -5182 5247
		f 3 5248 -5138 5249
		f 3 5250 -5215 -5249
		f 3 5251 5252 -5214
		f 3 5253 -5114 -5253
		f 3 5254 -5219 5255
		f 3 5256 -5221 -5255
		f 3 5257 5258 -5186
		f 3 5259 -5144 -5259
		f 3 5260 -5188 -5260
		f 3 5261 -5192 5262
		f 3 5263 5264 -5262
		f 3 -5228 -5151 -5265
		f 3 5265 -5229 5266
		f 3 5267 -5232 5268
		f 3 5269 5270 -5268
		f 3 5271 -5157 -5271
		f 3 5272 -5159 -5272
		f 3 5273 5274 -5162
		f 3 5275 -5165 -5275
		f 3 5276 -5234 -5276
		f 3 5277 -5237 -5171
		f 3 5278 -5200 5279
		f 3 5280 -5088 5281
		f 3 -5204 -5201 5282
		f 3 5283 5284 -5208
		f 3 5285 5286 -5104
		f 3 5287 -5211 -5287
		f 3 5288 -5023 5289
		f 3 5290 -5134 -5289
		f 3 5291 -5254 5292
		f 3 5293 -5216 -5292
		f 3 -5185 -5223 5294
		f 3 -5226 -5224 5295
		f 3 5296 -5230 5297
		f 3 5298 -5168 -5235
		f 3 5299 -5282 -5279
		f 3 5300 -5241 -5281
		f 4 5301 5302 -5205 5303
		f 3 5304 -5245 5305
		f 3 5306 5307 -5107
		f 3 5308 -5247 5309
		f 3 5310 5311 -5309
		f 3 5312 -5213 5313
		f 3 5314 -5250 -5313
		f 3 5315 -5252 -5251
		f 3 -5218 -5294 5316
		f 3 5317 -5257 5318
		f 3 5319 -5295 5320
		f 3 5321 -5261 5322
		f 3 5323 5324 -5322
		f 3 5325 -5296 5326
		f 3 5327 -5263 5328
		f 3 5329 -5267 -5227
		f 3 5330 -5266 5331
		f 3 5332 -5298 -5331
		f 3 5333 5334 5335
		f 3 5336 -5299 -5335
		f 3 5337 -5199 -5240
		f 3 5338 -5301 5339
		f 3 5340 -5283 -5339
		f 3 5341 -5304 -5341
		f 3 -5243 -5303 5342
		f 3 5343 -5206 5344
		f 3 5345 -5284 5346
		f 3 -5306 -5285 5347
		f 3 5348 -5248 -5291
		f 3 5349 -5314 -5312
		f 3 -5293 -5316 5350
		f 3 5351 5352 -5317
		f 4 5353 -5319 -5256 -5353
		f 3 5354 -5258 -5320;
	setAttr ".fc[3500:3999]"
		f 3 5355 -5327 -5325
		f 3 5356 -5329 -5225
		f 3 5357 5358 -5328
		f 3 5359 -5264 -5359
		f 3 5360 -5330 5361
		f 3 5362 -5332 -5361
		f 3 5363 -5273 5364
		f 3 5365 -5274 -5364
		f 4 5366 5367 -5278 -5337
		f 3 5368 5369 -5368
		f 3 5370 -5236 -5370
		f 3 5371 -5238 -5371
		f 3 5372 -5338 5373
		f 3 5374 -5280 -5373
		f 3 5375 -5340 5376
		f 3 5377 -5302 5378
		f 4 5379 -5345 -5242 5380
		f 3 5381 -5305 5382
		f 3 5383 -5246 -5382
		f 3 5384 -5286 -5384
		f 3 5385 -5315 5386
		f 3 5387 5388 -5386
		f 3 5389 -5351 -5389
		f 3 5390 -5321 -5318
		f 3 5391 -5326 5392
		f 3 -5362 -5360 5393
		f 3 5394 -5277 -5366
		f 3 5395 5396 -5334
		f 3 5397 -5367 -5397
		f 3 5398 -5375 5399
		f 4 5400 -5377 -5300 -5399
		f 3 -5381 -5343 5401
		f 3 5402 -5347 -5344
		f 3 5403 5404 -5385
		f 3 5405 -5288 -5405
		f 3 5406 -5311 5407
		f 4 5408 5409 -5350 -5407
		f 3 5410 -5352 -5390
		f 3 5411 -5391 5412
		f 3 5413 -5355 5414
		f 3 5415 -5357 -5392
		f 3 5416 -5297 5417
		f 3 -5365 -5270 5418
		f 3 5419 5420 -5395
		f 3 5421 -5336 -5421
		f 3 5422 -5369 5423
		f 3 5424 5425 -5423
		f 3 5426 5427 -5426
		f 3 5428 -5372 -5428
		f 3 5429 -5374 -5429
		f 3 5430 -5342 -5376
		f 3 5431 -5378 5432
		f 3 5433 -5403 5434
		f 3 5435 5436 -5434
		f 3 5437 -5383 5438
		f 3 5439 -5212 -5308
		f 4 5440 5441 -5387 -5410
		f 3 5442 5443 5444
		f 3 5445 -5354 -5444
		f 3 5446 -5413 -5446
		f 3 -5415 -5412 5447
		f 3 5448 -5414 5449
		f 3 5450 5451 -5449
		f 3 5452 -5323 -5452
		f 4 5453 5454 -5324 -5453
		f 3 5455 -5356 -5455
		f 3 5456 -5418 -5333
		f 3 5457 5458 -5419
		f 3 5459 -5398 5460
		f 3 5461 5462 -5431
		f 3 5463 -5379 -5463
		f 3 5464 -5402 -5432
		f 3 -5346 -5437 5465
		f 3 5466 -5439 -5348
		f 3 5467 5468 -5438
		f 3 5469 -5404 5470
		f 3 5471 5472 -5349
		f 3 5473 -5310 -5473
		f 3 5474 -5408 5475
		f 3 5476 -5388 -5442
		f 3 5477 5478 -5477
		f 4 5479 -5445 -5411 -5479
		f 3 5480 -5394 5481
		f 3 5482 -5417 5483
		f 3 5484 -5269 -5483
		f 3 5485 -5458 -5485
		f 3 5486 -5420 -5459
		f 3 5487 -5424 -5460
		f 3 -5400 -5430 5488
		f 3 5489 -5401 5490
		f 3 5491 -5433 -5464
		f 3 5492 -5435 5493
		f 3 -5471 -5469 5494
		f 3 5495 -5441 5496
		f 3 5497 -5447 5498
		f 3 5499 5500 -5448
		f 3 5501 -5358 -5416
		f 3 5502 -5363 -5481
		f 3 5503 -5422 5504
		f 3 5505 -5396 -5504
		f 3 5506 -5462 -5490
		f 3 5507 -5492 5508
		f 3 5509 -5465 5510
		f 3 5511 -5466 5512
		f 3 5513 -5467 -5512
		f 3 5514 -5108 -3193
		f 3 5515 -5472 -5290
		f 3 5516 -5476 -5474
		f 3 5517 -5478 5518
		f 3 5519 -5443 5520
		f 3 5521 -5500 -5498
		f 3 5522 5523 -5501
		f 3 5524 -5456 5525
		f 3 5526 5527 -5525
		f 3 5528 -5393 -5528
		f 3 5529 5530 -5529
		f 3 5531 -5502 -5531
		f 3 5532 -5482 -5532
		f 3 5533 5534 -5503
		f 3 5535 -5457 -5535
		f 3 5536 5537 -5484
		f 3 5538 5539 -5486
		f 3 5540 -5487 -5540
		f 3 5541 -5505 5542
		f 3 5543 -5461 -5506
		f 3 5544 5545 -5427
		f 3 5546 5547 -5546
		f 3 5548 -5489 -5548
		f 3 5549 -5491 -5549
		f 3 -5509 -5507 5550
		f 3 5551 -5513 5552
		f 3 -5468 -5514 5553
		f 3 5554 -5495 5555
		f 3 5556 -5555 5557
		f 3 5558 -5470 -5557
		f 3 -5497 -5409 5559
		f 3 5560 -5519 -5496
		f 3 5561 -5480 -5518
		f 3 5562 -5521 -5562
		f 3 5563 -5450 -5524
		f 3 5564 5565 -5451
		f 3 5566 -5454 -5566
		f 3 5567 -5526 -5567
		f 3 5568 -5537 -5536
		f 3 5569 -5539 -5538
		f 3 5570 -5488 5571
		f 3 5572 -5550 5573
		f 3 5574 5575 -5573
		f 3 5576 -5551 -5576
		f 4 5577 -5511 -5508 5578
		f 4 5579 5580 -5510 5581
		f 3 5582 -5380 -5581
		f 3 5583 5584 -5493
		f 3 -5436 -5585 5585
		f 3 5586 -5553 5587
		f 3 5588 -5554 5589
		f 3 5590 5591 -5475
		f 3 5592 -5560 -5592
		f 3 5593 -5522 5594
		f 3 5595 -5523 -5594
		f 3 5596 5597 -5564
		f 3 5598 -5565 -5598
		f 3 5599 5600 -5533
		f 3 5601 -5534 -5601
		f 3 5602 -5543 -5541
		f 3 5603 -5544 5604
		f 3 5605 -5572 -5604
		f 3 5606 -5425 -5571
		f 3 5607 -5545 -5607
		f 3 5608 -5574 -5547
		f 3 5609 -5494 -5583
		f 3 5610 -5591 -5517
		f 3 5611 -5499 5612
		f 3 5613 -5595 -5612
		f 3 5614 -5568 -5599
		f 3 5615 5616 -5615
		f 3 5617 -5569 5618
		f 3 5619 -5570 5620
		f 3 5621 -5542 5622
		f 3 5623 -5605 -5622
		f 3 5624 5625 -5606
		f 4 5626 5627 -5608 -5626
		f 3 5628 -5582 -5578
		f 3 5629 -5610 5630
		f 3 5631 -5584 -5630
		f 3 5632 -5590 -5552
		f 3 5633 -5589 5634
		f 3 5635 -5556 -5634
		f 3 5636 -5559 5637
		f 3 5638 5639 -5561
		f 3 5640 -5563 5641
		f 3 5642 -5520 -5641
		f 3 5643 5644 -5643
		f 3 5645 -5613 -5645
		f 3 5646 -5527 -5617
		f 3 5647 -5602 5648
		f 3 5649 5650 -5648
		f 3 5651 -5619 -5651
		f 3 -5621 -5618 5652
		f 3 5653 5654 -5620
		f 4 5655 5656 -5603 -5655
		f 3 5657 -5623 -5657
		f 3 5658 5659 -5658
		f 3 5660 5661 -5624
		f 3 -5609 -5628 5662
		f 3 5663 -5577 5664
		f 3 5665 -5629 5666
		f 3 5667 -5580 5668
		f 3 5669 -5635 5670
		f 3 5671 -5611 5672
		f 3 5673 -5597 5674
		f 3 5675 -5616 5676
		f 3 5677 5678 -5647
		f 3 5679 -5530 -5679
		f 3 5680 5681 -5680
		f 3 5682 -5600 -5682
		f 3 5683 -5625 -5662
		f 3 5684 -5575 5685
		f 3 5686 -5579 -5664
		f 3 5687 -5631 -5668
		f 3 -5588 -5586 5688
		f 3 -5671 -5633 5689
		f 3 5690 -5558 -5636
		f 3 5691 -5440 5692
		f 3 -5639 -5593 5693
		f 3 5694 -5640 5695
		f 3 5696 -5642 -5695
		f 3 -5675 -5596 5697
		f 3 5698 -5649 -5683
		f 3 5699 -5653 -5652
		f 3 5700 -5661 -5660
		f 3 5701 -5627 -5684
		f 3 5702 5703 -5666
		f 3 5704 5705 -5670
		f 3 5706 -5691 -5706
		f 3 5707 -5638 5708
		f 3 5709 -5516 -5692
		f 3 5710 -5694 -5672
		f 3 5711 -5698 5712
		f 3 5713 -5674 5714
		f 3 5715 -5677 -5714
		f 3 5716 -5676 5717
		f 3 5718 -5650 5719
		f 3 5720 -5702 5721
		f 3 5722 -5686 -5663
		f 3 -5665 -5685 5723
		f 3 5724 -5687 5725
		f 3 5726 -5667 -5725
		f 3 5727 -5669 -5704
		f 3 5728 -5689 5729
		f 3 -5690 -5587 5730
		f 3 5731 -5696 5732
		f 3 5733 -5697 5734
		f 3 5735 5736 -5734
		f 3 5737 5738 -5712
		f 3 5739 5740 -5717
		f 3 5741 -5678 -5741
		f 3 5742 -5699 5743
		f 3 5744 -5720 -5743
		f 3 5745 -5700 5746
		f 3 5747 -5659 5748
		f 4 5749 -5722 -5701 -5748
		f 3 5750 -5688 5751
		f 3 5752 -5632 -5751
		f 3 5753 -5307 5754
		f 3 5755 5756 -5711
		f 3 5757 -5733 -5757
		f 3 5758 -5713 -5614
		f 3 5759 -5654 -5746
		f 3 5760 -5656 5761
		f 3 5762 -5721 5763
		f 3 5764 -5723 -5763
		f 3 5765 -5726 5766
		f 3 5767 -5728 5768
		f 3 5769 -5730 -5753
		f 3 -5709 -5707 5770
		f 3 5771 -5693 -5754
		f 3 5772 -5735 -5732
		f 3 5773 -5644 -5737
		f 3 5774 -5646 -5774
		f 3 5775 -5738 5776
		f 3 5777 -5715 -5739
		f 3 5778 5779 -5718
		f 3 5780 -5681 -5742
		f 3 5781 -5744 -5781
		f 3 5782 -5719 5783
		f 3 5784 5785 -5783
		f 3 5786 -5747 -5786
		f 3 5787 -5762 -5760
		f 3 5788 -5749 -5761
		f 3 5789 -5750 5790
		f 3 5791 5792 -5790
		f 3 5793 -5767 5794
		f 3 5795 -5766 5796
		f 3 5797 -5727 -5796
		f 3 5798 5799 -5798
		f 3 -5769 -5703 -5800
		f 3 5800 -5752 -5768
		f 3 5801 -5729 5802
		f 3 5803 -5731 -5802
		f 3 5804 -5705 5805
		f 3 5806 -5771 5807
		f 3 5808 -5673 5809
		f 3 5810 5811 -5778
		f 3 5812 -5716 -5812
		f 3 5813 -5745 5814
		f 3 5815 -5784 -5814
		f 3 5816 -5788 5817
		f 3 5818 -5764 -5793
		f 3 5819 -5765 5820
		f 3 -5795 -5724 -5820
		f 3 5821 -5801 5822
		f 3 5823 -5810 -5710
		f 3 5824 -5775 5825
		f 3 5826 -5759 5827
		f 3 5828 -5777 -5827
		f 3 5829 -5779 -5813
		f 3 5830 -5740 5831
		f 3 5832 -5818 -5787
		f 3 5833 5834 -5789
		f 3 5835 5836 -5835
		f 3 5837 -5791 -5837
		f 3 5838 5839 -5794
		f 3 5840 -5797 -5840
		f 3 5841 -5806 -5804
		f 3 5842 -5807 5843
		f 3 5844 5845 -5809
		f 3 5846 -5756 -5846
		f 3 5847 5848 -5825
		f 3 5849 -5815 -5782
		f 3 5850 5851 -5816
		f 4 5852 5853 -5785 -5852
		f 3 5854 -5833 -5854
		f 3 5855 -5834 -5817
		f 3 5856 -5819 5857
		f 3 5858 -5821 -5857
		f 3 5859 -5822 5860
		f 3 5861 -5770 -5860
		f 3 5862 5863 -5862
		f 3 5864 5865 -5805
		f 4 5866 5867 -5808 -5866
		f 3 5868 -5826 -5736
		f 3 5869 -5855 5870
		f 3 5871 -5858 -5792
		f 3 5872 -5839 -5859
		f 3 5873 -5803 -5864
		f 3 5874 5875 -5772
		f 4 5876 5877 -5773 -5758
		f 3 5878 -5828 -5849
		f 3 5879 -5811 5880
		f 3 5881 5882 -5880
		f 3 -5832 -5780 5883
		f 3 5884 5885 -5870
		f 3 5886 -5856 -5886
		f 3 5887 -5838 5888
		f 3 5889 -5872 5890
		f 3 5891 -5873 -5890
		f 3 5892 -5799 -5841
		f 4 5893 5894 -5844 -5868
		f 3 5895 -5869 -5878
		f 3 5896 -5850 5897
		f 3 5898 -5853 5899
		f 3 5900 5901 -5899
		f 3 5902 -5871 -5902
		f 3 5903 -5836 5904
		f 3 5905 5906 -5893
		f 3 5907 -5823 -5907
		f 3 5908 -5874 5909
		f 3 5910 -5842 -5909
		f 3 5911 -5845 5912
		f 3 5913 -5829 5914
		f 3 5915 -5776 -5914
		f 3 5916 -5830 5917
		f 3 5918 -5897 5919
		f 3 -5900 -5851 -5919
		f 3 5920 -5905 -5887
		f 3 5921 -5889 -5904
		f 3 5922 -5891 -5888
		f 3 5923 5924 -5892
		f 3 5925 -5906 -5925
		f 3 5926 -5861 -5908
		f 3 5927 -5894 5928
		f 3 5929 -5895 5930
		f 3 -5913 -5824 5931
		f 3 5932 5933 -5847
		f 3 5934 -5877 -5934
		f 3 -5898 -5831 5935
		f 3 5936 -5885 5937
		f 3 5938 -5927 5939
		f 3 5940 -5863 5941
		f 3 5942 5943 -5911
		f 3 5944 -5865 -5944
		f 3 5945 -5932 -5876
		f 3 5946 -5918 -5883
		f 3 5947 -5884 -5917
		f 3 5948 -5920 5949
		f 3 -5938 -5903 5950
		f 3 5951 5952 -5922
		f 3 5953 -5923 -5953
		f 3 5954 -5924 -5954
		f 3 5955 -5939 5956
		f 3 5957 -5942 -5956
		f 3 5958 -5910 5959
		f 3 5960 -5936 5961
		f 3 5962 5963 -5949
		f 3 5964 -5951 5965
		f 3 5966 -5941 -5958
		f 3 5967 5968 -5945
		f 4 5969 -5929 -5867 -5969
		f 3 5970 -5946 5971
		f 3 5972 5973 -5961
		f 3 -5966 -5901 -5964
		f 3 5974 -5937 5975
		f 3 5976 -5921 -5975
		f 3 5977 -5952 5978
		f 3 5979 5980 -5955
		f 3 5981 -5926 -5981
		f 3 5982 -5940 5983
		f 3 5984 -5928 5985
		f 3 5986 -5931 5987
		f 3 5988 -5912 5989
		f 3 5990 -5933 -5989
		f 4 5991 5992 -5848 -5896
		f 3 5993 -5881 -5916
		f 3 5994 -5962 -5948
		f 3 5995 -5950 -5974
		f 3 5996 5997 -5965
		f 3 -5960 -5967 5998
		f 3 5999 -5943 -5959
		f 3 -5986 -5970 6000
		f 3 -5988 -5985 6001
		f 3 6002 -5990 6003
		f 3 6004 -5963 6005
		f 3 6006 -5976 -5998
		f 3 6007 -5979 -5977
		f 3 6008 6009 -5978
		f 3 6010 -5980 -6010
		f 3 6011 -5982 6012
		f 3 6013 -5984 -6012
		f 3 -5755 6014 -5875
		f 3 6015 -5972 -6015
		f 3 6016 6017 -5935
		f 4 6018 6019 -5879 -5993
		f 3 6020 -5915 -6020
		f 3 6021 -5994 -6021
		f 3 6022 -5882 -6022
		f 3 6023 -5997 -6005
		f 3 6024 -6000 6025
		f 3 6026 6027 -5987
		f 3 6028 -5995 6029
		f 3 6030 -6006 6031
		f 3 6032 -6008 6033
		f 3 -6013 -6011 6034
		f 3 6035 -6014 6036
		f 3 6037 -5968 6038
		f 3 6039 -5992 -6018
		f 3 -6032 -5996 6040
		f 3 6041 -6009 -6033
		f 3 6042 -6030 6043
		f 3 6044 -6037 6045
		f 3 6046 -5983 -6036
		f 3 6047 -5957 -6047
		f 3 6048 -5999 -6048
		f 3 -6039 -6025 6049
		f 3 6050 -6038 6051
		f 3 6052 -6001 -6051
		f 3 6053 -6002 6054
		f 3 6055 -6004 6056
		f 3 6057 -5991 6058
		f 3 6059 -6017 -6058
		f 3 6060 -6044 -5947
		f 3 6061 -6024 6062
		f 3 6063 -6007 6064
		f 3 6065 -6034 -6064
		f 3 6066 -6035 6067
		f 3 -6055 -6053 6068
		f 3 6069 -6057 -5971
		f 3 6070 -6040 -6060
		f 3 6071 -6023 6072
		f 3 6073 -6065 6074
		f 3 -6068 -6042 6075
		f 3 6076 -6050 6077
		f 3 6078 -6052 -6077
		f 4 6079 6080 -6027 -6054
		f 3 6081 -6019 6082
		f 3 6083 -6073 -6082
		f 3 6084 -6061 -6072
		f 3 6085 -5973 -6029
		f 3 6086 -6041 -6086
		f 3 6087 -6063 -6031
		f 3 -6075 -6062 6088
		f 3 -6076 -6066 6089
		f 3 6090 -6049 6091
		f 3 6092 -6026 -6091
		f 3 6093 -6003 -6056
		f 3 6094 -6059 -6094
		f 3 6095 -6083 -6071
		f 3 6096 -6046 -6067
		f 3 6097 -6078 -6093
		f 3 6098 -6069 -6079;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA564A46-4A42-0B3D-8630-DEB73F93B71F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6289597-43C1-BDA6-F5DF-C5A5A7343A5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE9D04A9-49C7-16A1-7B79-2D8B61E7FD52";
createNode displayLayerManager -n "layerManager";
	rename -uid "5955D9D5-425A-1FEC-FBD4-8483506ACDFD";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E761177-4367-EB99-8172-2A81C96130E7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31503624-41DE-0387-EFB7-6EB3B4F38BC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AB8B583-4F3E-0CC8-15FC-968EB84E2F66";
	setAttr ".g" yes;
createNode blindDataTemplate -n "blindDataTemplate1";
	rename -uid "6D44949A-4B87-30E4-9144-90A620EB48CD";
	addAttr -ci true -sn "volvis_cdrange_0" -ln "volvis_cdrange_0" -at "float";
	addAttr -ci true -sn "volvis_cdrange_1" -ln "volvis_cdrange_1" -at "float";
	addAttr -ci true -sn "volvis_densityrange_0" -ln "volvis_densityrange_0" -at "float";
	addAttr -ci true -sn "volvis_densityrange_1" -ln "volvis_densityrange_1" -at "float";
	addAttr -ci true -sn "volvis_emitcdrange_0" -ln "volvis_emitcdrange_0" -at "float";
	addAttr -ci true -sn "volvis_emitcdrange_1" -ln "volvis_emitcdrange_1" -at "float";
	addAttr -ci true -sn "volvis_emitrange_0" -ln "volvis_emitrange_0" -at "float";
	addAttr -ci true -sn "volvis_emitrange_1" -ln "volvis_emitrange_1" -at "float";
	addAttr -ci true -sn "volvis_emitscale" -ln "volvis_emitscale" -at "float";
	addAttr -ci true -sn "volvis_shadowscale" -ln "volvis_shadowscale" -at "float";
	addAttr -ci true -sn "volvis_cdrampperiodic" -ln "volvis_cdrampperiodic" -at "long";
	addAttr -ci true -sn "volvis_densityrampperiodic" -ln "volvis_densityrampperiodic" 
		-at "long";
	addAttr -ci true -sn "volvis_emitcdrampperiodic" -ln "volvis_emitcdrampperiodic" 
		-at "long";
	addAttr -ci true -sn "volvis_emitrampperiodic" -ln "volvis_emitrampperiodic" -at "long";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "612B7397-4898-ED8D-DC1E-87B984587A28";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB9C5B9C-48D9-DD72-060D-3E80C6BC57A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "mountainsShape.iog" ":initialShadingGroup.dsm" -na;
// End of mountainmayatest.ma
