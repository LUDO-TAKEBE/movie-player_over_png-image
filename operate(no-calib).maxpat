{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "ludo",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.984415435790993, 388.435063000000014, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.084415435791243, 93.0, 195.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 110.0, 295.0, 195.0, 42.0 ],
					"text" : "(f) fadeout 4000ms\n(q) No.0 - Black"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 93.0, 65.0, 22.0 ],
					"text" : "1., 0. 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 672.0, 124.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 380.0, 158.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 351.0, 337.0, 27.0 ],
					"text" : "loop 1, 3, 4, 5, 7, 8, 9, 10, 17, 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.584415, 140.0, 35.0, 22.0 ],
					"text" : "0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.084415435791016, 249.435063000000014, 59.0, 22.0 ],
					"text" : "675 1200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.084415435791016, 274.870126362121596, 45.0, 22.0 ],
					"text" : "2302 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.084415435791016, 341.935063362121582, 173.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.584415435791016, 156.435063362121582, 120.0, 22.0 ],
					"text" : "[s] start, [a] stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 874.584415435791016, 343.935063362121582, 156.0, 22.0 ],
					"text" : "sel 115 97 107 102 113 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 874.584415435791016, 301.435063362121582, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.5, 425.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.0, 425.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.084415435791016, 583.0, 130.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.084415435791243, 246.0, 130.0, 27.0 ],
					"text" : "映像暗転復活"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.084415435791016, 512.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.584415435791016, 240.064936999999986, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.084415435791016, 645.435063362121582, 139.915584564208984, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1281.084415435791243, 31.870126724243164, 138.0, 27.0 ],
					"text" : "字幕BLACK!(P)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.584415435791016, 645.435063362121582, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1326.584415435791243, 64.870126724243164, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.084415435791243, 530.0, 130.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 39.435063362121582, 130.0, 27.0 ],
					"text" : "映像BLACK!(z)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 524.0, 150.0, 20.0 ],
					"text" : "↓字幕でーた"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 159.0, 150.0, 20.0 ],
					"text" : "↓映像でーた"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"items" : [ "000.png", ",", "001.png", ",", "002.png", ",", "003.png", ",", "004.png", ",", "005.png", ",", "006.png", ",", "007.png", ",", "008.png", ",", "009.png", ",", "010.png", ",", "011.png", ",", "012.png", ",", "013.png", ",", "014.png", ",", "015.png", ",", "016.png", ",", "017.png", ",", "018.png", ",", "019.png", ",", "020.png", ",", "021.png", ",", "022.png", ",", "023.png", ",", "024.png", ",", "025.png", ",", "026.png", ",", "027.png", ",", "028.png", ",", "029.png", ",", "030.png", ",", "031.png", ",", "032.png", ",", "033.png", ",", "034.png", ",", "035.png", ",", "036.png", ",", "037.png", ",", "038.png", ",", "039.png", ",", "040.png", ",", "041.png", ",", "042.png", ",", "043.png", ",", "044.png", ",", "045.png", ",", "046.png", ",", "047.png", ",", "048.png", ",", "049.png", ",", "050.png", ",", "051.png", ",", "052.png", ",", "053.png", ",", "054.png", ",", "055.png", ",", "056.png", ",", "057.png", ",", "058.png", ",", "059.png", ",", "060.png", ",", "061.png", ",", "062.png", ",", "063.png", ",", "064.png", ",", "065.png", ",", "066.png", ",", "067.png", ",", "068.png", ",", "069.png", ",", "070.png", ",", "071.png", ",", "072.png", ",", "073.png", ",", "074.png", ",", "075.png", ",", "076.png", ",", "077.png", ",", "078.png", ",", "079.png", ",", "080.png", ",", "081.png", ",", "082.png", ",", "083.png", ",", "084.png", ",", "085.png", ",", "086.png", ",", "087.png", ",", "088.png", ",", "089.png", ",", "090.png", ",", "091.png", ",", "092.png", ",", "093.png", ",", "094.png", ",", "095.png", ",", "096.png", ",", "097.png", ",", "098.png", ",", "099.png", ",", "100.png", ",", "101.png", ",", "102.png", ",", "103.png", ",", "104.png", ",", "105.png", ",", "106.png", ",", "107.png", ",", "108.png", ",", "109.png", ",", "110.png", ",", "111.png", ",", "112.png", ",", "113.png", ",", "114.png", ",", "115.png", ",", "116.png", ",", "117.png", ",", "118.png", ",", "119.png", ",", "120.png", ",", "121.png", ",", "122.png", ",", "123.png", ",", "125.png", ",", "126.png", ",", "127.png", ",", "128.png", ",", "129.png", ",", "130.png", ",", "131.png", ",", "132.png", ",", "133.png", ",", "134.png", ",", "135.png", ",", "136.png", ",", "137.png", ",", "138.png", ",", "139.png", ",", "140.png", ",", "141.png", ",", "142.png", ",", "143.png", ",", "144.png", ",", "145.png", ",", "146.png", ",", "147.png", ",", "148.png", ",", "149.png", ",", "150.png", ",", "151.png", ",", "152.png", ",", "153.png", ",", "154.png", ",", "155.png", ",", "156.png", ",", "157.png", ",", "158.png", ",", "159.png", ",", "160.png", ",", "161.png", ",", "162.png", ",", "163.png", ",", "164.png", ",", "165.png", ",", "166.png", ",", "167.png", ",", "168.png", ",", "169.png", ",", "170.png", ",", "171.png", ",", "172.png", ",", "173.png", ",", "174.png", ",", "175.png", ",", "176.png", ",", "177.png", ",", "178.png", ",", "179.png", ",", "180.png", ",", "181.png", ",", "182.png", ",", "183.png", ",", "184.png", ",", "185.png", ",", "186.png", ",", "187.png", ",", "188.png", ",", "189.png", ",", "190.png", ",", "191.png", ",", "192.png", ",", "193.png", ",", "194.png", ",", "195.png", ",", "196.png", ",", "197.png", ",", "198.png", ",", "199.png", ",", "200.png", ",", "201.png", ",", "202.png", ",", "203.png", ",", "204.png", ",", "205.png", ",", "206.png", ",", "207.png", ",", "208.png", ",", "209.png", ",", "210.png", ",", "211.png", ",", "212.png", ",", "213.png", ",", "214.png", ",", "215.png", ",", "216.png", ",", "217.png", ",", "218.png", ",", "219.png", ",", "220.png", ",", "221.png", ",", "222.png", ",", "223.png", ",", "224.png", ",", "225.png", ",", "226.png", ",", "227.png", ",", "228.png", ",", "229.png", ",", "230.png", ",", "231.png", ",", "232.png", ",", "233.png", ",", "234.png", ",", "235.png", ",", "236.png", ",", "237.png", ",", "238.png", ",", "239.png", ",", "240.png", ",", "241.png", ",", "242.png", ",", "243.png", ",", "244.png", ",", "245.png", ",", "246.png", ",", "247.png", ",", "248.png", ",", "249.png", ",", "250.png", ",", "251.png", ",", "252.png", ",", "253.png", ",", "254.png", ",", "255.png", ",", "256.png", ",", "257.png", ",", "258.png", ",", "259.png", ",", "260.png", ",", "261.png", ",", "262.png", ",", "263.png", ",", "264.png", ",", "265.png", ",", "266.png", ",", "267.png", ",", "268.png", ",", "269.png", ",", "270.png", ",", "271.png", ",", "272.png", ",", "273.png", ",", "274.png", ",", "275.png", ",", "276.png", ",", "277.png", ",", "278.png", ",", "279.png", ",", "280.png", ",", "281.png", ",", "282.png", ",", "283.png", ",", "284.png", ",", "285.png", ",", "286.png", ",", "287.png", ",", "288.png", ",", "289.png", ",", "290.png", ",", "291.png", ",", "292.png", ",", "293.png", ",", "294.png", ",", "295.png", ",", "296.png", ",", "297.png", ",", "298.png", ",", "299.png", ",", "300.png", ",", "301.png", ",", "302.png", ",", "303.png", ",", "304.png", ",", "305.png", ",", "306.png", ",", "307.png", ",", "308.png", ",", "309.png", ",", "310.png", ",", "311.png", ",", "312.png", ",", "313.png", ",", "314.png", ",", "315.png", ",", "316.png", ",", "317.png", ",", "318.png", ",", "319.png", ",", "320.png", ",", "321.png", ",", "322.png", ",", "323.png", ",", "324.png", ",", "325.png", ",", "326.png", ",", "327.png", ",", "328.png", ",", "329.png", ",", "330.png", ",", "331.png", ",", "332.png", ",", "333.png", ",", "334.png", ",", "335.png", ",", "336.png", ",", "337.png", ",", "338.png", ",", "339.png", ",", "340.png", ",", "341.png", ",", "342.png", ",", "343.png", ",", "344.png", ",", "345.png", ",", "346.png", ",", "347.png", ",", "348.png", ",", "349.png", ",", "350.png", ",", "351.png", ",", "352.png", ",", "353.png", ",", "354.png", ",", "355.png", ",", "356.png", ",", "357.png", ",", "358.png", ",", "359.png", ",", "360.png", ",", "361.png", ",", "362.png", ",", "363.png", ",", "364.png", ",", "365.png", ",", "366.png", ",", "367.png", ",", "368.png", ",", "369.png", ",", "370.png", ",", "371.png", ",", "372.png", ",", "373.png", ",", "374.png", ",", "375.png", ",", "376.png", ",", "377.png", ",", "378.png", ",", "379.png", ",", "380.png", ",", "381.png", ",", "382.png", ",", "383.png", ",", "384.png", ",", "385.png", ",", "386.png", ",", "387.png", ",", "388.png", ",", "389.png", ",", "390.png", ",", "391.png", ",", "392.png", ",", "393.png", ",", "394.png", ",", "395.png", ",", "396.png", ",", "397.png", ",", "398.png", ",", "399.png", ",", "400.png", ",", "401.png", ",", "402.png", ",", "403.png", ",", "404.png", ",", "405.png", ",", "406.png", ",", "407.png", ",", "408.png", ",", "409.png", ",", "410.png", ",", "411.png", ",", "412.png", ",", "413.png", ",", "414.png", ",", "415.png", ",", "416.png", ",", "417.png", ",", "418.png", ",", "419.png", ",", "420.png", ",", "421.png", ",", "422.png", ",", "423.png", ",", "424.png", ",", "425.png", ",", "426.png", ",", "427.png", ",", "428.png", ",", "429.png", ",", "430.png", ",", "431.png", ",", "432.png", ",", "433.png", ",", "434.png", ",", "435.png", ",", "436.png", ",", "437.png", ",", "438.png", ",", "439.png", ",", "440.png", ",", "441.png", ",", "442.png", ",", "443.png", ",", "444.png", ",", "445.png", ",", "446.png", ",", "447.png", ",", "448.png", ",", "449.png", ",", "450.png", ",", "451.png", ",", "452.png", ",", "453.png", ",", "454.png", ",", "455.png", ",", "456.png", ",", "457.png", ",", "458.png", ",", "459.png", ",", "460.png", ",", "461.png", ",", "462.png", ",", "463.png", ",", "464.png", ",", "465.png", ",", "466.png", ",", "467.png", ",", "468.png", ",", "469.png", ",", "470.png", ",", "471.png", ",", "472.png", ",", "473.png", ",", "474.png", ",", "475.png", ",", "476.png", ",", "477.png", ",", "478.png", ",", "479.png", ",", "480.png", ",", "481.png", ",", "482.png", ",", "483.png", ",", "484.png", ",", "485.png", ",", "486.png", ",", "487.png", ",", "488.png", ",", "489.png", ",", "490.png", ",", "491.png", ",", "492.png", ",", "493.png", ",", "494.png", ",", "495.png", ",", "496.png", ",", "497.png", ",", "498.png", ",", "499.png", ",", "500.png", ",", "501.png", ",", "502.png" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.084415435791016, 451.064936999999986, 106.5, 23.0 ],
					"prefix" : "Macintosh HD:/Users/LUDO/Desktop/オル太/映像 - 字幕/display/"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 11.0, 100.0, 434.0, 31.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 112.0, 91.0, 22.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 262.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 53.0, 112.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 82.0, 80.0, 23.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.0, 188.0, 66.0, 23.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"border" : 0.0,
									"id" : "obj-10",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.0, 43.0, 271.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 3.0, 426.0, 25.0 ],
									"rounded" : 0.0,
									"types" : [ "fold" ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1.0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.0, 148.0, 426.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 6.0, 426.0, 19.0 ],
									"rounded" : 6.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 62.5, 182.0, 62.5, 182.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 755.5, 550.500000000000114, 434.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.5, 584.500000000000114, 95.0, 23.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"items" : [ "000.png", ",", "001.png", ",", "002.png", ",", "003.png", ",", "004.png", ",", "005.png", ",", "006.png", ",", "007.png", ",", "008.png", ",", "009.png", ",", "010.png", ",", "011.png", ",", "012.png", ",", "013.png", ",", "014.png", ",", "015.png", ",", "016.png", ",", "017.png", ",", "018.png", ",", "019.png", ",", "020.png", ",", "021.png", ",", "022.png", ",", "023.png", ",", "024.png", ",", "025.png", ",", "026.png", ",", "027.png", ",", "028.png", ",", "029.png", ",", "030.png", ",", "031.png", ",", "032.png", ",", "033.png", ",", "034.png", ",", "035.png", ",", "036.png", ",", "037.png", ",", "038.png", ",", "039.png", ",", "040.png", ",", "041.png", ",", "042.png", ",", "043.png", ",", "044.png", ",", "045.png", ",", "046.png", ",", "047.png", ",", "048.png", ",", "049.png", ",", "050.png", ",", "051.png", ",", "052.png", ",", "053.png", ",", "054.png", ",", "055.png", ",", "056.png", ",", "057.png", ",", "058.png", ",", "059.png", ",", "060.png", ",", "061.png", ",", "062.png", ",", "063.png", ",", "064.png", ",", "065.png", ",", "066.png", ",", "067.png", ",", "068.png", ",", "069.png", ",", "070.png", ",", "071.png", ",", "072.png", ",", "073.png", ",", "074.png", ",", "075.png", ",", "076.png", ",", "077.png", ",", "078.png", ",", "079.png", ",", "080.png", ",", "081.png", ",", "082.png", ",", "083.png", ",", "084.png", ",", "085.png", ",", "086.png", ",", "087.png", ",", "088.png", ",", "089.png", ",", "090.png", ",", "091.png", ",", "092.png", ",", "093.png", ",", "094.png", ",", "095.png", ",", "096.png", ",", "097.png", ",", "098.png", ",", "099.png", ",", "100.png", ",", "101.png", ",", "102.png", ",", "103.png", ",", "104.png", ",", "105.png", ",", "106.png", ",", "107.png", ",", "108.png", ",", "109.png", ",", "110.png", ",", "111.png", ",", "112.png", ",", "113.png", ",", "114.png", ",", "115.png", ",", "116.png", ",", "117.png", ",", "118.png", ",", "119.png", ",", "120.png", ",", "121.png", ",", "122.png", ",", "123.png", ",", "125.png", ",", "126.png", ",", "127.png", ",", "128.png", ",", "129.png", ",", "130.png", ",", "131.png", ",", "132.png", ",", "133.png", ",", "134.png", ",", "135.png", ",", "136.png", ",", "137.png", ",", "138.png", ",", "139.png", ",", "140.png", ",", "141.png", ",", "142.png", ",", "143.png", ",", "144.png", ",", "145.png", ",", "146.png", ",", "147.png", ",", "148.png", ",", "149.png", ",", "150.png", ",", "151.png", ",", "152.png", ",", "153.png", ",", "154.png", ",", "155.png", ",", "156.png", ",", "157.png", ",", "158.png", ",", "159.png", ",", "160.png", ",", "161.png", ",", "162.png", ",", "163.png", ",", "164.png", ",", "165.png", ",", "166.png", ",", "167.png", ",", "168.png", ",", "169.png", ",", "170.png", ",", "171.png", ",", "172.png", ",", "173.png", ",", "174.png", ",", "175.png", ",", "176.png", ",", "177.png", ",", "178.png", ",", "179.png", ",", "180.png", ",", "181.png", ",", "182.png", ",", "183.png", ",", "184.png", ",", "185.png", ",", "186.png", ",", "187.png", ",", "188.png", ",", "189.png", ",", "190.png", ",", "191.png", ",", "192.png", ",", "193.png", ",", "194.png", ",", "195.png", ",", "196.png", ",", "197.png", ",", "198.png", ",", "199.png", ",", "200.png", ",", "201.png", ",", "202.png", ",", "203.png", ",", "204.png", ",", "205.png", ",", "206.png", ",", "207.png", ",", "208.png", ",", "209.png", ",", "210.png", ",", "211.png", ",", "212.png", ",", "213.png", ",", "214.png", ",", "215.png", ",", "216.png", ",", "217.png", ",", "218.png", ",", "219.png", ",", "220.png", ",", "221.png", ",", "222.png", ",", "223.png", ",", "224.png", ",", "225.png", ",", "226.png", ",", "227.png", ",", "228.png", ",", "229.png", ",", "230.png", ",", "231.png", ",", "232.png", ",", "233.png", ",", "234.png", ",", "235.png", ",", "236.png", ",", "237.png", ",", "238.png", ",", "239.png", ",", "240.png", ",", "241.png", ",", "242.png", ",", "243.png", ",", "244.png", ",", "245.png", ",", "246.png", ",", "247.png", ",", "248.png", ",", "249.png", ",", "250.png", ",", "251.png", ",", "252.png", ",", "253.png", ",", "254.png", ",", "255.png", ",", "256.png", ",", "257.png", ",", "258.png", ",", "259.png", ",", "260.png", ",", "261.png", ",", "262.png", ",", "263.png", ",", "264.png", ",", "265.png", ",", "266.png", ",", "267.png", ",", "268.png", ",", "269.png", ",", "270.png", ",", "271.png", ",", "272.png", ",", "273.png", ",", "274.png", ",", "275.png", ",", "276.png", ",", "277.png", ",", "278.png", ",", "279.png", ",", "280.png", ",", "281.png", ",", "282.png", ",", "283.png", ",", "284.png", ",", "285.png", ",", "286.png", ",", "287.png", ",", "288.png", ",", "289.png", ",", "290.png", ",", "291.png", ",", "292.png", ",", "293.png", ",", "294.png", ",", "295.png", ",", "296.png", ",", "297.png", ",", "298.png", ",", "299.png", ",", "300.png", ",", "301.png", ",", "302.png", ",", "303.png", ",", "304.png", ",", "305.png", ",", "306.png", ",", "307.png", ",", "308.png", ",", "309.png", ",", "310.png", ",", "311.png", ",", "312.png", ",", "313.png", ",", "314.png", ",", "315.png", ",", "316.png", ",", "317.png", ",", "318.png", ",", "319.png", ",", "320.png", ",", "321.png", ",", "322.png", ",", "323.png", ",", "324.png", ",", "325.png", ",", "326.png", ",", "327.png", ",", "328.png", ",", "329.png", ",", "330.png", ",", "331.png", ",", "332.png", ",", "333.png", ",", "334.png", ",", "335.png", ",", "336.png", ",", "337.png", ",", "338.png", ",", "339.png", ",", "340.png", ",", "341.png", ",", "342.png", ",", "343.png", ",", "344.png", ",", "345.png", ",", "346.png", ",", "347.png", ",", "348.png", ",", "349.png", ",", "350.png", ",", "351.png", ",", "352.png", ",", "353.png", ",", "354.png", ",", "355.png", ",", "356.png", ",", "357.png", ",", "358.png", ",", "359.png", ",", "360.png", ",", "361.png", ",", "362.png", ",", "363.png", ",", "364.png", ",", "365.png", ",", "366.png", ",", "367.png", ",", "368.png", ",", "369.png", ",", "370.png", ",", "371.png", ",", "372.png", ",", "373.png", ",", "374.png", ",", "375.png", ",", "376.png", ",", "377.png", ",", "378.png", ",", "379.png", ",", "380.png", ",", "381.png", ",", "382.png", ",", "383.png", ",", "384.png", ",", "385.png", ",", "386.png", ",", "387.png", ",", "388.png", ",", "389.png", ",", "390.png", ",", "391.png", ",", "392.png", ",", "393.png", ",", "394.png", ",", "395.png", ",", "396.png", ",", "397.png", ",", "398.png", ",", "399.png", ",", "400.png", ",", "401.png", ",", "402.png", ",", "403.png", ",", "404.png", ",", "405.png", ",", "406.png", ",", "407.png", ",", "408.png", ",", "409.png", ",", "410.png", ",", "411.png", ",", "412.png", ",", "413.png", ",", "414.png", ",", "415.png", ",", "416.png", ",", "417.png", ",", "418.png", ",", "419.png", ",", "420.png", ",", "421.png", ",", "422.png", ",", "423.png", ",", "424.png", ",", "425.png", ",", "426.png", ",", "427.png", ",", "428.png", ",", "429.png", ",", "430.png", ",", "431.png", ",", "432.png", ",", "433.png", ",", "434.png", ",", "435.png", ",", "436.png", ",", "437.png", ",", "438.png", ",", "439.png", ",", "440.png", ",", "441.png", ",", "442.png", ",", "443.png", ",", "444.png", ",", "445.png", ",", "446.png", ",", "447.png", ",", "448.png", ",", "449.png", ",", "450.png", ",", "451.png", ",", "452.png", ",", "453.png", ",", "454.png", ",", "455.png", ",", "456.png", ",", "457.png", ",", "458.png", ",", "459.png", ",", "460.png", ",", "461.png", ",", "462.png", ",", "463.png", ",", "464.png", ",", "465.png", ",", "466.png", ",", "467.png", ",", "468.png", ",", "469.png", ",", "470.png", ",", "471.png", ",", "472.png", ",", "473.png", ",", "474.png", ",", "475.png", ",", "476.png", ",", "477.png", ",", "478.png", ",", "479.png", ",", "480.png", ",", "481.png", ",", "482.png", ",", "483.png", ",", "484.png", ",", "485.png", ",", "486.png", ",", "487.png", ",", "488.png", ",", "489.png", ",", "490.png", ",", "491.png", ",", "492.png", ",", "493.png", ",", "494.png", ",", "495.png", ",", "496.png", ",", "497.png", ",", "498.png", ",", "499.png", ",", "500.png", ",", "501.png", ",", "502.png" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 698.467531681060905, 81.5, 23.0 ],
					"prefix" : "Macintosh HD:/Users/LUDO/Desktop/オル太/映像 - 字幕/display/"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 11.0, 100.0, 434.0, 31.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 112.0, 91.0, 22.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 262.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 53.0, 112.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 82.0, 80.0, 23.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.0, 188.0, 66.0, 23.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"border" : 0.0,
									"id" : "obj-10",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.0, 43.0, 271.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 3.0, 426.0, 25.0 ],
									"rounded" : 0.0,
									"types" : [ "fold" ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1.0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.0, 148.0, 426.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 6.0, 426.0, 19.0 ],
									"rounded" : 6.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 62.5, 182.0, 62.5, 182.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 319.084415435791016, 187.064936999999986, 302.915584564208984, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.084415435791016, 221.064936999999986, 95.0, 23.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"items" : [ "0-black.png", ",", "01.mp4", ",", "02.mp4", ",", "03.mp4", ",", "04.mp4", ",", "05.mp4", ",", "06.mp4", ",", "07.mp4", ",", "07a.mp4", ",", "08.mp4", ",", "09.mp4", ",", "10.mp4", ",", "11.mp4", ",", "12.mp4", ",", "13.mp4", ",", "14.mp4", ",", "15.mp4", ",", "16.mp4", ",", "17.mp4", ",", "18.mp4", ",", "19.mp4", ",", "20.mp4", ",", "21.mp4", ",", "22.mp4", ",", "23.png", ",", "24.mp4", ",", "25.MP4", ",", "26.mp4", ",", "27.mp4", ",", "29.mp4", ",", "30.png" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.084415435791016, 256.064936999999986, 106.500000000000227, 23.0 ],
					"prefix" : "Macintosh HD:/Users/LUDO/Desktop/オル太/映像 - 字幕/screen/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 537.584415435791016, 495.435063362121582, 143.0, 22.0 ],
					"text" : "sel 28 29 32 112 122 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 537.584415435791016, 467.435063362121582, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.084415435791016, 312.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.168830871582031, 148.064936999999986, 84.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.084415435791016, 156.435063362121582, 74.0, 24.0 ],
					"text" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.334415435791016, 13.064936999999986, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.084415435791243, 38.435063362121582, 74.0, 27.0 ],
					"text" : "back(d)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.584415435791016, 27.0, 96.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 38.435063362121582, 119.0, 27.0 ],
					"text" : "next (space)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 338.084415435791016, 85.129873637878404, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 338.084415435791016, 114.129873637878404, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.084415435791016, 42.064936999999986, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 74.435063362121582, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 488.584415435791016, 244.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 298.084415435791016, 85.129873637878404, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 298.084415435791016, 114.129873637878404, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.084415435791016, 42.064936999999986, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 74.435063362121582, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-66",
					"maxclass" : "number",
					"maximum" : 30,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.084415435791016, 148.064936999999986, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 150.935063362121582, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.584415435791016, 731.935063362121582, 66.0, 22.0 ],
					"text" : "read 0.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.584415435791016, 288.0, 79.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.084415435791016, 72.935063362121582, 169.0, 42.0 ],
					"text" : "black(k)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 13.084415435791016, 883.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 13.084415435791016, 541.0, 234.0, 337.935063362121582 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.084415435791016, 156.935063362121582, 444.0, 731.680672268907415 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.584415435791016, 388.435063000000014, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.084415435791016, 39.5, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.084415435791016, 619.435063362121582, 93.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1192.084415435791016, 33.870126724243164, 82.0, 27.0 ],
					"text" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.0, 470.435063362121582, 54.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.084415435791016, 33.870126724243164, 74.0, 27.0 ],
					"text" : "←back"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.5, 470.435063362121582, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.5, 33.870126724243164, 64.584415435791016, 27.0 ],
					"text" : "next→"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 724.0, 542.5, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 724.0, 571.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.0, 499.435063362121582, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.584415435791016, 66.870126724243164, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.584415435791016, 341.935063362121582, 87.0, 22.0 ],
					"text" : "read black.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.084415435791016, 514.935063362121582, 121.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.584415435791016, 117.870126724243164, 121.0, 29.0 ],
					"text" : "↓次の字幕"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 13.084415435791016, 514.935063362121582, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"maximum" : 502,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.084415435791016, 417.935063362121582, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.084415435791016, 490.935063362121582, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 13.084415435791016, 393.935063362121582, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 684.0, 542.5, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 684.0, 571.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 499.435063362121582, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1128.5, 66.870126724243164, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-29",
					"maxclass" : "number",
					"maximum" : 502,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 605.435063362121582, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1198.084415435791016, 66.870126724243164, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.25, 728.3376580431825, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 298.084415435791016, 429.935063362121582, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 298.084415435791016, 541.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 298.084415435791016, 512.0, 54.0, 22.0 ],
					"text" : "delay 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 447.584415435791243, 555.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.584415435791243, 583.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 351.584415435791243, 641.435063362121582, 115.0, 22.0 ],
					"text" : "jit.op @op * @val 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 41.584415435791016, 199.435063000000014, 239.0, 22.0 ],
					"text" : "jit.gl.node stage @capture 1 @name movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.084415435791243, 641.435063362121582, 42.0, 22.0 ],
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.584415435791016, 769.935063362121582, 42.0, 22.0 ],
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.084415435791016, 140.0, 50.0, 23.0 ],
					"text" : "s draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.084415435791016, 47.064936999999986, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "erase" ],
					"patching_rect" : [ 93.084415435791016, 106.064936999999986, 64.0, 23.0 ],
					"text" : "t b erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.084415435791016, 81.064936999999986, 71.0, 23.0 ],
					"text" : "qmetro 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 351.584415435791243, 684.435063362121582, 326.0, 35.0 ],
					"text" : "jit.gl.videoplane movie @blend_enable 1 @depth_enable 0 @layer 0 @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 443.084415435791016, 799.0, 367.0, 35.0 ],
					"text" : "jit.gl.videoplane movie @blend_enable 1 @depth_enable 0 @layer 1 @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 443.084415435791016, 769.935063362121582, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.084415435791016, 341.935063362121582, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.084415435791016, 731.935063362121582, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 351.584415435791243, 372.935063362121582, 320.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.084415435791243, 192.935063362121582, 460.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.584415435791243, 528.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.5, 75.435063362121582, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 447.584415435791243, 502.0, 91.0, 22.0 ],
					"text" : "route loopnotify"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 351.584415435791243, 466.935063362121582, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 13.084415435791016, 326.870126362121596, 82.0, 22.0 ],
					"text" : "jit.world stage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.084415435791016, 199.435063000000014, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "loopreport",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.584415435791016, 424.935063362121582, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "automatic",
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.584415435791016, 424.935063362121582, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "loop",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.584415435791016, 424.935063362121582, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "fullscreen",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.584415435791016, 225.435063000000014, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "windowposition",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.084415435791016, 300.870126362121596, 198.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "size",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.084415435791016, 274.870126362121596, 188.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "erase_color",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.584415, 169.435063000000014, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-73", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-73", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ludo",
				"default" : 				{
					"accentcolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 1.0 ],
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.0, 0.964705882352941, 0.996078431372549, 1.0 ],
					"textjustification" : [ 1 ],
					"patchlinecolor" : [ 0.349019607843137, 0.43921568627451, 0.568627450980392, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.03921568627451, 0.0, 0.380392156862745, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.5,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
