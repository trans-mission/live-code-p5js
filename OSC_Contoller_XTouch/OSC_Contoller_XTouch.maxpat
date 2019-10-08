{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ -749.0, -1995.0, 2309.0, 1163.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"style" : "velvet",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1416.036499, 282.366669, 41.0, 20.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.036499, 314.816681, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.036499, 347.266632, 91.0, 20.0 ],
					"style" : "",
					"text" : "prepend /alpha"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.036499, 379.716644, 60.0, 47.0 ],
					"style" : "",
					"text" : "/alpha 0.094488"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.036499, 413.166656, 140.0, 20.0 ],
					"style" : "",
					"text" : "udpsend 127.0.0.1 7788"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.036499, 232.166656, 57.0, 20.0 ],
					"style" : "",
					"text" : "r OSC_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.036499, 232.166656, 57.0, 20.0 ],
					"style" : "",
					"text" : "r OSC_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.795532, 232.166656, 57.0, 20.0 ],
					"style" : "",
					"text" : "r OSC_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.036377, 232.166656, 57.0, 20.0 ],
					"style" : "",
					"text" : "r OSC_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.579834, 842.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "s OSC_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.84314, 842.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "s OSC_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.106445, 842.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "s OSC_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.369751, 842.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "s OSC_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1257.036499, 282.366669, 41.0, 20.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1257.036499, 314.816681, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.036499, 347.266632, 84.0, 20.0 ],
					"style" : "",
					"text" : "prepend /blue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.036499, 379.716644, 136.0, 21.0 ],
					"style" : "",
					"text" : "/blue 0.291339"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.036499, 413.166656, 140.0, 20.0 ],
					"style" : "",
					"text" : "udpsend 127.0.0.1 7788"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1094.795532, 282.366669, 41.0, 20.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1094.795532, 314.816681, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.795532, 347.266632, 92.0, 20.0 ],
					"style" : "",
					"text" : "prepend /green"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.795532, 379.716644, 136.0, 21.0 ],
					"style" : "",
					"text" : "/green 0.291339"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.795532, 413.166656, 140.0, 20.0 ],
					"style" : "",
					"text" : "udpsend 127.0.0.1 7788"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 929.036377, 282.366669, 41.0, 20.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.036377, 314.816681, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.036377, 347.266632, 79.0, 20.0 ],
					"style" : "",
					"text" : "prepend /red"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.036377, 379.716644, 136.0, 21.0 ],
					"style" : "",
					"text" : "/red 0.220472"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.036377, 413.166656, 140.0, 20.0 ],
					"style" : "",
					"text" : "udpsend 127.0.0.1 7788"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.944763, 791.666687, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.420959, 791.666687, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.897156, 791.666687, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.373322, 791.666687, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.849518, 791.666687, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.325714, 791.666687, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.801895, 791.666687, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.278084, 791.666687, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.944763, 734.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.420959, 734.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.897156, 734.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.373322, 734.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.849518, 734.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.325714, 734.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.801895, 734.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.278084, 734.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.944763, 678.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.420959, 678.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.897156, 678.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.373322, 678.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.849518, 678.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.325714, 678.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.801895, 678.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.278084, 678.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.944763, 622.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.420959, 622.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik Regular",
					"fontsize" : 18.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.778107, 384.0, 518.166626, 28.0 ],
					"style" : "",
					"text" : "MIDI data received, then parsed",
					"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik Regular",
					"fontsize" : 18.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.278084, 330.0, 81.994759, 28.0 ],
					"style" : "",
					"text" : "MIDI IN",
					"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik Regular",
					"fontsize" : 18.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.283325, 148.333313, 384.0, 28.0 ],
					"style" : "",
					"text" : "create menu of controllers (input devices)",
					"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.897156, 622.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.373322, 622.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.849518, 622.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.325714, 622.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.801895, 622.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.278084, 622.333313, 70.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik Regular",
					"fontsize" : 18.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.616669, 213.166656, 218.0, 28.0 ],
					"style" : "",
					"text" : "Select : X-TOUCH MINI",
					"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik Regular",
					"fontsize" : 18.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.283325, 44.999996, 221.333328, 28.0 ],
					"style" : "",
					"text" : "X-TOUCH MINI (MODULE)",
					"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-36",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.369751, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-37",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.106445, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-34",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.84314, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-35",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.579834, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-30",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.316528, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-31",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1196.053223, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-28",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1269.789917, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-29",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1343.526611, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-26",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1417.263306, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-27",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1491.0, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-24",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1564.736694, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
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
					"patching_rect" : [ 1638.473389, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-17",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1712.210083, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
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
					"patching_rect" : [ 1785.946777, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-12",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1859.683472, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-14",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1933.420166, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-11",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2007.15686, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-10",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2080.893555, 622.333313, 59.285713, 206.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.131345, 0.999677, 0.023624, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 118.278084, 384.0, 70.0, 70.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 50,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -387.0, -1691.0, 3099.0, 1164.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"subpatcher_template" : "bigpatcher",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-234",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3444.949951, 642.91803, 384.0, 28.0 ],
									"style" : "",
									"text" : "end",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-215",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1743.446777, 633.0, 104.222198, 28.0 ],
									"style" : "",
									"text" : "( B ) ROW 2",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2027.591187, 691.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-217",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2027.591187, 782.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1969.991211, 691.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1969.991211, 782.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1913.391235, 691.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-221",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1913.391235, 782.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1855.79126, 691.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-223",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1855.79126, 782.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1799.046753, 691.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-225",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1799.046753, 782.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1743.446777, 691.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-227",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1743.446777, 782.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1689.846802, 691.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-229",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1689.846802, 782.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1636.246826, 691.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-231",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1636.246826, 782.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1636.246826, 632.0, 92.5, 30.0 ],
									"style" : "",
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-196",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.350037, 631.0, 104.222198, 28.0 ],
									"style" : "",
									"text" : "( A ) ROW 2",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1049.494385, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1049.494385, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 991.89447, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 991.89447, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 935.294434, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.294434, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 877.694458, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.694458, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.950012, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.950012, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 765.350037, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-208",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.350037, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 711.75, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-210",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.75, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 658.150024, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.150024, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 658.150024, 630.0, 92.5, 30.0 ],
									"style" : "",
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-177",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.350006, 631.0, 104.222198, 28.0 ],
									"style" : "",
									"text" : "( A ) ROW 1",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 561.494446, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.494446, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 503.89444, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-181",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.89444, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 447.294434, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.294434, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 389.694427, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-185",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.694427, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 332.950012, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.950012, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 277.350006, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-189",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.350006, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 223.75, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-191",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.75, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.149994, 689.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.149994, 780.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 170.149994, 630.0, 92.5, 30.0 ],
									"style" : "",
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-174",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.899994, 534.666687, 48.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-175",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.56665, 534.666687, 48.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-173",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.233337, 534.666687, 48.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-172",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.899994, 534.666687, 48.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1101.0, -1224.0, 1099.0, 551.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"subpatcher_template" : "bigpatcher",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Rubik",
													"fontsize" : 18.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 792.522217, 588.666687, 43.0, 30.0 ],
													"style" : "",
													"text" : "- 24"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik",
													"fontsize" : 18.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 536.522217, 494.000031, 40.0, 30.0 ],
													"style" : "",
													"text" : "- 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik",
													"fontsize" : 18.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 283.522217, 332.666687, 33.0, 30.0 ],
													"style" : "",
													"text" : "- 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik",
													"fontsize" : 18.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 597.522217, 143.0, 40.0, 30.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.522209, 480.333344, 132.000015, 30.0 ],
													"style" : "",
													"text" : "receive off"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 597.272217, 188.333328, 78.0, 30.0 ],
													"style" : "",
													"text" : "send off"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 852.522217, 547.333374, 110.0, 28.0 ],
													"style" : "",
													"text" : "send 24-32",
													"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 597.522217, 445.000031, 110.0, 28.0 ],
													"style" : "",
													"text" : "send 17-24",
													"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.522217, 284.666656, 110.0, 28.0 ],
													"style" : "",
													"text" : "send 9-16",
													"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.522232, 187.333328, 110.0, 28.0 ],
													"style" : "",
													"text" : "send 1-8",
													"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.688904, 143.0, 259.666656, 28.0 ],
													"style" : "",
													"text" : "close all listening gates first",
													"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik",
													"fontsize" : 18.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 37.522228, 94.0, 31.0, 30.0 ],
													"style" : "",
													"text" : "- 7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-96",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.522228, 26.0, 49.200001, 49.200001 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-140",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.522232, 26.0, 423.666656, 49.0 ],
													"style" : "",
													"text" : "condition logic to route x-touch midi notes\nmidi notes : (8-23), (32-47)",
													"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 792.522217, 642.0, 49.200001, 49.200001 ],
													"style" : "redness"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 536.522217, 642.0, 49.200001, 49.200001 ],
													"style" : "redness"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.522217, 642.0, 49.200001, 49.200001 ],
													"style" : "redness"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.522228, 642.0, 49.200001, 49.200001 ],
													"style" : "redness"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-168",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 792.522217, 547.333374, 48.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 792.522217, 502.000031, 166.0, 30.0 ],
													"style" : "",
													"text" : "if $i1 <= 32 then $i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-164",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 283.522217, 187.333328, 48.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-161",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 792.522217, 445.000031, 48.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 536.522217, 396.000031, 275.0, 30.0 ],
													"style" : "",
													"text" : "if $i1 <= 24 then $i1 else out2 $i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-163",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 536.522217, 445.000031, 48.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik",
													"fontsize" : 18.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 536.522217, 288.333344, 33.0, 30.0 ],
													"style" : "",
													"text" : "- 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-157",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 536.522217, 332.666687, 48.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 283.522217, 235.666641, 272.0, 30.0 ],
													"style" : "",
													"text" : "if $i1 <= 16 then $i1 else out2 $i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-155",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 283.522217, 284.666656, 48.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-154",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 37.522228, 187.333328, 48.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Rubik Regular",
													"fontsize" : 18.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.522228, 143.0, 265.0, 30.0 ],
													"style" : "",
													"text" : "if $i1 <= 8 then $i1 else out2 $i1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 131.022217, 627.0, 293.022217, 627.0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 131.022217, 627.0, 47.022228, 627.0 ],
													"order" : 3,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 131.022217, 627.0, 546.022217, 627.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 131.022217, 627.0, 802.022217, 627.0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-150", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-156", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-162", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 47.022228, 87.0, 607.022217, 87.0 ],
													"order" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 312.899994, 468.999969, 209.0, 30.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p x-touch-button-route"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.780151, 632.0, 104.222198, 28.0 ],
									"style" : "",
									"text" : "( B ) ROW 1",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1536.924561, 690.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1536.924561, 781.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1479.324585, 690.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1479.324585, 781.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1422.724609, 690.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1422.724609, 781.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1365.124512, 690.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1365.124512, 781.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1308.380127, 690.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1308.380127, 781.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1252.780151, 690.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.780151, 781.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1199.180176, 690.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.180176, 781.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1145.580078, 690.266663, 26.4, 26.4 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1145.580078, 781.266602, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1205.580078, 632.0, 92.5, 30.0 ],
									"style" : "",
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-140",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.950012, 48.333344, 384.0, 49.0 ],
									"style" : "",
									"text" : "This patcher is optimized to parse midi input from the behringer x-touch mini device",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 41,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2685.991211, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 40,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2616.566895, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 39,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2546.142334, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 38,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2476.717773, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 37,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2406.293457, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 36,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2336.868896, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 35,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2269.44458, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 34,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2202.742432, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 33,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2130.595703, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2777.47583, 566.584656, 190.0, 28.0 ],
									"style" : "",
									"text" : "LAYER - B",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3351.324707, 642.91803, 64.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3281.900146, 642.91803, 65.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3211.47583, 642.91803, 66.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3142.05127, 642.91803, 65.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3071.626953, 642.91803, 66.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3002.202393, 642.91803, 65.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2934.777832, 642.91803, 63.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2868.353516, 642.91803, 63.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.097014, 0.534903, 0.536952, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2795.928955, 642.91803, 68.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 50,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3351.324707, 747.599976, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 49,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3281.900146, 747.599976, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 48,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3211.47583, 747.599976, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 47,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3142.05127, 747.599976, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 46,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3071.626953, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 45,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3002.202393, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 44,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2934.777832, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 43,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2868.353516, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 42,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2795.928955, 751.933289, 49.200001, 49.200001 ],
									"style" : "redness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 356.055542, 37.733345, 49.200001, 49.200001 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2113.142334, 566.584656, 190.0, 28.0 ],
									"style" : "",
									"text" : "LAYER - A",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 18,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1608.666626, 413.666656, 257.0, 30.0 ],
									"style" : "",
									"text" : "gate 18"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.348877, 272.0, 313.0, 28.0 ],
									"style" : "",
									"text" : "flips num outputs",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 472.666626, 272.0, 87.0, 30.0 ],
									"style" : "",
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.122223, 411.0, 51.0, 28.0 ],
									"style" : "",
									"text" : "note",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.955536, 411.0, 47.0, 28.0 ],
									"style" : "",
									"text" : "vel",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.055511, 41.599998, 101.0, 28.0 ],
									"style" : "",
									"text" : "MIDI Input",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.599976, 317.666656, 95.0, 28.0 ],
									"style" : "",
									"text" : "CC Value",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.291656, 317.666656, 40.0, 28.0 ],
									"style" : "",
									"text" : "CC ",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.666626, 103.0, 171.0, 28.0 ],
									"style" : "",
									"text" : "parse midi input",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.899994, 135.0, 140.0, 28.0 ],
									"style" : "",
									"text" : "receiving notes",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.899994, 218.333328, 58.0, 30.0 ],
									"style" : "",
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.399994, 218.333328, 122.0, 28.0 ],
									"style" : "",
									"text" : "Note On/Off",
									"textcolor" : [ 0.016804, 0.198351, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 165.899994, 308.0, 101.0, 30.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.899994, 411.0, 48.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.899994, 411.0, 46.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-56",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.666626, 317.666656, 48.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.666626, 317.666656, 44.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 405.499969, 150.0, 92.0, 30.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "int", "", "int", "int", "int", "" ],
									"patching_rect" : [ 356.055542, 103.0, 124.0, 30.0 ],
									"style" : "",
									"text" : "mpeparse"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2685.991211, 648.41803, 65.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2616.566895, 648.41803, 68.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2546.142334, 648.41803, 68.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2476.717773, 648.41803, 67.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2406.293457, 648.41803, 67.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2336.868896, 648.41803, 66.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2269.44458, 648.41803, 64.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2203.02002, 648.41803, 64.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
									"fontname" : "Rubik Regular",
									"fontsize" : 18.0,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2130.595703, 648.41803, 69.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2113.142334, 620.666687, 654.302124, 74.502632 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2777.47583, 620.666687, 654.302124, 74.502632 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-233",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.220215, 677.715332, 476.704468, 173.120621 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-214",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.123352, 675.715332, 476.704468, 173.120621 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-195",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.123352, 675.715332, 476.704468, 173.120621 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-143",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1129.553467, 676.715332, 476.704468, 173.120621 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 1215.080078, 720.633301, 1155.080078, 720.633301 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1215.080078, 680.633362, 1155.080078, 680.633362 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1225.580078, 680.633362, 1208.680176, 680.633362 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1225.580078, 720.633301, 1208.680176, 720.633301 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 1246.580078, 680.633362, 1317.880127, 680.633362 ],
									"order" : 1,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1246.580078, 720.633301, 1317.880127, 720.633301 ],
									"order" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1236.080078, 680.633362, 1262.280151, 680.633362 ],
									"order" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1236.080078, 720.633301, 1262.280151, 720.633301 ],
									"order" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1267.580078, 680.633362, 1432.224609, 680.633362 ],
									"order" : 1,
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1267.580078, 720.633301, 1432.224609, 720.633301 ],
									"order" : 0,
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 1257.080078, 680.633362, 1374.624512, 680.633362 ],
									"order" : 1,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1257.080078, 720.633301, 1374.624512, 720.633301 ],
									"order" : 0,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1288.580078, 680.633362, 1546.424561, 680.633362 ],
									"order" : 1,
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1288.580078, 720.633301, 1546.424561, 720.633301 ],
									"order" : 0,
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1278.080078, 680.633362, 1488.824585, 680.633362 ],
									"order" : 1,
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1278.080078, 720.633301, 1488.824585, 720.633301 ],
									"order" : 0,
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-171", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-171", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"midpoints" : [ 322.399994, 596.833313, 179.649994, 596.833313 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 385.733337, 596.833313, 667.650024, 596.833313 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"midpoints" : [ 512.400024, 597.833313, 1645.746826, 597.833313 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 449.06665, 597.333313, 1215.080078, 597.333313 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 253.149994, 679.633362, 570.994446, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-194", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 253.149994, 719.633301, 570.994446, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-194", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 242.649994, 679.633362, 513.394409, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-194", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 242.649994, 719.633301, 513.394409, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-194", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 232.149994, 679.633362, 456.794434, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-194", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 232.149994, 719.633301, 456.794434, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-194", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 221.649994, 679.633362, 399.194427, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-194", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 221.649994, 719.633301, 399.194427, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-194", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"midpoints" : [ 211.149994, 679.633362, 342.450012, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-194", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 211.149994, 719.633301, 342.450012, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-194", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 200.649994, 679.633362, 286.850006, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-194", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 200.649994, 719.633301, 286.850006, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-194", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 190.149994, 679.633362, 233.25, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-194", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 190.149994, 719.633301, 233.25, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-194", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 179.649994, 679.633362, 179.649994, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 179.649994, 719.633301, 179.649994, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 741.150024, 679.633362, 1058.994385, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-213", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 741.150024, 719.633301, 1058.994385, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-213", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 730.650024, 679.633362, 1001.39447, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-213", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"midpoints" : [ 730.650024, 719.633301, 1001.39447, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-213", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 720.150024, 679.633362, 944.794434, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-213", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 720.150024, 719.633301, 944.794434, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-213", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 709.650024, 679.633362, 887.194458, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-213", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 709.650024, 719.633301, 887.194458, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-213", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 699.150024, 679.633362, 830.450012, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-213", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 699.150024, 719.633301, 830.450012, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-213", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 688.650024, 679.633362, 774.850037, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-213", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"midpoints" : [ 688.650024, 719.633301, 774.850037, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-213", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 678.150024, 679.633362, 721.25, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 678.150024, 719.633301, 721.25, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 667.650024, 679.633362, 667.650024, 679.633362 ],
									"order" : 1,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 667.650024, 719.633301, 667.650024, 719.633301 ],
									"order" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 1719.246826, 681.633362, 2037.091187, 681.633362 ],
									"order" : 1,
									"source" : [ "obj-232", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 1719.246826, 721.633301, 2037.091187, 721.633301 ],
									"order" : 0,
									"source" : [ "obj-232", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"midpoints" : [ 1708.746826, 681.633362, 1979.491211, 681.633362 ],
									"order" : 1,
									"source" : [ "obj-232", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"midpoints" : [ 1708.746826, 721.633301, 1979.491211, 721.633301 ],
									"order" : 0,
									"source" : [ "obj-232", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 1698.246826, 681.633362, 1922.891235, 681.633362 ],
									"order" : 1,
									"source" : [ "obj-232", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"midpoints" : [ 1698.246826, 721.633301, 1922.891235, 721.633301 ],
									"order" : 0,
									"source" : [ "obj-232", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 1687.746826, 681.633362, 1865.29126, 681.633362 ],
									"order" : 1,
									"source" : [ "obj-232", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"midpoints" : [ 1687.746826, 721.633301, 1865.29126, 721.633301 ],
									"order" : 0,
									"source" : [ "obj-232", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"midpoints" : [ 1677.246826, 681.633362, 1808.546753, 681.633362 ],
									"order" : 1,
									"source" : [ "obj-232", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 1677.246826, 721.633301, 1808.546753, 721.633301 ],
									"order" : 0,
									"source" : [ "obj-232", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 1666.746826, 681.633362, 1752.946777, 681.633362 ],
									"order" : 1,
									"source" : [ "obj-232", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 1666.746826, 721.633301, 1752.946777, 721.633301 ],
									"order" : 0,
									"source" : [ "obj-232", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 1656.246826, 681.633362, 1699.346802, 681.633362 ],
									"order" : 1,
									"source" : [ "obj-232", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 1656.246826, 721.633301, 1699.346802, 721.633301 ],
									"order" : 0,
									"source" : [ "obj-232", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"midpoints" : [ 1645.746826, 681.633362, 1645.746826, 681.633362 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 1645.746826, 721.633301, 1645.746826, 721.633301 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 1744.166626, 567.708984, 3360.824707, 567.708984 ],
									"source" : [ "obj-30", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 1856.166626, 567.708984, 3291.400146, 567.708984 ],
									"source" : [ "obj-30", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 1842.166626, 567.708984, 3220.97583, 567.708984 ],
									"source" : [ "obj-30", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 1828.166626, 567.708984, 3151.55127, 567.708984 ],
									"source" : [ "obj-30", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 1814.166626, 567.708984, 3081.126953, 567.708984 ],
									"source" : [ "obj-30", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 1800.166626, 567.708984, 3011.702393, 567.708984 ],
									"source" : [ "obj-30", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 1786.166626, 567.708984, 2944.277832, 567.708984 ],
									"source" : [ "obj-30", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 1772.166626, 567.708984, 2877.853516, 567.708984 ],
									"source" : [ "obj-30", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 1758.166626, 567.708984, 2805.428955, 567.708984 ],
									"source" : [ "obj-30", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1618.166626, 602.0, 2140.095703, 602.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1632.166626, 602.0, 2212.52002, 602.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1646.166626, 602.0, 2278.94458, 602.0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1688.166626, 602.0, 2486.217773, 602.0 ],
									"source" : [ "obj-30", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1674.166626, 602.0, 2415.793457, 602.0 ],
									"source" : [ "obj-30", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1660.166626, 602.0, 2346.368896, 602.0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1716.166626, 602.0, 2626.066895, 602.0 ],
									"source" : [ "obj-30", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1702.166626, 602.0, 2555.642334, 602.0 ],
									"source" : [ "obj-30", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1730.166626, 602.0, 2695.491211, 602.0 ],
									"source" : [ "obj-30", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 216.399994, 354.0, 216.399994, 354.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 216.399994, 605.0, 1288.580078, 605.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"midpoints" : [ 216.399994, 617.0, 253.149994, 617.0 ],
									"order" : 3,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"midpoints" : [ 216.399994, 605.0, 741.150024, 605.0 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"midpoints" : [ 216.399994, 605.0, 1719.246826, 605.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 482.166626, 380.166656, 1856.166626, 380.166656 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 550.166626, 380.166656, 1618.166626, 380.166656 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 487.999969, 225.5, 550.166626, 225.5 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 414.999969, 225.5, 482.166626, 225.5 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 365.555542, 175.166656, 175.399994, 175.166656 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 388.888885, 147.5, 414.999969, 147.5 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 205.278091, 424.0, 602.666687, 30.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p XTouchMini_msgparser"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.278091, 330.0, 274.0, 30.0 ],
					"style" : "",
					"text" : "port \"X-TOUCH MINI\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.278091, 269.333313, 121.0, 30.0 ],
					"style" : "",
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.606182, 44.999996, 101.0, 30.0 ],
					"style" : "",
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Rubik",
					"fontsize" : 24.0,
					"id" : "obj-5",
					"items" : [ "IAC Driver IAC Bus 1", ",", "Network whisper lab", ",", "X-TOUCH MINI", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.606182, 208.666656, 318.343811, 37.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.606182, 148.333313, 80.0, 30.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.606182, 96.666656, 102.0, 30.0 ],
					"style" : "",
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Rubik",
					"fontsize" : 18.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 205.278091, 384.0, 76.0, 30.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577728,
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.536377, 213.166656, 709.0, 239.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 214.778091, 314.166656, 469.778076, 314.166656 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 214.778091, 314.166656, 214.778091, 314.166656 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 798.444763, 609.0, 2090.393555, 609.0 ],
					"source" : [ "obj-21", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 786.533203, 609.0, 2016.65686, 609.0 ],
					"source" : [ "obj-21", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 762.710083, 609.0, 1869.183472, 609.0 ],
					"source" : [ "obj-21", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 774.621643, 609.0, 1942.920166, 609.0 ],
					"source" : [ "obj-21", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 738.886963, 609.0, 1721.710083, 609.0 ],
					"source" : [ "obj-21", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 750.798523, 609.0, 1795.446777, 609.0 ],
					"source" : [ "obj-21", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 715.063843, 609.0, 1574.236694, 609.0 ],
					"source" : [ "obj-21", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 726.975403, 609.0, 1647.973389, 609.0 ],
					"source" : [ "obj-21", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 691.240723, 609.0, 1426.763306, 609.0 ],
					"source" : [ "obj-21", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 703.152283, 609.0, 1500.5, 609.0 ],
					"source" : [ "obj-21", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 667.417542, 609.0, 1279.289917, 609.0 ],
					"source" : [ "obj-21", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 679.329102, 609.0, 1353.026611, 609.0 ],
					"source" : [ "obj-21", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 643.594421, 609.0, 1131.816528, 609.0 ],
					"source" : [ "obj-21", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 655.505981, 609.0, 1205.553223, 609.0 ],
					"source" : [ "obj-21", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 619.771301, 609.0, 984.34314, 609.0 ],
					"source" : [ "obj-21", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 631.682861, 609.0, 1058.079834, 609.0 ],
					"source" : [ "obj-21", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 595.948181, 609.0, 836.869751, 609.0 ],
					"source" : [ "obj-21", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 607.859741, 609.0, 910.606445, 609.0 ],
					"source" : [ "obj-21", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 214.778091, 609.0, 127.778084, 609.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 226.689651, 609.0, 216.301895, 609.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 238.601227, 609.0, 304.825714, 609.0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 250.512787, 609.0, 393.349518, 609.0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 262.424347, 609.0, 481.873322, 609.0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 274.335907, 609.0, 570.397156, 609.0 ],
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 298.159058, 609.0, 747.444763, 609.0 ],
					"source" : [ "obj-21", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 286.247467, 609.0, 658.920959, 609.0 ],
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 393.451569, 609.0, 732.333313, 609.0, 732.333313, 672.0, 747.444763, 672.0 ],
					"source" : [ "obj-21", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 381.540009, 609.0, 645.333313, 609.0, 645.333313, 669.0, 658.920959, 669.0 ],
					"source" : [ "obj-21", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 369.628448, 609.0, 555.333313, 609.0, 555.333313, 672.0, 570.397156, 672.0 ],
					"source" : [ "obj-21", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 357.716858, 609.0, 468.333344, 609.0, 468.333344, 669.0, 481.873322, 669.0 ],
					"source" : [ "obj-21", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 345.805298, 609.0, 378.333344, 609.0, 378.333344, 672.0, 393.349518, 672.0 ],
					"source" : [ "obj-21", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 333.893738, 609.0, 291.333344, 609.0, 291.333344, 669.0, 304.825714, 669.0 ],
					"source" : [ "obj-21", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 321.982178, 609.0, 201.333328, 609.0, 201.333328, 669.0, 216.301895, 669.0 ],
					"source" : [ "obj-21", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 310.070618, 609.0, 102.333336, 609.0, 102.333336, 672.0, 127.778084, 672.0 ],
					"source" : [ "obj-21", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 488.74408, 609.0, 732.333313, 609.0, 732.333313, 729.0, 747.444763, 729.0 ],
					"source" : [ "obj-21", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 476.83252, 609.0, 645.333313, 609.0, 645.333313, 726.0, 658.920959, 726.0 ],
					"source" : [ "obj-21", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 464.920959, 609.0, 555.333313, 609.0, 555.333313, 729.0, 570.397156, 729.0 ],
					"source" : [ "obj-21", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 453.009399, 609.0, 468.333344, 609.0, 468.333344, 726.0, 481.873322, 726.0 ],
					"source" : [ "obj-21", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 441.097839, 609.0, 378.333344, 609.0, 378.333344, 729.0, 393.349518, 729.0 ],
					"source" : [ "obj-21", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 429.186249, 609.0, 291.333344, 609.0, 291.333344, 726.0, 304.825714, 726.0 ],
					"source" : [ "obj-21", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 417.274689, 609.0, 201.333328, 609.0, 201.333328, 726.0, 216.301895, 726.0 ],
					"source" : [ "obj-21", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 405.363129, 609.0, 102.333336, 609.0, 102.333336, 729.0, 127.778084, 729.0 ],
					"source" : [ "obj-21", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 584.036621, 609.0, 732.333313, 609.0, 732.333313, 786.0, 747.444763, 786.0 ],
					"source" : [ "obj-21", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 572.125061, 609.0, 645.333313, 609.0, 645.333313, 783.0, 658.920959, 783.0 ],
					"source" : [ "obj-21", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 560.213501, 618.0, 555.333313, 618.0, 555.333313, 786.0, 570.397156, 786.0 ],
					"source" : [ "obj-21", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 548.301941, 609.0, 468.333344, 609.0, 468.333344, 783.0, 481.873322, 783.0 ],
					"source" : [ "obj-21", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 536.39032, 609.0, 378.333344, 609.0, 378.333344, 786.0, 393.349518, 786.0 ],
					"source" : [ "obj-21", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 524.47876, 609.0, 291.333344, 609.0, 291.333344, 783.0, 304.825714, 783.0 ],
					"source" : [ "obj-21", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 512.5672, 609.0, 201.333328, 609.0, 201.333328, 783.0, 216.301895, 783.0 ],
					"source" : [ "obj-21", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 500.65564, 609.0, 102.333336, 609.0, 102.333336, 786.0, 127.778084, 786.0 ],
					"source" : [ "obj-21", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
