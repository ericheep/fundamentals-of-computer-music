{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 298.0, 118.0, 833.0, 546.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 350.32723265322943, 81.0, 22.0 ],
					"text" : "loadmess -40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.5, 350.32723265322943, 48.0, 136.0 ],
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
					"fontsize" : 20.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.0, 217.276399946443178, 96.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 20.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 170.425988485266771, 252.0, 30.0 ],
					"text" : "Flanging Rate (hz) [0, inf)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 377.5, 299.276399946443178, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 398.5, 226.276399946443178, 68.0, 22.0 ],
					"text" : "delay~ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.0, 12.0, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 123.0, 76.0, 22.0 ],
					"text" : "send~ signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 270.0, 298.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 166.0, 71.0, 22.0 ],
									"text" : "mtiid.db -12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.0, 87.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 94.0, 88.0, 44.0, 22.0 ],
									"text" : "noise~"
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
									"patching_rect" : [ 61.0, 222.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 23.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 126.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 711.0, 87.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p quickNoise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 499.0, 292.776399946443178, 108.0, 22.0 ],
					"text" : "scale~ -1. 1. 0 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 499.0, 261.276399946443178, 76.0, 22.0 ],
					"text" : "cycle~ 0.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.5, 12.0, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.5, 123.0, 76.0, 22.0 ],
					"text" : "send~ signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 390.0, 254.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 155.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 126.0, 119.0, 22.0 ],
									"text" : "mt.relativetoabsolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 131.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 33.0, 94.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 94.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.0, 131.0, 44.0, 22.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 94.0, 171.0, 22.0 ],
									"text" : "loadmess ../audio/dreams.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 210.0, 185.0, 89.0, 22.0 ],
									"text" : "buffer~ dreams"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 80.0, 164.0, 96.0, 22.0 ],
									"text" : "groove~ dreams"
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
									"patching_rect" : [ 80.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 33.0, 23.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
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
					"patching_rect" : [ 604.5, 87.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dreams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 377.5, 261.276399946443178, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 330.82723265322943, 249.0, 197.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 377.5, 180.276399946443178, 89.0, 22.0 ],
					"text" : "receive~ signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 123.0, 76.0, 22.0 ],
					"text" : "send~ signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.0, 12.0, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 270.0, 298.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 222.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 183.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 77.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 109.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 77.0, 54.0, 22.0 ],
									"text" : "delay 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.0, 183.0, 64.0, 22.0 ],
									"text" : "saw~ 440."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 61.0, 143.0, 122.0, 22.0 ],
									"text" : "adsr~ 10 20 0.5 2000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 489.0, 87.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p quickSynth"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 82696, "png", "IBkSG0fBZn....PCIgDQRA..A3B..DfPHX....vS1AiX....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGbbddem+y16ErcT1EsED.rB1.UixjTQlV1RxNI1WbbhtyQR1imjK1IdRt+37bSxkI2EOIWwNEmKNRwk3X6DYUskTrsnXwTrZ1.KfE.Pz6kEK1d89iUuOb2EK.AIWJBRhuynQfuuu6S+42yu9irrYylk2GYylEYxjwB8uWnmkHQBdkW4U3O5O5OhXwhwTSMEs2d67m7m7mv1111vrYynRkpBJCf4UNKFJU8dq7cjExxRq+UVpuUvsUjMaVjgLPVgOC35tldEb6AW8pWk+k+k+EdwW7EohJpfm4YdF10N2EqYsqAkJUdKMWHu3GjGcrRVnKTEkMaVhEKFYxjA.xjICYylsfxK+x3FsAuT+9kb4J6Fq+cKWeqfaqPlrBIZsXnTqIWAkGj+XalLYHVrXLv.Cfb4xEyQ2LLtTLJfvkTAcyNwlOEzRQz55UtKDgt61wh0utWsOeqhx43RwGFuxgM2dPoluxlMKoSmFYxjgb4yiOoaZLuR5VYRMQhDhFe1rYISlLjISlbrvKgU1itBVA2yhBnejExjNysk5ojj.uYHdkMaVBEJjPTQHOwEIOVCkM+eW9rNtT0iU9+2xcrX8qU3.nznbLtHUFkpbtaYsycSXd5KlrjJcJw+Nc5zksw7xGuaEAgxRWBXQWflk4wkV9ee90wJKDWABrDVJrxAF2dgjXh4+uAVxzEVLnbwpT3lexMa1rBtqVLBJWuxWvsVQc1RYMvUvJ.VZaPVgn0GLPruL6092YKC5KRtnvtE23mutsxuLKVg8k72sHU8RUjgUD4ZEHga10BWu0hk76WAKHjISFJUli2HIWOpbsGsrKpX9SlkbhsjOZkE.qfkG3Fds3JKcWPHWtbzqWO1rYqrSjWITd7moh43RpLJPeTkg5YErBtcgU7guxKjKWNFMZjZqs1xph4gaiJmWlLYqX4lUv7vJqGt+AJTn.SlLgc61IYxjBuLnbfaqVUb4Fgq7aOq3Tn24vJis2e.IQEMZzHoRkJGgqLkm49Ezph2rnXOme4zhz4I15BzzVQDfxOVrPIqTwY3J3tOTbrGJWtbTqVMZ0pkzoSmivUYRof21TN+xIBVKHVYixG3XAi00Uzx8c2HO2cPBxjICEJTfBEJVzXW9lAkMBWRdLe73wAxIe6xMWTX4FGf2O.gKwvhG8.Re6J3tTThjVP9g8GvxScboRkJrYyFlLYBXkEgqfhv047qkSGvsBJeHee4bYoeboWudZeqsiYylAfToRsriCmalAtka8g61vMxX9JDutKFYW3v7Ka1rHWtbgTXki8SkEBWxjICylMi+l7KHbkevVW.xdmiarazzrCrxloxAVJoynUvc4PVQ++7ekDwprW6eeqhxFGWZ0nEqVshZ0pu1CWF5k72LFOXEhW27XoNNuBwq69wB4f4RDtxjcYnNtRjLAgCGlTotVZrPPjJu15cRE1eyJp3J3lG4uvcw9FXkw56EPwVUToRkEjllKGYFBnL5GWQhDgQGcThDIB.EjsCuSyk0REIRjfnQiBfv+SVgaqxGjrvTxjIIc5znVsZTpToHs9VbP4uBt6FYylkToRQpToJH0MWNPYgvkTRD7BW3BDLXPfbDtDM1kYXgNYepolht6taxlMKd73gFpuATnTwGvst6sP9oGozoSS3vgYrwFiPgBQkUVIUTQEnQilB3LaEhW28h7m2jlumat4PkJUkUosJaDthGONm4LmQ3NDKGW3sPDrBFLHCN3fblybFN4IOI.Tas0RSM0Dd73Aa1rgCGNPmNc2.UF2dbv0r4kixtSNFKMTd8byg77H9YmcVN0oNEW4JWgnQiRs0VKqd0qF+98m6VfJuomkCDuBGNLiN5nDOdbzoSGNb3Pr99VEKG5e2tQpToXxImj96ueTqVcYkQlxFgKIqHlLYRfRDdMKifT6ISlLjHdB5pqt3kdoWh8u+8yUu5UISlLL93iC.O+y+7r6cua19129MDgqr4nvT1664K18cxE+KTBdbdHuWOyLyvK+idY9+8O7+C.10t1E+t+t+tTe80iJUpJ35h6NImWR06zSOMuy67NzWe8QiM1H6bm6rrQ3J+54dUjJUJFe7woiN5fMu4MWVurLJKDtxmEvkiSDKT1bMQhDboKcIN7gOLm9zmlOwm3SvZW6ZIVrXzQGcv+8+6+24EdgWfJpnB1zl1z7JyEquVb1wH+u85kcYWr2Wt7CFo5YghQvkR+6FExkKGc5uFweItYjNzq3C6tcnr97GaWr9XlLYXt4liCbfCv2+6+84IdhmXdqAJG0+8xDuxlMaIYjobfxNgqxIU0xNJR7sjISx4O+44UdkWgSdxSxm9S+oo4laFc5zQs0VKFLXfqd0qRkUVoHSNJgkZVY8lAxjIirYxRxTIId73DMZTTnPAZznAsZ0hBEkQ8ts.MwaGalTpTId85kcricv9129vlManRkJjKWNoSml.AB..ZTqA8FzeaYsTwDGyjICgCGlXwhA.FLX.850Cjy.M986m5psNpt5pm2Zfa05eEbyiaaYGBo+dgxM7ePNAJkIHxjMSAwLW1rYIvLA3ce22E.5omdngFZfMtwMRUUUEszRKL6ryRhDIvoCmk01y00oLIKQBGgKdoKxd1ydvlMaroMsIZokVDN4a4ncTNw0i6AUpTgGOdnlZpA.gdCUoRE81au7Fuwafb4xYCaXC7.OvCfVsZukqyqGRlLIG+3GmibjiPhDI3IexmjsrksfLYxnpppheieieC9U9U9UPoRkTYkUdSWOKDtWiPV9yGxPl3P1aKY.0OHgLjcGw8HxW+I4CEJyE85oSmlScpSgEKVHc5zTe80iYylwoSmnRkJgERhDIBIRjHm9wRj..znQCVsZEiFMJJ2LYxPjHQHXvfjHQBTHWA5zqCiFMVfaVDOdbBEJDQiFkzoSKh4SYxjQu80Ku268d7U9JeEV25VGO2y8bXwhETnPgvm4DhYgLjqPt3vBMp0fFsZPiFMjLYRlat4x8bMZPmNcHWtbhEKFwiGWzOjXsWgBEnVsZg4riEKFJUpDSFMgdC5yoH8R.YxjQpToX1YmknQiRlLYPsZ0XvfALYxDpUqF850KzUnUqVEiESM0T7k+xeY.3+8+6+2rpUsJpppp.xoqjHQhPnPg.xEdYFLXPXopToRQ3vgEhclISFToRE50mqsJY06vgCSlLYPmNcX1rYzoSGQiDkyctywW4q7U.fZpoFb6xM1cXG4xkic61wtc6nUqVAmXRyugCGlfyFjjoRREUTAFMZTjIDhGOtvmFUoREQiFkPgBgLYxPud8TQEUTftVy+8FLXn7yY8cBTh.utbgOvIbkSkJevdJyBwkmBEJn5pqlm824Y4Meq2je7O9GyO8m9SIQhD77O+yyG9C+g4AdfG.ud8RjHQX3gGlAFX.lbxIIZzXL8TSAx.Od7Pas0Fs1ZqHWtbxjICgBEh96ueN+4OOSN4jnWudps1ZowFajpppJwl+IlXB5pqtXvAGjnQihUqVYSaZSXxjI5niN3cdm2AOd7vYO6Y4m8y9YzbyMShDIXvAGjfACJxrjJUpDc5zgBEJPtb43zoS73wCtb4h4laNN+4OOxjICOd7Pc0UGJUpjwGebFczQY5omF4xkSpToXlYlA850ic61E54YfAF.KVrPKM2B02P8X2t8EbrVpt5s2dIUpT3vgCZngFnkVZAExUHRyIRaPUpTIYyT30XUu81KSLwDTQEUfVsZIXvfze+8yku7kAPLN5vgC.HZjnzUWcwjSNIIRjfDIRfEKVn5pqFylMS1rYomd5gt5pKg0LaskVwkaWDIRDld5oE084N24vtc6r10tVrXwBABD.SlLgNc5JPTwvgCSe80GczQGDHP.1111FM1XiX0hUhEKFSM0TDLXPxlMKVrXggGdX5ryNQtb432ueZqs1DDBmat4XjQFgt6taTnPAMzPC3wimxFm0ePhh2icuCgq6.XgF7znQCaaaaCUpTQnvg3G7C9ABtOdgW3EDbMUe80SxjIYzQGkKbgKvPCMDISljd5oGhFMJ986mImbRlbxIwei9QkZUbpScJN5QOJCMzPL0TSgNc5nhJpfMu4Myl27lQud8DHP.t3EuHG6XGid5oGBEJDUWc0L5nihMa137m+7Bt1.X3gGlKcoKwXiMFW3BWfImbRRmNsf6Fc5zgZ0pQmNc31sa762OabiajfACxd1ydHXvfroMsIb61MpTohie7iSGczgf.XxjIIZznXznQrZ0JIRjf.ABvPCMDlMalK07kX26d2rg0uAzaPeAbDjNcZ5omd3Lm4LzQGcPWc0ExjIC0pUS6s2tfKBKVrfc61EAdaobJw3wiS5zoITnPLyLyv4N243fG7fL7vCSlLYnlZpgG3Ad.ZpolvrYyL5nix69tuK81auHWtbhFMJ50qG2tciISlPlLYLzPCQu81KwiGmpprJ5pqt3C8g9PXxjoBh1ifACxDSLACMzPL7vCy4O+4ISlLTWc0wC8POD1rYiAFX.t3EuHm4Lmg8u+8yPCMDCMzPricrCVyZVCoSmlgFZHN24NGiLxH3xkKFd3g4jm7jnRkJ17l2LgCGFe97gFMZnqt5hSbhSvniNJFMZjQGcTV25VGMzPCXxjoxht0tWC2WOhnToRb5zIaZSahomdZb3vAm3DmfvgCyYNyY3e5e5eh8su8wC8POD974inQix+2+u+eE+9O6m8yhYyl4G+i+wbfCb.9XerOFO4S9jX2tc9W+W+W4a8s9VyqNevG7A4Ye1mE0pUSu81Ku8a+1bjibD97e9OOIRjfexO4mP2c2MM0TSTYkURqs1JW4JWQP.UmNcDOdbNvAN.G4HGAHmnHM0TS.vEtvED00y+7OO0VasDJTHdgW3EXrwFim4YdF9HejOBYylkCdvCxW+q+0EeuGOdXzQGsf1aM0TCJTnf95qO.D9zlOe9JPzorYyRWc0Eeuu22iqd0qRGczg3c8zSO32uewuwroqwIQoR2IlMaFiFMR3vg4hW7h7Fuwave+e+eeAsqm64dNd3G9gogFZfQGcT9q9q9qXhIlXAmq24N2I1rYie4u7WxfCNH.75u9qSqs1JZznQ7ctb4BmNchRkJYzQGk+W+u9ewUu5UY8qe878+9eeznQCm3DmfW60dM9NemuCezO5Gk1auc9e9+7+ISLwDjLYRLaxLSN0jrm8rG9g+veH.7q+q+qSiM1H6YO6gW8UeU9re1OKaYKaAOd7vANvA3u9u9uF.djG4QXvAGTnlhh4z6tMb6JLt9.eD4Ngx4ud0sSmN4i8w9XzXiMhe+9o6t6FsZ0xQO5Qomd5Aud8RCMz.VrXg0t10x4N243IexmjuvW3KPkUVI974iu829aSGczAwhECylMyYNyY..c5zgc61IXvfDLXPN7gOLqcsqE.5pqt3HG4H769696xe3e3eHQhDAWtbA.05qVpp5pXzQGk8u+8yTSMEqd0qlG6wdLjKWNm+7mWP354dtmiFZnAAwvu1W6qAjiiRItN1zl1Du8a+1E3Ay4GP7eouzWBqVsxoO8o40e8WG.d1m8Yo1ZqknQyIJ1O5G8in2d6kd6sWb4xUADtjhKMud8Rc0UGaXCafQGcT94+7eNJTnfwGebLYxTNKEJ6Z+lRQ3xgCG3wiGFarw3Mey2j8rm8Lu4xW7EeQFczQ4IexmjDIRfKWtDDtdhm3IngFZ.a1rwryNKSO8z7XO1iI3j7EewWDHmEDMXvPA5lrkVZgsrksfUqVwhEKrwMtQt5UuJlMalolZJjKWNG6XGiuy246fCGN3O9O9OlFarQb61M+Y+Y+YDJTH1wN1QAiOUWc07Y9LeF15V2JM1Xi7E+heQtvEt.QhDAiFMRmc1I.rksrEps1ZopppBKVrfNs5Pg76tzy0GTt2wcujxuIPwCpRJbWsZ0X1rYZokVPud8rksrE15V2Jacqak268dOFYjQHb3vEbxrMa1n5pqlZpoFV8pWMaZSahu6286J77d.ZngFvmOerpUsJ750qvpT80WebhSbB16d2K.TWc0gWu9PoRE7q9q9qhb4xQiFMDKVLlYlYPgBE3zoSrZ0Jtb4B4xkKbDxpppJ1912NaXCa.ExUvYO2Y4G+i+wzc2ciLYxvjISnUiV762uXL.JzhuMzPCryctSb5zoHVSAXG6XGzZqsJ31phJpfKe4Ky5V25ns1ZqfwVYxjIxw3RJFWZia1rYEtbfACFDt4PoHZAfVsZQoRkDKVL9a+a+aAxw4WKszBtc6FylMiRkJys4VmNRjHgfHb6s2NexO4mjUu5UiNc5nqt5h28ceWQ+NeCKnWudLZvXAVuzrYyX2tczqWOVrXACFLH9c80WeL0TSwgNzgDiO0We830qWps1ZAfevO3GfSmNQlLYDJTHZrwF4IdhmflatY750Ktc6F.N1wNFqYMqgVZoERmNMG9vGlvgCSfYBfACFXzQGEOd7jyXHpKswPVti7cL8kk9w0BgRkD9tiY92RvwZrnwn2d6EH2FCiFMxZVyZPlLYzPCMfFMZHa1rbpScJBFLnvZd.nPtBhEKFYxjgJrVA986mZqsVwlbHmUyZn9FXSaZSrt0sNV25VGYylkCe3CSjHQ3sdq2RDL2gCGBa1rQ6s2NxkKm3wiy4O+4YpolhDIRfd85EV8SlLYBG6Sud8zZqsxZVyZx0mhGCqVsJZCRAwra2tE8mhgISlX0qd0TomJEaJAXMqYMzVasgLYxnqt5BylMKHhme5ARxenxlMKIRjfPgBQf.AD9FUwbVURiyjWyR5.knQihKWtX7wGmpqtZZu81wue+3vgCQLNlISFtxUth3PkZpoFdvG7Ao0VaUTdu1q8ZbzidTLYxTAhSpRkJToV07NLSxPA4u9UqVsL3fChFMZHZznzTSMge+9EAMtJUpn4lalKcoKwTSME80WeL7vCKzooYylEeqDdfG3A3QdjGAqVsx2467cnyN6jN6rSLYxDoSkFYxjgSmNEDOua.Eu+dAyKe2h39GNtdeqYJMvFKVLFcrQ4XG8XLvfCPiM1Hs2d6zbyMCj6jWUpTIbOAqVshLYxDlxOclzh3uZrwGiyblyT.QK.rXwBMsplXKaYKzRKs..ABD.KVrHDILQhDL2byI3BIbnvLavYY7wGm95qOlYlYHd73L0TSQjHQHSlLnPghBbgg74hPkJUB2FPx4USkJkvK0k13jMaVQlvHSlLjNcZRkNUAJpV54IRjP3pAwhEqP2v384rXf9GfKcoKwoO8owfACBGlsppph.ABv.CLfvxmCM7P.vjSNonOkOsLI2NIb3vhPup4lale0e0eUZrwFE04TSMkfSNo1sj3fPNQwO9wON80Wezd6sKrl6G6i8w3Mey2jd5oGTpTICMzPkbIiJUpJvOjps1ZwnQiTQEUvwN1wXpolBEJTfJUpHUpTboKcIwZGWtbI3JVqVsBGssX+bTiFM3wiG97e9OOwhEi96ue1291Gu3+zKh0JrxV1xVvkKW2S6g82L39GBWT3oAISljomdZNzgOjPI5eyu42Dc5zQkdpjYmcVBFLHFLXfMtwMRM0TivcEfbatBGNLABDfyctywK+xuLqd0qlMu4MSEUTAG5PGhJpnBgHSpTohd5oGlXhIvtc6Te80yl1zl3jm7jBQPRlLIW4JWgt6tagBZk13DJTHFe7wIXvfnVs5Bbe.INajP0UWMW5RWhomdZFXfAHVrX7K+k+RfB4hPRouRojnLYxvryNqnbFYjQvpUqLv.CvniNJACFDOd7LO+KZt4lit6oa5niN3fG7fnQiF17l2rffuT.rO93iiNc5nyN6Da1rQvfAId73yiKvImbRFarwXt4list0sxwO9wwfAChrIQxjIY1YmkYmcVhEKFQiFs.BxISljfACxO+m+y4EdgWfSdxSxi9nOJlLYhDIRHbmiicriwXiMlPY8PNqJFHvrXznQwUpEj6.lFZnAb3vAM0TS7S+o+TAGwVrXQPfUR8.tb4BKVrvDSLgvu1RkJUAya4pqbQKPc0Um3fDItL6ryNEVL9tQhVR2qhP4myqxFgKoEe4OwrbFZznQ3TjR3kdoWh.ABPqs1JISljN6rSgtUjz6PEUTAPN8Tsm8rGrXwB6YO6AYxjwG4i7Q3W+W6WmpptJV+5WOu0a8V7tu66xHiLBM1XijMaVZngFnxJqjrYyxG+i+wYfAFfu427ahc61wfACL93iib4xwkKW30qWzoSmfStScpSQGczA50qWrHu6t6lomdZhFMJ5zoCMZzvpW8p4ce22kW9keY750KwiGWnH+HQhP5zoE95kTYzQGcfa2tYfAFPLdbjibDFYjQ3Lm4Lr28tWlc1YK4s2jNc5vkKWBQZhGOdAhbBva7FuA0TSMX2tcggKfqEhX4ut47m+7bvCdPzqWOO0S8TjNcZ96+6+6EhIluyzJ4HmiLxHh9xfCNHoSmFmNcxV1xV3jm7j7pu5qRqs1JACFjScpSAjiv0ryNKYylkOzG5Cw92+943G+3XxjI13F2nPw9.b4KeYgk974yG.bnCcHdoW5knppphe3O7GRSM0DOyy7LTYkURrXwHQhDrm8rG73wCM1XinQiFlYlYD8yqbkqfc614pW8pbricLrYyFSO8zBhflMaFMZzr7NL5VDnPgBb3vAadyaV3z1kKT1HbUbrJtbOaVpRkJra2NO0S8TTSM0Pf.An6t6l8t28xLyLiffUqs1J0TSMjHQBlc1YQi5b5Ro+96mibjiP80WOO1i8X7e7+3+Q74yGqa8qCSlLw1291QoRkbzidT9I+jeB974iO9G+iiGOdvhEKnToRd7G+wwtc671u8ayeweweAPNKh8Q9HeDV25VG974iwFaL9O+e9+Le6u82FCFLvLyLCZ0pkcricPKszBoRkBKVrHDUphJpfm9oeZ73wCuy67N7S9I+DprxJ44dtmC0pUSKszBpToBMZzvi7HOBe8u9WWjCxBEJDqZUqhO6m8yx.CL.ABDfrYyxjSNoPGNOxi7H32u+BLTgd85olZpgsu8sSjHQn+96mjISha2tEm3N8zSid85wiGO7zO8SKLzfOe9PlLYX0pU9xe4uLG4HGgjISxfCNHaaaai1ZqMV0pVE+xe4uj8u+8ya7FuA.7m7m7mP6s2Ntb4BMp0vi8XOF+fevO.sZ0JbskVasUjISFQhDge1O6mwa7FuAO4S9jr6cuaRmNM0UWc3ymOprxJYxImDsZ0x3iON81auTYkURhDIDbX+POzCI7Cssu8syW6q80niN5f8rm8PznQo5pqlm3IdBZu81ISlLze+8iMa1viGODOdblat4XtfygBEJnlZpglatY72nepzSkDOdbpt5pITnPjJUJd3G9gos1ZiG4QdDwAk2MBo8XRR.TNudxJaDtjHXku9VJV472IcEhhgLYxvtc6r6cua1xV1B82e+BOXWtb4Te80Sas0FNb3frYyJTJcxT4DIwhYK30qW15V2Js1Zq3xkKTqVsXC8pV0pvjIS3zgSZngFPoRk7HOxiPSM0jvZeabiaDa1rQEUTAVrXgLYxvt10t3Q29ih+l7iBEJvfACryctSpnhJHc5z3ymOwo2YxjgToRgQiFEg1hc614C8g9PXwhEzpUKABD.GNbfe+9wjISX0pUzoSGZ0pkG7AePps1Z4pW8pjNcZgdbZngFn6t6lJqrRLYxD1samJqrRBFLHacqak0tl0J3tJa1rnVsZb4xEO7C+v31saNzgNDIRjfFarQgqFLwDSfd85o5pqF61sK3lPxJiUVYk7a7a7afGOdnmd5QXvgUspUQKszBM0TSbvCdPrZ0JFLXfcricvl13lPqNsLPECP6s2NoSmFGNbfBEJvnQi3zoSLa1LoRkBmNcxTSMEO3C9fX1rYAgqZqsVb61svgSSjHA0TSMnVsZxjIC0We8749beNVyZViXM91111nxJqDud8hOe9HRjHzZqsxl27lYUqZULyLyPjHQvqWu7jO4SxpW8pwtc6nPoBb61M+m9O8eBylMy1ezsSas0FCMzPTQEUvoO8oQoRk3wiG18t2MabiaDKVrbGX2wMOxWWbJTn.SlLgEKVDNUb1LKyHboQiFdvG7Ao+96m.ABT.agEmGpWt.orzpa2tQqVs3zoSBEJDYxjQvQfBEJHa1r4R1fCLnvK1MXzfvkIrYyVAbfHAWtbwFZaCTac0hLYxvqWuEPXWqVs30qWznQC0We8.HNgRROR1rYist0she+9Ic5z3xkKpnhJPsZ0Bq4I0WjVznVsZZpolvnQijHQBznQCVrXA0pUKrhIjSGWUUUUnWmdRlJoPw+M1Xir90udQpUNd73BEf61sab41UgWJJueYY2tcToREVsZkLYxfISlD82nQihREJwnIinWu94IBjQiFYUqZUXznQBEJDlMalJqrRQa1ue+nSmN15V2JJTn.e97gYK4bjUOd7vG9C+gYaaaaBmJ1hEKnRkJb4xEaaaaC+98SxjIEYjhrYyhYylwhYKnRsJpppp3S7I9DjNcZLZzHFMZjToRwu1u1uFoRkBCFLH39QJ.rkISFM1XijJUJpnhJvoSmnQiFrYyFszRK3vgCRjHgvfA5zoiMsoMQSM0jf.kjALjZiwhECsZ0JHvubZ+xMKxOE9jIa4QbwxFgK0pUiCGNXrwFCnzJia43jfTNoxhEKK3oaoSmlomdZ5p6tD5nvlMaBuaegfTrPVc0UOu5DPDvs0UWcTWc0UxxPsZ030qW750aQM7bANd9JJO+76TEUTwBJlQ9emRkJwgSGKXe35g7yzEJTnXQq2EBRVF0pUqE3JG4CylMufwtmACFX0qd0k7cZznYQGekfVsZY8qe8y64yab+8gJUpvmOeB8ckOTqVM0TSMhrfQ9n3wlrYyhVsZo1ZqU3KX2q.ICkjHQBwAqkKT1x.pIRjfomdZgY5WNRjJeTvf3RnolLYRQ1bT52eijb.yG2piMk5FSQh.bVt9ImNoz7S4B2r8mkxX1h0WVNo5gaV7AcBG31BPzO...H.jDQAQ01MJUZrRJtTy+RQ4VEkUkyKYwIIb2vBqkR6UlLY3vgC14N2I0UWcjNcZgnXEiRsQ6VUT47KyR4Ixhx+88UsrYyd8y48E8tk5bU4XN8lcg6BU2kSeb5ls+UblMsTkQIWGr7cqwxZT1x.pZ0pkJqrRQP5JQoc4pB5KU8uPsI4xkSSM0Dtc6lfAChRkJWTQWfRGZMEmpdWpDzx+cKESieyL1tT9MWuMjEjFneeQYkdVoFODe2hrlnXG17FsMe85KWu5XotdMe83rPe+caGpeyfhODQZ9VxYlKWGxTVHbIWtbb3vAqcsqUDBMKj+bcmJQBdih72LJSlLQ.4Z2t8b4Upht1xjV3tnDftM02+fbLcd8u7q1hHZUvyVvBrnxnD3ldw9s3MsTADjWB0iXMvJrQAPIYbobsLsrwwkCGNnwFaTvER9YlyBlHuCjHAuQQAbHRgKDK1ZZ4iE6j6bOrv9dYSrrxvX5RotJ06J0Uk1M50m1hwIRwwD4MBVraZox0XewD2JG846lQw8q7kxPlLY2RGjjOJKtjqLYxvnQiXylMgo1EKztaZtHagDsfx6hoREz4k5axutuQp+kR4uPn35ZoVN4G+mKTYsPOqTs2h+tqGAgEqOWJQxWHUWrT5WkptWr11B88KV6b4tiaeifamDhKawRfj2XWJyye2fngPgbJrXDMJIKvky1wxjEuKo1ws6CljcqsA35YwxEqdKm35MVdu.2VEi72GUtWSW1rpnj+ZHoaqhUVIbMS1emhKrqmketQW7HwMvMhBbutkYYZSZoZS2ntrQwFSnbixQ4VRwWKpetPywK45WxPCkfKxk5XzM5X9MT6aYLtQkZXohxZzatr3D5O.v8Klxd4ttH+.CKxvP4dL5dAhUePfxZrJle9FpbvQS4Fky1xxo9UovMiBom+O3tShW2NlOVvx71vXzxw0S2p35o9kaTTV435dwA7UvJXEbyik0hJlMaVhEKFgBERjP2jIaARQuqfUvJ39Fb6RmckMBWiM1Xb4KeYQFcL+aykUvJXEb+GxlMqvi4KVUR2pnrP3JSlLL5HixQO5QEWFAkJSYtBVAqf6efzEpbnPgPoRkkU5AkMkyGX1.7JuxqHRML4Gv0qP7ZErBt+CoSmlfACJxftKCEUDgtslat4DOeo38wqfUvJ3dSjJUJld5o4rm8rBNtJWnrYUwRk5lWQGWqfUv8uHc5zhahoxspiJSDttlmCKckWcuVbWsBVAqfabTfWFrbjiKoFU9Wu5vxm3taErBVAevBYxt1Enb4lNP4I6PTTJDFV3XHaEBYqfUv8GPgBETg0JnlZpgToRUV26Wd33pTodpEHxvWQY8qfUv8GPkJU31iaV8pWs3BgsbQ7preE4VbL7sbOl9VAqfUvsGnRkJrYyFNc5jXwhIRcykCT1IbkeFq79YQCuk56EkPCuUFCuedN3VA2nqey+auQ+c2qhRk.GW1S3R5uuclOmtWEkJwKdu7B7k63V4.nx52cWFxjIi3xDV3NDkIejpr447KkI26zIRvOHQoRuOkyDN3MZ6nbf6kRvckBK3MQTIdewnTpDIa1ENm2Wpe2RstVNi7YTISlLL2byQf.APsZ04hUQ4Ki7iq7YALUpTK9Ge207vsDVx2RLkkJ61eU.2cletVJXdG7V73YoFeWhi42LbrUb108dArryOtxmvkzs6S9O+t0SOtUPA8YoDl5R3BiXgt.IxuLKUc8AQd8O+9xc65NShaHweSQWZETz7x6eaOUPpvlq+71BM2UpuufmI65OuubD4O9HWtbzoSGFLXfToRs7yphRNZ1ZVyZvlMa.WSrv6mHVkOJo3FKvsHTwbwbil8RKEwva235cYhrbWuM4qxhEh.w7D+qDc2k5AOkZNtT4v9kx2c2BjKWNZznAsZ0RpToV9YUQ4xkiISlX8qe8X0pUf2+BgsnEF2uiEjqn7FdjIK2s9axjIIYxjhSpjdGjayQ5ToIc5zhSwJdy2c5SoW1byNkMmT.oRkpvS8KZI4h4FOKDVneS953QbwHWTwI0lRlHYganuGaqhBEJPoRkjISlxJGWkMkyaznI750KW5RWBfBZj2o2DsbAKUB3QhDgImbRRlLI50qGa1rIBcBHmdDmYlYPlrb2v1RWKb2IEI+5oX66TskLYyYYqYmcVRkJEVrXAc5zIho17QAhAVBwGWHNaWHCujLYRxlMaAWYePg4opDIRfUKVwrEyKXce2LRmN2ArkawdKa2j0VrXlZpoFLXv.v0HbsBQqkNhEKFSM0Tb0qdU5qu9HQhDX1rY73wCNb3.SlLgVsZIXvfboKcIhGONNc5jlZpIb3vAvs+E6YxjgDIRPvfAIYxjnUqVzqWeADVWN.owgnQix3iON8zcOL8LSiSmNogFZ.ud8RlLYHb3vDMZTTnPAFLX.0pUOOBMkZM7hcYvDJTHFe7wYhIlfLYxfSmNEGvXxjIRjHAW8pWkAGbPBEJD1samZpoFpt5pE6etWfn0sy89kMBWFMZDGNbT3B36ioYcybp4PCMDu5q9p7du26wYO6YwfACnSmNzoSGs1ZqzbyMypW8pIZzn7RuzKw266883S8o9T7e8+5+Ub3vwGHK1SlLIiO93bnCcHFczQo0Vak0rl0PM0Ti3atSwwPop2PgBQWc0Eu669t7s9VeKb3vA+E+E+ETSM0PnPg3xW9xzYmchUqVYyadyX2t8BRBlkpLud2fUW7hWju829ayUtxUHYxj3ymO13F2Hqcsqk0t10R1rY4Dm3D7y+4+b5s2dIPf.7Y9LeF9s9s9sDDttWARorYn7xMdYTTQiXylMznQCv6ywUQTtVwYTKMRlLIc1YmbfCb.9Q+neD1rYi+C+G9OPc0UGiLxH7m9m9mx9129X6ae63zoSTpTIW3BW..doW5k3K9E+hjISlxtXZKj3OyLyLbjibD95e8uN+29u8eC2tcKHb8ApKfTDjDYK+0YFLXfpppJznQCiM1XL1XiQvfAQlLYL93iy92+94Ue0WkcsqcQCMzfHC9Vb4NumUh92byMGW9xWl8t28xe2e2eWAu6cdm2gO4m7ShQiFwsa23xkKpolZ36+8+9.voO8o4i9Q+nTc0UWXNs6dDHSlrxZNmurduJpToRA00EB2uP75FoON4jSxK8RuD+4+4+4.v+m+O+e3ge3GlpqtZFYjQX7wGmuw23afVsZwhEKnQiFZrwF4jm7jTe80KTza4NKSBye9RhvjEKVn81aWXsn7wcx42hIdYznQpu95wue+huQR+VQhDg96ue5omd3wdrGqjh1biXg2IlXB9m+m+m4q+0+5XylM9XerOFNb3f3wiy.CL.CO7vL6ryRkUVIM2byDIRDb4xEiO93nRkJRkJEwiGufjSP9b+c2Fj5C4en5xJBWYylkYlYFgL6PoMw7cqS.kKTJE9Nv.CvwO9wEbPswMtQV25VGqcsqE0pUid854y+4+7ricrCBFLHs1Zq4Tn66a81x8Bh7QoJWCFLPiM1HO6y9r7a9a9ahZ0pEt.S98s6jn31fd85wkKW7HOxivAO3AED1ZrwF4K7E9B7I+jeRLYxD9746VRWcQhDgd5oG.3ge3Glm8YeVV0pVEIRjPnnd61siNc5HYxjX1rYgng50qGGNbfBEJnu95iYlYFTnPAszRKK6ze3MKJmbgW133Jb3vL0TSQrXw.JzRKqfEF8zSO75u9qy68duG.rksrEppppPud8.PEUTAlLYBmNcxryNKd85kImbRzpUKPtwYEJTfBEJPtb4BEmGIRDRlLIpUoFCFLfAi4T7rz7RhDIDQrub4xQqVshvxHUpTDIRDw6UoRkvebjISFZznAmNchBEJDpFPBISlj4laNhGONPNtajTfewJ8NeHESaRsG0pUiZ0pQoRkjMaVRlLIwiGGEJTfVsZy4RHoSSpToPlLYySo5ISljvgCiLYxHUpTDJTHrZ0JxkKmzoSShDIPud830qWb3vAZzno.wDkLBQjHQDiAFLXnjhwIYk295qO5qu9..61sSSM0DUUUUEzGkFuRjHgnOJMOlJUJlbxI4XG6XbkqbErXwh3fBo9V5zoIVrXjLYxBl2x+coSmddi046hFYxjQ3lBJUpbQmWJGPtb4DOdbBGILIRjnrTlkMBWRKhkFDVpVh4dcb8bSf4laNdm24cXrwFiG+web762+7LUuBEJvkKW3vgCToREYybMq0JWtbToRkPD8IlXB1291Gm8rmkQGcTzpUK6bm6jG9geXb61MpTohzoSyDSLAc1YmDHP.La1L986mpqtZzpUKQhDgKbgKP2c2MyLyLX1rYZpolvue+HWtblat4XzQGEc5zge+9KPgxyEbN1292Gm5TmhzoSS80WOqe8qm0t10tfJdNa1rL93iyktzkHPf.nSmN74yGd85EqVsR5zoY5omld6sWLZzHM1Xih3fapolB0pUKH1KMFO6ryxwN1wXxImD4xkyIO4I4rm8rhMtwiGm.ABH98VsZs.whSlLICMzPbhSbBBDH.UUUUr0stUb6187Z+ISljyd1yx9129DRbHQ3K+92jSNI0UWcBOIWJsFC4N3+pW8pDOdb9Q+neDuxq7J7I9DeBwbVc0VGxjKSvUmz3eiM1HUWc0.4rJ8UtxUXt4lCiFMJpaYxjkiHkBkDJbHhFMJVrXA61sSEUTA5zo65phmaVHU2iO93L5niR3vgKKLzTVspnc61EbBrP9v08SDsxGKjt8RjHAiLxH.fISlvjISyivkzj+0dPguSZLengFhe4u7Wxa8VukvcIN24NGJTn.61siJUpvhYKzcOcyYO6Yomt6gXwiQkUVondkKWN82e+bzidTlZpo.fwFaLAGGxkKmImbRAQfYlYFV25VG1samAFX.NxQNB+7e9Om+w+w+QfbhL8zO8SSrXwn4laFWtbUvlj4laN5t6t4BW3BbgKbAlc1YQud83wiGdfG3AnkVZgXwhQe80Gu268dXzfQRjHANc3jjoRRGczAIRjfMrgMfe+9wnQizc2cywO9w4PG5PjNcZppppXvAGTvMzzSOMCO7vLxHivktzkPgBEr10tVzqWOpTohYlYF5s2doiN5fScpSwPCMDd85kfACxF23FowFaTvkizbaf.Anu95SHwQ1rYEbK1YmcRmc1IiO93DMZTAw97mqSlLISM0TDLXPdkW4U.fe5O8mxF23FolZpgJpnBlc1YoiN5fqbkqvHiLB50qmgGdXV0pVEdb6gXwiwoN0on6t6F61sKHRKSlLToREpTohnQiJFSpqt5HVrX3xkKLa9Z9QV4DxkKGEJTPhDIHb3vW+XYdIhxJgKa1rI1DAqPzBJTYwR+67wBwRuDVHBd4+LMZzPpTo3Lm4L7Vu0awq8ZuF+1+1+1TUUUgJUpnyN6j5qudb4xE.bfCb.9K+K+KEhkZ0pUhDIBiN5nze+8yYNyY3.G3.rksrEpqt5Dh9ELXPxjICiLxH7K9E+BdoW5k3y7Y9L7k+xeYrZ0JG5PGhO8m9SC.tb4B2tcy68duGSM0TzUWcwm9S+owtc6EP3Z1YmkW60dM9g+veHxkKGWtbQhDI3vG9v7U+peUznQCYxjg96ue9Y+reFABDfHQhvtdrcgYyl4rm8rr+8ue9c9c9cvpUqnPgB16d2KetO2miJpnB9Begu.974iwFaLQcN1Xiw.CL.czQG7G+G+GC.+4+4+43ymOHKbwKcQd0W8U4a7M9F76+6+6iEKV3ke4Wl+t+t+N9JekuB+d+d+dTYkUVvbgj0BkDET5vlvgByd26d4u4u4ugKcoKwe0e0eEJUpj1ZqMrXwhXrPtb4nUiVRaHMadyalSbhSPSM0TtxHbXFd3g4zm9z7a8a8aI99LYxfUqVYG6XG7bO2ygCGNniN5fu1W6qsfqG850Kqe8qmVZoEggUzqW+sMBW4KogTjdTNPYSTQX995R4z7m2MCo3hqTiE4SbWJDQtdFzn3wUowZSlLga2tYsqcs3ymOppppviGOzSO8vLyLCyN6rnUqVFZngn2d6kDIRPas0FlMaFmNchYyloiN5fN5nC9E+hegPmWVsZEud8xpW8pITnPDJTHgBiGczQ4rm8rDKVLNyYNinM8rO6yxZVyZ3cdm2guy246P6s2dI6OR5rxjISL7vCiRkJIRjH.P2c2M0VasTc0UiQiFQkJUbricL9U9U9UPiFMXylMzqSOW4JWgPgBQ2c2MiLxHbtycN.3oe5mlG8QeTVyZViPmaRieRF9nkVZgKdwKxjSNIiLxHL8zSy91293a7M9F7bO2ywy+7OOSM0TnWud9G9G9G3zm9zbxSdR1zl1Dd73QXleGNbP80WuP2jRV3MK4zEmjHjCO7vDHP.xjISADvsXwBqYsqgjISxC+vOLm3DmPXPA61syoN0o3.G3.ErVAf.ABvq8ZuFOyy7LnQiFgNQmat4nwFaj5pqNld5o4Tm5T.v.CL.lLYB4xkSc0Um36KGn3CYkFajNbdzQGkXwhs7QTQ.gYOKlyhUHbQNhVKfEUznQi3D1.ABHBMk7Q1rYIVrXDOdbrXwBwiGu.WPPZAid85wpUq3vgCra2N1rYCKVrvktzkXlYlQnjYIure3gGlgGdXb4xEyN6rXvfA73wCs0Vazau8xd1ydHSlLrl0rF.vf9bJ32iGO3zoy2u8qkSdxSxku7k43G+3.vV25VYcqac7fO3ChUqVo4lal5pqNwF87Q5zoQqVs3vgCg9Oj1PO0TSwvCOL974Ca1rI3nWhniQiFw76GwFxkKmt5pKlYlY3Dm3D7HOxivF23Fo4laFud8VfRx0pUKlMkiXc6s2NW7hWjYmcV5u+94JW4J7U+peU.nkVZg0st0wLyLCW7hWjcu6cygO7go95qGKVrfa2tEaNsZ0Jtb4RHBozlUoCTV25VGSM0TBidT7lWc5zQkUVIYylkFZnAZokVvsa2BcddzidT9leyuI.Tc0Uic61QiFML93iS80WONb3.a1rQkdpjssssw67NuCOwS7Dr90udToREiLxH7pu5qxwO9wYvAGj4laN1vF1.ACFjXwhITCvMKxW0P4u2WlLYnTQNxL6e+6mm+4e9xBWW21HbsBxgEyfDYylEiFMxl27lYt4li8u+8ie+9Kod.t7kuLm7jmjsrksPhDIDeS9dlrjdDhDIhPo8RVAa7wGmJpnBpu95o81am+f+f+.9q+q+qISlLb7iebRjHA6d26lG+webgkKmYlYXu6cur28tWppppnhJp.e97I3NC.850Qf.AXrwFi96ueprxJEDNqolZnlZpgcricHZORanyjICYyjk4laNlbxIY3gGlLYxTfgFLZzHVsZU35GpTohVasU73wCZznQn6lJqrRLXvfPeYG7fGjO0m5SgWudEFDH+MkZznAilLREUTAd73gUu5UKZCSLwDhuStb4jLYRTnPAUVYk3ymO9o+zeJu8a+173O9iWv7iBEJJnsKoh.4xkK3nMc5znVsZw2UrAaRkJk36W25VGNc5TXI3nQiBfHJJ750KlLYBylMSkUVI0We84NnxpEQYtwMtQ10t1ENc5j96qewgKACFjfACxu3W7KXhIlfO0m5SwC8POzsjaWrPwhnb4xQthqM1KoCvaUT1HboToxBrpn.qPGaAgLjgOe93wdrGiAFX.t7kuLczQGL7vCSs0VKpTohvgCyfCNnvCuiEKFZ0pkImbR.DYRhHQhPu81Km9TmlQGcTQ1kPZgT2c2M81auXylMxjICqcsqk+z+z+TNyYNCu7K+xb9yedjISFs1ZqjLYRb61M6XG6fqbkqvQO5Q4.G3.X1rYjISFlLYRvwWrXwDhaTQEUvku7koxJqTPXMUpTDKVLwFZIQnxjICiO93b0qdUghvangFDavAHXvfDHP.BGNLJUnT31AACFjwFaLRlLISO8zL2bywLyLCoRkBsZ0hSmNEOKXvfXxjIg3m.B2bHRjHDMZTBGNbAtTR9eWrXwHb3vL8zSSf.A.PPzTBYylk3wiKbcBHmqOHoaSIW4PxMLhEKFQiFU7+ADYBDIWZIVrXB++JeBWtc6lm5odJgUZiFMpPzcouq2d6Uz1TpTIFLX.6NriKWtviGO3ymOtvEt.6e+6m8u+8yZVyZvue+31s6BzQc4.kh37xFQEylMqvWexmvkLjMuDx18anTgghzeKStLpolZHQhDzPCM..G6XGiyctygQiFwiGOL5nix+1+1+Fu9q+5L93iKBz596uefbhZEMZTlYlY3zm9z7JuZNKRM2byQvfAElj+zm9z75u9qS2c2MUTQEXylM750KlMalSe5SS2c2Mm3DmfW3EdA73wCpUqlFarQLa1LQhDgicrigQi43RoppphYlYFfb5XYqacq30qWhFMJG8nGkSdxSxHiLhPWZc0UWX2tcZs0VYUMsJjoHGgqwFaLt3EuHW9xWFH2lWIQVToRE8zSO31sagtiRjHgfHmKWtvlMabkqbE9E+heAszRKrpUsJZs0VY6ae67y9Y+Lpt5po5ppFUJUw3iOtXNY1YmkQGcTFbvA4JW4JzWe8wN24Nwtc6DOdb14N2I6cu6kYmcVBDH.iN5nb3CeXdoW5kX8qe8r6cuag31RymACFTjQOfbNipjTHACFjIlXBjKWNwhESPTc1YCxbyMGPNBcIRjPXgxN5nCjISFSO8zE3qURhc1d6siNc5XjQFgyetyK7auQGcTtxUtBPN8Y0c2ciNc5XtfygZ0po81aGCFLP5zo4Dm3D.4hbiQGcTrX1xsLgqEJCZj+6KkXk2nnr5.pABDPrQQRwjR+88yn39e956RoRk3vgCdzG8Qo2d6k27MeS9te2uKCMzPTc0Uy3iOdAVI5Lm4LX0pU5niN.xwI0PCMjvgLkvO4m7SvqWu7u8u8uId1+9+9+NgCGVH5hSmNIPf.ricrC9M+M+MQmNcBc8L5nihFMZHZznb1ydV.vlMaLyLyPrXwDd5+XiMFs1ZqrgMrAgBnA3se62lnQixUu5UIZzn7.OvCji.NWy+yrUgMppppDJNefAFfAFX.QYzQGcPpTo3AdfGnfvY56889dLyLyfc61469c+t.v91293gdnGhlatYFYjQ3UdkWgW7EeQLa1LCNzfbvCdPQ41UWcgWudomd5g+8+8+c.3pW8pLyLyvpW8pokVZAWtbwW8q9UoxJqjIlXB91e6uM.7nO5ixG+i+wokVZofChhEKFSO8zb9yedfbDCRjHAoSkyYPiFMpHefIwcb2c2EiN5n.4bD4gGd3bG9KWAtc6l23MdCd7G+wwjISBw3N6YOKu268dDJTHznQiv0NLXv.Z0osfwuwFaLlXhIXngFhImbRN24NGuwa7F7fO3CJHZA4D+zhEKnRc4MFIkrrZ9LyH4dFvslmzW133ZhIlfd5oGlc1YAnjxvuBdeTzPhQiFos1ZiLYxfOe9nqt5hSe5SSe80GFLXfm64dNznQC5zoSDdM6ZW6homdZLZznvz3adyal+r+r+L5t6tY1Ymk3wiyy7LOiPOIR9qybyMGoRkh4laNb5zIqd0qlJqrRTqVsHs5zYmcJ7Rde97gOe9XUqZUnQiFBGNLadyaV77VZoE762OSLwD7e4+x+Eld5oIRjHblybFToRkv4VkD0Dxs9voqb08u8u8uMm8rmUHVjjyRJStLrZ0JNc5Da1rwi9nOJNc3j.yFPHl2m4y7YPmNcXznQ762O986m1auc9ReoujfXQu81K1samm+4edjISlP2W0TSM7E+heQlXhIn1ZqEKVrfe+9wtc6DNbXlbxI4K8k9R.vt28twue+rqcsKV+5WeAVhSR74FZnAd9m+4o+96mG5gdnbwYnbYTas0xS+zOMqacqi1ZqM73wCIRj.EJTvm6y84X3gGl1ZqMRkJEpToh5and1wN1AoRkhSdxSRSM0Ds2d6zXiMx4N243vG9vbvCdPLa1LUWc03ymORlJIpRmar9YdlmA4xkSKszhHM5jHQB74yG6ZW6BEJTvS7DOAVsZEKVrv5V25vkKWyKJHJGnXWfn.C.bKPZnrP3RxOa1yd1CCO7v.bsqin6yHbURkwmsvLBZwhLpRoJ74yGUTQErksrEFe7wYt4lCCFLfYylwnQihPZQgBEjJUJBGNrHrOrZ0J5zoilZpId3G9gYlYlQvEiZ0pQiFMnToRzoSmvy4kz6hVsZwnQiBGgLSlLrksrEhFMJwiEmLYyHHZpQsFxRtvEZqacqjISFg3ixkKm1ZqMpqt5HTnPBKmYznQLa1LZ0pUDxPv0Rqu986GOd7vLyLiPGRR5KUJjXLaxLpUqllZpIBGNLgBERHRlREJQoJknRoJrY2FFMZjsu8sSas0FISlr.tPkByEIkimLYRQ3ynToRLZzHVrXA0pUyG9C+go1ZqkW9keYRjHAaaaai0rl0fOe9Dt7fDToRkHmnIMtXxjIgCYu0srUZokVHd7343L58EGq4lal12Z6jNSNKqZ2lcjISlHKqTQEUPiM1nHzgRmNMiO93zYmcxXiMFNc5jFarQ74yGFMZjrYyRUUUEezO5GkzoSiACFDqchDIBUVYkzYmcR2c2M0TSMhCTrayN5zqqrG5OoRkhfACJXlQZ8X4flPYiiqImXRd8W+0EMp6lip8xMJU58I++VlbYhM1Nc5DOd7PjHQPiFMBu4tTH+T5rzXsMa1viGOBkfl+F0hQohoshK+LYxTxrEpjq.j+brQiFEafRlLIYxjoz5LIKfrbqQzqWuHHnCGJLYIqvBcEWuFMkKmuIkUMgq4Y142Nx2RjR8iEyT+k5vFylMyZW6ZEWc7RVHUZtPnelr4ZCR8Co7hljnsxjICKVsfEqyOc4X0pUxV470yidC4HL5wiGrYyFtb4RDBO1saGylMKbeE2tcWfyiJ82E2mkN.wrYyzPCMfUqVwsa2kLM9TtPpToX1YmkIlXBToREO0S8T3zoyxR3EU17bdo6KMINBJvQztWKQZuHXgTNYoB57RRXOKhMAKlxKWLegI+M8he+6SrHeHWt7RNND4ZG...B.IQTPT877aeKDgshspVwOadavK3GO+xKa1rnSutBJmExQby2EPtVArvkqzX+BMduPPiFMr0stUjgLjq3Z0YAyiEUj4GJPyaLJKh8IEe3U9PgBETc0UK78r76qpTki6bgAdVBq2j9FIw985067Ze2NPlLYHZznL4jSxpZZUr4MuYb618xGBWv0FDJYi59G5VyCE6IwyiaqRroVtrq+D6hM4uTEQ+58MK16Wr90MyFhaD0JbiT9W2ucQbNXIOr+FobWnP1RlLYyKFSKIxiazEp7WLtjKU8mea31clfHenPgBg32RhIWtDUrrER3RajtWL6Mdy.ws3Rd2TOk5TxkhqhjerNdmFh1RQMmxwhwkZerT0+0CRyGki3kao1WuolyjUdmuWHGC8Ch0TJTn.ylMiMa1DpNnbUuk0XUrXTpMo2so2qa1TwijO.kJUJznNmmZawhk4GT0KB6nEy1+Rc7qbLNWremI0NJ3YYW7wkqKWXKhXpKFVHtZJU8K8bIGMMUpTB88T5FcNcRVfATd+XMsTqEVrmUp15Rs+Up46a10hKjghJ26EKU39IYPj7ud3JGnrFxO4++W3Oj6JEcboRLHQhDL0TSQ2c2MCLv.4HboQSt3NqQ+3xsqqE.tYm+862BgaThW2ULNKCQtwRxK20qWOVLaAilLVRwZRkLEIRlyQMkThuB4Kt3OoSmlAGbP5t6tEtEvpV0pPud8ySj6RcePJcKVunnDi2KGOj9lgnU1rYEtTgTzILuvCZgtxPe+C6j33cYGgqhQoXKb43D40C4ex6Rgnw.CL.6cu6kSdxSxIO4IQud8LyLyv5W+54S8o9TroMsIb4zEJUU57Ce9mvOOGWcIR75FUTlR88EqCqE68KT4rT9lXwhIx+WG4HGglatYdfG3AX8qe8E51AuOmBAmKHiLxHBWNvkKWyy8DJtthEMFczQG7+3+w+CBEJD+d+d+dBEUWblQ3FcbsTbfVNVme8FyE04B7s2Hkawn3xUJwSN3.CxTSOEqZUqhlZpokT8IYY57K2xAJODtxRAwnEb8Eg3tMhXRguzBAoa+lyblyv9129nxJqjMtwMxa9luICLv.b5SeZ1vF1.d85E61sixRLzK3ZcobBeYBW24gk.mayyho2.b6EMZTt7kuL6e+6mu025aIxTqRYjBoxJS1bYTzAGbP1291GgCGllatYdzG8QKfvUI2LKKWHPIk1c5ryNYsqcs3zoyENktr.hTcmZs6hUu2xpPnHwiK0uat4lit5tKNwINgHNQqs1ZEAw9GzQIS4Q474wcP9QGuDJXM8xDkLeCiRvAT9HPf.bpScJNzgNDQhDgOzG5CwS8TOkHKBzPCMPf.AHXv4VP1kWpVBrbs335UN4GhNk7cK.2zkJ9TWn1chDInmd9+ydm2AIWWWm4+04bOcZ5dx4b.XBHMHy..AoHoDonHkcQaRJWavbsV4ZkKqZkJaYYsq1UpVYuZs0tV0Zsz1TqnJoklTF1DhTjPDABBLDXPNNXBXx4d5d5d5zzcu+Qi6Ec2yLHPLPDTDeUwhju40u28ce224dhemdkc.8268dO750aFBwE2unQixjSNI6d26lu5W8qx4O24yfCyWNMPznQiLOnDXt4liXQiwxgkSn0xgUx2KK6X55kNM2jeVIdukw6OEYd8WpmEAuw+K+k+R9xe4uL+7e9OOClzPd9KQPaR2mWK0ywGFrhEUQylLyZW6Zk7zTlTbSlKv+Mw75Z5omlCdvCxEtvEnkVZglZpIps1ZkbTdxjIQmNcnQy0WI2ec7AvMKtQikqWJAbqjZCoyJCUVYkXvfgEkGZJUpDC5MP4kWNewu3WjW60dM1wN2whJ8lk59pUqVrZ0JaXCa.HEebki0bPugkufhWpq0J86FQQXeiNGg6CttlJdSLrDZFKLOO85Z758boRkJJqrxn4lalJqrR4lzSO8zYv1CKkUIJTjhuxVocYzJVBnlq6bYqacqxx9QX53RJc8tiuKWQfnypLxHivq9+6UQuA8TXgEhGOdHRjHRmXJX5yryikHQhHo.FMZzHyanjISJclY5YGdxDIkp0KXLUAqoJRLSweS7OoyEVomDkheq3iGUpTgVMZyXGXQ4AkHQBTpPIp0nNifKHR2CQV3KJp1aV1uUgBExVSOjpqFEOdbBFLnrMdI3BeMZ0fa2tos1ZSRWKo6jXwXUXdo34VTCjBpqFRoQknbeDebk8biXyWw+Vz6PWpJIPPaMJUnDUpUkQQgKbLsHwrEAUHceVJlKSuC7HlCuUBhiX7KtVJTnHi0b986mAFX.tvEt.5zoCc5zIaKZhyQ79LYxjx0M5zoiJpnBdjG4Qn+96mCdvCxS7DOA4latje94mJMnTvcjzjYovJlfq7xKOZt4l4Dm3D.rHJH9ii35kExBHperQFYDVH9BX2tcToRkr0YIpoN4GGJxLquGarwXnAGBUpUQwEWrrisjHQBlZpojItmQiFQmVcDMVT4h64medYz3Dg4WThPgBEBe97ge+9wrYyTTQEgSmNyHgJyfuqTqVRrdo+r42ueFd3gkb9TAETfTqZwy9DSLAACFT1vTb3vQFcbmaDRuMmM1XiwniNJ82e+DNbXYG3QmNcoDdnPorNF0oSWFykgBEJ06gEV.UpTgACFPud8R+OJpYNe97wniNJ50qW1warZ0ZFcg8.ABvbyMmjbFErOqfoQSs.Ao.kAGbP750KlLYRVT3pToRF0zolZJlZpoPkJUoXpz7yOiMRBGNLSLwDDNbXLXv.4latRgxBKTxdMX5AxIcrvBKH6nN50qmhKtXov1gFZH9+9+8+Kc0UWTUUUQ3vgYsqcsRZURrtPvDu4kWdxMULYxDaeaamHQhvW5K8k3Mdi2PVSlh72L624o2vNVIwJZmrNco1WOgVebz47KGVXgEXngFhKbgKvDSLAEWbwRg1oaJfFMZRwkVFR0S.84yG8zSOblybFtzktDpTohUu5UKYdf4medN6YOKSM0T3xkKZngFvsa2zc2cyTSMkjr7FbvAYzQGkPgBgKWtvhEKnQiFYq6Z7wGG61sSM0TCqZUqhhKtXRjHASN4jboKdIFdjgIb3vRV9rxJqjRKsTrXwBSM0Txhxc5omFylLS00TMUTQE3xkKlat4nqt5hd6sWlO37XxbJFWn3hKlxJqrkrUdkMTnHEKlJpowgFZHN6YOqjNmsYyFs2d6TPAEPnPgXrwFiqbkqPxjIwsa2TSM0fVsZY7wGmKe4KK6tQB+ZYwhETnPA82e+RMO5u+94Dm3DLzPCIuGUWc0TYkUhBEo3.qd6sWFbvAId7330qWBDH.Nb3fZpoFIs2nQiFBFHEQOd7iebFbvAImbxA2tcSokVJ0We8nUqVY2Dpmd5AKVrPYkUFISlT9AuOe9XjQFgAFX.750K5zoi7yOeJt3hwiGOWS.lXCzkwY5wiGmomdZtxUthjgPrXwBSLwDTZokhSmNYpolhuy246..u8a+13ymOJpnhnhJpfXwhI4nrgFZHYMZVd4kSAET.lMalxJuLprxJARQuPs0Varksrkq66Xglahh8ekvUQqXBtle94YlYlIinJtTBw93jVX2nTB.RsXY3gGlScpSIYrAA6Wl9uQsZ0X0ZJVNHTnPblybF9NemuCm4LmA0pUSe80GO0S8Tb4KeY4te+7e9OmezO5Gw12914q9U+pnWuddm24c3kdoWhW3EdABEJDm8rmkwGeb762urmHN4jSJMQ.P1ck+g+veHaXCafHQhvEu3E4kdoWh25sdKYCi39tu6iN1PG7DO4SPqs1J82e+7S+o+TlbxIYhIl.0pUy5V25XxImjZpoF74yGu5q9pr+8ueJqrxvue+zXiMRKszB50q+lRvEbMZOVfW60dMdy27MY1YmkRJoD9g+veHlLYhfACx4N243O6O6OiSbhSvW4O9qvW9O5Kidc5Yu6cu7K+k+RI+b4zoSlc1Y4AdfGfxKubTqVM4kWdTWc0w92+9ksDtXwhQ+82Oeyu42jO6m8yhRkJou95i8rm8v+i+G+OvkKWXxjITqVM8zSO74+7edd5m9ok0c2ktzkXO6YOzWe8w4N24XvAGjgGdX9C9C9C3+3+w+i3zoS5s2d48du2iCdvCRSM0jz75JpnBra2N82W+79G98ksPMe97Qt4lKaZSahG6wdrLLG95o8evfA4PG5P7O+O+OywN1wn6t6l1ZqMJpnh3ge3GlMu4MSnPgXiabibnCcHfT7.+y+7OOPp1a291293sdq2hW4UdELZzHyO+77G8G8Gwy+7OOMzPCYXVu3dlNCbjMR2GkRp6NMWQrTZLdyfULSE0oSmrSrHFTISjY1U+wIgV2HHDLIb14TSMkzQkKkiHE653aVebgKbANzgND6d26luw23aPCMz.gCGl96ue1+92OSLwDjSN4HCe+69tuKO1i8XDIRDN6YOKm6bmiCe3Cmp6KaMGd5m9owtc6bricL9k+xeIm3DmfG6wdL17l2L0VasL1Xiw+1+s+a4Mdi2fEVXgTsgqqBylMSgEVHW3BWfe0u5WQ3vgozxJE.5pqtXe6aeTQEUH6zNszRKTQEUfuY8w4N+43jm7jLzPCwZW6ZojhKg1WS6zQGcHKj2az7W1lAAvC9fOHqd0ql95qO9I+jeBuy67NDKVLpnhJPsZ0R2QL5XozzTv7p+C+C+Cr90udtu669HYxj7s+1ea762O4kWdTVYkI6gk974ist0sR0UWMpToh+5+5+Z16d2K4me9TXgERrXwvue+.oHDv+C+G9OPqs1J+y+y+y78+9eeofrFarQYOS7we7GmMtwMx27a9MAfyd1yxbykh0QmXhIjZEqQiFI+goToxTMB196i8t28JahGBpywhYKYjDtK22OxzU3xWlt5pK9g+ven7ucfCb.fTaNDLXPLZzHOyy7LXylM762OO0S8TnSmNN6YOKG+3Gm8t28hZ0pkr.K.+re1OiMu4Mia2tI2byMCe7In.ao4yoAg+7zqWuTS4ziX7GVgVvJnFWhNLivOAISljDISr3nLbaLXuqAYs9Q3LTw+8Rs.SXx3zyLMu1q8Z729292hQiFYMqYMzVasIoR2+j+j+DlYlYn0VakxJqLhDIBW5RWhCbfCvku7k4xW9x.va7FuA0UWcb+2+8yZW6ZI+7ym3wiS+82Ou0a8Vr10tV1zl1D0We8L3fCx12914Ue0WkImbR9c+c+ck993gdnGBKVrPGczAu+6+979u+6y1111vgcGLv.Cv4O+4opppBqVsJ6fPNb3.+98KY7zJpnBrXwhjpTJnfBtt8ourmeRlHoL.E0Vasrl0rFt+6+9YfAFfexO4mv+0+q+WITnP7BuvKfQiFowFaTZNofG2EoSQMUWCUUUUjHQBpqt5n0VakVZoEb4xEd85EMZzvZVyZXqacqTe80C.82e+78+9ee73wCO5i9nxFvp3Yasqcsr4MuY762Oe+u+2me3O7Ghc61QsZ0btycNld5oIu7xiXwhQUUUEW4JWQx2WQiFU53d850e0NbcpiK3Q9QGcTd8W+0Y6ae63dUtwsa2olOsaaQ096x4lkwFaLN9wOtrSKAPAET.Z0pk96ueN24NGpToh669tOZn9F3Lm4L3vgC5niN.RkFJu5q9p7Vu0aw2869cY6ae67POzCwIO4IQgBEDOdbo0To+9KVrXDJTHhEK1hFqBAW5zoCud8xgNzgniN53ZQR81PNvJpFWFMZTJMdoJAneSwuVYyn.hFVw0ChnDJZhEPJmcpVkZYzFc5vIkUVYnUqVrXwhLIICFLHG9vGlhJpHFd3gAR4H5ie7iS94meF8LPw7cd4kmjUKEAF.Rs.+bm6bX1r4TQgKZJSkFZngjWiZpoFZq81HRzTW2cu6cC.M2byX1rYBEJDEVXgr5UuZdsW603Tm5TL7vCiSmNIYxjnWudZu81WRstVjClI0FbBAWUWc0Tas0xpV0pvfACX0pU762uL5qwiGW9rnSmNzqWOpUqlhJpH.XvgFjyctyQrXw3BW3B7BuvKPUUUEACFjomdZFXfA3wdrGiVZoEJojRHPf.RgrBtuJ8N6bQEUzUSiEM3zoS10t1E+hewufQFYD5omdvue+LyLyvt28tIVrXxdAfnIqZ0pULYxDgCGl8u+8y92+94odpmhxKub1zl1DUTQEx4h28ceW5t6tY0qd0zPCMHi1mbYWVteQp05U8K2YNyYjcebHUmcpxJqj5qud1111FaXCa.Od7HMsytc6jat4hOe9ja38HOxiPSM0D0TSMnQiF1zl1DSM0TR+LBjQtycifP3E.u+6+93ymuUDKuti4bd32rLMbYQxT9uRX2e5sfqzgXGKASlJfBkWqoYpTkRYAoZ1rYpt5pYlYlgicriwIO4Ik7Sd5XzQGUt.VD1c.I6glcs3coKcIN3AOHtb4hDIRH6kh986WlWOhfKX1rYdwW7EwlMaL4jSx+x+x+B6d26lPgBwC+vOL1samO8m9SSyM2LyO+7r6cua9o+zepLZVhZALd73nVcJAzKUGxQL2nWudII.Z2tcrZ0pbMjnN4ROZ0hOZEli.o7mW73wwsa27LOyyPqs1JkVZox.Lb1ydVd1m8YwgiTrkpn8iAWi4UMXvPpzBAjQoUkJUXxjIJnfBnjRJgie7iK6Wg.DHP.Yc7AoBZyryNKVsZkJqrRdhm3In1ZqkSe5Sy67NuCd85UxWUZzng+3+3+XBDH.80We7Fuwafe+9woSmTQEUPUUUUFQPMiZc8pHPf.bpScJ5omdvkKWroMsI1111FUUUU.o74WAETfzkDwhECsZ0RznQIPf.xMDMYxjrY6Z0pUxImbvqWu3xkK48OapXVkJU2TTwDr7z0ysJTuREgOQ3+WoJhxO1.EoVb6wiG4BeQN5jNhGOtjUSc3vAEUTQL+7yyBKr.QhDgvgCiOe9j4UjfC0mc1YutcZ3BJn.ImyKnhXHkuGDZSDMZzLbfZmc1o7+9Ye1mkxKubBGNLc0UW.oZlDtc6lfACx5V25n1ZqkomdZBGNLu7K+xRpJtrxJi0u90SSM0DiO93nQiF9Q+neD+u+e++lBJn.zoSmTfiMa1njRJQpYT5q6DiagfHg4eQiFU1EbDOih0Yh4zXwhQh3WSi2gFZHFXfA328282kMu4MSkUVoryMKLsM81Dln63HFGBgiwSr37PTrwfACF37m+730qWFarw3AdfGfMrgMHKl6Se5SiOe937m+7XvfAJqrxn3hKl5qudJszRQkJUbxSdR9te2uKaaaaim8YeVd3G9gYt4liKdwKxTSMEG7fGTNVDMAD85SEQZqVstn0XhnyNyLyv5W+5o4lalcricPSM0TFqWFXfAXt4lSt9n+96Ge97I0hJXvfL93iKE5Jn94vgCK2nK8MCUqRcpMiUu7BjDq81wN1A4jSNqHxatpccb642ojKs1UeXpKp6FQ5ejkcjPTqVMkUVYr10rV1+92uraLK1QT7g2ku7k4HG4HrpUsJV+5WOFMZj+7+7+bNvAN.986mDIRvoN0o3JW4J73O9iSCMz.kWd4LxHiHEF8fO3Cxi+3ONISljuzW5Kgd85YyadyXvfAooChciO24NGFMZj7xKOFXfAXe6aerksrE13F2HCMzPzUWcw4O+4oqt5hvgCy4O+4kOuG9vGVNlra2tbmY61sym+Y97XwpE750KwhEi.yE.EJUHSlUsZ0RM0TCCLv.bvCdPBDH.gBEBc5zwC7.O.1rYSlhBh4yvgCiWudITnPL3fCxXiMFiO93xdGI.yLyLxda3EtvE.RosYe80GIRjPZhjXiyKcoKgCGNvtc6LyLyH0LERUkCSN4jRtXOXvf.H4x9zaHuSN4jxj07jm7jbtycNrXwBM1XijLYRFarwnmd5gKcoKQhDIjZfcoKcI16d2KyM2bTUUUgRkJYlYlgvgCSt4lq7YKb3vL5nihACFjI3Z0UWM8zSOb3CeXJrvBYgEVf95qOTqVMZ0nk5puNJszRwpUqRMXJt3h4IexmjolZJNxQNBkWd4xzrwue+o5pRNbPf.APiFMXxjI9I+jeBUVYkxLoGR4L+ZqsVTpTISO8zx9+nnA+ZxjoL7kkdC5ugszrz2fZkRQoqVWE2lWkqSc7ksJsWuBU9tQrTBjSuHnEToas0UK1rYiyblyjJsHhdMNWWmNcTXgExG7Ae.0We8zTSMgc614y9Y+r729292xjSNIpTohlZpI9s+s+sYKaYKTSM0fCGNHXvfTc0UyvCOLaYKagst0shRkJ4K+k+xXznQV25VWFMnUQ9h85u9qyfCNHEWbwDIRDoPu5pqNlZponppphCbfCvQO5QklMzPCMPf.An6t6ld5oGFZngn1ZqU1HY0nQCcrwNjo4vfCNH+S+S+SnToRpolZXgEVfm64dNYAROxHivwN1w3cdm2A.xM2bokVZAiFMJ+fSncYYkUFSLwDjLYRYmwd1YmkVasUN9wONtb5R1jT25V2Jm4LmACFLP+82OQiFkwGebfT98xlMabxSdRN7gOLG9vGVl+ZJTnfUspUwBKr.SN4jXwhEhEKF5zoixJqLJpnhPkJURmoCoZGX6cu6kd5oGN9wONJTnfctychCGNHZznbtycNd4W9k4+y+m+OnRkJBGNrLsW9E+hegLe5BFLH81auR9iem6bmxNP8byMGm9zmVZ5ZN4jCOzC8Px7nZjQFg+r+r+L45u+p+p+JYzIEyiEVXgrgMrA4b9O4m7SHZznjWd4wd1yd39u+6mG6wdL73wiLHJgBEhu829aSGczgzmZW5RWh+x+x+R5omdnwFajSbhSfFMZ3EewWTpsb5VUYwhkks6.kcEIbgKbAYST41Ep+HsvP+X.xNUNxd7KxDZmNcJaDm81auL8LSid85ot5piuvW3KvryNKMzPCzVasQ94mO4me9709ZeMZrwF4O+O+Om3wiyK7Bu.O5i9nxtCCjRPz8ce2Gacqak5pqNxO+7wrYy7u+e++dTnPAlLYBKVrPf.AxXLNyLyHM0nkVZgm9oeZJu7xwoSmPRnolZBGNbPyM2rLKzE8KwhJpHpslZYt.ywUtxU3HG4HbtycNV25VmzIuFLXfAGbPBDH.+ze5Okt6ta13F2HczQGrsstMLawLSN4j3vgCofKgi0SeNTud8Te80ie+9QqVsTPAEfa2tIVrXXvfA9betOG+V+V+VjWd4QddRkE2e5O8mlG4QdDxImbvtc6L4jSJe1Ma1rLsItxUtBiO93b1ydVBDH.1rYi0u90SYkUFpUqVpgZYkVF+a927ug0t10hSmNY94mWpkarXw3sdq2RVs.Oyy7L7jO4SJanI6e+6mN6rSYTMKrvBIQhDTQEUP6s2NszRKTYkUxEu3E4a+s+1DMZTdtm643QezGU1VvFbvAkzfz9129HQhDrqcsKZs0Vo5pqFud8xfCNH6YO6AH0FBSO8zTd4kKmGMZzHkVZo7DOwSPd4kG+fevOf+w+w+Q4eunhJhFarQo+JEQMERoI+1111X1YmkSe5Syq9puJ+S+S+S7du26gVsZ44e9mmJqrRra2NgCGVlpHh66M56Ggv0wFarL5122NXEmHAuQG62zfXGk7xKO9ZesuF+m+O+elidzix4O+4ohJpPRkMACFD2tcSIkThr+B1byMS3vgwgCGnUqV13F2nLqjEvnQirgMrAToRENc5Da1rgVsZyHWr.jlpIB+dGczAs2d6Te80S80WOEWbwX2lcYyZvfQCrvBKPSM0jzDkXwhw5W+5k7bUjHQXlYlgMtwMhe+9wjISRgmPJsa1wN1AkUVYL+7yKyv+JpLUBzZ1rYJu7xo4lalpqtZpqt5Pud8Y3iD850SEUTAZzngJqrRLYxjzbxbxImTT.zUasZlMalnQilR3KWyuWoKz9y7Y9Lr90udb4xEACFjAFX.tzktDkWd4RA2hNkiveKqccqEUpRUxUABDfwFaLoI9pTohG+webV8pWMlMalZpoFpolZPsZ03vgCV6ZWKesu1WS5CHg1G50qG2tcS94muLIV+K+K+KIPf.TZokJS2EsZ0JChQN4jCMzPCnUqVJqrxnrxJiBKrPFe7wY0qd0rm8rGpu95kc1mzmGUnPA4jSNTas0JiJsHQjSlLIszRKTXgEJaQbaXCafevO3GP73wo4lal5pqNBFLH4me9Tc0Uy3iONJUpT5qUQonkpQ11CNc5jW3EdA4bwxgrKLcQ2591EqXNmGVdAU2HsV93.tQi4byMWdzG8QIQhD7e4+x+E16d2aJFyXcqE850Ka.npToRZloJUpns1ZiUspUAjIe8KlqLYxD0VasKRs6kBh9sX3vgot5pi1aucV25VGd73Ik58o8HnQiFZrwFSUGYoQMwh6a5Ebb57ke5iQsZ0xZVyZn0VaMihPN8whNc53YdlmgVZoEZngFtF+Mc0qmVsZkBjarwFynlNSRRYctI9mjISlxjNkpH1BopAwgGdXhGONadyal0st0wt10tn3hKVpAoSmNo95qmpqt5LLsQzkib5vIJTl5YSTAHBsJLZzHepO0mhctycJY4fziLlP3R5uyfTM7DEJuFyWjSN4Pc0UWlEqspTyUVrXgUspUQCMzf74UrVQLlJrvBY8qe83vgCV8pWMUUUUKYNdoUqVYuVLcHZSc.RMOWyZViTqS0pUiMa1Hu7xiVZokL9VUjKVSN4j7AevGv9129n0VakssssQCMzv0sOSjsLgUp1VnZwE+1IwPSOeRtQ3iiBstYfEKVnt5piomdZd9m+4YvAGjImZxqKiBHx+sr8QP5urEKfuQHQhDLyLyvQNxQ.R4.5nQihISlxPccAtdcvlaFH9.d4FahBAuhJpf7xKOYQdmclfqPghkc94FA0ZtVpi32uet3EuHadyalAGbPRjHA974igFZHRlLItb4h7xKukb8W5QDKTnPzSO8vYO6YARwaWFMZbQTUb5BxuYZPLpToZYmuEuKVt+tNc5nzRKkm+4edb4xEUVYkYvuXYmdHWuqkXrrbu2PXkt+B..f.PRDEDUVt2CQhDgqbkqv68duGwhEiG6wdLpolZj8QRw3XoleuSX4kZI0Zbax5lhcJudBl9MMgVYuqjMa1nt5picsqcQu81KpTohPgBgA8FRYh1MJhp2lMxfEVXALYxDUUUURmLeqjrfKGVJMkWp70K8M+Dcp5RJoDTpT4hBitbc2MgF+WOl4P3L9MsoMwEu3E4PG5PnQiFrYyFiLxHnSmNprxJuoYqBQJXX0pUxM2bot5paI0x8V0Jha0xbI8qqZ0pkEttKWtvgcGK57Vpe206X2J2+EVXAlYlYXhIlfEVXAolso2iDkiirxPg6T93V8J0E65I352T80U1QLEf7yOe15V2JqYMqAsZ0lpLORl.UIUsnLteQezl0eeovxsHTiFMzRKsvW4q7UHRjHxVrtv4o2NKdWpeW16xmMToTkTaxzyb+zelSW300arsT05Z5lNWVYkwK9huHO5i9nL8zSiFMZvnQiTc0UiGOdviGORmquTyEoOl73wCO7C+vzbyMShDInfBJfZpolkcN5l4Y3CivjzOtACFjYXuNc5PiZMK57tYlGuQiok5bDyyFLXfpppJdgW3Evtc6TXgEJM6WdcVBgVKZ87JjnfUrR9QjAz+FYI9bcP1OihtPs.RBULaMZEaPsB4iQsZ0J+PU3.aA2fc6hOLiOEJUfZkYt7J8x.KagW2xHsh2Wjk2EWbwRSjENnVvMXheyMJcbDQZUj9Dtb45lJxY2I2b9l0bTwXYkFJTn.iFMRQEUjzA+h0UYr9cISayjW2++OrXEQvU50gW1g5L8cj+3ry4+vN1WJN3O0ARoc0Mq4Rxe1xbdZznA61sSN4jiz+SRsbRjTFMwaErRZ1e5yeY+L+g0TwzgJUpvgcGxmeglBY3SskwL8zWeJLyTjjrBmImdPBVJbqNWkw7vsf+kWt0J2L2+ajVxY+2S+8iFMZPsZ0KhT.WJMwy98ZF4wYxklDBtUwJV5PDLXvL3iqkyrwONJz51A+554U3KjrwciloemPCEEJTjhVoWlkz2r2Og4mYOWdmXdTNObytD4ivWkBAYWunZmMDQjN6x.bEKph2tHYxj32ueYBlAWUvUVD7+GmEZcmZremdN4tk47rGG2JiqUJevd6bN2U79+lvGn2N2qU54YgkXoWBUqToCwJRW9IYxjDJTH750aFTrxG64cq6g6gaRb2nlseTCAwBHpEz7yO+EEc4OrXEyTwPgBwjSNorTIjpAeu2m2CeBAB+2H70qH+zVI9P8iiPPaOhF1xN1wNvgCG2cYp37yOOCO7vYXpHjYTDtcSz06g6g6lP1NhVvqXCMzPL8zSS94mura87IAgWKUfCDBuJt3hkEx8cMlJBH2o4FxGW2Sn08vuIfzRmEABEJD82e+bzidT16d2Kc0UWxxQ5SpPX4kVsZwrYyKhHI+vhUr73Rud8TPAEvHiLB.KY3iuawQw2C2C2IPf.Anqt5h27MeSNxQNBaZSaBc5zQwEW7McdX8wYrTeeKHWSAG6K3jqaWnbk3hnPgBJqrxX6ae6RlC3SbLg58vmrvRDguDIRHYPzt6ta1+92OyLyLeh4agkpfpMXv.lLYR52uUp4hUDSEUpTId73gpppJxImb.Pxn.2y472C+FKtpbqzYTC850K45JQKq6SDHYV+atVwiK5FSRYBq.P4Jg4ahDMK8R9QDgkDI+jwtM2CexCYmQ+hj.VvLCBZz9SDPwU8mU1k3SxESMQqDXEy47YK355h6oE18vughzK0ppqt5aKpC5i6Pp7RhD2xcCnaDVQtJhZ4Zo5xOYWdGBJz4d3d3i6X4pAWw+eQEUzMMc57wdrLMLG.I4IpRkJTnLqtW9GRQAqnoCwxe76EYw6geyDYa9S5jhXnPg9jSpPHHHhr99VoRknQiFBDH.yN6rDJTnLUb4Co3fULAWW+pM+Fet2C2CebGY6iqAFX.BEJzGwipe8gkpdTEz97HiLB80WeYzIqucjCbGMcdWIcF28vGOwJEMlb6bc+vPqJeXF2JHSpz4Lm4LqX4szJEx945N06G3ZBtDBx2yd1yJV5gbmuNDt64c18vGk3i30A+ZQ3gBVDGf8Ikb3ZoffFbDlNO8zSybyM2cO7wkPp8Rw+02KcH9jMxvg0IWdyCtUo93aUZwICxKL40+9cqd8S+2jdTEyImbjcFnrQ1Dq3My8bkvDqaG5E5V9dwRSm6qHYN+s8UfEyXh2C2C2Pj0Z2aGdl5lAYb8WFGIeyfazGco2B4D89vq2Gt2JeDm9l.KmhBK408iJscUj47Ajk6itMFWqnlJtTButmvr6AXwT38hRIFEWesetdZpcS8wuhaMM1tQBFVtwoJUpjlFoSmtEI3ZonO4rIbyaz8XoFSK4XS13cV5mE4wR9gyWW2neiHXEoylrhdloXb8gU30JVCg8dBntGtYwhLc617Zcm.eXncbAe0KJ6M61siFMZxPauUhM1uYFa2HgzYbrOjLq5MZrqRkJLYxTF8jREJtFsVc6PwUqXDI3cSQN4d3tejt1WBdIOYxjo5.zYU5HoKnK6e+xcsytzyDXotNY+OWOdiaoFCBspDOGo6P9z0tTb7kymWoaB0MJIsWJs3x93YdCt10L6jB+5ccudm6xc+DyGK06sLFu2F64ndkZGKwBvaj.rUBGLdO7wGrbYUd5u+CDH.ABDfXwhgACFVTYxH9.XohP2Roog37WXgEHZznDMZToSxCGNrLEEDlxnWudLXvfjqnV10nWMWpyNgS0nQCZ0pkHQhPe80G81au.vIO4IIRjHxyWv+5xVVWZ9pJasOuYTDPb9h4kzqYxaDVzu45n8S5iwr6ZUYKzGHiNo8zSOMSO8zKZLe6hULMtxFhPgdOAT2CYCgvgHQhvDiOA8zaORlTvjISnSmtk72sb9TIayhDZ+DOdbBEJDgCGFUpTQhDIX94mmnQiJuNZ0pESlLgYylQud8KRvU1Bby93hddnQiFYzQGkidzix4O+4AR0Ur6t6t43G+3X1rYBFLHwhESxXDoWKe2tBttdBsVpqa1BKW5n4dsjGe4DNpTgxTkwSZGWmNc3vgCFe7w4zm9zzWe8IulqTLA6Jlfqkyw7JUn75Zi+8vuYiky2KwiGmQGcTN1wNF+i+i+irm8rGJojRPud8nQilLLeTtNRoBxVy9z6P1KklRQiFMiF3R5jAPxjo5+jBAO50qmDIRH0HS72DZqI3TJQtIoQilLzDY94mmQGcTFe7wk2uW4UdEN3AOnrlEiDIBQiFk3wiK03SLtVXgEt1y6UiFW5zAS5N9WnQo3dKRCCw4mdgMm9ysXNK89EozL8qdOS27cQ.GDWGgFiISlD0pUKuuhwuPvkEKVHb3vLv.CvEtvEvpUq32u+ULkYVwbNOrDQN5p4w08Jp56grQhDIXlYlgd5oGd228cY1YmkYmc1OpGVq3nu95KCMN9jJzqWO986GXkwe32wz3JQhDDMZT4tB2C2CoijISRvfAwqWu3vgCFczQovBKD61siISlPsZ0jSN4fEKVHVrXx91I.tb5Bq4XEMZzfOe9HRjHnSmNLZzH5zoiEVXABGNLyM2bnSmNrZ0JFMZjjISxjSNIgBEJUD.ywFZzpA+98yLyLC986GWtbgSmNwfACL+7yyYNyYn2d6E2tcSas0F1rYS1Qqt7kuLtc6l7yOera2NQhDgd5oGBFLHNc5jRKsTzpUK974iwFaL5u+9ofBJf7xKOra2NACFjt6taBDH.tc6lRJoDzpUKyO+7L0TSgWudwiGOXylMLZzHyN6rze+8y7yOO44IOJtjhAR4GoAGbPlZponpppBOd7fUqVYt4liIlXBBGNL1saGOd7PxjIwmOeLv.CvXiMFkTRITPAEPN4jCSM0TL1Xigd85wsa2X2tc762OCN3fb1ydVb5zI0TSM31sazoSGiO93L93iiJUpH+7yGmNcR3vgY1YmEud8JMQevAGT18uVojErh4bdHyAUznQIXvfL+7y+I5xd3dXogvDDgSbMXv.aXCafxKubY+2qxJqjBKrPle944JW4JbfCb.TnPAs0VaTYEUhQSFomd5A+98iMa1vsa2X0pUhDIBSM0TL3fChEKVn3hKFWtbQ73w47m+7LyzyfIylnrxJCKVrvUtxU37m+7b4KeYZqs1XUqZU3zoSFczQ46889dzau8hGOd3EewWjZqsVld5ooqt5hevO3GvC8PODadyalpqtZld5Y3+2+ueFCO7vrpUsJdvG7AwgCGL7vCygNzg3u+u+umG9geX5niNnlZpggFZH9w+3eL80WerwMtQdjG4QHmbxgwGeb5pqt3Lm4Lr4MuYpqt5vkKWzc2cyq+5uNCOzvr0ssU10t1E.b1ydV18t2Mu1q8Z7nO5iRGczAkTRIL3fCxQO5QYhIlf5qud5niNHd73zau8xq+5uNuxq7J7fO3Cx1291o7xKmSbhSvgNzgvsa2zd6sSc0UG82e+7lu4axYO6YwhEK7rO6yRKszB4jSN7AevGPmc1I5zoiMsoMQiM1Hd85kd5oGtvEt.SN4jnWudt3EuHu0a8V.qfBtVQtJr3AjnUMktiPuGtGjHIReHAPjHQH2bykMsoMQkUVIpUoF2dbiSmNIRjH3wiGYO4qnhJh7xKOzoSGNc5jPgBgIilvZNVSwu4Qig+47SYkUF50qGWtbgISl..KVrPf.APmNc31saLXv.tb4hBxu.ZokVnvBJjRKqTLZzHtc6lm+4ddtu669H2byk0rl0P94mOACFDylMiSmNI+7ympppJJrvBwue+DKVpMryM2boolZBylMia2twrYyoNuBJjxqnBJpnBwsa2RMOc61CqZUMiISlnvBKDGNbvpV0pnrxJSpQjMa1Pud8L+7ySgEVHM2by.fMa1vkKW7Y9LeFppppnxJqD2tcia2twgCGW856lZqsVRjHA4latXxjIdnG5gn3hKlZpoF73wCFMZjBJn.LYxDkVZoTTQEgCGNPmNczPCMfISlXUqZUTd4kiISlPiFMTTQEgJUpnxJqjRJoDo1iUVYkYTahoK3ZEyGWBrR6376VR8gU7wwUyIlqWH9ukujKw03CS8r8wEjdNEIbRrZ0po95qmZqsVoyqSlLUqsJ+7ym7xKuL9MJTnfBJn.4GCxH8oUCNc5DGNbHOeADmObMG6mat4hKWtVjCssXwBOztdnLOdxTZGVe80SM0TiTywjIShYylYyadyx6oJUpHYhjXylMZu81o0VZUVFL.3zoSdfG3AjiMgiqsa2N4jSNY3vb.xOuT8oQw4JFmUTQETVYkk53JThRUW65a2t8LbfexjIkB9y1w9UTQETZoklwyjKWtXyadyzQGcrHG0mw88pN02nQiTVYkQ4kWNyN6rbkqbE5u+9u168jqL8ghUzzgHagfYWmRqjAB3iTn.YYRbK87jk.uzOVpK6sV1OeScKuNIS4G0H6PqGMZT4+c5Lr.j5CiPgBIiZkXcU7EhyBwS4GUMZzfZ0pk9WMb3vnVsZLXvf7CQQpHHt9hOFEQiSAJ.UW6dtTTurHIYE+1zgfm4y3cGW6bydiIQD7DeqrbO+.nRsJTodwGWoRkxbDSklqUj2oKjI64bw7Q14jV5kmyxcMR+7yFhu6AvrYyKpHySOgbucf5aTlwd6fkN2P90uvqa06W5gHN8cyyNQ6DBZtYu9K0Krz07HiimL4hBEd1K7uYQRRdGuHluUwRIT1ue+L5niRt4lKZznA850iZ0pYgEV.e97Q+82OJUpjBJn.b3vApTohImZR74yG.RSiBGNLSLwDLv.CH8wkMa1HYxjLxHiPjHQvjIS3vgCLZzHACFjYlYFlYlYvlMaxtO8BKr.d85U1c1ElXIFOd85EKVrfMa1PmNcDNbXlZpoHQ7Dn2fdbX2Ap0nlfAChOe9jNI2pUqnVsZlat4jNt1hEKTZIkhdC5I9BwwmeeL+7yiISljlkQRH1Bwjocfd85IYxjDJTHFYjQvue+3zoSb5zIVLagHQiPv.AIZrnnSmNxImbPgBEDNbX7NiWhsPLoi+EofRxDoDrjcpQjLQRo1homRKYm9Foud0ue+L6ryRf.AVx262NP8J4EK6cShEKFwWH9R92+n.2HywDvqWuxLfNPf.XxjIb61MEjeA3JWWX0p0krAetrBkSt7BnVNyMiFMJG+3Gmye9yS73wo0VakFZngLz13lAhMltawTyzmixNIH850Ku268dL0TSgCGNnlZpgBJn.74yGm+7mm24cdGRjHAaXCaf0t10hMa1n6t6lSdxShFMZX6ae63vgC74yGm6bmi29sea73wCadyalVZoETnPAu+6+9bgKbAprxJ49tu6CCFLv3iONG+3Gmt5pKZu81YcqacTXgERf.A3sdq2hSe5SSd4kGO4S9jXxjIhFMJ81au7Nuy6PUUUEszRKTQEUPf.AXu6cuL0TSQEUTAae6aW57+SbhSPu81Ks2d6zbyMSwEWLSO8z7pu5qJcN+S8TOE5MnGe98woN0on6t6llZpIpt5pwkKWL5XixIO4IYrwFiBKrP1xl2Bn.5u+948e+2mye9ySSM0DaXCaf5pqNlZpo3Tm5Txwy5W+5YgEVfAtx.z4GzId85kVasUpqt5H2bykwFaLFZngHYxjje94SwEWrTn3ku7kQqVszXiMhKWt.fye9yyHiLBNb3fRJoD73wiLRlABD.ud8xjSNIACFLi0.qDahdGi5liGONyM2bLen69ipX5BKFYjQ3Lm4L7lu4axe3e3eH+d+d+d7U9JeE9Y+reFG78NHm7jmjwGe7kUK0krNzVFgVWODKVL9fO3C3K7E9B7u5e0+JN1wNFd85kXwh8g946iZrT0rV5ISZznQY7wGmwFaL750qLwQEZ3bxSdR5pqtXpolRNODMZT74yGABDHiRoYgEVfwFaLlbxIY94mOklDIRxTSMEm3DmfgFZHhFMJPJtgerwFi29sealbxIkZzDIRD5ryN467c9N7tu66J07JYxj32ueNvAN.CN3fot9Wci5d6sWN5QOJiLxHDegTZjDHP.tvEt.+o+o+ozau8J+PNRjHbfCb.96+6+6o+96WN9iEKFSM0TbgKbA762u73yM2bbricLdkW4U3rm8rDagXPRHXvfb4KeY9K9K9KjoKgXtYxImj95qO750qb9NPv.zc2cun0T986md6sWt7kuLd85UNVlXhI3ce22ki9AGE+98KuNCLv.bvCdP59RcybyMm77862OSN4jL0TSQ3vgWTukbEwTwU5DPUf3wiyTSME986+tFAWKk1GoK8uu95iewu3WvYNyY3ce22kQGcT44I140gCG7hu3KhGOdVjVWoe8uoMeLKMgR+2J9vBPtXvhEKW2RhI8qU1isOJwRJPOqR3wnQirl0rFZpolvhEK3xkKTnPgLJWO3C9fnPgBps1ZwnQinRkJppppvlManToRoiqc5zIM0TS7TO0SgQiFohJp.s5zRhDInkVZQlyQVsZEHUT4ps1Z4y+4+7Tc0UiMa1.R4CmZqsV98+8+8o95qGiFMBjpLg73wCO9i+3TYkURt4lqrYvtl0rFpqt5nfBJ.s5zhRkJwsa2zPCMv+t+c+6njRJQdeMYxDe5O8mVlJAh0SlLkJUMToREkVZoXwhEfTIwYkUVIJUpjBKrPTnPAZ0kJvEqZUqhu5W8qxZVyZjyCVsZklZpIJrvBI2byM04qUqLcGpolZnxJqTNdzoSGtb4R5jc3ZkvSt4lKVrXQNFElplat4h0brJ82kACFj4d1zSOMCO7vYrdckp4gbGqVESjHAQhDISN29pEo5GkPHbQ9grhT6R3ymONyoOC+M+M+MbgKbA9TepOEeyu42jbyMWlO37ru8uO9te2uK.7zO8SS73wWRyEWJeFdiDZrb+8zuNhB4c4bTp7Z8Q8D7sHDqSb3vAM2byzTSMQ80UOJTpPN+ZvfAJojRXm6bm.onKFCFLfBEJHu7xCmNcBfzQ55zoiBKrPYY1X1rYTqVMISljFZnAppppPiFMXwhETPpn30PCMPQEVD4XKGYpSXxjIdfG3AniN5P5SL.YZ.7.OvCfISlvlManPgBLZzHs1ZqDOdbzqWur1GyM2bY8qe8TSM0fKWtjBFsa2N6bm6jXwhgYylkz+hd85o7xKGOd7PN4ji7Ce61sy5V25nwFaDiFMhVsoDL5xkK1vF1.M1XixHIpPgBrZ0JUVYkDIRjLV63zoSZqs1XgEV.61sid85A.WtbgVsZIQhjXwhYoPqhJpH14N2IpUqF61sKcUgHMJLa1rbtQTmhJTj58mWudyvI9pUqdEYM5JJ6Pj9GZJUpTVo+RsI35Seu+5BYe+862Om7jmjN+fN4BW3B.vC9fOHO1i8XXxjIhGONFLlJSpGe7wwhEKKRX7RUXtKEVth0coFaoGQKSFS4j1qm+s9ndd85gq2XKb3vr10tVJu7xI2byE8Fzmw7jJUpvpUqRMCRG50qG85zmwFhhHL5wimEEQUwGXoOlLZznLGlRGFLXf5pqtEOfSlhVlE7tk35nWudJpnhxXb.ohtlYylWzkwrYyTSM0jw0.R8wsvI6oesLa1rT6qrGmkWd4K55nQiF4bV5GW77lMrXwxhFm5zoCOd7fGOdVz4WbwESwEWbFGK8HSJBpP52ac5zshn7xcLMtD654zoyanVB+5BKmlPgBEhSdxSxAO3AAfRKsT73wiTvgJUpjlXHRvNoPEEo9vyue+L+7yKi7T52ynQitHeSIBQu.hxiXozhCf9uR+zSO8fVsZk4yzx87sbQyc49aeTgziFkKWtPoRkb5SeZFbvAQoRkTbwESAET.ABDfQFYDFbfAQqNsx2OZznggFZHlat4vnQix49wGebYIsHRFRQzFE9HyoSmTWc0ga2tIRjH32ue762OVsZUFwx4med5u+9IXvfXznQJszRwjISL0TSwjSNI986WleYhnJJ7QlH4X0pUKABDfImbR750KNc5TlPrABDfgFZHVXgEvrYyTPAEfNc5HZzXL6rdITnPX2tcYZE3cFuLwjSfd85kkCE.ACDjwFeLBFLHdb6A6NrKC5vHiLBJUpTlrrJUpjfACJqKTOd7fJUpHTnPL5nihe+9wgCG3zgSrXMUgR60qWFe7wkZZJDFN7vCyryNKFMXDGNcfMa1Hd73RWb32ueBEJjzWkadyaVpc2sKtiJ3Rjsyo+A5cKlxj9Gv986mN6rSNzgND0We8rqcsKxKu7xv2btb4BWtbIcbqJUpXgEVP56ogGdXld5oopJqhxJuLLZzXJmJOqOYnsS+9Z2tcb3vAZzngvgCyXiMFZznA2tcKCac5ZW0UWcgISlHYxTzAiX22ON2h2EOiZ0pU9g+a+1uMd85UFEuBJn.oFw+M+M+MTZokxu0u0uEVrXAKVrvku7ko6t6l7yOeZu81wjISL5nixu3W7K3q+0+570+5ecd5m9owpUqDLXPd0W8U46889d7G7G7Gvu+u+uOtc6F+98KuN0We8Ry1BFLH6cu6kSe5SSCMz.O0S8TXvfAFd3g4vG9vblybF14N2I5zoi7xKOBFLHc0UWL6ryRAET.qacqC0pUyDSLAevG7AbricLV+5WOs0VaxDz7se62lYlYFZrwFwtc6nSmNle94omd5gAGbPZt4lozRSkI+SL4Dr28tWxwZNTW80QSM0DIRjfgGIUIEckqbE15V2JM2byXvfAFYjQX26d2nQiF5niNviGODOdbFe7w4Lm4LnToR13F2HlMal4laNNwINAG+3GmUspUQ6s2NlsXl4medt7kuL+pe0uB61syC+vOrTasyctywQNxQnvBKjN5nCrYyFQiDkomYZBFLHSLwD3ymOYukzoSmK6Fy2p3NlfKMZzfYylynEje2xt8omGJyO+7LwDSvTSMEv0bTqGOdxfxTD+lzSp1AFX.N1wNFCMzPzSO8v3iONNc5jUu5UyV1xVPgBEzYmcRu81KyLyLRGSlHQBYVJKxinSdxShJUpnolZhG7AePrYyl7krFMZ3ce22Eud8xoO8oo7xKG2tcyN1wNngFZXQiwq2y7caPgBExBZdlYlgSbhSvd26dYqacqReZIh52d26dot5pissssIKkrImbRNwINAQBGQNWL2byQ2c2M.xySPWMoG8qzSCCQ8zY0pUps1ZwfACDMZT5ryN4ke4WlO6m8yxi9nOJwiGWV6gu7K+xTXgERwEWL4latDJTH9U+peEG3.GfO6m8yxpW8pQud8ze+8Smc1I+E+E+E7k9ReIY5CDLXP9Q+neDc1Ym7U+peU11111UG+94hW7h71u8aiA8Fj4ZkOe93UdkWAsZ0xK7Bu.0We8DIRDt7kuLu669t7lu4ahKWtnnhJBOd7vryNKe8u9WGmNcx26688j470UtxU3se62FiFMRs0VqTKr95qO9VequEO6y9rjWd4QkUVIgCGlAGbPdsW60nkVZgMrgMfG2d.EP2c2M+o+o+ozXiMx+8+6+2o95qmPgCwPCMDW4JWQ1CESu.quqqVEkPvJqW0+MqTDG1JERWiuDIRHSNvYlYFfqEUjbxIGIo9mNTpTIwhESVns+7e9OmHQhfFMZvgCGbfCb.1yd1iLBNu4a9l7S+o+zkbr7DOwSPokVJQhDg+W+u9eA.Oxi7HzRKsfMa1jZpFKVL1wN1AETPAbnCcHdkW4U.f+t+t+Nra2tzjjONAwh33wiKS.yhJpHdtm64326262C0pUK84jEKVns1ZiW4UdETqVsj2tTpTIUWc0XxjoLLcpfBJfm4YdF14N2IkTRIR2UXxjIdlm4Y3AdfG.Od7fSmNkQPqxJqjG+webJszRkaXXznQ9LelOCqcsqk7yOerXwBJUpjhJpH10CsKZpoln1ZqMkS9u566UspUI+nWvkW45JWZokV3O4O4OgxJqLoy4Ma1LO2y8b7jO4SJyQO3ZtYYiabi3voCoOirYyFetO2mi3wiKM6SkJU3xkK1111FqYMqgFZnAoobETPA7RuzKgRkJolZpQlDy1samVZoEYQt66pKxp...H.jDQAQkRkJLa1LMzPC7e5+z+IxM2bkiQiFLRUUUE+g+g+gx.TnTUpDMsfBJfW7EeQb61cFQh0pUqTPAEfFMZjJDHl+Wprs+CCVwK4GQNZHr0M8P5+QMVNe+HHEM.YXs0pUqzIhY+6ld5o4HG4H71u8ayq+5uN+N+N+NxBzM+7ymuw23avK+xuL4jSNDLXPps1Z4hW7hje94iVsZwqWu32ueN3AOHtb4BylMy5V25nyN6j23MdC9FeiugrV8DXCaXCzbyMS0UWMu+6+975u9qya8VuEJTnfG3Ad.JrvBuyMwsBfkxGaBxma3gGFGNbP0UWMMzPC3zoSoI4PpLVOWW4RxNRK3OJTBJfVasUZokVjWaEJTPkUVIUTQEYb+UnPA1rYicricjwwRlLI4kWdWsfmA0ptVY0XylMdrG6wRc+RSS6lZpIJszRwmOeXxjIYaHypUq7POzCIipnv4z0Uec3vYpnl5vgCb5zoL8M9betOmj9n0oSGISlp1Faqs1jE1rvzrhJpH9betOG.RBWTsZ0zXiMRYWslAsYylL5jUWc0TUUUIG+BsaEQCLQhDxy2rYyzQGcvpV0pjrBK.1raSlzrjLUcfJ17Vj3slLYRFHASlLQEUTAUVYkLxHiPWc0E5zoKU.tLXXQNq+CKtiYpHb2aCzPXVkJUpvgCGxp2GxjGwVNDJTH5pqt3kdoWhpppJpu95os1ZihKtXlKPJSQNzgNDPJG8ekqbEpqt53K9E+hjSN4vQNxQ3Ue0WkQFYDZu81ovBKD0pUSmc1I.R5.ZgXWaLTSM0vF23Fo81amUu5USjHQ3G+i+wnSmNZs0VuqWvU1Q2Sr1Pn0k.BgCYyTlQuJqKnToxTNqVsRHYlkchPCUgK.762OZ0pEqVshd85YgEVfImbRhFMJFLX.KVrfACFjoJQ73wQgxLqpBQcDJDJJNlv+moGEMgecEieQIvDOdb43TjVKoaQh3dKJ5YsZ0hCGNHQhDY3e3kKZfVsZEsZ0xBKrvRWakYUCjB5wNYxjnVkZ4yrMa1vpUqKpzxToRUFcpGwycttxUxdDBsTSu1FsYyVFo4gOe9VwTj4Npfq6JgHKFt5hDQR2IBqqHBVyLyL3xkqqYtVzXDOQpb2ZxImjScpSQznQozRKMEsnbUBhSj7eBHX8Q61sK44oIlXBxKu7HRjHTYkURokVJCLv.RstDzMb5eP6zoSb61MPpcaE6v9RuzKw+5+0+quSNisxfr1jMc+dJJiFwbevfAkZCX0pUBDH.iN5nzau8JSBS2tciFMZXrwFi4laNI8zXxjIlYlYn2d6kye9ySQEUjTKhPgBQmc1IiLxHTZokRKszhzWV974iYmcVrXwBNb3P17K5u+9kACovBJDs5zxDSLAiN5n3ymOJt3hkT+b73wIXvfDOdbToREVrXgEVXAld5oYfAFfIlXBYhaZ2tcYTKCGNL4jSNTQEUfQiFIQhDDJTHhEMF5MnWluVwhEiHQhPxDIQk5TBSDAqwq2TQgTnAnQiFwqWuLwDSfRkJk0foBEJHR3HDJbH4buFkZjtMQ31CgFfQhDQdbwl.BslhDMhr4iHZCYoSazBmxKDrOzPCQ3vgWQTn4SdBtTr3HapQiFJrvBwlMabxSdR18t2MEVXgzXiMJOmd5ME4noRkJt7kurrvQiFMJyM2bRGPlsZvhnIFOdbhEKlTnjvIwBAoBmGCo141fACnU2018LcgXBFH3lA2skFDoGDAgFGlMaVR9eCMzPjHQBzqWOqe8qGqVsxXiMFG3.GfCdvChMa1XKaYKrksrEra2Nm9zmlSbhSPAET.acqaESlLwHiLB6e+6me9O+myS9jOIEUTQjSN4v7yOOc1Ym7s9VeK9hewuHkWd4TPAEv3iONm3DmfN6rSZqs1xnVE+W9W9WX+6e+zVaswW3K7EH+7ymKcoKw91293RW5RrqcsK5niNnxJqDud8xt28tYrwFiJqrR14N2IFLXfd5oG1+92OG8nGkMsoMw1111n81amYlYF9w+3eLm9zmlG4QdD9c9c9cvnQiL8zSyINwI3hW7hzZqsRM0TC4latLzPCw9129HVrXTas0xF1vFHRjHb5SeZN5QOJiM1XzZqsxZVyZn7xKm95qO9G9G9GHRjH7o9TeJd3c8vDagXboKcIN1wNFJTnfssssIif9QNxQnyN6j7xKOYhtN4jSxQO5Q4rm8rTZokx1111ofBxmXwhwgNzg3cdm2g7yOe14N2Is1ZqL2byI23elYlIinJ1We8kgFW2NUsym7DbsDvpUqb+2+8SrXw3+1+s+a7FuwavZW6ZkY5rOe9j9UBfBKrP1zl1DJTnfO3C9.V8pWM4me9DNbXtzktD.b+2+8iEKV3BW3BbwKdQ750KSO8zDOdblYlYjQ8x6rdw7zlYlYlQRMwhzqPDv..FczQYfAF.CFLPu81KiLxH.vy9rOaF4M1GWP195RqVsnQilTZZDKlj1UD+8PgBwvCOLv0LOLcG7uvBKjg4aVrXgFZnAo1SBgj4lat7zO8SSQEUjzrJQ80c1ydVJu7xktIHQhDL7vCyt28tIZzn7a+a+aKMwKb3vb4KeYYNJIN1oO8o4vG9v7o+zeZhFMJlMaVZJknCCkdzkCDH.W4JWQtwGbsZl88e+2mhKtXYxkN+7yy4O+4Y94mWZJY73ww6Ld4C9fOfCbfCP4kWtbdPj9GiLxHr10t1T8+gjIY94mmyd1yR73wYMqYMRVHY3gGl+m+O+exS8TOkLwaEikW60dMdnG5gXCaXC.oD5L93iy266883ge3Gl0u90m5cyBopQ4wGeblc1YkzsC.SLwD2yTwURX2tcV+5WeFBJdm24cX94mGylSkKKm5Tmh8rm8..equ02h1auchEKF+xe4uj+t+t+NNwINA1rYi8su8IcBrFMZHRjHbwKdQ5t6tYvAGD+98yDSLg79L3fCJKNWQsQJLm4Tm5Txy63G+3DIRDld5o4hW7h75u9qyi9nOJaYKaQlA2KEVN1m3iJjMybjHQB74yGVrXg7xKOps1Zk9eQX1sCGNn0VaEUpTgMa1n4laVlTl0UWc3wiGo4WJTjhgTuu669nolZBWtbQ94mO5zoCSlLw1291YcqacReaJbFds0VKelOymgJpnBrZ4Z0t2F23FkQtU3OrpqtZhGONkUVYxnHJhpX6s2NUUUUTd4kiVMoDFWSM0PxDIwiGOTd4kSokTJJUpjbxIGdhm3IXG6XGjWd4ISNSCFLPok9+m89NiNtJuV6mo2aRZFMiJynYTuaKYaYa4dI1fMXbHWaBXvI4FHIj5MPnjvMq6MYsxJgzHAGvAHPJPtzBfMlXvFrvErA2UwEYIqtzn1n1zqmueb761yHKYKajC9666tuKuB2iNy47dNm2y9re26mmmsMrrksLjd5oS4HRqVsTTVomd5T9vROizwbm6bQt4lKJojRnDkmTRIgG7AeP30qW5bx.v7rm8rQnPgHr.xpR38ce2GAXW.9jsmSN4fuvW3KfLxHCnVsZBnzYmc13W7K9EHojRhdVIUlTp3CJUpD82e+IjmtnQil.xCtVsoGGW2XlC9I0FeHpBEJDZznAUUUU3e7O9Gj9fyPROiKV20ccWn7xKGUWc0vtc6Dewd9m+4wd1yd..vse62Ntka4VvLm4LA.uFQUd4kC+98SDBFfOpMud8hryNahvvLyqWuvue+IzHMO8oOMBFLH9fO3CPyM2Ll8rmMV+5WOVzhVDIyHWI6yDmVSj3IB9d1G++KGU8YABD.KVrfjRJIDIRDJguZ0pEEVXgHyLxDhkHlz+Jl1bY1rYpkgAv+7xlMaTI4YNDjKWNQwFV6ES.D.MZzfbyMWXwhEnPtBnRMeDrJUpDUWc0nhJpfJjC.OXjmwLlAxKu7fFMZnHd0pUKVzhVDsTWkp3Sjtd85QQEWDrZyJTnPAToREDHP.zoSGlyblCw6UlCaUpTghJpHX2tcnUqV53mbxIi4N24BNNNHWtbR4RsYyFzpUKBGNLLlxEYtQlYlIt0a8VQznQInbHTnPjZpoRiSFTZhEKFJt3hQFYjATnPQB7crzRKE1saGxjIil+xvbnMa1nFaBvEKPgQi7Itm4flYwhM8z0uldbbciQ5SlZVbuvjvKSb7U.jwBdwhEiN6rSDIRDhA.ETPAzDJ1DV1KPu669tvrYy31u8amZVAwhECJUpjzo7hKtXhRIYkUVvqWunfBJ.BEJDUTQEX3gGFhDIBkVZovhEKvue+T2owtc6HkTRAKaYKCKaYKC4latX1yZ1T4tuR1mUQZMYSRINtegjUyxGBKxk3qrkLYxfToRSfafBExWUQVEAiGyfr98GaofwGsoToRu3ydN.H7hKsTsZdhEyvuGiIC.I1+FYU8i8RLGGOGbkKWNUc23GOLmQpTphWL9h63GOWBoqWoWTkFhuZlLhaew6gWjEFwOVXaWud8z1i+9fRkJSnJgBDHfvM234qob4xIJlEekfEHP.RI4Tnn6XmSVUVEHP.hDIBznQSBi4oKPn9++sTwIH47rsCv+fpxJqDNb3.986mp7HSBfi+gtJUpHT1ugMrABKO5zoi95VZokFLXv.hFMJTqVMEAfEKVHGabbbXMqYMDxo0oSGjKWNJpnhv5W+5oufKSlLd4KFBfZMpgACFlvKwIZhwmUNtlJJigACFPKszBN8oOMjHQBRKszfHQhfYylQJojB75wK5tmtohivpDqDIRvwO9wQqs1JToREJojRPVYkEBDH.5qu9PKszBzoSGrYyFQqkO4S9DL3fChzRKMTVYkASlLgAFX.zd6siN6rSX2tcjat4B0pUSZtUu81KRM0TwblybHwxqs1ZCM1XivrYyvgCGvrYyvsa2nt5pC974i3Bob4xQ2c2MN+4OO5pqtfUqVQ1YmMxHiLP+82ON3AOH73wCRO8zwrm8rgFMZHTr2au8hLyLSXwhEnUqVze+8iFarQDLXPXxjITPAE.IRjfgFZHzUmcAOd8PRXiJUpfKWtPu81K333fACFfEKVHMOqkVZAABDfJPAqgs51saHVrXR4UCDH.09yDKVLrYyFE44YNyYP6s2NTpjGjpVsZEACFDCMzPXjQFACLv.nu95iz1KfKElKWq1++miqqfITnPjTRIkfJBLY1kS0BX1Dg8lIhuVSTB1Y4MXpV8kaTwM2kyXRmR80WOrXguZUomd5TzrojRJvqOdgx6oe5mFFMZD28ce2DxwO8oOM15V2JJpnhfISlPVYkEBEJD5t6tw68duGxKu7HPV50qW7Vu0agm64dN789deOjYlYBSlLggFZHbzidT7a+s+V7POzCAylMC0pUCud8hW5kdI7xu7Ki0t10R.2zsa2n95qGequ02BOxi7HPmNcDWE+fO3CPSM0Dl+7mO0WEc5zIdu268vi+3ON9Q+neDToRExHiLvvCOL9M+leCNvAN.djG4QHcHyqWu3Lm4LXu6cuTKKSqVsvkKWXm+ycht5tKrxUtRjSN4.gBEh95qObfO5.n4laFqbkqDyblyDpToBCLv.3i9nOBQhDAkUVYH0TSkDXwctychVasUbm24cBMZz.sZ0RhNnJUpf0LsRDAuolZB6ZW6B5zoC27MeyzxNqqt5vS7DOAprxJw8bO2C43p2d6kTGUvAB87rm2SG1MV7w4yXa7gwdkbDvRt7T4XMUO+wqHnwOFhuJZSVJBX+M1xKh+e2nXSVzfLUK0qWuvsa2vsa2D7PXs5tfACRKCjccwD0OEJTbwFnwEfdxXiMF750KBEJDE4LKZY+98SePfcdapolHEMfYrpfwT4T.dkKkIMwABDfpxYrXwvHiLBZt4lo1xECmUrpF52ueh+jbbbTkjiGeSQhDgxwY734KRjHn6d5FevG7AXjgGgtmMxHiflZpI7G9C+AzTSMQZvuGOdvQO5QQM0TCb5zIguJNNNx4nKWtnqwgGdXblybFzVasgwbOFDHP.g0r24cdGzPCMfQFYjDTL0idzih5pqtDTqVOd7f95qOdrtM1nITwzoK6+MhqKiMUVly3yS1US99FejTWI845+akH0S13N9JdNxHi.850SMEV.P44gkr5e3O7GBoRkBqVsBYxjAQhDgJpnBhJUr7Kw.n6cdm2ITqVMRIkTfXwhgZ0pwcbG2AVwJVALXv.EQqQiFwhW7hw1111nkkwwwAMZzfu427ahMtwMhjRJIpHHrjpu8sucXznQdc+R.eR9u8a+1wpV0pnFwgXwhQVYkE1vF1.V4JWILXv.xLyLg.ABfwTLhm7IeRd4nI0TSP.CYrgH8zSmX0gQiFwl27lwF921.LawLkCuzRKMbK2xsfpqtZBOh..olpY7u8E92PnvgPlYlIDJTHIMMabiaDqYMqgVlHGGGsbX4xkijRJI5dPYkUF9u9u9ufBEJHXjHRjHLm4LG7Juxq.0pUS.hVtb4vpU9n05u+9IIbN94BSKqLfaZvhFIJWu81K2+7e9O4V6ZWKG.3xN6r49e9e9e35niN3BFL3zwo45hEKVLtXwhMgaah9aSz9vugDOVS1+8j96uBiM5+dx28o702+JsI67GLXPtO5i9Hte7O9Gyke94yoVsZt+y+y+StVZokK42+uZ6Z4970a6JceHRjHbgCGlKRjHS5bsq1ie7y8BGNLW3vgupFyiLxHbG7fGj6G+i+wbf+y5bO6y9rb9746p53LQ10+pJdCZZW3tLd8GYjQfa2tIbCM97O4wiGLzPCQbdyrYy7KeYRtQLYQavwkXUZtb+tq0no9rNJLp5ciyXWyBEJDQiFE4jSNIHSwzuGBnkOGMZTHVr3ojhivV9mPgBgbYxgDoR.GGGBDH.hEKFjHVBeeJbBD4xIiL9S1e6xYr15ECHlL4bFHw1fG.H3MbsXWNw5bpLluby+XUc7p0XQDFe5TltRcw0skJxlTFOoUuQzheRT74KvoSmPlLYjJbxvYiRkJopG4xkKBSOlLY5phJNry8kyA5+OicYtkvlHKWtbDNbX59NCbjpUqF984mnPhbYxQplSkzK9d6qWL1XiAwhES54NquJ1VasQKgzjoTA.GkGKsZ0hLyLSXvfADNbXDHP.JGZrbgELXPzSO8.Od7.IhkfLxjG.lrtJDCY7Z0pExjIi5cAwhFCRjJgj36QGYTz+.8C2tcyqzEW.xMwiZdMZz.qVsRBPIiCfRkJkXUPf.AHdbJQhDdo7VfPDJLOMxhDIBozDxkKmZJtQiFERkHEJUojvMG63y.JJSSz74yGojCLrgwXy.KOgLH.4ymODLXPR0IjKWNkewXwhg95qOLzPCcco8jMs43hbTI3hBtG6F9m0e0ehrIZLc1ydVTSM0fydlyhVZsERWjXclkxKubLu4MO32uebfCb.b3CeXje94C+98iJpnBjUVYkvWotVFGWqeYexrw6X7FomEbWHg1Lhq2XiMBOd7PMjUV2uY3gGlRxrJUpvhVzhPUUUETqVM9nO5iva+1uMLa1Lty67NwLlwLvfCNHN1wNF1912NRJojvRW5Rwbm6bg.ABvN24Nwa9luIV5RWJ17l2LLXv.IFg6ae6C4kadXNUMGTPAE.2tciW4UdE7O9G+CL+4Oe789deOnPgBzPCMfCcnCgVasULqYMKL6YOaTXgEhgGdX7lu4ahN6rSjWd4g0rl0.UJUgSelSiCdvChFZnALqJmEpdAUiJqrRLv.Cfst0sh8t28hMcWaB+6e0+cRv.O9wONNyYNCl0rlExO+7QxImLZu81wa9luI5niNvbm6bwsca2FDIRDN24NGNxgOBZ97Mi7xKOLu4MOTTQEAmNchibjif95qOTXgEhEtvEhXwhgVZoE7QezGgyctyg7xKOr3EuXjWd4g5qud7Vu0agQGcTr90udr7kubL3fChO4S9Db7iebnSmNL+4OeTTQEA0pUiibjifCcnCAc5zgEtvEhRKsT30qWzd6siye9yCmNchfAChAFX.5Yt.ABt7qPaJZW2pp3D0ketQM5BF1Vpu95wi7HOB15ebqDla762O1291GNzgND5q29H9g0YmchZpoFr0stUTas0lPBHuVsq2NstQxhOw7hDIBm+7mG8zSOnmd5ACO7vIHqPrkA0XiMhFarQJpC.9mcCO7vTk5XGSl.EJUpTJI4bWPAPGarwnj6yNF82e+3W7K9EnkVagpxVjHQPs0VKN5QOJ98+9eOU4rfAChyblyfm5odJzPCM.Ot8PyKb5zIN0oNEFXfAPznQgPQBot57K8RuD5sudoieznQQyM2LN0oNE5ef9oqofACht5pK79u+6i95qO5750qWricrC7zO8Siyd1yRK0zkKWX2u+twu7W9KwQNxQHEIwue+nkVZAG7fGDNc5j9Pga2twAO3Awu5W8qPas0FMdFXfAvO+m+ywS+zOMQKM+98iFarQ7S+o+T7TO0Sg95qORtkb5zI15V2JpolZHrZEILe2+toy0DN8oOMFXfAtzNY8zvzxqaKULXvfTthhmRJSV9b9rzXkB+Lm4LHPf.H6ryF2wcbGXAKXAXrwFCM0TSfiiC5zyibaQhDQnL1fACIzzKYRUa7uXLdahbPcs3z5x8altcB9uBSrXwnxJqDEVXgPmNcTU+zoSGxO+7wsdq2JDJTHQ+DgBEh7yOe7k+xeYnSmNBk6ZznA4lSt3Vu0aEolZpTDB974CyZVyB4latvgCGIn.pYlYl3QezGEkVZoH4jSlnDzblybPe80GIMNhDx+rupppBc0UWvgcGPiVMzxcqrhJgc61oJcJQhDjUVYgpppJ7POzCgJpnBpJjpToB29se6n5pqF4me97cqHbwt7SEUTAznQCMORoRkXEKeEHqrxB4latTNjX..kojDrpPJWtbRtlXsLLgBEBUpTg7xKOr4MuYTVYkQLRPqVs39tu6CwhEClLYhxskISlH0jUiFMPnH93cLXv.V+5WOLXv.gUQgh3W5Y5YjNf.9OJbI3VbZXJ40UGW80WevkKWvpUqz1uQ7EIVmClo9.KbgKju+9UXgPrXwn7xKGbbbDx2YHdWsZ0Ptb4H4jSlRfeyM2LNwINALZzHOgZsY6RR35UJQ7SUax9MjSqav4hU7zhAf2AESsME.Ajr9vJw95V25HVCv5RR4lat7nnWrDnP4EYzfcG1IHCnVsZHVDOyGppppHmUJTn.B.OmAKu7xgCGNfBEJH3Dvf2vpW8pgXwh4EIPA7vOX0qZ0n5pqFpUqlZHspToBycdyk3YIiShFMZDye9yGkUVYz7FABDfjSNYr10tVDIbDHUlThaiZ0pkjUFMZzPj9N8zSG2yluGpOLxJjQ94mOLZzHA+CF3oMZzHVzhVDBFLHToREk7+LyLSbG2wcfvgCCsZ0RWuEUTQ36+8+9..DqLRN4jwJVwJnF+gACFn1j2LlwLfc61gHQhPxIwS8GkJUhrcjMRO8zwfCNH5niNR.47whE6F6HtBGNL5qu93SV4EBA9FQmV.WzIaO8zCLa1LznQCzqWO0URFOer..IUILLuvVNvINwIvcbG2AV8pWM95e8uNLa1LA5wfACRgkydokEYVjHQP3vgoH2hm6WruXEu7svHU7jUkswq3n2HZiuBSLEdPkJUIzN2XNEjKW9EU6TghHrSwcArAwtOvjzXVWQRf.AfCbzyRFfQ4GD7U+xfACWR2UhoSar8kscFaIFe0xDKVLg+owycRFeBiWBnkJUJEUY7aWtb4H0TSMAtJB.p4yD+wm4.Tud8z8.19yXswDM90nQChEKFD.ATAzRIkKx8PlwNFw+NL6ew2uEYmSoRkBoIcwHA862+kkYIWq10U.nNdTfeip4wiGblybFrqcsKHVrX7FuwafJpnBLqYMKp22wZFFlLYhlbvBgmQ6hAGbPzbyMC.f28ceWbS2zMQpyI.P80WON3AOHhDIBTnPAxLyLwhV3hfVcZQe80GZpolPqs1J73wCIcHkVZon7xKGQhDAc0UWn4laFCN3fPqF9tQiircPMNBl8+Mszw3GO986mzapQFYDXylMReo5u+9QCMz.hEKFra2NRO8zId.N3fChXwhgLyLSjZpoRQP2VasQDel4vpwFaDc0UWfiiCkWd4jfA1QGcfyd1yR8gQylMSBOnKWtPRIkDJqrxHGMc0UWnwFaDIkTRHiLxfmZRd8hFarQ32uenSmNjSN4.4xkiAFX.b9yedzQGcfrxJK3vgCXxjI3xkKbricLDHP.X1rYJBKl1iMzPCgzRKMXznQHSlLze+8iyd1yhgFZHXzHeC3Ptb4X3gGllWjYlYhLxHCjbxIiQGcTzWe8A+98C850S.ecngFBM1XiXvAGDlLYB1saGlMaFNc5DNc5jbJwDGfd5oGb9yedHQhDje9E.SlLBIRj.mNchgFZHdYb1nQjRJofvgCSRO9.CL.5s2dod33Een+oedyzWUEwkRuD1WBuQ04E6KWLAcC.TyafQ6iAFX.7ge3GB.fxJqLRX5hm9HhDIBQiFE986OA5hDHP.RBaYpW4C9fOH82+JekuBzoSGrZ0J5niNvINwIve4u7WPs0VKsO+jexOABDH.QiFEszRKn95qGM0TSPoRkXUqZUPlbYHszR6xJlf2nd+GHwwlOe9vwN1wv4N24PWc0Et8a+1gc61ge+9QGczA1912N750KV6ZWKIsMszRK3nG8nPnPg3y849bH0TSEABD.c0UWX26d2PsZ0Xtyctzx1pu95wN24NgZ0pgUqVQ5omNb4xEps1Zwy+7OOVvBV.kio.ABfZpoF7zO8SiMsoMQsgL94H8fW8UeUjWd4gEtvEB850SUatyN5DkTZIH8zSmZZs6ae6CuzK8R3K8k9RPtb4HkTRAiLxH30dsWCG8nGE28ce2vgCG7vjvsGz3YaD0VWsXAKXAPgbEPlLYXvAGDae6aGevG7AXiabiH6ryFwhECNc5DezG8QXe6aeXkqbkXoKcoH4jSFiLxH3jm7jvoSmnjR3GOrOBr+8uerqcsKr3EuXr90udX1rYzUWcg28ceWDKVLrrksLJFrZKJ...B.IQTPTg33MzPCXaaaaWP+vDAUpTBc5zgN6rSbhieBHUlTTUUUgTRIEDHPfDHU9XiMF5pqtnmwSWP.ZZENDWI5q7Ykc4RFN.uvskd5oi7xKObtycNX0pUBLjtc6FuvK7B3Dm3D3we7GGyYNyARjHgTJhvgCCwhES89t1aqc53lRJo.sZ0hye9yim5odJbricL.vGBsOe9PM0TChEKFxKu7PZokVhR57Ers8VaCs1ZqPlLYzRirZ0JN6YOKN8oOMoK6SliqaTizBHQ5enPgBDNbXzXiMRBz3pV0p..ewSb5zIN6YOKps1ZQAET.prxJIt9s6cuajbxIipqtZ..DL.eI32+92OhFMJzpUKxKu7fRE7Ba2K9huHtka4Vny8vCOLZqs1vG7Ae.LZzHJszRQokVJ333fKWtfKWtvQO5QSnZfd73FOyy7LXQKZQvhEKnjRJAQhDA0We834e9mGO5i9nHRjHHZznnWm8hlatYzPCMfVasUL3fChHQhfPgBg8t28hye9yiVasUZEJd84Ec0cWX+6e+HqrxB1rYCImBuizcsqcgFZnArvEtPhCfLIu9se62F5zoiui7.9ODb1ydVb3CeXZojQiFEiN5nvoSmnlZpABEJDKe4KG.7cupe7O9GC.fbxIGL+4Oe3ymOzd6siCe3CSZKGSW4FZngvA9nC.oRkR5bF6iF6ZW6B0TSMHmbxAs29EemX5Zd3zliqwq6RSjW0OKqn33O2wmCHYxjgrxJKTZokhyctyQsBcVjTm3Dm..fZvkwmeIViEUqVsvjISHEi7UPk01wDHP.FczQwV1xVnyMSG5as0VQqs1Jt669tgISlfHQhPGczA..V25VGti63NfPgBQM0TCNwINAFZngPd4kGjISFFd3goktNdzlOd6pguieVYLsGacqacvlMa3a7M9FHmbxABDHfZboe+u+2GQhDAlLYh5FMkWd43ge3GFRkJkpflRUJQd4kGdfG3A.GGGotnRjJAKaYKC6d26FxjICVLaAbbbvjISXgKbg3EewWD5zpC1samxQ1ccW2EV9xWNTnPAsLQQhDAqVshW4UdEZtCiKj24cdmXcqacvjISTBwyuf7wF1vFvRW5RgYyloDZmTRIgG+web31sajd5oSMOYc5zgpppJZIwrp9Y1rY7y9Y+LL5niBKVr.c5zAIRj.61si0rl0fYMqYgTRIEXylM.vmb9Uu5Ui4O+4iTSMUhb5YjQF3VtkaAyZVyB5zoi33oCGNvq7JuBb61MxKu7f.vK4Pye9ym5DUNb3fxYU94mO0nVXmSEJT.61siO+5+7nhJp.Nc5DBEJjVEwzUz+S68Uw3M1WP9r9EGZbEOIniaHHQhDXznQpb5r9gW74wB3BTX3BGpDnmwEDQNV6XBfue+ISlLDIRDBGN.7UtgoiRBDHfjhESlLgPgBAiFMBmNchhJpHrzktzDxe0V25VQSM0DTnPAJrvBo1P+kiNFSVTl2nXwO9TpTIo0+wapUqF4kWdTuRjUPBABDfBKrPTXgER6Kqhg4jSNHqrxhvIFaE.kUVYIbr433fEKVfACFPAETvEw80EZaWUWc0T6Eicel43JUSoBwRDSjNVrXwXQKZQTiZkc+NmbxAokVZvmOeTQFDHP.RIkTn97HCw9.WTX.iu0nAv63ZkqbkHZD91nFatgFMZfQiFQvfAIU4kUMSiFMRIVmMtxHiL3YLPnvPhTIz40gCGH8zSm5zOP.+XYlybljD5vzZNNNNjc1YiryN6DtepRkJ9s6HajqybQ80WeBJ46MTNthOWVwCBPVnxeVubEgBDBtK7+wj8k3MlCJlSp3qBCSetFZng3m7KjuhVRkvSECud8R3ZgMAG.TNUhuRg..qZUqBabiajzSJlyswFaLL5niRubjRJoPSTV5RWJDHP.doW5kfa2tge+9Q80WO18t2M750KV+5WO4vjrIPxjuQLRq3mHyXaw3sw+7YpZSE90wpp1j0yBAvDN2fQ8k3uNhuxfrwMylLcYa7XbJ9JIN9q2K28.0pUeoyAtfMQvwI98kcMwVEw3S6fToRujpMNYV7iaCFLfTRIkKomHbCOWEUpTIkalOSsKn5oSl29HQhP8UO.PZ+MyoCaocLjGGIZD3OfeDLXPpAxxzKp30pnAGbP3zoyDPUuYylQQEUDznQCBGNLhFkuqnv3mVznQIE.kMgiw8qpppJjZpohnQihZpoF7Fuwaf23MdCrzktzK4ZZ5PWuudZSzyhPgBwWoKilf+.9otAcvfAgOe9HEoUkRUPgRd82ZzQGkd9vJyenPgHd2w5L4ZznA.7K2mcbhG5E986G974KAktk0QlBGNLIyxLHYvzML1wWkJUHZznXrQGCQhFgzgcIhk.+A3KZCq2DxvPFCj1whECxjICZznARjHgziqPgBQNHYbUziGODNwXQ+DJDeyxMb3vTQijKWNcMwN9pUqNAtJxbfwfiia2tgOe9HvwpSmNDNbX3ymOpPSJUpjhXjs+whEi5mir1rG6dme+9ujlq7MLImehbLIRjHjbxISpk3MB1j4.kQMh5pqNnUqNnVsZpkX4yqOJInLbT4ymORnzTnPAFarwfGOdRPz21yd1CJqrxfJUpPiM1HctXQfN5nihSdxSht6taL7vCC4xki1ZqM30qWL5niRpSwPCMDdgW3Ev92+9gMa1vJW4JAGGG5u+9Qe80WB54MytQbIgSjM9HwGYjQvQNxQPO8zCFczQwLm4LQwEWLFbvAwwO9wwd1ydPxImLV5RWJJqrxfb4xwm7IeB18t2MBGNLtm64dvrl0rvniLJpstZw68duGToREl+7mOl6bmKDKVL1wN1Ady27MQZokF9leyuIJszRwniNJps1ZwN24NQN4jCw0OOd7fW+0ecbxSdRTPAEfO+m+yirt.eTaskVwq85uFRJojvrl0rvrl0rfa2tw1191PWc0MxImrwpW8pgACFPO8zCN7gOLN7gOLl8rmMgd+95qO75u9qiAFX.TVYkga5ltInWud3wiGb5SeZzVasQ83.c5zgd5oG79u+6SaeMqYMPoRknmd5AG7fGDm4LmAyd1yFyXFy.YkUVn2d6EG6XGCiM1XH+7yGUMmpPzXQQ2c2Mpqt5fPgBw7m+7QxImLBFLHNzgND9G+i+A..13F2HVwJVAbOlabxZOI1+92OznQCVwJVAxImbfLYxPc0UGpolZfa2twZVyZP0UWMBGNL5s2dQas0Fb5zI0mES7A+m94NW2h3RgBEvhEKH4jSdJGhOGG2kBbR1E4UYPaSkbownmiSmNwwO9wo1AFC2JIkTRn9Fpm1+95qOBIvm+7mG0WO+eaIKYIX3gGFlLYJA0d7PG5PPiFMvsa2XIKYI3C+vODG+3GGG3.G.ABD.G6XGKNcsWNZqsVI0qzkKWT9wXuTUc0UyipbABPiM1HrZ0Jt268dut.vu+UkKRVD.yblyDEVXgPtb4Du+FOvI6u+9ohlvxyBKZYe97QeYOT3PvkKWXG6XGXNyYNDAqYbU7Tm5T.3hxshGOdPqs1J90+5eMt268dQIkTBhEiiffxy9rOK9FeiuQB8DPe98gSe5Si7yOeDMZTBxJ78GSmvr4Tob7xdY9Idhm.+1e6ukhJOTnP37m+73Lm4LvhEKzG8D.AT2oNdNXx5wgG9vGFImbx7.H8Bm2d6sW7QezGgbxIG59.CZBCO7vHszRihBmcOi8aYKwcvAGDO+y+7..XQKZQ..HZrnXjQFA+k+xeAETPA78mwKbc0VasQUgbNyYNPf.AjzMezidTzZqsBc5zkPNtltHY80MGWxjICIkTRT3rSUiCbIPUE1M6qE5qbkd4iUZ3gGdXHQhDXylMjUVYAylMid6sWb3CeX3zoSL+4OeL7vCCsZ0ht6ta31sanToRpyIKQhDJ+VrDL2e+8SpEYVYkErXwBrZ0JNyYNC9C+g+..3ctWYkUBiFMdgn1biErfEfd5oGnWudDIRDHTnP9nHFcTzau8hCbfC.YxjgbyMWbS2zMgErfELo4e3SsimqREc8pwXisXwhAe97gRKsTje94i7xKOXvfA30qWh1IpUqFNb3.qcsqEZznAomd5T9krZ0Jt4a9lQvfAINwx.D4cbG2AxLyLgUqVot6SwEWLdzG8QgLYx3O9bWLg9qcsqE4latWH+j7GmhJpH7vO7CiryNaB2dwhECpUqFKYIKAVrXAolZpT94JpnhP5omNLa1LkjbUJUAa1rgG9geXpCQAvWPmYNyYB61sSUlDfu2DlRJofryNanWudHUxEQhdAET.znQCb3vAjJUJUMSGNbfUu5UiLxHCJWZxjIiBdfcuTjHQPiFMvlMafiiiRkiDIRPpolJ9Begu.Farwn8WpT9wxZW6Zok3FOyBRM0TgMa1fNc5fHg7UgOTnPzxEYDAO9m6SGTQS.2zv5JhEKFEN+S8TOEd629sQ94mO94+7eNl27lGRJojfDIRlPGIwe5YWPjyqqyevOVrXvqWuXvAGDCLv.HVrXIjPW1WoYz4PlLYjtQ4yqODJLeu.j8Rfd85ga2tw.CL.750KDIRTBhimWudwniLJFYzQn+VRIkDTnPABEJD76yO7GvO8hgMa1fHQhP+80ObMjKpYFHTnPjat4hLyHSjRJo.UpUMgMfiKwljdb3jsuWsxPc722tRVnPgvQO5QwN24Nwe7O9Gw5V25vMey2LQB4PgBAoRkB4xkSQd5ymOHRjHnRkJJI9rdPIqKJoVsZJmOd85kdwl4zYrwFixuiNc5Hcnhs7bYxjAc5zQThwkKWTNtzqSOjqfeo4986mJlBKGWrHYhFM5E4HoXwHXffvsG9hpnPgBZ732ueBhMr4PrOBx550Ls0RjHQvuO+XzwFkxkURIkDDKVLBELDFy8XHXvfTeaTlLYvqWuviGOfiiu0loUqVH.BPnvgn7Bx3eKGGGFXfAfKWt.GGGRJojnlqAqvQBDvCOBV5eXHmm0gvMZzHMV750Ksjw8su8gm5odJ..7m9S+IbW20ccEgvyUxttEwEqLtWxj3K2KDWX6B39WCO6XEPHyLyjzjalhbFeIvi2oPjHQ.GGWBN3huRPpUqlB6e76G62O1XiAQhDAkJUNgUUJ9+agBEBaYYC1xxFgeGVonmrpHMY1UUB6uFcZcsXgCGFRDyy6SMp0bI8OPV0tjKSNhwEi9fhPgBmvpowRbsVsZSfyfbbbSXKciUwOKVrjv1YPJ.b.BDx2uEYf3jgCq34JJiqhr4Br6KxUvigL1R6XKykA7Y1Xi8tBialrJSy1tBkJHhjmv0qTIvfACI.8C.PGClwFOLUq.3h83QFzbXPBJ96kImbxSXT8STeXTpLoHEYofTRIEhkAweOe5hIMSqNtFOlgFOWEmnuDOgX755jSqwmLXABtvjQAWrAgFO1YlnxoG+KAwebFe3uSFyAXszr3egZxFqi+diZ0pQd4xiwIIRm7HrltjMmopMYQQekN+r6QRjHAgBy2MqCGgO+O986mZpqwhECiM1XDBrMa1LEcxHiLBhDIBUsKgBEBOd7.Wtbg96uenWudBbmrhhvpPFqJgABDfpBIKZK1Xn4laF974CZ0nE1xxFToREFd3gINR5vgCXMSqPrDwHXvfXvAGDQiFkHLtDIRfOe9PWc0E5omdfEyVfYKlIxg6ymORgPYqLIZT97J4ymuDTiA+98COd7PvngQhbud8hN5nC31sahmhLlH32ueBuVrnH84yGFd3gImUWoneXqnJVrXDUqFOTeXefe7uW7oQNpub1zFNt.RbR40Riejs+d73Atc6FgBEB50qmWldmDGAwOFtVdoTfv3b5H3hKWcxNVS0GBS19MYNDi+uO9yO6ZSjHQPjhwUniIIB1OsNnlRN5lny8T7iowm3clbH2c2ciSdxSB850iPgBirxxFxLyLwniNJN24NGNzgNDjHQBpnhJPQEUD0WE6niNfQiFQIkTBRM0TQWc0EN1wNFZt4lQ94mOIkKQiFEm7jmDc0UWPqVsXVyZVHszRCCO7vnky2BZssVQ1YmMJrfBgdC7R.8gNzgvoN0oP94mOV+5WOTnPA5t6twm7IeBZngFvhW7hgHQhPlYlI750K9jO4SvPCMDxHiLv7m+7gPgBQ6s2NN5QOJps1ZQokVJpnhJPAET.FarwvwO9wgSmNQJojBpt5pgNc5vHiLBNyYNC5niNPAET.b3vALXv.FbvAwQO5QQvfAgMa1PEUTAhEKFQIm1ZqMTVYkgJlYEvQ1NPu81Kpqt5fGOdfCGNvLm4LQ3vgQOc2CN8oOMb6wMxI6bP14jMLZzH0QdDKVLRNojQJFSAtc6Fc1Ym3bm6bHVrXH6rylOOcp0flatYzVasAwhEibyMWjUV7cmcWtbg.9CfAFb.zUWccIIme5HGWW2vo.aYWWsdaYbi5.G3.3cdm2Ac0UWIJCISfEOnWub1Ux42jcrmri6TIr2IaensG+ehah2+IaLywcQP0dY2+qxHyYiAFdnX3KaBO2Sv1ln6yS18dAB30q7AGbPb1ydV7m+y+Y7a9M+F7xu7+CohCCMzPn1ZqEu5q9pnlZpAczQGHTnPHRjH3nG8n3Nuy6DO4S9jjdp0YmchW9keY7e+e+eiSbhSfd5tG9bH52Od+2+8wce22Md4W9kwPCMD333vvCOLNYsmD+re1OCG3.G.c2S2TOH3XG6XXKaYK3Ue0Wk5sh82e+n1ZqEaYKaAG6XGCs0VaTy43sdq2B228ceX26d2jVsetycNr28tW7q+0+Zr28tWzd6siXwhgAFX.7a90+Fr4MuY7du26Q4pa3gGFm7jmDOyy7Lnt5pCCMzP.fmv+OwS7D3K9E+h3C+vOjvOXKszB93O9iwO8m9Sw1291Qmc0Ice3ge3GF2wcbG33G+3Dbd5omdvdpYOXyady3u8h+MzVasgXwhgScpSge2u62g+1e6ugy0z4n7ds28tW7jO4Shst0shCcnCwi8LtX3XG6X3lu4aFO1i8X37m+7..T+X3Yd1mA+5e8uF6e+6mTLE1y6oCLFdcuYYLUh7JXvfXrwFCc1YmnolZBs0Va3C+vODd85EEWbwvgCGWVGfBffKoZjWIaplLY1RHi+2kPTQSxeK9w1jEQDGGG82tbimIKZR57Od+Ti+XEWjjSESf.dEynolZB0We8HZznPiFMvjISvhEKvjISSHJyiOuNS0yC6bEKVLnPgBTVYkQcVICFLP4MLu7xCabiajHLMa4S1saG+m+m+mT+ADfO2KeguvW.yadyC4latvrEyzRvxKu7vO7G9CQt4lKznlOR9jSNYTRIkfu1W6qgryNa53HWtbrpUsJ3vtCXzjQ5blUVYgUtxUBGNb.61sS7.TgbEXYKaYnjRJAYmc1DzMxLyLIcc2pUqTQWjISFVxRWBJrnBwLm4LIZfoQiFjWd4iM7usgDxkoNc5vF1vFniEiBOVsZEKbgKjeYqVsBylMC.d.4toMsI3ymOXylMHP.eCz0RZVPkUVIdzG8QgMq1nUzHSlLjQFY.850S4XTtb4vjISvpUqPrXwvrYyzREMa1L9Q+neDLXv.kCLFLnJu7xgACFPvfASHekDjm9TZW2bbIRjHHWtbdI1UvEc5v75CbwNB7XiMF5omdv69tuK9k+xeI.3mTe+2+8yqRkWoHktJewb71UbYlSfiAZ+uRm1K2g8JjyuDOoSxwZZNkUwes4xkKr8suc7xu7KC.f6+9uervEtPTbwEiTSMUJWPLpnb0jdf32OliKsZ0hYO6YCqVsBgBERuLnSmNTPAEfjSNYHWtbRbFiEMFJojRPlYjITpRIAGhLyLSnToRLxHi.sZ0RPSHVrXnxJqDEUTQPud8vPRWTkOKt3hIhQmbxICgBERJlZIkTBgDd1xNYbxSqVsDVEUoVEpt5pQjHQfJUpRngvpUqV3wiGXvfAR3I0oSGVwJVAk.akJUBgBEB850ihKtHX0ZlHojRhTnzTRIEr7kubDHP.pZfhDIB1saGpToBd85kD.S.fTSMUr5UuZpJgLGcomd5XNyYNH+7yGpUqljo4zRKMrjEuDHStLJI8Z0pkeY4B36XWEVXgj3Ajat4RN4XBJnJUpPVYkEzqWOb3vA5pqtnHFo4X2HEw03cbvzbnwWwmQGcTzYmcR5HTs0VK5ue9V2zANvA..PYkVFdfG7AvhW7hQJojxDhN7O0i2qwb.cEiN6ZzlNOtSGiCgBEh7xKObO2y8fHQhfW+0ecrqcsKzau8hibjifjRJIJeGlLYh2QvDTwt3M1RPiO5Y11XsXLGNb.GNbPUfiUJeyoZlDwQlIRrHjUVYkfJdBbQp+D+0DaIoETPAIrM.Ps1r36MB.HAEmHdiUMPKVrv+Q4KbpUpTIxM2bS39H.eR2YU8K9we7ptZ7iGl3GN9iCqRornVXWywu83KdT7UCL9iuFMZP94mO0yGEJTHDJPHIBgwuRIFg0sa2NcuhU4R19G+wVhDIz8R17hN6ryKcxvmRaZixOz+tvSwHQh.Od7.ud8RRVrOe9HjBGKVLzbyMSfwDf+lxC9fOHl27lGppppRnTwwWgxwCYfOMi4KdfhCrqSP9YtD7lIXBxGUbQEwV953293OtS3X6Z.CaSkb.xNeieojI7rSvE2lQiFQEUTAToREppppH9QxrUtxUhksrkAqVsBSlLgzSOcXvfARwBXXm5JMtDKVLZokVH7zoWudDMZTnRkJhSeLbYEKVLRINjHQBFbvAoJskTRIAsZ0Be97AOd7Pc4G1XggKKl5GnWudnTgR30GOdm74yGjHQBTqRMznUChDIB5u+9QvfAgLYxPJojBg6KOd7.+98SU2igeLlVaEONqb61M0GFYbFTkJUHXffv0Ptn8OkjSARjJgVIRf.AfRkJS.WVLtSxv8kXwho8mwERV+nzqWuDWHUoREIqz974i3GqBEJfFM7PPgs+LMLi0LQXbjjiiCJUnDJUwGIIqmIJRjHnSqN5dFqeKNxHiPUG8Rle+ozl9h3RXhM.1QGYTzXiMdgaT9Q2c2Epu95QiM1HZpolHf4wJGsc61Q0UWMV3BWHVwJVAkCkvgCSjYlgDWlCi3+W71UphXL7tPxcxkwQQ7urGOdsXFaYNrwU73W6xIc0rb.N9i23OFi+ZZhuf3c5Fui8w+aY5KNyga7iA1x7n+cgnHDJTHLYxDRM0TQVYkEhEkWoX2291G..pqt5PGczAjJUJRKszPEUTAxN6rgACFP4kW9kH4I.SrREHQhD3wiGbhSbBvwwQbyaNyYNHu7xCiLxH3Dm3D3cdm2AgCGFKdwKFKe4KG50qGu268d3YdlmA1saGe6u82Fyd1yFc2c23.G3.3C9fO.yctyEqXE7cFGe97gW+0ecb3CeXTd4kia61tM3vgCzc2ciCcnCgssssgYNyYhkrjkfJqrR31sa7rO6yh27MeSrl0rF709ZeMX2tc3zoSbnCcHryctSL+4OerfEr.TRIkfgFZH7m+y+YzTSMg4Lm4fMrgM.sZ0hScpSg8t28hCcvCgktrkhErfEfRKsTzQmcfsrksfSdxSh0st0g69tuaXznQ3xkKbnCcHbjibDrjkrDLiYLCXwhEzd6sim64dNb7iebr5UuZrwMtQnVsZzc2ciO3C9.7ge3GhEu3EiUtxUhxKubzbyMi+5e8uhAGbPrt0sNbq25sRsDs2+8eezTSMgpqtZrnEsHX2tcTas0hm8YeVzbyMiG3Ad.ba21sAud8hFZnA7Nuy6ffAChUtxUhJpnBnUqVr+8ue7Vu0agzSOcr90udL6YOa3wiGzXiMhie7iiVZoEHPf.hhUw+9zmV65VNtbMjKpoYFHP.zYmchW8Ue0Ic+CEJDb61MZpolHMKhUQKliq3cPbkbbckhZg8B6UJ+YSVTJweth2gZ7URkMdmnwx3KdQ7NclLv6NkqrZ7Q9cgic7M6f3cBOQNtXmaFNpTqVM5qu9Pe82WBz2nu95C80We.fWO86ryNQwEWLRN4jQu81KxKu7PxImLsrgwiWnwuDI2tci1ZqMHRjHXwhkD5ugiLxH3O+m+yviGOnnhJJAU33.G3.3.G3.3du26E.WTEN+6+8+NLZzHVvBV.8bpqt5B+s+1ei5Ry.7y85s2dwa9luIDIRDl8rmM3334A4gO7gQCMz.zoSG9xe4uL.tXWg5u+2+6HiLxf3mZ3vgwoO8owe+u+2gEKVHvJ6wiGbpScJ7163sQV1yhTu0.ABfm8YeVDJTHTXgER49MRjHTiXclyblIv8v8t28hie7iirxJKR0PBDH.ZpolvN1wNP5omNVvBV.s+e7G+w3i+3OFKbgKjliv5KjuvK7BvfACnhJp..73V6EewWD.fvVFqmS9hu3KhnQih4N24Ry06omdve8u9Wwrm8rwJVwJnwta2tw4N24vG9geHxHiLtzkJNM36ZZ2wEaR3PCMD9S+o+zT92M1XigVZoEzZqshG6wdrDHq7+q8YuITnPTUUUQR4x34eFGGGN8oOMN8oOcB+tG5gdHrpUspDn9T7+t3cNavfATZokhryNanQiFJpaoRkBSlLguy246fHQhfLyLSpBb1saGOzC8PPgBEjtOoToR3vgC709ZeMTTQEAkJURNgKrvBwO3G7CPN4jCU3GUpTA61siuxW4qfhKtXJ44RkJEKdwKFRjHAUUUUTtVUpTIrYyF9te2uKwcP.dtANm4LGXwRZH+7ymFi50qGyZVyBhDIBkTRI7756BTW5AevGDszRKXFyXFD2FYcP8UspUASlLQzaRkJU31tsaCEVXgnxJqDJTnfVZXYkUF9ReouDJu7xowiFMZv5V25vRVxRP5omN8wHc5zgYNyYR4ohgh9jSNY7S+o+T30qWX0pU54iZ0pwF1vFnmCRkJEBEJDlMaF20ccWjpnxwwyTDsZ0hBKrPdfEeAIzgIHA.XZQcHl13pHC6IaYKaAu0a8VSsSdbQyvZRkJUpDgBEBG4HG4S6v5+0tNYLMxJRjHWQHProMsIrwMtQrvEtvDDTtPgBNUnpUC..f.PRDEDUgSbhSf2+8ee7pu5qh5pqN7E+heQ7s+1eaTbwEm.Z3Y4GkEEfb4xoppwTFBAB3kOaViekkaUVNkjISFodCgBFBRkIE5zoizsJV9XYQXxzWKWtbgPACAIR46xSrTavxwkToRIp0DNbXRUOX4fRjHQT9yX43hUww.ABfgGdXJmUr1gWnPgRHGWLcsyqWuX3gGFQiFExjIC50qGhDIJgbbEeNzXRjDqOfxJdBqady1eMZz.UpTA2tcC2tcSbkUud8Hb3vviGOviGODTMXRRsKWtfGOdnJtxhhko8XCLv.ns1ZC0TSM3W8q9U..34dtmC20ccWepK310skJJWtbrhUrBjWd4AKVr.ABD.WtbglZpIrsssMDNb3KY4WACFDKZQKByd1yFhEKlHrJqIRxxiyjkSqqjEetmBDH.A3uwWsmopwVtEinsxjIiNtrubxHHa7iaQhDQOfY.o7eEZVFiNSxkKm9pYvfAge+9op3E+GSjHQBIjcABD.80We3bm6b3e9O+mIbOHdaFyXFnxJqDIkTRPsZ0Hmbxg51MWIigAnwKSORkxq1rLXAD+41fACWR0LGuZixFiL0LXhNuwqo7Lisj0waimKkwONmn8m0GFGuMYpt53UWUlMdtGxLIRjbIUumiiaRUE0I53vwwMgiSoRkhjRJIpIyFuwHV83GKrm0LgHLICW72NMDmD.tN33hMvznQCknSV6K2oSmX+6e+3rm8rngFZHgemHQhP2c2MJojRvsdq2JznQCILerWptZN+SThsYuXxxu.CYyrj0esbsx.0GyYPf.AP.+Af.gWb6LR0xFGBEJjT7f.ABfvgCCQBEMsiIqwOVYNtXeAWjHQHPf.T05.PBNYkKWNUUqQFYDb1ydVrm8rmDbbMdqxJqDe9O+mG4jSNPmNcTEwFOMmlnBcvxGDS0NXNNEHP.UkZ.PKQhiiinFlHQhHk+jiiiT8CQBEAs5zl.g1YDnmUfFllTM94XQhDAd83Ew3hQsjNwhES4Ki4bmYwiQQVCUI9OTxT6g3ulX8i.1RSuR7WMVrXHbH9byIS9EUWXldjoVs5KKd5tREtZpZWQrOB9b9EO+SmNsqq.Pk0QnYgLyzOHa1rQMkx8rm8f8t28RBnWSM0DNwINAxLyLgVsZI11OcapTohO44QiANvk.dblpFCGLw+RI63dEAM6ELV0Rmp6+ke.A9qgwA+hwWsw3GurkDj.i.t.TNDKVLIRcs1ZqnolZhn1A.PVYkExM2bwpV0pPwEWL..zqWOrYyFRJojtjnFlHXYD+Wf862OZpolHQzylMaH6ryFgCGlZHr.HAhMe1ydVzZqsB0pUiRKsTX0pUpw7d1ydVHTnP3vgCTVokAUpUQMTUUpTAGNb.850mPiKMkTRgf0gWudwg93Cgd6sWjRJofYO6YiTSkWf.YMDVUpTgLxHCjQFY.e97g5qudRKwJrvBgBEJPe80GZs0VoNkdV1xBYjYFX3gGFG4HGAd85EVrXAyXFyf3sYmc1Ib4xErXwBLa1LzpkuoA2PCMfQFYDX1rYTQEU.QhDQOeb4xELYxD0zKFbvAQ6s2N74yGLYxDxImb3uW1W+vYuNQ3vggQiFgEKVfFMZPqs1JZu81IP1lUVYQK4q6t6FQiFkXOgRkJQas0F5s2doFvAqgf3xkKL1XigAFX.3zoSp.N.WabXdhrqaNthEKFhFIJAmAV9JXcFDVmJVpToH8zSG81auvoSm3we7GGO9i+33q+0+5X0qd0XtyctSX38.S9WOlLnKL98Qf.APrjOE2BDMwg9FeDVwmCnIZrbsvmyoKiU80IRhd.3yCUGczAdi23MvC+vOLsOkWd4H2bykn6xJW4JujtmS7G+wWgS1+MaeXlOe9voN0oPGczAZs0Vwsdq2Jra2NU0u24cdGDKVLrt0sNjZpoBABEfFZnA76+8+dTYkUBKlsPNtN5QOJdlm4YfToRwl1zlPt4lKjJSJ16d2K93O9iwblybnVW+.CL.polZvO+m+ywi7HOBVyZVC0fWesW60vy+7OOl0rlEdgW3EPpolJ333P6s2N9NemuCpnhJvF23FgISlfWudwN24NwIO4IwRVxRfUqVgLYxfSmNwG9geHdrG6wvC7.O.t0a8VQZomFFZngvu829aw6+9uOd3G9gIpL4xkKr28tW7Zu1qgu5W8qhErfEPhX4C8PODNwINAdjG4QPAET.DIRDN6YOK1111F03Z+p+6eUjVZog95qOrsssM7we7Giu3W7KR2KO+4OOdo+9Kgibjif6+9ue749beNB1F2xsbK..30dsWC1rYi5t3O6y9rn2d6E268duX4Ke4PoRkn95qGO2y8bPsZ03q+0+5HszRiZfrG3.G.s2d6vjISns1ZidFKPPhzj6Z0tt53ZL2iQho+3MMZzfBKrPXwhEbK2xs.Wtbg5pqN7du26gcricfst0sBgBEBqVsRc7F5E+KCXQmrsALAxZyzgRLNYfHMtse8HhwoC6xcuKRjHnt5pCu8a+13m7S9I..X4Ke4nnhJBEWbwXFyXFvrYyP.DPTm4p4bNQNyYHUmIaMrnsY5qU4kWNk2IVE3RKszvF23F4YogF974nUqVjksrP0UWM01wXRBMC03VsZkxSkFMZfYylwbm6bSPgOEIhGY9omd5nxJqjRm.qS3Td4kCa1rQBqGqGGxP9NSqtzoSGRKszv5V25PVWfNLLESsxJqDpUqFYjQFIz9yXQDxJBA69SkUVI5qu9RfBOZznAIkTRnzRKE1rYCJUkX0XYNDAG+XWiVMDp8YU9DfO2ZKdwKFiLxHz0JiSkJTn.ImbxPmVcz3QgBEH6rylxAI6dCKutzRECewkJxwcojy+Zwtt43hgP2fACNgQkvJKKqRS974C50qGlLYBqZUqh.1Xzn7QswlnBb4cZwrohyhqVhY++qZSjSD91Le2Xe6aeXSaZSH+7yGNb3.FMZDokVZ7QvLAsRrweLuZt8JWtbX2tcjSN4.a1rQnvmQijpppJHRjHh6g..4latDh1SI4T.GGGO2FKr.HQpDB5BJTn.bbbDo8SM0ToDWavfATRIkfMu4MSKKCf+EyEu3ESPdH9hCX1rYbm24cBMp0PjlVoRkXVyZVvmOe7n0WtBHRjHjRJofYLiY.CFLfzSOc9nEuPUPW8pWMV3BWHLZzH4HUsZ0nnhJBImbxvtc6z3L4jSFqe8qGKe4KmZZwhEKFomd5XwKdwTf.rUnvfgQN4jC+GYDJ.RDJAVrXAKe4KGyblyjbNBvywy6+9ueDNbXhhOrUDca21sgnQihbxMGpw0Z0pUbS2zMQPifcOKiLx.KXAK.Ymc1vue9NbzkLu3SoM80Iqmfp8c0P7V4xki7xKOX2tcvwwgQGkWC1IEk7SIIpAt1h74x8amJG2oqjgdsZi+YxjEk03WZKGGGxLyLw2869c4a9oWfT0rmoSVx1i+bNY2ylrkvypJ23UVSAB3kLX85zSTRhY1saG1sa+hQQKfmec1samTDAQhDQ8VyxKubH.BfPQBob4wHRLS6tX.SVkJUXdyadzRdEJRHcsYwhErl0rlD.qqXwhQIkTBM1XQtoSmNTVYkgRJoDBzu.7NLqt5powM67ZvfALiYLCDKVL53BvSZ5ku7kSGa11Y4WJVLNHPvEOurkBytmyN9VrXIgtxMK0FwyIQ11kISFra2NwYy3YbBiqpriMvE6j01saGiM5Xnqt6BiM1XWxy5Os1zdmrd7Pb3JgyGlwJSO6qNZ0pkzFbQhRrhaS0i4kyRfKg.SNeBG+9MMZSkJyLcZWMN+EKVLxHiLfISlHU37JYWKOSh+2vPjdRIkD75wKTqQMzoSG3336NOCO7vDFizpUKo.pd85EbbbPud8j5xxRvOyAjF0Zf.gBRnOLZvfAnVsZBWViM1XDfNYpE5HiLBBDHHDKVDzqWOw+RVUKA.onDbbbIfiKFNqX8fw.ABPbCjg6qQFYDRS6iWAT850aB33J9syTGVFPYCFLHFczQIMmWsZ0PoRkTOQjshEFHQCDH.s+rsqRkJBOaLbUx5ShABD.tc6lGhEpTCEJUPUjlUMS19yXbPnPgfaOtoqi3sanRN+DEwEa6SkeKvkdAc4.o1UyE+DFIffDeQdx5x0WNIyYpLFlz845iuvo94+xrer7Jwj1j3iF6x86mnDuOd5NMd3OL9jyejibDzbyMiN5nCrfEr.TUUUgHQhf1auchubye9ym3KWs0VKN7gOLDJTHV0pVEJqrxPnPgPas0F10t1EjHQBprxJQokVJDKVLNxQNBps1Zgb4xwZWyZg5bTigFZHb7iebryctSTPAEfpqtZTbwEifACh8rm8fSe5SCSlLg0t10Ba1rA.fVasU7G+i+QHSlLrzktTrhUrBDHP.r6cua3xkKX2tcr3EuXnVsZzYmchCcnCgO9i+XrfEr.hCltb4B6ZW6Bc2c2TW5wfACjX70TSMgxJqLjSN4fjSNY3xkKbjibDzPCMfzSOcr10tVnPtBzU2cg8su8gZqsVLm4LGTUUUgbyMW3xkKzPCMf95qOX2tcTUUUA..m83D6ol8f5pqNTbwEikrjkfBJn.b9yedru8sODJTHLu4MOL24NWDHP.zRKsfCbfCfHQhPxgiFMZv4O+4wIO4IwvCOLl+7mOprxJQvfAo16WWc0E73wCZpoltpmOdkrosxYMQg+ek3VWB3qZZJWSWMe0mMF9LY4b2nmZs3tMNUgpw3g4.6CDSEioxA0We8X26d23wdrGCc2c2Dp46qu9vt28twS9jOIZrwFu.nY4qt2i7HOB98+9eOFd3gAvE6H16ZW6Bu669tn0VaEgBEBQiFEM0TS3QdjGAu0a8VvsG2.fuQzdtycN7TO0SgCcnCAmNcR4V8vG9v3m7S9IXG6XGDx8433vHiLBd5m9owS7DOA5niNnNZ9gO7gwV25VQc0UGcNc5zINxQNBdtm64vwN1wv.8O...740Gd228cwi8XOFN5QOJwMSud8hVasUrqcsKzQ6cPm2QFYDTSM0fezO5Ggie7iCud7Be98gAGbPzPCMfsrksf8su8QGelCvcsqcg1aucJZngFdHTWc0gsrksf28ceW59V+82O9k+xeI9A+fe.wuPud8hlZpIrm8rGricrCdIe1M+8sN6rS7W+q+U7e7e7efd5oGvwwgfACh95qObvCdPrsssMTas0R8J.ZNxMZUUb7Hu9xoNBW5ONw+ei2YBGGGhFIJf.jPWLYxFCQiFMAJovvOlPgBIGjSkb+b81tQsZi.SbgKlJKs8pYY7wOeIRjHPjHQH0TSEpToB268duPud8zwStb4XgKbgjxZxOOfe4de0u5Wk.KKyTnPAl6bmKodqLXmjRJof669tOh9N.fRf98du2KeU4tPxmEHP.RM0TwJVwJPkUVIgKMlj6789deODKVLX1rYJ2XNb3.qbkqjTEU..oRkgbxIGbu268BGNb.Yx4ONhkvqU621scajBixFO50qGEVXgPkZUTNqXUn71u8aG1saGBEwucYx3O9adyaFYkUVPpL9BWHQL+xOYbIjYRkJE4latXSaZSHqrxJANXtpUsJLv.CPhEHCrtrklylG..pv.2xsbKzRnYQqmTRIgzSOcB+lwOGZ5vl13p3PCMDN4INIdxs7jX6ae6HojRBaZSaBqd0qFKXAKHAgciYiOeXie6wOodfAFf3DU7kvch1+QGcTbpScJzRKsfnQihYLiY.GNbPjs8pAfneZroxK5eVm79qW1U55Zh3p38bO2C9VequExO+7gOe9n70DKVLpuJx5AgrdV3XiMFU0JVtiXe3hoQ7L9DJTnPhidrp5w3p3XiMFFarwRnuJFIRD3zoyDxqlLYxPzHQgO+Wj6jxjIiOePQigQGcTDIZDBBGBEJjzuKlLFqVsZnRoJDLTPR+qXTZRrXwTegjwsQEJT.YxjAOd7fgFZHpKBM9bbwxIlVMZgRUJSHGTrbYAvqZDiLxHDR9Y6ua2twniNJBEJDzpUKRIkTfOe9fSmNQiM1H..xO+7gEKVfBEJP+82OFd3gAGGunEZznQJmXrt284N24vd1ydvu6286..eeU7Nuy67FGtJNQ3yXxx6EytbeclMg2oSmns19+vbe2QGmkWo+yzGMcMEMiJSQkQ8hUEYa4twVw1fAauDGL3jP.LPBa1PB4jjMIDx4j82R1cSfbVRE1EhioGLXHDCFvwcIrrkkbQxp2GUGIMiJSe98Ge985YFI4BXyx8b3f83Y95euu2268ozEFZngHGyc9pSRje1LyLCps1Zwe4u7WfLYxvN1wNf.ABfc61u5T6YgjH4EHBFLHb61MlXhIfa2tI6G6lkxs94YvLlzQFYDL4jSF0CnLJCsPwmlFnHTnPXznw4vYNABDLu7wC.QAolH+9KDO.ikui.WlqhwBzYwhES0zhEACFD73yiJfer6W8FhVEUAvBxYPIRjLufqNRbQcsrcX3JK1Xg3T4BcsY9NmXvaPgBEfOO9PS7ZnLuLZz3bN9YXPiseXxUMK9BGbH.h9fhsTwqVDaq3YeFKps1ZwS9jOIzpUK9NemuCJnfBtpay.ABflatYb5SeZX1rY79u+6C0pUCqVsxoA9K.R0orDtNF4hgD4ibjif+1e6uAgBEhMe6aF24VtS5glqT1GKTcA+hPFX986GCLv.Xu6cu3YdlmAokVZ3AdfG.KaYKin8wUJtlvRWDOyvFnbgBF+.YPJf8rCi1TrV0yxPio1CL0LHbXNmKJb3KKjjWKrVf0cNQhDcU4S30ZD6jseQ59djAOd7VvAXuZAiqw2LhaZ.PE3pmwEKluYmmbxIQyM2L9G+i+ANyYNC9g+ve3bzbb1uM1fOe9zn781auyKcTlui0X+yWM7YwNt862Ob3vA9vO7CA.P1YmMQD1qTgHuRKk75ApDWOOzuPa24aavzW7gFZHL3fChAGbPTc0UCmNcNGUAXN6iqhPNNeOaL0TSgidziht5pKL6ryhbxIGjUVYAe97AGNbfVZoEL0TSA850i7xKOnQiFb9yedzVasgfAChRKsTjVZb9IHqyjLXcTXgEBoRkR9Onr3jgxqfyXNlZpofCGNPO8zCTpTIRN4jgISlfOu9vEZ5BniN5.986GEunhgsTsAd73QdVXvfAQRIkDxKu7fe+9IOTPgBEn7xKGpToBNb3.82e+XrwFCxjICImbxH0TSEiO93nt5pCSN4jPud8nnhJBZ0pE974Cc1Ymnqt5BJUpDojRJvhEKXxImDczQGXxImDwGe7j2RNzPCg95iCuTwGe7D6Cb5zI5u+9wLyLCAl0vg4r6st5pK3zoSnRkJjZpoBSlLgd5oGzd6sC+98CaWhGpd73ACN3fn+96G74ym.PqToRQ2c2M5omdvryNKRM0TQZokFYuZ80Wenu95CCMzPQQ4mHw04mE3.cSkjbeZfr.K5t6twt28twy7LOC1wN1AVyZVCWAImmY6hsdULmLozRKE50qGYmc1HgDR3ptLQ1145IiKVgTyO+7wN24NwV25VQlYlIwAxExmAoHlA197n1aWqgPgBgBEJhJU+.AB.Od7bUmP55E6a5zoCyLyLXO6YO3gdnGBaYKaAm+7mm5TUWc0Edlm4YvV25VwANvAfKWtPnPgvYNyYvV25VwccW2E5omd..mHVdhSbBbu268huxW4qfO3C9.L0TSg.ABfCe3Cictychs8OsMxGFmZpoPCMz.9pe0uJd8W+0QO8zCBDH.l0CmOLdW20cgcricP06JTnPnyN6DaXCa.21sca3i9nOB97xogVuzK8RXKaYK3IdhmfzBqt6ta7FuwafMrgMfm4YdFzTSMgvgCiQGcTbW20cgsu8sim8YeVLwDS..tRc7IexmfMrgMfe2u62gVasUZ.m24cdG73O9iiO3C9.xKG5ryNwt28tw5W+5wa9luI4GkiM1X3HG9H3Ue0WkFjMXvfXfAF.u5q9p3K8k9R3O9G+iTGDaokVv25a8sP0UWMpqt5H1ubtycN7i+w+X7y+4+bbgyeApViW7hWD+m+m+mn5pqFm9zmlvuUu81K1yd1Cty67Nwd26dwm7IeBce9F0y12Pcx5HiOKGfLAe6HG4H.fSM.xLyLuhyxG69VhDIDXByI6bfMa1thKsIpi2q.1sh86KRjHXylMXxjIr90ud32ueHTnPR+htZc.EX9m44Zon9y2RquZwB8cWnOO15Mwp+x0BlttRynF6mO4jSBIRjfLyLSTZokhlatYpyVBEJDxjICIjPBXiabiHmbxg57mACFvi9nOJIoK.b0wJ0TSEKdwKl3+HqgNImbxvlMajDQC.x7WYYUv5tGKasu1W6qw4ZUFzCYxjQufxBkJ4.2Jqqn.HpUGvxJG.HNowQ0uhOe9nfBJ.G+3GmZT.SxiXMbf0Y746ZK6XmA1V.tAgYKOKTnPXVOb.2MRPfFJTHRhfXE6mGONY1oolZh6XNTzq.wgCGb.60mWpDPABD.CN3f.3R09iGeBxEL2qt2d6EiLxHPrXwzxzWnmAtdhanEmOpM7kd4k0J5q0fkZZas0FZrwFA.HSpLb3vXvAGLpZmwtIJRjHR9dY0yfcyXlY4JvLOvCwIKNpsxRkJEACFDyN6rjBUxNOXczhUmJlKyvdPh0YKVgJYjQUiFMPrXwj1ayz5pHefKb3vPhXIHNYwQDRk4zxrZ7vmO+nzxdlkaEk0dEJLBElq9NL7N42me.dfPCcnPgHWcgoGWQduh4PMhDJBfGH7H40qWvmOeL7vCGEkMXhP2U6dJs7+Xa1QL5gOKXJd5RW5RQJovI4KL5mHRDG+59m9m9mPnPgH90wmGeX2tc57jwWNMZzfBJn.7XO1iQF3ZbwEGDJTHJt3hw+0+0+E750KLlfQ5dsc61wK9huHLY5x1flXwhIipfG3QBhIe97QRIkD9i+w+HjJUJxJqrfPgBQbwEGV4JWI0TH4xkGEjJxLyLQRIkDrY0F8L3+x+x+Btm64dfYyloBiKVrXjWd4gm8YeVXxnIR1kUoREppppPVYkELYhyjaCGNLRLwDwV25VwxV1xPJojBYyZpToBkTRIDkcX260oSG13F2HJnfBfACFHfFa1rY7bO2yA+98irxNKviGOHUpTXylM7i+w+XDNbXpNw73wwUwu829aiImbRjYlYBAB33UpACFvcbG2AoW90We83ke4WNp2W+rF2vrmLfnOnDIRDLYxDwh8q0X5omF0UWcT1V2y8bOPqVsHPf.niN5.uy67ND60Ysd0qWuHqrxBEUTQnrxJi.yXvfAQu81Kdm24cHzRqUqVX0pUrt0sNX1rY32uezSO8fZqsVzYmcRs3thJp.KdwKl7Ytt5pKb5SeZL7vCi3jFGrkpMTVYkAMZzfN5nCbgKbAzSO8PHKF.n+96G0TSMXhIlfjNX1.TYlYlH+7yG1saGJjqfDpuSe5SC.tWlXRoaf.Avl13lPYkW1kWNKOdHPv.jP.5vgCbtycNzZqsBABDfMsoMgbxIG30qWzd6siO9i+XL93iSs+mASfksrkgRJoDhdJLZ2zau8hgFZHzQGcf5pqN59CS1gEv+pK7hyaszhAeXQ9chKt3PAET.xN6roIHXYbw7wvHKNOSqsrYyFssBGNLjISFxzdljKCEI+CyO+7Qt4lKUfd.tA5VzhVDJrvBubg+ujb+jSN4DkWLx9cYlI21Ob3vz1WhDIXIKYIzDqrI0rYyFrXwBsMXG6FLX.adyal1FrL8ToREprxJQEUTA.tLuA0qWOVwJVAcMfMAcVYkExLyLi5ZC.WVe50qOpse3vgItMxlXQfPtqCYmc1HiLx..fv8nb4xIdbxNVXGOrOO1lcXylMXylM31sa3vgCvmO+nF35FQbCcohQ9PHyIfYo+dk9sQ96762O5pqtvq9puJLZzHWAQsYizW724cdG7we7GiryNajXhIhgGdXb9yedr3EuXrksrEXPuAHPHW6yY9x3ANvAhZexLb.4xki96uezXiMhCcnCgFarQLyLyfKdwKhG3Ad.B2OJTn.W7hWD0VasDJoKpnh3.SnDIn6t6FG+3GGm3Dm.BEJDBEJDZznAiN5n3fG7fXe6aeDUTb61MZu81wce22MlYlYnYGO8oOMN7gOLZrwFQbRiCxjKCc2c23PG5P..XwKdwygv5iM1X37m+7voSmX3gGFc2c2n95qGszRKPsZ0X1YmEZznACN3f3u+2+63fG7fPqVsQ4rv+fevO.ABDfLegFZnAzRKsfgGdXLxHifAFX.zRKsL2abrCiqS3ibkBF9qXxZsHQhfToRoLmYhMISa2X0fwmOefGOdHNowAoww888EfqlSLnQvC7HnqvFzlMvEiCftc6l3RHaoMiM1XjlvyxRmsec4xEjEmLHWgbZ6vxXl4xzLRRyzQdlptxFzIPf.jzcG4.rL0TMt3hiNNYXSiwsQUpTQCFw3BIaUB74yGH7bU6U1fuLedTpDoPZbRoA1XJBKcalGunjiYVDJTHR5yEKVLDJPXTktfA7TwhEG0u8KTCbEYD65wuhwkNGhbvK1CELBilbJISNKBS4IA3FXrrxJCRkJEkWd43O+m+yj3DpWudBzf..qd0qFJUpDczQG3rm8r3sdq2Be4u7WFxjICs2d6ns1ZGtb4BolZpzCru4a9lXngFhL7zKbgKfN6rSLyLyf5qud3wiGbm2wcBe53d3ts1ZC0TSMHu7xCpUqFETPAHbXNKbxiGO3hW7hX4Ke4Pf.AvgCG3kdoWBd73glUc+6e+3YdlmAabiaDBDxYvBrtwjTRIQfmMxXjQFA6cu6E0We8PhDIH2byEIjPB3.G3.3+4+4+ACLv.XcqacQUCDOd7fpppJviGObjibD7q+0+Z3vgCRi3ewW7Ewy8bOGVyZVCJnfBfMa1P+82OA.Qud8FkTEsfb77Z34iXCOd7fN6rSDJDGPNMa1bTcB6jm7jHb3vH6ryFojRJPrXwn6t6F80WePf.AHqrxBlMalLx0yctyQRkShIlHBFLHNJdRZF...H.jDQAQkvEt.Fe7wgACFPFYjAzpUKwmt5pqNN0RsvBQhIlHlYlYvwN1wPe80GRJojHXf3yqOzQGcfO4S9DX1rYjSN4Pp+44O+4gGOdHDqyV9Wu81KtvEt.zqWOrXwBRLwDIOHbhIl.pToBETPAjQjzc2cigGdXX0pUXznQHQhD3zIGUcFYjQPRIkDprxJAe974.+8YNC5s2dorlRHgDf6obiAFX.BKUokVZfOe9XhIl.m4LmACLv.vhEKvtc6HojRBtb4BiM1XzDdL8y2qGuXpomhVdKavMlBnpRkJXwhEXxjI32ue31saZfcmNcRMc3pc++5Itoo47gBEB986m7VtE56MesMmdoHbXZzeVMrRM0TQKszBxJqrvcdm2I0N6RKsT7nO5ihO3C9.jPBIfgGdXTe80izRKM70+5ecjPBIfZpoFHUpTbxSdRxcUxJqrfNc5fJUJI2Xou95Cc1Ymnu95i5vTKszB1+92OLa1LlbxIiRP1zqWOcSdlYlgLRUQBEQ0HaUqZU3q9U+pPnPgXlYlg5JzTSMEDKVLlbxIQRIkDJt3hoN+zc2ciMrgMfu7W9KSKGJxfQDZ4xkigGdXxm8.3Lq0ku7ki3hKNDLPPZocUWc03QdjGAhDIB6d26Fe7G+wvsa2n1ZqEBEJD0VasnvBKDqXEq.qcsqEJTn.986mV5NafqH8owqmmKVHbqw11m8rmEc0UWn6t6F21scavpUqDwc+nO5ifOe9fPgBgdc5gPgBQqs1J96+8+N08SylMiYlYFzS28f28ceWHUpTrl0rFRau9jO4Sv92+9IQFTqVszxzetm64vse62N4Ej986GG+3GG+5e8uF6bm6jp20niMJZt4lwK7Bu.JqLtkumPBIfYmcVbvCdPzVasQx7rRkJwjSxYNxuzK8Rn7xKmpY23iONdq25sPM0TCpt5pQFYjAjKWNw7iZqsVr5UuZHVrXXxjIL1Xig8t28hW60dM7C+g+PTRIkfvgCi1aqcbricLbvCdPrt0sNHUpTxXYqolZPWc0EJurxgMabdwXe80GN9wONd+2+8wst1akzILVF9tb4BKcoKElLYhqoECzOpqt5fPgBQYkUFRN4jQ3vgwEu3Ewe8u9WgUqVwV1xVfISlvLSeY2pezQGEhEKdtJf5Mf3FdMth7ytlZs+UKorHdfmkdL.GG0rZ0JoaSrLwdtm64..WcBb4xEpnhJPAET.IksImbx3jm7jXxImDSM0TPlLYjQHDHP.DJTHh2UNc5D5zoCVrXACLv.TqsA3VR6jSNIIEJ50qmLFBVW2BCNvQVdYkia8VuUpXkrhgFqq.YznQvmOe3wiGDLXPjZpohUtxUhkrjkDk9TE40XgBEBQhDQFy.65Da4MJUpD73wi3ulMa1PgEVHjHQBNwINAFZngfRkJwwN1wvPCMDN6YOKd3G9gQwEWLJnfBfXwhQJojBsO862OBFH30WJ+WieUVMUznQClYlYHtAxpQCqljRjHgdtgo46LyJg884wmGkcPjWuhKt3fd85oBLy1upToBqd0qNJNFxzR8pqtZjTRIQ0fhszK61sCMp0DE+YmOiFl0oYlF2y5vYvfAgKWtHZyvBVCYXeG1j2Ln2r7kubhNQgBEBABFHpNYGaGAijUKr+Ny6IUpRIcdwxLm45SruuWudwfCNH3wiGYbsL1LvZvE88uzy7rLuBGNbTYbciJtoIqMLZHDoT3FYbkPML6FES8KYWXYqqFfCw5tb4hdgN18AqSXxkKGJjqf5DFqM1974CCMzPj7azTSMwoZkwEG8ac5zIJqrxPEUTA3ymON5QOJgIklatYbnCcHLv.Cf.AB.oRkxYESWRSkFXfAP+82O5t6tw8du2KprxJI8MmEr5WvDrs5qudHTnP3vgCXwhETc0USKaY9ntwryNKZu81QWc0EwyMABDfvgBiDRHAhhHLAoC.QQYDEJT.ylMi3hKN3vgCpFRLHCvNmhbeymOehbuWKwUJyZfneNPoRkXUqZUH6rylF3hUqT61sSEmmQnZABDfJqrRTbwEivgCSTMQgBEH6ryl3xmFMZHnvr90udrhUrBHSlLnSmN.voloKe4KGkVZoDR6EITDjKWN15V2JV25VGDJTHAGGc5zgxJqLXwhEnQiFXvfAB5MadyaF986m31H.2jnUTQEnnhJhV4.OdbFE6N1wNv1111fVsZoieMZzfRKsTX2tcnSmNZ.oTRIE7M9FeC3ymORys3ymOxN6rgDIRPYkUFRJojnZ6x5l4LyLCTnPADvW.DHQ.RM0TwF23FwZV8ZfN85HsDyhEKXaaaafGOdD18DIRDRJojvJW4JQnPgfd85o5kUVYkgzRKMJiyHu1mVZogAFX.zbyMGkYYbiJtgMvUrYVELXPZoWWQp+LOyFydHiQki462yvdyLyLCQDTVX2tcRCfXExTnPgb1M0k5ZX+82OBGNLZ4hsfydtyh96ueTYkUBsZ0RVFEa1vomdZjQFYfG+webzTSMgie7ii8u+8iCe3CiQGcTXznQ3xkK32ueJSr.ABPHQNRKsJxYPYG2tc6lFrjYDthDIB4kWdPjHQPVbyO9ylc1YQs0VKN+4OOppppnFCvW.eh.riLxHTgXA.QvXd73gYmcVL7vCCsZ0xI2wYmMNyYNCFczQwvCOLMPA6ZF.PnfgleZbb0Dhw4oX9wlQtPgBIYXlk0KKtd3Wm.ABHMUOp8QXDkCMyBVQji0eFkHQBrZ0JQqH1jiLzuyp8DaaIUpTpqbQZBJKD2CY00hcty9NRjHAIkTRvjISzjQruOSfCir6g5zoCRjHA986mrtMd73AEx4FbigSK974bxpHGHOxrT0pUKhWS7fG+KSoJFLLra2NBEJD0TClbMmPBIPYDCv8bKiOnhEIFtc6llffsetQD2vk0FV3wiG3vgCL5niF0RMhMhU+3EHP.LXv.V9xWNZs0Vga2torrXKMB.j6AM3fChVasUxhu+pe0uJjKWNrZ0J9vO7CIeci08F.PzjHXvfn0139sBDH.yLyLTw4YwwN1wfPABQwkTLprxJgb4xoh1xv.lCGNfCGNnhH2e+8CwhEiAFX..vUX11aucpSerAhY5CkHQhHTbyhfAChKdwKhgFZH3xsq4PjX.NrOwrrKlwxFYa9u3EuHZrwFgGOdnAFY0BiGONZq7FuwaPBgW5omNZqs1vQO5QgBEJPbwEGToREcd..DHX.Dvez0sLprphMhALuWIc9OXvfyQsLulB1gRLa14jo+kNVhDbrwl4+7UZCVWxh7uKTnPHTfvn1mzfUKTmVi4ymut0w1NKjd9G4.VQ9Yym5q.d.74M+tHUra+He2JpC4KcMgkkXrGmWQnNwa9I58MBs26FZFWQ9fPnPgfKWbt7Sjq4dN+tXVBAC8zKYIKAG9vGFW3BW.YlYlHiLxfH4J.vPCMDZrwFgBEJPWc0EZokVvcbG2A14N2ITqVMN4IOIDJTH5ryNwHiLBAN0zRKMbnCcHTXgEB61sizSOcX0hU7F+02.+i+w+XNGec1YmHgDR.yL6LPf.An6t6FczQGvlMaXyadyvhEKnolZhxv6XG6XPjHQHkTRgxb6O7G9CbbfKojQXvkASN4jCxImbHIpN1G.5omdPO8zCxO+7Qf.AvRW5RQZokVTeGoRkhpqtZr+8ue7IexmP9XG6k+2+8eenSmN30qWzbyMC.fyd1yht6taHVrXBlCG7fGDO5i9nvfACnkVZA+w+3ejl8N93iGm3Dmf1md85cNz4gGOdepDGtXKuvTSMEN7gOLZqs1vDSLAJnfBPt4lKlZpoPe80GZqs1HmzwpEqPnHg3zm9znkVZAhEKFkUVYH8zSGtc6F81auDl1rXwBxHiL.e97QM0TC5ryNgRkJwsbK2BLa1Lb5zI5omdPGczALXv.RKsz3Jz7kndCSNoKt3hgd85gSmNQ2c2MZu81gDIRfEKVPN4jC88mXhIPBIj.Jt3hgZ0pwniNJ5riNQmcwsesYyFxLyLIeUj0kyRJoDnSmNBQ5Nc5DFMZjJ+P+82ON24NGlYlYPxImLVTQKBfGnRR31sajRJo.ylMC850S3wyqWuvfdCvVp1PvfAwvCOLZu81wjSNI4CiIjPBnu95Cc0UWvmOevrYyHiLxfRNnqt5BBEJDYjQFjqa0byMid6sWpoYlMaF974CiLxHnu95C82e+bm6c1YzOqbCHto5xOLw76JxasXNOhSJmkGwLcf28ceWje94ixKqbxwgA.FczQwEtvEn5+r3EuXXxjITbwESl5fDIRnkD5ymOXylMr10rVX1rYrjkrDX0pUpUvRjJACN3fDURjISFTpTIcihYrkd73A5zoCaaaaC2xsbKDBlYC9nPgBX0pUpM1ae6aGiLxHbJpY.tZerl0rFrguzFfEqVvzSOM5pqtnWfW7hWLRLwDgPgBQiM1H9s+1eK9s+1eK1+92+bF3xfdCX6ae6HyLyDMzPCDjHXHplU.UgBEh63NtCL1XiA61sCWtbAQhDgLxHCjYlYhRJoDjVZogjRJIr10tVBeaCN3fXpolBomd5DB+YH7d9xl45+gjKmsFiqhu8a81v43NwwN1wva9luIxImbvryNKZokVvi8XOFrYyF91e6uMGQe4IEG9vGFe+u+2G..e3G9gH8zSGSO8z3BW3BXW6ZWn7xKG2+239gUqVAe97wANvAv+1+1+FxM2bwt28tgYylwDSLApqt5vC7.O.d7G+wwccW2E4ShuvK7B3u7W9Kn5pqFO8S+zPud8XpolB0UWc3AevGDokVZ3Idhm.YjQFXpolBO+y+730dsWC+y+y+yvtc6PsJ0voSm3vG4v36889dXSaZS3AevGD1saGNc5D+3e7OFm9zmFacqaE+xe4uD5zoCd73As1Zq3Lm4LnppphzbdGNbfewu3Wfibjif+e+a++Pt4lK..Zqs1vt28twt28twS+zOMV+5WOM.as0VKFczQQ4kWNrX0B4Ul6YO6A+o+zeB+re1OCaaaaCIjPBn6t6Fu3K9hn+96G6ZW6Bomd5jzM+7O+yCkJUhu9W+qCUpTAwhEiFZnA7TO0SghKtX7M9FeCX1rY30qWBz2e7G+wHojRZtCbcCXrqaZCbwRu9504ZEIlCw8IkTRPmNcTwmGdjgIQWCfa89lLYBEUTQH4jSFpTwYy5LKHOiLx.FMZDyN6rDPXYnlupkUEUHd.PtE7zSOMcrJSlLnVsZpk1Nc5DNb3.CO7vPpToHojRBVrXAJUpDEVXgPiFMT6rMXv.0YrTRIE32menIdMvrYyPsZ0zfsBEJDm+7mGM2byvkKWXIKYI3Vu0aEkVZoPlLY3u829aTlRLl.D4RVRNEN0mztc6nrxJiT50HAQHqfuLfKJSlLh6daZSaBKdwKlr+KsZ0h0rl0fbxIGRYEDIRDYPCgCGF1samvP0m1mK.lq9sw31VBFS.VsYEokVZjRmxJnMq33Q10sHWdSjbODgAxO+7QN4jCLZzHMXtEKVvl1zlP1YmcT0RMxl1DYM7X02qlZpgJ0fDIRneaBIj.A3SA7EPZTkJUp355W3PQUlBCFLPSNFJTHxvMh7bY5omFCLv.3jm7jHiLxflrHTnvT1uS5ZRJi0YlYFZ631sahWjL.txjCH.P7fjABYV8XA3poKqq7ekuxWA.WtV0MblFPbxhCaZSaBd73AhEKFSO8zngFZ.d85E6XG6..bkvYJ2Sgd6sWTSM0P728FcbSij0rBZd8TLtHq6PFYjA9U+peEdq25svoN0oPQEUDb4xEFd3gA.nkwXxjIXwhk4T31H6nFqlNKzKar1oGYssDKVLwWQV6xiWS7vbJlgHwhfF0ZHY0kIrd50qGhEKFxjIiJVpNc53TsSwRfbExmCPR4wiG5u+9woO8ow8ri6A4latH+7yGRjHAMzPC.3xubD6D.rVfyd4jMQAqM4LDhCv8.EKKrHOmXKmkMHAq6VLagiQ52fABhvfyyBYcKagvl00ZD6uSlLYjJfvxPF3xFO5O4m7S..HSWUnPgXoKcoXO6YOPpTojn+IWlbjSt4fevO3GvYNr1rQ.XdIKYIHyLyLpABUqVMJurxwK+xuLLXv.IEyxkKG2+8e+X8qa8PqNsT28TnPAJrvBwK+xuLTpTIRM0T45htB43Nuy6DqcsqE5zoi3pnVsZwxV1xvq7JuBLXv.oxIwGe73oe5mFNc5jl7EfafQ61sist0sBylMSvBwjIiXO6YOXxImjLhUF2M20t1Et669tgYylgVsZQ3vgQ7wGOpnhJfOe9hh+klMaF228ceXKaYKvnQivfdtqCVrXAu3K9hvue+T1bL6I6I9YOA8cDIRDQP7m64dNHWtbx9xDKVLRwbJX6ae6npppBtb4Bm5TmhpEKwe0OiwMMRVy5hVrcDL1G1i7uG4CxImbxXiabiHTnP3W7K9E3UdkWASN4jDW9XjblgcpEJXPMXgNdYYFx5NBKhsnshDIB5MnG5zqaNGurNuvJPJiVEriwH2dwtcmZpoHrgoSuNjPBIPVrkToRwJW4JQokVJzoS2BVHTMZzLuEuG3x0Pb9N2TpT47N3CCviWI74Eaw4udG7Z9tdHWtbTZokhLyLyn9tRkJEokVZD2Ci72Ud4kSf.kEp0nFpTy4UhwdbEouGx92zqWOzqWOJsrRi53RoRkn5pqdNeeYxjg7yO+4rsDJTHV9xW9bp2KKKrEu3EG022XBFwl27lmy1WsZ0nzRKEkTRIQscLa1LA0gHKRed4kGw+xHWgiACFfACFhJg.YwIC1saG1saeN2ShkWl74yGJjq.4kWdHu7xKpiSd73gxJqLTZokF0yDxkKGYkUVH6ryFiNJGPcYvrA3KfcU7Z8A2Xene99sra.wGe7XIKYI3m+y+4ngFZ.G8nGkbXDe97Q0u4SihTF697ZBrryyuag98WqWOrXwB9xe4uLzpUKlc1YQe80G8PyTSME1xV1BVxRVxbpuUrC3e01eWoi6OMmKQdeb9t+c01uyW30qWze+8C4xkCOd7PHamAwjwFaLHVrXXvfAZIviM1XvkKWHXvfzxcY9UnCGNnrHYC76vgChCiFMZDpUqlZjz3NGGxjKCZ0pk5t7niLJBDL.hSZbPkZNMmObXNstxgCGbkfHdsHdswSfszqWuDjLXjqejQFgDXPsZ0BMZzfYmcVL3fCBOy5ARjxAABV26XJ4PjOayfGDaEDLNOx.srOe9HnWvmOeL8zSGkVzmPBI.d73gomdZLzPCAud8RvFgshk.AB.+98CABDPcCj08bVMbY2iikBZwNAFOd7fOe9hZkL.W+Z017E2PQN+mlu+U52xX+uBEJfNc5PhIlHVwJVAFczQgUqVoknc0lwOXvfHXffHT3KUaDvCBDJfb33EpXgeVWJzUa6viGOX1rYT0RqBwEWbXvAGD97wwCNFsgxO+7QwKp3qHnOmus+UJy1ajG+2HB11g4qhc2c2vkKWnpppBZ0pk3v3G8QeDTqVMVwJVARO8zg.ABPSM0DN4IOI762O1vF1.mYxN8zDcThKt3vxW9xQkUVIAx2Se5SCUpTga61tMnVsZRscqs1Zgc61QwEWLw8vidrihgFZHXwhETYkUBiFMB+98i1auc7m+y+YjThIgpV1k8+wFZnALv.C.0pUipppJHQhDZkBu8a+1nnhJBKYIKAEVXgX7wGGu268dn0VaE4kWd3Nuy6DwEWbvue+voSmDGCUpTIDIRDb4xE5s2dgKWtHrUIQhD31sazc2cScyLwDSj5l4Yp+LX.GCfLyLSBnoL5S0YmchEu3EiRKsTXwhE3zoSzWe8A2tcCSlLgzSOc32ueLxvifN6pSHTnPXOC6PiFMfu.9DFG4ymOTpTIToRE762Old5oIpy0SO8DEnquVSP3pE2zvw0mkCvHeYiYcTUTQEnvBKjV9ISb4hDeIKzL8r1iyj2VVMSLa1LoG4WsyGVbkF.X9F.8pMfgLYxPZomFzoWG4HKrYTkKWNWG7DvOps0Bs8X.SD.DnCYmaWoA0td9rEJh7b+J88i8ZDq.yBEJDgBEBs1Zqns1ZCW7hWjjpE+98iwGebbjibDpqsIlXhPtb4nqt5BO2y8bvfACXYKaY.f69cO8zCNvAN.N+4OOUSJVWle4W9kQd4kGV6ZWK.3fSvIO4IwK8RuDpt5pgFMZfd85gOe9vwN1wvu427avce22MxN6rgQiFQf.AfKWtvK+xuLlXhIvu5W8qPIkTB750KN5QOJd629swZVyZPYkUFBEJDb3vAZpolve5O8mv1291gUqVQAET.ld5owa9luIN3AOHd3G9gwsca2F..0kyyblyPlSqACFHx42PCMfMsoMAKVrffACRr3n4laFKcoKEUUUUPsZ0Xhwm.G5vGBe7G+w3a9M+lnpppBd73A81aunwFaD+9e+uG6ZW6hjF5t5pK7W+q+UzUWcg69tuajd5oCWtbgyd1yhO3.e.DJTHV25VGJt3hgVsZQyM2L9jO4SfXwhQUUUEJnfBvTSMEZokVvoN0oPKszBYlur3SKzYhMtouTwOsCdE4KMKDxii76NeuT6ymO3zoSzVasg5qudblybFzZqshjSNYrrksLTQEUfryN6404TtRGSWumCyWvr88fACBIRj.sZ4J9KiQ..QCRPpnlK.sYhZPlvfrTdfK2gz4Cri2HhaD0sfYa84jSNjxJvDOR1xCYCznTgRpVNLHmHSlLBw1BEJD5zoC2wcbGXcqacHojRhnoRZokFdvG7A4rwqKYY7rZXld5oGk+AxmOepf7QBhRABD.4xjia+1ucL0TSwkARDZrESG2hzmDSHgDvi7HOBRM0ToFeHVrXTQEUf3iOdjWd4Q2uYxryvCOL73wCUm3PgBA2t4T7A1jaLn931saL1XiEUMkkHUBRIkTvxW9xipYKwEWbvpUqXG6XGHkTRIJ+hjIGzQcuIX.LwDS.d73E0wiGOdvXiMF0XKF3dYYLxTNh4v7kuHCGB1CyeZdn95c1+EpdK82e+3HG4Hn1ZqEu669tj+y0e+8iO7C+P7XO1iAylMG051Wn8A6hejxw6UZoSWsrUFarwvoN0oPu81KwErH4G17sMXnN+pVWJd.iO933Lm4L3BW3Bvtc6XUqZUD28VneejAaI0QVX+q2LPmu+8qzDYJTn.qXEq.YlYlvkKWTW4X7eiIWQL0cUf.AnzRKE4jSNPf.ATCJzpUKJrvBgACF.Od7Hk3UjHQjUwC.ZfqjRjShXRLwDQRIkDxHiLntBu5UuZjat4BEJTPCLJUpTjTxIga+1ucpqhLcmZcqacnpppBRkJkv6FaPL61sC850S9eP7wGO1912NBFLHznQC8bnb4xoAvsZ0JUOO850issssga8VuUXxnINr0wW.rYyFVwJVAJpnhH0QEfiClabiaDyLyLjPQJSFWw44yiOJojRPhIlHwrkTRIEr0stULyLy.Kl4nFkREJQ1YmM13F2HBGNLxLyLoiGa1rgpqtZvmOeN0QgGHVqrl0rFjUVYQXeLpmG9hTFWyWDaGntd59zbFT3Rbd6JQKCVvJlaSM0DUCAVWhXNkB.Gp3YY2v1FQRGjqzwyU83+pLshKWtvwO9wwS8TOE9te2uKJojRHoWIxHxrIudNFXun0byMi5pqNviGOrjkrDpqTWimDW9OdE12Q8uESVgw1Llqzy.rLklO9GJSlLREQiLXBwXjaeIRjfDRHAxIrIWLm2b8CwvgCC0ZTiLiKSX1rYHUpT5ESoRkh7yOejUVYQvHgElLYBKaYKifMSjpcJ6bjQ+GkJUBoRkhjSN4n7iREJTfryJaviOun3jnLYxPpolJRN4jIyfEfCxJLYOhQWHd73H3LiShJUpj99LrMx.tM6Zf130Bo4IEACEj31H6ZoRkJIwAjGONUEI4jSlN2YZiOOdbRYsd85oFE.bYoVJdMbPUpiN5HJJiEK989zF2TAf579.50fhYNu+NdfRE8psM7LqGzVasg5pqN7pu5qhMu4Mia8VuUBQ3O+y+7HPf.ywQrY664avqq6AxtFNGYZftTIRixy.muimHqi2UaBfvg4HLa5omNra2Ndhm3IPM0TC1yd1yBNv0UJynq0AsnsAt1uVE4+VjbULPf.b7rS.+nvDHqSarWBY07j87VjG+Lo9IRNDFH3k4YIqibrAMhSZbz8MVc2XKWM1N7wjuH19JxmahLBElCLrLLTwNWXGShDKZNSrGo5AG44DSUUi85FiXyy2yrQBBbZRDd.xjKaN6WVViQtc3ymOhS5kG7LR3VvtFD40F14oDIRPffAfFMZlWyp8yZbScohWOKSH1earbXLxsEavqEZ64wKWWnXfdK0TSEKYIKAEUTQnkVZAuwa7FXrwFC74M+n5+FU2xtRQZokF9VequEt+6+9gPgBmixDrPGOWKGarGX0pUKVzhVD1912NdkW4UPiM1Hg3+XAr6m0y4q0rBWnlW.vgX7ie7iiN6rS3zoSTXgEh7yOeNgArmdPCMz.BDH.RKszPN4jCTqVMZt4lQmc1IBFLHJnfBPZokFWGs5sOz3YaDBDvIiKbl4f.TSM0flatYHTnPr5UuZjZpohQFYDpg.Z0pEYlYlD7SZokVPe80GBEJDJszRgISlPvfAQ6s0Np8SpEJTn.YjQFH6rylN9GZngfACFvRW5RgJkpPWc2EZs0VQe80GLZzHgipIlXBxGCX0FSoRkvkKWnolZBs2d6HkTRAomd5HkTRACz+.3D0bBL1XiAqVsRtXzfCNHZt4lwfCNHRLwDQ1YmMrYyFFd3gQas0FIRk4me9TyBN+4OO5u+9omQRO8zw.CL.5niNvzSOMrZ05b7zRlV6yTshlZpIzbyMiYlYFrnEsHje94Cud8hgGdXzau8hAGbPL4jSFUw4Wn24tdiap9p37MCz07u8yP5j986GczQG30e8WmpmfFMZfUqVgMa1nYO3wOZRgyTQgwGebL1XigwcNN7LKWF.L8DezQGECMzPDtbFZng3TvgK4yery6H2VNc5j9+SLwTWGTCE...B.IQTPTEvsa2jlJYxjIXxjIHSlLxQdXxQSj6igGdX3zoynJbJ6XZxImDiN5nXjQ3jilgGdXRbBSM0TwxV1xfQiFwgO7gQ80WOYMU2nhOsPsHxmMDJTHlc1YQM0TC4b1LwgzmOen6t6AO4S9j3du26k7FfPgBgd5oG7du26g27MeShUELU67EdgW.u9q+5nyN6jjbnScpSgG5gdHb+2+8Sso2kKWn95qG228ceXu6cuvgCGDdoZs0Vw9129va8VuEIHdgBEB81WuXm6bmX26d2nqt5htW7du26g669tOru8sONAF.gIM++AdfG.6cu6ECLv.D3iO3AOH9VequE9nO5iHUPYlYlAM1Xi3dtm6Aexm7IXbmbxt8niMJd5m9owC+vOLd629swryNK762OFZngva+1uM9FeiuAdu268nqCryq8u+8i1ZqMxSHGarwv67NuCdvG7Awy+7OOFzAmEiMzPCgCbfCfW7EeQzRKsfvgCSbO7Ue0Wkt1vXgQWc0Ed1m8YwN24NwEu3EIVpL7vCiibjif8t28hSe5SGkBnFKXn+zF2TqwEvUuVOy6u4pjEzU6EjPgBQbwxmOeni16.Nb3.yN6rviGOyaFf974CCLv.nqt5BiN5nDGGKt3hQ5omNlYlYPmc1Ipqt5vPCMDhKt3HkJMb3vXoKco3VtkaAxjIivJSmc1IFe7wQnPgfHQhfOu9fz3jhDRHAZlHEJT.61sihJpHDNbXzd6siVasUzc2cGEldDIRDRKszvxW9xIwSblYlAc0UWnu95CCLv.vqWujMjs3Eu3Ko44pfUqVQxImL16d2Ktka4VlSWi.l6CSWOMZ3yxLnrsMSRdX93HCJHrssPgbp7fNc53DEuK0jAlLEGIUphryYpUqlJLMOdbh22RVxRHMrBfaIirklYwhER4TCEJDjHQBhO93IU+jEBEJD4kWdvhEKDEp3wiS0UWzhVDLXv.s7Ilw5B.R8UY623iOdrhUrBpyjQd7Tc0Ui3iOdR8ZYJcAyGFYpsZjJCrZ0pixWHUoR0bNWkJUJ0HiTRIEZ4prtv2c2cSOivV9NybaiTdvYJ+K66EoRsx.Pajedj2u+rF2zG3J1k684wxv..Uz8vgCiY8vMyTrTPh4.Kd85kfJQqs1JFZngfSmNg.ABfJUpfVsZw3iONZqs1vG7Ae.d0W8UQt4lKtvEt.ss92+2+2I4jNTnPnwFaDm3Dmfb9YFYUiO93QFYjAFd3gwQO5Qg.ABv1291Q1YmMBFLHZokVvQO5Qw9129fQiFIsmG.39tu6KJYJtqt5BG5PGBs1ZqnyN6DSLwDj1v+zO8SSbHSqVsDgxYxbRrwB0Y1alQr0AMt3hCKaYKComd5X1YmkpGmToRgc61wO5G8iP3vb9HHyrXyHiLfJUpPvfAotiIVrXXwhEryctSHRjHRv+BGNLprxJQZokFDHP.4S.wGe7XwUtX7Nuy6f3iOdjRJoPCzkat4BiFMhvgBSBhGCXz+leyuAJTn.IlXhTw627l2LV8pWcT9fYJojB17l2LppppfNc5PxImLY7D25sdqnxJqjTzT.thyWRIkfjRJIXznQZvAiFMhG5gdHb228cCCFLP95YxImLty67NwxW9xgACFnI1XbULu7xKpAuMZzH1xV1BV9xWNToREccKojRBaaaaCabiaD1rYilXH8zSGO7C+vj5fHVjXvmGmPF7vO7Ci68duWjQ5YP02JwDSDqcsqE4jSNDnpuQG27G3JlAXuYL307UKsH4MnZ0piRoJYASZnmXhIvd26dwgO7gIYNlAX0UspUAKVrfIlXhKsbLtkWbgKbAnToR32ue3wiGb5SeZnToRxRopslZwu7W9Kw8du2KFe7wwwO9wgSmNQkUVIjJUJmTmb3CC.fBJn.NAOzueze+8iN5nC5+XDd1oSmnt5piqtFhDCUpUgye9yiG8QeT.vwAuHSI2kKWDplirSVLeZb9tWbyHipqVD6.W4latygGcrrmXjnNxvrYyDAeYgXwhQRIkz7pS+4jSNDAhYxpiFMZfFMZPN4lC2GGw0kTSMUxXZYk9f8Bbr6WkJURt1TjQxIm771TDkJUhEsnEMmOWgh4xOP.Nx1yjH4HiDSLQZPXVDNbXJayXCc5zQCBG44pEKVlSmakISFRO8zihmnrHxqMrPnPgT4ORKszv4O+4Qu81aTGW2HhapCbEaqOWHcG+yx1GXtuXIPf.nSmNjat4BGNb.850S.KLxthv9+BDH.wqIdjXhIBmNcBOd7Psv0iGOHPf.PsZ0HojRh.h3xV1xvcbG2ATpTI1yd1CZokVP1YmMI8NSLIW8PLYxDBGNLsz0rxJKrksrE3vgCTWc0gFarQ3ymOZ.y3iOdpKLe8u9WG4jSNPud83zm9z3+9+9+FNc5DCM7PXhImfdfX4Ke4vjISXpolhpeUt4lKxKu7HcimctFYp9edFy28pXKiPf.AfCGNfFMZPvfAIE9HXvfXhIl.8zSO..jQCKVrX3zoS31kaDHX.nSmNpIGSN4jTssznQCRN4jgToRwPCMDcMhI+LLYdYrQGCZhWCkgFCw9SM0THTnPjDGAvgCuA5e.Dmr3tjKQwQL9omdZBjlLeXD.XxIlDCNzfjfVpRoJ3wqGLxHiPxDiQiFmijUG60GVs53wiG4N2yWviGunbnclKqy97QGcTDH.20Lldec8d+b9ZzRjeVjXdLxuyMh3leFWQFe9rBDvmOeHSlLXvfAL3fCRxPLqs2QBs.VqoUqQMRIkThRQRYF7JSOx83wCUKAqVsha4VtEnUqVTe80i+2+2+W7k9ReIplWBEJjbAaFBrc5zIJszRQQEUDznQCRIkTPiM1H8vmHQhHvRlZpohBKrPTVYkgDSLQ5g.1.oLYcAfScHTpTILXv.5pqtvZW6Zgc61gACFHdiE4fUedujvEJhsALd73Am6bmCSN4jHXvfHu7xC1saGd73A8zSOXu6cuHXvfX0qZ0n3RJFBEJj7qPOd7fEu3Ei3iOdDJTHL3fCh8su8gAcLHtkJuETc0UCQhDglZpIbtycNHTnPTc0UCUpTgwGebb1ydVbhSbBTXgEhJpnBjTRIQGOW7hWj.WJCmS80We3se62lTtzBKrPfvbcgr+96GhDIBkWd4PpToviGOnkVaAG4HGAImbxH+7yGYmc1XxImDG+3GG80WevrYyXsqcsb1IWvfbMGZ7wgXwhgZ0pQ7wGOb4xE5t6tw3iONToREooXd73Atc6Fd85ExhSFTnjyTXGe7wQKszBFe7wQJojBJt3hQnPgvPCMDN0oNEb5zIcMNgDR.tc6FSL9DvmeePkJUDsmb4xElbxIoDBXlzAyqD750KTpTIgCQud8Rtq9vCOLwfC599WjKNOCOJ2LVV3UCdErT5Y70C3x5icjEXk8xbf.AvTSMEg.XVwQOwINAjKWNhO93gFMZvjSNIMyjBEJPRIkDLXv.w1eUpTwIwLpTCkJUh95qOTSM0fImbRjat4hxJqLjc14PKakMaLC9BjK8bohTmPBIfjSNYjRJo.iFMB.tTwSHgDP5omNUzy8su8QxoxC9fOHJszRokHvn9CqNCLrM84Ub0PcejCn50qWbpScJzPCMfd6sW7XO1iA61sS55es0VK5pqtfISlPlYkIoG9G7fGDtc6ljjEVFE0We83sdq2By5YVrhUrBxPX+1e6uMxM2bwhqjSlYXpo6q+5uNb61MTqVM8R6gO7gwS9jOI1vF1.VxRVB.tLUxd+2+8wIO4IwS8TOExN6rge+9wG+weLdkW4UP4kWNxKu7P3vgQO8zCpu95wy+7OOUOqLyLS31sa7xu7Ki8su8guy246fUrhU..PkV3sdq2BVsZEqcsqEKcoKEiN5n3UdkWAG4HGA24cdmjQdzZqsRv7HmbxAKaYKC4me9XzQGE+8+9eGm5TmB268dunnhJByN6rniN5.m3Dm.G7fGDqbkqD6XG6.IjPB3bm6b3kdoWBiM1XXG6XGn5pqFtc6F0We83fG7fPtb4XsqcsH2byExkKGm4LmAu268dXfAF.ae6aGqbkqDABDfp8Z6s2N8d.KVP7cdcFe9lw0mSAyIjaqs1HINgAs.VGCA3pCjCGNfWudQWc0EFYjQHa8JRIht+96Gd85ESLwDQAPxolZJHUB2LpLMBu2d6EiqXbZogG5PGB..aXCa3RZ6sAZvI1RVXCxF4RAXYFx5ZDa.yomdZZvHlcuC.5E5bxIGR6xCG9xVEejpPYjYbdydPLxketFBwhEirxJKhpKJTnfPBuQilP0UWMlYlYHHsviGOnWudTYkURKID.TgxKnfBfPgBQN4jCUl.ylMiG6wdLttqEG2DGLQErrxJCFLXHJokQkJUXSaZSb.ENFSePf.AnjRJgnlDKijRJoDBqS.WFTlYmc1TmNY.e0lManpppBImbxQ4aiNc5Du3K9h3AdfGft2wmOeBY+LtWFNbXL8zbvm3O7G9C36+8+9n7xKmx5mo3tLvxxcrvAbTld1wd1ZpolBG6XGC0We8XyadyDvRYcImw6P973d2XlYlAM0TSXe6aeXSaZSPf.AHPf.bX4ZngQe80GxHiLtoTZhap.P85UATuVhqkWzXFBvfCxUSg96uezZqsB0pUid5oGRXyb5zIZs0VwzSOMN1wNFZngFvRW5RQxImB73gavMlsuaylML8zSSRj6DSLAZokVvfpFjrFsVasUhLpm4LmA.frEM1Cp74woNoLsmhc7xzm+olZJRakXon6xkKZv1QGcTbwKdQ3vgCzVasE04MqtJLESk095Xqq0mqKQj2BCIlXm8UgBEXoKcoT1HLtDpToRjat4.4xkQd6GC9.YkUVvrYybYopjaY7RkJElMaFqZUqh7h.FWEqnhJP5omN750KUn6DSLQTZIkBoRkBSlLgLxHCHVrXDLXPrjkrDTPAEPZCF.H.C+k9ReIXxjIrnEsHRCrV1xVFxImb.Od7nNeZznQTPAEPpIJqqlpTohHBNCRG.WtYD+hewufN+.33fY0UWMMwzk4vnNTPAEfcsqcgRKsTRATMn2.V8pWMVzhVDILjbFagMTQEU.a1rg7xKOpIFIjPBXW6ZWvue+vpUqfGONEJwdF1wF23FoxeHMNND8mbxIissssgpppJXwhEhlP50qGKYoKAomQ5HbnvyQHA+B0REmuClXgevMxY3uZaK19c1YmEd85Ed73gbAG1LXrkD5ymORljO1wNVTamW60dML3fChRKsTDLXPbvCdP.vMnGqicwEWbnjRJgbEkAFX.ZfFVG7d228cgb4x4dgHTPzVasQ5I+fCNHFe7wAOd7HGUgUqGRpa7wcL2ZqsR0qKRKMi4JPrNUVUUUgTRIEnQilnZp.KSB1e9+qB1CvQ9fLq.0FLXfJxN6XjIEQ.Wd4trNmwvjT3vfnCV7wGOIqLL0EgMHBir1rLbjKWNRMsTQBFSfzSdV1MrN6EYVuBEJDomd5XG6XGTlKrL5rYyFRN4j4bDcobEZmQRbqVsh3jFGkomZUpoiQgBERXsRlLYnnhJBomd5jOJviGOxGFYYjKVjXDFggYylwsca2FV2stNnRsJB+aZhWCxKu7HuEkkEuACFPUUUEBDH.U+2vgCiTSMURwTYFnrXwhQhIkHVoxURcnm4Sn1rYCFLX.986m1mrtJpVsZL8zSyM4qqnG35KbKUb9.w3bls8ZfqhWu6mXCIhkfhJpHrqcsK3ymOjSN4.qVsh30DOlMwYw8e+2OBDH.JojRfYylgJUpvi7HOBNyYNCguFQhDg.ABPNTLSIKW+5WODIRDJpnhHC8fILb1rYiz7K1MmxKubXznQHVrX7pu5qhAGbPBlBe2u62E0UWcvpEqQYDCLS3fkFu.ABfbExwsbK2BJojRfBEJvEu3EQSM0D.3fSgNc5f.ABvK7Bu.dgW3Eve9O+mwxV1xnNywhzRMsqnTW+4YD6ruLPPxBVMRYR8Sj.Yj8RXjeNa4SgBFh.8Ka6vVxCK6yXAXKCjnQx4P1KtQxSRFcyXjeNRtPxPlNa48LcTicrDa8E4KfeTb8KxtbqVsZBGXryUd73EE4pCCtAAXdbPr73LRf0FIeMEIRDTqVMMHBa+xbdd14.6yEKVLwER10Q19kMgXjetDIRfDIRns2UhNaeZiapEmWpToPjXQQ8Y2n11WoPsF0XiabiX4Ke4QYW4LSecwKdwTmGYJl48du2KV9xWNb61MrYyFjISFlc1YIGlQhDIX5omFETPAPkJUH8zSGIkTRPlLY31tsai6gJghvIq6jnt5pC82e+XMqYM3Vu0aEUTQEPqVsnjRJAu8a+1XngFBUUUUX8qe8XCaXCvmOeTmCY37ZngFB4me9z9vlMa36+8+9H8zSGSM0TX3gGFMzPCvfAC31tsaCYkUVPlLYXkqbk3m7S9InlZpg7fvAGbPTSM0fu1W6qgxJuraJjd8pEyGV6h7+.3fvvIO4Iga2tgb4xQRIkDzpUKovmm4LmABDH.4latH8zSGxkKGs2d6nu95CACFDYmc1vhEKXpolBs2d63Tm5THXvfH8zSGkWd4PlLYnt5pCM0TSHb3vXMqYMHszRCSN4jn0VaE0UWcHgDR.4latHiLx.974CG4HGAM0TSHt3hCqe8qmiKjyNCZokVvINwIfNc5HsZelYlA0VSsXhIm.FLX.kVZoPtb4n2d6ki6gs0NRKcNdVZylML3fChCbfCPlewxV1xfJUpfa2tw4N24PyM2LrZ0JxLSNkqfceb3gGFVsZkTmBGNbfyctyAGNbfzSOcjYlYhTRIEL1XigN5nC3xkKXznQB+ZCN3f3Lm4Ln+96GlMaFETPAvrYyns1ZCMzPCviGOHu7xCKZQKhi9T82OcsrvBKjKyw3hCs1Zqn4laFSM0TnnhJB4me9vmOeX3gGA81aOHPf.PlLYT4UtQF2zF3hwOPVJmedEgCeYgmi4hKQFrhUFYHQhDjWd4ASlLgYmcVXvfAHUpT30qWxhtX55M6eiIaz.QKxbxjICCLv.XrwFClLkHRO8zIQwKszRC4kWdPqVsHojRB1saGFMZjzKoHW5IybOiO93gHQhH9LZxjI3vgC5ZpToRQVYkEVzhVDM.6pW8pwgO7ggGOdPAET.b61MpnhJvJW4JQgEV30rvI94c31sabpScJ31saRJUXZwemc1I9c+teGLXv.t+6+9I0qcjQFgrHqDMkHfEthF2VasgG7AeP..7TO0SgBxmqFSm8rmEO7C+v..n1ZqEokVZviGN0D4a9M+lXqacq39tu6C1rYC974C0Vas3IexmD..mptSA.tseKszBdjG4QvccW2E9ZesuFxLyLwLyLC9nO9iv6+9uOt8a+1QN4jCjISFFd3gwAO3Aw+w+w+A9te2uKhO93gMa1vDSLA9deuuGFczQw2467cP4kWNgqrlZpI73O9iie3O7GB850CylMiwGebr28tWrm8rG7u9u9uhJqrRvmOeLv.Cf8u+8im8YeV7S+o+TDe7wijSNYR8Rau814DMyrxFgByYIZG3.G.+leyuA+ze5Ok.1ae81Gdlm4YvwO9wwK+xuLJpnhHKT6sdq2BiLxH3e4a+uP3Mqud4fDxEtvEvO6m8yHfTO7vbvsviGOvlMayQ5luQD2zG3JxNz84Qb0.EGKc+HmomOO9TZsQl1djJn.Od7n5YDYchhMlZpov6+9uO..jEWbPlLYvmOeXhIl.BEJjvvCqtLLd4w1dpToh5lVjKwg0AHVJ7LZ6viGODe7wSVilNc5P1YmM74yGN6YOKN6YOKRHgDP4kWNxM2bmCZu+7JtROvx92BDH.74yG73wCld5ooZQxVBlVsZoINhjGfDF8DJf1NACFjz5J4xkGk73.vsD9HkHFVIA..AfzHMGhBJn.Z0CLVN.vggN1R2XJTZCMz.pnhJHL8EquBFoDFwlzK1kLKPf.X2tcHVr3nfvSjZ1EStqYX6C.DtpXW2Xj82ue+bDbNTXpYQLGkhsj5.ACPZUGCJQrkbpPgBL4jSBu97RKMOT3KeeIxNhxTQU2tcCmNcFENt9B+.W.W9AnXqI0mmbVL18y7hiDdbCdc0Ff8JMfEKzqWO9deuuG98+9eO9GG5e.SIZB81auPlLYXxImDVrXg.GJKh0mEmOwDLVsfpvBKDpToB8zSOnlZpAyLyLPrXwXxImDFLX.EWbwvkKWXfAF.UUUUXUqZUyqkT8+kQr2KTqVMV+5WOxN6rAe97IN5oRkJTXgEhezO5GEU1m74yGolZpH934bXGVWBUqlqn2+om6OA.ttwoPgBHVrXrpUsJbnCcHh1N.bTuo3hKF66s2GDIliaihEwoMUqe8qGkTRIPnPgHwDSjJb8hVzhv68duGAjXgBEBkJUhuxW4qf0rl0P0nTnPgHUaohssssgUspUQbUjGONA.b26d2X1YmE50qmFjToRknxJqDolZpPmNcjhlZznQrqcsKryctSnWudZPuzSOcb228ciMrgMPYmAv8r3JW4JQ4kUNzp6xpeaJojBt669twl27lgNc5nmEyLyLwt28tQf.AfMa1.ed7oNIde228A+98CSlLQv+HqrxBOzC8PHXvfDUgX9aoJUpvXiMFFarwtoTSUdguAzaRlTYTe80im8YeVru8sOXvfA7M+leSrl0rFTbwES0U4KJn19lUL3fChyctygZpoFbfCb.Lv.CPNVyJVwJPkUVIxM27fBEyeclhTKxVnqUtc6FM1Xi3XG6X3cdm2AG8nGkHl6JVwJPt4lK3ymOmqBeo5OvVVw+WEwdt3ymOTe80iO7C+P7Zu1qgFarQryctS7DOwSLGqX6KRA0k7K0joHulxxniQneIRjBgBu7jRw5D4++auqrXaiqytmY39tnjnHkj0NsrriVrricMhShcbbyVcRZRAZPSPKJZCRCJBBxKEHEnOjWZBPAZen.sMnMMnM3On.sw.tNvIdIotwo1NdIwxx1ZwZyxZgjRjZgjhKCmgy+Cz2qGNbnDkDkCcDO.FIhb3L24duy27sd9xmfmmmFDfBkmsBFLH5t6twQO5Qwu9W+qA.ve4u7WvK7BuvhVZS4BVy5xOhhhHdr3HAWhzz3pPYRcsB1saGaaaaCszRK3g22CittbWHRjHn5pqFs2d6n1ZqEFLnOq+d4E8rTSaIvfACns1ZCkWd4ns1ZCW6ZWCABD.MzPCn0VaklmPDJE4NseFUBKVUNPvxsRKDDDPnPgRk5Ih.VrZgp0BwTE0pUS07QPPfVEAjOWdRklq2GLrJS8RjHapDjKjKe9rP1pYwuNg7dm.PAXlyKevjLYRDKdLvkfKumDpExfDJ3RKsT3nbGvVI1.GGGk9PHYvbttwkH7h7FdRn6I9BizuICEJDJurxQkUUohLBvcCfiiCiO93vrYyfiii1q9344ocwF.PqcOQwTjY2MtwMfnnH5niNfYylojqW+82OzpUKpqt5PUUUEDDDPu81KlbxIgEKVPas0FppppRqW.RZ6cFMZD777Hf+.HNWbZ8pRRWfHQhfvgCSi5rd85ossLhlODdCKRjHoJF7PgnciHa1rgvgCCOd7.dddXxjozJtaRwQSN2DhVLTnPHQhDzTTfkkEbbbTeBpUqVZZJjHQBDMZTZZ8PDpGOdbDNbXZvmrXwBLZzHBGNLkO2LYxDrYyF344oyMjjp0nAifUUpZULVrXfkgEFMc64LRBTO4jSBOS5AyN6rz037kfKUuwa7Fuwp8jHJJR6Jum+7mG82e+vfACn0VaEtc6F0VasEL4NzcRvxxR6QeRchKP1ovXkVTYXtMqZH+60oSGJqrxn4TlbdJuPEBBBvqWuXjQFA8zSOvmOezH4M93iid5oGX0pU3xkKDJTHzSO8f2+8eeb9yednSmN3vgCnUqVbxSdR7Vu0agqd0qh68duWZ5PzSO8f268dOze+8CKVrfpqtZHJJhO3C9.7y9Y+LL+7yictycBWtbg.ABfKdwKh28ceW3wiGXxjI3vgCDNbX7du26g+ze5OQS0.61sS6kgG7fGDyO+7z5Yct4lCG6XGCW7hWDgBEhV2qCN3f3S+zOEuy67NHb3vvpUqnxJqDiOdpn38W+q+UHJJRKZ5vgCit5pKbpScJZ9kYvfAZeO7PG5PHTnPTMqGe7wwwO9wwG7Ae.M8era2NlZpoPWc0Et5UuJMka..73wCN5QOJN3AOHlYlYnzbyktzkve6u82vG9geHrYyFZpolvLyLCN24NG9G+i+At5UuJsdb0pUK5pqtvm9oeJFbnAgISlnEpce80GN5QOJN5QOJFczQozqM.vy7LOCsTrVMH+oeoBJUIMg8V2AIMHgrdH4.0frXfjoxx2DHUCMoim6TryQtB4BXUoREkkAHrOJvs4MMhYcFLXfZVoCGNv2467cfFMZn9Qkz7HZs0VoQZkLG4zoS7i9Q+HTe80S8yBIhfyN6rT+PQzzkv7Bxi5GYcRZV4StGzpUK85QRZTUpTANNNp1PjfvXwhETUUUkViMlgggFIZBITB.nhUEc+DIIZIEmOIBhRSXUBampSmtzFOjZbjzvXHQtl7Riie7iiG6wdLZPg344QWc0Eb3vA16d2KcNHXvfXfAF.lLYBs0Va.31zI9HiLB5t6tQiM1XFQUMef7mfKEdnfr4JezNhtaChXwanGxmRHGmR9zZ4Bk9sK43YMFJxGWLYVqhs2d6nkVZA777o0GC2vF1.1+92OToREMAHIIiJIpaDMJHs2qG8QeTJaZXvfAvyyictychMtwMRKrZxwWe80im4YdF3zoS3xkKp.ncsqcgMsoMAGNbPozHh.yG39e.3nBGnrxJCLLopCv1aucjHQBX0pUJAN5zoSzYmchRJoD31sargMrAZI77DOwSfXwhgxJqLpfTc5zQMgUpPW6kZG228cen4laF1rYCFzmpsnUVYkgst0shJqrRZCmE.vpEqvsa2TAijzqojRJAczQGn5pqFUVYkziu7xKGO1i8X3d298RqeQxb4S8TOEs0iQDdZylMrksrEEjvLhA..f.PRDEDUnSmNpYnZzng1F0HyuE78UQ4OTP5nGE5lsjugzHClUjkhONaNje0dc+ZaMP717tkRolhTGVaznQJagRuWPJGOSHCRFFFnUiVZNa4xkK5CHR07zlMazhcl3rbMZzPYq.hVb..Fza.0We8vkKWozrSmdZNVsssssT06nFsvfwTBVH4.EgLCIWW850iFanQHBQZY+P7Kzl27lQSM0D0GnjwXmc1IUyFhFkZTqA0UWcTVcPZeRrkVZA7I3SUtP2hK5MYxD1xV1BZt4losXLfTcxZGZcP6qhj4eiFMhMu4MS6OiZ0pELfA0UacvQ4N.u.OUPmVsZQ80WO9deuuGksLHBtHE.tz7cKUQb2.kTNmbxIyr4rjG1Jl2EbIUcWVUKctQ8MMPMo3qM4DhJJP7qKjMgVjOS59CRjPSlLIhFMJsviIcuax4HoXRvjL64TGgdfjxAYjjVkT2ijquVsZoMjUc5zk5bx.ZgOWp8RgPRAZ86AjdsOFKVLJYSR1yS1CH07RUpTkFEZSt9zfujVWzEYVig2BrrrPsF0oIHh3x.4ymJkr0jOizjboGOSJAcp0nNsZUjD8UoImM4ZJs.2IfD3HRiiMd73YToFETrCg75NCX4Gd6uI.oaPT5ykhroUk7yg7zLIamOkzV6q67lKaWWFvjl+X.RQqzW4JWg1h0HzOsff.7LoGbtyeNHHHfMu4MiFarQXznQLxHifIlXBZsJtgMrAL+7yi95qOb5SeZvxxh1ZqM7s9VeKXvfAblybFzc2o52hO1i8XzR0YjQFAW9xWFUTQEz1XuJVUXpoucagq95qmVvviN5n3Lm4LPud8vsa2XKaYKTm1GKVLXylMTe80SYhz96ueLzPCglatY31sa3vgCZa7JXvfTF00pUqHQhDvqWuXt4lCNc5jpYme+9w0u90Qf.APEUTA1111FzqWOle94w0t10vjSNIZrwFQc0UGJu7xwBKr.ld5oQznQgUqVoMoifAChqd0qBe97QowGWtbgIlXBJio51sazQGc.VVVL2ryg9ud+fmmGMzPCzNUzzSOMle94ACCCJszRQokVJkZlBGNLBDH.89ff7khL4M0gjVU5DrdzLQkvcx4f6VlukaNUSM0DToREFczQwktzkvoN0ofe+9oB2hFKJN8oOMN24NGVXgEn6slc1YQe80Gt5UuJBNepRKgggAACFDu8a+13HG4HX94tMsp3ymO7QezGgCdvChPgBAfTZCELXPbjibDbktuBBFLXpW..QJcIO3fCRopHfTIA7+7e9OwoN0oR0GCESI3cvAGDW4JWAiM1XfiiidO52ue7+8+8+gd6sWZIvDKVLb9yed79u+6S68..oLoc94mGCOzvHZznTszBGJLtzktD9vO7Cw0t10nZNJHHfAFX.bvCdPL7vCSScgDIRf.ABfwGebLyLyPmyDDDP+82ON3AOHt10tF0TNOd7fO7C+P769c+tT8UwjoRn1YmaV7EewWfScpSAOd7PGm986G80WeTgcDDNbXzau8ht5pKL9XiSIUSxZS9.4MMtj+1S.k0Ba8Bx0bzRNjpgzhoMVtddKjm6oz+xsJtbRzwDEEgd85SyzLhob50qGVrXIsiE3V80ujoh9lACFP4kWN1291WJ5udCUS86SokVJ1912NM4TARQaKjH8Ij71knFIK3IrHKeB9zF6DADpToBfAz7Mat4RwNDjnARZUYbbbHRjHzZIjDUQiFMlF20QLoMT3PoQ23bI3vryNKFZngnZhRN9DIRfQGcTJ+sA.ZjCiGONkNeHykbbbXfAF.aaaaid7gCGFewW7E37m+7HZznPDhHoPRZpNM+7yivgCSKiuEVXA3ymOnVsZZgZyvjpNZI8GzxJqLDJXH57V9xJr7hfKhiEk10QHSPDm+UD4FJjEzjOAQXgd85gFMZvW9keI1wN1Apqt5Ps0VKsCzP5JyhhhX+6e+TGFSdCuACFnNZlkkESM0TPPP.VrXAuvK7Bo7SUokRYl1JqrR7DOwS.dddp4NhhonG5m64dNZMPRR1UFFFZWEJV7XHPf.z0nW7EeQZNb42uep4jUUUUvhEKTM5HLS6K8RuDJqrxncynDbIvt28tQGczArX1BsKlSbZdiMzHMIXIIe78du2Kb61MJqrxRIL8Vll0XiMhW4UdErgMrAJC.GMZzTElOqJ58pFMZnze8K+xuLpnhJfnnHBEJD1zl1D9y+4+LMmuHOKWe80iexO4mfjIShJpnBZ2BhXxqzFRahDIfISlvd1ydPyM2Lt4MuIFZng..PiMlhK3VtcTHkfZo7VNAJwnBY6AJRddDIRDZqkGH0a.oLf37yC61sm0FCI47mK40T1FKJcNx3Xk5CTkxqoaEArb8dW92ms6ibIBg4aeQkMGfVHHXTsZ0TVKXgEVfpogWudo4xkJVUHZzn3pW8pTpJh3eIRe.PN6l52ueL4jSRYLBoOT50qWjLYRZBTxvvfYlYFbyadSpy0c5zIDDDvzSOM75MUaoWpSpmXhIvMu4MoNul3yHB2qKJJRymLAAALzPCQY5AVVVTc0UCAAA3ymOL4jSB850CqVsRyP8abia.dddZPCTqVMlbxIoskMFlT8KTB6gL3fCRWmUoREpYC0.VUrviGOX7wGmpsFKKKlat4vTSMEUSdocgJhPNRGHhnwGwzX0pUe69mn3sYOCRzd0pUKk4eWXgEfnnHk9nmbxIoiQSlLANNNDNbXXwrEEqplb0w8p+3O9iyoefTy9HQufDRYwjhv2T9Pu81KsojtvBKfKdwKRirPIkTB333RiwHjF8kr4L60hxEZwLQKectkKHJaBuj5rxUhIdj4N4IHoRGmRoivhYJe5Q8Z4CoQzR59Fc5zANNNzWe8gKbgK.e97AfTzR8gO7gwW7EeA07mXwhQiBlVsZS4KI9DfmmOsniw.FvKvS07hjvpjDqLd73PTTLMqBhGONhGON05.h4mjBVlDEMxXmPuNjOWZhpRL2R5mQ1mmsygznQJu81S53SDSHEEESkdQroGcPxZiRWCx7s7wnzf3P9slLYBM0TSnlZpg1LOHkKDIJsLLoRl1jISRE.QHKPRuojzCJIT2LoxH.R8hogFZHb4KeYZ2GOQhauVRF2z8vRRklLjObfCb.QxOZwdXgLIPjfSLCzjISPTTD8zSOYvW6.oxyFBMeP3Zo3wiSGjRWHU5ZluDnHMZaxsyV5l.4gOd4BkDbojeqH+WRlOmMgJJceH87JeNTdGUQdTFIarktdRVSke9ktoOauYLaySjwB4EbRuNjZZ6RW5R3BW3BK4bZQbmCO4S9jngFZ.Z0pkVKhDKmH4wEoKZ0c2cCe97gMsoMg96u+E87ZznQDIRD7zO8Si1au8z39LxKUjJjNMAXHSkaXv5yBxoHT.DSDJh02fgIE4KRxEt7gxCj8VjhXmjybDFLQoWbCjcKgT+Ke8eohIKYZR2TP6D4WDZDEukuijdgSjHghugVt1GqUPIy1HlrJWSx7oVdoOHRk3j.217Phe.I9FTpFJRMgTpFoR6yhDU3MXv.sCBQRLRoqSoYRnLe6QXbfHQhfDIRjV29dwVyHyiRO+DU9IYRMo1AIQSSkJU2tm.xpBrpt87MwrMRo1PRVSFFlz5MiJsVpDVLeLpz8kzjVkrek3KHR1nGOd7awyV5fF0ZRa7uXW6kBjimXBFoU0ks8C45b.YO.wmbDyjklDoR+uBBBTqhHrSA4YaRjMIZqSr3h74DSsIOGQL0OTnPn+96Gm3Dm.UTQEX6ae6zhCmX4EQ3EwrT4jOpTstHP8i9XOZVuokuHH+6HeuzIPkLKZwdK9cBmEK0Vdx3Qpjdo9qXMSvEPZlnAb6BRkPIIR2nJcrHcdUEqJnRsJnQsFvKjZglDQWxForI3RIPLEfP+uREfKE4x5DQ.KCCCkZX..kdUToREkxgIBjHz+KIj8jnFRbNc1DBPJsIxdKkFexWKy3ukPXiD+sHUvEYeAYrvwwAAAApfLoYAu7mWVN6ijZ1ehDInBtj5ZCkXE2kifKR5jP8InLgVDWHPDfSnlFfT64j5aM4tYfHbikkk9BIhfoYmcVnQiFbhSbBHHHfst0sh6+9uenSmNDOVbHjTf9rnz+sXBtXXXf5N5nCkmMyRD1TZRWoemzuS9lE52uT0yW9BjK+stVJMQH8+l2trY4gFoyKR8QkzicwfbgZxE1ksquRfHDm5KLoqOKh+qj+cxePR5CaKl+EkNOP.wIz4x5wR4qsbEx8yI0Wm2ZOpR9pbozha4bsUZbHU63E67tj9e7VmG5dDEdtS9XP5dxrcsSymsRlmH+iPzijt7Sf.APM0TCs6GQ7skz6aktej+YLLLP8cqjNWQTDEQgMHjPnTgNDR1jPzhqTvBnreqVtPwygXlRxKjP1tuyGyGK2wQ952Pda4hcOrX224Cjqyeqz44B80l0bHt5GWxm6kqs4J4bHG986GW7hWDW8pWk9YyM2bo00eVofE.4FaBrD2KJcNtagGt9Zcy4x4RmCGKgIEn+DE1LRVqR69Nam6U3TS17MZZlAI+39Zd6h7w1hcbo+Aqcio7JDyt.qLNzbInBKgbinQihqcsqgt6ta5mEHP.3wimLo5lkItU3EVBayukeqVzaFYQRj5ifrDQpBAjK1tu1OHxs4EQQwzdQPV+MLJ6CFx4P90ToOKaWyL9trreXoBnCfx9OMWeQ2ZdTnyg44z7MSdRxUNqsSNtmIiyur6K4Oatr22uDiiXwhggFZH7+9e+O5m40qWze+8mVQYuRPtUqhL4nVYjCW1CEEZBrjhB4wlTrRGmK1uKWBBfTPbd+J4AGoNJVoGzKDVGxVvhj5n70xWFujmKEBXVFGxh7L2Rk5FR+84Bx10hDg1.ABP4ZdB5t6tgACFnYo+JEquX4uhXUiUs1EKyWBdGEKpQGe8aOX9XLrXy84KWlvyyiolZJL1XigAFXfTW2aIb6hW7h3O7G9CvqWuqpq2ZhfKop7VH7lzBEbm1o+4DVFN5MWMkXIuOWgl5jOvJYMHaowwc5wTtL+ujGyhL2K0bwb4dMaGmnnH74yGFarwx54Y5omFSM0TYk3EVJrlH3ZsJunJh0.TbI5qcTvpA5JDgCGF82e+3rm8rXgEVf94RkGb8qecze+8CkXmlbAqYs+1hBsxDEpyI46wUg58IPA5XqP174kI344wryNK5pqtvgNzgxZ18e9yedTd4kilZpIZ2bhZkVNjX5E8wUQTDEQdCKrvBHPf.ThXLatL53G+3XngFBB7Bo84KkPKZ0hjeG1EQQTDqmge+9wfCNHkm4c61Mb5zIXYYQkUVIpolZPEUTA..F8Fih.yDHsZbMWU7bMyTwhnHJh0eXrwFCG7fGDG9vGF..s1ZqviGOHRjHn4laFpToBSLwDXpolBd75Ae4W9kPud8nolZhRw6JoklbyHKJ3pHJhhXUijIShYmcVzau8hCcnCgG3Ad.bfCb.r4MuYbwKdQbtycNXznQrqcsK31sab4KeY7a9M+FX2tcXylMTSM0jQuoPoh4mnQVQSEKhhnHV0XlYlAW4JWAW6ZWC..Oxi7H3ge3GF6e+6GacqaE.o3ks1ZqM7jO4ShG9geX.jxWWiN5nHQhDzykzzrPNibPPQAWEQQTDqZDOdbLyLy.0pUiW+0ec73O9ii5qudJQYB.Z29wrYyvsa23Mey2D6YO6ABBBHVrXY8bqTNtUzTwhnHJhUMTqVMJojRv1291QEUTAZqs1..vUtxUvniNJ..twMtAVXgE.OOOb4xEd7G+wQM0TCLXv..RkJEjFYBfx09L85cm5FqHJhh3atnjRJAc1Ymn0Vak1KUCFLHhDIRZZSQnlYiFMB2tcipppJvvv.qVslFixJEJk6cEEbUDEQQrpgNc5fNc5R6y333nTgMARY5VylMuhISvh93pHJhhXMAJxEbJ338UBJJ3pHJhhXMCx6YpJQjgqDRuHqlJlqr6fbooEwcmPolx6Jhb4Jh00PpSzk1PWj98RksPHhwkasZlUAWjV0jISlVzMtbw4v7AmGlMal1NpjNHICvUBJJTbsGhho5og974Cd85EQiFEgCGFhhhnwFaD0TSMzdgnzMkqz01hqoeyFxy1c4cvpkhHCyUPEbQ5oabbbHdr3vqOuHVrXnxJqDkVZovfdCoUGQbbbHZznXhIl.d85E1saGkWd4vhEKvjISPiFMJx3hEQgERlLIhFMJkhc83wC5s2dA.vK9huHLZzHzpUKMhOJlMy4JjuUPR62pH9lIVq3fNpfKNNNL4jSh96uezc2ciAFX.XwhEr8sucricrCrwMtQvxvRGDd85Em4LmA8zSOHPfTEJYyM2LZu81w8bO2Cb4xE.VZFWTItomfb8AD4pdtb9sq2gnnH333fGOdv+4+7ePnPgvW8UeEpt5pwjSNIld5ogCGN.P5p9uXZdsr9Lwk93TZLKmEAJttW.h0PcVnBt344Qf.AP2c2Md8W+0oGvO8m9SQM0TC13F2H.RwmzCMzP3rm8r3PG5PvgCGn1ZqEG9vGFu+6+93kdoWBLLLPqVsvpUqokPYxQ9rgvVbC6JCLLLvfACn81aG+3e7OF+q+0+B..SLwDHZznzt5rzieoX31kyKgj+4475nRBsJp9VAEHMXm0TMtt0UBrrrvpUqHXvfn95qGCO7vTed.jJ09+jO4Svq7JuB..d629sQGczAXYYwu5W8qvu829agISlfACFPKszBra2d1u52h.0TJyXoCob3MoYq4ET7svJCoyKpToBVsZEs0VavkKWXfAF.ezG8Q..vfACPmNcfkI8fOyvvrjc43bAJ1LNxg8.EWiu6AqUtJhJ3Rud8v8Fci3bwwq8ZuF9zO8SwoO8oQCMzPZ7ssOe9vMu4MAPprks95qGszRKPkJUPqVs3Mey2DG5PGB1saGUWc0TAWKluQVMchFoHe3730CPIS9..znQSZYurJUp.KKqhMoAVVVpeQmclYg+.9oQlLYxjPiFMPud8PmNcPTTDyO+7fmmGFLX.UWc0vjIS.HUPfHzdhJUpPYkUVZZpKUaJkVSKt9V3i0TMtTqVMra2NZrwFga2tw0u90A.fEKVnNZe1YmECMzPvmOe..Xe6aevgCGnjRJAaZSaBgBEBO3C9f3vG9v3XG6XXe6aen1ZqE.2dCVhDInleH2DDVVVvxl5s6777fmmG..Z0pE50qGLLLfmmGIRjf9cDsFTqVcZa1WUNQdc.TR3EeB9zh.DQvU1LAiPSu82e+3xW9xfmmGhhhfmmGlLYBkTRIvpUqPLoHtwn2.QhDANb3.6bm6DM0TSfALvqOunqt5BSM0TvjISnolZB0VasnjRJAFLXHc+eVLNO20gL5ml4IgXY3.pDIRfHQhfnQiBfzeKbf.APO8zCt4MuIb4xEps1ZoBKTqVMzqWO8ume94QnPgPhDIt8atuU2+X3gGFyM2bHZznzvrqSmN3zoSXwrEHjT.iN5nnmd5A50qGc1YmX26d2fggAwhEC8zSOT5ynjRJAtb4BM1XivoSmz6ih4ezRiLDdovz0hwJkwhECCLv.3bm6b3S9jOA777fkkEQhDgJ3Rud8HQhDX3gGFbbbn1ZqEiM1Xnt5pCFLX.yN6r3BW3BX94mGNb3.81auXKaYK3dtm6A0UWco4pghqm2ch0BgWYH3RPPfViQDsXHlJtvBKfgGdX30qWX1r4LxQCfau4xue+XlYlAACFD1rYCrrrPfW.iM1X3XG6XXxImD986mJTrzRKEM2bynjRJABBB3q9puBu669t..3Mdi2.1rYClLYBSLwD3hW7h3Dm3DPmNcnt5pCabiaDVrXAkWd4qosQp0aXo5VSBBBHXvfXzQGEG+3Gm946cu6Ed73Am3Dm...UVYk3QdjGAgCGlxNlae6aGUUUUHTnP3+9e+u..ns1ZCQiFEO+y+7vsa2qs2bEwcDbGSiKQQQHHH.AAAnVsZEi5iVsZQu81Kt4MuIsunwyyCNNNHHjh76SjHABFLHBEJDrXwRpiQfG974C+w+3eDZ0pE98mxuH50qGkWd43Tm5TvjISvnQiHZznnxJqDd73AG6XGixg0SLwDXgEV.pToBlLYBQhDAiLxHX6ae6PPPfZpYQrzHCeFIaO0Ro0pJVUzWXPvS8TOE10t1E762O5omdPc0UWJhiaeOLlctYwUtxUv0u90QhDIvLyLChEKFznQC1vF1.JqrxPrXwfUqVQokVZZIzbQS+u6DqUQ5MCAWDeFoRkJpPHZm0fkE50qmxeNSM0Tzig3mIhfChIhRc1Kwry4laN..r+8ue7.OvCfolZJbricLL3fCh8rm8fm8YeVTYkUhDIRfSdxSh24cdGb4Ke4z5Aa6bm6jxAPkUVYvrYyoQ8qJkqOEQlHMgAxZVnj0zr9aYYfNc5ny6UVYknolZBaZSaBlMaFLLLz+t01ZE974ixF.UWc03AevGDbbb3F23FXjQFAgCGFSO8zXW6ZWXzQGEVrXQw7ArnPr6Nfnn3Z1yeYrqTsZ0vrYyvjISHQhDzHEIJJRiHTokVJ.RWvkZ0pgFMZnBtrYyFrYyFLa1L8yToRELZzH1wN1AtvEt.Zu81wC8PODFYjQvfCNHFbvAQmc1I1yd1Cb5zIBFLHFe7woisssssAKVr.Od7.Od7.SlLgpqtZXvfAE4xmURMPsdBxe3Wto+RCPRtbdb3vArXwBLa1L8kaVsZktWfD4P.fxKubr4MuYvvvfu6S+cwY+hyhnQihomdZboKcIX2tcTZokREbIeYrnvq6N.CRWq870yiYH3xfACnlZpAUVYkotPR7yQIkTBZpolnBtFbvAoeuFMZRSvkZ0pQYkUFra2dF10RD14xkK31s6zLwzpUqvkSWPuA8viGOTZe8QdjGA6cu6EM0TS3Lm4L3sdq2BiM1XXxImDCMzPnt5pCkVZonzRKEZ0ps3l5U.RjHAMnL.odwTf.AP80WuhGeRgjoQMuc2c2XqacqnhJp.d85EBBBX5omFSLwDXzQGESO8zTRkyue+fiiCUWc036+beebe699v0t10vYNyYvm8YeF9rO6yv1291U75Vbs8tGnTpzjOPFBt333PnPgnafmZpoPrXwPxjhvtc6zvUSP3vgQznQQf.AvXiMF73wC..9te2uK02GR2nwyySOFdddDOdbDOdbZq5dgEV.9C3GZ0pESM0TX94mG.odCqZUpgNc5Ps0VK99e+uO750KN0oNE5u+9wd26dQiM1HLaxbFcKjhXwgnnHhFMJ74yGsQdBjhivas0VypVWhHUNaQdoCPJ54s7xKGSO8z..X1YmEABD.SN4jz8H.oh5rGOdfACFnuzSpOUOvAN.Uqsh3aNXEIHSgZZMCAW986Gm7jmDe9m+4..3jm7j3ke4WFISJ.MZz.WtbgpppJ5wOwDSfAGbPzc2ciO9i+X74e9miW8UeUrm8rGX0p0LFCREbMxHifKbgKfQFYD32ue.jhipOxQNBb5zIRlLIUf1+9e+uAGGGFdjgQKszBdxm7IQO8zC344wYNyYPnPgPvfAAuvRaZSQjI74yG5qu9vDSLA8yt7kuL188s6rJ3hkkEFLX.50qm9YDAYwiGG.oRrYUpTgDIRfXwhQ8uoFMZPe80GtwMtAM5yyO+73rm8r3G7C9A3Ye1mEM0TS473e8TBGWPduJdKWyrDIGb1LUbwtmDgHXDS2e0oUqhgCGFiM1X3u+2+6HXvfzCZt4lCgCGF1saGlMaFOzdeH76+8+d7pu5qhScpSgPgBgyd1yhSdxShCbfCfG7AePzZqsBa1rkwfPZT+FZngvV1xVvbyMGUHWe80G5ryNoIeHQiK.fO9i+XL7vCijISBGNb.e97gnQihxKubTe80ippppLnO1hH2fd85QCMz.d4W9kwy+7OOTqNk1sRalAxgNc5PCMz.NvAN.5ryNo08Hw+n+ve3OD50qm5mqFarQbjibDnhUEzaPOzpUK750KN4IOIN8oOMzpUK9k+xeIt+6+9wV1xVnc73kBEjOHuFBFvjllKED96iAJlfvYTVWKhFWKZg0izKHepfKAAAL2bygEVXArm8rGL8zSCa1rQKSinQiBylMCMZzfsbOaApTqB+hewu.m8rmEABD.wiGGO2y8bns1ZCs1ZqJtoKYxjvlMa30dsWCCLv.nwFaLEk4Xv.dzG8QQc0UGb5zItm64dfMa1PrXwPKszBd5m5ogqJcAVVVJU5Lv.C.NNN31saru8sOzZqslVSkb81l4UCXXXfc61gQiFQyM2LDDDfnnHznQCzoSWZZTQ.IogqrxJgSmNQGczA.R8hIRREShDszDcss1ZKsWdM8zSSSIljIShu829ai1aucX2t8bJ0VVWtNybaMWH2+EBBuTp1SWrOew9sx+N4+FpfKVVVX1rYzYmchFarQZZQ.jJ6zsXwRZm7ZqsV7y+4+b7nO5ihIlXBTUUUgJqrRXylMpy6ICRoN3ukVZAuxq7JHQhDPsZ0vnQiowEXrrrvjISPsZ0HYxjXG6XGfiiil88BBBXraNFFZ3gvbyMGZrgFQ6czNb5zIszjjdyVHrfd2.zpUal0GHoLrjVj0hY9VSVV1L7qnR4+mRqCkTRIX26d2nys1I.SpnQa0pUpPqkZ8a89Zag18uRLfZ1RR8kCj+anBtToJUxDZwhEZ9WIsfkSlLIcfPLIn95qGkVZon1ZqkVyhRuAjeCA.Zj+VMvgCGvoKmHb3vvkKWnt5paUc9JBjVchtXfHzR5diU5CODs5no7fBeeQb2KHxMjWSx4CgsoowkVsZSeyhX5aTI+iHDiggAlLYB0UWczZQjggI0uSBAAluUm2rYynolZJUjFyRBRttzDhUAxUB7ibLqp4WI6qVorFhRio0ynPYdPIJGRpB5ReA4pYLm1S8JIMjXKc1hVf7riO03LyMio82RBuYZj.GStwI4RYBB5o7VO.jK+9hHSjgeDxBsJuZmSkqEkbe0jqBqJt1lNHNruPatQPP.BIuc5xP5yhjfnkV4lsTCqiZ9ux..f.GkDQAQUIGSVsMXwXtPoB3T53j+8xkBK0GIziC297jqlHH+ZWTn0pCosNgLaaTxe4kT+HtRtVKFySrTPpft0aq0JNmKobsJjLwVd0XDIRDDIRjLkKfEeejb4FYUvkRaHVJgTJdNjUiY.RHENQkOGx+c4xXT9+u7qYQr3Po01bIYAWIBNTL+dVFmG4ZosdBjZvMauznPSPNw0RDL6ryB+98mVEZrXQeLsWPIQlvxlJEjJvI2F4x9SIukU9CFR8i1J8MwEEZsxgRODjuQd4bV37b4cTPWetK49WqVsvgCGn5pql9YLLLoJwOdgzN1bZegRIfZtfUqz77si5WJmEWH8lmBQnj4VKZFLmsuSgrld4OXT9bH0jh0ylGBnbJlPPghy4kBylMilatYLwDSfcsqcgAFX.3zoSTd4kC8FtctAtRBNCi3cX0RVqDbkWd3YcFTh5eVJAWJQUPKq0zr3DVk7Oo7yag3Cmec.hoWRSekB04lDIRfgFZHLv.C.AAATSM0fVZoEZOGPJRlLID3EPzXQgnnHLZzHznVixAI5Nofq6jStEpKjeSCJMOub0ZSIMmIXoV+tSXdagBH0AJGGGXXXxnywWnAhakRJlj92jJoPo0IBAOL93iCNNNTe80iRJoDnQilLNVEMUToPpluBy5x4brZtlEIQv7Oxk0ik5EFYacQZfUVNuzYsHOAKzfnXpFPxjSNIFbvAwryNKXYYoM2lZqs10rmWWMf3qZUHStxCHywXjHQvXiMFtvEt.ld5oQGczAs2CHWq6+e.riEIAQ1apSC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 25.0, 180.276399946443178, 313.0, 333.728476821192032 ],
					"pic" : "Macintosh HD:/Users/ericheep/git/fundamentals-of-computer-music/class-05/pics/spectrum-alterations.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 377.5, 505.82723265322943, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 55.0, 394.0, 90.0 ],
					"text" : "A comb filter is named such by the effect on the spectrum of a slightly delayed signal (usually in samples).\n\nA flange effect is merely gradually change the delay time of a duplicated signal."
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
					"patching_rect" : [ 25.0, 12.0, 394.0, 35.0 ],
					"text" : "Comb Filters and Flanging"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mt.relativetoabsolute.maxpat",
				"bootpath" : "~/git/fundamentals-of-computer-music/class-06-delay",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
