
template _tmp_1032
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 42.3540032701567;
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
    modified = "03.05.2023 12:42";
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
            justify = LEFT;
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
            location = (-4.44089209850063e-016, 3.96875);
            formula = "GetValue(\"PRIMARY.PROFILE\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
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
            height = 3.96875;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"MAIN_PART\") == 1 && GetValue(\"MATERIAL_TYPE\") == \"STEEL\" && GetValue(\"PROFILE_TYPE\") == \"RU\" then\n  Output()\nelse\n  StepOver()\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_6333
            {
                name = "NUMBER_field";
                location = (1.20606823246438, 0.0201552070484554);
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

            valuefield _tmp_6334
            {
                name = "ASSEMBLY_POS_field";
                location = (5.63197081300428, 0.125970044052865);
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

            text _tmp_38975
            {
                name = "(";
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

            text _tmp_40002
            {
                name = ")";
                x1 = 3.94693865494029;
                y1 = 0.134787947136563;
                x2 = 3.94693865494029;
                y2 = 0.134787947136563;
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
    };
};
