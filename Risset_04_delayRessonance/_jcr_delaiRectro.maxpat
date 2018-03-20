{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 450.0, 44.0, 836.0, 727.0 ],
		"bglocked" : 0,
		"defrect" : [ 450.0, 44.0, 836.0, 727.0 ],
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
					"maxclass" : "ubutton",
					"patching_rect" : [ 741.0, 29.0, 24.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"handoff" : "",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 185.0, 340.0, 24.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p setSlotName",
					"fontsize" : 10.0,
					"patching_rect" : [ 850.0, 36.0, 86.0, 18.0 ],
					"id" : "obj-146",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 536.0, 249.0, 288.0, 402.0 ],
						"bglocked" : 0,
						"defrect" : [ 536.0, 249.0, 288.0, 402.0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 232.0, 50.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 161.0, 328.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess clear",
									"fontsize" : 12.0,
									"patching_rect" : [ 161.0, 246.0, 100.0, 20.0 ],
									"id" : "obj-140",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 12.0,
									"patching_rect" : [ 46.0, 157.0, 144.0, 20.0 ],
									"id" : "obj-139",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack slotname 0 s",
									"fontsize" : 12.0,
									"patching_rect" : [ 47.0, 186.0, 143.0, 20.0 ],
									"id" : "obj-137",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 46.0, 88.0, 20.0, 20.0 ],
									"id" : "obj-136",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog Set preset name",
									"fontsize" : 12.0,
									"patching_rect" : [ 46.0, 128.0, 137.0, 20.0 ],
									"id" : "obj-135",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 47.0, 215.0, 20.0, 20.0 ],
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p slotnames",
									"fontsize" : 12.0,
									"patching_rect" : [ 47.0, 245.0, 100.0, 20.0 ],
									"id" : "obj-127",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 776.0, 471.0, 602.0, 344.0 ],
										"bglocked" : 0,
										"defrect" : [ 776.0, 471.0, 602.0, 344.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 204.0, 8.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 299.0, 97.0, 20.0, 20.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 248.0, 301.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1000",
													"fontsize" : 12.0,
													"patching_rect" : [ 299.0, 122.0, 58.0, 20.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Untitled",
													"fontsize" : 12.0,
													"patching_rect" : [ 402.0, 151.0, 50.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route (unnamed)",
													"fontsize" : 11.595187,
													"patching_rect" : [ 402.0, 121.0, 171.0, 20.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route slotname read",
													"fontsize" : 11.595187,
													"patching_rect" : [ 204.0, 41.25, 209.0, 20.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 8.0, 43.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 8.0, 121.0, 20.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 141.0, 302.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontsize" : 11.595187,
													"patching_rect" : [ 204.0, 154.0, 40.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 s",
													"fontsize" : 11.595187,
													"patching_rect" : [ 356.0, 91.0, 65.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"fontsize" : 11.595187,
													"patching_rect" : [ 402.0, 212.0, 93.0, 20.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s 1 clear",
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 167.0, 152.0, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route done",
													"fontsize" : 11.595187,
													"patching_rect" : [ 204.0, 67.0, 171.0, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 11.595187,
													"patching_rect" : [ 374.0, 238.0, 47.0, 20.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getslotnamelist",
													"fontsize" : 11.595187,
													"patching_rect" : [ 8.0, 144.0, 86.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 213.5, 224.0, 383.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 563.5, 197.0, 411.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.0, 231.0, 383.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 17.5, 259.5, 257.5, 259.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 46.0, 51.0, 25.0, 25.0 ],
									"id" : "obj-142",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 109.0, 50.0, 25.0, 25.0 ],
									"id" : "obj-143",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 47.0, 327.0, 25.0, 25.0 ],
									"id" : "obj-144",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-127", 1 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 223.5, 137.5, 223.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 1 ],
									"destination" : [ "obj-137", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-137", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 9.0,
					"text" : "Set Preset Name",
					"patching_rect" : [ 665.0, 73.0, 81.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"rounded" : 3.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"tosymbol" : 0,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 94.0, 382.0, 81.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "(undefined)", ",", "Si chord", ",", "Do# 9+" ],
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 0.043137 ],
					"fontsize" : 10.0,
					"arrowbgcolor" : [ 0.007843, 0.490196, 0.976471, 1.0 ],
					"types" : [  ],
					"framecolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"patching_rect" : [ 664.0, 86.0, 169.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"rounded" : 2,
					"togcolor" : [ 0.011765, 0.741176, 0.92549, 1.0 ],
					"discolor" : [ 0.984314, 0.003922, 0.101961, 1.0 ],
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 92.0, 396.0, 175.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delete",
					"gradient" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 664.0, 52.0, 36.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.592157, 0.74902, 0.54902, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 64.0, 351.0, 36.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preset Management",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 633.0, 6.0, 125.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 63.0, 306.0, 125.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 36.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 766.0, 35.0, 67.0, 48.0 ],
					"minimum" : 0,
					"presentation" : 1,
					"id" : "obj-149",
					"htextcolor" : [ 1.0, 0.317647, 0.227451, 1.0 ],
					"numinlets" : 1,
					"maximum" : 128,
					"bordercolor" : [ 0.670588, 0.698039, 0.85098, 0.627451 ],
					"triangle" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 203.0, 348.0, 64.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cancel",
					"gradient" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 664.0, 32.0, 36.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.592157, 0.74902, 0.54902, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 63.0, 332.0, 36.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 744.0, 30.0, 19.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"outlettype" : [ "int" ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"presentation_rect" : [ 188.0, 342.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p storeRecall",
					"fontsize" : 10.0,
					"patching_rect" : [ 847.0, 6.0, 111.0, 18.0 ],
					"id" : "obj-81",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "bang", "bang" ],
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 10.0, 59.0, 694.0, 456.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 694.0, 456.0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 202.0, 8.0, 32.0, 32.0 ],
									"id" : "obj-24",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 359.0, 82.0, 26.0, 26.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack delete 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 146.0, 279.0, 95.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"fontsize" : 12.0,
									"patching_rect" : [ 462.0, 110.0, 58.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 462.0, 87.0, 50.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 50",
									"fontsize" : 12.0,
									"patching_rect" : [ 492.0, 260.0, 63.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 492.0, 349.0, 32.0, 32.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 309.0, 63.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 397.0, 289.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 255.0, 349.0, 32.0, 32.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "recall previous recalled preset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 255.0, 84.0, 26.0, 26.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 279.0, 36.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 450",
									"fontsize" : 12.0,
									"patching_rect" : [ 397.0, 309.0, 76.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 440.0, 260.0, 39.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 397.0, 349.0, 32.0, 32.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 501.0, 141.0, 26.0, 26.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 397.0, 260.0, 39.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route store recall cancel delete",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 52.0, 431.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 50.0, 84.0, 26.0, 26.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 153.0, 84.0, 26.0, 26.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 180.0, 95.0, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"patching_rect" : [ 153.0, 230.0, 36.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 9.0, 32.0, 32.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 51.0, 349.0, 32.0, 32.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.952941, 0.003922, 0.003922, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.952941, 0.003922, 0.003922, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 4 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-6", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.066667, 0.023529, 0.929412, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.066667, 0.023529, 0.929412, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 304.0, 296.0, 304.0, 296.0, 216.0, 162.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recall",
					"gradient" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 702.0, 32.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.537255, 0.901961, 0.294118, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 113.0, 334.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store",
					"gradient" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 703.0, 52.0, 45.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.592157, 0.74902, 0.54902, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 113.0, 357.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"gradient" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 576.0, 74.0, 75.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.964706, 0.882353, 0.635294, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 11.0, 375.0, 75.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow",
					"gradient" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 576.0, 90.0, 76.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-152",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.964706, 0.882353, 0.635294, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 11.0, 394.0, 76.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "delayRessonPitch",
					"text" : "pattrstorage delayRessonPitch",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 847.0, 70.0, 113.0, 29.0 ],
					"id" : "obj-153",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"autorestore" : "delayRessonPitch.xml",
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"client_rect" : [ 599, 44, 1387, 857 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 365, 44, 987, 872 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"gradient" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 576.0, 52.0, 75.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.419608, 0.941176, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 11.0, 353.0, 40.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"gradient" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 576.0, 32.0, 74.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-155",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.419608, 0.941176, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 11.0, 331.0, 39.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"patching_rect" : [ 973.0, 421.0, 50.0, 17.0 ],
					"id" : "obj-143",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"patching_rect" : [ 1189.0, 695.0, 50.0, 17.0 ],
					"id" : "obj-142",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "delayChord",
					"patching_rect" : [ 8.0, 387.0, 556.0, 339.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"name" : "delayChord.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"args" : [  ],
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 277.0, 386.0, 556.0, 339.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"patching_rect" : [ 786.0, 679.0, 50.0, 17.0 ],
					"id" : "obj-138",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"border" : 1,
					"patching_rect" : [ 8.0, 6.0, 552.0, 361.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"name" : "playGroove.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"args" : [  ],
					"outlettype" : [ "signal", "signal", "int", "float" ],
					"presentation_rect" : [ 277.0, 3.0, 552.0, 367.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "== Envelope Generator ==",
					"fontsize" : 12.0,
					"patching_rect" : [ 614.0, 408.0, 177.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 59.0, 542.0, 177.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdsp open",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 844.0, 707.0, 50.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 113.0, 488.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdsp sigvs 16",
					"linecount" : 3,
					"fontsize" : 9.0,
					"patching_rect" : [ 787.0, 706.0, 50.0, 36.0 ],
					"id" : "obj-6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "100",
					"fontsize" : 9.0,
					"patching_rect" : [ 1173.0, 730.0, 50.0, 17.0 ],
					"id" : "obj-13",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 1024.0, 684.0, 13.0, 72.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"numinlets" : 1,
					"size" : 158.0,
					"orientation" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 93.0, 432.0, 13.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 988.0, 778.0, 50.0, 15.0 ],
					"id" : "obj-15",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 981.0, 758.0, 42.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 50.0, 506.0, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 936.0, 777.0, 50.0, 15.0 ],
					"id" : "obj-17",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 937.0, 758.0, 42.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 6.0, 506.0, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 981.0, 684.0, 26.0, 73.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 50.0, 432.0, 26.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 937.0, 684.0, 26.0, 73.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 6.0, 432.0, 26.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"patching_rect" : [ 1008.0, 684.0, 15.0, 72.0 ],
					"presentation" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"interval" : 100,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 77.0, 432.0, 15.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"patching_rect" : [ 964.0, 684.0, 15.0, 72.0 ],
					"presentation" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"interval" : 100,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 33.0, 432.0, 15.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ aSource",
					"fontsize" : 9.0,
					"patching_rect" : [ 48.0, 367.0, 316.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 317.0, 371.0, 316.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1",
					"fontsize" : 9.0,
					"patching_rect" : [ 1246.0, 693.0, 26.0, 17.0 ],
					"id" : "obj-31",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Works better with (very) noisy sounds",
					"fontsize" : 14.0,
					"patching_rect" : [ 658.0, 237.0, 244.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 47.0, 244.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch effect as in Risset's \"Sud\" – a Feedback version",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 659.0, 197.0, 209.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 7.0, 209.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "António de Sousa Dias - 2001 (rev 2013)",
					"fontsize" : 14.0,
					"patching_rect" : [ 657.0, 261.0, 263.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 152.0, 263.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"patching_rect" : [ 1274.0, 693.0, 50.0, 17.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0.6",
					"fontsize" : 9.0,
					"patching_rect" : [ 842.0, 408.0, 32.0, 17.0 ],
					"id" : "obj-36",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1000",
					"fontsize" : 9.0,
					"patching_rect" : [ 881.0, 409.0, 32.0, 17.0 ],
					"id" : "obj-37",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 633.0, 449.0, 46.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 71.0, 597.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontsize" : 9.0,
					"patching_rect" : [ 966.0, 632.0, 50.0, 17.0 ],
					"id" : "obj-42",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontsize" : 9.0,
					"patching_rect" : [ 1023.0, 630.0, 50.0, 17.0 ],
					"id" : "obj-43",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "No", "Sound", ",", "Stereo", ",", "Mono" ],
					"fontsize" : 9.0,
					"types" : [  ],
					"patching_rect" : [ 1085.0, 687.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 113.0, 435.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MONO_STEREO",
					"fontsize" : 9.0,
					"patching_rect" : [ 929.0, 661.0, 93.0, 17.0 ],
					"id" : "obj-48",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 40.0, 303.0, 273.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 303.0, 273.0 ],
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
									"text" : "selector~ 2 1",
									"fontsize" : 9.0,
									"patching_rect" : [ 168.0, 160.0, 80.0, 17.0 ],
									"id" : "obj-1",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"fontsize" : 9.0,
									"patching_rect" : [ 32.0, 161.0, 80.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 168.0, 190.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 32.0, 192.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 178.0, 53.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 101.0, 53.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 32.0, 54.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 907.0, 437.0, 50.0, 15.0 ],
					"id" : "obj-49",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"fontsize" : 9.0,
					"patching_rect" : [ 860.0, 436.0, 45.0, 17.0 ],
					"id" : "obj-50",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"patching_rect" : [ 762.0, 430.0, 50.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 200.0, 578.0, 50.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"fontsize" : 9.0,
					"patching_rect" : [ 1099.0, 663.0, 50.0, 17.0 ],
					"id" : "obj-76",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"patching_rect" : [ 1100.0, 706.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 128.0, 454.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 1100.0, 726.0, 50.0, 15.0 ],
					"id" : "obj-78",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"fontsize" : 9.0,
					"patching_rect" : [ 760.0, 449.0, 29.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 198.0, 597.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 794.0, 534.0, 39.0, 32.0 ],
					"id" : "obj-87",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 711.0, 431.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 149.0, 579.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"fontsize" : 9.0,
					"patching_rect" : [ 811.0, 437.0, 45.0, 17.0 ],
					"id" : "obj-89",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 711.0, 449.0, 45.0, 17.0 ],
					"minimum" : 0,
					"presentation" : 1,
					"id" : "obj-90",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 149.0, 597.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 707.0, 413.0, 78.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"presentation_rect" : [ 145.0, 561.0, 78.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"patching_rect" : [ 791.0, 468.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 229.0, 616.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"fontsize" : 9.0,
					"patching_rect" : [ 1154.0, 579.0, 50.0, 15.0 ],
					"id" : "obj-93",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 668.0, 431.0, 40.0, 17.0 ],
					"minimum" : 0.0,
					"presentation" : 1,
					"id" : "obj-94",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"maximum" : 1.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 106.0, 579.0, 40.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 9.0,
					"patching_rect" : [ 1153.0, 599.0, 50.0, 17.0 ],
					"id" : "obj-95",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 592.0, 432.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 30.0, 580.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setrange 0 $1",
					"fontsize" : 9.0,
					"patching_rect" : [ 633.0, 413.0, 71.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"presentation_rect" : [ 71.0, 561.0, 71.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"patching_rect" : [ 591.0, 468.0, 200.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"range" : [ 0.0, 0.6 ],
					"numoutlets" : 4,
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation_rect" : [ 29.0, 616.0, 200.0, 100.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 696.808533, 0.6, 0, 984.042542, 0.6, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1062.0, 724.0, 31.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 114.0, 453.0, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start audio",
					"fontsize" : 9.0,
					"patching_rect" : [ 1116.0, 709.0, 69.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 145.0, 454.0, 69.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"fontsize" : 9.0,
					"patching_rect" : [ 1053.0, 778.0, 110.0, 17.0 ],
					"id" : "obj-116",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LEVEL",
					"fontsize" : 9.0,
					"patching_rect" : [ 632.0, 433.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 70.0, 581.0, 37.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOOP",
					"fontsize" : 9.0,
					"patching_rect" : [ 729.0, 431.0, 34.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 167.0, 579.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Secs",
					"fontsize" : 9.0,
					"patching_rect" : [ 680.0, 450.0, 29.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 118.0, 598.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.862745, 0.886275, 0.870588, 1.0 ],
					"patching_rect" : [ 568.0, 388.0, 264.0, 183.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 6.0, 536.0, 264.0, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[3]",
					"mode" : 1,
					"patching_rect" : [ 570.0, 6.0, 268.0, 102.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"background" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"presentation_rect" : [ 5.0, 302.0, 267.0, 117.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-146", 2 ],
					"hidden" : 1,
					"midpoints" : [ 856.5, 101.0, 965.0, 101.0, 965.0, 30.0, 926.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 2 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1071.5, 756.0, 1062.5, 756.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
