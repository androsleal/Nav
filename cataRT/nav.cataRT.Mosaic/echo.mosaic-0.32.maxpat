{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1573.0, 44.0, 369.0, 725.0 ],
		"bglocked" : 0,
		"defrect" : [ 1573.0, 44.0, 369.0, 725.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "randTrans" ],
					"id" : "obj-60",
					"maxclass" : "bpatcher",
					"name" : "jmod.nav.rand.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1000.0, 944.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 591.0, 150.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 1057.0, 159.0, 20.0 ],
					"text" : "s synthcontrol2transposition"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 1115.0, 75.0, 20.0 ],
					"text" : "r cataRTOut"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-115",
					"knobcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"maxclass" : "jcom.textslider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 1142.0, 224.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 555.0, 365.0, 30.0 ],
					"range" : [ 0.0, 127.0 ],
					"text" : "Master"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-78",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.0, 1066.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 589.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-80",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.0, 1066.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 589.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-83",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 215.0, 1066.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 589.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-103",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.0, 1066.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 589.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-104",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 332.0, 1068.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 589.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-108",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 302.0, 1066.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 589.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 995.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.0, 52.0, 18.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 134.0, 63.0, 20.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 128.0, 152.0, 18.0 ],
									"text" : "load O4-tableTapcuelist.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 100.0, 191.0, 20.0 ],
									"text" : "jcom.initialized /catasRTCues 500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.5, 237.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 572.0, 1024.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 484.0, 36.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cataRTCues" ],
					"id" : "obj-62",
					"maxclass" : "bpatcher",
					"name" : "jmod.cueManager.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 1024.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 484.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 1223.0, 171.0, 20.0 ],
					"text" : "dac~ 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 631.0, 73.0, 20.0 ],
					"text" : "r cataRTVol"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cataRTrvrb" ],
					"id" : "obj-107",
					"maxclass" : "bpatcher",
					"name" : "jmod.rdp.reverb~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 382.0, 893.0, 150.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 448.0, 150.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 727.0, 201.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 267.0, 36.0, 140.0 ],
					"size" : 138.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 731.0, 201.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 267.0, 30.0, 141.0 ],
					"size" : 138.0
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-97",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 377.0, 772.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 267.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-98",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 347.0, 772.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 267.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-99",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 322.0, 772.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 267.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-100",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.0, 772.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 267.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-101",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 261.0, 773.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 267.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-102",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 231.0, 773.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 267.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-94",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 133.0, 845.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 267.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-95",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 103.0, 845.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 267.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-90",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 78.0, 845.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 267.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-91",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.0, 845.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 267.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-86",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.0, 845.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 267.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-88",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 154.0, 845.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 267.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 64.0, 43.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 67.0, 24.0, 17.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.0, 348.0, 105.0, 17.0 ],
					"text" : "r #0_pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 79.0, 44.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 79.0, 44.0, 600.0, 426.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 73.0, 383.0, 56.0 ],
									"text" : "workset trigger x-descriptor-active x-descriptor-menu x-descriptor-min x-descriptor-max y-descriptor-active y-descriptor-menu y-descriptor-min y-descriptor-max c-descriptor-menu c-descriptor-min c-descriptor-max position position-freeze radius rate rate_std xfade attack release duration duration_std onset_std transposition transposition_std gain gain_std reverse pan pan_std dequant desamp filtertype filtergain cutoff resonance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 58.0, 194.0, 29.0, 17.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 216.0, 25.0, 17.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 58.0, 240.0, 30.0, 17.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 304.0, 44.0, 17.0 ],
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 99.0, 268.0, 66.0, 17.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 331.0, 84.0, 17.0 ],
									"text" : "prepend priority"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 352.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1111.0, 328.0, 80.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p pattr priority"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "cataRT.tableTap.json",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 353.0, 189.0, 17.0 ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 794, -709, 1244, -510 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"client_rect" : [ 854, 318, 1254, 818 ]
					}
,
					"text" : "pattrstorage catart.lcd @flat 1 @savemode 0",
					"varname" : "catart.lcd[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"border" : 1,
					"id" : "obj-46",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "controle_pattrstorage3.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, -1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.0, 379.0, 359.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 410.0, 308.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 618.0, 383.0, 180.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 242.0, 180.0, 23.0 ],
					"text" : "jmod.equalizer~ equalizer~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "corpus1", "synthcontrol2" ],
					"id" : "obj-84",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "catart.synthesis.gui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 504.0, 154.0, 284.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 210.0, 92.0, 267.0 ],
					"varname" : "catart.synthesis.gui2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 284.021851, 674.051453, 188.5, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 1
					}
,
					"text" : "gbr.ola~ 6 15000 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 284.0, 654.0, 189.0, 16.0 ],
					"text" : "catart.synthesis.multi targtutcorpus 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 553.0, 157.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 553.0, 157.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 34.0, 541.0, 87.0 ],
									"text" : "/equalizer~/audio/bypass 0, /equalizer~/audio/gain 95., /equalizer~/audio/mix 98., /equalizer~/audio/mute 0, /equalizer~/bands 3, /equalizer~/filter.1/frequency 6866.118164, /equalizer~/filter.1/gain 10.143321, /equalizer~/filter.1/q 0.311389, /equalizer~/filter.1/type 0, /equalizer~/filter.2/frequency 84.310471, /equalizer~/filter.2/gain 17.371649, /equalizer~/filter.2/q 0.319104, /equalizer~/filter.2/type 0, /equalizer~/filter.3/frequency 957.107483, /equalizer~/filter.3/gain -4.32697, /equalizer~/filter.3/q 0.356028, /equalizer~/filter.3/type bandpass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 126.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 5.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 388.0, 566.0, 85.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p percussions"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 547.0, 36.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 245.0, 35.0, 16.0 ],
					"text" : "Table"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 716.0, 225.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 78.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 686.0, 225.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 78.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 2 ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "nav.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 686.0, 195.0, 53.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 80.0, 52.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.0, 233.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 102.0, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 544.0, 305.0, 546.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 544.0, 305.0, 546.0, 406.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 223.0, 180.0, 52.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 228.0, 32.5, 16.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 258.0, 125.0, 18.0 ],
									"text" : "sprintf send %s_catart.lcd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 257.0, 138.0, 18.0 ],
									"text" : "sprintf send %s_catart.select"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 221.0, 203.0, 63.0, 18.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 114.0, 50.0, 19.0 ],
									"text" : "all"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 258.0, 51.0, 17.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-76",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 79.0, 116.847656, 17.0 ],
									"presentation_rect" : [ 372.0, 79.0, 116.847656, 17.0 ],
									"text" : [ "_send (cat $1 _catart.lcd)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-77",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 80.0, 130.365234, 17.0 ],
									"presentation_rect" : [ 210.0, 80.0, 130.365234, 17.0 ],
									"text" : [ "_send (cat $1 _catart.select)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
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
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
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
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 435.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 330.0, 105.0, 17.0 ],
													"text" : "prepend set-descriptors"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 60.0, 49.0, 17.0 ],
													"text" : "route all"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 1,
													"#triggerall" : 1,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-40",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 90.0, 152.983887, 17.0 ],
													"presentation_rect" : [ 120.0, 90.0, 152.983887, 17.0 ],
													"text" : [ "_14 15 16 17 18 19 20 21 22 23" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 15.0, 95.0, 17.0 ],
													"text" : "set-descriptor list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 95.0, 17.0 ],
													"text" : "live descriptor values"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 30.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.0, 300.0, 43.0, 17.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 270.0, 32.5, 17.0 ],
													"text" : "- 14"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 165.0, 180.0, 43.0, 17.0 ],
													"text" : "route int"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 435.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.0, 300.0, 43.0, 17.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 150.0, 120.0, 33.5, 17.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 150.0, 23.0, 17.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 30.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-4",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 210.0, 96.962402, 17.0 ],
													"presentation_rect" : [ 195.0, 210.0, 96.962402, 17.0 ],
													"text" : [ "_lookup-descriptor $1" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 195.0, 240.0, 155.0, 17.0 ],
													"text" : "catart.data.proxy #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 15.0, 315.0, 32.5, 17.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 345.0, 33.0, 17.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 375.0, 46.0, 17.0 ],
													"text" : "zl lookup"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 8.0, 183.0, 92.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0
									}
,
									"text" : "p lookup-descriptors"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 308.0, 138.0, 32.5, 17.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 152.0, 195.0, 15.0 ],
									"text" : "set-descriptors 14 15 16 17 18 19 20 21 22 23"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 288.0, 41.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 288.0, 41.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 213.0, 75.0, 17.0 ],
									"text" : "prepend select"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-97",
									"items" : [ "bow", ",", "fence", ",", "beat", ",", "chain", ",", "quant", ",", "seq", ",", "cont" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 308.0, 168.0, 54.0, 17.0 ],
									"pattrmode" : 1,
									"types" : [  ],
									"varname" : "trigger[2]"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-98",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 198.0, 50.213379, 17.0 ],
									"presentation_rect" : [ 308.0, 198.0, 50.213379, 17.0 ],
									"text" : [ "_trigger $1" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 293.0, 108.0, 46.0, 17.0 ],
									"text" : "t l b b"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-100",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 198.0, 55.078129, 17.0 ],
									"presentation_rect" : [ 368.0, 198.0, 55.078129, 17.0 ],
									"text" : [ "_unselect-all" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 8.0, 52.0, 237.0, 17.0 ],
									"text" : "route descriptors set-descriptors trigger"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 12.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 314.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 604.0, 492.0, 128.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p adapt-cataRT targtutcorpus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 55.021851, 482.051453, 188.5, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "gbr.ola~ 6 15000 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 55.0, 462.0, 189.0, 16.0 ],
					"text" : "catart.synthesis.multi targtutcorpus 6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 546.0, 70.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 245.0, 32.5, 16.0 ],
					"text" : "Perc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 590.0, 191.0, 20.0 ],
					"text" : "jcom.send jcom.remote.module.to"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 626.0, 264.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 626.0, 264.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 163.0, 513.0, 32.0 ],
									"text" : "/Reverb1/bypass 0, /Reverb1/damp 127, /Reverb1/decay 46, /Reverb1/dry 100, /Reverb1/gain 73., /Reverb1/mix 100., /Reverb1/wet 62, /Reverb1/width 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 78.0, 484.0, 73.0 ],
									"text" : "/equalizer~/audio/bypass 0, /equalizer~/audio/gain 80., /equalizer~/audio/mix 100., /equalizer~/audio/mute 0, /equalizer~/bands 2, /equalizer~/filter.1/frequency 520.317444, /equalizer~/filter.1/gain 6.528149, /equalizer~/filter.1/q 0.429128, /equalizer~/filter.1/type 0, /equalizer~/filter.2/frequency 110.824036, /equalizer~/filter.2/gain -0.189243, /equalizer~/filter.2/q 0.736483, /equalizer~/filter.2/type highpass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 212.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 304.0, 567.0, 85.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p percussions"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 0.0 ],
					"bordercolor" : [ 0.05098, 0.92549, 0.92549, 1.0 ],
					"id" : "obj-35",
					"knobcolor" : [ 0.090196, 0.368627, 0.243137, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 686.0, 415.0, 182.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 218.0, 267.0, 21.0 ],
					"stripecolor" : [ 0.666667, 0.666667, 0.666667, 0.380392 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"coldcolor" : [ 0.384314, 0.0, 0.705882, 1.0 ],
					"dbperled" : 2,
					"hotcolor" : [ 0.996078, 0.690196, 0.164706, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "meter~",
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"nwarmleds" : 4,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.996078, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 689.0, 442.0, 170.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 219.0, 267.0, 20.0 ],
					"tepidcolor" : [ 0.0, 0.584314, 0.470588, 1.0 ],
					"warmcolor" : [ 0.768627, 0.835294, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 165.0, 521.0, 103.0, 29.0 ],
						"bglocked" : 0,
						"defrect" : [ 165.0, 521.0, 103.0, 29.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 341.0, 439.0, 454.0, 210.0 ],
										"bglocked" : 0,
										"defrect" : [ 341.0, 439.0, 454.0, 210.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 108.0, 77.0, 20.0 ],
													"text" : "s cataRTOut"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 171.0, 78.0, 48.0, 20.0 ],
													"text" : "route 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.0, 11.0, 37.0, 18.0 ],
													"text" : "midiin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-18",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 124.333313, 109.0, 36.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 87.333328, 109.0, 36.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 87.333328, 87.0, 56.0, 20.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
													"patching_rect" : [ 60.0, 50.0, 100.0, 18.0 ],
													"text" : "midiparse"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 96.5, 81.0, 96.833328, 81.0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 9.0, 5.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 49.0, 72.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}
,
									"text" : "p remoteZL"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 629.0, 62.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 167.0, 33.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p IO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 206.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 67.0, 59.0, 20.0 ],
					"text" : "snd Sets"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 692.0, 44.0, 321.0, 371.0 ],
						"bglocked" : 0,
						"defrect" : [ 692.0, 44.0, 321.0, 371.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 337.0, 235.0, 21.0 ],
									"text" : "prepare several presets on the window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 121.0, 268.0, 201.0 ],
									"text" : "controller details:\n1-fader for final Overall Volume\n2.1-reverb: fader for Wet + knob for decay\n\n3:fader for  input sensisevity \n\nbotton 1: for live into buffer recordings\n\nbotton 2-4: for gate/yin/bonk mods\n\nGranular params:\n4.2: grain size + var?\n5.3: transpose + var"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 87.0, 197.0, 21.0 ],
									"text" : "check compatability with Omax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 43.0, 168.0, 21.0 ],
									"text" : "prep different Corpus Libs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 6.0, 310.0, 21.0 ],
									"text" : "enable disable spectral qualities using region sliders"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 622.0, 37.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 80.0, 50.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0
					}
,
					"text" : "p TO DO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.298039, 0.537255, 0.87451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 221.0, 358.0, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 7.0, 177.0, 20.0 ],
					"text" : "catart.weights.gui targtutcorpus",
					"varname" : "catart.weights.gui"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.521569, 0.376471, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 529.0, 44.0, 127.0, 469.0 ],
						"bglocked" : 0,
						"defrect" : [ 529.0, 44.0, 127.0, 469.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 435.0, 17.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 1.0, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 556.0, 99.0, 111.0, 17.0 ],
									"restore" : 									{
										"SoundSetMatrix" : [ 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 14, 1, 0, 17, 1, 0, 18, 1, 0, 19, 1, 0, 22, 1 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u194024073"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 21.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 546.0, 293.0, 32.5, 21.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 527.0, 322.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 527.0, 343.0, 35.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.0, 603.0, 36.0, 21.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 659.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.lcd"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-49",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 631.0, 35.553223, 17.0 ],
									"presentation_rect" : [ 441.0, 631.0, 35.553223, 17.0 ],
									"text" : [ "_redraw" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 441.0, 563.0, 32.5, 19.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 613.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 590.0, 162.0, 21.0 ],
									"text" : "prepend enable SoundSet"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 405.0, 540.0, 55.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "MatrixDefaultCell.pct",
									"columns" : 1,
									"id" : "obj-39",
									"invisiblebkgnd" : 1,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"patching_rect" : [ 500.0, 46.0, 18.0, 383.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.0, 15.0, 18.0, 800.0 ],
									"rows" : 50,
									"varname" : "SoundSetMatrix",
									"verticalmargin" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 567.0, 250.0, 25.0, 21.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 252.0, 39.0, 19.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 583.0, 321.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 279.0, 19.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 587.0, 301.0, 49.0, 21.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 527.0, 367.0, 44.0, 21.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 396.0, 90.0, 21.0 ],
									"text" : "prepend set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 551.0, 222.0, 87.0, 21.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"celldef" : [ [ 1, 0, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0.0, -1, 2, 1 ], [ 1, 1, 0, 0, 0.003922, 0.003922, 0.003922, 1.0, 0, 0.0, 0.0, 0.0, 0.0, -1, -1, -1 ] ],
									"cols" : 2,
									"colwidth" : 110,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"grid" : 0,
									"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
									"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
									"hscroll" : 0,
									"id" : "obj-10",
									"just" : 2,
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 391.0, 31.0, 121.0, 745.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 133.0, 813.0 ],
									"rowhead" : 1,
									"rowheight" : 16,
									"rows" : 50,
									"selmode" : 5,
									"varname" : "cellblock",
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 5.0, 74.0, 17.0 ],
									"text" : "r refresh-menus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : [ 0.003922, 0.003922, 0.003922, 1.0 ],
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 257.0, 103.0, 17.0 ],
									"text" : "refresh display",
									"textcolor" : [ 0.003922, 0.003922, 0.003922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 241.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.lcd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 10.0, 59.0, 358.0, 310.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 358.0, 310.0 ],
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
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 122.0, 26.658691, 17.0 ],
													"presentation_rect" : [ 115.0, 122.0, 26.658691, 17.0 ],
													"text" : [ "_clear" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 123.0, 52.665527, 17.0 ],
													"presentation_rect" : [ 50.0, 123.0, 52.665527, 17.0 ],
													"text" : [ "_append $1" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 67.532227, 17.0 ],
													"presentation_rect" : [ 50.0, 50.0, 67.532227, 17.0 ],
													"text" : [ "_get-soundfiles" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 71.0, 155.0, 17.0 ],
													"text" : "catart.data.proxy targtutcorpus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 97.0, 101.0, 17.0 ],
													"saved_object_attributes" : 													{
														"ftm_objref_conv" : 0,
														"ftm_scope" : 0
													}
,
													"text" : "ftm.iter @mode row"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 185.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 204.0, 20.0, 89.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}
,
									"text" : "p soundfiile-menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"items" : [ "136 Techno Kick 01.wav", ",", "136 Techno Kick Roll.wav", ",", "138 Dance Kick.wav", ",", "138 Techno Kick Roll.wav", ",", "138 Techno Kick.wav", ",", "142 Techno Kick 00.wav", ",", "146 Techno Kick 01.wav", ",", "146 Techno Kick 02.wav", ",", "152 Techno Kick 02.wav", ",", "164 Techno Reverse Kick.wav", ",", "Kick.aif", ",", "Kick02.aif", ",", "134 Techno Kick 02.wav", ",", "144 Techno Kick.wav", ",", "148 Techno Kick.wav", ",", "164 Techno Kick 02.wav", ",", "164 Techno Kick 03.wav", ",", "170 D&B Drums 01.wav", ",", "170 D&B Drums 02.wav", ",", "170 D&B Drums 03.wav", ",", "175 D&B Drums 04.wav", ",", "175 D&B Drums 05.wav", ",", "175 D&B Drums 06.wav", ",", "175 D&B Drums 07.wav", ",", "175 D&B Drums 08.wav", ",", "175 D&B Drums 09.wav", ",", "175 D&B Drums 10.wav", ",", "175 D&B Drums 11.wav", ",", "175 D&B Drums 12.wav", ",", "175 D&B Drums 13.wav", ",", "175 D&B Drums 14.wav", ",", "175 D&B Drums 15.wav", ",", "175 D&B Drums 16.wav", ",", "175 D&B Drums 17.wav", ",", "175 D&B Drums 18.wav", ",", "175 D&B Drums 19.wav", ",", "175 D&B Drums 20.wav", ",", "175 D&B Drums 21.wav", ",", "175 D&B Drums 22.wav", ",", "175 D&B Drums 23.wav", ",", "175 D&B Drums 24.wav", ",", "175 D&B Drums 25.wav", ",", "175 D&B Drums 26.wav", ",", "175 D&B Drums 27.wav", ",", "175 D&B Drums 28.wav", ",", "175 D&B Drums 29.wav", ",", "175 D&B Drums 30.wav", ",", "175 D&B Drums 31.wav", ",", "175 D&B Drums 32.wav", ",", "175 D&B Drums 33.wav", ",", "175 D&B Drums 34.wav", ",", "175 D&B Drums 35.wav", ",", "175 D&B Drums 36.wav", ",", "175 D&B Drums 37.wav", ",", "kzLoop.wav", ",", "074 HipHop Combo_C.wav", ",", "140 Dance Combo 01_G.wav", ",", "168 Reggae Combo_G#.wav", ",", "175 D&B Combo 10_F#m.wav", ",", "080 Indian Basstabla 01.wav", ",", "110 Indian Basstabla 01.wav", ",", "080 Indian Basstabla 02.wav", ",", "080 Indian Basstabla 03.wav", ",", "080 Indian Tabla 02.wav", ",", "080 Indian Tabla 03.wav", ",", "090 Indian Basstabla 01.wav", ",", "090 Indian Basstabla 02.wav", ",", "090 Indian Tabla 01.wav", ",", "090 Indian Tabla 02.wav", ",", "090 Indian Tabla Fill.wav", ",", "100 Indian Basstabla 01.wav", ",", "100 Indian Tabla (Trp).wav", ",", "100 Indian Tabla 02.wav", ",", "100 Indian Tabla Fill.wav", ",", "110 Indian Basstabla 01.wav", ",", "110 Indian Tabla (Trp).wav", ",", "110 Indian Tabla 01.wav", ",", "120 Indian Basstabla.wav", ",", "120 Indian Tabla 01.wav", ",", "080 Indian Idakka.wav", ",", "080 Indian Khanjira Fill.wav", ",", "090 Indian Ghatam 001.wav", ",", "120 Indian Idakka.wav", ",", "127 South American Cajon.wav", ",", "Tabla- Mukti (Snippet).wav", ",", "tabla-voice  (Snippet) 2.wav", ",", "090 Indian Ghatam 001.aiff", ",", "27-03 Bongos Latin Rhythm.aif", ",", "Ghatam 001EQ.aif", ",", "Tabla-shfr-loop.aif", ",", "group2-snip.wav", ",", "mouth-cough01.aif", ",", "laugh-long-many.aif", ",", "mouth-gasp02(laugh).aif", ",", "indian chanting only.aif", ",", "tabla-voice  (Snippet).wav", ",", "Andre_Roy (Snippet).wav", ",", "Benat01.mono (Snippet).wav", ",", "Benat05.mono (Snippet).wav", ",", "BenatText2-text.mono (Snippet).wav", ",", "BH1.1.110206-002 (Snippet).wav", ",", "David_McGimpsey (Snippet) 2.wav", ",", "David_McGimpsey (Snippet).wav", ",", "H5.1.110204-005 (Snippet) 2.wav", ",", "H5.1.110204-005 (Snippet).wav", ",", "jason -angles (Snippet).wav", ",", "Kat (Snippet).wav", ",", "R8.1.110205-004 (Snippet).wav", ",", "Sep09 minimal voice Picked (Snippet).wav", ",", "sina - from slip 3.3 (Snippet).wav", ",", "Sina_Queyras.aif.aifc (Snippet).wav", ",", "Stephanie_Bolster.aif.aifc (Snippet).wav", ",", "PV-SpectralDelay--0.aiff", ",", "Bamboo2.wav", ",", "Bamboo.aif", ",", "Synthbass116_E.wav", ",", "E-Bass_Dm.aif", ",", "E-Bass_Gm.aif", ",", "a1.wav", ",", "a2.wav", ",", "a3.wav", ",", "b1.wav", ",", "b2.wav", ",", "c1.wav", ",", "c2.wav", ",", "d1.wav", ",", "d2.wav", ",", "e1.wav", ",", "e2.wav", ",", "f1.wav", ",", "f2.wav", ",", "g1.wav", ",", "g2.wav", ",", "g3.wav", ",", "mc1_swp1.aif", ",", "mc1_swp2.aif", ",", "mc1_swp3vsubtle.aif", ",", "mc1_swp3vsubtle10.aif", ",", "mc1_swp3vsubtle11.aif", ",", "mc1_swp3vsubtle12.aif", ",", "mc1_swp3vsubtle13.aif", ",", "mc1_swp3vsubtle14.aif", ",", "mc1_swp3vsubtle15.aif", ",", "mc1_swp3vsubtle16.aif", ",", "mc1_swp3vsubtle17.aif", ",", "mc1_swp3vsubtle18.aif", ",", "mc1_swp3vsubtle19.aif", ",", "mc1_swp3vsubtle2.aif", ",", "mc1_swp3vsubtle20.aif", ",", "mc1_swp3vsubtle21.aif", ",", "mc1_swp3vsubtle22.aif", ",", "mc1_swp3vsubtle23.aif", ",", "mc1_swp3vsubtle24.aif", ",", "mc1_swp3vsubtle24inv1.aif", ",", "mc1_swp3vsubtle24inv2.aif", ",", "mc1_swp3vsubtle24inv3.aif", ",", "mc1_swp3vsubtle24inv3trhs1.aif", ",", "mc1_swp3vsubtle3.aif", ",", "mc1_swp3vsubtle4.aif", ",", "mc1_swp3vsubtle5.aif", ",", "mc1_swp3vsubtle6.aif", ",", "mc1_swp3vsubtle7.aif", ",", "mc1_swp3vsubtle8.aif", ",", "mc1_swp3vsubtle9.aif", ",", "mc1_swpinvthr_fltr1.aif", ",", "mc1_swpinvthr_fltr1_swp2.aif", ",", "Cb-pizz-sec-A#1-ff-4c.aif", ",", "Cb-pizz-sec-A#2-mf-1c.aif", ",", "Cb-pizz-sec-A#3-pp-1c.aif", ",", "Cb-pizz-sec-A1-pp-3c.aif", ",", "Cb-pizz-sec-A2-mf-1c.aif", ",", "Cb-pizz-sec-A3-mf-1c.aif", ",", "Cb-pizz-sec-B1-mf-4c.aif", ",", "Cb-pizz-sec-B2-ff-2c.aif", ",", "Cb-pizz-sec-B3-pp-1c.aif", ",", "Cb-pizz-sec-C#2-pp-3c.aif", ",", "Cb-pizz-sec-C#4-mf-1c.aif", ",", "Cb-pizz-sec-C2-mf-4c.aif", ",", "Cb-pizz-sec-D#2-ff-2c.aif", ",", "Cb-pizz-sec-D#4-mf-1c.aif", ",", "Cb-pizz-sec-E1-pp-4c.aif", ",", "Cb-pizz-sec-E4-mf-1c.aif", ",", "Cb-pizz-sec-F2-mf-2c.aif", ",", "Cb-pizz-sec-G#1-ff-4c.aif", ",", "Cb-pizz-sec-G2-ff-1c.aif", ",", "Cb-pizz-sec-G3-ff-1c.aif", ",", "Vc-pizz-lv-A#2-pp-3c.aif", ",", "Vc-pizz-lv-A3-mf-2c.aif", ",", "Vc-pizz-lv-B3-pp-1c.aif", ",", "Vc-pizz-lv-C#5-ff-1c.aif", ",", "Vc-pizz-lv-D#2-mf-4c.aif", ",", "Vc-pizz-lv-D3-ff-2c.aif", ",", "Vc-pizz-sec-A#2-pp-3c.aif", ",", "Vc-pizz-sec-A#4-ff-1c.aif", ",", "Vc-pizz-sec-A3-mf-2c.aif", ",", "Vc-pizz-sec-A4-pp-1c.aif", ",", "Vc-pizz-sec-C#2-ff-4c.aif", ",", "Vc-pizz-sec-C#5-mf-1c.aif", ",", "Vc-pizz-sec-C4-ff-1c.aif", ",", "Vc-pizz-sec-D#3-ff-2c.aif", ",", "Vc-pizz-sec-D#4-mf-1c.aif", ",", "Vc-pizz-sec-D3-mf-2c.aif", ",", "Vc-pizz-sec-D5-pp-1c.aif", ",", "Vc-pizz-sec-E4-mf-1c.aif", ",", "Vc-pizz-sec-F#3-ff-2c.aif", ",", "Vc-pizz-sec-F2-ff-4c.aif", ",", "Vc-pizz-sec-G#2-ff-3c.aif", ",", "Vc-pizz-sec-G#4-mf-1c.aif", ",", "Vc-pizz-sec-G3-mf-2c.aif", ",", "Vn-pizz-bartok-A3-ff-4c.aif", ",", "Vn-pizz-bartok-C#5-ff-2c.aif", ",", "Vn-pizz-bartok-D#5-ff-3c.aif", ",", "Vn-pizz-bartok-F#4-ff-3c.aif", ",", "Vn-pizz-bartok-G4-ff-3c.aif", ",", "Vn-pizz-lv-A#4-mf-3c.aif", ",", "Vn-pizz-lv-A#6-mf-1c.aif", ",", "Vn-pizz-lv-A4-pp-3c.aif", ",", "Vn-pizz-lv-B5-ff-2c.aif", ",", "Vn-pizz-lv-C4-mf-4c.aif", ",", "Vn-pizz-lv-C7-ff-1c.aif", ",", "Vn-pizz-lv-D4-mf-3c.aif", ",", "Vn-pizz-lv-E5-ff-3c.aif", ",", "Vn-pizz-lv-F#5-ff-1c.aif", ",", "Vn-pizz-lv-F5-ff-1c.aif", ",", "Vn-pizz-lv-G#4-pp-3c.aif", ",", "Vn-pizz-lv-G3-pp-4c.aif", ",", "Vn-pizz-lv-G6-ff-1c.aif", ",", "microplay-bassthump_glitch01.aif", ",", "microplay-bassthump_glitch02.aif", ",", "microplay-bassthump_glitch03.aif", ",", "microplay-clicks_warm01.aif", ",", "microplay-low-sr-pulse04.aif", ",", "microplay-pulse(slower).aif", ",", "microplay-tonepulse02.aif", ",", "microplay_thump_flutter01.aif", ",", "mono-vc3xvc4-cep.aiff", ",", "track 2#1.aif", ",", "track 2#10.aif", ",", "track 2#11.aif", ",", "track 2#12.aif", ",", "track 2#13.aif", ",", "track 2#2.aif", ",", "track 2#3.aif", ",", "track 2#4.aif", ",", "track 2#5.aif", ",", "track 2#6.aif", ",", "track 2#7.aif", ",", "track 2#8.aif", ",", "track 2#9.aif", ",", "track 2.aif", ",", "track 5#1.aif", ",", "track 5#10.aif", ",", "track 5#11.aif", ",", "track 5#12.aif", ",", "track 5#13.aif", ",", "track 5#14.aif", ",", "track 5#15.aif", ",", "track 5#16.aif", ",", "track 5#17.aif", ",", "track 5#18.aif", ",", "track 5#19.aif", ",", "track 5#2.aif", ",", "track 5#20.aif", ",", "track 5#21.aif", ",", "track 5#22.aif", ",", "track 5#3.aif", ",", "track 5#4.aif", ",", "track 5#5.aif", ",", "track 5#6.aif", ",", "track 5#7.aif", ",", "track 5#8.aif", ",", "track 5#9.aif", ",", "track 5.aif", ",", "track1#1.aif", ",", "track1#10.aif", ",", "track1#11.aif", ",", "track1#12.aif", ",", "track1#2.aif", ",", "track1#3.aif", ",", "track1#4.aif", ",", "track1#5.aif", ",", "track1#6.aif", ",", "track1#7.aif", ",", "track1#8.aif", ",", "track1#9.aif", ",", "track1.aif", ",", "track2.aif", ",", "track3#1.aif", ",", "track3#10.aif", ",", "track3#11.aif", ",", "track3#12.aif", ",", "track3#13.aif", ",", "track3#14.aif", ",", "track3#15.aif", ",", "track3#16.aif", ",", "track3#2.aif", ",", "track3#3.aif", ",", "track3#4.aif", ",", "track3#5.aif", ",", "track3#6.aif", ",", "track3#7.aif", ",", "track3#8.aif", ",", "track3#9.aif", ",", "track3.aif", ",", "track4#1.aif", ",", "track4#10.aif", ",", "track4#11.aif", ",", "track4#12.aif", ",", "track4#13.aif", ",", "track4#14.aif", ",", "track4#15.aif", ",", "track4#16.aif", ",", "track4#17.aif", ",", "track4#18.aif", ",", "track4#19.aif", ",", "track4#2.aif", ",", "track4#20.aif", ",", "track4#21.aif", ",", "track4#22.aif", ",", "track4#23.aif", ",", "track4#24.aif", ",", "track4#25.aif", ",", "track4#26.aif", ",", "track4#27.aif", ",", "track4#28.aif", ",", "track4#29.aif", ",", "track4#3.aif", ",", "track4#30.aif", ",", "track4#4.aif", ",", "track4#5.aif", ",", "track4#6.aif", ",", "track4#7.aif", ",", "track4#8.aif", ",", "track4#9.aif", ",", "track4.aif", ",", "improvisedVoice.aif", ",", "A-a mirage on Mars.wav", ",", "A-a mummy.wav", ",", "A-a rumble.wav", ",", "A-A shift in consciousness.wav", ",", "A-abandoned parking lot.wav", ",", "A-all deserts.wav", ",", "A-Am I awake.wav", ",", "A-and the butterfly effect.wav", ",", "A-and the DroneBones another.wav", ",", "A-another.wav", ",", "A-are but one.wav", ",", "A-army of skateboarders.wav", ",", "A-as an ear in the sky.wav", ",", "A-awake.wav", ",", "A-Behold the Wino-2.wav", ",", "A-Behold the Wino-2_001.wav", ",", "A-Behold the Wino.wav", ",", "A-bidding.wav", ",", "A-Bones.wav", ",", "A-bony constituents.wav", ",", "A-butterfly effect.wav", ",", "A-certain roiling frequencies.wav", ",", "A-consciousness.wav", ",", "A-dead.wav", ",", "A-desert.wav", ",", "A-deserts.wav", ",", "A-diverse seas of sands.wav", ",", "A-DroneBones.wav", ",", "A-Dry Bones.wav", ",", "A-ear in the sky.wav", ",", "A-effects a mirage on Mars.wav", ",", "A-elegant wrapping.wav", ",", "A-evil.wav", ",", "A-frequencies.wav", ",", "A-guard me from evil.wav", ",", "A-I began to hear a rumble.wav", ",", "A-in an abandoned parking lot.wav", ",", "A-light refracts.wav", ",", "A-linked by certain roiling frequencies.wav", ",", "A-linked by frequency shifts.wav", ",", "A-magic frequencies.wav", ",", "A-Mars.wav", ",", "A-me.wav", ",", "A-mumbling.wav", ",", "A-my dream.wav", ",", "A-my same bony constituents.wav", ",", "A-one desert.wav", ",", "A-one.wav", ",", "A-only describe.wav", ",", "A-parking lot.wav", ",", "A-picked clean.wav", ",", "A-piecing themselves into DroneBones.wav", ",", "A-piecing themselves.wav", ",", "A-raggly and skeletal.wav", ",", "A-refracts.wav", ",", "A-revealed to me.wav", ",", "A-sands and linen.wav", ",", "A-skeletal.wav", ",", "A-skies.wav", ",", "A-sky.wav", ",", "A-survive.wav", ",", "A-swaddled child.wav", ",", "A-the desert dead.wav", ",", "A-The Ear-2.wav", ",", "A-the frequencies of The Ear.wav", ",", "A-the glory of the desert dead.wav", ",", "A-the light refracts.wav", ",", "A-The parking lot.wav", ",", "A-the Valley of Dry Bones.wav", ",", "A-their bidding.wav", ",", "A-This was my dream.wav", ",", "A-to do their bidding.wav", ",", "A-to serve me.wav", ",", "A-to the skies.wav", ",", "A-transmit one reality.wav", ",", "A-transmitted magic frequencies.wav", ",", "A-up to the skies.wav", ",", "A-Who will survive.wav", ",", "W-a mirage on Mars.wav", ",", "W-a mummy.wav", ",", "W-A shift in consciousness in a deserted parking lot.wav", ",", "W-a Wino.wav", ",", "W-abandoned parking lot.wav", ",", "W-all deserts are but one desert.wav", ",", "W-Am I awake.wav", ",", "W-and the DroneBones another.wav", ",", "W-another.wav", ",", "W-army of skateboarders.wav", ",", "W-awake.wav", ",", "W-Behold the Wino is a mummy.wav", ",", "W-bidding.wav", ",", "W-bony constituents.wav", ",", "W-but who am I.wav", ",", "W-butterfly effect.wav", ",", "W-child.wav", ",", "W-consciousness in a deserted parking lot.wav", ",", "W-continues to transmit.wav", ",", "W-dead.wav", ",", "W-desert dead.wav", ",", "W-do their bidding.wav", ",", "W-DroneBones-2.wav", ",", "W-Dry Bones.wav", ",", "W-Ear in the sky.wav", ",", "W-evil.wav", ",", "W-frequencies of The Ear.wav", ",", "W-frequency shifts.wav", ",", "W-from evil.wav", ",", "W-glittering sands and linen.wav", ",", "W-glory of the desert dead.wav", ",", "W-Is that my own mumbling.wav", ",", "W-light refracts.wav", ",", "W-magic frequencies.wav", ",", "W-Mars.wav", ",", "W-me.wav", ",", "W-mumbling.wav", ",", "W-my dream.wav", ",", "W-my own mumbling.wav", ",", "W-my same bony constituents.wav", ",", "W-one desert.wav", ",", "W-one reality.wav", ",", "W-only to be awakened by.wav", ",", "W-parking lot-3.wav", ",", "W-popping into place.wav", ",", "W-raggly and skeletal.wav", ",", "W-reality.wav", ",", "W-refracts.wav", ",", "W-rumble.wav", ",", "W-serve me.wav", ",", "W-skies.wav", ",", "W-sky.wav", ",", "W-survive.wav", ",", "W-swaddled child.wav", ",", "W-the butterfly effect.wav", ",", "W-the desert dead.wav", ",", "W-The Ear-2.wav", ",", "W-the frequencies of The Ear.wav", ",", "W-the light refracts.wav", ",", "W-The parking lot is The Valley of Dry Bones.wav", ",", "W-The parking lot.wav", ",", "W-the skateboarders transmit one reality.wav", ",", "W-the skies.wav", ",", "W-The Valley of Dry Bones.wav", ",", "W-the Wino is a mummy.wav", ",", "W-their bidding.wav", ",", "W-thousands of yards.wav", ",", "W-to do their bidding.wav", ",", "W-to serve me.wav", ",", "W-transmit.wav", ",", "W-up to the skies.wav", ",", "W-who am I.wav", ",", "W-Who will survive.wav", ",", "W-yards of elegant wrapping.wav", ",", "A-a jumbling.wav", ",", "A-A shift.wav", ",", "A-a wino.wav", ",", "A-All deserts are linked.wav", ",", "A-All deserts-2.wav", ",", "A-all swaddled.wav", ",", "A-and here.wav", ",", "A-and the DroneBones.wav", ",", "A-and the parking lot.wav", ",", "A-army of bones.wav", ",", "A-as an ear.wav", ",", "A-asleep.wav", ",", "A-awakened by.wav", ",", "A-awakened.wav", ",", "A-before me.wav", ",", "A-Behold the Wino-2.wav", ",", "A-Behold.wav", ",", "A-bones popping.wav", ",", "A-bow low.wav", ",", "A-but the skateboarders transmit.wav", ",", "A-but who am I.wav", ",", "A-consciousness in a deserted parking lot.wav", ",", "A-continues to transmit.wav", ",", "A-deserted parking lot.wav", ",", "A-deserts are linked.wav", ",", "A-Dry.wav", ",", "A-frequencies-2.wav", ",", "A-frequency shifts.wav", ",", "A-glittering sands.wav", ",", "A-guard me.wav", ",", "A-I fell asleep.wav", ",", "A-I fell.wav", ",", "A-I hear a jumbling.wav", ",", "A-I look up.wav", ",", "A-it was revealed.wav", ",", "A-jackals radiating.wav", ",", "A-jackals.wav", ",", "A-jumbling of bones-2.wav", ",", "A-jumbling of bones.wav", ",", "A-linked.wav", ",", "A-may it guard me.wav", ",", "A-my own mumbling.wav", ",", "A-my same.wav", ",", "A-one reality.wav", ",", "A-only to be awakened.wav", ",", "A-or are those my same.wav", ",", "A-parking lot teems.wav", ",", "A-parking lot-2.wav", ",", "A-parking lot-3.wav", ",", "A-picked clean by jackals.wav", ",", "A-piecing themselves into.wav", ",", "A-popping into place.wav", ",", "A-radiating under the frequencies.wav", ",", "A-raggly.wav", ",", "A-revealed.wav", ",", "A-sands.wav", ",", "A-seas of sands.wav", ",", "A-skateboarders.wav", ",", "A-swaddled in glittering sands.wav", ",", "A-teems with an army.wav", ",", "A-The Ear continues.wav", ",", "A-The ear transmitted.wav", ",", "A-The ear.wav", ",", "A-the glory.wav", ",", "A-themselves.wav", ",", "A-they bow low before me.wav", ",", "A-they bow low.wav", ",", "A-this army of bones.wav", ",", "A-thousands of yards.wav", ",", "A-to be given.wav", ",", "A-transmitted magic.wav", ",", "A-what I can.wav", ",", "A-with an army.wav", ",", "W-a jumbling of bones.wav", ",", "W-a mirage.wav", ",", "W-A shift in consciousness.wav", ",", "W-A shift.wav", ",", "W-All deserts are linked.wav", ",", "W-all deserts are.wav", ",", "W-all deserts-2.wav", ",", "W-All deserts.wav", ",", "W-all swaddled.wav", ",", "W-and here it was.wav", ",", "W-and the parking lot.wav", ",", "W-are linked.wav", ",", "W-army of bones.wav", ",", "W-asleep.wav", ",", "W-awakened by.wav", ",", "W-began to hear.wav", ",", "W-Behold the Wino-2.wav", ",", "W-Behold the Wino.wav", ",", "W-Behold.wav", ",", "W-bones popping.wav", ",", "W-bones to serve.wav", ",", "W-bones.wav", ",", "W-bow low before me.wav", ",", "W-bow low.wav", ",", "W-consciousness.wav", ",", "W-describe.wav", ",", "W-deserted parking lot.wav", ",", "W-deserts are linked.wav", ",", "W-deserts.wav", ",", "W-diverse seas of sands.wav", ",", "W-dream.wav", ",", "W-DroneBones.wav", ",", "W-elegant wrapping.wav", ",", "W-given this army.wav", ",", "W-given this.wav", ",", "W-glory of the desert.wav", ",", "W-guard me.wav", ",", "W-here it was.wav", ",", "W-I began to hear.wav", ",", "W-I began.wav", ",", "W-I fell asleep.wav", ",", "W-I fell.wav", ",", "W-I hear a jumbling of bones.wav", ",", "W-I look up to the skies.wav", ",", "W-I look up.wav", ",", "W-I look.wav", ",", "W-in a deserted parking lot.wav", ",", "W-in glittering sands.wav", ",", "W-jackals radiating under the frequencies.wav", ",", "W-jackals radiating.wav", ",", "W-jackals.wav", ",", "W-linen.wav", ",", "W-low before me.wav", ",", "W-may it guard.wav", ",", "W-or are those.wav", ",", "W-parking lot-2.wav", ",", "W-parking lot.wav", ",", "W-picked clean by jackals.wav", ",", "W-picked clean.wav", ",", "W-piecing themselves into.wav", ",", "W-piecing themselves.wav", ",", "W-radiating under the frequencies.wav", ",", "W-revealed to me.wav", ",", "W-roiling frequencies.wav", ",", "W-sand linked by roiling frequencies.wav", ",", "W-sands and linen.wav", ",", "W-seas of sands.wav", ",", "W-skateboarders transmit.wav", ",", "W-skeletal.wav", ",", "W-swaddled in glittering sands.wav", ",", "W-swaddled.wav", ",", "W-teems with an army.wav", ",", "W-The Ear transmitted magic.wav", ",", "W-The Ear transmitted.wav", ",", "W-The Ear-3.wav", ",", "W-The Ear.wav", ",", "W-the frequencies.wav", ",", "W-the glory.wav", ",", "W-the light.wav", ",", "W-The Valley.wav", ",", "W-the Wino is-2.wav", ",", "W-the Wino is.wav", ",", "W-the Wino, all swaddled.wav", ",", "W-the Wino-2.wav", ",", "W-the Wino.wav", ",", "W-they bow low before me.wav", ",", "W-This was.wav", ",", "W-thousands.wav", ",", "W-to be given.wav", ",", "W-transmitted magic.wav", ",", "W-what I can only describe.wav", ",", "W-what I.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 203.0, 69.0, 151.0, 18.0 ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 203.0, 96.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-103",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 218.0, 35.553223, 17.0 ],
									"presentation_rect" : [ 203.0, 218.0, 35.553223, 17.0 ],
									"text" : [ "_redraw" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 218.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"patching_rect" : [ 203.0, 119.0, 42.0, 17.0 ],
									"text" : "t b i i b"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-107",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 183.0, 102.411621, 17.0 ],
									"presentation_rect" : [ 248.0, 183.0, 102.411621, 17.0 ],
									"text" : [ "_enable SoundFile $2 1" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-108",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 153.0, 102.411621, 17.0 ],
									"presentation_rect" : [ 218.0, 153.0, 102.411621, 17.0 ],
									"text" : [ "_enable SoundFile $1 0" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.003922, 0.003922, 0.003922, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 48.0, 134.0, 20.0 ],
									"text" : "mute a sound file",
									"textcolor" : [ 0.003922, 0.003922, 0.003922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-98",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 455.0, 61.810551, 17.0 ],
									"presentation_rect" : [ 31.0, 455.0, 61.810551, 17.0 ],
									"text" : [ "_enable-all $1" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 405.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 385.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 365.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.003922, 0.003922, 0.003922, 1.0 ],
									"id" : "obj-83",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 315.0, 202.0, 48.0 ],
									"text" : "enable/disable units according to descriptor values (works with all comparison operators)",
									"textcolor" : [ 0.003922, 0.003922, 0.003922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-84",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 405.0, 201.609375, 17.0 ],
									"presentation_rect" : [ 31.0, 405.0, 201.609375, 17.0 ],
									"text" : [ "_enable-within SpectralCentroid 300 1000 $1" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-85",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 365.0, 154.535172, 17.0 ],
									"presentation_rect" : [ 31.0, 365.0, 154.535172, 17.0 ],
									"text" : [ "_enable-where Duration <= 100 $1" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 31.0, 475.0, 64.0, 17.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-87",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 385.0, 155.418457, 17.0 ],
									"presentation_rect" : [ 31.0, 385.0, 155.418457, 17.0 ],
									"text" : [ "_enable-where Loudness > 0.05 $1" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 523.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.lcd"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-89",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 495.0, 35.553223, 17.0 ],
									"presentation_rect" : [ 31.0, 495.0, 35.553223, 17.0 ],
									"text" : [ "_redraw" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 495.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.data"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 97.0, 74.0, 17.0 ],
									"text" : "r refresh-menus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : [ 0.003922, 0.003922, 0.003922, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 205.0, 93.0, 17.0 ],
									"text" : "first disable previous",
									"textcolor" : [ 0.003922, 0.003922, 0.003922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.003922, 0.003922, 0.003922, 1.0 ],
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 25.0, 169.0, 48.0 ],
									"text" : "enable just one sound set (if you have defined some on import)",
									"textcolor" : [ 0.003922, 0.003922, 0.003922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 276.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.lcd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 57.0, 282.0, 230.0, 220.0 ],
										"bglocked" : 0,
										"defrect" : [ 57.0, 282.0, 230.0, 220.0 ],
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
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-1",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 122.0, 26.658691, 17.0 ],
													"presentation_rect" : [ 115.0, 122.0, 26.658691, 17.0 ],
													"text" : [ "_clear" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 123.0, 52.665527, 17.0 ],
													"presentation_rect" : [ 50.0, 123.0, 52.665527, 17.0 ],
													"text" : [ "_append $1" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-3",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 103.94091, 17.0 ],
													"presentation_rect" : [ 50.0, 50.0, 103.94091, 17.0 ],
													"text" : [ "_get-symbols SoundSet" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 71.0, 155.0, 17.0 ],
													"text" : "catart.data.proxy targtutcorpus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 97.0, 101.0, 17.0 ],
													"saved_object_attributes" : 													{
														"ftm_objref_conv" : 0,
														"ftm_scope" : 0
													}
,
													"text" : "ftm.iter @mode row"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 185.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 80.0, 118.0, 80.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}
,
									"text" : "p soundset-menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"items" : [ " ", ",", "1Kick", ",", "1KickLaser", ",", "1Drum n Bass", ",", "1rhythm-combos", ",", "2Bass Tabla", ",", "2Tabla", ",", "2Tabla2", ",", "3Cough", ",", "3Laugh", ",", "3Roger-Indian", ",", "3TablaVoice", ",", "3voice-takattida", ",", "4BreathSPCTRL", ",", "Bambo", ",", "Bass", ",", "bells", ",", "ClicksProcessed", ",", "pizzi2", ",", "GlitchTim", ",", "doepfer ", ",", "Roger-improv", ",", "Smooth", ",", "Clipped" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 11.0, 75.0, 151.0, 18.0 ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 11.0, 102.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-67",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 248.0, 35.553223, 17.0 ],
									"presentation_rect" : [ 9.0, 248.0, 35.553223, 17.0 ],
									"text" : [ "_redraw" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 248.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"patching_rect" : [ 11.0, 125.0, 64.0, 17.0 ],
									"text" : "t b i i b"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-74",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 184.0, 102.648933, 17.0 ],
									"presentation_rect" : [ 61.0, 184.0, 102.648933, 17.0 ],
									"text" : [ "_enable SoundSet $2 0" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-75",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 160.0, 102.648933, 17.0 ],
									"presentation_rect" : [ 41.0, 160.0, 102.648933, 17.0 ],
									"text" : [ "_enable SoundSet $1 1" ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 25.0, 177.0, 218.0 ],
									"rounded" : 15
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 313.0, 232.0, 115.0 ],
									"rounded" : 15
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
									"id" : "obj-109",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 45.0, 165.0, 168.0 ],
									"rounded" : 15
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-106", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [ 220.166672, 146.0, 340.911621, 146.0 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-106", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 354.0, 643.0, 354.0, 643.0, 275.0, 609.5, 275.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-73", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [ 35.5, 144.5, 154.148926, 144.5 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 622.0, 10.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 29.0, 90.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0
					}
,
					"text" : "p SOUNDsets",
					"varname" : "SOUNDsets"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 280.0, 76.0, 17.0 ],
					"text" : "s refresh-menus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 303.0, 206.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 67.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-93",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 225.0, 84.818848, 17.0 ],
					"presentation_rect" : [ 303.0, 225.0, 84.818848, 17.0 ],
					"text" : [ "_auto-soundset $1" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 383.0, 91.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 108.5, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 648.0, 497.0, 494.0, 358.0 ],
						"bglocked" : 0,
						"defrect" : [ 648.0, 497.0, 494.0, 358.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 279.0, 12.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 38.0, 49.0, 18.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 37.0, 161.0, 20.0 ],
									"text" : "Enable/disable loop recording"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 60.0, 36.0, 18.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.0, 85.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 111.0, 65.0, 18.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 86.0, 164.0, 20.0 ],
									"text" : "Enable/disable append mode."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 195.0, 234.0, 17.0 ],
									"text" : "output reference of internal fmat to display and to import"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 150.0, 172.0, 17.0 ],
									"text" : "at end of recording, copy all from buffer~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 137.0, 176.0, 91.0, 17.0 ],
									"text" : "buffer~ your 120000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-3",
									"interval" : 50.0,
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 109.0, 111.0, 80.0, 17.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.0, 85.0, 32.0, 17.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 39.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 146.0, 49.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "ezadc~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 93.0, 14.0, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 109.0, 85.0, 61.0, 17.0 ],
									"text" : "record~ your"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-9",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 148.0, 20.998535, 17.0 ],
									"presentation_rect" : [ 60.0, 148.0, 20.998535, 17.0 ],
									"text" : [ "_0 0" ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 246.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-11",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 213.0, 114.949219, 17.0 ],
									"presentation_rect" : [ 23.0, 213.0, 114.949219, 17.0 ],
									"text" : [ "_import-fmat recorded $1" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 175.0, 68.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.buffer your"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-13",
									"maxclass" : "ftm.vecdisplay",
									"minval1" : -1.0,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 60.0, 245.0, 407.0, 103.0 ],
									"range" : 44100.0,
									"xmax" : 44100.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 14.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 383.0, 109.0, 85.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 107.5, 70.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p record-buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 20.0, 135.0, 117.0 ],
					"text" : "N.B.: if you export the corpus the added sounds will actually be saved to sound files with the given names, inside the last directory opened by Max (often the help folder)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 51.0, 80.0, 17.0 ],
					"text" : "<-- inspect units"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 3.0, 102.0, 17.0 ],
					"presentation_rect" : [ 134.0, 3.0, 102.0, 17.0 ],
					"text" : [ "_clear, read $1, open" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 134.0, 25.0, 51.0, 17.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 3.0, 102.0, 17.0 ],
					"presentation_rect" : [ 243.0, 3.0, 102.0, 17.0 ],
					"text" : [ "_clear, read $1, open" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 48.0, 146.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 190.0, 126.0, 17.0 ],
					"text" : "catart.unitviewer fromfmattut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 243.0, 25.0, 51.0, 17.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 416.0, 89.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 170.0, 92.0, 16.0 ],
					"text" : "set-descriptors all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 516.0, 195.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 2.0, 195.0, 174.0, 36.0 ],
					"text" : "select 33.003632 0.000224 0.207687 0.004608 326.603302 0.000003 0.000822 490886.03125 0.217716 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 382.0, 129.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 227.0, 143.0, 124.0, 25.0 ],
					"text" : "set-descriptors NoteNumber SpectralCentroid Periodicity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 281.0, 191.0, 29.0 ],
					"text" : "choose descriptors: same as lcd, or your own list, possibly more than two!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 493.0, 207.0, 20.0 ],
					"text" : "messages also sent to select module"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 416.0, 86.0, 20.0 ],
					"text" : "analysis input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"items" : [ "gate", ",", "yin", ",", "bonk" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 554.0, 214.0, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 30.0, 67.0, 19.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 210.0, 38.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 108.0, 38.0, 15.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 481.0, 339.0, 120.0, 20.0 ],
					"text" : "route set-descriptors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 360.0, 98.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 127.0, 94.0, 15.0 ],
					"text" : "set-descriptors $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 254.0, 73.0, 18.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.901961, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 400.0, 464.0, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 51.0, 164.0, 20.0 ],
					"text" : "gb.contact.cataRT.analyzer",
					"varname" : "gb.contact.cataRT.analyzer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 155.0, 108.0, 15.0 ],
					"text" : "import maxmsp-loops"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 171.0, 130.0, 15.0 ],
					"text" : "import maxmsp-sequences"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 209.0, 38.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 107.0, 38.0, 15.0 ],
					"text" : "merge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 67.0, 103.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 67.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 209.0, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 107.0, 40.0, 15.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 209.0, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 107.0, 40.0, 15.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 245.0, 170.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 6.0, 125.0, 170.0, 25.0 ],
					"text" : "loaded 3838 units in 653 sound files of 42.7 min using 469.9 MB RAM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 102.0, 69.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 7.0, 69.0, 17.0 ],
					"text" : "segmentation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"items" : [ "none", ",", "chop", ",", "split", ",", "yin note segmentation", ",", "silence segmentation", ",", "import soundfile markers", ",", "import sdif", ",", "import labels", ",", "import ascii", ",", "import MIDI notes" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 206.0, 95.0, 143.0, 17.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 7.0, 105.0, 17.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"border" : 1,
					"id" : "obj-24",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "catart.segmentation.params.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 133.0, 116.0, 213.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 27.0, 166.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7.0, 103.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 67.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 156.0, 81.0, 17.0 ],
					"presentation_rect" : [ 144.0, 156.0, 81.0, 17.0 ],
					"text" : [ "_import-limit $1" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 7.0, 122.0, 70.0, 27.0 ],
					"text" : "catart.init targtutcorpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 119.0, 224.0, 135.0, 19.0 ],
					"text" : "catart.data targtutcorpus",
					"varname" : "catart"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039, 0.537255, 0.87451, 1.0 ],
					"color" : [ 0.298039, 0.537255, 0.87451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 75.0, 406.0, 186.0, 20.0 ],
					"text" : "catart.select targtutcorpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 121.0, 310.0, 172.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 173.0, 172.0, 20.0 ],
					"text" : "catart.lcd.nav targtutcorpus",
					"varname" : "catart.lcd"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 88.0, 134.0, 37.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 87.0, 37.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 102.0, 43.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 88.0, 65.0, 17.0 ],
					"text" : "import limit [s]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 117.0, 273.0, 136.0, 17.0 ],
					"text" : "catart.import targtutcorpus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor1" : [ 0.235294, 0.603922, 0.352941, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 2,
					"id" : "obj-38",
					"maxclass" : "ftm.vecdisplay",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 119.0, 290.0, 137.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 152.0, 162.0, 12.0 ],
					"view1" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 0.0,
					"id" : "obj-55",
					"ignoreclick" : 1,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 119.0, 203.0, 172.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 107.0, 172.0, 59.0 ],
					"rounded" : 0.0,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.431373, 0.776471, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 85.0, 351.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 180.0, 170.0 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.682353, 0.839216, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.0, 217.0, 85.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 2.0, 187.0, 74.0 ],
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 5 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-179", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-179", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-179", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 451.0, 64.5, 451.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 334.0, 490.5, 334.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 378.0, 64.5, 378.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 500.5, 455.0, 409.5, 455.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 455.5, 409.5, 455.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"hidden" : 1,
					"midpoints" : [ 128.5, 345.0, 259.0, 345.0, 259.0, 273.0, 185.0, 273.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 613.5, 512.0, 592.5, 512.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 582.5, 293.0, 519.0, 293.0, 519.0, 451.0, 409.5, 451.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 451.0, 409.5, 451.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-81", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-81", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-81", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107::obj-28::obj-2" : [ "damp", "damp", 0 ],
			"obj-107::obj-28::obj-18" : [ "width", "width", 0 ],
			"obj-107::obj-28::obj-22" : [ "wet", "wet", 0 ],
			"obj-107::obj-28::obj-23" : [ "dry", "dry", 0 ],
			"obj-107::obj-28::obj-15" : [ "decay", "decay", 0 ]
		}

	}

}
