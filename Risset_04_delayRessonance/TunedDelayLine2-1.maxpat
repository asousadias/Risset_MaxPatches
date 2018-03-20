{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 50.0, 44.0, 374.0, 296.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 374.0, 296.0 ],
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
					"text" : "*~ 0.3",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 203.0, 50.0, 19.0 ],
					"id" : "obj-1",
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
					"patching_rect" : [ 294.0, 103.0, 41.0, 17.0 ],
					"id" : "obj-2",
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
					"patching_rect" : [ 294.0, 121.0, 51.0, 19.0 ],
					"id" : "obj-3",
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
					"id" : "obj-4",
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
					"patching_rect" : [ 38.0, 203.0, 50.0, 19.0 ],
					"id" : "obj-5",
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
					"id" : "obj-6",
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
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Signal input (sig~)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 114.0, 232.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 3000",
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 114.0, 121.0, 69.0, 19.0 ],
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 3000",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 156.0, 71.0, 19.0 ],
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
					"text" : "line~ 200",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 187.0, 121.0, 51.0, 19.0 ],
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 103.0, 41.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 3000",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.0, 156.0, 71.0, 19.0 ],
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 3000",
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 38.0, 121.0, 69.0, 19.0 ],
					"id" : "obj-14",
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
					"patching_rect" : [ 187.0, 78.0, 104.0, 19.0 ],
					"id" : "obj-15",
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
					"id" : "obj-16",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 38.0, 231.0, 15.0, 15.0 ],
					"id" : "obj-17",
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
					"id" : "obj-18",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "MIDI note value (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 34.0, 15.0, 15.0 ],
					"id" : "obj-19",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Signal input (sig~)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 150.0, 123.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 146.0, 47.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 303.5, 192.0, 154.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 303.5, 187.0, 78.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
