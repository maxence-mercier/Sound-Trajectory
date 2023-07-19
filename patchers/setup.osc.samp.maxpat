{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 35.0, 83.0, 1695.0, 422.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
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
		"devicewidth" : 1695.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 178.021832859374797, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.5, 293.814891999999986, 141.0, 22.0 ],
					"text" : "view params osc inputs",
					"textcolor" : [ 0.670588235294118, 0.670588235294118, 0.670588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 847.0, 203.0, 246.0, 22.0 ],
					"restore" : 					{
						"auto-index-osc" : [ 1 ]
					}
,
					"text" : "autopattr osc-setup @autorestore 1 @dirty 1",
					"varname" : "osc-setup"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "receive-osc-adress.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 68.0, 209.021832859374797, 191.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 225.814891999999986, 180.0, 61.0 ],
					"varname" : "receive-osc-4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "receive-osc-adress.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 68.0, 148.814891999999986, 191.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 162.814891999999986, 180.0, 61.0 ],
					"varname" : "receive-osc-3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "osc-sender-list.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 261.0, 14.814892, 1085.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 40.0, 1105.0, 286.814891999999986 ],
					"varname" : "osc-sender-list",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "receive-osc-adress.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 68.0, 82.814892, 191.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 100.0, 180.0, 61.0 ],
					"varname" : "receive-osc-2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "receive-osc-adress.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 68.0, 20.814892, 187.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 40.0, 180.0, 61.0 ],
					"varname" : "receive-osc-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 17.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.526123000000098, 381.877430859374783, 186.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1315.0, 5.0, 274.0, 25.0 ],
					"text" : "option",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.899999976158142 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgoncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 194.210766859374814, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1491.583293706178665, 40.0, 70.249998897314072, 20.366721999999982 ],
					"text" : "OFF",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"texton" : "ON",
					"textoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "auto-index-osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 250.814892000000043, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 278.185558999999955, 109.0, 22.0 ],
					"text" : "s update.osc.offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.526123000000098, 157.359264859374775, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 408.0, 157.359264859374775, 88.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr autoindex",
					"varname" : "autoindex"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.99 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.526123000000098, 194.210766859374814, 73.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1315.0, 40.0, 145.0, 20.0 ],
					"text" : "auto-index sources osc",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 223.710766859374814, 116.0, 22.0 ],
					"text" : "rsval auto-index-osc"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.526123000000098, 195.663830859374968, 85.0, 17.093872000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 1315.0, 40.0, 229.833292603492737, 20.366721999999982 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 209.021832859374797, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 238.499562859374805, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 2221.0, -194.0, 730.0, 721.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"devicewidth" : 730.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 359.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 470.0, 200.0, 20.0 ],
									"text" : "/sampler/id/pitch  float [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.0, 359.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 470.0, 117.0, 20.0 ],
									"text" : "pitch",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 344.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 450.0, 200.0, 20.0 ],
									"text" : "/sampler/id/vol  float [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 344.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 450.0, 117.0, 20.0 ],
									"text" : "vol",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 325.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 430.0, 200.0, 20.0 ],
									"text" : "/sampler/id/trig ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 325.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 430.0, 117.0, 20.0 ],
									"text" : "Trig",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 295.0, 360.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 400.0, 360.0, 20.0 ],
									"text" : "Sampler",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 295.0, 360.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 400.0, 360.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.0, 369.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 370.0, 200.0, 20.0 ],
									"text" : "/master/aux  float [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 369.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 370.0, 117.0, 20.0 ],
									"text" : "Aux ambi",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 344.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 350.0, 200.0, 20.0 ],
									"text" : "/master/sub  float [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 344.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 350.0, 117.0, 20.0 ],
									"text" : "Sub",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.0, 329.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 330.0, 200.0, 20.0 ],
									"text" : "/master/reverb  float [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 329.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 330.0, 117.0, 20.0 ],
									"text" : "Reverb",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 310.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 310.0, 200.0, 20.0 ],
									"text" : "/master  float [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 310.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 310.0, 117.0, 20.0 ],
									"text" : "Volume",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 280.0, 360.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 280.0, 360.0, 20.0 ],
									"text" : "Master",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 280.0, 360.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 280.0, 360.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 250.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 250.0, 200.0, 20.0 ],
									"text" : "/cue/decrease boolean [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 250.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 250.0, 117.0, 20.0 ],
									"text" : "cue decreae ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 230.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 230.0, 200.0, 20.0 ],
									"text" : "/cue/increase boolean [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 230.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 230.0, 117.0, 20.0 ],
									"text" : "cue increase ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 210.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 490.0, 210.0, 200.0, 20.0 ],
									"text" : "/modifier/id/continu float [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 230.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 490.0, 230.0, 200.0, 20.0 ],
									"text" : "/modifier/id/trig  boolean [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 210.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 210.0, 117.0, 20.0 ],
									"text" : "continum",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 230.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 230.0, 117.0, 20.0 ],
									"text" : "trigger",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 180.0, 360.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 180.0, 360.0, 20.0 ],
									"text" : "Modifier = external analyser for event for interactive panel",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 180.0, 360.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 180.0, 360.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 70.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 490.0, 70.0, 200.0, 20.0 ],
									"text" : "/id/track/input/volume float [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 90.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 490.0, 90.0, 200.0, 20.0 ],
									"text" : "/id/track/input/reverb float [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 110.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 490.0, 110.0, 200.0, 20.0 ],
									"text" : "/id/track/input/doppler float [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 130.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 490.0, 130.0, 200.0, 20.0 ],
									"text" : "/id/track/input/aux float [0-1]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 70.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 70.0, 117.0, 20.0 ],
									"text" : "volume",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 90.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 90.0, 117.0, 20.0 ],
									"text" : "send reverb",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 110.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 110.0, 117.0, 20.0 ],
									"text" : "dopller effect",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 130.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 130.0, 117.0, 20.0 ],
									"text" : "send aux",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 40.0, 360.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 40.0, 360.0, 20.0 ],
									"text" : "Audio Mixer",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 40.0, 360.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 40.0, 360.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 10.0, 330.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 10.0, 330.0, 20.0 ],
									"text" : "OSC MAPPING INPUT",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
									"textjustification" : 1,
									"underline" : 1
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
									"patching_rect" : [ 410.0, 526.0, 175.0, 21.0 ],
									"text" : "window flags grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.0, 430.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 460.0, 190.0, 21.0 ],
									"text" : "window flags nogrow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 470.0, 486.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 570.0, 340.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 560.0, 340.0, 20.0 ],
									"text" : "Listener",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 570.0, 340.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 560.0, 340.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 420.0, 340.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 420.0, 340.0, 20.0 ],
									"text" : "Source Shape modulation (group)",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 420.0, 340.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 420.0, 340.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 280.0, 340.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 280.0, 340.0, 20.0 ],
									"text" : "Path modulation",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 280.0, 340.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 280.0, 340.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 180.0, 340.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 180.0, 340.0, 20.0 ],
									"text" : "Cue manager",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 180.0, 340.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 180.0, 340.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 150.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 150.0, 200.0, 20.0 ],
									"text" : "/id/coord/aed vec3 or /a /e /d ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 150.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 150.0, 117.0, 20.0 ],
									"text" : "coord tracks AED",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 70.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 70.0, 200.0, 20.0 ],
									"text" : "/select int ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 70.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 70.0, 117.0, 20.0 ],
									"text" : "select tracks ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.666686999999996, 641.166747999999984, 211.333313000000004, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 128.666686999999996, 631.166747999999984, 221.333313000000004, 20.0 ],
									"text" : "/listener/rotate/ypr or /yaw /pitch /roll",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.333315000000001, 641.166747999999984, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.333315000000001, 631.166747999999984, 117.0, 20.0 ],
									"text" : "listener rotate ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.333344000000011, 619.166747999999984, 211.333312999999976, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.333344000000011, 609.166747999999984, 211.333312999999976, 20.0 ],
									"text" : "/listener/position/aed vec3 or /a /e /d",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 619.166747999999984, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 609.166747999999984, 117.0, 20.0 ],
									"text" : "listener AED ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.333344000000011, 597.166747999999984, 211.333312999999976, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.333344000000011, 587.166747999999984, 211.333312999999976, 20.0 ],
									"text" : "/listener/position/xyz vec3 or /x /y /z",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 597.166747999999984, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 587.166747999999984, 117.0, 20.0 ],
									"text" : "listener XYZ ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 90.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 90.0, 200.0, 20.0 ],
									"text" : "/id/index float [0-100] ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 90.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 90.0, 117.0, 20.0 ],
									"text" : "index trajectory ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 40.0, 320.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 40.0, 320.0, 20.0 ],
									"text" : "Tracks",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.999985000000009, 501.833252000000016, 208.000014999999991, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.999985000000009, 500.0, 208.000014999999991, 20.0 ],
									"text" : "/id/group/scale/xyz vec3 or /x /y /z",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 501.833252000000016, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 500.0, 117.0, 20.0 ],
									"text" : "group scale ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.999985000000009, 527.833252000000016, 208.000014999999991, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.999985000000009, 526.0, 208.000014999999991, 20.0 ],
									"text" : "/id/group/size float  [0-100]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 527.833252000000016, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 526.0, 117.0, 20.0 ],
									"text" : "group size ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.999985000000009, 473.333252000000016, 208.000014999999991, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.999985000000009, 473.333252000000016, 208.000014999999991, 20.0 ],
									"text" : "/id/group/move/xyz vec3 or /x /y /z",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.999985000000009, 450.0, 208.000014999999991, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.999985000000009, 450.0, 208.000014999999991, 20.0 ],
									"text" : "/id/group/rotate/xyz vec3 or /x /y /z",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 473.333252000000016, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 473.333252000000016, 117.0, 20.0 ],
									"text" : "group move ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 450.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 450.0, 117.0, 20.0 ],
									"text" : "group rotation ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.999985000000009, 361.833312999999976, 208.000014999999991, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.999985000000009, 361.833312999999976, 208.000014999999991, 20.0 ],
									"text" : "/id/path/scale/xyz vec3 or /x /y /z",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 361.833312999999976, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 361.833312999999976, 117.0, 20.0 ],
									"text" : "Path scale ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.999985000000009, 387.833312999999976, 208.000014999999991, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.999985000000009, 387.833312999999976, 208.000014999999991, 20.0 ],
									"text" : "/id/path/size float  [0-100]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 387.833312999999976, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 387.833312999999976, 117.0, 20.0 ],
									"text" : "Path size ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.999985000000009, 333.333312999999976, 208.000014999999991, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.999985000000009, 333.333312999999976, 208.000014999999991, 20.0 ],
									"text" : "/id/path/move/xyz vec3 or /x /y /z",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.999985000000009, 310.0, 208.000014999999991, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.999985000000009, 310.0, 208.000014999999991, 20.0 ],
									"text" : "/id/path/rotate/xyz vec3 or /x /y /z",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 333.333312999999976, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 333.333312999999976, 117.0, 20.0 ],
									"text" : "Path move ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 310.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 310.0, 117.0, 20.0 ],
									"text" : "Path rotation ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 110.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 110.0, 200.0, 20.0 ],
									"text" : "/id/mode int  (0-1) ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 110.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 110.0, 117.0, 20.0 ],
									"text" : "mode tracks",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 130.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 130.0, 200.0, 20.0 ],
									"text" : "/id/coord/xyz  vec3 or /x /y /z",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 130.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 130.0, 117.0, 20.0 ],
									"text" : "coord tracks XYZ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 210.0, 200.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 210.0, 200.0, 20.0 ],
									"text" : "/cue/index int [0-9999]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.333298000000013, 686.166747999999984, 209.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.333298000000013, 676.166747999999984, 209.0, 20.0 ],
									"text" : "/dolly/track int [0-255]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.333298000000013, 663.166747999999984, 209.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.333298000000013, 653.166747999999984, 209.0, 20.0 ],
									"text" : "/dolly/index float [0-100]",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 210.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 210.0, 117.0, 20.0 ],
									"text" : "cue index ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.333315000000001, 686.166747999999984, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.333315000000001, 676.166747999999984, 117.0, 20.0 ],
									"text" : "dolly trajectory ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.333315000000001, 663.166747999999984, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.333315000000001, 653.166747999999984, 117.0, 20.0 ],
									"text" : "dolly index  ",
									"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 380.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 40.0, 340.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 40.0, 340.0, 20.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
						"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"patching_rect" : [ 677.0, 269.688496859374766, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p list-mapping-input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 352.877430859374783, 303.0, 47.0 ],
					"text" : "© Sound Trajectory - TripinLab / Maxence Mercier     2014-2022 all rights reserved\nwww.tripinlab.com 16/05/22"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 17.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.526123000000098, 321.877430859374783, 186.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 5.0, 1109.0, 25.0 ],
					"text" : "Send",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.899999976158142 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 17.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.526123000000098, 352.877430859374783, 186.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 5.0, 180.0, 25.0 ],
					"text" : "Receive",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.899999976158142 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.023696999999999, 20.814892, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
	}

}
