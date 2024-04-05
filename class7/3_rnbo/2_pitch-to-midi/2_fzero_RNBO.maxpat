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
		"rect" : [ 350.0, 189.0, 810.0, 713.0 ],
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
					"id" : "obj-116",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 224.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 127.5, 388.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.0, 11.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 11.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 36.0, 50.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 223.0, 62.0, 49.0, 22.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 11.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"items" : [ "(Source)", ",", "adc~", ",", "sound", "file" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 15.0, 79.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 116.769226000000003, 80.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 164.5, 50.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 177.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "duration",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.0, 138.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 103.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 274.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "int", "list" ],
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
						"classnamespace" : "rnbo",
						"rect" : [ 791.0, 571.0, 636.0, 684.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 240.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "integer"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1060.0, 83.0, 304.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"meta" : "",
										"enum" : "",
										"tonormalized" : "",
										"displayorder" : "-",
										"fromnormalized" : "",
										"order" : "0",
										"sendinit" : 1,
										"steps" : 0.0,
										"preset" : 1,
										"unit" : "",
										"displayname" : "",
										"ctlin" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "threshold",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param @name threshold @min 0.1 @max 1. @value 0.15",
									"varname" : "threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 786.0, 46.0, 335.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"meta" : "",
										"enum" : "",
										"tonormalized" : "",
										"displayorder" : "-",
										"fromnormalized" : "",
										"order" : "0",
										"sendinit" : 1,
										"steps" : 0.0,
										"preset" : 1,
										"unit" : "",
										"displayname" : "",
										"ctlin" : 0.0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "duration",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param @name duration @min 15.625 @max 1000 @value 125",
									"varname" : "duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 577.0, 11.0, 357.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"minimum" : 0.0,
										"maximum" : 1.0,
										"exponent" : 1.0,
										"meta" : "",
										"tonormalized" : "",
										"displayorder" : "-",
										"fromnormalized" : "",
										"order" : "0",
										"sendinit" : 1,
										"steps" : 0.0,
										"preset" : 1,
										"unit" : "",
										"displayname" : "",
										"value" : 0.0,
										"ctlin" : 0.0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "scale",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param @name scale @enum chrom whole blues penta major minor",
									"varname" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 357.049844236760123, 82.0, 23.0 ],
									"rnbo_classname" : "midiformat",
									"rnbo_extra_attributes" : 									{
										"bendmode" : "float"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "midiformat_obj-52",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"midimessage" : 											{
												"attrOrProp" : 1,
												"digest" : "MIDI Message Output",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"noteonoroff" : 											{
												"attrOrProp" : 1,
												"digest" : "Note-on or Note-off (list: pitch, velocity)",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"polypressure" : 											{
												"attrOrProp" : 1,
												"digest" : "Poly Key Pressure (list: Key, Value)",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"controlchange" : 											{
												"attrOrProp" : 1,
												"digest" : "Control Change (list: Controller Number, Value)",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"programchange" : 											{
												"attrOrProp" : 1,
												"digest" : "Program Change",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"aftertouch" : 											{
												"attrOrProp" : 1,
												"digest" : "After Touch",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"pitchbend" : 											{
												"attrOrProp" : 1,
												"digest" : "Pitch Bend (0 to 127)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "64"
											}
,
											"channel" : 											{
												"attrOrProp" : 1,
												"digest" : "Set MIDI Channel",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"bendmode" : 											{
												"attrOrProp" : 2,
												"digest" : "0 for Pitch Bend (0-127), 1 for Pitch Bend (-1. to 1.), 2 for Pitch Bend (-8192 to 8191)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "lores", "float", "hires" ],
												"type" : "enum",
												"defaultValue" : "float"
											}

										}
,
										"inputs" : [ 											{
												"name" : "noteonoroff",
												"type" : "list",
												"digest" : "Note-on or Note-off (list: pitch, velocity)",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "polypressure",
												"type" : "list",
												"digest" : "Poly Key Pressure (list: Key, Value)",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "controlchange",
												"type" : "list",
												"digest" : "Control Change (list: Controller Number, Value)",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "programchange",
												"type" : "number",
												"digest" : "Program Change",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "aftertouch",
												"type" : "number",
												"digest" : "After Touch",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "pitchbend",
												"type" : "number",
												"digest" : "Pitch Bend (0 to 127)",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "channel",
												"type" : "number",
												"digest" : "Set MIDI Channel",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "midimessage",
												"type" : "number",
												"digest" : "MIDI Message Output",
												"docked" : 0
											}
 ],
										"helpname" : "midiformat",
										"aliasOf" : "midiformat",
										"classname" : "midiformat",
										"operator" : 0,
										"versionId" : 1682565515,
										"changesPatcherIO" : 0
									}
,
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 321.049844236760123, 33.0, 23.0 ],
									"rnbo_classname" : "pack",
									"rnbo_extra_attributes" : 									{
										"length" : 0.0,
										"list" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pack_obj-94",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "out",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"length" : 											{
												"attrOrProp" : 2,
												"digest" : "how many things to pack",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"list" : 											{
												"attrOrProp" : 2,
												"digest" : "the list to initialize the {@objectname} object with",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "number",
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "list",
												"digest" : "out",
												"docked" : 0
											}
 ],
										"helpname" : "pack",
										"aliasOf" : "pack",
										"classname" : "pack",
										"operator" : 0,
										"versionId" : 2113152561,
										"changesPatcherIO" : 0
									}
,
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 281.049844236760123, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-16",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 419.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-93",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 419.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-92",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 63.0, 40.0, 23.0 ],
									"rnbo_classname" : "midiin",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "midiin_obj-88",
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 419.0, 49.0, 23.0 ],
									"rnbo_classname" : "midiout",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "midiout_obj-15",
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1060.0, 131.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-14"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 786.0, 80.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "integer"
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "number_obj-12"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 80.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "integer"
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "number_obj-10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 186.0, 185.0, 1292.0, 753.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "pitch-to-MIDI-process",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "rnbo",
														"rect" : [ 319.0, 211.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"title" : "test-for-duplicates-set-duration",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 297.0, 29.5, 23.0 ],
																	"rnbo_classname" : "f",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "f_obj-4",
																	"text" : "f 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 297.0, 29.5, 23.0 ],
																	"rnbo_classname" : "f",
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "f_obj-1",
																	"text" : "f 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 66.0, 266.0, 33.0, 23.0 ],
																	"rnbo_classname" : "sel",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "sel_obj-11",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"test1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (1) to Match",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"match1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 0",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "number", "bang" ],
																				"digest" : "Number to test",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test1",
																				"type" : "number",
																				"digest" : "Set Value (1) to Match",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "match1",
																				"type" : "bang",
																				"digest" : "Bang if input matches 0",
																				"docked" : 0
																			}
, 																			{
																				"name" : "nomatch",
																				"type" : [ "number", "bang" ],
																				"digest" : "Input if Input Doesn't Match",
																				"docked" : 0
																			}
 ],
																		"helpname" : "select",
																		"aliasOf" : "select",
																		"classname" : "sel",
																		"operator" : 0,
																		"versionId" : 902197102,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 420.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : "",
																		"comment" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "out_obj-10",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 1",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 50.0, 53.0, 40.0, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "t_obj-9",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 3 (number).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (number).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 3,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "number",
																				"digest" : "Output order 3 (number).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "number",
																				"digest" : "Output order 2 (number).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out3",
																				"type" : "bang",
																				"digest" : "Output order 1 (bang).",
																				"defaultarg" : 3,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t f f b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 102.0, 104.0, 29.5, 23.0 ],
																	"rnbo_classname" : "f",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "f_obj-8",
																	"text" : "f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.0, 88.0, 28.0, 23.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : "",
																		"comment" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "in_obj-3",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 2",
																				"displayName" : "",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 9.0, 28.0, 23.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : "",
																		"comment" : ""
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "in_obj-2",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 1",
																				"displayName" : "",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 374.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "number_obj-112"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-108",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 338.0, 38.0, 23.0 ],
																	"rnbo_classname" : "*",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "*_obj-108",
																	"text" : "* 125"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-104",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.0, 297.0, 29.5, 23.0 ],
																	"rnbo_classname" : "f",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "f_obj-104",
																	"text" : "f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-94",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 99.0, 201.0, 150.0, 64.0 ],
																	"text" : "compare current note against last note and if same double the MIDI note duration"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 31.0, 266.0, 34.0, 23.0 ],
																	"rnbo_classname" : "sel",
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "sel_obj-73",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"test1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (1) to Match",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "1"
																			}
,
																			"match1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "number", "bang" ],
																				"digest" : "Number to test",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test1",
																				"type" : "number",
																				"digest" : "Set Value (1) to Match",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "match1",
																				"type" : "bang",
																				"digest" : "Bang if input matches 1",
																				"docked" : 0
																			}
, 																			{
																				"name" : "nomatch",
																				"type" : [ "number", "bang" ],
																				"digest" : "Input if Input Doesn't Match",
																				"docked" : 0
																			}
 ],
																		"helpname" : "select",
																		"aliasOf" : "select",
																		"classname" : "sel",
																		"operator" : 0,
																		"versionId" : 902197102,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 102.0, 144.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "number_obj-72"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 144.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "number_obj-70"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 224.0, 24.0, 24.0 ],
																	"rnbo_classname" : "toggle",
																	"rnbo_extra_attributes" : 																	{
																		"order" : "",
																		"preset" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "toggle_obj-65"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 193.0, 29.5, 23.0 ],
																	"rnbo_classname" : "==",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "==_obj-63",
																	"text" : "=="
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 1 ],
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 0,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 1,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ],
														"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
														"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
														"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
														"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
														"bgfillcolor_type" : "color",
														"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39,
														"bgfillcolor_autogradient" : 0.0
													}
,
													"patching_rect" : [ 50.0, 241.0, 185.0, 23.0 ],
													"rnbo_classname" : "p",
													"rnbo_extra_attributes" : 													{
														"receivemode" : "local",
														"polyphony" : -1.0,
														"args" : [  ],
														"notecontroller" : 0,
														"voicecontrol" : "simple",
														"exposevoiceparams" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "test-for-duplicates-set-duration",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"target" : 															{
																"attrOrProp" : 1,
																"digest" : "target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"mute" : 															{
																"attrOrProp" : 1,
																"digest" : "mute",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"voicestatus" : 															{
																"attrOrProp" : 1,
																"digest" : "voicestatus",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"activevoices" : 															{
																"attrOrProp" : 1,
																"digest" : "activevoices",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"polyphony" : 															{
																"attrOrProp" : 2,
																"digest" : "Polyphony of the subpatcher.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"exposevoiceparams" : 															{
																"attrOrProp" : 2,
																"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"title" : 															{
																"attrOrProp" : 2,
																"digest" : "Title of the subpatcher",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "rnbo file to load",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"voicecontrol" : 															{
																"attrOrProp" : 2,
																"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "simple", "user" ],
																"type" : "enum",
																"defaultValue" : "simple"
															}
,
															"notecontroller" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED. Use voicecontrol instead.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"receivemode" : 															{
																"attrOrProp" : 2,
																"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "local", "compensated" ],
																"type" : "enum",
																"defaultValue" : "local"
															}
,
															"args" : 															{
																"attrOrProp" : 2,
																"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "patcher",
														"aliasOf" : "rnbo",
														"classname" : "p",
														"operator" : 0,
														"versionId" : 2039458657,
														"changesPatcherIO" : 0
													}
,
													"text" : "p test-for-duplicates-set-duration",
													"varname" : "test-for-duplicates-set-duration"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 192.0, 370.5, 24.0, 24.0 ],
													"rnbo_classname" : "toggle",
													"rnbo_extra_attributes" : 													{
														"order" : "",
														"preset" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "toggle_obj-33"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 415.0, 31.0, 23.0 ],
													"rnbo_classname" : "gate",
													"rnbo_extra_attributes" : 													{
														"outputs" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "gate_obj-31",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"onoff" : 															{
																"attrOrProp" : 1,
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"outputs" : 															{
																"attrOrProp" : 2,
																"digest" : "Number of outlets",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "onoff",
																"type" : "number",
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Incoming gated message",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Gated Output 1",
																"docked" : 0
															}
 ],
														"helpname" : "gate",
														"aliasOf" : "gate",
														"classname" : "gate",
														"operator" : 0,
														"versionId" : 1220277655,
														"changesPatcherIO" : 0
													}
,
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.5, 404.0, 29.5, 23.0 ],
													"rnbo_classname" : "i",
													"rnbo_extra_attributes" : 													{
														"initial" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "i_obj-21",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "rnbo",
														"rect" : [ 313.0, 317.0, 1229.0, 917.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"title" : "scales",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1059.0, 127.0, 133.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "message_obj-54",
																	"text" : "0 2 2 3 3 5 5 7 7 8 8 10"
																}

															}
, 															{
																"box" : 																{
																	"format" : 0,
																	"id" : "obj-51",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 591.13636363636374, 38.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "integer"
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "number_obj-51"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 7,
																	"outlettype" : [ "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 591.13636363636374, 69.0, 99.0, 23.0 ],
																	"rnbo_classname" : "select",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "select_obj-49",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"test1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (1) to Match",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"test2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (2) to Match",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "1"
																			}
,
																			"test3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (3) to Match",
																				"defaultarg" : 3,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "2"
																			}
,
																			"test4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (4) to Match",
																				"defaultarg" : 4,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "3"
																			}
,
																			"test5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (5) to Match",
																				"defaultarg" : 5,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "4"
																			}
,
																			"test6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (6) to Match",
																				"defaultarg" : 6,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "5"
																			}
,
																			"match1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 0",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 3",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 4",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 5",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "number", "bang" ],
																				"digest" : "Number to test",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test1",
																				"type" : "number",
																				"digest" : "Set Value (1) to Match",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test2",
																				"type" : "number",
																				"digest" : "Set Value (2) to Match",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test3",
																				"type" : "number",
																				"digest" : "Set Value (3) to Match",
																				"defaultarg" : 3,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test4",
																				"type" : "number",
																				"digest" : "Set Value (4) to Match",
																				"defaultarg" : 4,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test5",
																				"type" : "number",
																				"digest" : "Set Value (5) to Match",
																				"defaultarg" : 5,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test6",
																				"type" : "number",
																				"digest" : "Set Value (6) to Match",
																				"defaultarg" : 6,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "match1",
																				"type" : "bang",
																				"digest" : "Bang if input matches 0",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match2",
																				"type" : "bang",
																				"digest" : "Bang if input matches 1",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match3",
																				"type" : "bang",
																				"digest" : "Bang if input matches 2",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match4",
																				"type" : "bang",
																				"digest" : "Bang if input matches 3",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match5",
																				"type" : "bang",
																				"digest" : "Bang if input matches 4",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match6",
																				"type" : "bang",
																				"digest" : "Bang if input matches 5",
																				"docked" : 0
																			}
, 																			{
																				"name" : "nomatch",
																				"type" : [ "number", "bang" ],
																				"digest" : "Input if Input Doesn't Match",
																				"docked" : 0
																			}
 ],
																		"helpname" : "select",
																		"aliasOf" : "select",
																		"classname" : "select",
																		"operator" : 0,
																		"versionId" : 902197102,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "select 0 1 2 3 4 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 921.0, 127.0, 133.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "message_obj-48",
																	"text" : "0 2 2 4 4 5 5 7 7 9 9 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 784.715909090909122, 127.0, 126.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "message_obj-46",
																	"text" : "0 0 2 2 2 4 4 4 7 7 9 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 634.431818181818244, 127.0, 140.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "message_obj-44",
																	"text" : "0 0 3 3 5 5 6 6 7 7 10 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.147727272727366, 127.0, 140.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "message_obj-42",
																	"text" : "0 0 2 2 4 4 6 6 8 8 10 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.863636363636488, 127.0, 140.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "message_obj-9",
																	"text" : "0 1 2 3 4 5 6 7 8 9 10 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 591.13636363636374, 4.0, 28.0, 23.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : "",
																		"comment" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "in_obj-5",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 2",
																				"displayName" : "",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-91",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 183.772727272727479, 555.0, 425.0, 21.0 ],
																	"text" : "based on a patch from Todd Winkler's book Composing Interactive Music 1998"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 998.999999999999545, 241.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "number_obj-88"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-87",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 945.454545454545041, 241.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "number_obj-87"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 891.909090909090537, 241.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "number_obj-85"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 838.363636363636033, 241.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "number_obj-86"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 784.818181818181529, 241.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "number_obj-81"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 731.272727272727025, 241.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "number_obj-82"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 677.727272727272521, 241.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "number_obj-83"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 624.181818181818016, 241.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 9,
																	"rnbo_uniqueid" : "number_obj-84"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 570.636363636363512, 241.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 10,
																	"rnbo_uniqueid" : "number_obj-79"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 517.090909090909008, 241.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 11,
																	"rnbo_uniqueid" : "number_obj-80"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 463.545454545454504, 241.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 12,
																	"rnbo_uniqueid" : "number_obj-78"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 410.0, 241.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 13,
																	"rnbo_uniqueid" : "number_obj-77"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 13,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 410.0, 176.0, 661.545454545453822, 23.0 ],
																	"rnbo_classname" : "unjoin",
																	"rnbo_extra_attributes" : 																	{
																		"outsize" : 1.0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "unjoin_obj-63",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"input" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Input",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "list"
																			}
,
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output 1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output 2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"out3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output 3",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"out4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output 4",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"out5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output 5",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"out6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output 6",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"out7" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output 7",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"out8" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output 8",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"out9" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output 9",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"out10" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output 10",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"out11" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output 11",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"out12" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output 12",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"extra" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Extra",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "list"
																			}
,
																			"outlets" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Number of outlets (items to break the list into)",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"defaultValue" : "2"
																			}
,
																			"outsize" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Output size",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"defaultValue" : "1"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : "list",
																				"digest" : "Input",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "list",
																				"digest" : "Output 1",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "list",
																				"digest" : "Output 2",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out3",
																				"type" : "list",
																				"digest" : "Output 3",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out4",
																				"type" : "list",
																				"digest" : "Output 4",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out5",
																				"type" : "list",
																				"digest" : "Output 5",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out6",
																				"type" : "list",
																				"digest" : "Output 6",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out7",
																				"type" : "list",
																				"digest" : "Output 7",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out8",
																				"type" : "list",
																				"digest" : "Output 8",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out9",
																				"type" : "list",
																				"digest" : "Output 9",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out10",
																				"type" : "list",
																				"digest" : "Output 10",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out11",
																				"type" : "list",
																				"digest" : "Output 11",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out12",
																				"type" : "list",
																				"digest" : "Output 12",
																				"docked" : 0
																			}
, 																			{
																				"name" : "extra",
																				"type" : "list",
																				"digest" : "Extra",
																				"docked" : 0
																			}
 ],
																		"helpname" : "unjoin",
																		"aliasOf" : "unjoin",
																		"classname" : "unjoin",
																		"operator" : 0,
																		"versionId" : 514688208,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "unjoin 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 294.704545454545496, 243.0, 102.0, 21.0 ],
																	"text" : "pitch class"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 242.0, 451.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 14,
																	"rnbo_uniqueid" : "number_obj-40"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 613.000000000000227, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "int",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "int_obj-37",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 579.272727272727479, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "int",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "int_obj-36",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 545.545454545454731, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "int",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "int_obj-35",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 511.818181818181984, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "int",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "int_obj-34",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 478.090909090909236, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "int",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "int_obj-33",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 444.363636363636488, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "int",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "int_obj-32",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 410.63636363636374, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "int",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 7,
																	"rnbo_uniqueid" : "int_obj-31",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 376.909090909090992, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "int",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 8,
																	"rnbo_uniqueid" : "int_obj-30",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 343.181818181818244, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "int",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 9,
																	"rnbo_uniqueid" : "int_obj-29",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.454545454545496, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "int",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 10,
																	"rnbo_uniqueid" : "int_obj-28",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 275.727272727272748, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "int",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 11,
																	"rnbo_uniqueid" : "int_obj-27",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "int",
																	"rnbo_extra_attributes" : 																	{
																		"initial" : 0.0
																	}
,
																	"rnbo_serial" : 12,
																	"rnbo_uniqueid" : "int_obj-26",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 13,
																	"numoutlets" : 13,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 242.0, 281.0, 423.727272727272862, 23.0 ],
																	"rnbo_classname" : "sel",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "sel_obj-25",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"test1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (1) to Match",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "0"
																			}
,
																			"test2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (2) to Match",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "1"
																			}
,
																			"test3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (3) to Match",
																				"defaultarg" : 3,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "2"
																			}
,
																			"test4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (4) to Match",
																				"defaultarg" : 4,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "3"
																			}
,
																			"test5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (5) to Match",
																				"defaultarg" : 5,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "4"
																			}
,
																			"test6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (6) to Match",
																				"defaultarg" : 6,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "5"
																			}
,
																			"test7" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (7) to Match",
																				"defaultarg" : 7,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "6"
																			}
,
																			"test8" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (8) to Match",
																				"defaultarg" : 8,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "7"
																			}
,
																			"test9" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (9) to Match",
																				"defaultarg" : 9,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "8"
																			}
,
																			"test10" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (10) to Match",
																				"defaultarg" : 10,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "9"
																			}
,
																			"test11" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (11) to Match",
																				"defaultarg" : 11,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "10"
																			}
,
																			"test12" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Set Value (12) to Match",
																				"defaultarg" : 12,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"inlet" : 1,
																				"type" : "number",
																				"defaultValue" : "11"
																			}
,
																			"match1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 0",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 3",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 4",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 5",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match7" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 6",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match8" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 7",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match9" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 8",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match10" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 9",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match11" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 10",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}
,
																			"match12" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Bang if input matches 11",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "bang"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "number", "bang" ],
																				"digest" : "Number to test",
																				"hot" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test1",
																				"type" : "number",
																				"digest" : "Set Value (1) to Match",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test2",
																				"type" : "number",
																				"digest" : "Set Value (2) to Match",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test3",
																				"type" : "number",
																				"digest" : "Set Value (3) to Match",
																				"defaultarg" : 3,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test4",
																				"type" : "number",
																				"digest" : "Set Value (4) to Match",
																				"defaultarg" : 4,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test5",
																				"type" : "number",
																				"digest" : "Set Value (5) to Match",
																				"defaultarg" : 5,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test6",
																				"type" : "number",
																				"digest" : "Set Value (6) to Match",
																				"defaultarg" : 6,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test7",
																				"type" : "number",
																				"digest" : "Set Value (7) to Match",
																				"defaultarg" : 7,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test8",
																				"type" : "number",
																				"digest" : "Set Value (8) to Match",
																				"defaultarg" : 8,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test9",
																				"type" : "number",
																				"digest" : "Set Value (9) to Match",
																				"defaultarg" : 9,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test10",
																				"type" : "number",
																				"digest" : "Set Value (10) to Match",
																				"defaultarg" : 10,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test11",
																				"type" : "number",
																				"digest" : "Set Value (11) to Match",
																				"defaultarg" : 11,
																				"docked" : 0
																			}
, 																			{
																				"name" : "test12",
																				"type" : "number",
																				"digest" : "Set Value (12) to Match",
																				"defaultarg" : 12,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "match1",
																				"type" : "bang",
																				"digest" : "Bang if input matches 0",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match2",
																				"type" : "bang",
																				"digest" : "Bang if input matches 1",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match3",
																				"type" : "bang",
																				"digest" : "Bang if input matches 2",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match4",
																				"type" : "bang",
																				"digest" : "Bang if input matches 3",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match5",
																				"type" : "bang",
																				"digest" : "Bang if input matches 4",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match6",
																				"type" : "bang",
																				"digest" : "Bang if input matches 5",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match7",
																				"type" : "bang",
																				"digest" : "Bang if input matches 6",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match8",
																				"type" : "bang",
																				"digest" : "Bang if input matches 7",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match9",
																				"type" : "bang",
																				"digest" : "Bang if input matches 8",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match10",
																				"type" : "bang",
																				"digest" : "Bang if input matches 9",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match11",
																				"type" : "bang",
																				"digest" : "Bang if input matches 10",
																				"docked" : 0
																			}
, 																			{
																				"name" : "match12",
																				"type" : "bang",
																				"digest" : "Bang if input matches 11",
																				"docked" : 0
																			}
, 																			{
																				"name" : "nomatch",
																				"type" : [ "number", "bang" ],
																				"digest" : "Input if Input Doesn't Match",
																				"docked" : 0
																			}
 ],
																		"helpname" : "select",
																		"aliasOf" : "select",
																		"classname" : "sel",
																		"operator" : 0,
																		"versionId" : 902197102,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 293.704545454545496, 451.0, 102.0, 21.0 ],
																	"text" : "mapped pitch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 242.0, 243.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 15,
																	"rnbo_uniqueid" : "number_obj-21"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 200.0, 36.0, 23.0 ],
																	"rnbo_classname" : "%",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "%_obj-19",
																	"text" : "% 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 80.0, 372.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 16,
																	"rnbo_uniqueid" : "number_obj-17"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 340.0, 29.5, 23.0 ],
																	"rnbo_classname" : "+",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "+_obj-15",
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 309.0, 31.0, 23.0 ],
																	"rnbo_classname" : "*",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "*_obj-14",
																	"text" : "* 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 137.0, 243.0, 49.0, 21.0 ],
																	"text" : "register"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 80.0, 242.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 17,
																	"rnbo_uniqueid" : "number_obj-10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 176.0, 31.0, 23.0 ],
																	"rnbo_classname" : "/",
																	"rnbo_extra_attributes" : 																	{
																		"hot" : 0
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "/_obj-7",
																	"text" : "/ 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 80.0, 93.0, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "float"
																	}
,
																	"rnbo_serial" : 18,
																	"rnbo_uniqueid" : "number_obj-6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 80.0, 132.0, 29.5, 23.0 ],
																	"rnbo_classname" : "t",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "t_obj-4",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 2 (number).",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "Output order 1 (number).",
																				"defaultarg" : 2,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"triggers" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "list"
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "input",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "input to distribute",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "number",
																				"digest" : "Output order 2 (number).",
																				"defaultarg" : 1,
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "number",
																				"digest" : "Output order 1 (number).",
																				"defaultarg" : 2,
																				"docked" : 0
																			}
 ],
																		"helpname" : "trigger",
																		"aliasOf" : "trigger",
																		"classname" : "t",
																		"operator" : 0,
																		"versionId" : -1133428571,
																		"changesPatcherIO" : 0
																	}
,
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 79.75, 513.0, 36.0, 23.0 ],
																	"rnbo_classname" : "out",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : "",
																		"comment" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "out_obj-2",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "outlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value sent to outlet with index 1",
																				"displayName" : "",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [  ],
																		"helpname" : "out",
																		"aliasOf" : "out",
																		"classname" : "out",
																		"operator" : 0,
																		"versionId" : -735743983,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 47.0, 28.0, 23.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"meta" : "",
																		"comment" : ""
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "in_obj-1",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "inlet number",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "number",
																				"mandatory" : 1
																			}
,
																			"comment" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "mouse over comment",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol"
																			}
,
																			"meta" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "A JSON formatted string containing metadata for use by the exported code",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"defaultValue" : "",
																				"label" : "Metadata",
																				"displayorder" : 3
																			}

																		}
,
																		"inputs" : [  ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 1",
																				"displayName" : "",
																				"docked" : 0
																			}
 ],
																		"helpname" : "in",
																		"aliasOf" : "in",
																		"classname" : "in",
																		"operator" : 0,
																		"versionId" : 1219109108,
																		"changesPatcherIO" : 1
																	}
,
																	"text" : "in 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-25", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-25", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-25", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-25", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-25", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-25", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-25", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-25", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-25", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-25", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-49", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-49", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-49", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-49", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-49", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-63", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-63", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-63", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"source" : [ "obj-63", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-63", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-63", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"source" : [ "obj-63", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-63", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-63", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-63", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-63", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 1 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
														"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
														"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
														"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
														"bgfillcolor_type" : "color",
														"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
														"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39,
														"bgfillcolor_autogradient" : 0.0
													}
,
													"patching_rect" : [ 280.0, 305.0, 50.0, 23.0 ],
													"rnbo_classname" : "p",
													"rnbo_extra_attributes" : 													{
														"receivemode" : "local",
														"polyphony" : -1.0,
														"args" : [  ],
														"notecontroller" : 0,
														"voicecontrol" : "simple",
														"exposevoiceparams" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "scales",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"target" : 															{
																"attrOrProp" : 1,
																"digest" : "target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"mute" : 															{
																"attrOrProp" : 1,
																"digest" : "mute",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"voicestatus" : 															{
																"attrOrProp" : 1,
																"digest" : "voicestatus",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"activevoices" : 															{
																"attrOrProp" : 1,
																"digest" : "activevoices",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"polyphony" : 															{
																"attrOrProp" : 2,
																"digest" : "Polyphony of the subpatcher.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"exposevoiceparams" : 															{
																"attrOrProp" : 2,
																"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"title" : 															{
																"attrOrProp" : 2,
																"digest" : "Title of the subpatcher",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "rnbo file to load",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"voicecontrol" : 															{
																"attrOrProp" : 2,
																"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "simple", "user" ],
																"type" : "enum",
																"defaultValue" : "simple"
															}
,
															"notecontroller" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED. Use voicecontrol instead.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"receivemode" : 															{
																"attrOrProp" : 2,
																"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "local", "compensated" ],
																"type" : "enum",
																"defaultValue" : "local"
															}
,
															"args" : 															{
																"attrOrProp" : 2,
																"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "out1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "patcher",
														"aliasOf" : "rnbo",
														"classname" : "p",
														"operator" : 0,
														"versionId" : 2039458657,
														"changesPatcherIO" : 0
													}
,
													"text" : "p scales",
													"varname" : "scales"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 644.0, 585.0, 36.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out_obj-19",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 585.0, 36.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out_obj-17",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 644.0, 40.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-16",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 5",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 547.0, 40.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-15",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 4",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 40.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in_obj-14",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 3",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.5, 40.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "in_obj-10",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 43.5, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "in_obj-1",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 343.0, 168.0, 29.5, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-12",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (number).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "number",
																"digest" : "Output order 2 (number).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 91.0, 168.0, 21.0 ],
													"text" : "frequency to MIDI note values"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 576.0, 241.0, 295.0, 21.0 ],
													"text" : "open gate to makenote only over threshold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 558.0, 372.0, 295.0, 21.0 ],
													"text" : "set min and max velocity based on peakamp measure"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 547.0, 13.0, 83.0, 21.0 ],
													"text" : "THRESHOLD"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.5, 13.0, 48.0, 21.0 ],
													"text" : "SCALE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 647.0, 13.0, 70.0, 21.0 ],
													"text" : "DURATION"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 13.0, 44.0, 21.0 ],
													"text" : "AMP"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 13.0, 44.0, 21.0 ],
													"text" : "PITCH"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 644.0, 141.0, 29.5, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "t_obj-114",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (number).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "number",
																"digest" : "Output order 2 (number).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.0, 168.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "number_obj-18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.0, 123.0, 150.0, 35.0 ],
													"text" : "limit to standard range of MIDI keyboard A0 to C8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 134.0, 71.0, 23.0 ],
													"rnbo_classname" : "split",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "split_obj-3",
													"text" : "split 21 108"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.5, 451.0, 50.0, 21.0 ],
													"text" : "velocity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 451.0, 35.0, 21.0 ],
													"text" : "pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.0, 451.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "number_obj-95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 241.0, 491.0, 422.0, 23.0 ],
													"rnbo_classname" : "makenote",
													"rnbo_extra_attributes" : 													{
														"repeatmode" : "none"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "makenote_obj-83",
													"text" : "makenote 127 125"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 644.0, 106.5, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "number_obj-71"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 168.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "number_obj-60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 241.0, 80.0, 23.0 ],
													"rnbo_classname" : "speedlim",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "speedlim_obj-54",
													"text" : "speedlim 125"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 442.5, 451.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "number_obj-53"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.5, 372.0, 103.0, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "scale_obj-51",
													"text" : "scale 0. 1. 50 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 471.0, 241.0, 95.0, 23.0 ],
													"rnbo_classname" : ">",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : ">_obj-28",
													"text" : "> 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 343.0, 134.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "number_obj-27"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 2 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 59.5, 674.0, 872.0, 674.0, 872.0, 88.0, 653.5, 88.0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 204.0, 272.0, 136.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"polyphony" : -1.0,
										"args" : [  ],
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pitch-to-MIDI-process",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in3",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in4",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in4",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in5",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in5",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p pitch-to-MIDI-process",
									"varname" : "pitch-to-MIDI-process"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 205.0, 34.0, 23.0 ],
									"rnbo_classname" : "ftom",
									"rnbo_extra_attributes" : 									{
										"scalename" : "",
										"round" : 1,
										"filter" : 1.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "ftom_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"frequency" : 											{
												"attrOrProp" : 1,
												"digest" : "Frequency (hz)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"tuning" : 											{
												"attrOrProp" : 1,
												"digest" : "Inlet version of the 'base' attribute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"scale" : 											{
												"attrOrProp" : 1,
												"digest" : "Scala scl formatted list",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"map" : 											{
												"attrOrProp" : 1,
												"digest" : "Scala kbm formatted list",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"ref" : 											{
												"attrOrProp" : 1,
												"digest" : "Reference note for which the 'base' frequency is given",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "69"
											}
,
											"mid" : 											{
												"attrOrProp" : 1,
												"digest" : "Middle note where the first scale degree is mapped",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "60"
											}
,
											"base" : 											{
												"attrOrProp" : 1,
												"digest" : "Frequency to tune 'ref' note to",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "440"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "Note Number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"scalename" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale Name",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"filter" : 											{
												"attrOrProp" : 2,
												"digest" : "Filter unmapped values",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"round" : 											{
												"attrOrProp" : 2,
												"digest" : "Round",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}

										}
,
										"inputs" : [ 											{
												"name" : "frequency",
												"type" : "list",
												"digest" : "Frequency (hz)",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "tuning",
												"type" : "number",
												"digest" : "Inlet version of the 'base' attribute",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "list",
												"digest" : "Note Number",
												"docked" : 0
											}
 ],
										"helpname" : "ftom",
										"aliasOf" : "ftom",
										"classname" : "ftom",
										"operator" : 0,
										"versionId" : -716020240,
										"changesPatcherIO" : 0
									}
,
									"text" : "ftom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.0, 166.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "number_obj-5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 166.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "number_obj-4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 204.0, 114.0, 358.0, 23.0 ],
									"rnbo_classname" : "fzero~",
									"rnbo_extra_attributes" : 									{
										"onsetpitch" : 0.8,
										"levels" : 5,
										"onsetmode" : "bang",
										"autolength" : 128,
										"onsetamp" : 0.1,
										"period" : "256",
										"autolevel" : 1,
										"onsetperiod" : "1024",
										"bufmax" : 4096
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "fzero~_obj-2",
									"text" : "fzero~ @noisethresh 0.1 @freqmin 25 @freqmax 4200 @size 2048"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 12.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "in~_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 4 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0,
						"export_config" : 						{
							"vst-au-export" : 							{
								"vst-au-export-ins" : 								{
									"plugin_name" : "PITMI",
									"plugin_manufacturer_name" : "PSPS",
									"plugin_manufacturer_code" : "Your",
									"plugin_type" : "Effect",
									"openexportdirectory" : 1
								}

							}

						}

					}
,
					"patching_rect" : [ 233.0, 181.0, 40.0, 22.0 ],
					"rnboattrcache" : 					{
						"duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"threshold" : 						{
							"label" : "threshold",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"scale" : 						{
							"label" : "scale",
							"isEnum" : 1,
							"parsestring" : "\"chrom\" \"whole\" \"blues\" \"penta\" \"major\" \"minor\""
						}

					}
,
					"rnboversion" : "1.2.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "5c492163-dcc4-11ed-a163-e2f574f5ac49"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"duration" : 							{
								"value" : 125.0
							}
,
							"__sps" : 							{
								"pitch-to-MIDI-process" : 								{
									"__sps" : 									{
										"scales" : 										{

										}
,
										"test-for-duplicates-set-duration" : 										{

										}

									}

								}

							}
,
							"scale" : 							{
								"value" : 0.0
							}
,
							"threshold" : 							{
								"value" : 0.15
							}
,
							"__presetid" : "5c492163-dcc4-11ed-a163-e2f574f5ac49"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "5c492163-dcc4-11ed-a163-e2f574f5ac49",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"duration" : 										{
											"value" : 125.0
										}
,
										"__sps" : 										{
											"pitch-to-MIDI-process" : 											{
												"__sps" : 												{
													"scales" : 													{

													}
,
													"test-for-duplicates-set-duration" : 													{

													}

												}

											}

										}
,
										"scale" : 										{
											"value" : 0.0
										}
,
										"threshold" : 										{
											"value" : 0.15
										}
,
										"__presetid" : "5c492163-dcc4-11ed-a163-e2f574f5ac49"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20230416.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8f2fd953f7f617c4b3ed6d17fa9a17f5"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 272.5, 42.0, 232.5, 42.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 295.5, 58.0, 232.5, 58.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "untitled_20230416.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
