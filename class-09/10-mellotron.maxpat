{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 452.0, 281.0, 1064.0, 659.0 ],
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
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 181.0, 50.0, 22.0 ],
					"text" : "pack i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 129.0, 149.0, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 53.5, 149.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.5, 181.0, 63.0, 22.0 ],
					"text" : "pack i 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 54.25, 215.863636363636374, 504.0, 22.0 ],
					"text" : "route 97 115 100 102 103 104 106 107"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 54.0, 410.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.300000000000182, 423.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.900000000000091, 423.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.900000000000091, 423.0, 77.0, 22.0 ],
					"text" : "loadmess 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 14.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.900000000000091, 389.0, 52.0, 23.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.900000000000091, 490.0, 114.0, 22.0 ],
					"text" : "scale 0 127 -0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.900000000000091, 455.0, 103.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 594.900000000000091, 529.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 20.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.900000000000091, 345.0, 411.0, 30.0 ],
					"text" : "pitch controls to modify the tape speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 296.75, 255.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.625000000000171, 300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.892857142857281, 300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.160714285714391, 300.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 296.428571428571502, 300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.696428571428612, 300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.964285714285751, 300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.232142857142875, 300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.5, 300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 548.0, 142.0, 388.0, 489.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 387.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 47.833333333333314, 214.0, 96.0, 22.0 ],
									"text" : "adsr~ 10 0 1. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 244.0, 96.0, 22.0 ],
									"text" : "receive~ wobble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.5, 292.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 47.833333333333314, 144.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.083333333333314, 283.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 192.0, 168.0, 103.0, 22.0 ],
									"text" : "info~ C4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 423.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 47.833333333333314, 101.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 33.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 244.0, 44.0, 22.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 138.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 67.0, 143.0, 22.0 ],
									"text" : "audio/mello-choir/C4.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 103.0, 131.0, 22.0 ],
									"text" : "mtiid.relativetoabsolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 108.0, 168.0, 65.0, 22.0 ],
									"text" : "buffer~ C4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 189.5, 331.0, 119.0, 22.0 ],
									"text" : "groove~ C4 @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 478.625000000000171, 345.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 548.0, 142.0, 388.0, 489.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 387.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 47.833333333333314, 214.0, 96.0, 22.0 ],
									"text" : "adsr~ 10 0 1. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 244.0, 96.0, 22.0 ],
									"text" : "receive~ wobble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.5, 292.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 47.833333333333314, 144.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.083333333333314, 283.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 192.0, 168.0, 103.0, 22.0 ],
									"text" : "info~ B3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 423.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 47.833333333333314, 101.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 33.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 244.0, 44.0, 22.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 138.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 67.0, 143.0, 22.0 ],
									"text" : "audio/mello-choir/B3.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 103.0, 131.0, 22.0 ],
									"text" : "mtiid.relativetoabsolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 108.0, 168.0, 64.0, 22.0 ],
									"text" : "buffer~ B3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 189.5, 331.0, 118.0, 22.0 ],
									"text" : "groove~ B3 @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 417.892857142857281, 345.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 548.0, 142.0, 388.0, 489.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 387.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 47.833333333333314, 214.0, 96.0, 22.0 ],
									"text" : "adsr~ 10 0 1. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 244.0, 96.0, 22.0 ],
									"text" : "receive~ wobble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.5, 292.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 47.833333333333314, 144.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.083333333333314, 283.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 192.0, 168.0, 103.0, 22.0 ],
									"text" : "info~ A3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 423.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 47.833333333333314, 101.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 33.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 244.0, 44.0, 22.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 138.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 67.0, 143.0, 22.0 ],
									"text" : "audio/mello-choir/A3.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 103.0, 131.0, 22.0 ],
									"text" : "mtiid.relativetoabsolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 108.0, 168.0, 63.0, 22.0 ],
									"text" : "buffer~ A3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 189.5, 331.0, 118.0, 22.0 ],
									"text" : "groove~ A3 @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 357.160714285714391, 345.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 548.0, 142.0, 388.0, 489.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 387.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 47.833333333333314, 214.0, 96.0, 22.0 ],
									"text" : "adsr~ 10 0 1. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 244.0, 96.0, 22.0 ],
									"text" : "receive~ wobble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.5, 292.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 47.833333333333314, 144.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.083333333333314, 283.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 192.0, 168.0, 103.0, 22.0 ],
									"text" : "info~ G3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 423.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 47.833333333333314, 101.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 33.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 244.0, 44.0, 22.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 138.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 67.0, 144.0, 22.0 ],
									"text" : "audio/mello-choir/G3.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 103.0, 131.0, 22.0 ],
									"text" : "mtiid.relativetoabsolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 108.0, 168.0, 65.0, 22.0 ],
									"text" : "buffer~ G3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 189.5, 331.0, 120.0, 22.0 ],
									"text" : "groove~ G3 @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 296.428571428571502, 345.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 548.0, 142.0, 388.0, 489.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 387.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 47.833333333333314, 214.0, 96.0, 22.0 ],
									"text" : "adsr~ 10 0 1. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 244.0, 96.0, 22.0 ],
									"text" : "receive~ wobble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.5, 292.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 47.833333333333314, 144.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.083333333333314, 283.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 192.0, 168.0, 103.0, 22.0 ],
									"text" : "info~ F3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 423.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 47.833333333333314, 101.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 33.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 244.0, 44.0, 22.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 138.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 67.0, 142.0, 22.0 ],
									"text" : "audio/mello-choir/F3.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 103.0, 131.0, 22.0 ],
									"text" : "mtiid.relativetoabsolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 108.0, 168.0, 63.0, 22.0 ],
									"text" : "buffer~ F3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 189.5, 331.0, 118.0, 22.0 ],
									"text" : "groove~ F3 @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.696428571428612, 345.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 548.0, 142.0, 388.0, 489.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 387.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 47.833333333333314, 214.0, 96.0, 22.0 ],
									"text" : "adsr~ 10 0 1. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 244.0, 96.0, 22.0 ],
									"text" : "receive~ wobble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.5, 292.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 47.833333333333314, 144.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.083333333333314, 283.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 192.0, 168.0, 103.0, 22.0 ],
									"text" : "info~ E3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 423.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 47.833333333333314, 101.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 33.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 244.0, 44.0, 22.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 138.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 67.0, 143.0, 22.0 ],
									"text" : "audio/mello-choir/E3.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 103.0, 131.0, 22.0 ],
									"text" : "mtiid.relativetoabsolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 108.0, 168.0, 64.0, 22.0 ],
									"text" : "buffer~ E3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 189.5, 331.0, 118.0, 22.0 ],
									"text" : "groove~ E3 @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 174.964285714285751, 345.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 548.0, 142.0, 388.0, 489.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 387.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 47.833333333333314, 214.0, 96.0, 22.0 ],
									"text" : "adsr~ 10 0 1. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 244.0, 96.0, 22.0 ],
									"text" : "receive~ wobble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.5, 292.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 47.833333333333314, 144.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.083333333333314, 283.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 192.0, 168.0, 103.0, 22.0 ],
									"text" : "info~ D3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 423.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 47.833333333333314, 101.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 33.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 244.0, 44.0, 22.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 138.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 67.0, 143.0, 22.0 ],
									"text" : "audio/mello-choir/D3.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 103.0, 131.0, 22.0 ],
									"text" : "mtiid.relativetoabsolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 108.0, 168.0, 65.0, 22.0 ],
									"text" : "buffer~ D3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 189.5, 331.0, 119.0, 22.0 ],
									"text" : "groove~ D3 @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 114.232142857142875, 345.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mello"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 30809, "png", "IBkSG0fBZn....PCIgDQRA..APC...vnHX.....AUJNz....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tGijkcdeX+99Nmy8VO52yL8tyrO3RJsbI2khxRqh0Kqv0RQOXriRhiVl3HDC4X.IEX.AD8GIHwAgCABP9CGHCIfDDI.CID.Y3PlXGGaIYYSKMTVzTzhKEoH2kb4RtK2Y2YlcloeWUcebd78k+3VU2U2SOUsbaNomtl5GPgtp9V2acN26476789P3AbnOuZNsaCywb7NEejON.vG4XO1SiaQid+kvSQG224Wf9MB2SZXmR3X6jOHAEJeZ2Fli43cJ9H53yguShswI0.tShsYMBM6ocC39.nm1Mf4XNNAXLBpO9v+d.w1Kg0UfCH1tNd4Y5w6ykPS+nykPaNNyBBWdpDTeTb46577OF8wju81hNcwbBM8m2cZ2Fli43cJH7qGOYW.ZlRhsG3U47ENsa.ywbLGeaCOvSn0aF2lBywLNdaHgkB8tpI1rlJZyZ8mu0gd2eXOGyw883DSnMWkyyhfAffl96HaNzB.U3x2mSpe4SYuv9QvjcZxGGmtFUdZsuogS61+zvT5ep9Q0Ke4qv..W9xOmPGXjeF3CkATSeD.+GuY7O9H.7n2e4FAZloHzt+dx78FPCeYAfnPSmxsm4XNdGiek+qerV..u+mnk7g+gWVvq9djq7h2h9stx2z9k+Td9u5G5ef+xepm6niwoCdCc+Mg92h3AABsbzrJDC.+v+R.H..iB896Und9o7L5SbJuB6zZe2qwIs+eZ29mFlV+S+4x.t4vuyiOjb5k0W7Sba9S+Iaq+7+FetI4ETZViP6AAUNqOxmE.LJcmt+lLC.3VSYB2yeO92+zlvbNlBRFfyCfZAXaFnm.zFOyy+WRdl2yK.7qOLFzniMd0l4d19f.gVF.RnQxrQo4wHQvE7q+8M43P68tvo6C8qb6IainK09da66oKmLg585e+ogo09lFNsa+SCSs+8LzlHi+bel2HOuNWdtm6wBMja0ze+uPe2eqm8FU.urB8xxcgTalB2eKt829wHmC.zPz40a7i28Tr8LGywICObmgKHmMhrJAjO780x+y+M9zc9u6u9GrOZWlvU9TBtxGhwm5JCWP+xDgYqLE3AAIz..bngL68L7y4.38Cfa+e5e8O2Dq1FLe5ZiAyT98I5dqZC783q+bbxvf1PMFR7dRBAwNXuJi2CgQxCOWc9kM89zeoWy+C+eyGpB.7u2u80Le3OJI3ioJ9PWgwm59bu79sHdPgPaj6oaiF0Ms.XM.rWqELS7Ap0d5FmNVyjEh1Xt219xrzD8BbLc5VsRrlS1BNm1s+ogo0+1Xi5Nc6XJ6zA5d6kTX4VZch.aktqXzs1Mz8Utdk4Gdz2+c2yBf.9nD8I9DO880882IX1fP6XBN1OJtLcYbEF3oHbkWNCO253ux2++7K9jmOu24yys+deoa+W76+IW9sZ63pPRMpBxvj3LTxnPDET.pwMEsxsY2akfiILs501IpdtMMIvxX2juALkoDQe7DMowlYm382nONaLF9tgojolO1itXnVzL.jo1LaZEfu9aze8m9QWn+F6EWI1xE+49a+9E7VuV1a8Fai+K9W7KVdY.7R3xDdd.7Alsr5zLGC8whUyzc+ctgyvTRhpgInfZHvNsaZywb7sSPDzjBCKjxtCuX0Cuhal27Ay1qtMBWHW+i+Ges7LKEpRpA.IEfxrTD.fIRSCkxiDnbFohWIlfdZaAo601vhk6sprxN6Y5q+86PzCqBg0PRJo1QiaHF5delMcK8SrRBmugP6igKqOO.8zOyrk8y.dPQBsK0V+ReyAsrFjXETjTF.TNQQdXtvcTiqOZ.ASPmzqo8SOsy+jd8mi4XDXlzLKkBPybFRXBpjH8ZurjA.fKlOyOd5ACIztdIc6cCYLQpPPqqBVBPb4TJDTK0HIFQiQjH.DSzotDZ2qw8bInl6E16ovqMN0vQjJjpYVWJFvPBMRYB5W7Zaj+9wZ.Ow84wb22FvCDDZa7mtkozKljnbmbJVjj1ffjYcohf2Bzn143mC6HMEUvtSlJYmzIb2qUI7j4Rg43zFh.h4CFik6jTTSYFhTVZVb9ZUgrQG+xW9JLtLRO8LZLn9.Ag1W90FXDwSgjZ6jkUr0f5blPzojPxACFXB53DXier43cFXIchtGJ7jiakS50+LOXFtgKFyDotbmHIXcsIg2iTNizc1Ise1vbiazeljHaDdffP616DX..Q.S1TJ3UKAHi7BD23Yn8ePyDziZr0YU7ftJayZvvjp5gistvXwZ21aeBSUr6ywCDDZO+kelxOwOx0Z2Imq1oWp61Ug0VtS1qWOLDNR.vYnjyRIlfVUoV.frbJMMhMIbPLvMR5twIIllJiB2b9i9dG0lVr8jQ3D8Qd7q4gaaI06imr3XaJ1fiOgI.8IUBro09jPbxR.dJ6E0o09xMjXbTJETS2tb3laT1Y4Nta9xuQ0ZKtDu6F2N0JKwk..3yrC+7O+y3eZbY5kvk0YQ0Nm48x4q76cUF.nxKNhfZXHAu1JioJIDoIYiruUjd4jZqsypXtWZu+BLC0PHESGrAZKO.UUlm4Iz9BekcZHzBZlwPBXRphoEa6n9dvFfCbHvgjd4cHY1YsIwrypmjWm1s+4.PiJO93Nmk70ZvALl4S1zS..O+y+z5K8IdoYVBtYdUN2du.A.MDUmgQYKiipS5RKz080S9HigotzHG.bTIKlJA0XYFzwddymxeeMlEHkEEDYfjBFBPPKmstrTxMBTKSRYxyad0174Vo9P4k6Mlqx4YOr5RNEewcXQOHmBCIcgEaYJDFDSPGmLa7y8akPl3nAh62tZ+2qwIMveYIMwWm18uGDPcRYlIUjF6s0siorNp4..pRRR.a+l8uCakt8KNmP6LGtvZ45+G+CeiVLYEUA40.IIj2Ni77wDVFM4.Goiaf+2tQz+QcFv87XHaNlCzXirCFCZ0t4bsW0bNqIvZEqRe8aVZvFg8IvlEcH.vC.pb9b+bOU5W9i7MZYMTLlTFrxJACSjZbVgnzcUhJ1YUIEda8f+aEOad+DNs8h3oMd65E56mwnRfjnMwrWWK6ignC.vlSRb.3M6G3lxBXCtwK.p2zJu6mAwLuDZ..2dmdYVCRpBRNT7lkdGqh4cCmkHyliYGv7Ai6xrTJcjxNUUPl4HuNNblWBsmWUymXXY0VwkILpFngqx.OlEXa5G5QWl9L99sVzPZqVVoNJFQoPHRBLpkcMhlGQyJcVp45ESgoR3eTo69VcE8FUbs5ngeGMNwD5jEo7YVJcncpui7sOZj3O55MRxqiV.DO5wmFlEL59aWL9hYlgAscJLk3XbJiWl18u5PxdgN4040Ilyz3l6Da+vmqi2G15BO7BYxl8hcerkZW9G8Mt8E9o+U+w6iu4Ux9u84epz+Tb4zEAR+y+VoCdF.OPHgVYPZDImfVUJNpY6raNliy73tYtDRg3Sx9yuE4.hymEu7L6hLm4kP6sC1tezwDoNB5dE9NVKO.nwc2mTF84pXNGmlX7hpfD.wNRSg.YXJTEFVLSAP5AkT46ztAbOGaTS6TjxHBJXR5UIKlw5tm1Mq4XN91AFuRajXkrLIBqj0XpKKDKSj5sfNt8NgmAydAX6ruDZudAuWYJ25HskwICpGrTtyrCvP2ceBu7mTaDc+tW.mi6ug8HkQdVfJAPNCpqDwBfn30FBsaUSM0DslT67S9a7pLNXOpcl.y7Rns6aUwkdeFQPsLjpftXmLZtDZywLAX1dmpbxJ4LjutJXYoI0mDED1p9PKdd0u7tyby+m45P2AJhTcTcLQJyQMkzNsc18sg1ocyaNliSBLtQdcFpvfNPBMJDFKA0iIkwt9CMdubu2dwX4YIL6qxIFVGzHjRjSihj4rz217x4IMMmjYzH1dNNc.6ZHzLrII5vxHON9JtQcQZlar2LuDZ+t+oa2hYHpBpz6cUIc805lumnfF29C2Mo0FkBS2sWS62eZ453QsA2H0CDETjL785bkzZHY7WGsJZb298jPjdPv9eS64+carPJ.ZZwf12pW+i6kEjHRjpqTi0.wMbiI9Yehkdsu70J9fYsnTGSylE8m7Ocy8SUfOwy8+VmexO9eq5uce+5zFy7Rn4iMQHsnJsfiCpBiggbGIh9oTBkO0e24AExbbBfYr7Ud68NHPwsY7L4HqYdBsAUBqJHUAXaVRALYVNxDwhpjcBDa6GE+ywbbFEb1ARN9l2dKKvCC.fNq3l41SNAd.fP6V6Fbzg2i.zrbJgiQc68qXAmgBV14DtywjfIAECsS6M2LruJmq7vslSncVDatWHiIRLLHes2wD7VkjwMR5cqRYvN687Za17ZF1bbuDCsolA.Xich6uc188+W6Qloh+rQXl2o.6UTl4LHk6331CRcrDMPTkB0QikI43HylWdomiYEX3lLEfIR6Wdv1YGdtmSvUtxL27+YdIzJ8pKylEcVht8NotVFCDFTRT1pjfgUXi6lZlSSBposuQNMbh2UhNgpGeVndeMGuyQl4.O4W40CMe+FesYu8nyYNF5ih5fXMLjbKkhwXt0PUhpTRLrc3C6ipl49u+LTozdNliogPTNQaYgmEvYdIz9DDk93e7mu4A0yeKB3oHbkW1fmacBnlVHp10Vx.KooAUxEVtiq+psYW1htBvZtMxgCQqejZGVjLSjzWqCSLVdllgJxcS9YvTU8cJl1cZRfcuNVx9149d46j5M1zvnqycCS65eRO+ogoc8q5CJnPyW1IqRlvsFT0d4LN..bwkacyqdqx0ex0y2LVWmkhhEXQGtRo6x89mI3m+BoeiegSRq69OLyKg1HHpk7h1I2PEMe9s2.s466jyw86XbyhvBzQ09LCijOp24BlqlMyNtclfP64e9m9vOfdj1MediZhyH0lShQCTsOs7Rcc6xBoRHROHsArNGyt3PlIYLI5b4TXPszRjw1qEekdLtP9LKg1YdUNwvXr44e9mVwK7pLd1g+2qWRW6Sdy8cSsHVxKzxmqsYWalU7wvj0k79DbuNl3tW6M2Gz8V7zTY7jBooxZHhDMIp48o.HHJZ635M6G5ljljRmInu7e3sydpe92S.utaZW5yj3rvb5213Ee0xCVI510zW3UGr+SMQiTRj1q0MuvLJW3nSdtXdOpqLGywaabHmZIz9pb1MmqKCwtIE6uM28hu9fYSlrgXVPBsiGa6oW+V0Nwqj3UPNKoJLC8r4vP03Pt.39Rbu1nyyw8V7+eDVMNCIkACIsTJKmjAdXSJnN4rurR5JdceIzdiM7yIzNqfqdCO8LCSm6M1MPa0KXSJXQgX..QHESJycfZYqvNvooTuAlpJSgy162J2qmvMKruWd+LjPjLYVEZys4FIz.ACvhsx7AAsR7AK5sc+3L0b9ihYAUNuqSHpBi1.Va9NDf3wAE8tiamSeNliypHIVxLVEr0YHQfZG24WEUoY5XQaVfslu7kuBdlmYc84+kdjDFRvc9+Cej323W4EWZgLtlMZ9dk0srLsWGCG1sL0pyvX0wGUyjBlV9agB3ygRipITX8Nz4LEIXRxIaecbZ3zVBo2oRHNRU6S63.aZ3d8827VtTQJYcsMRH54PBb6LJB.DU.KQ0O5ZcK50uW1tQRybrrw+jqYi6UHO7O3JybIn9rfDZusFvUGUmkP3n++IoR4bi9OGm0AMbWgJIJwjS2cPzc9+cVK8vq3lIGaOKPngm4YV+fGNu31MqHd8RJIfEayJjCpjNVKWNZESywHYvAkOn4dvbNlM.SHU3ESknr0PxNCJywkZq37yIzteEJvwDbsesd7n8hPIQ5d0gErVpO..SGlrZ7n9eNQ1bLKACSgd8pbxvP2nrVZ7x4EyU7MKm4bHyLAg1gHytZOBnwKm5Xo2TUPWrsk5IGwlJGt7AMVJjLuDBMGy.HyR02pWrynOmjgy4eh1yjismIHzNzmtYypNu9Mq4jbvtEcHjVbz1WGSPYWyqQGeDY1bhr4XVBsb1hsqScYBZH44LGE23ex0lEbF3whYABs6DWqj5UDarg1Poz7h1tcFWdzu5cydYuc2Umli439Yz1QU8FD5xYjppi5jyg+Q+QajCfYRozl4HzdispIb6ZZPkbHUKE.Wl0FlTU1XtjYywrFxrTvG07rHznwysyxiWey5YVIzNy2w9P+lZqOBP3VW94nqbYfG6m7wR3b6359uditOZWKubKi4ccgL+m9qSq+9d3rMC0BucoHAM3q1VrKlePE8ji9F0NIZ+ThZZwQlkmrTbSKeQOsSsoSaoPGONsNt5c1zvIsdkM9u4n1xc6ZN5Zcbmy6TbRu+OHa3ueYRrNvsrVPCyL.iD426Srvdu5WXi2+y9dW6ycku1FmK38zSzJuDXwQo.0L0dy4YdIzZ+PMCxVe7P2..aNHteDQWETCoGtVKJg69.w4kUn4XVAixFljQIla7leoWOyOu+tgy7crEe7ieE32pWzQC8f4fZwwDBLQpnJwDohoYUrj+fUiGWcTQ040Ks43LOXGTRgTEp4LxoLAs2Lb5OclmPa0m4HDZOypJ.vasWHGnQkudCR4FVq..DFDKPi0GrJUxCZDw1a2JY6YELx4F2sWm1su43dKLBojgUegkYJpLSZuxjEaTOSMNeDNySncwggswSej.qc6hT9nXLaPRxMLWM5XLQpviHvNPJrwI0l0H1liGLA6fR.RYn1XMPXB5fZwhs8Ddkdm4m+eTLS0g9Du3562e1KUOTBMnUkwbKS0.MDXbFz3Xwn13pWd2TA8rJLNnS50oc6aNt2BVHkTRqBhQYRLblV5kFmAt281MHmSCLSQn8h+o+a2u+TWpNdXh45SpyvvaFqbAczLFXbLNo1bLGmkgw4ThfjLfLbiMz7Q0f8hzN8BybiymoHz1aqz9OfhxA08rDoFlZ7xonf3DTcnDYBeXGAr+4LmTaNlgvnpVK.vHsS1aPZlaL9Y93PC.n2u1um8i8KcYu9KekvKb4WH6Y+wyYBPCQX3EfrwtgG8QOe92nvq1t4bXf+fLHvpj.BvjMdsL6NqqY2M3rzDqoTYlrId7DNlsYrwPLEl3hNV3lbMs59b+Yc2bLwa25c1IUs4Ru+s+9h5PAZRPoiKlzNNLs3Tyjcv4mFiz4sa7sICiCRGCvLTVRvvMOzkHo64qyVqq61u3aN3QVaY2saYcgkZap+y9zaj887K8j2QlybVGyDDZKdwGe+AEqujS295c3QDQUA0FEjIpRQRYoFpfCHshzvJxQMFOnZ2evTdqIuWAWGl7tQc+9USrFtuvR4mnMhWiYtcvNIvZl7BBFCNvavlCS.A.TUN4m+sx3IN9gSis3ogTyQBT6hTZhyQWvM75S.VmpsrVjMbSRQTUiIkysrODS5BNWTFNuXq9wYJsyFgYBBswwisVt9U956ZYFBqJYERTR41NWc6LJxDoRPIgYpUNGci4bf8KgPuM1MnFgP8jUaebI+NN3LSVBOmgm3wCoIGjjScmS+dbjteR2yAtWioc+WfRBqzn1YxqzQI0NInVaHDYgTSFoHovvjZFNVriwDmz42ejYRD.RTJIJRC09PYEKzxDVnKW1qDttsLgBun..u4Fylo+zLQmZ02yybv.rGps9BelWKyPP..aygnJLcLb8n.qMl.GUkqJEqarTeZTMiZjszF88mzu8zHrr7jmvfonT3n..9tdxlIO4JTNknB+970ouWm5Wt1S94Sc8HBmlmyFGTIdvXhooxaHJS7NbcUn456rJWRpyPhXflFJ41QkX6nnL1770k.TVYSJ.hMMRn4Uc0Nre4Nlx2PzVc6X7E9lt6M1Z1b2e5LOg1MFS8vW.OE8reXHW627K5bsnjnMjEhBWKGE.ZjnpvKtPRMIV4Ll2eEvw2zTZjRSgKGSb.+zHrFO7PNNLZE56Fj9S105syxl3J3ywjw31s53PNMTktint4HUEm1BNS8223NvdbzPozFCSSky14CaeJf0.3rV3FIgFIZRrzBsx7dse9hsMw2Z6fSTfs5EmSnc+Ht5uG3u+O7gsy0F8hNahDv.YJmTQ30WzVzoMGcVUp5CDIMwBz1YTB3.0LMGYmfpV0IR33zIS3goP3sf0bG6yAii.wSjP7DqxY3jEKRrYxkx4oc8m54eOdSFIjlrLpK15fmOlgAwMyjN5r5UklHwPK2jsgVq1l8OdRAkRCs+0PhRGlrIGzQpLq.FKPFHjM7bkjSGjDqyPRccr8RNVpC0F.N1uZxDkmUwY9N0Nek2fwG9wR..u5KtM8rOypZ+ZwxjSARXGepUPotIFTXn34VCjLGmLBTYHgUSNdBUHru5l..SgtB0XxDd4BMwAzgzjO+oYulAESNu7rXpp79.MllWj6UAm4PEBzC+7XPbxDZSaAmEaYBIQIw.ppRLwTfijgkPjDVoN4YSbAOOyMDeQ.inr.OB6qxYRGDEGSr2KnUS+UYQTxGpuO2+2uyvYdBsvd2hdI7XGZPVHorghZPY5ZaDNuOJm+ZaDVJ2RQhfVpfb4TxxjTr2Akm3wcFvnDae8Uapxs2MTGlLgToJS7dbJU1YRG2YmLgXFl7wssmRXc7.NhjYhDN8qqyFUfcNvoQiEf1SIaRJTLQBOgyHIDIeTMdnlPTMgTzjDkSBXyfxI97KeISSnWDArNCmC.2PoZ0gEtTmghIQcEIkhCK5owoPzdVEm4Iz9qd4d9afeA9ODuL8bOySo.aa0UH4pWWu3JsnvRKP868F5G7KsQ+22Zq19MXFRoOo9ch4Nq0SaUmE.zniRvYRTGnUssIWKqJbRZS5RsrFNuFnKqbWOoKZYtSpY05M1pZhac5i1WCniYx..Pe9NkAzxGLIy1xr+DBqS2O943g+sWkDbiUFx4rgwuE.bjU05p1..4iN9vfTZz0obmvDqGVhoIPjG8Y5Hs+rEBNmgRIAbpYmEJs+jwg8sVLGFDk7Q1wrJnttVttRDWwfZICMKzPllXxyYnjKyPJChDn1VGlzYjQuA.Roi2Dhofbn6qwpz6HhcQMSjvxkevBJ5XpWy4lCsPmK6fqy32C6uoOaz68gTB.IKZlXV4Sx3DlEzc5.hae8h5nBN2Zr4KXwJLIKzxhnnbTT1xj7k2cu0qpRK7l2nHe4Nspu4N01tKmEmEykyy7DZ..WDWTAd4lsvtmoIXWS0oHZYwfflYXr8t8iO9BKFuY6LWYti8L2H4RaPUh0pA.w.HQxBSBhKkTRHUUMGIkMI.RAoIECRI.1P.5Aa5D2EL9F0BQPS3vjZj4NIzFe.OMbGpRGNwpwKrfjgemwIyDBJOzIINpI90bC+dzv1hjjDaXyn1f+Xljbn1+Xx+QGS.Gm63PsnLanDMjLCLIjAInfBJH.0PNJDHRIBZVapJQj5foN2iXT.qpRjx9rNFxqfpSQXYCQFf5PRrtwH0jj5bM2OpOF4SuCxrPRNNeIGqfXaM4mexTBPiA8izHBWFGPZEphz3sYWUTwvOO9y+VRTh.HEZ7J+g5GhN0PHJpfAolf.iIovqf7IEQQ4PRMQFxNEg0Vps8sJTwtaQfEExhc3IpJ6YUblmP6kvyoOMtxgVEscqNICWzvcPPyLzWues9Lk0xK43z.iiDGnXcPxVC1ZIQZD.BfR0fK8.hBVHUECY.RfXkBI.m0vdBZJzHYfjyS7d33RnMZjoNNIhHSTBuog..MhTiUPw.DqCbkFoVjUigg1PyorgfNhTC3cdgr7PSxDJ5KCsb4Y91FJsWUcaqwkbYTXPsj2sEWUV5aszhsJJJRs..0oiodu8p51tcVE.vfJeqjBtatqRqk.xXGDCGCIYjjMwiPpEB6uOPPGk.abDC2ojYwpCVDY72ebPzImdPwjZhCZFKXaYXVajRKpfhoHxG1lqHnHEGQl0HEs0vwJcjHlGhxMBfnWo7b5.uva.Ioir.DoF1YsRoxAejBNKUGEJJfiI0PjpaOPdzuiGty+l98krhZgA3pEcYUXFDm4Iz..dIbY84vyQuxU6QO4yrHN2xtfkoDQIZkbWY2N7qbish+H8FjVrkyrMofTUIeHYxSDDU4b.TIfrPYX.MZGihaQjOkfqcyDqhXRxyMb8voVZ8aO21qJnipt1n++j9e6KYlFIQMDqfFeYbVAMJyFDBJTPrGp0A1qJkMzKqk98kzarylzPZx6CoxXZzw16T0y2by3EJpkExroJmkBCpjEMbL1JiKGDjEVs1rcuxzhEwR2tCRKCMYx54J1Yf+7syh8ayzs6MHrnnfCsfdtkyjX+HkDEcVfP8PEhsNkS0GzXFQtIM8KF.Xex6CgluW8gU4b+agG2yjwww874PGerv1ntHA.RUMR4syH.fPXLInwPaZMjjVBI0N10ebgMGJUIMdX+jDfi1ZHiEAUIWW0JjUSAEAaiJ+JqNe.ZQk9Hu2y081WauxtXnatdrKjehVH89ULSPnA.bE7bxOK9rFfdxpciAqgho.QYcH+x41a9lR7Rk0w0q7zFJYSDRQCSwj1XjTEfxH0n9HkCPTsgqMfxpSg71fhkIMYLfy.EpRpeHuvRt2dglJ0HUygrmF.PQ4wnLj6fzRwHMgsQsBxLzPt7XSBpS5glPRDZVxOA3nnVxTSNqhQUXjDrsTdj5QQYxSnCzARw4F5gOpg3r42uNxk9HmDKoIhJ8ANyYHtVofWnBFTcJwE0f7AgBBHfD48BoHw.fCQvjUMdRMUgHUkTxYYS+JnIMxVqxXLhUaKCCey+np+3TtSf7gN9.XlZra0cu+OEBsLmgFUnCfYz22ffOoG09o.Ml.XjzkDQZqwHDikGhzk..7oF6JVCfiKI7TEhBPRDj0.JRfBdvIVYUUaupXVTkkVZIS3M1EDIIeHpoG874Qr0j5YmMwLCgF.v0tYI8jns9Tuq0C+Q1Mi.v02qNqkJ.fozqOd+R8sLlXuLGUl6rUaw0FUAkCCXFrKBhAHMknbkIPjUUnbKvQIgp.TeFPbX7vZlzjH.P6aiKc+A1iO.+31n1C7AqJqwHOZhgPJeTIFBwCLD8gs8VCwl0XiphFqwSCknI..jTEfD+jC6ivXpkJi6E3g8qEZa2MOIT3...H.jDQAQ0FfKxrTH2PojR0VFoNN1KJU0h35.AoCyCnrF0mZ6nZUoxEx355pTJ5DqHvXhRpegXf.SzYXBMdHzOlpl4NkS8OfCqtXZV4ZxHEmHe1gV733PLdfHuwwtWczmSid1TA.6X2GqHbrRNt+0Id3qS9QNNYXkjnQgZSIgRsLTcJ..1Eivt4fvCoITLnzyoPJMx9cO6kN2L0lixHLSQnUt20TfuS7c9ncRZfCbFZ4qC1LPELgcpCx6p+f3q2oCGMFSHjhtq2ly..ZmTjA.mAv4AkA.jRfxLTTgh9.kY.0.J7.klHRF.mcxA9p8XBEDfCHDpS5c3lNyXDZRbLxM9.BMkGsmHzbbxb.YoOdfpWNST..BLHIjTUO7jFYJI+jhCTUtF5XDzM+VCpBPUff.6..qn.9DLkgTKQAWESsA.t4fTWBPIBZQD4.HsmWLwDHAof.j5kDPIqUQj3wzMlwADEUGo8VT3S.GnB5wAN6t6oxXXJpbhoEXvRNvQLSvHS.3wcH879+twF6X1dnyPybi0FOFGwXcfyL2YXQVVFoj.CC0YrpQqhZtk4fWshjL6VDerbKc6PkxLAspPcIOBq7isd8Fe9YuMb3YlNzGCWV+M252h.f9DqfHQPCEQwlYQmLpjHrQLh0BQY0jP2ttNYBAoc+NbN.Pl.0k.5p.YYMu2j.xqhxH0KiBTw.DB.oLno.fzxMw6gARUbLR1LBhFuSubpGL4TFR.opRzvnZWgt+55hnfHR0HPL.grIfgFXNFfDcz3FRGijGajs4ll3MZiaNGp5j4.0laNUJIQKy1jpIiHJyLkTUYQAyCakVCE7AM2ZrA.PwTLOyR0wj57kIXXaroKBGPDLiTV6jppgT.xESGzGjC6HiAirgY8Ah55NRXdXozg9rwb.4QQcbhoN1zrglyfLflmIRp44rNj.NdTusVef5szv.3V5zrf3.eDsGdz8IfSIXYDMNCGGakmwIuaTTPsdIZMI0XcLUGSTTTqnvTkz0633upgIsbPT5MHZ63ZFDDek9ybwn3YdBsUeAvW7Yg9QwkoetK+y4AtgAq9Z5O0G3Bu0+v+ja7c2sMptvRs10wCtcU.evxf9t76knbGeybGs0tcHVRZtKAjkn5dHwrGcxhfZwnhE.cHQBSHRVDRDIgZ0B.2sE0m.HVUBXbIARpPjZIjXhEloDv9FlmEMYTEbdfFjD0k6nAh.Sup35K2k1xZnPsD6jqx9SBLo6LQmUFCpqCsMBUClh9fZ6WDu3Rsbud+Tb4xdZqxjtlBvRPitbbaigpIDkJudNes9n.PyLzlK0g9l9n1EJnVYzt0Arfwgvl6JOKSvKJx6jSuZKKsiw.eoWWqzqOhgi8A.Z4vlYVpuOpcEENBHYMT0dkx2IAHQIrXtktYmb5sRhtpWwRE8SqvlnPLmxMzMWHmu0dkxiK6nmSDjSDhqul6qFEMmIDcNC7wTmUVv8VW610ee81oYAA1PEsy3MsLUE2MzJp5E8BtfAnX0UruRHpKr5R1at2f3EML7YN6f9kwGtWujEC40WLie0LKUV3k07QYEUggHD6z1bSRPpvmdXUgQTjKPa01ZdyE.a6zxt8l6EduKz1dMUEd2dxkpCxiTUIWx4va1ok4q4qjrnpKSDh0U3hDf1JidkEhAu0PUkdY805vWGJHeUn6Jsr6NnNtVLpK9PK25aLHDVYkbaQTTWpHYa2xNPiIZ6pjwvHWhpErngHiTBY9XZoPPVnvKO0kVJ6OrWUxsaT5lXMdobrys96+hluQw7B738+3E2twqfCpEBP6UHsr1PHi4qV.46uNfGKSUAPfyZ5AKmZuHecigpodZGNQ7xqvWcMqqH4USmf30JkHKoNCEyLHxDoAuZpg5rWvlTEz914ZL6nLJ7Fb1FaGkDkMLIcxYuy4RoTfelk61+pu0fE1pN0IIJeyMg9tenNWawVbsGpIK2t+0y5tyn6d6MhzEV0NvOHp63Sst91UW3Muc5c+g+.m62e8y0p+u9m5Z+Tu1Ui+OFhMBv7rOU1O868I59pu0NRqO6Wdu+kAOV0YA51A+K+de+q86uxBlp+0eos9gy6316m3CtxK7m9x69Hu1MK+6s6dxJc5PPY9W8+n+cW+245a567u5Oa6ewqeyzOO.PqVD9gelt+HO0irzsu9VCV3Ee8Aee+K9e564+q+q9e8q9ju1KM3+kd8kUVXANk6jemummboO5xcaW++ym4l+c2ba8uhw.ztkb0m8Ix+O+8ewEt0+uegsd+aWn+cJJTjkQnSm3u3+A+fqekO4mequaPB9a9u+i8o9be09q8Beshe6ACPlgALr9x+kuT9OyZqjm9id4c92618z+NCJTtSGBcWP9E909a+A+s+sux27Q927k68H+m7S9H+Asy4z+6+e9Z+pW+lxOlBfE5Ru4i+3te1m3bc13e0WY6e1s5g+6q8JZ2hviZv+k+Ed7E97u41EW6y7x0+A..c6Po05J+O7y7bO1u6s2tn8e7maq26OxG7be5s1K152+ydye4ask9elpM2Wd7UM+n+z+fq+0+C9JaeoO4ed4eh1Ll.KC8W4m4GX8eqhZw9Y+xa9W7G3CbtO6y88dt8VLR5fpD++8e70exO+UG7WakN7m6g61cqKzIqnpL37B0lMfFTjZ2ZAZu5XHCJ0QkjUCvFf1Ik31QBwjJq1xYK1ZOuKCTvnbgOob7Rske3mEA728dz7vSIblmP6hOaypqerKeYb4Ke4l+419zhYrHwTfaQxfRzUIcOQPvxfIBgfWZ2OgGxjS93N37QBDRMpHLffba0mj.7VEJC.sRRVCRVAQPPMIXTElz.dnJg6qZBArOAGkDMmYJfFUpLppL0TVhrhf7Wf2oHIfUE1UWz8MCIM2NLB6y.k5jw6qJkM6NsSTzjLq2lCey8zrELreQqYWeRe70OWq9UAg2Yuz6IDUXsD7QEWcyvOTu587sxn9CJ0UUAnN.vV965kdydW7QVu8aVTKsWaIo+tIa7M2Jr116Iq..zuPg0p+X+i+L29OY8kMWuNHKnDPVFAk.do2r3GZPJ9GC.DDf+F+Zu72QzGbIUWVPSZhkT7i94e0d+id+uG9E7IZQxnvm.7CzG+qca+20VU89pUIsU+BEDAT4Ub6dom9y9068EJhRTrFym901qqOkzffLQgVWqD.dpO+aV8daeq5MKRv1qng7uegharc7u7euemW8K8ttT9N0p14kdic593Oxh6FUz1lSntVwdCzG8arg+6ZfRuPUB1Reys8hZEaUFexW5lEuwdUg0GoiVuB0nD9O9K8p6949K79V5MFDj7keXWcvkBQBtvP4p6Wn301L7A+G74uUbqszUS.vYIsNpzNEzO0K7Za+6t9Zs2YmAoGpLp7m9Kt0BWXsVIsnlqs.wjr7CctV6rxhYQTJ1EVNSHV8..9kck0BUTTwYkdoJJFiS3LuWJ6EhgA8h8tc+P+NYTYuAR6nOU0xlGaY35Kc8xHd11m34e2ugy7o9vKcTy.8oeUEORa8gWzlrYHlaOvAeYV7maL5aRftAa3pnHqr5dR2t8k05zSVtSIxZEfipvxUU5hIns7Lx6kDSv.qWgcPPr0dw48h0GDyfRgFTJTQknEUhNnRvfRgFTIb+RwLnR3dEo79EIWQknk0ZZPYxTTJlpZIVDvCEDrrWvx4LUrTFu420i1dy05ZqVbQyTiUnVNJt4FdarVxrFRVYorBFnb2xj8y7k2779nrfw.3iJZ2lpq73QIk16lE5BIEv4HXsDRh1segtFB.IE9EZk26y8meqGKNTcah.LF.QggHpZPsZiQbQUApqUHBPQk9ttvRtauWOMOIxd1Trdydg1IoInKpqUnBJqBP9Fu9dORLpWLMLH5xynTw.8REEoTRQqrrlHQ1ZIDB3g5WDxkDz98iYW6pkc2Ym.ULPPJoj0zTvA5OHcgnOVOdQ2zX.RQ5wd82bvEpqUilzf0lk1cqP6PDKTW2L7IyQn+.8cOXu.m7vl4ZVeRUfhR7dqJSghAXk7rlcOr7LJFCXs27FEWLOiEUg8e6Wbmy8MtZ0ZwHhNGgE513blAE56avdpsnR6ZMvGhJYMHIpt7MucX0EWwVpLjG9Q6t6d0h852tzIsxz22is3sTE1U6ZpbVR5IwtUAwlkYoVVKt3Jt9..jkRKsfKr1RYUmeQ6dOzZtstzJ423hql+FKjwetdkwNQQMjX3asyf1+Du6tM4m7+zxYNUNOySnALjT6k.A5x6StsbnUzHTpXfz0Aovvn+xcLeRFXCEvPJpYhqdnBp86tB8e20Xq08.cKgaQA0sDToJrUQQSDn9DRCDQRLn5DnZAPEHoHhoDBidIQDRIIFihDihBQGjhPCQ3hQgCA0DCHKEAKhVmwXaKgApptXRchB9M6E5rQYrcudorUaygQuVnk4Nds5RlZlft9B1B.fquQ04Tk1d69wLWmLuOgKNxTzEkZdRvt6jzkK6iLBMDcgjBPDb4T+tqYJiJVzr.GV9Bs1oHHOrR.s6PHJ.JP6fncSDrvfMMlFRipZEDist1siqETPkd7X8BZVYsddEvRbyJOBPVcBKWDvBfvVFGIB.RJ3xDVoDZGuGWp1qHOmzPTgOh1Rjps4nRHHjiBdETT.DkFjDHIAnLfEKBfpi5pJ.xyoPLAnDR4scE6T5UkPxWGkarmeQvn15nnsoMHdAlxPjqEjI.p0Q8MVBAEs2oTuPTQkOp4FCPLo1nh1t11Auz0JWJlf5ZY7IRp.AGw.8FnbdNEpEX2qBKKJsaLgLhPHjfIlnkhp1d28popfl+JWeutAGfwwo9kU1gwGI6LjzImimag7hm7csTuEaydOTSPXamEs5xK0RxcTzYoTVNkxIJ1Ji7cy3xKtr6Kdi87uW..lRZuft3OIVpOvEDbo1mnPd49QblWky6Ftz4amxL13.I4nHxXE5pKX9ZCJiOlphiAWABouKtS0Vd+R8j3ZscTutrzeaAl.IYQsI56ICGSplXKSk0BbJXCf5AzhZQ0lbnTAZReJowulr.XhI8gInVBvSL1kHDTUiD.wDIRNrDCUE0p.TGmsPBJ0hoXdWNsYQZ+jW1dLAwaVepX2Ro0CsXqhf34Bu1w4vVab6918JUConmanZU..IQeqTcpekvOh.fLSiTPDfOkz7M2I1UDcgPPLFCIjgFzJmvfhlyWILfYD8Qskn3bwDPqbpLlz1o.5bqs7quRW5FPwlRHV2xxWsrLRDAzJmTQ.PDUhAEgDVMDz8UYmYciXHUkD5l..U0J0pI4uc6UIKxZJ4qUT60L.fE5xC52GcghD.LIkJ8UREHcC..ePc..on1peQXgd8ss..5OH0tHFW1ZvMCA0ZsDhQE4VJ5ilEXRpBAk.vBNGI.PrL5QfRhbPnSjwneUcbwM2pbACi9sawgs2Q5nJ7bSn.aqpUWqbZwTD8C0IQa5qN..BFWMAaQqb0Xn81YuX628Cy60xxTaWFZ0BQgf3MFaWQSVCI4IRKAfRJmpTSjUUjwxWXCaXJo4VNhLAmeA2M+F2t9G8lb0qjggEyzUGRj8K7BSNH7NChYGBsacEB34Zd+d2VRqkKjjhIuleqAw0iQPAexSD7DXuBPonPNSq2WP4m1KAmo1+kHlttZktIfDYvsHFRHpAhPxKhXYvpAZQEhY.BxNTXLLNXRUtxieVhPAArMQXKl0MYBaSDJHR6H.jQQjHNXcHbgkM6UjDGSj1uWLakEOnhzxGS4XdgLNtA.Bo.e9ErUK2l20QTu0Wrc4a1a2NhPOLQMA1OY.DkVoHwsTM01ZIDCJDQAynLTmRYIYfFosK2Mna0KslePZQQ.vP0SQRKqFjbcZQaGiPsVBU0Z6rLBLSaeo03W856HWREjKJ3AU55.COWfHAzMpnspGD49VCPLpHQT6XfOOSRkyQRLpbUsZbFZ2ExoA6ThUEEtNYXy81MtTSwPj.ASTfXDnWrVvCGUDrFjho8+MRcZS6FhpIDkzOv26Et1m8OaCUTsq0..U2C.KEBX4JMsjlnBaSYvlTQShPqTVkZqBV1ZPszz2fH54iQs0BY18HlJ2bqZ2t8RKyD5oJr1g9yQRXkpXhUfNDncIX5..m.okuBs8UU1VYzs1Xq5NWb8rdarSn0BqR5GXoVEMdmVLZmbsneg6ZaKNStEsbtnkHMVqLSjxLoVCyV.A4jjKTrSm7DIbvm5+X2ru781kwK1Qouxqb0c4m7hKLyQlALinxYCdtC8IoqS4LnaUjVY2f7nVlFvMRNkXBUDfxDpAYdzkLVYMqqvwtUqC5S58x6xn5Br.1jfADXwBRah8BttotHvI.ptFlPM3pZXppAGpAGqgITqVuGVIgZMhfDwBw.dhfGu6fGKmB6G3kj.vfgpJ37b1C.rVKS05crEi1U2EUIQtyWaWVk4SpYu5TVupjKjTWcRuPaGmLrMQPKqqUzJmfzXupBUggYyfXPgKmPRATBHXfzOGvSny1PybqZ1MZPLJMQVkwAMQvTyHKjYiBP2FWe.T6UTFT2qsQX4xPxWFQ8VUHz2CgX.QQprVcQAU9Hp1qB1jfAJ.BI.iEhZz9AfchJVvGTVF1tRL3aUFZQ41pnE9sBo12t1uJXrC.qBzL.Jj.UUlralXzVIPJPS+ivB6UqcFvJ6Szpe5u5lqOfUV.tQHADRXIE.JCVxLaGXrhz7bAgDbJiXzXPxY1MJHmLvqnosUqT4VIwUkzGpvAjspYWXwsJqUvVngnBgPVvf7XxdylXPVqDnB.uG.P+sUWzgPQQXotVRR4jVGDys1NjkTzF.3QNWV44WpcYVKJsTlw+PK5p..Vnsw2oEGVZAWpqiiVCIYYVhcV0ZH469Rs1TUjUFjumc8wm3bYTuVKVw3kVWwS+zyNBzLDyDcnmFWg9nW4JBdg+YV7rOKv0uta8+R05E+DsJt0d8KjZpWqVzNkAc0n.iJxhPPATj+CrJauUMbEpUtZo+RKZbajEIpuH82xqU8HAkLUERvQV3YGfAnraWl8dIaYAgDPaVg2XPQJgNAQ6pMId.ChttJ5iRDsg0nuTTnuSB38xr5xL3UuQu34a63W0RHr0fT9asSbkuyGws0RKk65joTQgXFU+uBtjVkFlD1Cexs3JsVn8hTJ2fX+JMscYukEfM9B2rn0arYkeu5gQuuWECARJ07Nko9B3mnF.dei2DEARHPw81ySgf104r61ueU2wC6zXDjw.aJgh55nJBPHzb9..Do0Vqqt1K4fTMlPFwnVD.h1Ox+CpJYDaBX7Rej.lHZIlg03PZTQUz4HPDVNO2RNGrFioUdtyrzRR4stkeGEwKMj6hsVMkYkVJfDRDCRQJoHOmsvhrEWLKYbE1yegV000R5a705oiBKelQLlzEqpSrjv00lRqNyLPJoVuOYGtX.DAYCumsBq5hYN03bHr1Z4gs1JjabTSBk3UJuEAUfIKyXBHdNDwqqR5YoF9xNvSmeY.zWoARotzJDm16l07EdhNEKIFk7xfabqRWGEtMJil20h4ku0tUYrnbVtM5GFaidfzBNiBPIPMki6X.5e110KYy3qF7xhQCk8lKXV7w93e.AXU9x+VCX727dxTxSMLSPnc2PnRYKi.aPHWQsugjY+ZVfBveypB819fcunzZ.jhAbpVb5lBS6pLJIPwLFkp.atGQSDUsHbttprkVi10NHDg..zffUCwFifaLnGCpzY0uPHRYhnWHIzi6L5WSUjo.1PBOZhQ2XR1hMbvYnp0Vxt6RViODkVaGjrbZxUj1ihjlrDcPpOQ.6aCNog6Y.AjnLIGd.lALFBLiXdNjtccjwD37b058VmwjxGk96gfBmiLNG3rLqgY+nz9YDLzvcndnvNb2puIt.YBCKrGJngRGCPVKfH6eMTLLUeLCssWZ+s.j8SCnw8LmPf7.vpMkBcipX+z81XZt1nQLNiwRhpvxLzfu1B5fjLhYPLSRqbVpCIuFZNWQ.bVpiyoNCazfjhoDrpBnJLgf1oppwldhnjgIwxrGP.QMd1MyQc.RLHjHfp8St2FyRX7Aw1JmFrWk9PojRYVJMbuEPMDWWGDGvQ1DeX5n2KNVzwvACi9JocTPpLV866FeS+LjFZMXlpC8hu5P2POz6MkQ05Xq2.3MVao1DJ+IzDmWJ.vaQwabMD5usK8VuIE3BGdisbp22Fa3ygGFnlDVqqGoUhH+gEfyEgtdImeQgC.fXEQCiRGgcxsz0xsz0XlJDncbVbaCquFHDih984i3GnNhezXh9NXB8sF7FFl6Q.IhPylA6vfy8sCYFyM8izvyIlPNafuIV2.K.cM7AoPE.BKr.rpf1DF5PfgIOjwfvHCLGipIkTipfowl1PDBzADA2w3Gyv5hgBgYFogDHHDNH6uTE1gWCWLdHBsT6EZt1oTizip1jT+44fHpYKIbX6PAPPglMLTAA.9+i8dSC1xxtJSru0ZObFtSu47kiUlYUkpIoRCkDRBDfvsDMfkwBLBGPabaiwfcXarcGXGt+iQz+0.dNZ6Nra6NnscXqvFi.CMfQHgPHPRklpIUSYkSUN7le2oyvduWK+i68kYVERuW0cIApRqUD6nx59NC6yvdcVieeHO2PrAZHnHklcbUEFQTq0Qo4VNilV0YHbqxhQDXfBqpvBfWA3GpXlaeLiF.r+q3uMe9XHtMkT1ZoDLXLy.YYzApo6yLayyLJAb.jtKJTNovmBA+h8x1KF0tIATgmiIQolfvrUGMrQJlw4EuxXnxuFXM9AElVqg1lm8gbUz3ckbIvAxcUJzt70aeEewZpJ9YP6LjNYTcTPNQHR.QhQjHDdJaSXqd5y9Rt3t083O6EbRugYzl2PjiUSHiMbqSUdIFi5kPbgD6NUxbytJmeR1TYHTqJLoDJS5LvPf.hrhHoHBAblEOStC+AVC8Y.nJ.zA.NlwvLOcQqQGRDhhnFQizdSSYM0AyqkWXO.8DNfLNpCZFli1LyaRZ2cBvPVOzvreOMOiaG31XB.RZNosbP2OPDDhHv7Lq4HBiuCK.UP.Y4jPLf0yZ4Bfy5.1kwb2k.xJwL.bataPrAh0ytrNf3WEquabvMWAZZ9b3.Krl0dSLR57lV2laAadkJdLFxoy.0ypWksKFUgw6njlvAY9z.FU14X717yiEGr+21pPfYV4RDkR.zvCfif42Sj7bpkHpJDTCwPyrzj4IDnE.fLnClsVSMlY0wFw2xlzhXxXO4Z9gQQ51FEtaFGaiJGEkxL7tUMgtICH1CMcKNicFityzcLjW4v3lo.L2gsk4E7cLcaHc+C7Qde20QAh2U3x4bTqE2bmvseMd2VptJ3aDxJQXXCBAQJIfHTXHEsfg8Fk35hgCZG54ZUjpaDInvESbEf1xsPKyM2vzHkkrYThzkInsFP5Dn8AggDgfg4FCSMgTpy7Xp0XrzDcFdqkarXXohmpMoqGSXEcVobjTQKSfUCfEDoK0Mud3zPYaTM6OMY54N7hqkENxNkCwCrrRJ7L1C3VVkQhNKSh.HZXnVKf0fZDeEVNIDgCbI4U3hWbdaSMewcspJmRQOtMJqxGjQu1VMCyPni.QjxLZzYk4FrVRAPfnYVwQDZN.48miDXYhLKr.NGgPPgpybcjHnFCkTUrlbkh02xsUvyhSWF.xXFdV3wLKvXn4WepiHHz7rDKxLk0VlmpyQjVlmo305P.DOoMnl4P9DHBkLyVlIOSRSHgC9cnJ7hZI1h5XTMFlDXPcaqhxRJad1c8..VKTLSYIvbkzIEkpFoStV+ZQ20mDPFCIGXobtm1dRR6JsJc.GvxDTC8ZykyZnlbmYORSVEhIN64F..9HOxFemlS+amkcFd6lscq8CTST8rBFLHqghIgJATPyviFEBjajjDKZa0jzCXbzkpqR2WVl4YZajSgDtIDoqIy7TUPeylB8IiQc0oBVoLC62znqWG08kDJYSp1Pz9pBWBZGHvnDnRKcgVQWPhH25nK5LzVYVbkDPmTR6b.pTPDhPUxmwQthzxLefrG86aLSJTEgVkMffHTgwhaB.36.KuMF..DS.VKYYnIq2jwQsDMBLyBtMLJZKUanrEvpH0OAAIRnHtMQ5o.FEIeBvBXfL6u0VOageNSZO.ukfkLHsp0w0bxoo4U7eiR44TQACsDnzRvUO24UB.VAQufVGCdb6AniHfAPxInENqtGEckA.NQJqZKA.CgLE.dFRAgflg3vQ.wzr4ECxlqTneDpkPjGFzNFJ4Lzj4Y9E5LSXbE.RKQw8mgDky9cCxc.F2LWkaHLCGbiI.Ioc3lfiiRqYh57dDJ.0R.Hznv4HQD363ALJhSXLILaNKJ.DEEFlRwnLKwOQkaUQStYzSWtwtanQVLwfLBzjYNPIvPMNnl6.9id0r3tVAsoQL4ddOEvAEtXZFc1c2pbWkKmCmbaEZznHEEXEhTHP6.JH.4.fTAFclBGKZ0azLMJjnazNLtlIpanSkttfrkUDkDX.gUCLSSx3ti8vrSW1ciBsbqNP7LsAavTIgrnpKnp5LfFasztFFiZSXYUfiMnQH3ACQTTn.LwHYYZpgzJlPaTfexzjuVEaomi8KNZXR1PjFqRRayLynhPxL7LWwLypz7t4YzTfY05kOiGxDRrQ66bDJKo4tCRU8WjZ5srWbdHkK3oh9V37vVTPna2C1NjJ6Yq5NvVaMjsnft0bzvXTQludtkcZaPu0GLcNTM2IKu0fgo4VAleGrlDQX5R8nJdV7Dg81etULFKwLIJtExmnFyrsils1GVKZyJoVll0taEETZtkTVqEMUSCJHzFSJi.0hjLY9bHLe92w4g06u0bqF.fYvYdz5yQzXvnLOEsyAbfXPhRCEHBopl17oSCj2MyJr7bpEyxTZGBPy5PAuEilOmC..phbx5B6NJ5nYTI.ptCpQrzSiBIoPBJwGAGs90SXGocKb6C.dVnQz7m5+1K6..9XO0Z2Us9G3t.KzdX.5f94b7T41HcwzDIpxdGRyb2.I.XU.QIX.AqJvEGFgMQ6SL11qvmoTDPASTHX.mWxWaDvR48se0wpuKH...B.IQTPTAwp9lBSJqua+gCimysn4JtwoRKQCMdbCl3VYNObNKXwTo2x61JRLkzNss5IrFZGYlEbIhQHJZGh3VkfQzjcRcxUWKtFURUUw+oNKmPtU1EgpFh4DTEubdFc+0MJ522d8UWvNr55UlLG1KAj4cTAQZUt223sTBfuExlRDRFClBPQ.sOQnoSAuel20.DDmitTJg6mHfxNlgm7z4SmdoDpEwXJr9tRptrTfwPaZL5YLFJrvh1MKx4waseacLoOcdFctlVsq0BwZbAhRgNc3ILgMFNVN2AIkfoCpUOKCpkUBorL5hphEAlYIZ2bfQ.ohBBVG87lf9fPAePxJXBQUAYMThXDJJnDArUQAcblgIOGJKn1Z.XCtFQ37LinufltXIUsyHLLBLEyb21ZLz3tcL0LgTHndBpIy6p50MlTfMBA4TDQVmGzhcbwM2MMYdonbvyUq0fzjpJKQZJIJIAkygAVlTuiZh5rNdvjfdvJVy7XlcTuNjSTpeFefatLov84e9I1m9W+ql93W6kX.bWE2B7FdMzOMvsX8o278lm..d9+wWxQSiTHAeaJlwDIQnNUEmnnzR7tgDNUBn6v8v2e0Hc09AbszHbZoUWUa0AbT64BToOA11p4EVvBPV6T4d24pMenICCev82o8c0zpmIjzkhJ5VmRqKJ7pBSinmfIzzDkUaa0y2Fw81DwaIlzkaZwCIB5FBXcnHKIRGKSSD0XVaI+DmgRYDOKaerRBCRXPof4uTg0tyvFK.P6bFbOHn2fR2Vm5DkUqudwt.vSDtm5FEcJoq7fmqyEIijUTZt93o5BjBaLnnvguPeuopYhX0j3ampl0KsisD1axXsjTM2P.cynOiMB7ddftWCJXUz6KyiosMJN2wKd5c2I1aob2jbGFU5n3BE9wUSU.UW0vD7F7Tq1wu+YWJeWCoSSQ7VXF4PAN2wy++IlTamLZyIikNpnmfTfbG+U64MiOwJY0dKLqMvV4b9nk4shA8rDvfxBR62gdgG3r82Xgt1I0UJPRWNEALLdhStTw00opIyRaMYXrSGOGsFZZckZRIb75JE4V7k5U528bKkcUumTRQWuifgP8a9DEOal2UaYbcBnCgYYItvSacOq4mT5s6gj55XM08yLigpsjpqVjQgbOZVouamkWz2zImtZLnvvny7lp+J.yndQUI2IWwWsPoock9tlMGNM6XCx1uIfkqE0NrR74NJIJnbGkNJVYG.HY.sZu7QJPJonmpf+RWnJ6i724Qi+F+pO3ccvv8a3UncmxwVxo..K1yp27JybXoq2MRYk1ZhrDDXXEMAQVG.RSfdmLvWEj97+L22R+S9ENW++dSC3L0Qb9nfELhvM05YOlmuPZ23xS2L7dyUbQqpWiZfzoi4O5cb17+GSBVrpUuORIMjzkS.c5mQOYcPu2lfducyMeACisAfbpk7+S99evA+mFR3d..lWI37AAJOM2cCw.RBu1nYNCQJSPSTPUELeGAOlHbcLuTCbN5BdKkN8JEiLDr44D.AWmN79VCUU3.c1S1abliFtxhllwQIyPrqaWpppV844DJJL23bmobiqb85AVqdgISTJkPY2tDDQ420CuzMGVGJaCn+h8LUk4bS+d70AHIDTvF8xkcLS1qRxrLttyAspRskEzMmTK8N05ECKKrWx6mM251kBdGs4a9A5Lb3nTQLp8N2IGL4DK5lj6wnTZVhMpqU5Lq4u3yc4I2yi8f8uP2tTZ7Dc07bBFVG2wwo6+7KteJJU6rWkmYnmdsNuP2Nj5byJkhxb5pGe07ocFjk7V5ImVoq01pvawyk00iSudwjN4zkLLLyKgCbOGqyyOZbxECR83IIyoVyMzXHwYnmF.X7D0YMzK9u4O18+Ul1zlchkcufyQHkPlp.8xMO0xcLU0SRdUgqoU3g0hyZftX2h1BK2nh1sL6UxilIAzqNlYeiDlhJQZKTvJ.Ot5v4Qh2HKug2ky6TNyw8J.vJCb5e30thG.XuogAYDMtvQUrgqhhPRB8Wpi82abU7xubDOhQox+yd1cuX+Ln9L5OOjz2Ssf6gM705xzKMdhbdGAdMl9TMSDiDTmjnF6lAdROewhcnO8Ni0+FsQ8jdKcEQ07ws39gBdkd1eemgp2uJ88BP4SakA2X+plLGdp5.dKjf8TCZ440DUcPLDQZp80lxLlIMFhRbZhDhIPvZYjRBHlI8m4Cu5OT+tci+e96ek+F228T7jMwTFxMtef21R+guv0q9Pjg1HySg0W1MYZsXu5MG0Kjz9cJJhFtZxi7AN4u0ktx9+waNJ04FaWeOe3u6i+W7zu7v9KOvV8i98sz+tepux9+D+G9ux8+O9RWe+70Vra6m9qt0544FaekljHt7s+lWb+xN1ez+1e3y9x+m7q+U+adOmo2y7nmuX7oWePy69s27K+zO0l+xetmY7G3c7PC9SWcQa002Jz4c7f8ehQU67K+y7ibl+Q..aOtp2tCiYm7X98+ZWj18R2XxfybpxI+6+u5490eoWp8W629Sd0O768QF7Gr8jT9O8G5Du3u4e70N0+heOK7V+bO63G6u+e2G828+keuKsz8c5El9Tu3N8HhCc8tZpI0V3vd+G725bmE.3e3u0k949Q99N9u4KuwntO3YWXukWz7S7jO2nyaMH78+VO1E1Z5T696EK9A+tW5+8O0meu8+w+.m7iOZZxty1iKGMLHqsT90u5MpdnIiRYOx4WXm28adkerSsVV3W9+9u1O+id+89c9s+LW4Duy6q6VOyK2F+fqk+N9ZWb5i8Q+Edfe6+9erW3dK6ZZlNNkABhwPZaPLMAksDvI54pZSXwkysMWuNTdvy8PRYigeMpPypFFSEAFUgc6Q2NSm2sI2UYg1ib94nHvapm7ra1bqr4z0YmLpRKEU7XdRsXIkJrzUjb9ZsD9P6B4CtEzS23QaMSqnFrkZPcRzrBl1SaEyRsX6kSl8JlhsoI5htMvBaNJc5l.VTm4ZWSLoKQJEUEViE6aMTyYVt3xphLQvxgD5r4H4bf.6XroBjMOFOsDfNM1xrCpvuVsNaVJ7YFZZFd66LLkZiByDz8Fl7O8KryBMwzwev6cgsO0Ixaemu0E1snvQQR5NZu5UdSK2cRXTJipE2a+TC12QbfqR1c2Lz+Ed9cWwCfQ62bLNg7tFR6QP2ci19OzJ8pof1Q1eBe5Ra6S9D6rzIysU8rzTDR16ouaxy801coG8DE68m+md8dwFcv466Fu4UaK+je5ar9Vu7nBSMWBUO9O0izeq5Mi48hjtdQlZTx87O+tKepdYz12nsW6PwSUJmwLNVgs4q7k28Xel+rsNYXRcmbGKCJczO2G7dtwm8w253u66q69mdgt0oVc0+QerKb7adslk9xekMWc87hXWGsmFU6ngoxrjx6ci5htQgr.38c1NS6.fqbw8V3XYEoISkis+H4TiGF86tYnmUA89N2hSXB5JFR0IQWpUcZUxujmBrByibh9iuxE2agIa0j867Gd0Sgj1+C7PKu0YWNOzw6LmZfO9nmtyTMIm9S+muwwNyw5rM.fwyQlzp14nORaP3sGUkc1k6VkDYP2dyPJCYNGJ7ZwcyCDxlRFvCEEtnB6dSptqMSm20nP6QvSS3w5NSg1IJzWdXnPAHuwV6MT6zPbfJvklmgwFAK9y9tV628Wbue7+NTt4SzFwOTUTejgA8wRFcRMg0ZMfGArv1soyTkvZpRS9P4E+wnAiPh5gfYABPGUqe+QgNETTXrXDXHoD5mRn+8rbwk9u5u0C8RFFaCBop1zo6mS2XZM89aSz8g4UvsYNp1J5rB5ZVg0dzA8UpRoC5Vf.qbRUWliBhzR8xgdh05U8lNe+QNlm57IyU2tY4uvyr6JZlwo.T+dtlG3bt1QMn2dUwEZ0fmMvu7hj7Hmu6v2z8zY74NYYc2RaSdNZyJU1m63EWHKt4j5RhQwSbw1UdlqFV5Dqk271df9S.axZRzI51yi7bG4yc7d0njYNmLVaYGON6IJm9NdnASVnzznJ7+e+EGtZUq3Ve8hlG4dJmZXcbcq3d7memEN9x9Qu06sbmg0gt0so0Owx9l6+T814dOY2c..RBJtzMmtz+W+oW63E9YK7eGO3BMFCb2ywKZN+581sLiCUshIIHa3zvhEdJ7VO2B6ZyDyU1spGwnye9Kr2RqsRd37mpSUsDx50wN1XgsWOfevuqE29XqjG9SdlcWSTc0Kr4zABk726w6s+YVq23M1OtPcaZ0k66hmYsdiWtmM7Pmq6HigMOyKOZw26Cux9W7ls8Fz0z9LWtZYqglb+mJernfZZUyfdksVlm9R2no+AOaaBhoaGa7fta.XVGg37jjTkds9QutNexXvPEvQJbSp0hCfp961j2vqP6gAnq+3O2eoGN6WOyBMUhtZntPRyMFdBT3SJ5MtUeqkNVt5u9mEYg3W1pXJmv22vg5Os.ZESNuYjQH3QqlSWtwgvyUKu6+t+H2+klBKZgoXBLkaNJ9O+jZ7iYY8ZVGtppvKh10YnMaBza6Iu5n2WukxDLqke5npZu71gexnneWLoavDlPDD1hHQIgonxDz1nZdslgSy7JEWZAQh5bFjBIkSDoesWZ2UtvkG1OljtU0h49Oe+s99dris8Cb1xQwjV1zpYO2UqKKyMsmbkx89tej0FwDpMFRMyUTdwa11aRizG.vZfd9imM968sr5N0syh22+Ru+kuw67A6t6V6EK9je4sONyPJynMO+wyq62wzbisaycFRrFZ5JKXaN4p9pwUh62+uXyS0MiiNl15LK6l7Xmsbm1nx+IO4VKp.liuRd85K5pFWkb6NUKd+u8Uto2Z14Jazj+xCqWjxM1987ZmRyNmXsrIqsbdahR9m8J0K9Edts5ZMXRlmkcGOMaqgwNiqqccyoMKxnw2+IGL7Ytx98ShRmc8rokYzkVrqoMDU9Za2V9xa116LqVbUUT6U1rs6Kdslho0h8XK5pxbzlO54WbXQNGu5Vi67fmpn5rq42zX3o2b2V201db4m641ck0Vz11ofdw0WxU8a8Yt9IdK2euQWeulEduO5BaIPW34udXwXTYJo7hYbxZvjata0RLSpgIsatIjZElID2Y2nm8PSFPVKIhB50pUZdKKVKFR.VUgqNn4exO+Fuges+WO4tlXn8TexMnOx6+1++SDICyqj5X.11HVVEwvFLkSHT2hO3G8+2a7lieb8yVvD2Zvp0i00WrG+DYd8ufMTSvhZ.PwVZwZVi0L9v9+m+hukjhk.3WdJzeZy95h86vOsk0anJx7Lc8nfAIQ66r3Yu493+h2zu3m9GOIzwAT2nZ5mZzD4d62keBh0QVFCAffDThMpgcZRhHRJmk6am11bnOiLyq9clfFDkTBVuwmDUHqkjNFt4Dq0a5W9YGqSqDaaUv+RgJc4tyxh5h8x1G.3XKZmlDPOwKscgBXFWkt048DK6l7hWiZXqU9pWnZvvIo7KcilpjBxmwMe7uvVmX7zT1wWqynu26aoc+C+y13j6WGCOwKWuf5EWjc58b77IzWQydgMltxJKTLsbfSeu26pa9k9LakGUs+SesQKszx4MquXmJusPTceyvpTF.P+Nl1arSn61CqxihV9c8v8Fcw8KRW450k8xLoPT6cychCVpeb7Cdld68hXTOukj1HVLlTpSGOrlvD.fPB4SajE6lyO2hcKaFNos7Ieoo9XBctwNghLOmVYfsdeSRloDTOaYF+Ym6NOl0ik5JOyk2qqyRxiblA6+Ed9w81cbpHFk9WcqwEK1srQm13u91grXBctv0a5etSUNYZsXt+S0euWdy1BCS0uyGr6tehuTqSl2tYYNZ+5VsHyRopVwrnmRubSvwDp1sMkwInwnxkLGSDzPRMGcuB..CIFvSEULLfoNA+ycwwbO7XDvm50z5q2nH2UpkF.H0NqsbBIjOnKuuyhohhLHvj4wK3M3yoJ5Fg9K1J5OuSPXwb52qvneNihFwhIJiD4n8CdjhNTEb3OKYsKhB28i7ryi7rpAc4+rNE5GGLRNl1JjzUzYPki5r35kY3iOq8Xz6STbREZ9h8oeauQ+JFB0LiozArrIAsvPBSjFaU1cPCA8OEh.vVysQail140EWRKbyfyPvbPGMM4TEbcaq+5aG5rPWaXPGSXzzjk.z1nx6LZlBkpVwLpJtJ.v5K5pdnyjuSlmSK0yzn.74NYuQu+24pWueWS3EuRU4N6VuTQtab+t1va6AVbutklfwLqUcVYghouk2T2gSpRtqdylxbKmXhZu2U6tWaPLUMhYXUkSUxt5.2zlnZVc47zBcs0uu2xxayj19z2no2dCitxBS7rqmUaMxTqAoG4bk6dwazzE.X2wIunpe0AcChnzBcJZO9RcqJynYY70x502cRmSrVQ6YOYm57Ld5YNYYScJlWE472wCMXb+d9jw.2O72yJ6s6DzMpb1G98ergVKiUVJOMnelt+zj8paMo+YVs6PqiGyrWMLzL+r9wzYvnkGXqBQk2cTzWlyIQUJlzdO2kq53rjHyUVVlQ6yDjNYbbRs3RBnoiqMf35wiEO6HMETxUL64qbDbF5AhggBRC.XFeoppY33vcktb9FdKz9U.R3c9KnJT5h+sOa1Y+2abBsN3Lf600DZaEr1h4xU2KzI2gLSttmnnqgQi.8YybzSB.g.ZYBSYfIbDMXj.LyBuNKLqnLGlXnAa7oUBufgB0rhIMVnI.KXLtEHGFpRArvnshBOYwFFU2iUbYAvx.IPXrxXjRn5XY1RHfOYGG.PsqNv4AIt6zT7oGGYukNzZE5SciJ6xcxm.fvCrleXH.2w815RuOMsULWaLbCtdaduDMje9Fq2PIrEIShsT8lA5TmJu4788iiCEyF6GxWafqFI3M0fVxvg58EmHJ0yZ2CAX7s.sAwTOL4mpfRSk5MetQTnzP6OMoFhhsCk58m1rx09ZiL63HeRPRqRAzp6u4ElXt3jnodq1TYWScdgw6MT1pK5XdLGGjAziyjhLZ5NaNsyoWpynad4J+J8r0eou3dcSMpqXm15M2tsX6Qw7WTZKn.0t+1gNitdM2KI0gngqljbr.7RWXuNUCSYCVfiauUamNVCpcBu6VUkq2IKt0KW4OwR9oljN94+Zi6sbOaUWqF+7O9dKrToYhFP5pO6XaQTZ5343W9ysalFzTmlTXqgQ+Nii8u2kKlNHCvovd7NrrRWa7KeoV9Lq3Z7fZ25lS61DT2YVoydWeRzmwHnAjxqSgsH0DbT5xiayO+CrzE+JOy1u22ziz+I9Kdp8VnnWd3zkYxBc27JrS6126SjUbQk7QlyN6pYCew8ZlUhNJnVlz7HfKSlawGykMVJDS7R4tIUMhwYoUVtvT9K8KcL7a+q83C.vVeKb44ekKugWg12HQTkAHT2fd00Am.0yFDTB1TB8ihTB.jlCSyLgLggwBnDCADpYfnnHWuCfHjYnhBWJgLgQGmhKOGAOTZNVSojZUEFU.kRnf.rPg0LqosUBfXALSvjDTlRZgBP8ybCA.Jcbz0ilrwnXGu0T80656.oWFWGSJOosw+TWWYvno2.NdkaDJycT5rK6GYYRE.q2PoSutaZtvxjFwDfVzFU6vpjC.HlTdkt1..z05aaZhJmjD0szDUMREYtoVFZK.VnioweGVBt2zjaZiXyb7LdJkgQDkpCvj6lEKPIp1CpmJQTZbs3laMor2zjKjTd+oIWSPLFEMgDLFFZLobaP3U6aa.fVGlQ3xdKkdKmXvtO60pCIYlaaGafqYoNl3E2rMG.X4t11PT4iMv0zM2DGUKC2dT33mbIWSaT4wUIeJoTLo4VCIUshUDkXBpYNJBewsZJ..ZSJeksay8Vr2W7kltx5yYcov74WHo8RIkt1tyvIt8qR19E1Mt49oktmUJ23fXRV33jkowIQoXTo9L3lPCoBnXj6rwdgYHBhnzwF3BIAENy76gAkVeY2zAk11clDyR5r1rhmu8GPE0R.TLPRLI1G4D46uZOyUu5dv21HEnXVYn89dqK9Jpss6Fj6pTnc19NEWnhtQ8R7A3+UuRZqAc8UQopfTMPDWaLxHqxs.ffUpj4tdaXzxyfdlfg3CVr1RpFIFhRHZf1JJ1WmgYrjww0.PIUEPf04.tixhp.IiA2.XVuiBBDTnDi.QHPJGyMntQok7Fp0aovk2MLneNW+VOY+cc7DoNJGZQP1Pp0vsR2LtIIAlUjNYtq8k4Pwird93m5F0cm4VGBKTXZ2aujaTcvc50cSEANlf5rjLtVbyCzLIJJFUkr6MmfV5lwwVEk4NZisGm7UshcPgocwt1.QTX4t14sOSDK201lYoVSMBKTZZeoMaGLnzTuy3XJIvu9BtpU5ZC6OMU6MjXXnDQxAJGCQkcy98FmAo1jxwjxSZD6p8csJfYuIImHy.BwIMhAlYennJHlMuYL+p1amLkoMhgYRGNMYm4BHkZiZuQ0hYTcx0svzdrAtVQga0d1p5fXxcbpegIrTWa.Dzw0haPg4V0IXgm14l6Wuz5K3Fm64nyPRR.kDzIyQx01MVj64XJozZCracgaVe+u660dw14AwuLiSGTXtmnWdB.oPP3Nd0jjQd.fUFXqVnqM7Etvt86UXu3U1ss6ic5Aab88qs2XmFeYgUiIkO3iEr.x3XjEAbFCfAvZSB.RO9kltnpJI.Fl31JQ6gWbBu3G37eG3C5aqkk7Jt9YnrqsoMlf05.1uRN1l6WOE.rg4ILiJKwMXt9JqxxbrhBDP518AI7JAqCnl.YACQYUYXlhY8xGDHDT3DfYnj3LNKf.ABfAXnBAVlwAAx7sh.fC.NP.iC5hFRaBI0kST6Z8LiaSp4E1Zb2Q0heoRS8gcIqLWLMpNeoYBC.kokG4XevkxdtIo98WxmRJL9RNt7wxjQUIakMYN4ZkIxy7fEKi2+80sYi8BZUiXV4D4p0Ao6xY.kIYbUx05Yu.tWVGKEbblRDiRiDxLJYohQDkWjwIJA6TCQhiyIGmM0v4Ga87lk6am0j1N1mxX2kljxGCjgjh27oK2irTwIOSYby8B9I0B2uiIvOOm0agNhumk6maD.XB4ry3XFkF6w5jEFWkr85ag2aj7NVo6hdHUI3Ly59Smmk0OUQZRcBSqEiWTZACkrWm4kWOW2UfLbZxuURKTC5GxXes.G43nufCaFUm0wn2hdsHeVGvW.HtqXfM2XnRicwLNlDPFFrwASuUxPZh3WnusFLrlbiEVtzz0ZnV0DRJ6G3hvPcLcslQaOYVqqEESnwZMJJuxFMkc7JuwtgroSS9i0290d4cZdf8qRWovywIQwwwXb4d95m5picGP.0bqZZ..UGuU7wVfooSaC1bmqlzpV.flZcv+c+Ctb++s9dN4NeyYg229H2coP6DE5EuVEewKOxkT0XTP8x3s9gej0e92w4md4U5Vzt0tU9cRIWtyUs9.WyW9R6u3AAW0aoTgOaFhGz1XqChszyAQAIhRLSpy3mYIQpkiIkWpHu0znTy7iQFAMkQZGCIjPxNilVnLIYkYoNysHAXVqqT2nzirVd5liBYaMoNeq8icVnHucTSiaRi3t2U5LbqIUYG1k7x8rSt9tgEDEzBcxqA1G26wxa5UX19F6E7O5YJm9G7D6uD.v1ii968X4SO9hZyZ8cQi.sps0MtJYxbjzF.uynn0Yo8GzwDWtuMDSZ8j5jIygQK2uX7wVzUYXRGzwDK7r3sz9mbEe88ch7lwUIdqgQ6ybYdRH516zq5mt23nqLiSillrNKMoHyjLrn86jEJy3zR8rQBHcemHuYRcx3crb90ypUEb+RS6IWwW2uzj1YTz1DD1aocOyZYUumGZsoO8k1N6Tq3Ce7OKpSBLUsh4seucFt1Bt3i+7S5PjlN8pYsSqS7yes5hpVwXsj3sz3AcLoisnq4XK5Zx8rj438N4x9poMR6ZK3ZWouM9hWuN2Yo8dnyTLdTUxXMjdemHu4O7KtodpUJ1rSFGO254UipRlXRobu4lmZEe6U2rs8jq3qiIkd5Ko19cbaTjYRKzkBSaDyYOVVCQZ5bqmWsI.sZ+LLZxT6jnxEYlMVaQW8wFjqjjL+T+ychc9I+u9IeS4NZ2tc4nIYBclgYbXig0ErklFSII2YYnpXsr4fE0R.zMGFJezS2eqgM6pDzwfHmgolyu5Rgs9sd46tV+iWC.D221KpRfHUgR3O98atxGuw8G8rWev+SOy0eWEEFZxjvo52Ka3pK32hRIsMptFQMByMLAI2x40I0BINKafrMY4aYkFQDTKQpRP7LIDAsUTNlTqlfsSNO8foBkfxVnFlDOCQHR2Y+XeGQB7HYl2ikZ.ThUlBfMXV791Xb65FhRumy14IEEzE1tc0NdtN1hC0kygTpstRyxKnlpJM+wu7jesSun6+xRKMxvHYsTUSq1cyIgGd8dtm.LhLQhkQ3R6z9tK6auPmbdWUUNDQlBP2b2v28wWx8oYBByHEhHa2wo6sWAeUqkpMLhh.CyHc0MCev0Wz8mvyP.XMD07pVcoXRJFTZurwf.QPRI31dT5gWaf4qJJXmkZcFSaUaryU1J727bGy+6T0Jc8FplHHWcqvOvpCreNlonyfln.WJo9sGFeaGaQ2eg2YqionCJncFEuWigq6jwa5cnRTvh.yM1M7cel0J9Dpl31nlkD0oJ3wUoSs1BtmVDkCwY3C1VCCusUF39RhnVigZYBRaTK1Z+369jq39DsAsjHHYNZ502I8XKzkeN..ukpl2RQ7VCCusisn6yGhZtgofBPipjSXYTW34csFzlDXcVzbkMCevSth6OZ+V3OHK2NnYCmHmesEbuHyHw.tBl4m+5U+rumGr+u9oWobq1lPW.ft4llM2scUg3s..X6rXH1wYXRucA2VMNwMJjm9ZSt+ara3Q7N545Y3m3u2+Bm+O+C7eyaYJQerCMFsuQStqSg1i++1X+m5Et4h+lu3FuqNcLhlzt2XZ58VZoqqP8DOKqgShBQJbKLvVqQ3Rh5mC+yhxP0zrF40rdQzjA..WvdRDEDUPHMKIAThmAfpyp6qYALVsGv+R5bPi7fo0AjCx78eN0XNikPHvp.VUvdk1sIkJG0p2iJfKbzFLgnRfsFTqGQp4G1HVKwQkPpMoKs8jzOt0nurgPCQ7DQkbFTLpZOKy6npTp.BCtRgzCDOjHDRJ7fzBUUSLRqaL50oYySmpTlBjQ.sJoIFHpJkQjVKJ00aoWRgloJEAoyX6J.hAMDyJU.iRpKEwwIRGBkJmcePm0P9Bsri0MEkxYV2EJJBBcLKgsA.ev1A.JIzRFV25.hcVAhJfyZnw5Ld+zJIszXn8CIcIGSaOaOAoXF2BPDLLnIy1eJwDjjJCrDuonnXNz9j.fQf1wyzUDEkDlAa6QA8sLFoyfhsVEfgBSRPWiYNmCLKFtZRPWlQEAnDg147ofDRXEKicZ.FPy5VjjpHyvZAy7DLKzEYrhEqak2w4Od9+4VCZBATjYTpzY2S.r6WElkF.Av3XiU.bNlgHTHBIiopwsoxque7g6myetdF5qYXZ5a9TKb4e0Ow26F2soP6tNSNA.BIkNPgRlkpCsoimrlcjDbjBMIZlHywf+ZsPIgUALwPYYFu6JI3DkbFRixLfRjIkrxrLUlXRaLL2HIwMWQ1AJyHYFwYvp.NAJizY3wFo5AJ2tU1AGKXILikOZLNzTmzURIMmXJohxfN7pAuV.STJwyfA7omdI6+ChhhTRyXhBJaTVmQtHrAgXx3cLZHFhplDmQ0RRMoDxSBxD.0PyvPtn.GyHpB7dKFFRninfLDRIQycVZDlYs0zos5BVFgjBi2foFKEXFoPqVb.OAHyYBpCPMUCi1XBkc5Xu4nwgS..tLi2npUWJyg8ain6AWmLgngQCQPSB7IAdCg.HHDfxyrZzRDj1DJ5jQaK.1TbF7aaXJ.ETRUm2ZmzFik..h.mwQsNXpIJI0AsOl0JZQB2BG8PLoYFlBpByBcb2bTqrnQQXNQvvhjLEd635fV5LTaaLlyr4VV5KJLLgThfSSIZwNtM1dR3D0ID4YyuVlnRuilFSvyPcwDxDUccb32c3jvoLFlA.MVzxc4zwHfXaTqMLXR.glDxLLSU2FnS2Ip4kVbQmi18gWtyi2lRM6Ls0uw3IY34G8cff6usSd+eRCfJeL7SRa7Qe57+c90NSyu5+F6MX0A9M63Tat0hWX6P664dG7IlLUx1qosj.T1xSGVE5ctiWdnY5gg4PsPpPN7heUiGtEV0A4PAXuip3IqOhy+QIGzGBGXwCQ1WILNqwC87y7qAbB+0hrT9E958yGkEpGkbfa9eyVVA3uT.0miTu.31jWyg87aotY6Wea9J8Vh+Np+eQTtCYX.70N32rNys9H2tilUlh47reqLGr4NdilUpMFk3m8Ri5+1um7s9Su33EbBOcznF7w9Uetb.bWElncWfBs2ufO0Gi9H3g0Kd1OWD.Xcms5EF2rRswXnnxQUV7B2n5TKzgGMnqebnQsBKw05msMlizo++WE67W9uEpvZek52kinaRMeqtWStCkD+yh3N5M4aZxcp47fy6QUnWGnv0adEMZ9cnXjzFHo4J0leht8Skd9CJuHEV1vdAHOa11FCIYbijCUEB5dWXuPoKvsazVU9lFza6u26u62orM91N4iBE+JOEC7Qky9u1mLhKrI+S8PGe+O5i+RmMEUuufpMDs+VSCmyYbOmOGScYTbbsZSJjr5C+K3y4giugh+HrPQNBKzNJgOhEz1rWeX0m4.tH4Vvb8qb5dTH5fg+163v9Z.kp+ll3ui6cG.F79ixByaARiG9Ds4avmVby2OiADfj7rgo4J7bFBRLk1ZRXg9V6Mt1MqK53riaSF+ic77oq+C3tqB9sAtaPg1qVt9Ynuq+s2ap4mkRIBFhftPGyWY3T4AOdO7b6Nrs+wWLa2chZQUHTrRo6HL41dnunc3NjgY8HvgIGZUlczR1qSGFpuqEp+9li3nCWQSPesAgOeijRysCowWuvGDkCueqmTGr..d+riigI9NWTOH2L8Iu1zG8rqj+4qFmbUTiCgT8G5DmX5W2C3avk6RTn8Qu8KBG+xJPerXgexdswdSCZ1w64egsFM8CQDo0QMOIfU.xxHFqd8ECp1WmtDU75z9F1950DjWeKH+Vs3dcd+80qbTubbmEI3cts1uN+1QIGDGLfaqbKl9KGis6TNHFiwlDLdCEZSJ6tsKm86jGlD0SdxN9eume53d6LL5O4hEaehiWEmSH72UIuwWg1GED.I2Zg44KTzB71OQ9N+IWd7pFBxR886oWaZZTsrPQFs+vwscBwHWl4lJoCuNuniXAkbD2AoT5vWPZN7jNPoivkyxWeQwxNOauGbcxuJKRjivBDC+sV8gG08+uUK1ivBM8Nt+bma6qkjBL+u+0836Ii4qmEasup2GJ7yB4gE.rAjUAnjjrdCSIRtxtUKQIYTtkSFxJwPz7C8vc1AmnPwnt+0581uUHuwG9f9XeTK.vGC+j25ZYiuXl4e8ehGZGikZIhTmgR8xMegMmDdKLSopj5XFxq2LnA.jhGw.G936HGtPDoudFudO+LA8vFudO9NVsNVsTZFPOdmijnrggbvHoTxvjbmCjjPtgR1YDm7sFTRBNCkdgMl9.mbA2W4liikIMxdOB+nmXvqy.c7suxa7UnM7oM..OE13VJm17Ksoeg2EhdCEmz1Vz1n1SMv+EF2jdTUA0wRM8x8iihZCgjbXi3QLBxQMvgNd8d4SyX1o+Yd7587+cjWmxb0UViwlDvu5wcpjxZveoAqJETPyq0sa8eOXLrJc9OzCrxStaUSmTqxcb9l3hY20U+YGHug2kyOxU9+nE.leEfzuB..Qpp+x6g+A+Nl+W+O9Le1y8y8ru+AEsgE5PWd3DTryNsTkATdlszaP6JmnCBI0LJDJG38SHB59ssc7VaHDmw72JRTGiqN2wglnXSLXOlwb1EyIA1uQxAtrcmtx8OMJRb5QBC25cZo4c5h3ADp6gsycNh+9QYD6QlSjinNvhxgW3v7Q3x6Qc7w2DrR6vD4NN9Gbu+Ncyz9M3Y8AuO3Ds9f8Minas+hpTILvlHytMoNC7loMQw5LThIRmjjrdVt9LmrvHJn8qR4dnMo.ISXk8rVs6jnI43lO2ViVNvPRcbwevy0eq0+kNF9M9O5EW7m4m+7ivb1Z+tE4M7JzNTY2BEbplHKEZLtLa54FVGOyBK39xNCrgV31qI4KMbCSFYyoMK3sTnLyUmSTnlUIIJGhFaipt1PxFSpgIRU6r977a0WBguNEd4cJF4U55rbGEkopfvQDBuW2WCGgFuVnG56XkLenkNvQ4V2zV4uVySq2Rw6TA1qNLFG7AE4U8QmCT9UEl8AwuQg+nRD+.uYZubtwEnjnJwDoEJ0NsU7ilDgkgDiZpNl3jALIbyM1Kj8zaO878x0mkEtUThUEz69sc7JDVP9g+IV+tpVd5.4tWEZKddA6dAN25l.ncEMZ5kQegcZz24IazmNpoPs.JBsogjf2SM00TuPhzwTR2bpz0yTRcPHBACHwLi2DEhTsIIbTfQOhJmzk8JqsxC9x7AJRNp330Te3V.lWPQP2wwI8JsR6UGj+WsDZNBEltC2s37ivBO4HpupcZCG56fG072ao+ZMdPMjp5cXnpbG+aVUZXsZuyDtPDT27lQWHRaihc903sBAvclYWknfwn0aTG7VlRSZjrlZ0kkSgjnBkbBx3PNqgwsJ2ppYkRL9xTboMlDu22154+NilDSsoHfgRO1G87SvmbCckGteKvn+J69zeUI2UnP6icHYG+cdB+Ud9saNmmIY.vSs0D7u70p0icBfaZXJZ.kFMtsza3ZqAULYzjnrpIYoA46twn3.mgRMspMEhdmgBrEZTLFVSjPlCOKXA5UjEQ.klm4SB.POhrbZczgZASn9N+x+sqJtaebOhxx3Hr.hZObEJCoCWgKKwCUgnyaOBWpO7y+zIGtEfGkPGUcBdDRJDmgRwyue+p+.kyPyPyXhTCAwanjQIgInYDzaHZG8fmADoLAMgamvgXDl8Dwu2zT26YE+VRBZKZIFtXgmiWaRStsBFxPolVfckVWSqk2a+DW0J8Yuc+qOsoaaCjAcjMAFI38+.emXn8sqxgoLC.323e3Ct649.O9C1wYx6WXihzJMozR6kr64fRSZhgQSSbmLxvLIMsAaVN05Xynp5HF3wdNhB6FjxIRpK++W6c1EabbUEG++4dm8Cuq8lXaRRqScnpkzHUWhD3lh.ZUcepJBRens1BAsPaEJ7Phhf.RPeJqQTPvC8gHUAUhGpnzRwQnhTDppREZnHABULH0VGpSRSpccrI1Nww16506Ny8d4g6b8L6Z6YhsyWd88mj0ryryt6riO6+6YNmy8LrDB3RtLnP1zb2YpHirekUwOBEgKPSoHT58UxHEblOlx1HrGTRQPopq7h980PxTTjwPwgqh1CoXDDcAEoGfyMmXM4gHmE8webjbkUpXKBmTbcKgRUsmYlGOaIYxE7PyAnH.OAoSFmjHESobCe.3ViGoMxYE2TioKKbmSjxkW9RUb4YyvmY1RdouzzpFZPQddREOUJRT1STonqL4TttIlddkqRhKL5Eq3L1LdDKITG5AtqwAJI.Fbs7U9lZV2KnUEK0kmLaiJROhmz0SLelj3O2jCcx1aIwHo3jXaYSmHWqYFISSLw4FsRie3zyztbNdpxddMbghx6KCmNe1Lz+iIgvUAmLNhhbF2SHENNL35IQjwvgQ5NtP3VKTUdEEecJEcPyYgp9ivwxw3AXLu+JHh78WESP4YTzdXofHZOPYQOcGoX7.VHWa1vU8+k0HguzSy4cGt96mToaWTRkfoTJlG.wTfR53Lu+KlT56cqj+4LcL17ToaLQoBEq3so+oWglqHP11xwdeohyUJPOxtZ5+bo4DIRxIYtzYJO3DkyVP5JZqERL9G4UdrBdtJhDyTFk69E1x78zyDr95qaOh5UBkhpG5fXgo9RPyGh5Up5qaNZ9Nj.iS2aaYNMmQpFbH4c5xtvq85eoQL66TC4kt4c2r..X52ZrDO1O4caY5hdaqrmJ2rkT2+bL4Xy5gS4PzTDfrHmMMQRoPhTLFp3jfhN3pBOB7fezTagxphozY3rn6FBd.5dKlvW3oFALIhtvgUpnsAjJYzYwUJhzCU+dKVDu+HxWutcms7vn0V2hfVidnIq82PAm+0CnDb9mT5rXV8yKqv.jDL8HOJn0SA.hXPLN7j.f4JvVgDY4LLImql+V2D+beue4CNF.vnuwYo1dnsHF8smfK9vDp1e9c6c78c7wdtOdllFe7hP3.Oh9qdct+NSry89JIfRU2MONApmDzVlfG+i9AuW19dg8LI.P++tBI6b+3xXlIvw94kR08ysC2luGxCxKi+1QmHyCbnsLmyOiJBhlqwzzTSVPLTxj38yljNSBty7dBuTIcXE45axIpFSwlQEyPbyVRt4fiQca+qpFAYLdfIjQ2vHHkNsDDifeSAT+9ZZvjwHXxho9dEpn8.k3QKHDmfcrBJwEiRUzdXFGFOnuZvB1BJQXOkY.PQDWxftOywHRP98wMNGtREW68lDNRkhKUvQoDLy4tJdHmCmOmCI1TYOUafjEp3wSsiVydAzdydXfonW+UGN4W4uOobr4Dp2rYAkGOrXeGe+hGg5UOmMUJBcjOY+SkWf96JU29kqwwpypu65K+MCgRcjpMzOwIVrgeSEHjaKLb9RD.vnmp.6bmo.+q8qO89jJjvyCa2giQO3CcKG+Y+E6tv.uxvIdySNSxC28sU5tN369kO+kkuFCn...HT..RkY58oP1Vaj8cG5Wsm+z03upQx.CLSjdnM7kpr9u3puFxNZIYjBtwc9qPYI0XJlJWZsv7y7aNydFYJ4qxILF.TJ+YsjBfSJzfD3V2VSrG+3GbWucys0fbpQKw..53arC269Aeq66hEjedhfLsCc9Gtil+Gu36bfKT0GHkWQ0lHkZBaP2gFj4XTr0435Jpe7PKN5pqpMLOwIXX1FUnycHwNAvaLLqs8uK21.b2Vem6e2ZirhiOqroM0.M2y95e0Y5Oe+I1ZtbhC228OK.Pouy6x8jnURKjwIEx5e4EofdfhVcEPfF27MzLJ0wsmJROb531uNcfTmRrm+dpcI5Oe+I5Lemtexy+dNoZfedwkjsH02OMUJn6du93.fDy6Amb4xIZa+61qM.fWZPN14Nj2ysk7zmYbuIaLEMeCIHuW7cdzIIp2Zru5M3gKS7OiKQZqmotUPq1+QuHO1VPfS64V9+3o342aIA.vW+Q25PG94uSW.LldeFDi2xzhNOz1WHCQEEfTPUVonJ.vAPkD.IgVTi44AlxQLx.EF9F5zKpiOaCQa71Y82DT9pJ8WH5qhI1yeCh2GSJ6DCp9.mIkG9acqC8L8NTBGGzLzW1WJDzB2YBAnhdhTefyjx1wfJzeA5I98mK4u8ovb28maSy7zcjcp8dnsKNPOmL8abz+h065Znt8RNWAvfdDqF.PInMv7fN1BDBbO23ZtomqzE.dY.Lg+9z.zhYRnGn3V.vlAvLWq+BDCVAqa7vg19wAZaKOn6DdyCsMlotD4.nI.7MAvqg.aNdnGa1+j.vCJk4FuyBrnK4bCDq68PKrmWK186EsyKV.mHiflwHfg.wLf.CQiQkDZCxz.nUDTt0NgdsI82m5xlnmkUDFQrDHvFaD.zFzcn6vBUFa4ZaTYgiykYPyJ..J5JyoD0xTf00aheq6EzBiRcD1RJpEUsToTZwqNxKw.4IzdO.eReg2eB4gD48GEMObQdnfSFGHJCPKT3nlQXYPK1cQrimfiO9ktQO4ei1fum5fNtx0R5Kl3ME24u97Gbr8dbvWruJXf7Iw+84NKTxOMHxTxJJnsaXPoXf4jAOVYf9.sv6+3mH7+GYXqcoW+XK+w2xIhUOSckf1RxRHlUUVdLAHsi75QAycD8xt.Gm.BjGDNoua94A4KrAnXbP7h9C5x80M7qHCh.vYwm5ktwmAo71vJrl3p04uzOsD8AI14WvAfMrdij42eJnGLz29wIn17LBp46Jv1yPGCj.nipDzH3eOpMJNh+LJo2E9rqan9WPqF5tl5hpa.FNF39ijxv.cnWd.c8Cg7.ydT3L5S9xNdkmg5.GnD.veHcprpJdN.pLgLLSpSbE4.hl3w+WPhav8btl2Wze9Sku9MiWWMn49itvjuBN+wl8nv4x6ayr1AX28o2q3Gm1YZUkJfz2mMMdvq..SIDfkzIw29GB1T.Xvm7kS21ddRuIF6376.6q5hHNeG.8DrZrW93QHB8hpRDpkM1XDtR.fCBcrMlD.SAfogNAAE829QgMoKVzXBEgguOz2OLUPWGiE7Wed+s8S82eq8yJDa7SVYnBszAUG2rvSqEigZck67VVUDNYRleucA+0C6wEUyqwZ6rJvJnckQsiTZRaNPP1MYXg3f.I.F+51QmkalguDOdHnsWJip8Dyr7548G45JrBZqLB6gVCPa.Vqflgye88PyxMoDNFaFu3GG5ADUg1V3AMMEaqkUHVAsqLLFb0JnYdNyxvwJwJnYAn5d1uQ.yT6hIPf8RsBZVVErgKKmqRBGaLyxvE+nDAEFoYY0SZXKajwX+H8+yTv0KkWZRXEzV0X8P6JmvdnADXzIgNnuAEGo9uofc.CKZLyUSCE.vkQPLWC6clD1XnspwJnEOKWpyMwKyLpasizVB1yuVVZ7.vkP0hYguJ.qcypD6It3wL5ZsWFPCPmkJIzSB8TPO+53.3LPKnUW1UPsrhw3od3DDLDL8RufR.ZNn8NKm+1sIFXEh8RhhGScDYh6QZ+0GA.mBZwrxHH.uJ.bwPqulZQzVV2S3NkQXApwf1KsFg92gMAfr9O2bHHC5wbiRzRXrBZwioc.wf1iq4QPmS3dPPmTvv7.3r9ay1sMrnmJcAILxCZgqYgtasHPPSA0AZO6Gwe+shYqPrSshqbRffrPYLJuWnMBMUBNf9lVxv.3jHnWqYYiKYgVjpV6fsCfOCzCRxf1NJm+98g.3iPPqGxhkqZjql0Yg1VSPGKskKqTQdCFwxFRx.fVf1NJUn+VJr1OVtl.CZCwZ8nM7krmDZgsTvdo7VpFicQsDdallHpAaB6rbcCFzdmkAK888xZSEuEKFxBsG9Fu5COmfCSFX8Pyx0.xF5wgG0zXrUaWRfE50D9N5ikMlXDtpcvMVMOesqawhEKVrXwhEKVrXwhkad3+CS0UOOLu7tPH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-67",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 594.900000000000091, 23.0, 406.0, 214.863636363636374 ],
					"pic" : "index.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.300000000000182, 389.0, 88.0, 23.0 ],
					"text" : "LFO Width"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.900000000000091, 389.0, 80.0, 23.0 ],
					"text" : "LFO Freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.900000000000091, 490.0, 120.0, 22.0 ],
					"text" : "scale 0 127 0.125 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.900000000000091, 455.0, 103.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 878.300000000000182, 529.0, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.300000000000182, 490.0, 117.0, 22.0 ],
					"text" : "scale 0 127 0.01 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.300000000000182, 455.0, 103.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 478.625000000000114, 255.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 417.892857142857224, 255.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 357.160714285714334, 255.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 236.125, 255.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 175.5, 255.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 114.875, 255.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 53.5, 255.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.900000000000091, 562.0, 98.0, 22.0 ],
					"text" : "send~ wobble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 733.900000000000091, 562.0, 132.0, 22.0 ],
					"text" : "scale~ -1. 1. -0.02 0.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 733.900000000000091, 529.0, 56.0, 22.0 ],
					"text" : "cycle~ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 548.0, 142.0, 388.0, 489.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 387.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 47.833333333333314, 214.0, 96.0, 22.0 ],
									"text" : "adsr~ 10 0 1. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 244.0, 96.0, 22.0 ],
									"text" : "receive~ wobble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.5, 292.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 47.833333333333314, 144.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.083333333333314, 283.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 292.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 244.0, 33.0, 22.0 ],
									"text" : "* 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 192.0, 168.0, 103.0, 22.0 ],
									"text" : "info~ C3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 423.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 47.833333333333314, 101.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 33.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 244.0, 44.0, 22.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 138.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 67.0, 143.0, 22.0 ],
									"text" : "audio/mello-choir/C3.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 103.0, 131.0, 22.0 ],
									"text" : "mtiid.relativetoabsolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 108.0, 168.0, 65.0, 22.0 ],
									"text" : "buffer~ C3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 189.5, 331.0, 119.0, 22.0 ],
									"text" : "groove~ C3 @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 53.5, 345.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mello"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 64.0, 449.0, 73.0 ],
					"text" : "Keyboard instrument from 1963 that read stips of tape when the keys were depressed. There was some unique characteristics of the keyboard action, most notably the tapes slowing slow the harder you pressed on the keys (not by design)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 24.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 23.0, 449.0, 35.0 ],
					"text" : "Mellotron"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 570.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mtiid.relativetoabsolute.maxpat",
				"bootpath" : "~/git/fundamentals-of-computer-music/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
