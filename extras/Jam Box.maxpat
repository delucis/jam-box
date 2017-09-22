{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 45.0, 1280.0, 732.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 1,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "jb._version.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 60.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "jb.adstatus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 585.0, 540.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "jb._speakertest.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 450.0, 240.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "jb.masterout.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 450.0, 675.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "jb.shortcuts.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 510.0, 240.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "player-2" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "jb._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 585.0, 165.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "player-1" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "jb._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 585.0, 165.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "jb.masterctrl.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 15.0, 960.0, 390.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-5::obj-10" : [ "live.gain~[2]", "Output Volume", 0 ],
			"obj-2::obj-10" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-13" : [ "live.numbox", "live.numbox", 0 ],
			"obj-3::obj-10" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jb.masterctrl.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb._modulebar.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb._getcuelist.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb._dict.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb._instrument.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb._sfplay.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb._sfdict.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.shortcuts.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb._keyctrl.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.masterout.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb._sflist.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb._speakertest.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.adstatus.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb._version.maxpat",
				"bootpath" : "/Users/clara/Documents/Max/Packages/jam-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
