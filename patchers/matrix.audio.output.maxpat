{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 667.0, 325.0, 443.0, 714.0 ],
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.910399999999999, 15.0, 135.0, 22.0 ],
					"text" : "loadmess set output #1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.988235 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.910399999999999, 44.966614, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, -0.366722, 65.0, 20.0 ],
					"text" : "output 32",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-23",
					"items" : [ "Off", ",", 1, "AVB Stream 1 1", ",", 2, "AVB Stream 1 2", ",", 3, "AVB Stream 1 3", ",", 4, "AVB Stream 1 4", ",", 5, "Out 5", ",", 6, "Out 6", ",", 7, "Out 7", ",", 8, "Out 8", ",", 9, "Out 9", ",", 10, "Out 10", ",", 11, "Out 11", ",", 12, "Out 12", ",", 13, "Out 13", ",", 14, "Out 14", ",", 15, "Out 15", ",", 16, "Out 16", ",", 17, "Out 17", ",", 18, "Out 18", ",", 19, "Out 19", ",", 20, "Out 20", ",", 21, "Out 21", ",", 22, "Out 22", ",", 23, "Out 23", ",", 24, "Out 24", ",", 25, "Out 25", ",", 26, "Out 26", ",", 27, "Out 27", ",", 28, "Out 28", ",", 29, "Out 29", ",", 30, "Out 30", ",", 31, "Out 31", ",", 32, "Out 32" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 86.063231999999999, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, -0.366722, 80.0, 20.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 19.910399999999999, 86.063231999999999, 117.0, 23.0 ],
					"text" : "adstatus output #1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 262.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.366722, 160.0, 20.366721999999999 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 168.0, 134.555024000000003, 6.788315, 134.555024000000003, 6.788315, 81.444976999999994, 29.410399999999999, 81.444976999999994 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
	}

}
