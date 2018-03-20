{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 43.0, 47.0, 784.0, 361.0 ],
		"bglocked" : 0,
		"defrect" : [ 43.0, 47.0, 784.0, 361.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 700.0, 68.0, 50.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 34.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 100",
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 111.0, 61.0, 19.0 ],
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 100",
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 109.0, 61.0, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 34.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "phase (0, 1)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 34.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "F.B. (0...1)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "DelFBph",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 223.0, 71.0, 19.0 ],
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "DelFBph",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.0, 223.0, 71.0, 19.0 ],
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 34.0, 15.0, 15.0 ],
					"id" : "obj-9",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "MIDI note value (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 55.0, 50.0, 19.0 ],
					"id" : "obj-10",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1./$f1* 1000.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 76.0, 104.0, 19.0 ],
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "DelFBph",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 319.0, 223.0, 71.0, 19.0 ],
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 200",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 468.0, 132.0, 51.0, 19.0 ],
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "DelFBph",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 395.0, 223.0, 71.0, 19.0 ],
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 34.0, 15.0, 15.0 ],
					"id" : "obj-15",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Level (float) 0...1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 319.0, 253.0, 50.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 76.0, 50.0, 19.0 ],
					"id" : "obj-17",
					"fontname" : "Geneva",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 200",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 575.0, 137.0, 51.0, 19.0 ],
					"id" : "obj-18",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 119.0, 41.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 395.0, 253.0, 50.0, 19.0 ],
					"id" : "obj-20",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 253.0, 50.0, 19.0 ],
					"id" : "obj-21",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 110.0, 41.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 200",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 294.0, 128.0, 51.0, 19.0 ],
					"id" : "obj-23",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 78.0, 50.0, 19.0 ],
					"id" : "obj-24",
					"fontname" : "Geneva",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.0, 253.0, 50.0, 19.0 ],
					"id" : "obj-25",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 34.0, 15.0, 15.0 ],
					"id" : "obj-26",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Level (float) 0...1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 34.0, 15.0, 15.0 ],
					"id" : "obj-27",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Signal input (sig~)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 114.0, 299.0, 15.0, 15.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 200",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 187.0, 129.0, 51.0, 19.0 ],
					"id" : "obj-29",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1./$f1* 1000.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 78.0, 104.0, 19.0 ],
					"id" : "obj-30",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 57.0, 50.0, 19.0 ],
					"id" : "obj-31",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 38.0, 298.0, 15.0, 15.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 34.0, 15.0, 15.0 ],
					"id" : "obj-33",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 34.0, 15.0, 15.0 ],
					"id" : "obj-34",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Signal input (sig~)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [ 680.0, 218.0, 456.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 584.5, 247.0, 435.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 656.0, 181.0, 439.166656, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 166.0, 421.833344, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.0, 150.0, 404.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [ 680.0, 213.0, 380.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 584.5, 243.0, 359.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [ 656.0, 177.0, 363.166656, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 163.0, 345.833344, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.0, 154.0, 328.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [ 680.0, 209.0, 175.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 303.5, 248.0, 154.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [ 656.0, 174.0, 158.166672, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 167.0, 140.833328, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 404.5, 281.0, 123.0, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 3 ],
					"hidden" : 0,
					"midpoints" : [ 680.0, 204.0, 99.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 303.5, 243.0, 78.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 656.0, 171.0, 82.166664, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 164.0, 64.833336, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 277.0, 47.0, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
