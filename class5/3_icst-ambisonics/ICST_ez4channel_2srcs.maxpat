{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 1337.0, 856.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 577.225227683782578, 57.0, 20.0 ],
					"text" : "speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 323.558566510677338, 51.0, 20.0 ],
					"text" : "sources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.346874415874481, 170.225231319665909, 83.0, 22.0 ],
					"text" : "xyz 2 0. 0.5 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.207216382026672, 261.558567374944687, 132.0, 22.0 ],
					"text" : "aed 2 48.169013 0. 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.207216382026672, 123.603612810373306, 152.000003933906555, 27.999996662139893 ],
					"size" : 360.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.207216382026672, 163.612615466117859, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.207216382026672, 196.279283106327057, 85.0, 22.0 ],
					"text" : "pak 2 45. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.207216382026672, 227.612617373466492, 76.0, 22.0 ],
					"text" : "prepend aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.346874415874481, 421.891890645027161, 246.0, 22.0 ],
					"text" : "1 90. 0. 1., 2 180. 0. 1., 3 -90. 0. 1., 4 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-23",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.423443198204041, 123.603612810373306, 152.000003933906555, 27.999996662139893 ],
					"size" : 360.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.423443198204041, 163.612615466117859, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.423443198204041, 196.279283106327057, 85.0, 22.0 ],
					"text" : "pak 1 45. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.423443198204041, 227.612617373466492, 76.0, 22.0 ],
					"text" : "prepend aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.180201470851898, 425.89189076423645, 76.0, 22.0 ],
					"text" : "prepend aed"
				}

			}
, 			{
				"box" : 				{
					"channels" : 4,
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 371.180170238018036, 539.090092658996582, 177.0, 108.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 437.0, 498.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 94.06451416015625, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 247.93280029296875, 100.0, 22.0 ],
									"text" : "distance_mode 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 174.37847900390625, 159.0, 62.0 ],
									"text" : "distance_mode 1, db_unit 0.2, center_size 2., center_curve 0.2, center_att_db 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 144.37847900390625, 93.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0294189453125, 216.35040283203125, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0294189453125, 282.16241455078125, 48.0, 22.0 ],
									"text" : "type $1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-84",
									"items" : [ "Furse-Malham", ",", "N3D", ",", "SN3D" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0294189453125, 247.93280029296875, 112.0, 22.0 ],
									"textcolor" : [ 0.360784, 0.341176, 0.321569, 1.0 ]
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
									"patching_rect" : [ 96.67645263671875, 364.16241455078125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "s3g",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.867, 0.867, 0.867, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 0.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
										"color2" : [ 0.2, 0.2, 0.2, 1 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ]
								}
,
								"number" : 								{
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ]
								}
,
								"umenu" : 								{
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-4-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-4-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-1-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-2-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-4-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-4-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-1-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-2-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-5-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-5-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-1-7",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-10",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-11",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-12",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-12-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-12-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-13",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-14",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-2-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-3-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-4-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-1-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-3-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-6",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-1-7",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-3",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-2-6",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-3",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-3-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-7",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-8",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-1-9",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-10",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-2-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-4-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-6",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-7",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-8",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-7-9",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-8",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-8-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-8-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-8-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-1-9",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-10",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-11",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-12",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-13",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-3",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-4-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-4-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-1-6",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-2-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-2-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-4-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-4-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-1-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-2-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-4-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-4-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-5",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-6",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-2-7",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-3",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-1-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-2-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-3-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-2",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-2-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-3",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-3-1-1",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-4-4",
								"default" : 								{
									"fontname" : [ "Menlo Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-7",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-8",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-1-9",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-1-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-3-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-4-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-4-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-6",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-1-7",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-2-6",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-3-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-4-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-4-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-7",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-8",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-1-9",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-10",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-2-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-4-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-5-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-5-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-6",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-7",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-8",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-10-9",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-11-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-12",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-13",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-14",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-15",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-15-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-15-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-15-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-16",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-16-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-16-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-17",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-17-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-17-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-1-3-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-2",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-2-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-2-2",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-3",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-2-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-2-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-3-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-3-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-4-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-5-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-2-6",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-2-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-3-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-4-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-5-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-6-5",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-7-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-1-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-2-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-3-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Monaco" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-8-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-2-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-1-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-2",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-2-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-2-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-3",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-3-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-3-1-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-1-4",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-2",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-2-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-2-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-3",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-3-1",
								"parentstyle" : "s3g-1",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-3-1-1",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "s3g-9-4",
								"default" : 								{
									"fontname" : [ "Monaco" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "scope~001",
								"default" : 								{
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 453.513525724411011, 357.090097665786743, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p encoderSettings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 953.513540625572205, 223.558563590049744, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 949.513540506362915, 186.891895830631256, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.180201470851898, 383.891895353794098, 263.0, 22.0 ],
					"text" : "1 45. 0. 1., 2 135. 0. 1., 3 -135. 0. 1., 4 -45. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ambimonitor",
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 758.180201470851898, 455.225229412317276, 141.999998271465302, 141.999998271465302 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.180201470851898, 170.225231319665909, 77.0, 22.0 ],
					"text" : "xyz 1 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ambimonitor",
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 758.180201470851898, 201.558568239212036, 141.999998271465302, 141.999998271465302 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 415.51352459192276, 303.090096056461334, 284.666665613651276, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.180170238018036, 303.090096056461334, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 371.180170238018036, 336.423430383205414, 57.0, 22.0 ],
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 371.180170238018036, 650.225242853164673, 102.0, 22.0 ],
					"text" : "dac~ 13 15 17 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 371.180170238018036, 507.090092420578003, 176.5, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1 ],
						"gain" : 1.0,
						"interpolation" : 1,
						"order" : 3,
						"rotate_order" : 0
					}
,
					"text" : "ambidecode~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 371.180170238018036, 419.756759226322174, 176.5, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1 ],
						"center_att_db" : 1.0,
						"center_curve" : 0.2,
						"center_size" : 2.0,
						"db_unit" : 0.2,
						"dist_att" : 1.0,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 3,
						"rotate_order" : 0
					}
,
					"text" : "ambiencode~ 3 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 15 ],
					"source" : [ "obj-1", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 14 ],
					"source" : [ "obj-1", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 13 ],
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 12 ],
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 11 ],
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "STYLE1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jasch_new",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "s3g",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "multi001",
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.867, 0.867, 0.867, 1.0 ],
						"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"angle" : 0.0,
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
						"color2" : [ 0.2, 0.2, 0.2, 1 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"number" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"umenu" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-4-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-4-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-4-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-4-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-5-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-5-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-7",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-10",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-11",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-12",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-12-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-12-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-13",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-14",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-7",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-7",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-8",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-9",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-10",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-7",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-8",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-9",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-8",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-8-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-8-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-8-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-9",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-10",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-11",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-12",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-13",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-4-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-4-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-4-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-4-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-4-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-4-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-7",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-2-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-3-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-2-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-3-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-7",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-8",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-9",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-4-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-4-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-6",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-7",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-6",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-4-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-4-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-7",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-8",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-9",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-10",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-5-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-5-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-6",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-7",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-8",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-9",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-12",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-13",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-14",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-16",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-16-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-16-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-17",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-17-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-17-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-3-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-2",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-2-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-2-2",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-3",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-5-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-6",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-2-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-2-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-3-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-2-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-3-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-2-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-2",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-2-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-3",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-3-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-4",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-2-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-3-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "scope~001",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
