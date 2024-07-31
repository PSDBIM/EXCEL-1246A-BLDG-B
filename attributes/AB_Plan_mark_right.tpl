template _tmp_1032
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 48.7071037606802;
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
    modified = "18.09.2018 14:56";
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
            location = (-4.44089209850063e-016, 8.88178419700125e-016);
            formula = "\"(B/PL EL.\"+ GetValue(\"PRIMARY.ASSEMBLY.ASSEMBLY_BOTTOM_LEVEL\")+\")\"";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 23;
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
            location = (18.653125, 4.365625);
            formula = "GetValue(\"PRIMARY.PROFILE\")";
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

        row _tmp_5248
        {
            name = "PART";
            height = 3.96875;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"MAIN_PART\") == 1 && GetValue(\"MATERIAL_TYPE\") == \"STEEL\" && GetValue(\"PROFILE_TYPE\") == \"RU\" then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_6333
            {
                name = "NUMBER_field";
                location = (33.3375, 0.396875000000002);
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
                location = (37.54375, 0.396875000000002);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 5;
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
                x1 = 30.95625;
                y1 = 0.793750000000001;
                x2 = 30.95625;
                y2 = 0.793750000000001;
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
                x1 = 35.71875;
                y1 = 0.793750000000001;
                x2 = 35.71875;
                y2 = 0.793750000000001;
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
                location = (25.796875, 0.793749999999999);
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
                location = (0, 7.93749999999999);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
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
                location = (0, 3.96875);
                formula = "GetValue(\"PROFILE\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
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
                location = (0, 3.5527136788005e-015);
                formula = "\"(T/PL EL.\"+ GetValue(\"ASSEMBLY.ASSEMBLY_TOP_LEVEL\")+\")\"";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 23;
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
                location = (1.5875, 1.55431223447522e-015);
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
                location = (7.9375, 1.55431223447522e-015);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
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
                x1 = 0;
                y1 = 8.88178419700125e-016;
                x2 = 0;
                y2 = 8.88178419700125e-016;
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
                x1 = 4.7625;
                y1 = 8.88178419700125e-016;
                x2 = 4.7625;
                y2 = 8.88178419700125e-016;
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
                location = (0, -1.11022302462516e-015);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
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
