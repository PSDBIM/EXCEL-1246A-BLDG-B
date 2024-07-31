
template _tmp_1032
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 39.2674088178818;
    maxheight = 10.31875;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.396875;
    gridyspacing = 0.396875;
    version = 3.21;
    created = "22.12.2011 11:16";
    modified = "03.05.2023 12:47";
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
                location = (24.6145945841552, -1.4432899320127e-015);
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
                location = (24.443507673327, 0.294677734375001);
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
                x1 = 22.4984446659091;
                y1 = 0.396875;
                x2 = 22.4984446659091;
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
                x1 = 26.4671946659091;
                y1 = 0.396875;
                x2 = 26.4671946659091;
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

        valuefield _tmp_5217
        {
            name = "PRIMARY.PROFILE_field";
            location = (13.6447618343434, 4.28354900000001);
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

        valuefield _tmp_5215
        {
            name = "PRIMARY.BOTTOM_LEVEL_field";
            location = (0.79375, 0.521296143623174);
            formula = "\"(B/PL EL.\"+ GetValue(\"PRIMARY.ASSEMBLY.ASSEMBLY_BOTTOM_LEVEL\")+\")\"";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 18;
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
