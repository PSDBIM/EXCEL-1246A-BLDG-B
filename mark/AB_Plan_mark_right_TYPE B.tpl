
template _tmp_1032
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 40.8576373818182;
    maxheight = 11.90625;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.396875;
    gridyspacing = 0.396875;
    version = 3.21;
    created = "22.12.2011 11:16";
    modified = "03.05.2023 12:03";
    notes = "";

    row _tmp_1064
    {
        name = "CONNECTION";
        height = 7.9375;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if GetValue(\"PRIMARY.BOTTOM_LEVEL\") == GetValue(\"PRIMARY.ASSEMBLY.ASSEMBLY_BOTTOM_LEVEL\") then\n  StepOver()\nelse\n  Output()\nendif";
        contenttype = "CONNECTION";
        sorttype = COMBINE;

        valuefield _tmp_5215
        {
            name = "PRIMARY.BOTTOM_LEVEL_field";
            location = (0, 0.521296143623174);
            formula = "\"(B/PL EL.\"+ GetValue(\"PRIMARY.ASSEMBLY.ASSEMBLY_BOTTOM_LEVEL\")+\")\"";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 19;
            decimals = 1;
            sortdirection = ASCENDING;
            fontname = "Arial";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.175;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_5217
        {
            name = "PRIMARY.PROFILE_field";
            location = (14.2478868343434, 4.28354900000001);
            formula = "GetValue(\"PRIMARY.PROFILE\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 12;
            decimals = 1;
            sortdirection = ASCENDING;
            fontname = "Arial";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.175;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        row _tmp_5248
        {
            name = "PART";
            height = 3.571875;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"MAIN_PART\") == 1 && GetValue(\"MATERIAL_TYPE\") == \"STEEL\" && GetValue(\"PROFILE_TYPE\") == \"RU\" then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_6333
            {
                name = "NUMBER_field";
                location = (25.2177195841552, -1.4432899320127e-015);
                formula = "GetValue(\"NUMBER\")";
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 1;
                decimals = 1;
                sortdirection = NONE;
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = SUM;
            };

            valuefield _tmp_6334
            {
                name = "ASSEMBLY_POS_field";
                location = (25.443507673327, 0.294677734375001);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 7;
                decimals = 1;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            text _tmp_38975
            {
                name = "(";
                x1 = 23.1015696659091;
                y1 = 0.396875;
                x2 = 23.1015696659091;
                y2 = 0.396875;
                string = "(";
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = 0;
            };

            text _tmp_40002
            {
                name = ")";
                x1 = 27.0703196659091;
                y1 = 0.396875;
                x2 = 27.0703196659091;
                y2 = 0.396875;
                string = ")";
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = 0;
            };
        };

        row _tmp_40008
        {
            name = "LP";
            height = 3.96875;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"MAIN_PART\") == 1 && GetValue(\"MATERIAL_TYPE\") == \"STEEL\" && (match(GetValue(\"ASSEMBLY_POS\"),\"*LP*\")) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_40010
            {
                name = "LP_MARK";
                location = (19.0488305611364, 0.489148462500004);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 1;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };
        };
    };

    row _tmp_9602
    {
        name = "Row";
        height = 0.9921875;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if GetValue(\"PRIMARY.BOTTOM_LEVEL\") == GetValue(\"PRIMARY.ASSEMBLY.ASSEMBLY_BOTTOM_LEVEL\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "CONNECTION";
        sorttype = COMBINE;

        row _tmp_9605
        {
            name = "Row_1";
            height = 11.90625;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"MAIN_PART\") == 1 && GetValue(\"MATERIAL_TYPE\") == \"STEEL\" && GetValue(\"NAME\") == \"PLATE\" then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_9606
            {
                name = "PLATE_MARK";
                location = (19.2847664727273, 8.03179687499999);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 1;
                sortdirection = NONE;
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield _tmp_18147
            {
                name = "PLATE_PROFILE";
                location = (10.9503914727273, 4.063046875);
                formula = "GetValue(\"PROFILE\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 14;
                decimals = 1;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield _tmp_24305
            {
                name = "PLATE_T.O.S.";
                location = (4.60039147272727, 0.0942968750000048);
                formula = "\"(T/PL EL.\"+ GetValue(\"ASSEMBLY.ASSEMBLY_TOP_LEVEL\")+\")\"";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 17;
                decimals = 1;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };
        };

        row _tmp_24311
        {
            name = "Row_2";
            height = 3.96875;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"MAIN_PART\") == 1 && GetValue(\"MATERIAL_TYPE\") == \"STEEL\" && GetValue(\"PROFILE_TYPE\") == \"RU\" then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_24312
            {
                name = "NUMBER_ABs";
                location = (12.9347664727273, 0.491171875000003);
                formula = "GetValue(\"NUMBER\")";
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 1;
                decimals = 1;
                sortdirection = NONE;
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = SUM;
            };

            valuefield _tmp_24313
            {
                name = "AB_MARK";
                location = (19.2847664727273, 0.491171875000003);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 1;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            text _tmp_24314
            {
                name = "Text";
                x1 = 11.3472664727273;
                y1 = 0.491171875000002;
                x2 = 11.3472664727273;
                y2 = 0.491171875000002;
                string = "(";
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = 0;
            };

            text _tmp_24315
            {
                name = "Text_1";
                x1 = 16.1097664727273;
                y1 = 0.491171875000002;
                x2 = 16.1097664727273;
                y2 = 0.491171875000002;
                string = ")";
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = LEFT;
                pen = 0;
            };
        };

        row _tmp_34611
        {
            name = "Row_3";
            height = 3.96875;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"MAIN_PART\") == 1 && GetValue(\"MATERIAL_TYPE\") == \"STEEL\" && (match(GetValue(\"ASSEMBLY_POS\"),\"*LP*\")) then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_34612
            {
                name = "ValueField";
                location = (19.2847664727273, 0.491171875);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 1;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.175;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };
        };
    };
};
