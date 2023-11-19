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
		"rect" : [ 172.0, 56.0, 154.0, 222.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"globalpatchername" : "ar.galaxy@1",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-19",
					"label" : [ "mix" ],
					"labelcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 142.5, 153.0, 20.0 ],
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
					"varname" : "galacMix"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-12",
					"label" : [ "replace" ],
					"labelcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 119.5, 153.0, 20.0 ],
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
					"varname" : "galacReplace"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-10",
					"label" : [ "detune" ],
					"labelcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 96.5, 153.0, 20.0 ],
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
					"varname" : "galacDetune"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-9",
					"label" : [ "brightness" ],
					"labelcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 71.5, 153.0, 20.0 ],
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
					"varname" : "galacBright"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ramp time between presets. click on ppooll in the ho_st to find info about it",
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-25",
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 18.0, 82.0, 10.0 ],
					"varname" : "preset-ramp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "presets grid. click on ppooll in the ho_st to find info about it",
					"filename" : "ll.pattr_ui.js",
					"id" : "obj-24",
					"jsarguments" : [ 13, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "delayloops1" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 0.0, 69.0, 28.0 ],
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 325.5, 30.0, 100.0, 22.0 ],
					"restore" : [ "in(2)" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr inputs~",
					"varname" : "inputs~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-33",
					"label" : [ "bigness" ],
					"labelcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 46.5, 153.0, 20.0 ],
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
					"varname" : "galacBigness"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.blues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 167.0, 153.0, 53.0 ],
					"varname" : "ll.blues",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.inputmix.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 0.0, 30.0, 160.0, 12.0 ],
					"varname" : "ll.inputmix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 0.0, 0.0, 82.0, 16.0 ],
					"varname" : "title_LCD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 115.5, 171.0, 22.0 ],
					"text" : "actmaker ar.galaxy@ #003697",
					"varname" : "act"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 754.0, 87.0, 652.0, 779.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 400.0, 72.0, 22.0 ],
									"text" : "ll.r galacMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 343.0, 92.0, 22.0 ],
									"text" : "ll.r galacDetune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 273.0, 85.0, 22.0 ],
									"text" : "ll.r galacBright"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 127.0, 97.0, 22.0 ],
									"text" : "ll.r galacReplace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 117.0, 96.0, 22.0 ],
									"text" : "ll.r galacBigness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 70.0, 270.0, 70.0, 22.0 ],
									"text" : "ar.galactic~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "replace",
									"id" : "obj-13",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.0, 193.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "bigness",
									"id" : "obj-12",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 193.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "mix",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 380.15686274509801, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "detune",
									"id" : "obj-8",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 317.104575163398692, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "brightness",
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 252.052287581699318, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 70.0, 392.0, 68.0, 22.0 ],
									"text" : "ll.pf ll.blues"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 70.0, 323.0, 80.0, 22.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 66.0, 213.0, 74.0, 22.0 ],
									"text" : "mc.unpack~"
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
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.0, 173.0, 78.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 66.0, 173.0, 25.0, 25.0 ],
									"varname" : "in1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 361.0, 25.0, 25.0 ],
									"varname" : "out1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.0, 263.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p galaxySUB",
					"textcolor" : [ 1.0, 0.207843137254902, 0.207843137254902, 1.0 ],
					"varname" : "sub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 73.5, 113.0, 22.0 ],
					"text" : "loadmess loadbang",
					"varname" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"preset-ramp" : 0,
						"presets" : 0,
						"title_menu" : 0,
						"pres_menu" : 0,
						"tetris_menu" : 0,
						"master" : 0,
						"ll.blues" : 0,
						"ll.blues::levels" : 0,
						"ll.blues::outputs" : 0,
						"ll.blues::state" : 0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 94.5, 100.0, 22.0 ],
					"priority" : 					{
						"title_menu" : 2010,
						"pres_menu" : 2011,
						"tetris_menu" : 2012,
						"master" : 2013
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage pat",
					"varname" : "pat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 319.0, 136.5, 107.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 157.5, 107.0, 22.0 ],
					"text" : "pattrmarker no",
					"varname" : "pattrmarker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 319.0, 178.5, 107.0, 22.0 ],
					"restore" : 					{
						"galacBigness" : [ 0.179487179487179 ],
						"galacBright" : [ 0.0 ],
						"galacDetune" : [ 0.0 ],
						"galacMix" : [ 0.0 ],
						"galacReplace" : [ 0.0 ],
						"master" : [ 0 ],
						"pres_menu" : [ "" ],
						"preset-ramp" : [ 0.0 ],
						"presets" : [ 0 ],
						"tetris_menu" : [ "" ],
						"title_menu" : [ "titlebar" ]
					}
,
					"text" : "autopattr autopattr",
					"varname" : "autopattr"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "title_menu - click on ppooll in the ho_st to find info about it",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"items" : [ "info", ",", "clientwindow", ",", "storagewindow", ",", "-", ",", "titlebar", ",", "close", ",", "back", ",", "grow", ",", "master", ",", "active_store", ",", "-", ",", "subpatch", ",", "actmaker" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 0.0, 41.0, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "title_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"ignoreclick" : 1,
					"items" : [ "-", ",", "write", ",", "clear!", ",", "TEXT" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 0.0, 41.0, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "pres_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"items" : "-",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 0.0, 41.0, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "tetris_menu"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "drag here to move the window",
					"filename" : "ll.movewindow.js",
					"id" : "obj-15",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 41.0, 14.0 ],
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 332.0, 70.5, 100.0, 22.0 ],
					"restore" : [ "in(2)" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr inputs~",
					"varname" : "inputs~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "actmaker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ar.galactic~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ll.actmenu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip/ll.blues",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.createact8.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.inputmix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.movewindow.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pattr_ui.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.shut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.strip#.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.textsize.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.wsendback.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll_fastforward.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/externals/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/externals/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "n.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nblue.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tetrishelp.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.211764705882353, 0.592156862745098, 1.0 ]
	}

}
