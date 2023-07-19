{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 97.0, 55.0, 1727.0, 971.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 3,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 1727.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showontab" : 0,
		"workspacedisabled" : 1,
		"assistshowspatchername" : 0,
		"title" : "* Sound Trajectory 2.1 - sessions",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.638840734958649, 71.944439053535461, 442.63886696100235, 152.0 ],
					"text" : "Version 2.1 LéoH pour spectacle création Hyper Festival Radio France -  Janvier 2023\n\nbuild mod :\n\nétudié pour fonctionner en // avec le patch Bridge vers L-ISA\n\nmoteur audio supprimé\ninteractive mapping supprimé\npolyphonies du sampler limité à 6 voix en fixe\n\ndoit fonctionner avec 50% des ressources processeurs avec un rafraichssement de l'interface à 30fps\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.111100435256958, 138.638876497745514, 46.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.166661858558655, 165.666661024093628, 41.0, 20.0 ],
					"text" : "pipe 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.041727940578426, 112.895815036048816, 72.0, 20.0 ],
					"text" : "r main.window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 207.277807354927063, 167.0, 22.0 ],
									"text" : "usesearchpath 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 126.694438397884369, 61.0, 35.0 ],
									"text" : "sel win mac"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.111140251159668, 100.0, 131.0, 22.0 ],
									"text" : "rsval system-plateform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.083292674816107, 169.694438397884369, 167.0, 22.0 ],
									"text" : "usesearchpath 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 258.277814818904858, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 395.694414370788536, 209.555543718441015, 96.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p option standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.951139152050018, 212.504751622676849, 57.0, 20.0 ],
					"text" : "r bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 499.583951652050018, 237.504751622676849, 90.0, 20.0 ],
					"text" : "bgcolor 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2232.0, -531.0, 1639.0, 1105.0 ],
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
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1215.53008960000011, 964.319065495876316, 83.0, 35.0 ],
									"text" : ";\rmax interval 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 328.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.0, 243.0, 150.0, 20.0 ],
									"text" : "before save"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 933.0, 265.0, 429.0, 22.0 ],
									"text" : "script disconnect mess-win 0 trigger, script delete getenv, script delete getpaths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.047667999999987, 268.0, 22.0, 22.0 ],
									"text" : "t b",
									"varname" : "trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.047667999999987, 380.0, 113.0, 22.0 ],
									"text" : "route HOMEPATH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.047667999999987, 350.0, 50.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.047667999999987, 297.0, 29.5, 22.0 ],
									"text" : "env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 59.047667999999987, 322.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"selector" : "env"
									}
,
									"text" : "gestalt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.547667999999987, 98.362426999999997, 115.0, 22.0 ],
									"text" : "rsval check_system"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.032423,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.047667999999931, 491.974243000000001, 120.0, 29.0 ],
									"text" : ";\rmax getsystem get_system"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.0, 370.0, 170.0, 22.0 ],
									"text" : "sprintf \\\"%s/Sound Trajectory/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 174.0, 138.0, 22.0 ],
									"text" : "script delete getenv"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 180.0, 145.0, 21.0 ],
									"text" : "script delete getpaths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 290.0, 125.0, 22.0 ],
									"text" : "sprintf %s/documents",
									"varname" : "make-win"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 534.0, 290.0, 139.0, 21.0 ],
									"text" : "zl slice 1",
									"varname" : "zl-mac"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 654.0, 340.0, 160.0, 21.0 ],
									"text" : "conformpath max absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 534.5, 129.0, 34.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 137.0, 133.0, 34.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.5, 186.0, 748.0, 34.0 ],
									"text" : "script disconnect mess-win 0 trigger 0, script delete getpaths, script newdefault getpaths 447 230 getpaths, script connect mess-mac 0 getpaths 0, script connect getpaths 0 zl-mac 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 848.0, 145.0, 188.0, 21.0 ],
									"text" : "script connect mess-win 0 trigger 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 848.0, 236.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 137.0, 98.362426999999997, 814.0, 22.0 ],
									"text" : "sel windows macintosh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 36.0, 79.0, 22.0 ],
									"text" : "r get_system"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgcolor2" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgfillcolor_color1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.5, 225.0, 69.0, 22.0 ],
									"text" : "documents",
									"varname" : "mess-mac"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgcolor2" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgfillcolor_color1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 232.0, 77.0, 22.0 ],
									"text" : "HOMEPATH",
									"varname" : "mess-win"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.0, 405.0, 91.0, 22.0 ],
									"text" : "rsval local-path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.903809000000024, 634.794922000000042, 38.0, 20.0 ],
									"text" : "s path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.0, 565.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.903809000000024, 633.794922000000042, 39.0, 20.0 ],
									"text" : "s local"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.903809000000024, 573.129638999999997, 37.0, 20.0 ],
									"text" : "r local"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 509.903809000000024, 602.092651000000046, 35.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.903809000000024, 540.976684999999975, 88.0, 20.0 ],
									"text" : "r GetLocalAdress"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.284668000000011, 568.503661999999963, 83.0, 18.0 ],
									"text" : "Adresse Locale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 599.695679000000041, 47.0, 22.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-137",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.047667999999987, 491.974243000000001, 201.0, 31.0 ],
									"text" : ";\rmax runtime 0 sendapppath query-MAX-ok"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.047667999999987, 615.836670000000026, 39.0, 20.0 ],
									"text" : "s local"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 222.488831000000005, 571.39794900000004, 22.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 162.047667999999987, 441.0, 52.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 162.047667999999987, 469.14196800000002, 479.0, 20.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.488831000000005, 546.14196800000002, 81.0, 20.0 ],
									"text" : "r query-MAX-ok"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.488831000000005, 540.976684999999975, 94.0, 20.0 ],
									"text" : "r query-standalone"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-152",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.047667999999987, 491.974243000000001, 215.0, 31.0 ],
									"text" : ";\rmax runtime 1 sendapppath query-standalone"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.488831000000005, 599.695679000000041, 30.0, 20.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.047667999999987, 540.976684999999975, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.488831000000005, 644.836670000000026, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1433.15069480000011, 968.319065495876316, 89.0, 35.0 ],
									"text" : ";\rmax setslop 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.28887880000002, 968.319065495876316, 168.0, 35.0 ],
									"text" : ";\rmax setsysqelemthrottle 2048"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.909483799999862, 968.319065495876316, 136.0, 35.0 ],
									"text" : ";\rmax setpollthrottle 2048"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.686589797275531, 970.142858147621155, 109.0, 35.0 ],
									"text" : ";\rmax refreshrate 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.658796687858569, 933.781749427318573, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.686595519321429, 971.142860531806946, 129.0, 35.0 ],
									"text" : ";\rmax seteventinterval 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.047667999999987, 972.319065495876316, 207.0, 35.0 ],
									"text" : ";\rmax useslowbutcompletesearching 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.668272999999999, 972.319065495876316, 94.0, 35.0 ],
									"text" : ";\rmax overdrive 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 345.047667999999987, 929.976719495876296, 1107.103027000000111, 22.0 ],
									"text" : "t b b b b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 54.047667999999987, 804.976719495876296, 601.0, 22.0 ],
									"text" : "t b b b b b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.668151000000023, 837.819065495876316, 135.0, 35.0 ],
									"text" : ";\rjitter queuethrottle 2048"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.047667999999987, 837.819065495876316, 120.0, 35.0 ],
									"text" : ";\rjitter pollthrottle 2048"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.047667999999987, 767.115086495876312, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 230.0, 100.0, 0.0 ],
									"text" : "getpaths",
									"varname" : "getpaths"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-149", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 387.988831000000005, 596.937531000000035, 342.547667999999987, 596.937531000000035 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 663.5, 329.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 146.5, 329.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 663.5, 312.0, 663.5, 312.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-86", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-86", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-86", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
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
								"name" : "Audiomix",
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
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MAX-6",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.84, 0.71, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MD Blue",
								"default" : 								{
									"accentcolor" : [ 0.403922, 0.498039, 0.666667, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"elementcolor" : [ 0.326117, 0.358336, 0.307924, 1.0 ],
									"fontname" : [ "Trebuchet MS" ],
									"fontsize" : [ 13.0 ],
									"patchlinecolor" : [ 0.011765, 0.396078, 0.752941, 0.9 ],
									"textjustification" : [ 0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PERSO-1",
								"default" : 								{
									"accentcolor" : [ 0.904179, 0.895477, 0.842975, 1.0 ]
								}
,
								"parentstyle" : "MAX-6",
								"multi" : 0
							}
, 							{
								"name" : "Sound-Trajectory",
								"default" : 								{
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}
,
								"parentstyle" : "panelViolet",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "fluidsapce",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
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
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4l",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4l_style",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
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
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "multi002",
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
								"name" : "newobjCyan-1-1",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-2",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
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
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
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
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelGold-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
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
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
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
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
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
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 443.085315575439495, 177.374275089046478, 127.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p query path-windows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.638871967792511, 419.222188472747803, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.652822296161617, 392.326393804302143, 72.0, 20.0 ],
					"text" : "r main.window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 394.340276658535004, 322.326366245746613, 29.5, 20.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.340276658535004, 344.201365053653717, 125.20832896232605, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.861116230487823, 297.743048965930939, 59.0, 20.0 ],
					"text" : "r dev-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.06944328546524, 368.993030369281769, 46.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.090497136116028, 236.48465359210968, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.tripinlab.ST2",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 1,
						"overdrive" : 1,
						"preffilename" : "Sound_Trajectory_v2",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 500.79858264862446, 320.138863129001606, 56.0, 20.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.340255116809885, 390.868017625606512, 48.0, 31.0 ],
					"text" : ";\rmax quit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.356827679927846, 24.151488103767392, 63.0, 20.0 ],
					"text" : "r open.main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.724014679927791, 48.151546103767402, 33.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.407608679927876, 73.835139103767389, 46.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.423671762485355, 395.659717163791697, 55.0, 20.0 ],
					"text" : "r tab.main"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.011765, 0.4, 0.74902, 0.0 ],
					"activebgoncolor" : [ 0.028542, 0.250919, 0.501964, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"button" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "page mode",
					"id" : "obj-39",
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 46.368129102928151, 451.652771553745197, 151.388892531394958, 53.888888597488403 ],
					"pictures" : [ "file.svg", "oscontrol.svg", "trajectory.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 0.0, 161.66667103767395, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "main", "osc", "traj" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2,
							"parameter_longname" : "page",
							"parameter_mmax" : 2,
							"parameter_shortname" : "page",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.03 ],
					"usepicture" : 1,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.263945500392879, 527.951383611907886, 89.0, 20.0 ],
					"text" : "s main.window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.263949851531947, 394.687495014419596, 62.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 145.222252893650079, 193.916689324581171, 37.0, 20.0 ],
					"text" : "* -970"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.222252893650079, 219.250002324581146, 57.0, 20.0 ],
					"text" : "offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.260411245208729, 112.020857978069301, 82.0, 20.0 ],
					"text" : "r open.ST-MAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.645838499069214, 197.479189324581171, 37.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.583338499069214, 221.916689324581171, 53.0, 20.0 ],
					"text" : "pcontrol",
					"varname" : "pcontrol-glview[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ST_MAIN.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 144.972226440906525, 280.69444078207016, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1680.0, 2000.0 ],
					"varname" : "ST_MAIN",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.048615515232086, 22.715277671813965, 99.0, 20.0 ],
					"text" : "r open.Gl-viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.048615515232086, 21.715277671813965, 37.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.048615515232086, 22.715277671813965, 53.0, 20.0 ],
					"text" : "pcontrol",
					"varname" : "pcontrol-glview"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.9566850066185, 54.843676090240479, 144.527779161930084, 51.0 ],
					"text" : "© Sound Trajectory 2 - \nTripinLab / Maxence Mercier \n2017-2022 all rights reserved\nwww.tripinlab.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.446304679927835, 145.583186103767389, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "zoom",
						"parameter_enable" : 0
					}
,
					"text" : "js zoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 393.846451679927782, 111.810237103767406, 169.6875, 20.0 ],
					"text" : "main-manager",
					"varname" : "script"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 393.179764679927871, 145.838237103767398, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.028542, 0.250919, 0.501964, 1.0 ],
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.659779707927555, 454.048614792163789, 151.388892531394958, 53.888888597488403 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 0.0, 163.611115336418152, 50.0 ],
					"rounded" : 0.0,
					"tabcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"tabs" : [ "1", "2", "3" ],
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-39" : [ "page", "page", 0 ],
			"obj-5::obj-109::obj-13::obj-123" : [ "viewer", "viewer", 0 ],
			"obj-5::obj-109::obj-13::obj-163" : [ "path", "path", 2 ],
			"obj-5::obj-109::obj-13::obj-25" : [ "meter", "meter", 2 ],
			"obj-5::obj-109::obj-13::obj-32" : [ "anim", "anim", 2 ],
			"obj-5::obj-109::obj-13::obj-37" : [ "names", "names", 2 ],
			"obj-5::obj-109::obj-13::obj-55" : [ "source", "source", 2 ],
			"obj-5::obj-109::obj-13::obj-57" : [ "speaker", "speaker", 2 ],
			"obj-5::obj-109::obj-13::obj-61" : [ "measure", "measure", 2 ],
			"obj-5::obj-109::obj-13::obj-73" : [ "fullscreen", "path", 2 ],
			"obj-5::obj-109::obj-13::obj-9" : [ "view", "listener", 2 ],
			"obj-5::obj-109::obj-16::obj-2" : [ "tab-tools-2", "tab-tools", 0 ],
			"obj-5::obj-109::obj-16::obj-49::obj-67::obj-1::obj-10::obj-63::obj-1" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-109::obj-16::obj-49::obj-67::obj-1::obj-11::obj-63::obj-1" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-109::obj-16::obj-49::obj-67::obj-1::obj-12::obj-63::obj-1" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-109::obj-16::obj-49::obj-67::obj-1::obj-9::obj-63::obj-1" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-109::obj-16::obj-8" : [ "tab-tools", "tab-tools", 0 ],
			"obj-5::obj-27::obj-2::obj-2::obj-12::obj-108::obj-1" : [ "live.text[10]", "live.text", 0 ],
			"obj-5::obj-27::obj-2::obj-2::obj-12::obj-406::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-27::obj-2::obj-2::obj-12::obj-41::obj-1" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-27::obj-2::obj-2::obj-12::obj-98::obj-1" : [ "live.text[9]", "live.text", 0 ],
			"obj-5::obj-27::obj-2::obj-2::obj-14::obj-8::obj-95" : [ "live.text[12]", "live.text", 2 ],
			"obj-5::obj-27::obj-2::obj-32::obj-6::obj-3::obj-111::obj-104" : [ "doppler[1]", "doppler", 0 ],
			"obj-5::obj-27::obj-2::obj-32::obj-6::obj-3::obj-111::obj-107" : [ "live.numbox[4]", "hp", 0 ],
			"obj-5::obj-27::obj-2::obj-32::obj-6::obj-3::obj-111::obj-66" : [ "live.numbox[2]", "hp", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-3::obj-51::obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-5::obj-7::obj-5::obj-28" : [ "vst-1[6]", "vst-1", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-5::obj-7::obj-75::obj-28" : [ "vst-1[12]", "vst-1", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-5::obj-7::obj-76::obj-28" : [ "vst-1[4]", "vst-1", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-5::obj-7::obj-77::obj-28" : [ "vst-1[5]", "vst-1", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-2::obj-10" : [ "EQ Mid Q", "Q", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-2::obj-11" : [ "EQ Lo S", "S", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-2::obj-3" : [ "EQ Lo Freq", "Freq", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-2::obj-4" : [ "EQ Mid Freq", "Freq", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-2::obj-5" : [ "EQ Hi Freq", "Freq", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-2::obj-6" : [ "EQ Lo Gain", "Gain", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-2::obj-7" : [ "EQ Mid Gain", "Gain", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-2::obj-8" : [ "EQ Hi Gain", "Gain", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-2::obj-9" : [ "EQ Hi S", "S", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-2::obj-91" : [ "EQ_on", "EQ_on", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-6::obj-35::obj-2::obj-1" : [ "PersistenceA", "live.drop", 0 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-6::obj-35::obj-2::obj-2" : [ "PersistenceB", "live.drop", 1 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-6::obj-35::obj-2::obj-3" : [ "PersistenceC", "live.drop", 2 ],
			"obj-5::obj-27::obj-2::obj-43::obj-64::obj-49::obj-6::obj-50" : [ "Drop A[1]", "live.drop", 3 ],
			"obj-5::obj-27::obj-2::obj-45::obj-163" : [ "live.text[60]", "live.text", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-10::obj-163" : [ "play[8]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-10::obj-179::obj-14" : [ "mode-sample[13]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-10::obj-179::obj-88" : [ "random-traj[8]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-10::obj-7" : [ "tabview[8]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-12::obj-163" : [ "play[10]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-12::obj-179::obj-14" : [ "mode-sample[12]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-12::obj-179::obj-88" : [ "random-traj[12]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-12::obj-7" : [ "tabview[12]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-14::obj-163" : [ "play[9]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-14::obj-179::obj-14" : [ "mode-sample[11]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-14::obj-179::obj-88" : [ "random-traj[11]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-14::obj-7" : [ "tabview[11]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-16::obj-163" : [ "play[7]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-16::obj-179::obj-14" : [ "mode-sample[7]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-16::obj-179::obj-88" : [ "random-traj[7]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-16::obj-7" : [ "tabview[7]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-18::obj-163" : [ "play[33]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-18::obj-179::obj-14" : [ "mode-sample[76]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-18::obj-179::obj-88" : [ "random-traj", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-18::obj-7" : [ "tabview[19]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-21::obj-163" : [ "play[19]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-21::obj-179::obj-14" : [ "mode-sample[16]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-21::obj-179::obj-88" : [ "random-traj[16]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-21::obj-7" : [ "tabview[16]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-24::obj-163" : [ "play[34]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-24::obj-179::obj-14" : [ "mode-sample[17]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-24::obj-179::obj-88" : [ "random-traj[17]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-24::obj-7" : [ "tabview[9]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-26::obj-163" : [ "play[35]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-26::obj-179::obj-14" : [ "mode-sample[18]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-26::obj-179::obj-88" : [ "random-traj[18]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-26::obj-7" : [ "tabview[17]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-29::obj-163" : [ "play[36]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-29::obj-179::obj-14" : [ "mode-sample[19]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-29::obj-179::obj-88" : [ "random-traj[19]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-29::obj-7" : [ "tabview[20]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-2::obj-163" : [ "play[18]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-2::obj-179::obj-14" : [ "mode-sample[15]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-2::obj-179::obj-88" : [ "random-traj[15]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-2::obj-7" : [ "tabview[15]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-31::obj-163" : [ "play[45]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-31::obj-179::obj-14" : [ "mode-sample[20]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-31::obj-179::obj-88" : [ "random-traj[20]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-31::obj-7" : [ "tabview[18]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-33::obj-163" : [ "play[46]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-33::obj-179::obj-14" : [ "mode-sample[21]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-33::obj-179::obj-88" : [ "random-traj[21]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-33::obj-7" : [ "tabview[21]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-35::obj-163" : [ "play[20]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-35::obj-179::obj-14" : [ "mode-sample[22]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-35::obj-179::obj-88" : [ "random-traj[22]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-35::obj-7" : [ "tabview[22]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-37::obj-163" : [ "play[21]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-37::obj-179::obj-14" : [ "mode-sample[23]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-37::obj-179::obj-88" : [ "random-traj[23]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-37::obj-7" : [ "tabview[23]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-6::obj-163" : [ "play[12]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-6::obj-179::obj-14" : [ "mode-sample[14]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-6::obj-179::obj-88" : [ "random-traj[14]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-6::obj-7" : [ "tabview[14]", "tabview", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-8::obj-163" : [ "play[11]", "play", 2 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-8::obj-179::obj-14" : [ "mode-sample[8]", "mode-sample", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-8::obj-179::obj-88" : [ "random-traj[13]", "random-traj", 0 ],
			"obj-5::obj-27::obj-2::obj-45::obj-1::obj-8::obj-7" : [ "tabview[13]", "tabview", 0 ],
			"obj-5::obj-27::obj-3" : [ "tab-down", "tab-down", 0 ],
			"obj-5::obj-3::obj-147" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-5::obj-5::obj-11::obj-163" : [ "live.text[1]", "live.text", 2 ],
			"obj-5::obj-5::obj-11::obj-22" : [ "live.text[2]", "live.text", 2 ],
			"obj-5::obj-5::obj-11::obj-46" : [ "live.text[4]", "live.text", 2 ],
			"obj-5::obj-5::obj-11::obj-59" : [ "live.text[3]", "live.text", 2 ],
			"obj-5::obj-5::obj-11::obj-95" : [ "live.text[5]", "live.text", 2 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-109::obj-16::obj-49::obj-67::obj-1::obj-10::obj-63::obj-1" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-109::obj-16::obj-49::obj-67::obj-1::obj-11::obj-63::obj-1" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-109::obj-16::obj-49::obj-67::obj-1::obj-12::obj-63::obj-1" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-27::obj-2::obj-2::obj-12::obj-108::obj-1" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-5::obj-27::obj-2::obj-2::obj-12::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-5::obj-27::obj-2::obj-2::obj-12::obj-98::obj-1" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-5::obj-27::obj-2::obj-2::obj-14::obj-8::obj-95" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-10::obj-163" : 				{
					"parameter_longname" : "play[8]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-10::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[13]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-10::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[8]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-10::obj-7" : 				{
					"parameter_longname" : "tabview[8]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-12::obj-163" : 				{
					"parameter_longname" : "play[10]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-12::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[12]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-12::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[12]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-12::obj-7" : 				{
					"parameter_longname" : "tabview[12]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-14::obj-163" : 				{
					"parameter_longname" : "play[9]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-14::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[11]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-14::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[11]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-14::obj-7" : 				{
					"parameter_longname" : "tabview[11]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-16::obj-163" : 				{
					"parameter_longname" : "play[7]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-16::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[7]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-16::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[7]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-16::obj-7" : 				{
					"parameter_longname" : "tabview[7]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-18::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[76]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-18::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-21::obj-163" : 				{
					"parameter_longname" : "play[19]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-21::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[16]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-21::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[16]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-21::obj-7" : 				{
					"parameter_longname" : "tabview[16]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-24::obj-163" : 				{
					"parameter_longname" : "play[34]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-24::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[17]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-24::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[17]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-24::obj-7" : 				{
					"parameter_longname" : "tabview[9]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-26::obj-163" : 				{
					"parameter_longname" : "play[35]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-26::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[18]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-26::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[18]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-26::obj-7" : 				{
					"parameter_longname" : "tabview[17]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-29::obj-163" : 				{
					"parameter_longname" : "play[36]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-29::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[19]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-29::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[19]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-29::obj-7" : 				{
					"parameter_longname" : "tabview[20]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-2::obj-163" : 				{
					"parameter_longname" : "play[18]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-2::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[15]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-2::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[15]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-2::obj-7" : 				{
					"parameter_longname" : "tabview[15]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-31::obj-163" : 				{
					"parameter_longname" : "play[45]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-31::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[20]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-31::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[20]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-31::obj-7" : 				{
					"parameter_longname" : "tabview[18]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-33::obj-163" : 				{
					"parameter_longname" : "play[46]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-33::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[21]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-33::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[21]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-33::obj-7" : 				{
					"parameter_longname" : "tabview[21]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-35::obj-163" : 				{
					"parameter_longname" : "play[20]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-35::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[22]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-35::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[22]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-35::obj-7" : 				{
					"parameter_longname" : "tabview[22]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-37::obj-163" : 				{
					"parameter_longname" : "play[21]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-37::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[23]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-37::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[23]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-37::obj-7" : 				{
					"parameter_longname" : "tabview[23]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-6::obj-163" : 				{
					"parameter_longname" : "play[12]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-6::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[14]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-6::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[14]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-6::obj-7" : 				{
					"parameter_longname" : "tabview[14]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-8::obj-163" : 				{
					"parameter_longname" : "play[11]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-8::obj-179::obj-14" : 				{
					"parameter_longname" : "mode-sample[8]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-8::obj-179::obj-88" : 				{
					"parameter_longname" : "random-traj[13]"
				}
,
				"obj-5::obj-27::obj-2::obj-45::obj-1::obj-8::obj-7" : 				{
					"parameter_longname" : "tabview[13]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "3d.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "AUX-VST-RENDER.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BPF-viewer.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GL.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GUI-pattstorage.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "IR-VERB.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LOGO-TPL.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ST-LOGO-COMPLET.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ST.render-engine.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ST_MAIN.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "STsetup.json",
				"bootpath" : "~/Documents/Sound Trajectory/data/system/preference",
				"patcherrelativepath" : "../../../../../../../Documents/Sound Trajectory/data/system/preference",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "about.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "algo-position.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "algo.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambipoint.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "anim.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "attn-dry-wet.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "attn-select.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "attn_curve.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio.engine.feature.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bargraph-gl-aux.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bargraph-gl-output.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "block-audio-render-sampler.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpf-pitch.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpf-trajectory.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpf-volume.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bufresample~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "button-on-hide.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "button-on.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "button_sample.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "conversion-position-osc.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convolve_mono.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "core-meter-aux.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "createfolder.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cue.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "data_colls.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayList.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dual.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "edit.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "eq_biquad_mono.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eq_mono.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "extend.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "file.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "file_check.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "file_loading.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "file_set.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fullscreen.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gain_mono.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "getpaths.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gl.speaker.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_folder.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hub-edit.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "if-file-exist.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input.video.grab.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input.video.image.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input.video.main.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input.video.player.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input.video.syphon.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inter.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ir_eq.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iraverage~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.syphonclient.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "limit-change.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list2matrix.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listener.dolly.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listener.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listener.position.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "macro.edit.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main-manager.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main-windows-select.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main.gl.speaker.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main.session.panel.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_down.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_down_sub_sampler.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_edit.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_edit_sub.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_up.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mat-pos-listener.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrix.audio.input.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrix.audio.output.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrix.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "matrix2list.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mc.ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mc.ambipanning~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "measure.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "meslies-live.STconf",
				"bootpath" : "~/Documents/Sound Trajectory/Sessions/meslies-live",
				"patcherrelativepath" : "../../../../../../../Documents/Sound Trajectory/Sessions/meslies-live",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "meter-1.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meter.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "midi.split.channel.bend.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mix.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mode.position.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "morphfilter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "name.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "on_grey.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "on_white.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "osc.data.mix.out.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc.explode.rotate.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc.explode.xyz.aed.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc.explode.xyz.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oscontrol.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "param_to_sig.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "path.audio.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "path.edit.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "path.edit.sub.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "path.edit.xyz.aed.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "path.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "poly-meter-gl.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-text-source-edit.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-vaad-sampler.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly.path.aux.dyn.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "popmess-audiodriver.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "predelay_mono.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.color.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "recorder-out.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rsval.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler.buf.view.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler.slot.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler.trig.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler_poly_core_v3.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scale.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "screen.VR.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "screen.domemaster.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "screen.flat.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "screen.video.main.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "script-audio-render.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sel-dot-mat.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "send.color.track.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup-IO-audio.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup-audio-engine.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup.audio.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup.dyn.macro.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup.gl.viewer.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup.midi.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup.osc.samp.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setup.traj.fx.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup.traj.list.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup.traj.multi.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "size_resample.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slider.3vec.int.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slider.3vec.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slider.float.tiny.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slider.float.tiny.nopattr.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slot-list.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slot-vst.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slot.option.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "source.layout.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "source.mod.edit.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "source.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sources.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "space.path.gl.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "speacker.edit.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-pos-edit.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "speaker.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker_layout.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st-full.pref",
				"bootpath" : "~/Documents/Sound Trajectory/data/system/preference",
				"patcherrelativepath" : "../../../../../../../Documents/Sound Trajectory/data/system/preference",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "st.ambi-reverb.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.ambi.encode.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.audio.recorder.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.interaction-mapping.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.main.speaker.output.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.panel.analyser.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.panel.event.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.reverb-sampler.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.setup-audio-engine-gui.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st.setup-plugin.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st2.ambi.decode.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st2.console.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st2.doppler.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st2.drywet2.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st2.file_dropper.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st2.input.hoa.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st2.pos&traj.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st2.spaceconf.params.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st2.tracks.list.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "st2.tracks.slot.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "start-panel-licence.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/addons",
				"patcherrelativepath" : "./addons",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sub-gui.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toolbar.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "traj.fx.multi.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "traj.list.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "traj.multiple.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trajectory.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "up-3D.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "verb-IR.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "version-manager.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-engine.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viewer.down.setup.samp.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vol.aux-render.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vst.slot.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wave.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "woman-head-bis.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "woman-head.svg",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/media",
				"patcherrelativepath" : "./code/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "xyz-aed-editor.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xyz-aed.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Tripinlab/CODE/ST.lib/ST_212/code/patchers",
				"patcherrelativepath" : "./code/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MAX-6",
				"default" : 				{
					"accentcolor" : [ 0.8, 0.84, 0.71, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MD Blue",
				"default" : 				{
					"accentcolor" : [ 0.403922, 0.498039, 0.666667, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.326117, 0.358336, 0.307924, 1.0 ],
					"fontname" : [ "Trebuchet MS" ],
					"fontsize" : [ 13.0 ],
					"patchlinecolor" : [ 0.011765, 0.396078, 0.752941, 0.9 ],
					"textjustification" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PERSO-1",
				"default" : 				{
					"accentcolor" : [ 0.904179, 0.895477, 0.842975, 1.0 ]
				}
,
				"parentstyle" : "MAX-6",
				"multi" : 0
			}
, 			{
				"name" : "Sound-Trajectory",
				"default" : 				{
					"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}
,
				"parentstyle" : "panelViolet",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"fontsize" : [ 18.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"fontsize" : [ 9.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
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
				"name" : "fluidsapce",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
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
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4l",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4l_style",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
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
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "multi002",
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
				"name" : "newobjCyan-1-1",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-2",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
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
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
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
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelGold-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
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
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
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
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sliderGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
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
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.05, 0.05, 0.05, 1.0 ]
	}

}
