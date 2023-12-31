Config.Locations = {
    ["Washing"] = {
        Enable = true,
        positions = {
            { name = "Stone Washing", coords = vec3(1840.18, 412.42, 160.49), sprite = 467, col = 3, disp = 6, blipEnable = true }, -- Mountains
            { name = "Stone Washing", coords = vec3(1870.91, 395.1, 160.16), sprite = 467, col = 3, disp = 6, blipEnable = false },

            { name = "Stone Washing", coords = vec3(-432.59, 2936.84, 13.87), sprite = 467, col = 3, disp = 6, blipEnable = true }, -- Stream Blip
            { name = "Stone Washing", coords = vec3(-422.37, 2946.18, 13.77), sprite = 467, col = 3, blipEnable = false },
            { name = "Stone Washing", coords = vec3(-443.21, 2926.5, 13.62), sprite = 467, col = 3, blipEnable = false },
            { name = "Stone Washing", coords = vec3(-455.48, 2917.16, 13.52), sprite = 467, col = 3, blipEnable = false },

            { name = "Stone Washing", coords = vec3(32.8, 874.85, 196.58), sprite = 467, col = 3, disp = 6, blipEnable = true }, -- Gordo

            { name = "Stone Washing", coords = vec3(1390.87, 3793.05, 30.65), sprite = 467, col = 3, disp = 6, blipEnable = true }, -- Alamo Sea
            { name = "Stone Washing", coords = vec3(1386.34, 3783.95, 30.45), sprite = 467, col = 3, blipEnable = false },
            { name = "Stone Washing", coords = vec3(1377.6, 3769.7, 30.74), sprite = 467, col = 3, blipEnable = false },
            { name = "Stone Washing", coords = vec3(1361.44, 3756.28, 30.3), sprite = 467, col = 3, blipEnable = false },
        },
    },
    ["Panning"] = {
        Enable = true,
        positions = {
            ["Vineyard"] = {
                Enable = true,
                Blip = { -- The location where you enter the mine
                    Enable = true,
                    name = "Gold Panning",
                    coords = vector3(-1410.58, 2005.91, 59.4),
                    sprite = 306, col = 5,
                },
                Positions = {
                    { coords = vector4(-1396.3, 2004.59, 53.59, 82.0), w = 22.1, d = 4.0 },
                    { coords = vector4(-1410.08, 2006.08, 48.8, 89.0), w = 6.3, d = 4.2 },
                    { coords = vector4(-1418.62, 2006.05, 48.41, 89.0), w = 10.9, d = 6.0 },
                }
            },
            ["Tongva"] = {
                Enable = true,
                Blip = { -- The location where you enter the mine
                    Enable = true,
                    name = "Gold Panning",
                    coords = vector3(-1550.06, 1445.13, 116.37),
                    sprite = 306, col = 5,
                },
                Positions = {
                    { coords = vector4(-1550.06, 1445.13, 106.37, 139.0), w = 10.9, d = 6.0 },
                    { coords = vector4(-1562.88, 1434.03, 107.19, 129.0), w = 24.3, d = 6.0 },
                }
            },
            ["Wilderness"] = {
                Enable = true,
                Blip = { -- The location where you enter the mine
                    Enable = true,
                    name = "Gold Panning",
                    coords = vector3(-870.24, 4424.14, 15.37),
                    sprite = 306, col = 5,
                },
                Positions = {
                    { coords = vector4(-870.24, 4424.14, 10.37, 129.0), w = 25.1, d = 19.8 },
                }
            },
        },
    },
	['JewelBuyer'] = { -- The Location of the jewel buyer, I left this as Vangelico, others will proabably change to pawn shops
        Enable = true,
        positions = {
            { name = "Jewel Buyer", coords = vec4(-621.94, -232.06, 38.06, 131.91), sprite = 527, col = 617, blipTrue = false, model = `S_M_M_HighSec_03`, scenario = "WORLD_HUMAN_CLIPBOARD", },
        },
    },
    ["Smelting"] = {
        { name = "Foundary", coords = vec3(1112.29, -2009.9, 31.46), sprite = 436, col = 1, blipTrue = false, },
    },

    ["Mines"] = {
        ["Foundary"] = {
            Enable = true,
            Blip = { -- The location where you enter the mine
                Enable = true,
                name = "Foundary",
                coords = vec4(1074.89, -1988.19, 30.89, 235.07),
                sprite = -0, col = 1,
            },
            Lights = {
                Enable = true,
                prop = "prop_worklight_02a",
                positions = {
                    vec4(1106.46, -1991.44, 31.49, 185.78),
                },
            },
            Store = {
                { name = "Foundary Store", coords = vector4(1075.79, -2002.18, 30.9, 323.71), model = `G_M_M_ChemWork_01`, scenario = "WORLD_HUMAN_CLIPBOARD", },
            },
            Smelting = {
                { blipEnable = true, name = "Foundary", coords = vec3(1112.29, -2009.9, 31.46), sprite = 436, col = 1,  },
            },
            Cracking = {
                { blipEnable = false, name = "Stone Cracking", coords = vec4(1109.19, -1992.8, 30.98, 146.88), sprite = 566, col = 81, prop = "prop_vertdrill_01" },
                { blipEnable = false, name = "Stone Cracking", coords = vec4(1105.56, -1992.53, 30.94, 238.19), sprite = 566, col = 81, prop = "prop_vertdrill_01" },
				{ blipEnable = false, name = "Stone Cracking", coords = vec4(1108.26, -1992.1, 30.98, 146.58), sprite = 566, col = 81, prop = "prop_vertdrill_01" },
				{ blipEnable = false, name = "Stone Cracking", coords = vec4(1111.84, -1996.44, 31.0, 143.44), sprite = 566, col = 81, prop = "prop_vertdrill_01" },
				{ blipEnable = false, name = "Stone Cracking", coords = vec4(1112.91, -1997.17, 31.01, 144.35), sprite = 566, col = 81, prop = "prop_vertdrill_01" },
				{ blipEnable = false, name = "Stone Cracking", coords = vec4(1114.02, -1997.94, 31.02, 141.81), sprite = 566, col = 81, prop = "prop_vertdrill_01" },
            },
            OreBuyer = {
                { blipEnable = false, name = "Ore Buyer", coords = vec4(1112.24, -2004.92, 35.44, 335.19), sprite = 568, col = 81, model = `G_M_M_ChemWork_01`, scenario = "WORLD_HUMAN_CLIPBOARD", },
            },
            JewelCut = {
                { blipEnable = false, name = "Jewel Cutting", coords = vec4(1073.53, -1996.82, 30.89, 233.61), sprite = 566, col = 81, prop = `gr_prop_gr_speeddrill_01c` },
                { blipEnable = false, name = "Jewel Cutting", coords = vec4(1072.03, -1998.37, 30.99, 231.08), sprite = 566, col = 81, prop = `gr_prop_gr_speeddrill_01c` },
				{ blipEnable = false, name = "Jewel Cutting", coords = vector4(1082.62, -2011.39, 43.84, 324.93), sprite = 566, col = 81, prop = `gr_prop_gr_speeddrill_01c` },
                { blipEnable = false, name = "Jewel Cutting", coords = vector4(1084.91, -2012.94, 43.84, 328.98), sprite = 566, col = 81, prop = `gr_prop_gr_speeddrill_01c` },
				{ blipEnable = false, name = "Jewel Cutting", coords = vector4(1086.24, -2013.74, 43.84, 329.94), sprite = 566, col = 81, prop = `gr_prop_gr_speeddrill_01c` },
                { blipEnable = false, name = "Jewel Cutting", coords = vec4(1072.12, -2000.93, 30.9, 322.26), sprite = 566, col = 81, prop = `gr_prop_gr_speeddrill_01c` },
            },
        },
        ["MineShaft"] = {
            Enable = true,
            Job = nil,
            Blip = {
                Enable = true,
                name = "Mine Shaft",
                coords = vec4(-596.74, 2090.99, 131.41, 16.6),
                sprite = 557,
                col = 21,
            },
            Store = {
                { name = "Mine", coords = vec4(-594.46, 2090.35, 131.68, 69.22), model = `u_m_m_filmdirector`, scenario = "WORLD_HUMAN_CLIPBOARD",  },
            },
            Lights = {
                Enable = true,
                prop = "prop_worklight_02a",
                positions = {
                    vec4(-593.29, 2093.22, 131.7, 110.0),
                    vec4(-604.55, 2089.74, 131.15, 300.0),
                    vec4(-593.9, 2076.57, 131.27, 233.24),
                    vec4(-594.11, 2078.02, 131.3, 318.99),
                    vec4(-592.11, 2069.46, 131.13, 224.91),
                    vec4(-590.57, 2062.08, 130.8, 214.27),
                    vec4(-589.57, 2054.82, 130.27, 217.82),
                    vec4(-588.04, 2047.13, 129.65, 230.42),
                    vec4(-584.95, 2039.96, 129.06, 225.12),
                    vec4(-580.74, 2033.34, 128.47, 237.95),
                    vec4(-576.23, 2027.24, 127.98, 242.31),
                    vec4(-570.87, 2021.57, 127.5, 244.01),
                    vec4(-565.69, 2015.97, 127.33, 251.45),
                    vec4(-561.05, 2010.26, 127.1, 248.45),
                    vec4(-557.0, 2003.95, 127.05, 242.28),
                    vec4(-553.02, 1997.25, 126.99, 237.0),
                    vec4(-549.29, 1990.84, 126.94, 224.48),
                    vec4(-537.3, 1980.52, 126.9, 278.19),
                    vec4(-529.79, 1979.09, 126.86, 295.72),
                    vec4(-522.13, 1978.13, 126.59, 282.3),
                    vec4(-514.44, 1977.77, 126.29, 297.0),
                    vec4(-506.72, 1978.01, 126.02, 296.09),
                    vec4(-498.89, 1979.11, 125.65, 316.07),
                    vec4(-491.77, 1981.93, 124.82, 320.17),
                    vec4(-484.83, 1984.85, 124.17, 328.43),
                    vec4(-477.71, 1987.12, 123.83, 290.95),
                    vec4(-470.33, 1990.0, 123.57, 307.32),
                    vec4(-463.85, 1994.29, 123.46, 327.1),
                    vec4(-458.09, 1999.59, 123.47, 338.54),
                    vec4(-445.97, 2011.57, 123.4, 308.83),
					vec4(-542.57, 1980.37, 127.0, 173.32),
					vec4(-544.14, 1974.11, 127.02, 202.64),
					vec4(-540.11, 1960.05, 126.66, 177.68),
					vec4(-540.86, 1950.66, 126.34, 216.46),
					vec4(-535.18, 1939.02, 125.48, 179.52),
					vec4(-536.24, 1924.72, 124.46, 195.23),
					vec4(-536.65, 1911.11, 123.61, 144.53),
                },
            },
            OrePositions = {
                vector4(-589.25, 2050.53, 130.11, 127.33),
                vec4(-580.30, 2037.82, 128.8, 300.0),
                vec4(-572.68, 2022.37, 127.93, 130.0),
                vec4(-563.0, 2011.85, 127.45, 130.0),
                vec4(-548.99, 1996.56, 127.28, 300.95),
				vector4(-546.19, 1981.76, 127.15, 89.1),
				vector4(-451.59, 2024.08, 123.48, 7.48),
				vector4(-454.89, 2047.29, 123.0, 22.53),
				vector4(-460.34, 2049.46, 121.94, 238.28),
				vector4(-461.73, 2059.61, 121.48, 29.69),
				vector4(-470.19, 2071.32, 120.62, 31.58),
				vector4(-468.45, 2079.31, 120.39, 12.06),
				vector4(-473.96, 2087.01, 120.06, 19.61),
                --DEEP
                vec4(-534.22, 1982.9, 127.18, 340.95),
                vec4(-531.53, 1978.88, 127.35, 170.95),
                vec4(-523.71, 1981.21, 126.75, 340.95),
                vec4(-516.25, 1977.32, 126.49, 170.95),
                vec4(-506.58, 1980.66, 126.14, 0.95),
                vec4(-499.52, 1981.87, 125.88, 0.95),
                vec4(-488.44, 1982.74, 124.64, 200.95),
                vec4(-469.78, 1993.57, 123.86, 20.95),
                vec4(-458.53, 2003.33, 123.73, 30.95),
				vec4(-541.4, 1971.13, 126.98, 167.41),
				vector4(-534.06, 1917.3, 124.07, 162.45),
				vector4(-534.34, 1937.55, 125.16, 191.96),
				vector4(-537.05, 1922.81, 124.43, 171.5),
				vector4(-540.68, 1909.37, 123.31, 145.67),
				vector4(-533.3, 1904.71, 122.76, 248.9),
				vector4(-520.84, 1894.23, 122.39, 249.85),
				vector4(-507.37, 1895.31, 121.46, 269.93),
				vector4(-489.99, 1892.51, 120.33, 276.39),
				vector4(-548.17, 1894.89, 122.89, 133.16),
				vector4(-558.66, 1891.61, 123.24, 114.18),
            },
        },
        ["Quarry"] = {
            Enable = true,
            Job = nil,
            Blip = {
                Enable = true,
                name = "Quarry",
                coords = vec4(2956.59, 2745.07, 43.54, 266.51),
                sprite = 527,
                col = 20,
            },
            Store = {
                { name = "Quarry", coords = vec4(2956.59, 2745.07, 43.54, 266.51), model = `s_m_m_gardener_01`, scenario = "WORLD_HUMAN_CLIPBOARD",  },
            },
            Lights = {
                Enable = true,
                prop = "prop_worklight_03a",
                positions = {
                    vec4(2991.59, 2758.07, 42.68, 250.85),
                    vec4(2991.11, 2758.02, 42.66, 194.6),
                    vec4(2971.78, 2743.33, 43.29, 258.54),
                    vec4(2998.0, 2767.45, 42.71, 249.22),
                    vec4(2959.93, 2755.26, 43.71, 164.24),
					vector4(2957.93, 2782.38, 40.77, 144.97),
					vector4(2947.73, 2781.39, 39.61, 124.18),
					vector4(2963.61, 2784.56, 39.66, 209.02),
					vector4(2943.42, 2795.9, 40.64, 95.11),
					vector4(2950.92, 2734.41, 44.65, 146.0),
					vector4(2996.74, 2791.52, 43.79, 302.3),
					vector4(2967.9, 2792.46, 40.31, 248.77),
                },
            },
            OrePositions = {
                vec4(2977.54, 2741.26, 44.74, 240.0),
                vec4(2980.37, 2748.7, 43.2, 210.0),
                vec4(2985.62, 2751.35, 43.26, 200.0),
                vec4(2990.45, 2750.6, 43.6, 150.0),

                vec4(3000.77, 2754.15, 43.7, 220.0),
                vec4(3004.89, 2762.88, 43.74, 240.0),
				vector4(3005.26, 2784.19, 43.47, 30.24),
				vector4(2999.35, 2796.16, 43.96, 19.69),

                vec4(3006.38, 2768.63, 42.79, 270.0),
                vec4(3005.94, 2773.78, 42.51, 270.0),
				vector4(2945.33, 2726.03, 47.39, 28.03),
				vector4(2941.7, 2731.7, 46.75, 17.64),
				vector4(2983.13, 2789.16, 40.42, 262.46),
				vector4(2979.6, 2795.53, 40.71, 312.15),
				
				vector4(2970.86, 2776.61, 36.9, 184.31),
				vector4(2974.62, 2776.94, 36.74, 217.22),
				vector4(2966.17, 2775.0, 37.26, 186.44),
				vector4(2955.34, 2770.95, 37.52, 195.73),
				vector4(2951.32, 2770.8, 37.5, 171.24),
				vector4(2945.85, 2767.37, 37.8, 172.97),
				vector4(2939.54, 2772.33, 37.66, 80.53),
				vector4(2936.25, 2775.71, 37.62, 100.37),
				vector4(2932.07, 2785.2, 37.85, 21.23),
				vector4(2927.63, 2785.51, 38.32, 46.59),
				vector4(2929.52, 2790.04, 38.48, 21.16),
				vector4(2927.41, 2794.08, 38.98, 78.95),
				vector4(2923.97, 2796.8, 39.34, 108.95),
				vector4(2922.01, 2802.49, 40.28, 57.14),
            },
        },
        ["K4MB1"] = { -- K4MB1's Mineshaft in the quarry
            Enable = false,
            Job = nil,
            Blip = {
                Enable = true,
                name = "Mining Cave",
                coords = vec4(2937.98, 2744.81, 43.28, 281.59),
                sprite = 527,
                col = 81,
            },
            Store = {
                { name = "Cave Shop", coords = vec4(2908.8, 2643.6, 43.26, 328.32), model = `G_M_M_ChemWork_01`, scenario = "WORLD_HUMAN_CLIPBOARD", },
            },
            Smelting = {
                { blipEnable = true, name = "Smelter", coords = vec3(2921.81, 2653.42, 43.15), sprite = 436, col = 1, },
            },
            Cracking = {
                { name = "Stone Cracking", coords = vec4(2914.9, 2650.78, 43.08, 231.77), sprite = 566, col = 81, blipTrue = false, prop = `prop_vertdrill_01` }, -- Foundary
                { name = "Stone Cracking", coords = vec4(2914.61, 2649.06, 43.19, 272.74), sprite = 566, col = 81, blipTrue = false, prop = `prop_vertdrill_01` }, -- Foundary
            },
            OreBuyer = {
                { blipEnable = true, name = "Ore Buyer", coords = vec4(2917.79, 2646.26, 43.17, 6.14), sprite = 568, col = 81,model = `G_M_M_ChemWork_01`, scenario = "WORLD_HUMAN_CLIPBOARD", },
            },
            JewelCut = {
                { blipEnable = true, name = "Jewel Cutting", coords = vec4(2917.45, 2654.24, 43.03, 229.61), sprite = 566, col = 81, prop = `gr_prop_gr_speeddrill_01c` },
                { blipEnable = true, name = "Jewel Cutting", coords = vec4(2919.89, 2656.36, 43.15, 199.99), sprite = 566, col = 81, prop = `gr_prop_gr_speeddrill_01c` },
            },
            OrePositions = {
                vec4(2906.33, 2736.05, 43.85, 30.0),
                vec4(2906.98, 2732.64, 43.47, 210.42),
                vec4(2895.62, 2718.17, 44.25, 90.59),
                vec4(2909.86, 2707.41, 44.63, 90.57),
                vec4(2930.71, 2693.23, 46.09, 240.69),
                vec4(2909.24, 2692.78, 47.27, 125.55),
                vec4(2908.31, 2695.83, 46.5, 25.8),
                vec4(2903.37, 2676.71, 45.94, 290.38),
                vec4(2890.67, 2679.4, 45.05, 120.51),
                vec4(2892.67, 2701.3, 49.89, 270.39),
                vec4(2876.93, 2707.35, 49.4, 10.29),
                vec4(2866.0, 2677.71, 47.3, 230.85),
                vec4(2859.24, 2668.93, 45.27, 270.51),
                vec4(2858.36, 2663.24, 45.0, 250.02),
                vec4(2864.22, 2665.22, 48.21, 140.18),
                vec4(2868.6, 2669.71, 47.88, 5.38),
                vec4(2900.65, 2684.42, 47.24, 33.73),
                vec4(2878.67, 2686.09, 47.72, 170.0),

                vec4(2888.64, 2634.32, 42.04, 190.17),
                vec4(2879.55, 2650.2, 43.89, 0.79),
                vec4(2896.12, 2648.21, 40.65, 320.66),
                vec4(2808.16, 2650.5, 38.2, 40.41),
                vec4(2792.43, 2640.55, 39.45, 125.72),
                vec4(2793.02, 2632.56, 39.91, 70.98),
                vec4(2799.6, 2629.83, 40.89, 180.92),
                vec4(2812.67, 2633.02, 40.79, 160.98),

                vec4(2817.65, 2590.74, 32.64, 121.44),
                vec4(2835.04, 2600.4, 34.93, 215.07),
                vec4(2837.77, 2605.3, 35.40, 300.09),

                vec4(2819.55, 2606.31, 38.08, 59.71),
                vec4(2823.73, 2611.07, 38.3, 49.71),
                vec4(2827.98, 2611.26, 34.15, 40.74),
            },
        },
        --["NewLocation"] = {
        --    Enable = false,
        --    Job = nil,
        --    Blip = { },
        --    Store = { },
        --    Smelting = { },
        --    Cracking = { },
        --    OreBuyer = { },
        --    JewelCut = { },
        --    OrePositions = {  },
        --},
    },
}
