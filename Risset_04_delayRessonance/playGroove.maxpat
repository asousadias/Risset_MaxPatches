{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 100.0, 44.0, 1238.0, 813.0 ],
		"bglocked" : 0,
		"defrect" : [ 100.0, 44.0, 1238.0, 813.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 166.0, 355.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 101.0, 376.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Conv_f2C",
					"patching_rect" : [ 359.0, 494.0, 93.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 669.0, 66.0, 307.0, 348.0 ],
						"bglocked" : 0,
						"defrect" : [ 669.0, 66.0, 307.0, 348.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 12.*log( $f1 )/log( 2. )",
									"patching_rect" : [ 36.0, 111.0, 182.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 39.0, 270.0, 32.0, 32.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 36.0, 34.0, 32.0, 32.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"patching_rect" : [ 652.0, 263.0, 58.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 425.0, -15.0, 71.0, 25.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"text" : "Select All",
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"rounded" : 2.0,
					"presentation_rect" : [ 466.0, 51.0, 72.0, 22.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 7.0, 227.0, 82.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 480.0, 338.0, 82.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 295.0, 623.0, 128.0, 27.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"slidercolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.129412 ],
					"outlettype" : [ "", "" ],
					"orientation" : 0,
					"id" : "obj-38",
					"setstyle" : 1,
					"ignoreclick" : 1,
					"presentation_rect" : [ 233.0, 351.0, 287.0, 13.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100",
					"patching_rect" : [ 285.0, 593.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 9.0, 664.0, 98.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-35",
					"presentation_rect" : [ 130.0, 350.0, 98.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 11.0, 637.0, 98.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-32",
					"presentation_rect" : [ 26.0, 350.0, 98.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cents:",
					"presentation_linecount" : 2,
					"patching_rect" : [ 146.0, 308.0, 63.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"presentation_rect" : [ 354.0, 327.0, 42.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1/2 tones:",
					"patching_rect" : [ 148.0, 265.0, 68.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation_rect" : [ 242.0, 326.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 564.0, 303.0, 119.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"text" : "Reset LoopPoints",
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"rounded" : 2.0,
					"presentation_rect" : [ 230.0, 10.0, 119.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 525.0, 45.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"text" : "Load Sound",
					"bgcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"bgovercolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
					"rounded" : 2.0,
					"presentation_rect" : [ 353.0, 10.0, 161.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 426.0, 270.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 372.0, 270.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 318.0, 270.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 264.0, 270.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0.",
					"patching_rect" : [ 264.0, 242.0, 189.0, 20.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set Sound3c 2",
					"patching_rect" : [ 671.0, 200.0, 88.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"patching_rect" : [ -9.0, 129.0, 490.0, 93.0 ],
					"numoutlets" : 6,
					"setmode" : 1,
					"presentation" : 1,
					"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"vlabels" : 1,
					"id" : "obj-66",
					"clipdraw" : 1,
					"grid" : 500.0,
					"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"textcolor" : [  ],
					"ticks" : 8,
					"chanoffset" : 2,
					"presentation_rect" : [ 25.0, 164.0, 513.0, 93.0 ],
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
					"numinlets" : 5,
					"buffername" : "Sound3c",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"patching_rect" : [ -24.0, 36.0, 19.0, 76.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"bkgndpict" : "wfmodes.pct",
					"knobpict" : "wfknob.pct",
					"outlettype" : [ "int", "int" ],
					"topvalue" : 0,
					"id" : "obj-11",
					"imagemask" : 1,
					"movehorizontal" : 0,
					"presentation_rect" : [ 6.0, 71.0, 19.0, 76.0 ],
					"bottomvalue" : 3,
					"numinlets" : 2,
					"inactiveimage" : 0,
					"rightvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 -1 0 -1",
					"patching_rect" : [ 426.0, 11.0, 53.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"patching_rect" : [ -59.0, 121.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "mode", "select" ]
											}
, 											{
												"key" : 1,
												"value" : [ "mode", "loop" ]
											}
, 											{
												"key" : 2,
												"value" : [ "mode", "move" ]
											}
, 											{
												"key" : 3,
												"value" : [ "mode", "draw" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "|",
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 388.0, -57.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 332.0, -51.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 260.0, -60.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 216.0, -61.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 758.0, 109.0, 58.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "undo last selection",
					"patching_rect" : [ 73.0, -55.0, 108.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"presentation_rect" : [ 47.0, 7.0, 108.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "undo",
					"patching_rect" : [ 37.0, -54.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"presentation_rect" : [ 11.0, 8.0, 38.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select end ms",
					"patching_rect" : [ 342.0, -14.0, 83.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"presentation_rect" : [ 376.0, 31.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select start ms",
					"patching_rect" : [ 221.0, -14.0, 86.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"presentation_rect" : [ 255.0, 31.0, 86.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "display length ms",
					"patching_rect" : [ 99.0, -14.0, 101.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"presentation_rect" : [ 133.0, 31.0, 101.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 345.25, 6.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"presentation_rect" : [ 374.25, 51.0, 83.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 227.5, 6.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"presentation_rect" : [ 256.5, 51.0, 83.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 109.75, 6.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"presentation_rect" : [ 138.75, 51.0, 83.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ -8.0, 6.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"presentation_rect" : [ 21.0, 51.0, 83.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 292.0, 363.0, 58.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"patching_rect" : [ 292.0, 388.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set Sound3c 1",
					"patching_rect" : [ 662.0, 154.0, 88.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"patching_rect" : [ -9.0, 36.0, 490.0, 93.0 ],
					"numoutlets" : 6,
					"setmode" : 1,
					"presentation" : 1,
					"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"vlabels" : 1,
					"id" : "obj-86",
					"clipdraw" : 1,
					"grid" : 500.0,
					"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"textcolor" : [  ],
					"ticks" : 8,
					"presentation_rect" : [ 25.0, 71.0, 513.0, 93.0 ],
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
					"numinlets" : 5,
					"buffername" : "Sound3c",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "display start ms",
					"patching_rect" : [ -21.0, -14.0, 92.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"presentation_rect" : [ 13.0, 31.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read a sound file into buffer~",
					"patching_rect" : [ 591.0, 455.0, 169.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"patching_rect" : [ 446.0, 597.0, 82.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"patching_rect" : [ 564.0, 373.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 113.0, 403.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 95.0, 241.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 419.0, 724.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 553.0, 716.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ Sound3c",
					"patching_rect" : [ 563.0, 335.0, 170.0, 20.0 ],
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 681.0, 377.0, 57.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"presentation_rect" : [ 316.0, 299.0, 137.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. $1",
					"patching_rect" : [ 148.0, 461.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 111.0, 426.0, 24.0, 24.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-46",
					"presentation_rect" : [ 465.0, 295.0, 24.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 225.0, 654.0, 35.0, 35.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-75",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"patching_rect" : [ 111.0, 450.0, 41.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"presentation_rect" : [ 492.0, 299.0, 41.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 453.0, 369.0, 46.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"presentation_rect" : [ 494.0, 328.0, 46.0, 20.0 ],
					"maximum" : 1.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play speed: ",
					"patching_rect" : [ 220.0, 376.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"presentation_rect" : [ 117.0, 327.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Play / Stop",
					"linecount" : 2,
					"patching_rect" : [ 35.0, 251.0, 49.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"presentation_rect" : [ 33.0, 328.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 95.0, 308.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"minimum" : -2400,
					"presentation_rect" : [ 393.0, 327.0, 48.0, 20.0 ],
					"maximum" : 2400,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 95.0, 266.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"minimum" : -24,
					"presentation_rect" : [ 295.0, 327.0, 58.0, 20.0 ],
					"maximum" : 24,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100",
					"patching_rect" : [ 94.0, 287.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 7.0, 252.0, 24.0, 24.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-110",
					"presentation_rect" : [ 11.0, 327.0, 24.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"patching_rect" : [ 525.0, 70.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"patching_rect" : [ 446.0, 627.0, 168.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"presentation_rect" : [ 18.0, 268.0, 513.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LEVEL",
					"patching_rect" : [ 404.0, 370.0, 46.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"presentation_rect" : [ 449.0, 327.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use an external sound source >",
					"patching_rect" : [ 588.0, 526.0, 198.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-129",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ -52.0, 12.0, 568.0, 219.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-130",
					"rounded" : 0,
					"presentation_rect" : [ 3.0, 4.0, 544.0, 258.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 276.0, 613.0, 389.0, 40.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-132",
					"rounded" : 0,
					"presentation_rect" : [ 3.0, 263.0, 544.0, 60.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 450.0, 318.0, 38.0, 38.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 110.0, 731.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ -3.0, 733.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"patching_rect" : [ 142.0, 482.0, 99.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"patching_rect" : [ 109.0, 591.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"patching_rect" : [ -5.0, 591.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 143.0, 563.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"patching_rect" : [ 242.0, 521.0, 56.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 225.0, 618.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 1.",
					"patching_rect" : [ 224.0, 594.0, 57.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 25",
					"patching_rect" : [ 221.0, 563.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"patching_rect" : [ 10.0, 384.0, 29.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0.",
					"patching_rect" : [ 59.0, 463.0, 31.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1.",
					"patching_rect" : [ 97.0, 353.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 163.0, 379.0, 67.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"presentation_rect" : [ 185.0, 327.0, 52.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Conv_C2f",
					"patching_rect" : [ 94.0, 330.0, 93.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 40.0, 231.0, 163.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 231.0, 163.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow( 2.\\, $f1/1200. )",
									"patching_rect" : [ 36.0, 67.0, 139.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 35.0, 103.0, 13.0, 13.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 36.0, 34.0, 13.0, 13.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"patching_rect" : [ 9.0, 324.0, 50.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 60.0, 438.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"patching_rect" : [ -7.0, 461.0, 31.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ Sound3c 2",
					"patching_rect" : [ -6.0, 521.0, 249.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"color" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "António de Sousa Dias - 2001",
					"patching_rect" : [ 589.0, 500.0, 186.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 540.0, 597.0, 81.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ Sound3c",
					"patching_rect" : [ 568.0, 232.0, 119.0, 20.0 ],
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"color" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ Sound3c 3000 2",
					"patching_rect" : [ 525.0, 90.0, 187.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"color" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stereo Version",
					"patching_rect" : [ 591.0, 480.0, 129.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-55",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 7.0, 226.0, 92.0, 474.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-133",
					"rounded" : 0,
					"presentation_rect" : [ 4.0, 325.0, 543.0, 43.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 7 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 6 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-86", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-86", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 5 ],
					"destination" : [ "obj-66", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 5 ],
					"destination" : [ "obj-86", 4 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 237.0, 492.0, 237.0, 492.0, 28.0, 471.5, 28.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 3 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 5 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 7 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 506.0, 233.5, 506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 507.0, 118.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 68.5, 500.0, 3.5, 500.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 6 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-86", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
