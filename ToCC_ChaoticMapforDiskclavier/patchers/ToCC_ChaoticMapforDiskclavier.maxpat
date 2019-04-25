{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, -88.0, 1470.0, 930.0 ],
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
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.86956787109375, 12.000000953674316, 148.0, 47.0 ],
					"text" : "<START"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.561843872070313, 15.805046081542969, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.202880859375, 25.750066757202148, 146.0, 42.0 ],
					"text" : "around 20000 iterations"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-35",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 646.86956787109375, 15.805046081542969, 180.0, 160.389908256880716 ],
					"pic" : "tinkerbell.PNG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.42486572265625, 1183.0374755859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 636.8797607421875, 1152.8026123046875, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.5, 1150.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-172",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1137.0, 1218.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 1121.23193359375, 102.0, 22.0 ],
					"text" : "r tinkY_01smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.81719970703125, 1098.2945556640625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.932220458984375, 1141.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"maximum" : 60.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1486.3358154296875, 1044.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"maximum" : 60.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1420.6358642578125, 1078.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.97821044921875, 190.478256225585938, 151.0, 20.0 ],
					"text" : "preset 6:nice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1626.6666259765625, 1083.3299560546875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1582.6666259765625, 1115.3299560546875, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1630.986572265625, 1121.23193359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1585.4661865234375, 1145.3333740234375, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.702880859375, 1022.33349609375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.802734375, 20.064115524291992, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.81256103515625, 149.750076293945313, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1296.0057373046875, 1028.23193359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.0057373046875, 1089.333251953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 306.79388427734375, 1758.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.79388427734375, 1768.0, 77.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.479248046875, 120.416740417480469, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.479248046875, 63.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.979248046875, 190.478256225585938, 39.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.010009765625, 1012.6666259765625, 85.0, 74.0 ],
					"text" : "offeset notes played depending on tinks map x axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.769233703613281, 137.166671752929688, 151.0, 33.0 ],
					"text" : "preset 1: just dejong  tinks on pitch offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.6766357421875, 1022.33349609375, 43.0, 22.0 ],
					"text" : "r tinkY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 66.0, 108.0, 640.0, 480.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-286",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.6666259765625, 234.1025390625, 50.0, 89.0 ],
									"text" : "0.509531 317.152191"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 298.66650390625, 97.0, 22.0 ],
									"text" : "scale 0. 1. 10 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 101.0, 22.0 ],
									"text" : "scale -2. 1.3 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.6153564453125, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 218.0, 39.0, 22.0 ],
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 255.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 134.0, 47.0, 22.0 ],
									"text" : "r slide2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-289",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 380.66650390625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"order" : 1,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 1 ],
									"order" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1187.6766357421875, 1047.6956787109375, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p slide"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-311",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1536.486572265625, 82.416740417480469, 146.0, 60.0 ],
					"text" : "dejong output after about 1.5 million iterations"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.055068969726563, 912.6849365234375, 470.0, 40.0 ],
					"text" : "map output to musical parameters:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.2095947265625, 316.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.79986572265625, 1159.5999755859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.15057373046875, 1247.362548828125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.817245483398438, 1278.89501953125, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.202880859375, 404.478271484375, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.202880859375, 428.478271484375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1812.1458740234375, 349.478271484375, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.609619140625, 224.0, 41.0, 22.0 ],
					"text" : "s trig2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.86956787109375, 400.478271484375, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.769233703613281, 102.564117431640625, 150.0, 33.0 ],
					"text" : "preset 1: just tinks dejong on pitch offset"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 32,
					"id" : "obj-292",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 31.561843872070313, 47.737323760986328, 225.641036987304688, 42.564102172851563 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-7", "flonum", "float", -0.720000028610229, 5, "obj-8", "flonum", "float", -0.639999985694885, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", -0.634999990463257, 5, "obj-11", "flonum", "float", 1.692999958992004, 5, "obj-12", "flonum", "float", 0.465000003576279, 5, "obj-5", "toggle", "int", 0, 5, "obj-105", "multislider", "list", 0.663739502429962, 5, "obj-58", "multislider", "list", 0.439818650484085, 5, "obj-36", "flonum", "float", -0.172520980238914, 5, "obj-38", "flonum", "float", -0.62036269903183, 5, "obj-46", "flonum", "float", 0.663739502429962, 5, "obj-48", "flonum", "float", 0.439818650484085, 5, "obj-55", "flonum", "float", 640.0, 5, "obj-65", "flonum", "float", 0.0, 5, "obj-67", "flonum", "float", 0.062711007893085, 5, "obj-84", "flonum", "float", 1.0, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 2.890269994735718, 5, "obj-81", "flonum", "float", 1.570799946784973, 5, "obj-80", "flonum", "float", 0.314159005880356, 5, "obj-79", "flonum", "float", 2.104870080947876, 5, "obj-111", "multislider", "list", 0.560634791851044, 5, "obj-110", "multislider", "list", 0.572801649570465, 5, "obj-185", "umenu", "int", 0, 5, "obj-143", "umenu", "int", 0, 5, "obj-45", "number", "int", 67, 5, "obj-89", "umenu", "int", 0, 5, "obj-88", "umenu", "int", 0, 5, "obj-162", "flonum", "float", -0.149905204772949, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.560634791851044, 5, "obj-151", "flonum", "float", 0.572801649570465, 5, "obj-134", "flonum", "float", 0.77075731754303, 5, "obj-132", "flonum", "float", 1.120424509048462, 5, "obj-91", "number", "int", 0, 5, "obj-171", "flonum", "float", 317.152191162109375, 5, "obj-184", "number", "int", 43, 5, "obj-188", "number", "int", 22, 5, "obj-196", "number", "int", 0, 5, "obj-227", "flonum", "float", 1.0, 5, "obj-231", "flonum", "float", 1353.7686767578125, 5, "obj-235", "flonum", "float", 1.120424509048462, 5, "obj-178", "number", "int", 1043, 5, "obj-261", "number", "int", 517, 5, "obj-262", "number", "int", 1725, 5, "obj-167", "number", "int", 963, 5, "obj-186", "flonum", "float", 539.89129638671875, 5, "obj-270", "toggle", "int", 0, 5, "obj-303", "toggle", "int", 1, 5, "obj-305", "number", "int", 282, 5, "obj-27", "toggle", "int", 0, 5, "obj-68", "number", "int", 13, 5, "obj-119", "number", "int", 0, 5, "obj-129", "toggle", "int", 1, 5, "obj-130", "number", "int", 0, 5, "obj-141", "number", "int", 0, 5, "obj-156", "number", "int", 0, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-49", "flonum", "float", 1.0, 5, "obj-103", "number", "int", 13, 5, "obj-138", "number", "int", 15, 5, "obj-172", "flonum", "float", 0.0, 5, "obj-182", "number", "int", 640 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-7", "flonum", "float", -0.479592740535736, 5, "obj-8", "flonum", "float", 0.355943709611893, 5, "obj-9", "flonum", "float", 0.899999976158142, 5, "obj-10", "flonum", "float", -0.601300001144409, 5, "obj-11", "flonum", "float", 2.0, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-5", "toggle", "int", 1, 5, "obj-105", "multislider", "list", 0.51020359992981, 5, "obj-58", "multislider", "list", 0.927971839904785, 5, "obj-36", "flonum", "float", -0.479592740535736, 5, "obj-38", "flonum", "float", 0.355943709611893, 5, "obj-46", "flonum", "float", 0.51020359992981, 5, "obj-48", "flonum", "float", 0.927971839904785, 5, "obj-55", "flonum", "float", 39.612594604492188, 5, "obj-65", "flonum", "float", 0.0, 5, "obj-67", "flonum", "float", 0.395122349262238, 5, "obj-84", "flonum", "float", -1.733941316604614, 5, "obj-83", "flonum", "float", 0.911450862884521, 5, "obj-82", "flonum", "float", 2.890269994735718, 5, "obj-81", "flonum", "float", 1.570799946784973, 5, "obj-80", "flonum", "float", 0.314159005880356, 5, "obj-79", "flonum", "float", 2.104870080947876, 5, "obj-111", "multislider", "list", 0.211990416049957, 5, "obj-110", "multislider", "list", 0.918233573436737, 5, "obj-185", "umenu", "int", 0, 5, "obj-143", "umenu", "int", 0, 5, "obj-45", "number", "int", 67, 5, "obj-89", "umenu", "int", 0, 5, "obj-88", "umenu", "int", 0, 5, "obj-162", "flonum", "float", -1.733941316604614, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.080623835325241, 5, "obj-151", "flonum", "float", 0.88225781917572, 5, "obj-134", "flonum", "float", -0.495742470026016, 5, "obj-132", "flonum", "float", -1.50309681892395, 5, "obj-91", "number", "int", 4802, 5, "obj-171", "flonum", "float", 932.31170654296875, 5, "obj-184", "number", "int", 53, 5, "obj-188", "number", "int", 0, 5, "obj-196", "number", "int", 629, 5, "obj-227", "flonum", "float", 12.473677635192871, 5, "obj-231", "flonum", "float", 3080.154541015625, 5, "obj-235", "flonum", "float", -1.50309681892395, 5, "obj-178", "number", "int", 82, 5, "obj-261", "number", "int", 729, 5, "obj-262", "number", "int", 6981, 5, "obj-167", "number", "int", 963, 5, "obj-186", "flonum", "float", 77.640754699707031, 5, "obj-270", "toggle", "int", 1, 5, "obj-303", "toggle", "int", 0, 5, "obj-305", "number", "int", 39, 5, "obj-27", "toggle", "int", 1, 5, "obj-68", "number", "int", 1, 5, "obj-119", "number", "int", 24, 5, "obj-129", "toggle", "int", 1, 5, "obj-130", "number", "int", 16, 5, "obj-141", "number", "int", -133, 5, "obj-156", "number", "int", 14, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-49", "flonum", "float", 38.0, 5, "obj-103", "number", "int", 27, 5, "obj-138", "number", "int", 8 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-7", "flonum", "float", -0.126501500606537, 5, "obj-8", "flonum", "float", -0.362769097089767, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", -0.634999990463257, 5, "obj-11", "flonum", "float", 1.692999958992004, 5, "obj-12", "flonum", "float", 0.465000003576279, 5, "obj-5", "toggle", "int", 1, 5, "obj-105", "multislider", "list", 0.655801713466644, 5, "obj-58", "multislider", "list", 0.44759276509285, 5, "obj-36", "flonum", "float", -0.126501500606537, 5, "obj-38", "flonum", "float", -0.362769097089767, 5, "obj-46", "flonum", "float", 0.686749279499054, 5, "obj-48", "flonum", "float", 0.568615436553955, 5, "obj-55", "flonum", "float", 407.0, 5, "obj-65", "flonum", "float", 0.0, 5, "obj-67", "flonum", "float", -0.450577616691589, 5, "obj-84", "flonum", "float", -1.921952724456787, 5, "obj-83", "flonum", "float", -0.126718252897263, 5, "obj-82", "flonum", "float", 2.890269994735718, 5, "obj-81", "flonum", "float", 1.570799946784973, 5, "obj-80", "flonum", "float", 0.314159005880356, 5, "obj-79", "flonum", "float", 2.104870080947876, 5, "obj-111", "multislider", "list", 0.145379662513733, 5, "obj-110", "multislider", "list", 0.545985877513885, 5, "<invalid>", "flonum", "float", 8.24099063873291, 5, "obj-185", "umenu", "int", 1, 5, "obj-143", "umenu", "int", 10, 5, "obj-45", "number", "int", 80, 5, "obj-89", "umenu", "int", 0, 5, "obj-88", "umenu", "int", 0, 5, "obj-162", "flonum", "float", -1.921952724456787, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.023650689050555, 5, "obj-151", "flonum", "float", 0.567661106586456, 5, "obj-134", "flonum", "float", 0.54709267616272, 5, "obj-132", "flonum", "float", -2.002185344696045, 5, "obj-91", "number", "int", 35, 5, "obj-171", "flonum", "float", 463.0068359375, 5, "obj-184", "number", "int", 43, 5, "obj-188", "number", "int", 48, 5, "obj-196", "number", "int", 34, 5, "obj-227", "flonum", "float", 11.244536399841309, 5, "obj-231", "flonum", "float", 1490.43701171875, 5, "obj-235", "flonum", "float", -2.002185344696045, 5, "obj-178", "number", "int", 76, 5, "obj-261", "number", "int", 811, 5, "obj-262", "number", "int", 1878, 5, "obj-167", "number", "int", 68, 5, "obj-186", "flonum", "float", 1.608246922492981, 5, "obj-270", "toggle", "int", 1, 5, "obj-303", "toggle", "int", 0, 5, "obj-305", "number", "int", 1, 5, "obj-27", "toggle", "int", 1, 5, "obj-172", "number", "int", 104, 5, "obj-68", "number", "int", 0, 5, "obj-39", "number", "int", 112, 5, "obj-119", "number", "int", 24, 5, "obj-129", "toggle", "int", 0, 5, "obj-130", "number", "int", 12, 5, "obj-141", "number", "int", -142, 5, "obj-156", "number", "int", 14 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 66.0, 108.0, 640.0, 480.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-286",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.6666259765625, 234.1025390625, 50.0, 62.0 ],
									"text" : "0.107847 317.152191"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 298.66650390625, 97.0, 22.0 ],
									"text" : "scale 0. 1. 10 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 101.0, 22.0 ],
									"text" : "scale -2. 1.3 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.6153564453125, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 218.0, 39.0, 22.0 ],
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 255.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 134.0, 47.0, 22.0 ],
									"text" : "r slide2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-289",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 380.66650390625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"order" : 1,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 1 ],
									"order" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 849.1512451171875, 1016.7694091796875, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.6512451171875, 966.666748046875, 292.0, 20.0 ],
					"text" : "offeset notes played depending on dejong map x axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.1512451171875, 986.9193115234375, 60.0, 22.0 ],
					"text" : "r dejongX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.2872314453125, 1265.6956787109375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.3358154296875, 1299.5616455078125, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.036163330078125, 84.0, 143.0, 24.0 ],
					"text" : "defining equations:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.81256103515625, 108.064117431640625, 57.0, 22.0 ],
					"text" : "r tinktrigs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.26654052734375, 1210.1458740234375, 59.0, 22.0 ],
					"text" : "s tinktrigs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.6722412109375, 966.666748046875, 149.0, 20.0 ],
					"text" : "interval between note trigs"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-186",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.4332275390625, 1099.85400390625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.4332275390625, 988.666748046875, 80.0, 22.0 ],
					"text" : "r dejongX_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 705.4332275390625, 1067.3333740234375, 34.46380615234375, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.4332275390625, 1033.4849853515625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 634.26654052734375, 1098.2945556640625, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.26654052734375, 1068.964599609375, 63.0, 22.0 ],
					"text" : "r tinkX_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.33892822265625, 970.666748046875, 52.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1523.935791015625, 1160.8807373046875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.5357666015625, 1121.23193359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.479248046875, 93.343009948730469, 92.0, 22.0 ],
					"text" : "r dejongnotetrig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.6666259765625, 1187.6956787109375, 94.0, 22.0 ],
					"text" : "s dejongnotetrig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.005615234375, 966.666748046875, 149.0, 20.0 ],
					"text" : "interval between note trigs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1606.4661865234375, 1024.9658203125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1585.4661865234375, 1059.3299560546875, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.4661865234375, 990.0, 80.0, 22.0 ],
					"text" : "r dejongY_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.932220458984375, 1088.6666259765625, 90.0, 22.0 ],
					"text" : "scale 0. 1. 1 30"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-235",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1362.799560546875, 1031.3477783203125, 75.20611572265625, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.8358154296875, 1121.39111328125, 117.0, 22.0 ],
					"text" : "scale -2.5 1.5 10. 20"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-231",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1442.3358154296875, 1228.3333740234375, 94.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.3358154296875, 1187.6956787109375, 121.0, 22.0 ],
					"text" : "scale -2. 2. 500 1500"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1361.8358154296875, 1153.3623046875, 75.20611572265625, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.3389892578125, 1089.333251953125, 127.0, 22.0 ],
					"text" : "scale -1.3 1. 500 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.3389892578125, 994.8438720703125, 64.0, 22.0 ],
					"text" : "r tink_dxdt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.817230224609375, 970.00006103515625, 49.0, 20.0 ],
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.802734375, 976.0, 34.0, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.15057373046875, 1059.6956787109375, 41.0, 20.0 ],
					"text" : "scaler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.15057373046875, 1247.362548828125, 38.0, 20.0 ],
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.005615234375, 966.666748046875, 52.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.0057373046875, 966.666748046875, 49.0, 20.0 ],
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.469482421875, 966.666748046875, 34.0, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1812.1458740234375, 375.4498291015625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1771.1458740234375, 375.4498291015625, 39.0, 22.0 ],
					"text" : "r trig2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1755.8126220703125, 459.4498291015625, 105.0, 20.0 ],
					"text" : "no. of iterations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1771.1458740234375, 435.4498291015625, 84.666664123535156, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1771.1458740234375, 404.304931640625, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.8172607421875, 1153.3623046875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 260.3172607421875, 1180.9276123046875, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.5057373046875, 1125.23193359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.479248046875, 142.666671752929688, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.479248046875, 151.996673583984375, 39.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.97821044921875, 209.478256225585938, 41.0, 22.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1136.8126220703125, 190.478256225585938, 49.0, 22.0 ],
					"text" : "s slide2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1068.479248046875, 190.478256225585938, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1282.0057373046875, 1187.6956787109375, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.202911376953125, 501.478271484375, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.702880859375, 81.981613159179688, 108.0, 24.0 ],
					"text" : "tinkerbell map"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1356.8543701171875, 3.750067472457886, 143.0, 24.0 ],
					"text" : "defining equations:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.202880859375, 426.144927978515625, 32.0, 22.0 ],
					"text" : "r trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.5362548828125, 382.449798583984375, 105.0, 20.0 ],
					"text" : "no. of iterations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.202880859375, 486.144927978515625, 84.666664123535156, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 878.202880859375, 455.000030517578125, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.904296875, 67.681182861328125, 92.0, 42.0 ],
					"text" : "dejong map\n"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-47",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1356.8543701171875, 74.539413452148438, 180.0, 148.974739970282315 ],
					"pic" : "dejong.PNG"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6924, "png", "IBkSG0fBZn....PCIgDQRA...XM...vNHX....vA4Pmb....DLmPIQEBHf.B7g.YHB..ZLbRDEDU3wY6clGTTck8G+6qI5r3xnFIRPRBxHpPifhxhBR+.WRbgkIr3nRBjwH5HVAWlJlIQ5FclxobKFGsRbhhIYLFVDzHHlHBMffnnD2P1YTPPfIhKLwnUj98N+9Cx6FZnQ6FoIK+dep5UTbe289dtKm68ddbDQD.v9S7ygLxHSuCbRBVxHiL8dn3G6LfLx7KQjErjQFy.xBVxHiY.YAKYjwLfrfkLxXFPVvRFYLCHKXIiLlAjErjQFy.xBVxHiY.YAKYjwLfrfUe.+Xbpw9k1IU6makGYAKyLs1Zqvc2cGM2by8Yo4N24NQXgEFDEE6yRSyIZ0pE94meLgKQQQnSmNyZ4iiiCZ0psmGAjLORhLxHoHiLxdTXEDDHarwFJwDSrWNW83IhHhfhIlXHQQw97zt2jBJn.ZDiXDTas0FyMUpTQ.f..IHHXVR2BKrPZ.CX.TAETPOJ7xBVOBDDDH2byMxM2bqG8C3G7Ae.ERHg7iRi6ZpoFZjibjTd4kWedZ2agff.EXfARpUqtKtuzktTRkJUl05124cdGZdyad8nzPVv5wP4kWNUd4kaxgSmNczjlzjnzSOcyPtx3XG6XGzblybLa8patonhJhFv.F.cqacK8bWPPfF6XGaWD35s4a9luglvDl.kRJoXxg0jWiknnHattDQ+hYd7hhhrGpCKTdbiabXbiabO1vQcZw0YjQFnolZBycty0fgSptqygS5cROOILsoMs9r01IJJBAAACVl5XcqgZuHHHXvxapolJ72e+wPG5P0y87yOeTYkUBUpT0ssA6na8z1oCbfCDt3hKnfBJvjCqQKXIHH.dddLpQMJ3s2dihJpHnPgBXkUVgxJqLSNg6sniMBebOcGaYKaAN6ryvBKr.t6t6X7ie7PTTDbbbXTiZTXTiZTrFEbbbvWe8EpUqFpUqFSe5SGVXgEHt3hSuz35W+5vEWbwfo6su8swJW4JgEVXAFxPFBxJqrv5W+5YkGEJT.EJTnWbVc0UiW9keYSRX64e9mGW9xWFe629sFcXLUHhP1YmM71auwS8TOE7yO+v5W+5YMjapolPHgDBrzRKwa9luIdq25sfff..ZuwengFJdpm5ovu6286fe94GznQCKdu5UuJbwEW.GGmdoojREl9zmN7yO+fEVXAxImbXw4LlwLvvF1vfWd4EprxJYsSkpiMEr2d6QiM1no2ImwLrlff.sgMrAJ93imHhH0pUS.f9fO3CnnhJJhmm+Gk0QzPCMP93iOF0yq9pupAiCc5zQ.ftwMtAQT6S+.e+hhEEEIMZzn2hjqrxJIdddV4mHhRM0T0yOhhhzJW4JoEsnE0kzqt5pilvDl.qtLqrxh..aZMgDRHTzQGMyco3TpN2TlVmnnHMzgNT5bm6bFcXLU9vO7CI.Pm9zmlHhX0MDQTqs1pd0SDQTrwFKYqs1RBBBTKszBclybF1615V2J8Nuy6vx6SbhSj1yd1SWJSAFXfD.XSQagKbgjFMZn1ZqMRkJUzm9oeJQDQZzngBJnfnKe4KSuxq7JDOOuIW9NzgND4omdR5zoyjBmQIXIJJRJUpjDEEIQQQZ0qd0jGd3AIJJRwEWbTVYkkImgMD4jSNT1YmMEZngRYmc1FUXDDD5xiNc5LnacWYyVaskhJpnnrxJKpkVZgzpUKqihN2fVPPf344oPBIDVbjc1YS.fkmEEEoPBIDJlXhoKo0JW4JoW5kdIV7+EewWP.fRM0TIhHZAKXATyM2LEQDQPyblyjUmqRkJxSO8zj5.S52sO4S9DSp9yPOcWX8xKuzaA924N2gxN6rIQQQRsZ0znG8n0K7RcXbjibDJiLxf..kPBIPEWbwTas0FqNTPPfrzRKoCe3C2kzbHCYHzV25VYtEczQSibjijd3CeHEarwxJ6qd0qlVyZVyST6zpqtZxJqrxjWmpQMUPNNNbkqbEvwwAhHbpScJ3kWdANNNnQiFL8oOcSZTRQQQ1P9cZzSbm6bGbvCdPiNtjl1TGervBKLnacWYakqbk3C+vODyXFy.N6ryH2by8wltN5nic66HhvCdvCv.Fv.zy8acqag268dO3qu9xldyku7kwfG7fgJUp..vm8YeFrzRKwINwIvTlxT.GGGZs0VQd4kGl27lWWlVziiANvAh5qu9t88qe8qGqd0qFKYIKAye9yGyYNyASaZSCt3hKvN6rCCe3CG8u+8GkVZoFrbd4KeYXu81yxWCYHCgsmSW5RWB1XiMFLcqrxJwK8RuDBN3fwBVvBvjm7jQ.AD.9lu4azqN7W+q+05EtKdwKh6d26hILgI.f1aK8e9O+Gzu90OXgEVfMrgMvbuvBKDSaZSqG2NE.XDiXDn4la1jmJ3SYrdTJhqnhJPQEUDV6ZWK6ckUVYvQGcDBBBnzRKEN4jSfHBolZpHzPC0naL3qu9ZREfadyahXiMV8b6V25VFzuN3fCrJ8NBQDlvDl.pu95QwEWLdu268vF1vFvRW5Rg0VacW7uBEceeQR4cNNN3ryNiadyap26qt5pA.fe94Gy+kTRIvSO8DCcnCEkVZoPoRkn3hKFM1XiX1yd1..37m+7..XVyZVfHB4latLAwbyMW7zO8SCWbwEClmZrwF61F2.nGstCI333vy9rOKt10tlAeukVZIpolZz62+ae6aC.fgO7giKbgKfCdvChJpnBbjibD7W+q+UzZqsh.CLPvwwAWbwEl+k3t28t.n81J.sWGVXgEx5rhHBbbbnxJqDm4LmA93iOL+Ud4kCGczQbyadS7fG7.XiM1.hHjRJof4O+4avxPIkTROptwnDrt5UuJ98+9eO97O+yQkUVI..l7jmL..SvI4jSFidziFu1q8ZH0TSE23F2.G+3GGCe3Cm0Pp2FKszRDVXg8DEGhhhfmmGhhhvFarAADP.XRSZR3l27lFTvB.FUGEN4jSH0TSUO2dvCd...b0UWA.P4kWNzpUKd8W+0QBIj.ppppv5W+5QFYjA.9gQEyKu7vu5W8qfyN6LbxImPzQGM13F2Hl5TmJJu7xwAO3AYJVoinSmtGqf0SBbbbvSO8Dm5TmBBBBrYErl0rF3u+9CWbwEbnCcHHJJxdWd4kG.ZuitzRKMTc0Ui+3e7OBGbvADbvAiYO6YyDNF6XGKZokV5R5J0oB.vQNxQfBEJfZ0pw0t10XsSyLyLwXFyXvfG7fA.f2d6M344we+u+2wy7LOC..xN6rwANvAPlYlIrzRKMX6TIAKyxHVRiBXmc1gHhHBnToRzTSMg8rm8..fDSLQ.zduewGe7Ht3hC95quHv.CD0Vas..Ht3hiEez2qktryNalacbX5taZaFhdKg1PCMTjbxIiSe5SCf1ELBIjPfRkJA.v7m+7QhIlHaTuxKubDZngh4Lm4vJiG8nGE6d26FG7fGDiYLiA25V2BhhhrQ4344A.vm7IeBps1ZQt4lKDDDvK7Bu.BO7vYZKyM2bC..+1e6uEwEWbXCaXCXJSYJn+8u+vImbBiabiCd4kWHt3hCkTRI3gO7grFicj5pqNHHHfQO5Q2qTG0Y333v9129vTlxTvF1vFvJVwJvwN1wP80WOToREToRERIkTvLlwLvt28tQAET.RO8zgZ0pg6t6N9hu3KvBVvBPSM0DhLxHw+9e+uQ3gGNKtcwEW5xLP344wzm9zwIO4Igff.V0pVE1zl1Db0UWw4N24..vbm6bQDQDAZs0VYctMyYNSnVsZjWd4gHiLRbsqcM7a9M+FDe7wi.CLPTWc0YvxXkUVIBN3fejyTwPXT9dRSZR35W+5Hu7xCe4W9kHgDR.aYKaA..ImbxrDcQKZQn4laF777n0VaEokVZrFSpToB93iOvGe7ACZPChU4I8zQ5tQJLGHM+6PCMTXgEVfBJn.7Ue0WAEJT.kJUBUpTgLxHCrzktTPDAGbvArzktTVuq0VasvKu7BIlXhvSO8jMJy3F23vktzkXBc.sOMxxJqLzbyMixJqLjSN4fu7K+Rb+6ee11W.zdCiLyLS3niNx5w8Ue0WEbbbHojRBm7jmDVZok..HkTRAiYLiAUTQEcor0XiMhm8YeV7bO2yY1p+rvBKvoO8ogBEJvt10tvUu5UQhIlH62UsZ0hIMoIAUpTgLyLSb3CeXnQiFnPgBvwwgRJoDzZqshIO4ICWbwEnVsZV6gwMtwgjSNY81CJEJTfJpnBbwKdQroMsIDe7winhJJ.zd6z7yOe7we7GiVZoEDe7wiRKsT7se62B0pUCEJT.dddrl0rFb8qec3omd1k1ocDhHTSM0foMsoYxBV8pm7hDSLQZRSZRjff.SSYQFYjTgEVnd9SPPna20bQQQZxSdxFsVA+oJRpEdaaaalT3polZHdddV4O0TSkBHf.XZ0TTTjrwFanRJoDRTTjdwW7Eoae6aS96u+cI8CIjPnnhJpdmBjYFCosSAAAxJqrpGed85N10t1EEd3gSD0tFcWwJVA4u+9S6ae6SO+su8sOB.TkUVoImF8pBVZzngRJojHhZ+n.4latYv83p6DrxN6rIUpTwd5I66vOkH8zSmr0VaMo8.48e+2mr0VaIsZ0RG+3Gm..ckqbE16O8oOMA.VcJOOOoToRJ+7yWu3YcqacjyN6L0XiM16TX9QhibjiPN6ryl79H8nn6Zm1Qj1FlMsoM0iRCy5YEr61ykG2HVRaN6O2OY1hhhTRIkjd640iCc5zQgGd3D.H2c2cJyLy7Q5eCs+JMzPCjs1ZKc4KeYSNO+SMDDDX60k4BC0NK7vCmhM1X6wmyR4CgqYFAAAJwDSTuQcdbzwNW5IjTRIQu+6+98nv9SQDDDHMZzzmllZzn4I5vKK+QQPFYLCHeChkQFy.xBVxHiY.YAKYjwLfrfkLxXFPVvxLizY3K4jStOKMCKrvPRIkTeV5YtI4jS1nNSn8V5gqrxJCN4jSOY2N9dK0S9KUJu7xoJpnhdb3UoREs4Mu4dwbzimJpnBZDiXDl089ouh5qu9G6oeHwDSjBIjPnINwI1qoV9DRHAxZqstGuwzxBVOBdRsRSIjPBjiN53OJFykssss0iy2+TAAAAxCO7fdy27Mej9qjRJgcD55M2T7W4UdE5O+m+y8n8STdpfOB333fRkJgRkJM4CgonnHxN6rQDQDgoe.N6EXUqZUXvCdv5cCB94F0TSMnnhJBabia7Q5OmbxI7Ue0Ww9sp2h0t10hjSNY7+9e+OSNrF8Ec7+OBGGG9nO5i5Qgs3hKF6cu6EM1Xi8x4JiCIidyINwIvzm9z6SDtoNbQO6M3XG6XH7vC+wdMhj5DyCO7nWKsAZ+9v4hKtfbxIGDTPAYRg0jpsEEEQZokF65AHQ80WuIcc5+oFUTQErafZTQEEBHf.XlO.0pUiXhIFlY8JrvBCQDQDHt3hCG6XGicsSZngFzKNkLOWiXDinKoGQD1291Gy7FHcsG.Z+pdDRHgfO9i+XHHH.MZz.MZzfie7iaxkK6ryNTYkUZVs64DQH8zSGKYIKgYFD53MJ91291H3fCF777fmmGG9vGl8NQQQ3u+9iHhHBL4IOYDVXgwr.Shhh33G+330dsWyfo68u+8wxV1xfFMZfNc5vEu3Ew3G+3AGGGDEEQRIkD18t2sdJfnnhJhYMmLFjtrkUVYklthLLk4MpToR5Lm4LDOOOypGIJJRKbgK7GMK95INwI5xSlYloAc2PHHHPADP.zQO5QIAAAJ+7ymY7XjLrMR+unnHsicrCB.jJUpnniNZps1Zi10t1EoRkJ8L3LpUq1fG9Voqyg6t6NUXgERe228cD.nZpoFZm6bmLK1zl27loPCMTZDiXDTAET.A.Sdgz4me9l7oq2T4PG5Pz.G3.ojRJIRmNcznG8noHiLRRTTjps1ZIWc0UJlXhgZokVnhJpHRoRkzgNzgHhZ2P8vyySBBBTc0UmdFQHIqm0ktzk5RZVSM0P95quT7wGOciabCxVask..kUVYQhhhj81aOctycNhmmmYMrjNs5lpxM13F2HEQDQXxqU0nmJ3Uu5UQokVJbyM2PCMz.BHf.jDLQd4kGV25VWuxvvBBBHiLx.CZPChYWCdTje94aTwKGGGlwLlQWbmHBokVZrxi2d6M6pe6me9wtJ4RwQzQGMN7gOL5e+6O14N2I333fCN3.xKu7Pt4lK6FMWas0hgO7g2kz6ce22EojRJ3rm8rvM2bCwEWbPoRkne8qeXKaYK37m+7XhSbhPiFM3bm6b3F23F3O7G9CljsCQhm64dNTas0hVZoECNxoT42XvPosnnH15V2JV8pWMSc3d6s234e9mGDQXKaYKvZqsFae6aGbbb3oe5mFAGbvXaaaaHv.CjcgMIhfM1XChJpnX4GoKHZmy2BBBXwKdwXjibj3O8m9S..HnfBBG3.G.95qu3XG6Xn5pqFibjiD4latH3fCF..MzPCn1ZqE1au8FU4UBarwld1VkXJRgkVZozwN1wX8vRDQm+7mm..c1ydViNdjLMVcFsZ0R95qu5YJwL2HHHPKbgKj..MgILAhmmm1+92O68c17moSmNhmmmVwJVAyOc17mIHHPpTopKkw6cu6Q1XiMzRVxRXtIcR1IhnbyMW1+O6YOaJhHh3IZV.RW4hGkY+Be+GWfG0CGGmACaUUUEA.lc7qinSmNZLiYLzpV0pzycIyeVUUUEkd5oS.fr0VaIdddZaaaarxqj+53GCAh9geO16d2KQT60ed6s2rQIO6YOKIHHPG8nGk..0TSMQD0dcK.n6d26Z7UfzO7aamyGONLo0X4fCNfRJoDnRkJLpQMJ.7CiXHYfTnNX9ooto2vtyce80WSVKVBBBF8igPgBEX+6e+XO6YOvJqrBm4LmAqcsqEs1Zqcq+A.F1vFVWJOTGV793G+36hgP4pW8pngFZ.ie7im4FGGGKNUoREajgqcsqAe7wGCNRgwTGC.iRwIFS8lNc5LXXuyctC..9tu66L36+5u9q6hUVRprdm6bGLm4LGbzidTL24NWTas0h0rl0vrMJRZ2qigmHhMR17l27..vCe3CQUUUEl5TmJ333fat4F333PN4jCToREyvwbzidTnRkJlYgPZMSOt5vlZpI.X5JjwjUUTgEVHbvAGfBEJ.QDJpnhPHgDByjHamc1gbxIGrsssstrPVIdTEDSgxJqL71u8ai23MdCr3EuXL+4OeL24NW3iO9.Wc0UXu81Cqs1ZLnAMHCZ5y..y5B85u9qiLxHCb5SeZz+92eTbwEaz4CoJco+RDAGczwtznRZpgRcJIgzOxqe8qGIjPBnwFaD0VasLKg04N24X4+cu6cC6ryNnUqVDSLw.EJTfzSOcClu5rBULDFxtLZnGCgc1YG.ZWo.cjjRJIvwwgoMsogKbgKn26jTBic1YGrvBKvy7LOC10t1EJojRvxV1xvIO4IAQDrzRKg0VasdcNQDgVasU8DXtvEt.95u9qQ.AD.TqVMSP4.G3.50NMkTRAd3gGPgBEHnfBBd6s2vWe8Eae6aGJTnnaUodOVqtlxvaR1wgEtvERDQTas0FyDBKJJRO7gOjlyblCMu4MOhHhdi23MX17AoaDrnnHoSmNJ1XiUO25XZf9voB1VasQCaXCiMcIoxjj0zUxDSKMU.IKgqFMZX94Dm3DrobIMstSbhSPyXFyPuE8JHHPgEVXzl27lYS4aEqXEjqt5JaJGqZUqhhM1X0KOXu81SszRKDQD4kWdQyctyk8IrI0TSk86QmIkTRg..cm6bGyRcmzT5UpTIaiYklFKQDkWd4Q.fJpnhHAAApjRJgl4LmIoVsZ8ltrjhgV1xVF8O9G+CVcyrl0r5xmgHIqqqzz9v2Oc0qe8qSt6t6LK2qRkJY10hO6y9LB.z92+9ozRKM5se62lF3.GHsl0rFhn1am9u9W+KCVFiIlX5QetfL4SdQc0UGA.lM5FcX2tkz7RiM1HIHHPt3hKzoN0oXUHpUql72e+Iqs1ZZcqacL253ZQjLKx8kqwRsZ0zxV1xH.Pd3gGzRVxRXl0Yoxnqt5JSn6EdgWfrwFaHdddZiabizPG5PI.PScpSkUVps1Zo90u9Q2+92WuzSZMBR9Ge+52DDDnku7kS.fdq25snXiMVRoRkD.nku7kqW8iiN5HURIkPDQzJVwJ5hw5QhcricPu3K9hl0Segff.kPBIvVqTngFpd1v9O8S+TxSO8j..M1wNVZe6aeLAoALfAPKdwKl..YiM1zEaSezQGMyVtKgj1BA.MjgLD5BW3BjGd3AoToR8zf3UtxUHas0VxVaskTpTIYs0VS0We8DQD8e+u+WlcCQPPfF+3GO8fG7.CV9BMzP6QetfLIAqhKtXJwDSjzoSGoSmNZ4Ke4TPAEDSZtvBKj8CY4kWNYkUVom83VhGmMuPkJU84VoIoxfg5YpiipZnQXMj84PmNczTlxTnO5i9ntDeRBRFxH6zw3xP1bdoN1j7qs1ZKkVZo0E0HKoV+su8sabU.Og7nry6czd5aH5NSQv92+9oINwIZvv045oN5mjRJIJgDRfzoSG8vG9PJnfBROEibfCb.lZ9yN6rIdddZqacqjVsZ0KMt0stEoToR1fClBF8ZrHhve4u7WXyIM2byE4kWd3fG7fr0Vb7ieb3omdBEJTf6cu6glatY729a+MCZy1LDZ0pE4jSNfiiCm7jmDYkUVFa16IlNuNoN+tN99N5mty1HZgEVfW9keYjZpo1k0TJstkNGFI2jb2P1b9hKtXDRHg.NNNjWd4gAO3Ai.BHftXKFe228cwMtwMXpj1byiZ8Xczd5aHjTfSmqOVzhVDF7fGrAWCYmqmjhaQQQr10tVrfEr.nPgBjSN4fpqtZDSLwv7eUUUEToRETnPAxO+7Qt4lKZs0V6h8WboKcovKu7Bd5omldEhoHEt28tWB.TrwFqdSGQhbxIG89+hKtXCN+9taDKsZ0RZzng8rksrESI68SNDEEIqs15dzWDvtipqtZ89+qe8qS0UWc5418t28nANvA1ESh1OGIiLxfl0rlkIMc1su8sy9xiXLsSqpppnae6aqmae9m+4zTlxTLY0yKgIq7hlatYpt5p6I9TVTZok9DE9etfzBo632AJyM.f9m+y+YeV5YtQqVszBVvBL51b8FsSsxJqnhJpndTXIR1JM0m.Y.6ptL+xF4qMRe.xBU++OjErjQFy.xBVxHiY.YAKYjwLfrfkLxXFPVvRFYLC7+A.0fz0PE89Wh.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1356.8543701171875, 25.750066757202148, 164.0, 45.214953271028037 ],
					"pic" : "dejongmap.PNG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.3358154296875, 990.69873046875, 71.0, 22.0 ],
					"text" : "r dejong_dy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.979248046875, 407.449798583984375, 73.0, 22.0 ],
					"text" : "s dejong_dy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.479248046875, 407.449798583984375, 73.0, 22.0 ],
					"text" : "s dejong_dx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.986572265625, 199.449859619140625, 71.0, 22.0 ],
					"text" : "r dejong_dx"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1698.986572265625, 226.449859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.986572265625, 279.449798583984375, 71.0, 22.0 ],
					"text" : "r dejong_dy"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1698.986572265625, 306.449798583984375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1698.986572265625, 256.449798583984375, 71.0, 20.0 ],
					"text" : "Y velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1698.986572265625, 177.449859619140625, 71.0, 20.0 ],
					"text" : "X velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.986572265625, 407.449798583984375, 156.0, 20.0 ],
					"text" : "Y value scaled between 0-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.986572265625, 333.449798583984375, 156.0, 20.0 ],
					"text" : "X value scaled between 0-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.986572265625, 256.449798583984375, 85.0, 34.0 ],
					"text" : "Y Value Raw\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.986572265625, 177.449859619140625, 71.0, 20.0 ],
					"text" : "X value raw"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.986572265625, 458.449798583984375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.986572265625, 382.449798583984375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.986572265625, 431.449798583984375, 80.0, 22.0 ],
					"text" : "r dejongY_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.986572265625, 355.4498291015625, 80.0, 22.0 ],
					"text" : "r dejongX_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.986572265625, 279.449798583984375, 63.0, 22.0 ],
					"text" : "r dejong Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.986572265625, 202.449859619140625, 60.0, 22.0 ],
					"text" : "r dejongX"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.986572265625, 306.449798583984375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.986572265625, 229.449859619140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.57794189453125, 245.478256225585938, 184.0, 22.0 ],
					"text" : "-0.72 -0.64 1. -0.635 1.693 0.465"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.202880859375, 245.478256225585938, 197.0, 22.0 ],
					"text" : "-0.72 -0.64 0.638 -0.599 1.912 0.35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2652.706787109375, 435.39263916015625, 194.0, 22.0 ],
					"text" : "-0.72 -0.64 0.3 -0.599 1.938 2 0.27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2468.28173828125, 435.39263916015625, 181.0, 22.0 ],
					"text" : "-0.72 -0.64 0.3001 -0.599 2 0.27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 220.202880859375, 311.478271484375, 37.0, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 234.202865600585938, 279.478271484375, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.202865600585938, 250.478256225585938, 41.0, 22.0 ],
					"text" : "r slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 264.00006103515625, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 130.67327880859375, 29.5, 22.0 ],
									"text" : "% 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 66.0, 110.0, 640.0, 480.0 ],
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
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.25, 134.0, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 134.0, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 106.0, 22.0 ],
													"text" : "sel 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 134.0, 82.0, 22.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-152",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-153",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.125, 216.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-155",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.5, 216.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-85", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 58.3333740234375, 100.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p choose scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 228.66998291015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 192.66998291015625, 34.0, 22.0 ],
									"text" : "ftom"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 261.629999999999995 ]
											}
, 											{
												"key" : 1,
												"value" : [ 227.180000000000007 ]
											}
, 											{
												"key" : 2,
												"value" : [ 293.660000000000025 ]
											}
, 											{
												"key" : 3,
												"value" : [ 311.129999999999995 ]
											}
, 											{
												"key" : 4,
												"value" : [ 329.629999999999995 ]
											}
, 											{
												"key" : 5,
												"value" : [ 349.0, 23 ]
											}
, 											{
												"key" : 6,
												"value" : [ 369.990000000000009 ]
											}
, 											{
												"key" : 7,
												"value" : [ 392.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 415.300000000000011 ]
											}
, 											{
												"key" : 9,
												"value" : [ 440.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 466.160000000000025 ]
											}
, 											{
												"key" : 11,
												"value" : [ 493.879999999999995 ]
											}
 ]
									}
,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 164.66998291015625, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll scale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 346.00006103515625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 139.8333740234375, 149.66998291015625, 80.6666259765625, 149.66998291015625, 80.6666259765625, 155.66998291015625, 59.5, 155.66998291015625 ],
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2670.536376953125, 271.358154296875, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2691.86962890625, 228.6949462890625, 41.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"items" : [ "semitone.txt", ",", "minor.txt", ",", "major.txt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2734.86962890625, 228.6949462890625, 101.666664123535156, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 264.00006103515625, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 130.67327880859375, 29.5, 22.0 ],
									"text" : "% 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 66.0, 110.0, 640.0, 480.0 ],
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
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.25, 134.0, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 134.0, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 106.0, 22.0 ],
													"text" : "sel 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 134.0, 82.0, 22.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-152",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-153",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.125, 216.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-155",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.5, 216.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-85", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 58.3333740234375, 100.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p choose scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 228.66998291015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 192.66998291015625, 34.0, 22.0 ],
									"text" : "ftom"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 261.629999999999995 ]
											}
, 											{
												"key" : 1,
												"value" : [ 227.180000000000007 ]
											}
, 											{
												"key" : 2,
												"value" : [ 293.660000000000025 ]
											}
, 											{
												"key" : 3,
												"value" : [ 311.129999999999995 ]
											}
, 											{
												"key" : 4,
												"value" : [ 329.629999999999995 ]
											}
, 											{
												"key" : 5,
												"value" : [ 349.0, 23 ]
											}
, 											{
												"key" : 6,
												"value" : [ 369.990000000000009 ]
											}
, 											{
												"key" : 7,
												"value" : [ 392.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 415.300000000000011 ]
											}
, 											{
												"key" : 9,
												"value" : [ 440.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 466.160000000000025 ]
											}
, 											{
												"key" : 11,
												"value" : [ 493.879999999999995 ]
											}
 ]
									}
,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 164.66998291015625, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll scale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 346.00006103515625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 139.8333740234375, 149.66998291015625, 80.6666259765625, 149.66998291015625, 80.6666259765625, 155.66998291015625, 59.5, 155.66998291015625 ],
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2674.203125, 341.1414794921875, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2673.203125, 368.6087646484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2695.536376953125, 298.478271484375, 41.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"items" : [ "semitone.txt", ",", "minor.txt", ",", "major.txt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2738.536376953125, 298.478271484375, 101.666664123535156, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.932220458984375, 994.17718505859375, 63.0, 22.0 ],
					"text" : "r tinkY_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 261.8172607421875, 1248.362548828125, 245.521759033203125, 22.0 ],
					"text" : "makenote 100. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 261.8172607421875, 1309.362548828125, 59.0, 22.0 ],
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.81719970703125, 994.8438720703125, 63.0, 22.0 ],
					"text" : "r tinkX_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 261.81719970703125, 1059.6956787109375, 33.0, 22.0 ],
					"text" : "* 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.0057373046875, 990.69873046875, 71.0, 22.0 ],
					"text" : "r dejong_dx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1281.3358154296875, 1265.6956787109375, 180.0, 22.0 ],
					"text" : "makenote 100. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.3358154296875, 1330.0653076171875, 59.0, 22.0 ],
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.0057373046875, 990.69873046875, 80.0, 22.0 ],
					"text" : "r dejongX_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1282.0057373046875, 1058.8985595703125, 33.0, 22.0 ],
					"text" : "* 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.479248046875, 407.449798583984375, 62.0, 22.0 ],
					"text" : "s dejongY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.979248046875, 407.449798583984375, 62.0, 22.0 ],
					"text" : "s dejongX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 83.0, 208.0, 431.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 87.000030517578125, 101.0, 22.0 ],
									"text" : "scale -2. 1.3 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 169.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.0, 39.0, 22.0 ],
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 239.000030517578125, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 119.0, 47.0, 22.0 ],
									"text" : "r slide2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 273.0, 82.0, 22.0 ],
									"text" : "s dejongY_01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 269.000030517578125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1643.3983154296875, 604.7239990234375, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth_scale_dejongY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 83.0, 288.0, 444.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 87.000030517578125, 101.0, 22.0 ],
									"text" : "scale -2. 1.3 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 169.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.0, 39.0, 22.0 ],
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 242.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 121.0, 47.0, 22.0 ],
									"text" : "r slide2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 273.0, 82.0, 22.0 ],
									"text" : "s dejongX_01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 273.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1471.8126220703125, 604.7239990234375, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth_scale_dejongX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1643.3983154296875, 570.75531005859375, 60.0, 22.0 ],
					"text" : "r dejongY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.8126220703125, 570.75531005859375, 60.0, 22.0 ],
					"text" : "r dejongX"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713725, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"id" : "obj-110",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1643.3983154296875, 635.3551025390625, 165.41436767578125, 112.183792114257813 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"thickness" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713725, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"id" : "obj-111",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1471.8126220703125, 635.3551025390625, 165.41436767578125, 112.183792114257813 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"thickness" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.479248046875, 223.449859619140625, 212.0, 22.0 ],
					"text" : "1 1 2.89027 1.5708 0.314159 2.10487"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 83.0, 636.0, 476.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.6014404296875, 218.66668701171875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 178.66668701171875, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.434783935546875, 386.268798828125, 104.0, 22.0 ],
									"text" : "prepend paintoval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.434783935546875, 356.0, 74.0, 22.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 199.434783935546875, 258.66668701171875, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 158.1014404296875, 258.66668701171875, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.434783935546875, 178.66668701171875, 101.0, 22.0 ],
									"text" : "scale -2. 1. 0 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.434783935546875, 93.66668701171875, 101.0, 22.0 ],
									"text" : "scale -2. 1. 0 300"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "X",
									"comment" : "X",
									"hint" : "X",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.434783935546875, 25.0, 30.0, 30.0 ],
									"varname" : "u357000829"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Y",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.434783935546875, 110.0, 30.0, 30.0 ],
									"varname" : "u063000831"
								}

							}
, 							{
								"box" : 								{
									"comment" : "clear",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 110.0, 30.0, 30.0 ],
									"varname" : "u437000833"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 386.268798828125, 30.0, 30.0 ],
									"varname" : "u311000835"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1068.479248046875, 453.449798583984375, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p displays values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 1068.479248046875, 501.478271484375, 365.526458740234375, 398.65216064453125 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.202880859375, 250.478256225585938, 35.0, 22.0 ],
					"text" : "s trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1119.479248046875, 253.4498291015625, 321.375030517578125, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1431.479248046875, 310.4498291015625, 19.0, 20.0 ],
					"text" : "d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1375.479248046875, 310.4498291015625, 19.0, 20.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.979248046875, 310.4498291015625, 19.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.14599609375, 310.4498291015625, 19.0, 20.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.979248046875, 310.4498291015625, 19.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1141.479248046875, 310.4498291015625, 19.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1421.8543701171875, 286.4498291015625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1361.37939453125, 286.4498291015625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1300.904296875, 286.4498291015625, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.4293212890625, 286.4498291015625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.954345703125, 286.4498291015625, 50.0, 22.0 ]
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
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.479248046875, 286.4498291015625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.479248046875, 342.4498291015625, 370.4801025390625, 22.0 ],
					"text" : "pack dejong 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1068.479248046875, 375.4498291015625, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "dejong.js",
						"parameter_enable" : 0
					}
,
					"text" : "js dejong.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.86956787109375, 242.478256225585938, 64.0, 22.0 ],
					"text" : "r tink_dxdt"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 879.86956787109375, 269.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.86956787109375, 322.478271484375, 64.0, 22.0 ],
					"text" : "r tink_dydt"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 879.86956787109375, 349.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.86956787109375, 299.478271484375, 71.0, 20.0 ],
					"text" : "Y velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.86956787109375, 220.478256225585938, 71.0, 20.0 ],
					"text" : "X velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.202880859375, 464.478271484375, 66.0, 22.0 ],
					"text" : "s tink_dydt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.536224365234375, 464.478271484375, 66.0, 22.0 ],
					"text" : "s tink_dxdt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.5362548828125, 184.978256225585938, 150.0, 33.0 ],
					"text" : "dx / dt = a (y-x)\ndy / dt = x (b-z) - y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.86956787109375, 223.478256225585938, 43.0, 22.0 ],
					"text" : "s slide"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.202880859375, 190.478256225585938, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.86956787109375, 461.144927978515625, 96.18182373046875, 33.0 ],
					"text" : "Y value scaled between 0-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.86956787109375, 376.478271484375, 104.0, 33.0 ],
					"text" : "X value scaled between 0-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.86956787109375, 299.478271484375, 85.0, 34.0 ],
					"text" : "Y Value Raw\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.86956787109375, 220.478256225585938, 71.0, 20.0 ],
					"text" : "X value raw"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.86956787109375, 520.14495849609375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.86956787109375, 436.144927978515625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.86956787109375, 493.144927978515625, 63.0, 22.0 ],
					"text" : "r tinkY_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.86956787109375, 409.144927978515625, 63.0, 22.0 ],
					"text" : "r tinkX_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.86956787109375, 322.478271484375, 43.0, 22.0 ],
					"text" : "r tinkY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.86956787109375, 245.478256225585938, 43.0, 22.0 ],
					"text" : "r tinkX"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.86956787109375, 349.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.86956787109375, 272.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 118.0, 212.0, 436.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 289.0, 104.0, 22.0 ],
									"text" : "s tinkY_01smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 92.000030517578125, 107.0, 22.0 ],
									"text" : "scale -1.5 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 136.0, 41.0, 22.0 ],
									"text" : "r slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 126.0, 65.0, 22.0 ],
									"text" : "s tinkY_01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 190.0, 39.0, 22.0 ],
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 219.000030517578125, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 269.000030517578125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 771.0408935546875, 604.7239990234375, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth_scale_tinkY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 118.0, 208.0, 444.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 309.0, 78.0, 49.0 ],
									"text" : "s tinkX_01smooth"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.0, 128.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.5, 222.5, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 117.0, 65.0, 22.0 ],
									"text" : "s tinkX_01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 86.000030517578125, 107.0, 22.0 ],
									"text" : "scale -1.5 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 136.0, 41.0, 22.0 ],
									"text" : "r slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 164.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 190.0, 39.0, 22.0 ],
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 48.0, 219.000030517578125, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 269.000030517578125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 599.4552001953125, 604.7239990234375, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth_scale_tinkX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0408935546875, 570.7552490234375, 43.0, 22.0 ],
					"text" : "r tinkY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.4552001953125, 570.7552490234375, 43.0, 22.0 ],
					"text" : "r tinkX"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713725, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"id" : "obj-58",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.0408935546875, 635.3551025390625, 165.41436767578125, 112.183792114257813 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"thickness" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713725, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"id" : "obj-105",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.4552001953125, 635.3551025390625, 165.41436767578125, 112.183792114257813 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"thickness" : 3
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 7600, "png", "IBkSG0fBZn....PCIgDQRA..AjA...PRHX....PBoKEU....DLmPIQEBHf.B7g.YHB..cbVRDEDU3wY6ctGUUUl9G+6AzeSkSNngogZcxjQjSdCJBQkyAuAo1nq3vXkl2YoXYk1kYlVxA7xzcW0zMsLpwQTPWLJiQd8b3h2gJEAAYTPQQxwzTLsZhy9886u+fYuGNBnvANB1r+rV60B1Wd2OOOuO6m2m2Km81.IIzQGczwCgWs1BfN5nyurQOHiN5niGE8fL5niNdTzCxniN53QQOHiN5niGE8fL5niNdTzCxzFFoThXiMV7tu66hxJqLHkxVaQpQgPHvC7.O.RN4jQUUUEDBQqsHoSqH5AYZihTJw7m+7QrwFK5Uu5EhJpnvLlwLZyGnIgDR.ibjiDabiaDUWc0Hf.B.qZUqB5KGq+GFpSaRRM0TI.3IO4III4K8RuDA.O1wNVqrjcsoe8qebPCZPrrxJij0H2FMZjNc5rUVx9kOBgfNc5jJJJs1hhKnmISaTty67NgEKVPYkUF..hLxHA.PN4jSqoXccIojRB2y8bO3du26E..iZTiBkWd4H+7yuUVx9kMNb3.d6s2n8su8ncsqc3fG7fs1hjFFH0yissJjDFLX...u+6+93Ue0WE4me9nKcoKsxRVimIMoIgryNaTRIkfa+1u8Vaw4WznnnffCNXzt10NjWd4Au816VaQB.5iISaZTCvb5SeZrhUrBLqYMqapBvroMsIr10tVr5Uu5lU.FRhoLko.EEkVPoqsI1rYCNb3vstVu7xKTPAEffBJH3kWscdztcs1BfNWajRIlvDl.l+7mOl9zmdqs3zn4a9luAwEWb3BW3BnScpSM6x6Tm5TZAc+kLEWbwvrYyt00lUVYA.f92+92lxVcCIbmTJgTJcYpLU22+KRi0dHkRDUTQg4N24hYNyYhErfEfjRJoazhqKxyUK2Mz48LOyyfzRKMzoN0IDSLw31sN2RBIgTJutyzkpdpddjDBgnMu+5d26dA.Pe6aeavmuZr1fVR73AYDBAFyXFC71auwccW2ExM2bQd4kG72e+wHFwHPFYjgmVDZSgPHvXG6Xg2d6MF4HGYCZOjRI9S+o+Dl3DmHLZzHxLyLQUUUE5PG5PqhbKkR7TO0Sgt0stgwO9wie3G9AsiQRDe7wiDSLQHkRDczQi4Lm4fe5m9IjYlYha8VuU7a+s+V29dSxl8CEETPAH1XiEcqacCgFZnXW6ZWHojRBkWd4tbdEVXgXXCaXvau8FSbhSDUWc0X0qd0n+8u+XVyZVnjRJoYIGWKjRItsa61b6qUcvdO9wON71aug2d6MrYylls6q9puBVrXA8rm8DKZQKxEaZlYlIhHhHPlYlYyWQtJ7ncWRJkXRSZRHpnhBaYKaAIlXhXLiYL.nFCwi7HOBl+7mOFyXFSap9PRRjXhI1jutvCObLhQLhF73p1iHiLRr4MuYrfErfFzdjc1Yi23Mdi5TFKcoKsIKWsD7JuxqficrigSe5Sie0u5WgW3EdAr7kub..je94iktzkBqVshEu3EizSOcjd5oqcsCX.C.cu6c2su2FLXnYk9eAET.dhm3IPzQGMNyYNCxN6rwXFyXvUtxUfc61gQiFA.vEu3Ewrl0rvK9huH10t1EBIjPfYylwINwIPEUTA7yO+P+6e+Q.ADfaKKWKLXvfaGjwoSmX26d2.nlwvSQQA4kWdHrvBCCe3CGCaXCCiZTiB1saGqd0qFokVZH93iGd6s2fjX4Ke4H6ryFqcsqskTk.fGLSFRh0st0gJpnB7bO2yACFLf65ttKbgKbADe7wiu5q9JrqcsKL3AOXOkH.fZdvdcqacnnhJpQeMWKGZ2sE05ydzm9zmFzdDQDQ.gPTmsdzid3V2+lCjDolZp3UdkWQaJ0uu669zNt5XAL5QOZXyls5HyG3.GnUqQDgPf4O+4ia8VuUjPBI.u81aL7gOb7.OvC..f9zm9.fZ7Sd629swfFzffUqVgACFv8e+2ON0oNEprxJwRW5Rw4O+4gu95qGUdc2LU24N2IN24NGhO93whW7hg2d6MBMzPgYylQ5omNVzhVDFxPFBBJnfv9129v29seq10RRrqcsKXznQz0t10VJUQCOVlLFLX.kTRI3i+3OF.0TIp1u7QLhQf90u9A61sCKVrzrb.Kt3hQfAFXc1OIQXgEFb5zI95u9qQlYlILYxTitbWzhVjaKS0GMF6wN1wNPDQDgl8n4z5s6jMVBIjPCVWDXfAhfCNXDarwB.fvBKL.TidbfCb...LzgNzlUcYCIypA1WzhVT8ZSZnLHIIV1xVFxLyLwm8YellrQRbricLL7gOb3me9AfZlYlu4a9FrxUtRsywgCGHnfBBFLX.IlXhH7vCGQDQDts9UarYyV8pKcnCc.4jSNXm6bmMZ8D.Xaaaa..HpnhRae+vO7CXe6aeHmbxAwGe7XJSYJX+6e+Hu7xCOwS7DZ2+CcnCgyd1yhoLko3QZLvi1coq9A0BJn.DXfAp8v90pqEMFjRILYxTClcwa9luI92+6+MF0nFUy59zRw0ydLxQNxVr6UK4fTZvfAr90udHkRjQFYfPBIDDRHg.fZdXL2byE95quZYE3tzROvpjDe1m8Y.vUaa94mOprxJwy7LOiKOT8Iexmn82UTQE3zm9zXFyXFZmSy0eUkqkdV60FUSo7Jt3hQG5PGvC9fOn19yJqrP0UWMhJpnPhIlH7xKuva8VuE..F+3Guldot.OUytqkFO9TXqZzpnhJvQO5Qw7l27boEERBu7xKPRbzidTzwN1Qzst0MHkRjc1Y6RK6MELXv.F5PGpaOPVIjPBM4q45MlL.Mc6wse62N5V25FHYSxd3s2d2hmMVVYkEN24NGVvBV.ZW6pw0Y6ae6nzRKESXBS..0z8jbxIGXwhEMc5jm7j3du26859vSCIyjDQDQDZc2owRYkUFJojRvPFxPbYLgJnfB..PvAGrV4qJap+s5L0DTPA4hb.Tiukpd9.OvCfe8u9WCoThbyMWDVXgcc0Su7xKr3Eu35UOSHgDfYylaxAz1291G5ae6qV8Bv+M6lPBID3kWdo0Hwsdq2JdzG8QAPMAn15V2pK1iSdxSBCFLfd1ydBoThkrjknM9MtCdzwj4EewWDSe5SWKfA.boKK1rYCwEWb..XIKYIHf.B.94mevtc6X5Se5Xm6bmHjPB4F9TG5Ildulp8HiLx.ADP.n6cu6HqrxpU0dnhpco1iGSwEWL.poUdu7xK7XO1ig0st0gm8YeVbe228gQNxQhUspUgO6y9ra3x8UtxU.fqYwPRrm8rG.TyCU1rYCIlXh37m+7Xdyad3Ye1mEBgPaPTUGjWoThwN1wpMCNIlXhXYKaYHrvBCQDQDvlMaX6ae6Z0u2n41tsaCCYHCQK.mTJw1111fe94GrYyF.9u0e96u+ZMToFbLjPBAgFZnXIKYIvnQi3dtm6A1saGSdxSFFLX.sqcsy80qVxeHT0FoTRe7wGB.Vd4kyG+webB.ticrCRVyOlqAMnAo8i4B.TQQg.flMalRojm+7mm.f4latZkYs2TO+qd+0FGNbP.vLyLSOkp1nn11iSbhSbcsGAETPMn83fG7fsJ5fc61I.36+9uOIIO24NGsZ0JA.2+92OkRIMZzHW25VG8yO+XAET.Iq4G643F23nPHbq6qTJoYylax+v+txUtB6cu6Me7G+woTJoPH3xW9xI.3.G3.Y0UWsl+0d1ydH.XvAGr19AflL6vgCFWbwo4i06d2alYlYR.vksrkQRxzRKM5qu91rzy3iOdZ2t8l70M9wOdM+DoTx29seaB.tm8rGsySHDbbiabrO8oOZOmr10tVB.ZylMRRZ1rYVRIkPSlLwwMtwQoTxKbgK3xygMU7XAYDBAm5TmJMYxDA.mvDl.m5TmJsXwBm8rmMMZzH2xV1h14mUVYwBJn.1oN0IsJo+9e+uyN1wNp8+1rYigGd3W2shJpHsxssRPlVJ6w.Fv.bam3lKNc5jOwS7DzhEKL93imCbfCj.fAFXfZxz5W+54bm6b4Tm5T0b3sZ0JsYyVcZ.nwh6FjgjbSaZSricrizhEKrKcoKD.7S+zOk.fwDSLbJSYJTJkzoSmL3fCl1rYi.fImbxzjISzhEKzpUqzGe7ge+2+8Zkad4kG+nO5i3rm8r0zq+ve3OvYMqY0rzSqVs1jCxPRd7iebd629syoMsowfBJHB.VYkU5hrHkRt6cuadK2xsvYNyYxIO4Iyd1ydR.vctycRxZ7691u8aI.3QO5QII4l27lYG6XGc6ec2dzW0CBgfEWbw7HG4HTHDTHDL2bykG9vGtdEXa1rwfBJHMCyrl0rXTQEEUTTpS1JpYxrvEtvFUlLNb3vSppMJTTTZ11Ca1rQgP31NxMGTs4m6bmiojRJ7HG4HZsBpJOBgflMalIkTRjjrxJqj.fewW7EMqV3sXwha6jqnnvsssswSbhSnY2+xu7K4N1wNboLUTT3N1wNzd37BW3Bztc67RW5R0Q1EBAe3G9g0zSEEEN5QOZtoMsolkdN6YOa2JHipLTXgExSe5SWuxfZ1bp5uc614LlwLne94GqpppzNO61sy.BH.s5Ta1rwwN1w519csYdexHkRNoIMI97O+ySRp0UgjRJIFTPAwCbfCTmqQHDL93i+ZVtskBxzTPJkLjPBoN1iTSM0Fzd3IIkTRg.PydKkRZylM5me9o8NugrltPA.W5pjISlnSmN4nG8ncKmToTxW7Eew1TumT9tu66bQOU8yprxJoe94maqmyYNywsCxbsPHDLlXhQaXIHIKojRnu95qKMRnVup18IoTxnhJJlZpoxfCNX9Ue0W0ju2sYBxHDBZznQt28tWs+G.Z8gt9hLesBxT6zzA.W3BWHiN5naUx.vcPU+aJ1COIp1wLxHCRRlbxIS.vTRIEWro+s+1eilLYxkwxPsaUKXAK3FpL6IwgCGr28t2Z5YAET.A.G23FG8fC0oaiZiTIjPBTHD7Lm4LLxHijQGczr5pqV67DBAMYxjVfNoTRSlLw4Mu4w+u+u+O2xuqMk03py1n7xKmG7fGrAUrqWPFGNbvBKrP5zoStwMtQ5vgiaZBxP1zsGdRNyYNCA.G0nFEm1zlF6ZW6JSM0TqirjUVYwie7iq8+BgfG5PGhey27M2nEYONW8aovhJpHdzidz1j9XBgfSe5SmiYLig1rYi8oO8gSZRSpd8ktZ+tScpS0r76to9kVEq0ZGQGOOpS8d3gGN7xKuZS86MSmqORoDe228cvtc632+6+8vKu75FxqDhapCxniN5z1G8lhzQGc7nnGjQGczwihdPFczQGOJ5AYzQGc7nnGjQGczwihdPFczQGOJ5AYzQGc7nnGjQGczwihdPFczQGOJ5AYzQGc7nnGjQGczwihdPFczQGOJ5AYzQGc7nnGjQGczwihdPFczQGOJd7Ota5niNtO7+7A+C.2z9RB6lSo9lLHI9we7GwgO7gwd26dw4N24fPHZsEKcZiywO9wQDQDAhHhHfO93ia+0Ps0F8fLdX3+4C2dG5PGvS9jOIhIlXvcdm2IhKt3vQNxQZsEOcZCiQiFwBVvBfWd4Et7kuL5QO5QqsH4d3VuYf0oQic61oISlXAETf12sn4N24R.vQLhQzl7kNcKMBgP66i0uTQJkbkqbkrrxJqEsbU+JUzktzkVsOpeMWzyjwChTJwxV1xPm5TmPZokF.9ueT46PG5.b3vA97O+yakkROOjDabiar0VL73jbxIixKu7Vzx7vG9v..XnCcn2Pdoe6IPOHiGDCFLfe5m9Ir6cuajSN4ns+63NtCsOB7m7jmr0R7tgxcbG2QKVYw+G5ce+9129..PjQFodPlZihhBVwJVARKszvEu3Ec4XW5RWBNb3vSbaaygACFvK+xuLLa1LhO930bRLXv.Ze6ae8dM+3O9iXMqYM34e9mGaYKaABg.IjPBvlMaH2byERozsjkqUchPHfc61cqx8FEjDe629s3S+zOEVsZEolZpPQQQ63JJJXKaYK3ke4WFuy67NPHDPHDvpUqH8zSGUTQEshReiCRh+0+5eg268dODarwhRKsTrsssM..7vO7CqcdW4JWAu+6+9HiLxnN9CBgnM2yWs3AY99u+6wDlvDvktzkPLwDCVyZViVKORoDQEUTXIKYIs4ZMRJkt010iQMpQgrxJKLhQLBs8onnnMnu28ce2Z6uvBKD96u+X6ae6n8su8XLiYLXcqacXwKdwX.CX.HzPCEadyatIqa0WchprKkRLzgNTrzktT2N.lmFoTh0rl0fAMnAgKbgK.qVshst0shPCMTHDBHkR7FuwafW3EdAz8t2cX2tcLwINQLwINQL24NWjZpohm5odp1r5GPMAXRO8zwccW2ExImbPe6aegYylwEtvEP+5W+P26d2A.vZVyZvvG9vwQO5Qwi7HOB1yd1iVYblybFzt10NrhUrh1VOe0RN.Oper0SO8zoSmNI.nEKVzFvuicriQ.v4O+42laP.U+Lr1T2bmuawwGe7D.72869cZClmPH3jm7j4N1wNz9e0OuqojRJbBSXBD.70e8WuIcupcch5mpz5qNwpUqdr5DEEEFd3g61eeniJpnH.3G+weLIIO4IOo1fgpnnvMrgMv69tuaMaYZokFA.iN5n4W+0eMA.6bm6rG8aosTJoYylcqu45RoTym38du2Sa+p9jyd1ylRojBgf8rm8jETPAbO6YOt7sImjbCaXCD.7ce22sEQmZonEew3kSN4.GNbf+xe4u..fIO4Iq0MA0z3FwHFgGo+kRoD6cu6Eae6aGFLX.KZQKpQesIlXhHgDRnAK2FZgP0TWfTe228c3y+7OGAFXfXwKdwZW+92+9gPHbIim7yOeLzgNTLwINQbjibDTUUU4RZyMVTqSxHiL.P8WmDXfA1rqSXsV3X0lZm0T8cOtV1vUrhUfst0shG4QdDLqYMK..zidzCXwhE7AevG.CFLfG8QeTroMsIsx4PG5P..3wdrGCcsqcEwEWbnKcoKvau8tYoeWs9TaT0aR1fGugt+m9zmFIkTRXTiZTXtyctZ62nQi..3AevGDFLX.G5PGB228cevjISZ918qe8S672+92O.potrMEszQsDBAEBACMzPYm6bm42+8eu19Ma1LA.O+4OuaU1JJJzlMa06wjRIA.m27lGaW6ZWCddslnnnPqVsxPBIj5zppZKUp7EewWP.v+3e7O1ruup0IyYNyg.fkWd4Z6WsNI+7yuYeeV3BWXKZ1fBgfCdvCl.f4jSN04XMzeO1wNVda21swyd1y1r0oqFGNb3V5XzQGcCVlpYrrfEr.s8IkRNyYNSB.VXgE5h9U6mut7kur19UqKuzktTKtd2bvirNYJu7xI.3LlwLzRQVQQgcu6cmCX.CvsSaUcMCbsPJkrCcnCM4fLpOj2T2ZJx9jm7joYyl0tNGNbzfoW+Zu1qQ.vu3K9hljdzPbwKdQB.FZngVm5j5Knm6PCYCqt5p0tGMEaXUUUEA.6Uu5Ui1V6zoS10t1UFUTQ4w59W8oCJJJzrYybG6XGM3wqOTTT3LlwLH.3pW8pc4dDbvAyN24NWGcu9d95xW9xD.bvCdvs4FJBOxrKUZokB.fPBIDsziqpppPkUVIFxPFB7xKufhhBLXv.1xV1BTTTfEKVPLwDCV+5WeCVtrQNXV2xsbKMYYNwDSDd6s2M4s8t28dcKaoThDSLQTQEUfLyLSsz5KnfBP1Yms14TZokpMPlG9vGF93iOHpnhRqbl8rmsVWATTTfMa1zlApvBKLXwhEr10t15UF95u9qA.vC8POTcpSBN3fcoNYyadyM55jZiACFfWd4U8t8S+zO0fGqgHu7xC.35tRWEBAJqrx.PM1zyd1yhQNxQpomG8nGEqZUqB.0XmSIkTve8u9WgPHPJojBLXv.rZ0ZidfguV5QCcrFpqRFLXPS1G1vFl19O+4OOxO+7wnG8nAIcoq7pSqcsqKU+IGLrgMLXvfglr+gGEOQjK0TJqcZvojRJD.L4jSljjO8S+zrnhJh.fFMZjokVZTQQ4Z1pUiMSF+7yulblLJJJt010CgPvHiLR9TO0Swe9m+Yd1ydVdvCdP5vgCNyYNS9IexmPRxjSNYsAx6RW5RznQitj0St4lK8yO+zxFXJSYJLyLyTy9UXgERGNbvfCN35skrqUchpL7zO8SyhKtXB.Fd3g2npSZr11d26d2jagshJpf.f96u+04ZKpnhXLwDi1fY6me9QgPvW8UeUB.sAPmjLxHij+4+7eljjIkTRbbiabzhEKL93imu669tTHDLv.Cje9m+4tsN5tC7as6lSs0wO4S9DB.9lu4axxKub5qu9pUGjPBITm5R0tbY2tc2x+vShGIHi5LK8Vu0aQoTR61sq02zSbhSnM9Ipi6vANvAHYMNN8nG8vkYbo1apk60JcaoTxd0qd0lYLYTcVZnsRKsTRRsGN13F2Hetm64nUqVYvAGLUTTXd4kGenG5gXJojBIqQGSHgDnCGNnQiF0B18we7G6h8q1b9yed1m9zm5sNozRKsN0Ip2qhKt3FrLarnnnP+7yulrysTJ4zl1zH.nCGNnPH3O7C+flM80dsWiG7fGj.Pydz291WM6nTJ4G7Ae.iJpnnSmNIII.nSmNoYyl0lYF0Ys4C+vOzs0Q2MHiTJ0BPrqcsKJkR95u9qSKVrnErL5nilSe5SWy9s0stUWd9Rswht0stQEEE2x+vShGIHipRh+yzkp5LaznQWTvm64dNNfAL.MiWxImLsZ0p14XylMFe7wqssvEtPtvEtPW1W7wGOO7gOrK2691291lIHiYylavsvCObMGfMrgMvG6wdLB.N9wOd9y+7OqY25QO5Aei23MpiywK7Bu.eoW5kzreyctysAmJZoTx+w+3ezrqSbGTTT3u427abqVPEBAesW6038e+2OMa1Lu+6+94LlwL392+90ZjIxHijie7iWaZtiO93oISlXu5Uu3zl1z3QNxQboLuxUtBA.qrxJIIYYkUFA.yKu7bacr4LE1Nc5jgDRHD.ZSW+O+y+LiN5n0pmt5A2V84qZuM0oNUWrwME+COIdjfLYlYlzoSmzoSmTQQg6ZW6h.fyYNywkrTBIjP3y7LOCIqoRJ1Xike3G9gb26d2LqrxpNkqPHbYcATeHkRNnAMn1LAYZJCbrPHbYVljRolM7pcLDBA6e+6O2vF1f1+OvANP9Nuy6vLxHi5HGYlYl7jm7jZ0KYmc1M55jW8Ue0FrNowfhhBae6aua6bq9CKU0lUe1B0iW6+u16q1r90udFTPAoEfeYKaYze+8mUWc0tcWlZNAYTudU4VU+psdW6yKyLyjW7hWTSG28t2ccViMWK+ilS2BcGZwCxntnhpcpnwFarrKcoKrjRJQ67DBA6bm6rVkRokVJA.UTTnO93CqppppSY2XCxL3AO31LAY7TbpScJB.9O+m+SRRst+TRIkP+82eWbLUSGOt3hij0XGiKt3Zz0Iabiaj93iO7hW7htkrpVu0VYVOl4LmIm7jmLkRoVvgm9oeZld5oyku7k6Vkom5Wg8UeOTe9RcbzDBAmzjlDu669tcYogzP9GG4HGoN9GdZZwCxrxUtR5qu9xLxHCJDB9QezGo0G+Z6jUXgE5RZfBgfO3C9fzhEKzrYy0aYesBxn5rnNHZlLYhgGd3t0Jx8lATGDOU6mZJ+95qu0YMYrxUtRswsPHDbUqZUD.7C9fOvEmsFpNYJSYJMXcxMan5mT6fIwDSLb4Ke4zhEKdzUEbyEgPvm7IeRFXfAxMu4MyKe4Kq0.h5Xnohc61az9GdZZwCxTTQEw.BH.s02PXgEFW6ZWa81J1t28tc4+UTTXYkUVC1h20KSlZulDtVqMgeIPVYkkKKRKxZrepKNqZSwEWLCHf.3C8PODG8nGMCJnf3G9geX8Zm+xu7KqSYVVYkcCevB8jb0c6SJkZCrbacJszRou95KsZ0JMYxDG23FGSO8zqScYSw+vSiAxV9eIURoDYlYlvGe7AAETPsnuaRKpnhfISlZwJu+WAOYchN2XQHDHszRCCbfCD96u+s4qK8HAYzQGczQk11g.0QGctoG8fL5niNdTzCxniN53QQOHiN5niGE8fL5niNdTzCxniN53Q4+m+4lq8Ko.ojC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-23",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 464.70281982421875, 110.0, 179.66668701171875, 53.943881988525391 ],
					"pic" : "tinkbellmap.PNG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.202880859375, 464.478271484375, 45.0, 22.0 ],
					"text" : "s tinkY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.202880859375, 464.478271484375, 45.0, 22.0 ],
					"text" : "s tinkX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 674.86956787109375, 363.478271484375, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 650.0, 83.0, 636.0, 476.0 ],
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
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 671.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 364.0, 43.0, 22.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.434783935546875, 421.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 392.66668701171875, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.434783935546875, 677.0, 104.0, 22.0 ],
									"text" : "prepend paintoval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.434783935546875, 631.0, 188.0, 22.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.434783935546875, 472.66668701171875, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.1014404296875, 472.66668701171875, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.434783935546875, 392.66668701171875, 114.0, 22.0 ],
									"text" : "scale -1.4 0.6 0 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.434783935546875, 368.66668701171875, 114.0, 22.0 ],
									"text" : "scale -1.4 0.6 0 300"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "X",
									"comment" : "X",
									"hint" : "X",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.434783935546875, 324.0, 30.0, 30.0 ],
									"varname" : "u357000829"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Y",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.434783935546875, 324.0, 30.0, 30.0 ],
									"varname" : "u063000831"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 715.268798828125, 30.0, 30.0 ],
									"varname" : "u311000835"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 220.202880859375, 542.1448974609375, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p displays values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 220.202880859375, 572.69561767578125, 358.86956787109375, 322.65216064453125 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.202880859375, 171.811599731445313, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 220.202880859375, 223.478256225585938, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.1029052734375, 273.478271484375, 147.0, 22.0 ],
					"text" : "-0.5 -0.5 0.9 -0.6013 2 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 271.202880859375, 311.478271484375, 321.375030517578125, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.702880859375, 273.478271484375, 161.0, 22.0 ],
					"text" : "-0.72 -0.64 0.9 -0.6013 2 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.20281982421875, 368.478271484375, 19.0, 20.0 ],
					"text" : "d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.20281982421875, 368.478271484375, 19.0, 20.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.70281982421875, 368.478271484375, 19.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.86956787109375, 368.478271484375, 19.0, 20.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.702880859375, 368.478271484375, 19.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.202880859375, 368.478271484375, 19.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 573.57794189453125, 344.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 513.1029052734375, 344.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 452.62786865234375, 344.478271484375, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 392.15289306640625, 344.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 331.677886962890625, 344.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 271.202880859375, 344.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.202880859375, 400.478271484375, 367.637481689453125, 22.0 ],
					"text" : "pack tinkerbell 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 220.202880859375, 430.478271484375, 282.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "tinkerbell.js",
						"parameter_enable" : 0
					}
,
					"text" : "js tinkerbell.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 317.369547526041686, 453.333328247070313, 292.333328247070313, 453.333328247070313, 292.333328247070313, 537.333328247070313, 333.702880859375, 537.333328247070313 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 229.702880859375, 454.478265762329102, 206.86956787109375, 454.478265762329102, 206.86956787109375, 340.478265762329102, 280.702880859375, 340.478265762329102 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 317.369547526041686, 454.478265762329102, 206.86956787109375, 454.478265762329102, 206.86956787109375, 340.478265762329102, 341.177886962890625, 340.478265762329102 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"midpoints" : [ 1128.979248046875, 250.783198893070221, 1528.145905792713165, 250.783198893070221, 1528.145905792713165, 327.449864447116852, 1527.812573969364166, 327.449864447116852, 1527.812573969364166, 438.449864447116852, 1201.979248046875, 438.449864447116852 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 346.202880859375, 307.999995231628418, 601.333328247070313, 307.999995231628418, 601.333328247070313, 307.666660904884338, 684.36956787109375, 307.666660904884338 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 3 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 522.6029052734375, 301.478265762329102, 281.86956787109375, 301.478265762329102, 281.86956787109375, 307.478265762329102, 280.702880859375, 307.478265762329102 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 3 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 4 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 3 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 4 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 2,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1094.645914713541742, 403.116530954837799, 1053.145893156528473, 403.116530954837799, 1053.145893156528473, 312.449864447116852, 1104.145893156528473, 312.449864447116852, 1104.145893156528473, 282.449864447116852, 1189.454345703125, 282.449864447116852 ],
					"order" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1077.979248046875, 399.449864447116852, 1053.145893156528473, 399.449864447116852, 1053.145893156528473, 312.449864447116852, 1104.145893156528473, 312.449864447116852, 1104.145893156528473, 282.449864447116852, 1128.979248046875, 282.449864447116852 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-71", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 6 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 5 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 4 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "", -1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "tinkerbell.js",
				"bootpath" : "~/Documents/Work/yr2/Techniques of Contemporary Composition/ToCC_ChaoticMapforDiskclavier/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tinkbellmap.PNG",
				"bootpath" : "~/Documents/Work/yr2/Techniques of Contemporary Composition/ToCC_ChaoticMapforDiskclavier/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "dejong.js",
				"bootpath" : "~/Documents/Work/yr2/Techniques of Contemporary Composition/ToCC_ChaoticMapforDiskclavier/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dejongmap.PNG",
				"bootpath" : "~/Documents/Work/yr2/Techniques of Contemporary Composition/ToCC_ChaoticMapforDiskclavier/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "dejong.PNG",
				"bootpath" : "~/Documents/Work/yr2/Techniques of Contemporary Composition/ToCC_ChaoticMapforDiskclavier/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "tinkerbell.PNG",
				"bootpath" : "~/Documents/Work/yr2/Techniques of Contemporary Composition/ToCC_ChaoticMapforDiskclavier/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.325490196078431, 0.996078431372549, 0.454901960784314, 0.64 ],
		"clearcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
		"bgcolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
		"editing_bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
		"stripecolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ]
	}

}
