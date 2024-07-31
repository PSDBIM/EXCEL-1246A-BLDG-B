template 
{
    name = "template_963";
    type = GRAPHICAL;
    width = 200;
    maxheight = 628.0546875;
    columns = (1, 1);
    gap = 1;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    margins = (0, 0, 0, 0);
    gridxspacing = 2;
    gridyspacing = 1.984375;
    version = 3.21;
    created = "17.05.2005 11:28";
    modified = "08.02.2018 17:38";
    notes = "Converted template";

    row _tmp_1092
    {
        name = "STYLE1";
        height = 15.875;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style1\" then\n     Output()  \nelse\n     StepOut()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        text _tmp_1099
        {
            name = "1BILLOFMATERIAL";
            x1 = 79.881397056859;
            y1 = 7.9375;
            x2 = 79.881397056859;
            y2 = 7.9375;
            string = "BILL OF MATERIAL";
            fontname = "Arial";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 6.35;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1093
        {
            name = "1MARK";
            x1 = 3.4943425131163;
            y1 = 2.03456331738698;
            x2 = 3.4943425131163;
            y2 = 2.03456331738698;
            string = "MARK";
            fontname = "Arial";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.96875;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        lineorarc _tmp_2040
        {
            name = "LineOrArc_206";
            x1 = 200;
            y1 = 5.953125;
            x2 = 0;
            y2 = 5.953125;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_2041
        {
            name = "LineOrArc_207";
            x1 = 0;
            y1 = 15.875;
            x2 = 0;
            y2 = 0;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_2042
        {
            name = "LineOrArc_208";
            x1 = 0;
            y1 = 0;
            x2 = 200;
            y2 = 0;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_2044
        {
            name = "1QTY";
            x1 = 23.6460397591814;
            y1 = 1.984375;
            x2 = 23.6460397591814;
            y2 = 1.984375;
            string = "QTY";
            fontname = "Arial";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.96875;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_2045
        {
            name = "1DESCRIPTION";
            x1 = 53.3367162165581;
            y1 = 1.984375;
            x2 = 53.3367162165581;
            y2 = 1.984375;
            string = "DESCRIPTION";
            fontname = "Arial";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.96875;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_2047
        {
            name = "1LENGTH";
            x1 = 107.683964070698;
            y1 = 1.984375;
            x2 = 107.683964070698;
            y2 = 1.984375;
            string = "LENGTH";
            fontname = "Arial";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.96875;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_2048
        {
            name = "1WEIGHT";
            x1 = 139.615648864702;
            y1 = 1.984375;
            x2 = 139.615648864702;
            y2 = 1.984375;
            string = "WEIGHT";
            fontname = "Arial";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.96875;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = RIGHT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_2049
        {
            name = "1REMARKS";
            x1 = 173.178306583814;
            y1 = 1.984375;
            x2 = 173.178306583814;
            y2 = 1.984375;
            string = "REMARKS";
            fontname = "Arial";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.96875;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        lineorarc _tmp_2050
        {
            name = "LineOrArc_42";
            x1 = 18;
            y1 = 0;
            x2 = 18;
            y2 = 5.953125;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_2051
        {
            name = "LineOrArc_43";
            x1 = 38;
            y1 = 0;
            x2 = 38;
            y2 = 5.953125;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_2052
        {
            name = "LineOrArc_44";
            x1 = 100;
            y1 = 0;
            x2 = 100;
            y2 = 5.953125;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_2053
        {
            name = "LineOrArc_45";
            x1 = 138;
            y1 = 0;
            x2 = 138;
            y2 = 5.953125;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_2054
        {
            name = "LineOrArc_46";
            x1 = 162;
            y1 = 0;
            x2 = 162;
            y2 = 5.953125;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        row _tmp_1110
        {
            name = "STYLE1-Assembly";
            height = 5.953125;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style1\" then\n     Output()  \nelse\n     StepOut()\nendif";
            contenttype = "SUMMARY";
            sorttype = COMBINE;

            valuefield _tmp_860
            {
                name = "1A-MARK";
                location = (4, 1.984375);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 2;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.96875;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                fontlinewidth = 1;
            };

            valuefield _tmp_861
            {
                name = "1A-QTY";
                location = (24, 1.984375);
                formula = "GetValue(\"MODEL_TOTAL\")";
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 2;
                sortdirection = NONE;
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 3.96875;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                fontlinewidth = 1;
            };

            row _tmp_1123
            {
                name = "STYLE1-MainPart";
                height = 17.859375;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"MAIN_PART\") ==1) && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style1\" then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1124
                {
                    name = "1MP-HIDDEN";
                    location = (30, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.175;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1125
                {
                    name = "1MP-MARK";
                    location = (4.0586242675781, 1.984375);
                    formula = "GetValue(\"PART_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_1126
                {
                    name = "1MP-QTY";
                    location = (24.0293121337891, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_1127
                {
                    name = "1MP-DESCRIPTION";
                    location = (40, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  GetValue(\"USERDEFINED.BOUGHT_ITEM_NAME\")\nelse\nif GetValue(\"USERDEFINED.GAGE\") == \"\" || GetValue(\"USERDEFINED.GAGE\") == 0 then\n   GetValue(\"PROFILE\")  \nelse\n  GetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_1128
                {
                    name = "1MP-CAMBER";
                    location = (82, 1.984375);
                    formula = "if(GetValue(\"USERDEFINED.cambering\") == 0) then \"\" else (\"C=\"+GetValue(\"USERDEFINED.cambering\")) endif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_1129
                {
                    name = "1MP-LENGTH";
                    location = (110, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\r\n  \"\"\r\nelse\r\n  format(GetValue(\"LENGTH\"), \"Length\", \"mm\", \"1/16\")\r\nendif\r\n";
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
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
                    unit = "ft-frac";
                    precision = "1/16";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1130
                {
                    name = "1MP-WEIGHT";
                    location = (140, 1.984375);
                    formula = "GetValue(\"WEIGHT\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1.984375;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    unit = "lbf";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1131
                {
                    name = "1MP-REMARKS1";
                    location = (164, 1.984375);
                    formula = "GetValue(\"FINISH\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1.984375;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_2065
                {
                    name = "LineOrArc_211";
                    x1 = 0;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2066
                {
                    name = "LineOrArc_212";
                    x1 = 0;
                    y1 = 0;
                    x2 = 0;
                    y2 = 17.859375;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2067
                {
                    name = "LineOrArc_213";
                    x1 = 18;
                    y1 = 0;
                    x2 = 18;
                    y2 = 17.859375;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2068
                {
                    name = "LineOrArc_214";
                    x1 = 38;
                    y1 = 0;
                    x2 = 38;
                    y2 = 17.859375;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2069
                {
                    name = "LineOrArc_215";
                    x1 = 100;
                    y1 = 0;
                    x2 = 100;
                    y2 = 17.859375;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2070
                {
                    name = "LineOrArc_216";
                    x1 = 138;
                    y1 = 0;
                    x2 = 138;
                    y2 = 17.859375;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2071
                {
                    name = "LineOrArc_217";
                    x1 = 162;
                    y1 = 0;
                    x2 = 162;
                    y2 = 17.859375;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_798
                {
                    name = "1MP-REMARKS2";
                    location = (186.087936401367, 1.984375);
                    formula = "GetValue(\"MATERIAL\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 9;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1.984375;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_845
                {
                    name = "LineOrArc_48";
                    x1 = 0;
                    y1 = 5.953125;
                    x2 = 200;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_850
                {
                    name = "1MP-AMARK";
                    location = (2, 7.9375);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.96875;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_851
                {
                    name = "1MP-AQTY";
                    location = (24, 7.9375);
                    formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_852
                {
                    name = "1A-DESCRIPTION";
                    location = (40, 7.9375);
                    formula = "if GetFieldFormula(\"1MP-AQTY\") > 1 then\nGetValue(\"NAME\")+\"S\"\nelse\nGetValue(\"NAME\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_853
                {
                    name = "comments";
                    location = (74.0247754418605, 6.72806060331084);
                    formula = "GetValue(\"USERDEFINED.comment\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 30;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.96875;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_855
                {
                    name = "1A-REMARKS";
                    location = (164, 7.9375);
                    formula = "if GetValue(\"USERDEFINED.END_PREP\") == \"Yes\" then\nGetValue(\"USERDEFINED.END_PREP_LIST\")\nelse\nif (GetValue(\"END1_SKEW\") != 0 && GetValue(\"END2_SKEW\") == 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-1/BEV-1\"\nelse\nif (GetValue(\"END1_SKEW\") == 0 && GetValue(\"END2_SKEW\") != 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-1/BEV-1\"\nelse\nif (GetValue(\"END1_SKEW\") == 0) &&(GetValue(\"END2_SKEW\") == 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-2\"\nelse\nif (GetValue(\"END1_SKEW\") != 0) &&(GetValue(\"END2_SKEW\") != 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"BEV-2\"\nelse\n\"\"\nendif\nendif\nendif\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 20;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1.984375;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                lineorarc _tmp_864
                {
                    name = "LineOrArc_49";
                    x1 = 0;
                    y1 = 11.90625;
                    x2 = 200;
                    y2 = 11.90625;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_25981
                {
                    name = "1A-BOI";
                    location = (100, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"BOI\"\nelse\n  \"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_889
                {
                    name = "ValueField";
                    location = (108, 7.9375);
                    formula = "GetValue(\"USERDEFINED.USER_FIELD_1\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 14;
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
            };

            row _tmp_1140
            {
                name = "STYLE1-Part";
                height = 5.953125;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"NUT\" || mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-6),6) ==\"WASHER\" || GetValue(\"MAIN_PART\") ==1) || GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") != \"Style1\" then\n  StepOver()\nelse\n  Output()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1141
                {
                    name = "1P-HIDDEN2";
                    location = (26, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.175;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1142
                {
                    name = "1P-MARK";
                    location = (4.0586242675781, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" then \"\" else\nGetValue(\"PART_POS\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_1143
                {
                    name = "1P-QTY";
                    location = (30.0293121337891, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_1144
                {
                    name = "1P-DESCRIPTION";
                    location = (40, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  GetValue(\"USERDEFINED.BOUGHT_ITEM_NAME\")\nelse\nif GetValue(\"USERDEFINED.GAGE\") == \"\" || GetValue(\"USERDEFINED.GAGE\") == 0 then\n   GetValue(\"PROFILE\")  \nelse\n  GetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_1145
                {
                    name = "1P-LENGTH";
                    location = (108, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\r\n  \"\"\r\nelse\r\n  format(GetValue(\"LENGTH\"), \"Length\", \"mm\", \"1/16\")\r\nendif";
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
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
                    unit = "ft-frac";
                    precision = "1/16";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1146
                {
                    name = "1P-WEIGHT";
                    location = (140, 1.984375);
                    formula = "GetValue(\"WEIGHT\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1.984375;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = CLOSESUM;
                    unit = "lbf";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1147
                {
                    name = "1P-REMARKS1";
                    location = (164, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" then \"\" else\nGetValue(\"FINISH\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1.984375;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_2079
                {
                    name = "LineOrArc_218";
                    x1 = 0;
                    y1 = 0;
                    x2 = 0;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2080
                {
                    name = "LineOrArc_219";
                    x1 = 18;
                    y1 = 0;
                    x2 = 18;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2081
                {
                    name = "LineOrArc_220";
                    x1 = 38;
                    y1 = 0;
                    x2 = 38;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2082
                {
                    name = "LineOrArc_221";
                    x1 = 100;
                    y1 = 0;
                    x2 = 100;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2083
                {
                    name = "LineOrArc_222";
                    x1 = 138;
                    y1 = 0;
                    x2 = 138;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2084
                {
                    name = "LineOrArc_223";
                    x1 = 162;
                    y1 = 0;
                    x2 = 162;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2085
                {
                    name = "LineOrArc_224";
                    x1 = 0;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_800
                {
                    name = "1P-HIDDEN1";
                    location = (20.6764373779297, 1.984375);
                    formula = "GetValue(\"PART_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_836
                {
                    name = "1P-REMARKS2";
                    location = (186.087936401367, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" || GetValue(\"MATERIAL\") == \"Zero_Density\" then \"\" else\nGetValue(\"MATERIAL\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 9;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1.984375;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_25982
                {
                    name = "1P-BOI";
                    location = (100, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"BOI\"\nelse\n  \"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
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
                    fontlinewidth = 1;
                };
            };

            row _tmp_10560
            {
                name = "STYLE1-Nuts&Washers";
                height = 5.953125;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"MAIN_PART\") !=1) && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style1\" && (mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"NUT\" || mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-6),6) ==\"WASHER\") then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "PART";
                sorttype = COMBINE;

                lineorarc _tmp_10568
                {
                    name = "LineOrArc_17";
                    x1 = 0;
                    y1 = 0;
                    x2 = 0;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_10569
                {
                    name = "LineOrArc_47";
                    x1 = 18;
                    y1 = 0;
                    x2 = 18;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_10570
                {
                    name = "LineOrArc_50";
                    x1 = 38;
                    y1 = 0;
                    x2 = 38;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_10571
                {
                    name = "LineOrArc_51";
                    x1 = 100;
                    y1 = 0;
                    x2 = 100;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_10572
                {
                    name = "LineOrArc_52";
                    x1 = 138;
                    y1 = 0;
                    x2 = 138;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_10573
                {
                    name = "LineOrArc_99";
                    x1 = 162;
                    y1 = 0;
                    x2 = 162;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_10574
                {
                    name = "LineOrArc_146";
                    x1 = 0;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_10636
                {
                    name = "1NW-HIDDEN1";
                    location = (20.6764373779297, 1.984375);
                    formula = "GetValue(\"PART_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_10637
                {
                    name = "1NW-QTY";
                    location = (30, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_10638
                {
                    name = "1NW-HIDDEN2";
                    location = (26, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.175;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_10639
                {
                    name = "1NW-DESCRIPTION";
                    location = (40, 1.984375);
                    formula = "GetValue(\"PROFILE\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_10640
                {
                    name = "1NW-WEIGHT";
                    location = (140, 1.984375);
                    formula = "GetValue(\"WEIGHT\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1.984375;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    unit = "lbf";
                    fontlinewidth = 1;
                };
            };

            row _tmp_1156
            {
                name = "STYLE1-HiddenBolts-PART";
                height = 5.953125;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1157
                {
                    name = "1HB-HIDDEN";
                    location = (30, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.175;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1159
                {
                    name = "1HB-QTY";
                    location = (24.0293121337891, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_1160
                {
                    name = "1HB-DESCRIPTION";
                    location = (40, 1.984375);
                    formula = "GetValue(\"PROFILE\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_1161
                {
                    name = "1HB-LENGTH";
                    location = (108, 1.984375);
                    formula = "GetValue(\"LENGTH\")";
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
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
                    unit = "inch-frac";
                    precision = "1/16";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1162
                {
                    name = "1HB-WEIGHT";
                    location = (140, 1.984375);
                    formula = "GetValue(\"WEIGHT\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1.984375;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    unit = "lbf";
                    fontlinewidth = 1;
                };

                lineorarc _tmp_2086
                {
                    name = "LineOrArc_225";
                    x1 = 0;
                    y1 = 0;
                    x2 = 0;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2087
                {
                    name = "LineOrArc_226";
                    x1 = 18;
                    y1 = 0;
                    x2 = 18;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2088
                {
                    name = "LineOrArc_227";
                    x1 = 38;
                    y1 = 0;
                    x2 = 38;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2089
                {
                    name = "LineOrArc_228";
                    x1 = 100;
                    y1 = 0;
                    x2 = 100;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2090
                {
                    name = "LineOrArc_229";
                    x1 = 138;
                    y1 = 0;
                    x2 = 138;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2091
                {
                    name = "LineOrArc_230";
                    x1 = 162;
                    y1 = 0;
                    x2 = 162;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2092
                {
                    name = "LineOrArc_231";
                    x1 = 0;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                row _tmp_1172
                {
                    name = "STYLE1-Bolts";
                    height = 5.953125;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"SITE_WORKSHOP\") == \"Workshop\") && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style1\" then\n  Output()\nelse\n  StepOver()\nendif\n";
                    contenttype = "BOLT";
                    sorttype = COMBINE;

                    valuefield _tmp_1173
                    {
                        name = "1B-QTY";
                        location = (24.0293121337891, 1.984375);
                        formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 3;
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
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1174
                    {
                        name = "1B-DESCRIPTION";
                        location = (40, 1.984375);
                        formula = "format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\"Ø \"+GetValue(\"BOLT_STANDARD\")+\" BOLT\"";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 25;
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
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1175
                    {
                        name = "1B-LENGTH";
                        location = (108, 1.984375);
                        formula = "GetValue(\"LENGTH\")";
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 12;
                        sortdirection = DESCENDING;
                        fontname = "Arial";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 3.175;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        unit = "ft-frac";
                        precision = "1/16";
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1184
                    {
                        name = "1B-WEIGHT";
                        location = (140, 1.984375);
                        formula = "(GetValue(\"WEIGHT\")*GetValue(\"NUMBER\"))*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = DOUBLE;
                        class = "Weight";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 12;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        unit = "lbf";
                        fontlinewidth = 1;
                    };

                    lineorarc _tmp_2093
                    {
                        name = "LineOrArc_232";
                        x1 = 0;
                        y1 = 0;
                        x2 = 0;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_2094
                    {
                        name = "LineOrArc_233";
                        x1 = 18;
                        y1 = 0;
                        x2 = 18;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_2095
                    {
                        name = "LineOrArc_234";
                        x1 = 38;
                        y1 = 0;
                        x2 = 38;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_2096
                    {
                        name = "LineOrArc_235";
                        x1 = 100;
                        y1 = 0;
                        x2 = 100;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_2097
                    {
                        name = "LineOrArc_236";
                        x1 = 138;
                        y1 = 0;
                        x2 = 138;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_2098
                    {
                        name = "LineOrArc_237";
                        x1 = 162;
                        y1 = 0;
                        x2 = 162;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_2099
                    {
                        name = "LineOrArc_238";
                        x1 = 0;
                        y1 = 0;
                        x2 = 200;
                        y2 = 0;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_886
                    {
                        name = "bolt1";
                        location = (4, 1.984375);
                        formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
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
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_887
                    {
                        name = "bolt2";
                        location = (10, 1.984375);
                        formula = "CopyField(\"1B-QTY\")*CopyField(\"bolt1\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
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
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_11351
                    {
                        name = "1B-Type";
                        location = (164, 1.984375);
                        formula = "GetValue(\"SITE_WORKSHOP\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 8;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };
                };
            };

            row _tmp_1185
            {
                name = "STYLE1-HiddenStuds-PART";
                height = 5.953125;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1186
                {
                    name = "1HS-HIDDEN";
                    location = (30, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 3.175;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1188
                {
                    name = "1HS-QTY";
                    location = (24.0293121337891, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_1189
                {
                    name = "1HS-DESCRIPTION";
                    location = (40, 1.984375);
                    formula = "GetValue(\"PROFILE\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
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
                    fontlinewidth = 1;
                };

                valuefield _tmp_1190
                {
                    name = "1HS-LENGTH";
                    location = (108, 1.984375);
                    formula = "GetValue(\"LENGTH\")";
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
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
                    unit = "ft-frac";
                    precision = "1/16";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1191
                {
                    name = "1HS-WEIGHT";
                    location = (140, 1.984375);
                    formula = "GetValue(\"WEIGHT\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 12;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 1.984375;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    unit = "lbf";
                    fontlinewidth = 1;
                };

                lineorarc _tmp_2100
                {
                    name = "LineOrArc_239";
                    x1 = 0;
                    y1 = 0;
                    x2 = 0;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2101
                {
                    name = "LineOrArc_240";
                    x1 = 18;
                    y1 = 0;
                    x2 = 18;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2102
                {
                    name = "LineOrArc_241";
                    x1 = 38;
                    y1 = 0;
                    x2 = 38;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2103
                {
                    name = "LineOrArc_242";
                    x1 = 100;
                    y1 = 0;
                    x2 = 100;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2104
                {
                    name = "LineOrArc_243";
                    x1 = 138;
                    y1 = 0;
                    x2 = 138;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2105
                {
                    name = "LineOrArc_244";
                    x1 = 162;
                    y1 = 0;
                    x2 = 162;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_2106
                {
                    name = "LineOrArc_245";
                    x1 = 0;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                row _tmp_1201
                {
                    name = "STYLE1-Studs";
                    height = 5.953125;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"SITE_WORKSHOP\") == \"Workshop\") && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style1\" then\n  Output()\nelse\n  StepOver()\nendif";
                    contenttype = "STUD";
                    sorttype = COMBINE;

                    valuefield _tmp_1202
                    {
                        name = "1S-QTY";
                        location = (24.0293121337891, 1.984375);
                        formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 3;
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
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1203
                    {
                        name = "1S-DESCRIPTION";
                        location = (40, 1.984375);
                        formula = "GetValue(\"BOLT_STANDARD\")+\" \"+format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\" DIA\"";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 25;
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
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1204
                    {
                        name = "1S-LENGTH";
                        location = (108, 1.984375);
                        formula = "GetValue(\"LENGTH\")";
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 12;
                        sortdirection = DESCENDING;
                        fontname = "Arial";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 3.175;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        unit = "ft-frac";
                        precision = "1/16";
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1213
                    {
                        name = "1S-WEIGHT";
                        location = (140, 1.984375);
                        formula = "(GetValue(\"WEIGHT\")*GetValue(\"NUMBER\"))*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = DOUBLE;
                        class = "Weight";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 12;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        unit = "lbf";
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1214
                    {
                        name = "1S-HIDDEN";
                        location = (30, 1.984375);
                        formula = "GetValue(\"PART_POS\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
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
                        fontlinewidth = 1;
                    };

                    lineorarc _tmp_2107
                    {
                        name = "LineOrArc_246";
                        x1 = 0;
                        y1 = 0;
                        x2 = 0;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_2108
                    {
                        name = "LineOrArc_247";
                        x1 = 18;
                        y1 = 0;
                        x2 = 18;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_2109
                    {
                        name = "LineOrArc_248";
                        x1 = 38;
                        y1 = 0;
                        x2 = 38;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_2110
                    {
                        name = "LineOrArc_249";
                        x1 = 100;
                        y1 = 0;
                        x2 = 100;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_2111
                    {
                        name = "LineOrArc_250";
                        x1 = 138;
                        y1 = 0;
                        x2 = 138;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_2112
                    {
                        name = "LineOrArc_251";
                        x1 = 162;
                        y1 = 0;
                        x2 = 162;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_2113
                    {
                        name = "LineOrArc_252";
                        x1 = 0;
                        y1 = 0;
                        x2 = 200;
                        y2 = 0;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_847
                    {
                        name = "stud1";
                        location = (4, 1.984375);
                        formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
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
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_848
                    {
                        name = "stud2";
                        location = (10, 1.984375);
                        formula = "CopyField(\"1S-QTY\")*CopyField(\"stud1\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
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
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_849
                    {
                        name = "stud3";
                        location = (101.352874755859, 1.984375);
                        formula = "GetValue(\"SITE_WORKSHOP\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
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
                        fontlinewidth = 1;
                    };
                };
            };

            row _tmp_7620
            {
                name = "STYLE1-HiddenFBolts-SIMILAR_ASSEMBLY";
                height = 3.015625;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style1\" then\n     Output()  \nelse\n     StepOut()\nendif";
                contenttype = "SIMILAR_ASSEMBLY";
                sorttype = COMBINE;

                valuefield _tmp_7622
                {
                    name = "1FBSA_Assembly_Pos";
                    location = (64, 0.515625);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_7623
                {
                    name = "1FBSA_ID";
                    location = (102, 0.515625);
                    formula = "GetValue(\"ID\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                row _tmp_7624
                {
                    name = "STYLE1-HiddenFBolts-PART";
                    height = 2.5;
                    visibility = FALSE;
                    usecolumns = FALSE;
                    rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style1\" then\n     Output()  \nelse\n     StepOut()\nendif";
                    contenttype = "PART";
                    sorttype = COMBINE;

                    valuefield _tmp_7626
                    {
                        name = "1FBP_ID";
                        location = (75, 0);
                        formula = "GetValue(\"ID\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        sortdirection = NONE;
                        fontname = "Arial Narrow";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1.5;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    row _tmp_7627
                    {
                        name = "STYLE1-FBolts";
                        height = 5.953125;
                        visibility = TRUE;
                        usecolumns = FALSE;
                        rule = "if GetValue(\"SITE_WORKSHOP\") == \"Site\" && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style1\" && GetValue(\"PROJECT.USERDEFINED.SHOW_FBOLTS\") == \"Included in BOM\" then\n  Output()\nelse\n  StepOver()\nendif\n\n\n";
                        contenttype = "BOLT";
                        sorttype = COMBINE;

                        lineorarc _tmp_9604
                        {
                            name = "LineOrArc_201";
                            x1 = 0;
                            y1 = 0;
                            x2 = 0;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_9605
                        {
                            name = "LineOrArc_202";
                            x1 = 18;
                            y1 = 0;
                            x2 = 18;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_9606
                        {
                            name = "LineOrArc_203";
                            x1 = 38;
                            y1 = 0;
                            x2 = 38;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_9607
                        {
                            name = "LineOrArc_204";
                            x1 = 100;
                            y1 = 0;
                            x2 = 100;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_9608
                        {
                            name = "LineOrArc_205";
                            x1 = 138;
                            y1 = 0;
                            x2 = 138;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_9609
                        {
                            name = "LineOrArc_209";
                            x1 = 162;
                            y1 = 0;
                            x2 = 162;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_9610
                        {
                            name = "LineOrArc_210";
                            x1 = 36;
                            y1 = 0;
                            x2 = 200;
                            y2 = 0;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        valuefield _tmp_9612
                        {
                            name = "1FB-NameString";
                            location = (40, 1.984375);
                            formula = "format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\"Ø \"+GetValue(\"BOLT_STANDARD\")+\" BOLT\"";
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 30;
                            sortdirection = DESCENDING;
                            fontname = "Arial";
                            fontcolor = 153;
                            fonttype = 2;
                            fontsize = 1.984375;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = 0;
                            oncombine = NONE;
                        };

                        valuefield _tmp_9784
                        {
                            name = "1FB-Length";
                            location = (102, 1.984375);
                            formula = "GetValue(\"LENGTH\")";
                            datatype = DOUBLE;
                            class = "Length";
                            cacheable = TRUE;
                            justify = RIGHT;
                            visibility = TRUE;
                            angle = 0;
                            length = 12;
                            sortdirection = DESCENDING;
                            fontname = "Arial";
                            fontcolor = 153;
                            fonttype = 2;
                            fontsize = 2;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            unit = "ft-frac";
                            precision = "1/16";
                        };

                        valuefield _tmp_10291
                        {
                            name = "1FB-Qty";
                            location = (22, 1.984375);
                            formula = "GetValue(\"NUMBER\")";
                            datatype = INTEGER;
                            class = "";
                            cacheable = TRUE;
                            justify = RIGHT;
                            visibility = TRUE;
                            angle = 0;
                            length = 3;
                            sortdirection = NONE;
                            fontname = "Arial";
                            fontcolor = 153;
                            fonttype = 2;
                            fontsize = 2;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = SUM;
                        };

                        valuefield _tmp_11353
                        {
                            name = "1FB-Type";
                            location = (164, 1.984375);
                            formula = "GetValue(\"SITE_WORKSHOP\")";
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 8;
                            sortdirection = ASCENDING;
                            fontname = "Arial";
                            fontcolor = 153;
                            fonttype = 2;
                            fontsize = 2;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                        };
                    };
                };
            };
        };

        row _tmp_1215
        {
            name = "STYLE1-Spacer";
            height = 5.953125;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style1\" then\n     Output()  \nelse\n     StepOut()\nendif";
            contenttype = "DRAWING";
            sorttype = COMBINE;

            lineorarc _tmp_2121
            {
                name = "LineOrArc_253";
                x1 = 0;
                y1 = 0;
                x2 = 0;
                y2 = 5.953125;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2122
            {
                name = "LineOrArc_254";
                x1 = 18;
                y1 = 0;
                x2 = 18;
                y2 = 5.953125;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2123
            {
                name = "LineOrArc_255";
                x1 = 38;
                y1 = 0;
                x2 = 38;
                y2 = 5.953125;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2124
            {
                name = "LineOrArc_256";
                x1 = 100;
                y1 = 0;
                x2 = 100;
                y2 = 5.953125;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2125
            {
                name = "LineOrArc_257";
                x1 = 138;
                y1 = 0;
                x2 = 138;
                y2 = 5.953125;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2126
            {
                name = "LineOrArc_258";
                x1 = 162;
                y1 = 0;
                x2 = 162;
                y2 = 5.953125;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2127
            {
                name = "LineOrArc_259";
                x1 = 0;
                y1 = 0;
                x2 = 200;
                y2 = 0;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        row _tmp_1225
        {
            name = "STYLE1-Footer";
            height = 5.953125;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style1\" then\n     Output()  \nelse\n     StepOut()\nendif";
            contenttype = "DRAWING";
            sorttype = COMBINE;

            text _tmp_1226
            {
                name = "TOTALWEIGHT";
                x1 = 87.8389881348703;
                y1 = 1.984375;
                x2 = 87.8389881348703;
                y2 = 1.984375;
                string = "TOTAL WEIGHT THIS DRAWING";
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2.38125;
                fontratio = 1;
                fontslant = 0;
                fontstyle = 0;
                angle = 0;
                justify = RIGHT;
                pen = 0;
                fontlinewidth = 1;
            };

            valuefield _tmp_1233
            {
                name = "1F-WEIGHT";
                location = (140, 1.984375);
                formula = "Total(\"1MP-WEIGHT\")+Total(\"1P-WEIGHT\")+Total(\"1B-WEIGHT\")+Total(\"1S-WEIGHT\")";
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 12;
                decimals = 0;
                sortdirection = NONE;
                fontname = "Arial";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 1.984375;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = CLOSESUM;
                unit = "lbf";
                fontlinewidth = 1;
            };

            lineorarc _tmp_2128
            {
                name = "LineOrArc_260";
                x1 = 0;
                y1 = 0;
                x2 = 0;
                y2 = 5.953125;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2129
            {
                name = "LineOrArc_261";
                x1 = 18;
                y1 = 0;
                x2 = 18;
                y2 = 5.953125;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2130
            {
                name = "LineOrArc_262";
                x1 = 38;
                y1 = 0;
                x2 = 38;
                y2 = 5.953125;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2132
            {
                name = "LineOrArc_264";
                x1 = 138;
                y1 = 0;
                x2 = 138;
                y2 = 5.953125;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2133
            {
                name = "LineOrArc_265";
                x1 = 162;
                y1 = 0;
                x2 = 162;
                y2 = 5.953125;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_2134
            {
                name = "LineOrArc_266";
                x1 = 0;
                y1 = 0;
                x2 = 200;
                y2 = 0;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };
    };

    row _tmp_1031
    {
        name = "STYLE2";
        height = 21.828125;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style2\" then\n     Output()  \nelse\n     StepOut()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        text _tmp_1148
        {
            name = "2BILLOFMATERIAL";
            x1 = 85.982421875;
            y1 = 13.890625;
            x2 = 85.982421875;
            y2 = 13.890625;
            string = "BILL OF MATERIAL";
            fontname = "Arial";
            fontcolor = 162;
            fonttype = 2;
            fontsize = 6;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1154
        {
            name = "2SHIP";
            x1 = 39.1737472959442;
            y1 = 7.20919681562937;
            x2 = 39.1737472959442;
            y2 = 7.20919681562937;
            string = "SHIP";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.778125;
            fontratio = 0.9;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1151
        {
            name = "2SMARK";
            x1 = 38.1011314973767;
            y1 = 1.93418668261307;
            x2 = 38.1011314973767;
            y2 = 1.93418668261307;
            string = "MARK";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.778125;
            fontratio = 0.9;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1152
        {
            name = "2PIECE";
            x1 = 51.9096035787349;
            y1 = 7.20919681562942;
            x2 = 51.9096035787349;
            y2 = 7.20919681562942;
            string = "PIECE";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.778125;
            fontratio = 0.9;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1153
        {
            name = "2PMARK";
            x1 = 52.0505657486884;
            y1 = 1.93418668261307;
            x2 = 52.0505657486884;
            y2 = 1.93418668261307;
            string = "MARK";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.778125;
            fontratio = 0.9;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1149
        {
            name = "2QTY";
            x1 = 66;
            y1 = 3.96875;
            x2 = 66;
            y2 = 3.96875;
            string = "QTY";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 3.175;
            fontratio = 0.9;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1147
        {
            name = "2DESCRIPTION";
            x1 = 90.2464773953488;
            y1 = 3.96875;
            x2 = 90.2464773953488;
            y2 = 3.96875;
            string = "DESCRIPTION";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 3.175;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1150
        {
            name = "2LENGTH";
            x1 = 138.370354604651;
            y1 = 3.96875;
            x2 = 138.370354604651;
            y2 = 3.96875;
            string = "LENGTH";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 3.175;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1155
        {
            name = "2REMARKS";
            x1 = 169.365231690512;
            y1 = 3.96875000000003;
            x2 = 169.365231690512;
            y2 = 3.96875000000003;
            string = "REMARKS";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 3.175;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        lineorarc _tmp_1156
        {
            name = "LineOrArc_16";
            x1 = 36;
            y1 = 11.90625;
            x2 = 200;
            y2 = 11.90625;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1159
        {
            name = "LineOrArc_19";
            x1 = 76;
            y1 = 0;
            x2 = 76;
            y2 = 11.90625;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1160
        {
            name = "LineOrArc_20";
            x1 = 36;
            y1 = 0;
            x2 = 36;
            y2 = 21.828125;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1161
        {
            name = "LineOrArc_21";
            x1 = 64;
            y1 = 0;
            x2 = 64;
            y2 = 11.90625;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1162
        {
            name = "LineOrArc_22";
            x1 = 50;
            y1 = 0;
            x2 = 50;
            y2 = 11.90625;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1163
        {
            name = "LineOrArc_23";
            x1 = 160;
            y1 = 0;
            x2 = 160;
            y2 = 11.90625;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1164
        {
            name = "LineOrArc_24";
            x1 = 134;
            y1 = 0;
            x2 = 134;
            y2 = 11.90625;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1165
        {
            name = "LineOrArc_25";
            x1 = 36;
            y1 = 0;
            x2 = 200;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        row _tmp_1240
        {
            name = "STYLE2-Assembly";
            height = 5.953125;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style2\" then\n     Output()  \nelse\n     StepOut()\nendif";
            contenttype = "SUMMARY";
            sorttype = COMBINE;

            valuefield _tmp_1244
            {
                name = "2A-SMARK";
                location = (41.9990234375, 1.984375);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 2;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 163;
                fonttype = 2;
                fontsize = 2.38125;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                fontlinewidth = 1;
            };

            valuefield _tmp_1245
            {
                name = "2A-QTY";
                location = (48.99951171875, 1.984375);
                formula = "GetValue(\"MODEL_TOTAL\")";
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 2;
                sortdirection = NONE;
                fontname = "Arial";
                fontcolor = 163;
                fonttype = 2;
                fontsize = 2.38125;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                fontlinewidth = 1;
            };

            valuefield _tmp_1246
            {
                name = "2A-DESCRIPTION";
                location = (56.99755859375, 1.984375);
                formula = "GetValue(\"MAINPART.NAME\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 2;
                sortdirection = NONE;
                fontname = "Arial";
                fontcolor = 163;
                fonttype = 2;
                fontsize = 2.38125;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                fontlinewidth = 1;
            };

            row 
            {
                name = "STYLE2-MainPart";
                height = 11.90625;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"MAIN_PART\") == 1) && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style2\" then\n  Output()\nelse\n  StepOver()\nendif\n\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1258
                {
                    name = "2MP-HIDDEN";
                    location = (73.7629756448546, 2.1098457934674);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2MP-SMARK";
                    location = (38.4703495027497, 1.984375);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2MP-QTY";
                    location = (67.6175873756874, 1.984375);
                    formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2MP-DESCRIPTION";
                    location = (78, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  GetValue(\"USERDEFINED.BOUGHT_ITEM_NAME\")\nelse\nif GetValue(\"USERDEFINED.GAGE\") == \"\" || GetValue(\"USERDEFINED.GAGE\") == 0 then\n   GetValue(\"PROFILE\")  \nelse\n  GetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2MP-REMARKS1";
                    location = (168, 7.9375);
                    formula = "GetValue(\"MATERIAL\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2MP-REMARKS2";
                    location = (174, 7.9375);
                    formula = "GetValue(\"FINISH\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2MP-CAMBER";
                    location = (120, 1.984375);
                    formula = "if(GetValue(\"USERDEFINED.cambering\") == 0) then \"\" else (\"C=\"+GetValue(\"USERDEFINED.cambering\")) endif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2MP-LENGTH";
                    location = (137.352423922624, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"\"\nelse\n  format(GetValue(\"LENGTH\"), \"Length\", \"ft-frac\", \"1/16\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                lineorarc 
                {
                    name = "lineorarc_4405";
                    x1 = 36;
                    y1 = 0;
                    x2 = 36;
                    y2 = 11.90625;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4439";
                    x1 = 134;
                    y1 = 0;
                    x2 = 134;
                    y2 = 11.90625;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4417";
                    x1 = 76;
                    y1 = 0;
                    x2 = 76;
                    y2 = 11.90625;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4416";
                    x1 = 64;
                    y1 = 0;
                    x2 = 64;
                    y2 = 11.90625;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4413";
                    x1 = 50;
                    y1 = 0;
                    x2 = 50;
                    y2 = 11.90625;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4446";
                    x1 = 160;
                    y1 = 0;
                    x2 = 160;
                    y2 = 11.90625;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4569";
                    x1 = 36;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4570";
                    x1 = 36;
                    y1 = 5.953125;
                    x2 = 200;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_798
                {
                    name = "2MP-ONHOLD";
                    location = (77.5061938604651, 7.05528348343222);
                    formula = "if  GetValue(\"USERDEFINED.ON_HOLD\") == \"Yes\" then\nGetFieldFormula(\"2MP-SMARK\")+\"  ON HOLD\"\nelse\n\"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 15;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 160;
                    fonttype = 2;
                    fontsize = 3.96875;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_844
                {
                    name = "2MP-PREPS";
                    location = (162, 7.9375);
                    formula = "if GetValue(\"USERDEFINED.END_PREP\") == \"Yes\" then\nGetValue(\"USERDEFINED.END_PREP_LIST\")\nelse\nif (GetValue(\"END1_SKEW\") != 0 && GetValue(\"END2_SKEW\") == 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-1/BEV-1\"\nelse\nif (GetValue(\"END1_SKEW\") == 0 && GetValue(\"END2_SKEW\") != 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-1/BEV-1\"\nelse\nif (GetValue(\"END1_SKEW\") == 0) &&(GetValue(\"END2_SKEW\") == 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-2\"\nelse\nif (GetValue(\"END1_SKEW\") != 0) &&(GetValue(\"END2_SKEW\") != 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"BEV-2\"\nelse\n\"\"\nendif\nendif\nendif\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_846
                {
                    name = "2MP-REMARKS";
                    location = (162, 1.984375);
                    formula = "GetFieldFormula(\"2MP-PREPS\")+\"  \"+GetFieldFormula(\"2MP-REMARKS1\")+\"  \"+GetFieldFormula(\"2MP-REMARKS2\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 35;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.65;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_28596
                {
                    name = "2MP-BOI";
                    location = (118, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"BOI\"\nelse\n  \"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 160;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };
            };

            row 
            {
                name = "STYLE2-Part";
                height = 5.953125;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"NUT\" || mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-6),6) ==\"WASHER\" || GetValue(\"MAIN_PART\") ==1) || GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") != \"Style2\" then\n  StepOver()\nelse\n  Output()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield 
                {
                    name = "2P-HIDDEN1";
                    location = (38, 1.984375);
                    formula = "GetValue(\"ASSEMBLY.ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2P-PMARK";
                    location = (52.4703495027497, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" then \"\" else\nGetValue(\"PART_POS\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2P-HIDDEN4";
                    location = (158.411724917125, 1.984375);
                    formula = "GetValue(\"MATERIAL\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2P-DESCRIPTION";
                    location = (78, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  GetValue(\"USERDEFINED.BOUGHT_ITEM_NAME\")\nelse\nif GetValue(\"USERDEFINED.GAGE\") == \"\" || GetValue(\"USERDEFINED.GAGE\") == 0 then\n   GetValue(\"PROFILE\")  \nelse\n  GetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2P-QTY";
                    location = (67.6175873756874, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2P-LENGTH";
                    location = (137.352423922624, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"\"\nelse\n  format(GetValue(\"LENGTH\"), \"Length\", \"ft-frac\", \"1/16\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2P-REMARKS1";
                    location = (188.571017513284, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" || GetValue(\"MATERIAL\") == \"Zero_Density\" then \"\" else\nGetValue(\"MATERIAL\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield 
                {
                    name = "2P-REMARKS2";
                    location = (194, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" then \"\" else\nGetValue(\"FINISH\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                lineorarc 
                {
                    name = "lineorarc_4320";
                    x1 = 36;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4346";
                    x1 = 76;
                    y1 = 0;
                    x2 = 76;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4345";
                    x1 = 64;
                    y1 = 0;
                    x2 = 64;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4344";
                    x1 = 50;
                    y1 = 0;
                    x2 = 50;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4328";
                    x1 = 36;
                    y1 = 0;
                    x2 = 36;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4368";
                    x1 = 160;
                    y1 = 0;
                    x2 = 160;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc 
                {
                    name = "lineorarc_4360";
                    x1 = 134;
                    y1 = 0;
                    x2 = 134;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_1262
                {
                    name = "2P-HIDDEN2";
                    location = (44.8234498342499, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_802
                {
                    name = "2P-HIDDEN3";
                    location = (63.3528747558594, 1.984375);
                    formula = "GetValue(\"PART_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_848
                {
                    name = "2P-REMARKS";
                    location = (162, 1.984375);
                    formula = "GetFieldFormula(\"2P-REMARKS1\")+\"  \"+GetFieldFormula(\"2P-REMARKS2\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 21;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.65;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_28598
                {
                    name = "2P-BOI";
                    location = (118, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"BOI\"\nelse\n  \"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 160;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };
            };

            row _tmp_6917
            {
                name = "STYLE2-Nuts&Washers";
                height = 5.953125;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"MAIN_PART\") !=1) && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style2\" && (mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"NUT\" || mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-6),6) ==\"WASHER\") then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_6918
                {
                    name = "2NW-HIDDEN1";
                    location = (38, 1.984375);
                    formula = "GetValue(\"ASSEMBLY.ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_6921
                {
                    name = "2NW-DESCRIPTION";
                    location = (78, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.GAGE\") == 0 || GetValue(\"USERDEFINED.GAGE\") == \"\" then\nGetValue(\"PROFILE\") else\nGetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_6922
                {
                    name = "ValueField_4";
                    location = (67.6175873756874, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_6926
                {
                    name = "LineOrArc_168";
                    x1 = 36;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_6927
                {
                    name = "LineOrArc_169";
                    x1 = 76;
                    y1 = 0;
                    x2 = 76;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_6928
                {
                    name = "LineOrArc_170";
                    x1 = 64;
                    y1 = 0;
                    x2 = 64;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_6929
                {
                    name = "LineOrArc_171";
                    x1 = 50;
                    y1 = 0;
                    x2 = 50;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_6930
                {
                    name = "LineOrArc_172";
                    x1 = 36;
                    y1 = 0;
                    x2 = 36;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_6931
                {
                    name = "LineOrArc_173";
                    x1 = 160;
                    y1 = 0;
                    x2 = 160;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_6932
                {
                    name = "LineOrArc_174";
                    x1 = 134;
                    y1 = 0;
                    x2 = 134;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_6933
                {
                    name = "2NW-HIDDEN2";
                    location = (44.8234498342499, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_6934
                {
                    name = "2NW-HIDDEN3";
                    location = (63.3528747558594, 1.984375);
                    formula = "GetValue(\"PART_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };
            };

            row _tmp_986
            {
                name = "STYLE2-HiddenBolts-PART";
                height = 5.953125;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style2\" then\n     Output()  \nelse\n     StepOut()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_987
                {
                    name = "2HB-HIDDEN1";
                    location = (38, 1.984375);
                    formula = "GetValue(\"ASSEMBLY.ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_989
                {
                    name = "2HB-HIDDEN3";
                    location = (158.411724917125, 1.984375);
                    formula = "GetValue(\"MATERIAL\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_990
                {
                    name = "2HB-DESCRIPTION";
                    location = (78, 1.984375);
                    formula = "GetValue(\"PROFILE\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_991
                {
                    name = "2HB-QTY";
                    location = (67.6175873756874, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    fontlinewidth = 1;
                };

                valuefield _tmp_992
                {
                    name = "2HB-LENGTH";
                    location = (137.352423922624, 1.984375);
                    formula = "GetValue(\"LENGTH\")";
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    unit = "ft-frac";
                    precision = "1/16";
                    fontlinewidth = 1;
                };

                lineorarc _tmp_995
                {
                    name = "LineOrArc_8";
                    x1 = 36;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_996
                {
                    name = "LineOrArc_9";
                    x1 = 76;
                    y1 = 0;
                    x2 = 76;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_997
                {
                    name = "LineOrArc_10";
                    x1 = 64;
                    y1 = 0;
                    x2 = 64;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_998
                {
                    name = "LineOrArc_11";
                    x1 = 50;
                    y1 = 0;
                    x2 = 50;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_999
                {
                    name = "LineOrArc_12";
                    x1 = 36;
                    y1 = 0;
                    x2 = 36;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1001
                {
                    name = "LineOrArc_14";
                    x1 = 160;
                    y1 = 0;
                    x2 = 160;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1002
                {
                    name = "LineOrArc_15";
                    x1 = 134;
                    y1 = 0;
                    x2 = 134;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_1003
                {
                    name = "2HB-HIDDEN2";
                    location = (44.8234498342499, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                row _tmp_830
                {
                    name = "STYLE2-Bolts";
                    height = 5.953125;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"SITE_WORKSHOP\") == \"Workshop\") && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style2\" then\n  Output()\nelse\n  StepOver()\nendif";
                    contenttype = "BOLT";
                    sorttype = COMBINE;

                    valuefield _tmp_853
                    {
                        name = "2B-HIDDEN1";
                        location = (38, 1.984375);
                        formula = "GetValue(\"NUMBER\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = CLOSESUM;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_854
                    {
                        name = "2B-QTY";
                        location = (67.6175873756874, 1.984375);
                        formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 3;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_855
                    {
                        name = "2B-DESCRIPTION";
                        location = (78, 1.984375);
                        formula = "format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\"Ø \"+GetValue(\"BOLT_STANDARD\")+\" BOLT\"";
                        datatype = STRING;
                        class = "Length";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 25;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_856
                    {
                        name = "2B-LENGTH";
                        location = (137.352423922624, 1.984375);
                        formula = "GetValue(\"LENGTH\")";
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 13;
                        sortdirection = DESCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        unit = "ft-frac";
                        precision = "1/16";
                        fontlinewidth = 1;
                    };

                    lineorarc _tmp_814
                    {
                        name = "LineOrArc_13";
                        x1 = 36;
                        y1 = 0;
                        x2 = 36;
                        y2 = 5.953125;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_815
                    {
                        name = "LineOrArc_18";
                        x1 = 36;
                        y1 = 0;
                        x2 = 200;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_816
                    {
                        name = "LineOrArc_53";
                        x1 = 50;
                        y1 = 0;
                        x2 = 50;
                        y2 = 5.953125;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_817
                    {
                        name = "LineOrArc_54";
                        x1 = 64;
                        y1 = 0;
                        x2 = 64;
                        y2 = 5.953125;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_818
                    {
                        name = "LineOrArc_55";
                        x1 = 76;
                        y1 = 0;
                        x2 = 76;
                        y2 = 5.953125;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_819
                    {
                        name = "LineOrArc_56";
                        x1 = 134;
                        y1 = 0;
                        x2 = 134;
                        y2 = 5.953125;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_820
                    {
                        name = "LineOrArc_57";
                        x1 = 160;
                        y1 = 0;
                        x2 = 160;
                        y2 = 5.953125;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_889
                    {
                        name = "2bolt1";
                        location = (54, 1.984375);
                        formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_890
                    {
                        name = "2bolt2";
                        location = (60, 1.984375);
                        formula = "CopyField(\"2B-QTY\")*CopyField(\"2bolt1\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_10206
                    {
                        name = "2B-Type";
                        location = (162, 1.984375);
                        formula = "GetValue(\"SITE_WORKSHOP\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 8;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };
                };
            };

            row _tmp_912
            {
                name = "STYLE2-HiddenStuds-PART";
                height = 5.953125;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style2\" then\n     Output()  \nelse\n     StepOut()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_913
                {
                    name = "2HS-HIDDEN1";
                    location = (38, 1.984375);
                    formula = "GetValue(\"ASSEMBLY.ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_915
                {
                    name = "2HS-HIDDEN3";
                    location = (158.411724917125, 1.984375);
                    formula = "GetValue(\"MATERIAL\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_916
                {
                    name = "2HS-DESCRIPTION";
                    location = (78, 1.984375);
                    formula = "GetValue(\"PROFILE\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_917
                {
                    name = "2HS-QTY";
                    location = (67.6175873756874, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    fontlinewidth = 1;
                };

                valuefield _tmp_918
                {
                    name = "2HS-LENGTH";
                    location = (137.352423922624, 1.984375);
                    formula = "GetValue(\"LENGTH\")";
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    unit = "ft-frac";
                    precision = "1/16";
                    fontlinewidth = 1;
                };

                valuefield _tmp_929
                {
                    name = "2HS-HIDDEN2";
                    location = (44.8234498342499, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_821
                {
                    name = "LineOrArc_58";
                    x1 = 36;
                    y1 = 0;
                    x2 = 36;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_822
                {
                    name = "LineOrArc_59";
                    x1 = 36;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_823
                {
                    name = "LineOrArc_60";
                    x1 = 50;
                    y1 = 0;
                    x2 = 50;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_824
                {
                    name = "LineOrArc_61";
                    x1 = 64;
                    y1 = 0;
                    x2 = 64;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_825
                {
                    name = "LineOrArc_62";
                    x1 = 76;
                    y1 = 0;
                    x2 = 76;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_826
                {
                    name = "LineOrArc_63";
                    x1 = 134;
                    y1 = 0;
                    x2 = 134;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_827
                {
                    name = "LineOrArc_64";
                    x1 = 160;
                    y1 = 0;
                    x2 = 160;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                row _tmp_930
                {
                    name = "STYLE2-Studs";
                    height = 5.953125;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"SITE_WORKSHOP\") == \"Workshop\") && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style2\" then\n  Output()\nelse\n  StepOver()\nendif";
                    contenttype = "STUD";
                    sorttype = COMBINE;

                    valuefield _tmp_939
                    {
                        name = "2S-HIDDEN";
                        location = (38, 1.984375);
                        formula = "GetValue(\"NUMBER\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = CLOSESUM;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_940
                    {
                        name = "2S-QTY";
                        location = (68, 1.984375);
                        formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 3;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_941
                    {
                        name = "2S-DESCRIPTION";
                        location = (78, 1.984375);
                        formula = "GetValue(\"BOLT_STANDARD\")+\" \"+format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\" DIA\"";
                        datatype = STRING;
                        class = "Length";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 25;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_942
                    {
                        name = "2S-LENGTH";
                        location = (137.352423922624, 1.984375);
                        formula = "GetValue(\"LENGTH\")";
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 13;
                        sortdirection = DESCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        unit = "ft-frac";
                        precision = "1/16";
                        fontlinewidth = 1;
                    };

                    lineorarc _tmp_828
                    {
                        name = "LineOrArc_65";
                        x1 = 36;
                        y1 = 0;
                        x2 = 36;
                        y2 = 5.953125;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_829
                    {
                        name = "LineOrArc_66";
                        x1 = 36;
                        y1 = 0;
                        x2 = 200;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_830
                    {
                        name = "LineOrArc_67";
                        x1 = 50;
                        y1 = 0;
                        x2 = 50;
                        y2 = 5.953125;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_831
                    {
                        name = "LineOrArc_68";
                        x1 = 64;
                        y1 = 0;
                        x2 = 64;
                        y2 = 5.953125;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_832
                    {
                        name = "LineOrArc_69";
                        x1 = 76;
                        y1 = 0;
                        x2 = 76;
                        y2 = 5.953125;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_833
                    {
                        name = "LineOrArc_70";
                        x1 = 134;
                        y1 = 0;
                        x2 = 134;
                        y2 = 5.953125;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_834
                    {
                        name = "LineOrArc_71";
                        x1 = 160;
                        y1 = 0;
                        x2 = 160;
                        y2 = 5.953125;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_853
                    {
                        name = "2stud1";
                        location = (54, 1.984375);
                        formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_854
                    {
                        name = "2stud2";
                        location = (60, 1.984375);
                        formula = "CopyField(\"2S-QTY\")*CopyField(\"2stud1\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_855
                    {
                        name = "2stud3";
                        location = (129.352874755859, 1.984375);
                        formula = "GetValue(\"SITE_WORKSHOP\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };
                };
            };

            row _tmp_1373
            {
                name = "STYLE2-HiddenFBolts-SIMILAR_ASSEMBLY";
                height = 2.9765625;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style2\" then\n     Output()  \nelse\n     StepOut()\nendif";
                contenttype = "SIMILAR_ASSEMBLY";
                sorttype = COMBINE;

                valuefield _tmp_1374
                {
                    name = "2FBSA_Assembly_Pos";
                    location = (64, 0.515625);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_1375
                {
                    name = "2FBSA_ID";
                    location = (102, 0.515625);
                    formula = "GetValue(\"ID\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                row _tmp_1376
                {
                    name = "STYLE2-HiddenFBolts-PART";
                    height = 2.5796875;
                    visibility = FALSE;
                    usecolumns = FALSE;
                    rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style2\" then\n     Output()  \nelse\n     StepOut()\nendif";
                    contenttype = "PART";
                    sorttype = COMBINE;

                    valuefield _tmp_1377
                    {
                        name = "2-FBP_ID";
                        location = (75, 0);
                        formula = "GetValue(\"ID\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        sortdirection = NONE;
                        fontname = "Arial Narrow";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1.5;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    row _tmp_1378
                    {
                        name = "STYLE2-FBolts";
                        height = 5.953125;
                        visibility = TRUE;
                        usecolumns = FALSE;
                        rule = "if GetValue(\"SITE_WORKSHOP\") == \"Site\" && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style2\" && GetValue(\"PROJECT.USERDEFINED.SHOW_FBOLTS\") == \"Included in BOM\" then\n  Output()\nelse\n  StepOver()\nendif\n\n\n";
                        contenttype = "BOLT";
                        sorttype = COMBINE;

                        lineorarc _tmp_1535
                        {
                            name = "LineOrArc_284";
                            x1 = 134;
                            y1 = 0;
                            x2 = 134;
                            y2 = 5.953125;
                            pen = 0;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_1536
                        {
                            name = "LineOrArc_285";
                            x1 = 160;
                            y1 = 0;
                            x2 = 160;
                            y2 = 5.953125;
                            pen = 0;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_1537
                        {
                            name = "LineOrArc_286";
                            x1 = 36;
                            y1 = 0;
                            x2 = 36;
                            y2 = 5.953125;
                            pen = 0;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_1538
                        {
                            name = "LineOrArc_287";
                            x1 = 50;
                            y1 = 0;
                            x2 = 50;
                            y2 = 5.953125;
                            pen = 0;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_1539
                        {
                            name = "LineOrArc_288";
                            x1 = 64;
                            y1 = 0;
                            x2 = 64;
                            y2 = 5.953125;
                            pen = 0;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_1540
                        {
                            name = "LineOrArc_289";
                            x1 = 76;
                            y1 = 0;
                            x2 = 76;
                            y2 = 5.953125;
                            pen = 0;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_1541
                        {
                            name = "LineOrArc_290";
                            x1 = 36;
                            y1 = 0;
                            x2 = 200;
                            y2 = 0;
                            pen = 0;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        valuefield _tmp_1543
                        {
                            name = "2FB-NameString";
                            location = (78, 1.984375);
                            formula = "format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\"Ø \"+GetValue(\"BOLT_STANDARD\")+\" BOLT\"";
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 30;
                            sortdirection = DESCENDING;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = 0;
                            oncombine = NONE;
                        };

                        valuefield _tmp_1545
                        {
                            name = "2FB-Length";
                            location = (137.352423922624, 1.984375);
                            formula = "GetValue(\"LENGTH\")";
                            datatype = DOUBLE;
                            class = "Length";
                            cacheable = TRUE;
                            justify = RIGHT;
                            visibility = TRUE;
                            angle = 0;
                            length = 13;
                            sortdirection = DESCENDING;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            unit = "ft-frac";
                            precision = "1/16";
                        };

                        valuefield _tmp_1547
                        {
                            name = "2FB-Type";
                            location = (162, 1.984375);
                            formula = "GetValue(\"SITE_WORKSHOP\")";
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 8;
                            sortdirection = ASCENDING;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                        };

                        valuefield _tmp_1549
                        {
                            name = "2FB-Qty";
                            location = (68, 1.984375);
                            formula = "GetValue(\"NUMBER\")";
                            datatype = INTEGER;
                            class = "";
                            cacheable = TRUE;
                            justify = RIGHT;
                            visibility = TRUE;
                            angle = 0;
                            length = 3;
                            sortdirection = NONE;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = SUM;
                        };
                    };
                };
            };
        };

        row _tmp_808
        {
            name = "STYLE2-Spacer";
            height = 5.953125;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style2\" then\n     Output()  \nelse\n     StepOut()\nendif";
            contenttype = "DRAWING";
            sorttype = COMBINE;

            lineorarc _tmp_839
            {
                name = "LineOrArc_72";
                x1 = 36;
                y1 = 0;
                x2 = 36;
                y2 = 5.953125;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_840
            {
                name = "LineOrArc_73";
                x1 = 36;
                y1 = 0;
                x2 = 200;
                y2 = 0;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_841
            {
                name = "LineOrArc_74";
                x1 = 50;
                y1 = 0;
                x2 = 50;
                y2 = 5.953125;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_842
            {
                name = "LineOrArc_75";
                x1 = 64;
                y1 = 0;
                x2 = 64;
                y2 = 5.953125;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_843
            {
                name = "LineOrArc_76";
                x1 = 76;
                y1 = 0;
                x2 = 76;
                y2 = 5.953125;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_844
            {
                name = "LineOrArc_77";
                x1 = 134;
                y1 = 0;
                x2 = 134;
                y2 = 5.953125;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_845
            {
                name = "LineOrArc_78";
                x1 = 160;
                y1 = 0;
                x2 = 160;
                y2 = 5.953125;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };
    };

    row _tmp_1347
    {
        name = "STYLE3";
        height = 11.90625;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style3\" then\n  Output()\nelse\n  StepOut()\nendif\n\n";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        text _tmp_1353
        {
            name = "3BILLOFMATERIAL";
            x1 = 130.05104293883;
            y1 = 7.00059764253718;
            x2 = 130.05104293883;
            y2 = 7.00059764253718;
            string = "BILL OF MATERIAL";
            fontname = "Arial";
            fontcolor = 162;
            fonttype = 2;
            fontsize = 3.175;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1351
        {
            name = "3MARK";
            x1 = 84;
            y1 = 1.984375;
            x2 = 84;
            y2 = 1.984375;
            string = "MARK";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.117;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1349
        {
            name = "3QTY";
            x1 = 96;
            y1 = 1.984375;
            x2 = 96;
            y2 = 1.984375;
            string = "QTY";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.117;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = RIGHT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1350
        {
            name = "3DESCRIPTION";
            x1 = 120.360672627498;
            y1 = 1.984375;
            x2 = 120.360672627498;
            y2 = 1.984375;
            string = "DESCRIPTION";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.117;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1348
        {
            name = "3LENGTH";
            x1 = 160.353960240819;
            y1 = 1.984375;
            x2 = 160.353960240819;
            y2 = 1.984375;
            string = "LENGTH";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.117;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1352
        {
            name = "3REMARKS";
            x1 = 181.140382272298;
            y1 = 1.984375;
            x2 = 181.140382272298;
            y2 = 1.984375;
            string = "REMARKS";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.117;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        lineorarc _tmp_1354
        {
            name = "LineOrArc_92";
            x1 = 82;
            y1 = 11.90625;
            x2 = 82;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1355
        {
            name = "LineOrArc_93";
            x1 = 156;
            y1 = 5.953125;
            x2 = 156;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1356
        {
            name = "LineOrArc_94";
            x1 = 176;
            y1 = 5.953125;
            x2 = 176;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1357
        {
            name = "LineOrArc_95";
            x1 = 104;
            y1 = 5.953125;
            x2 = 104;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1358
        {
            name = "LineOrArc_96";
            x1 = 94;
            y1 = 5.953125;
            x2 = 94;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1359
        {
            name = "LineOrArc_97";
            x1 = 82;
            y1 = 0;
            x2 = 200;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1362
        {
            name = "LineOrArc_100";
            x1 = 82;
            y1 = 5.953125;
            x2 = 200;
            y2 = 5.953125;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        row _tmp_1363
        {
            name = "STYLE3-Assemby";
            height = 5.953125;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style3\" then\n     Output()  \nelse\n     StepOver()\nendif";
            contenttype = "SUMMARY";
            sorttype = COMBINE;

            valuefield _tmp_1364
            {
                name = "3A-MARK";
                location = (94, 1.984375);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 2;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 163;
                fonttype = 2;
                fontsize = 2.75;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                fontlinewidth = 1;
            };

            row _tmp_1365
            {
                name = "STYLE3-MainPart";
                height = 11.90625;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"MAIN_PART\") == 1) && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style3\" then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1366
                {
                    name = "3MP-HIDDEN";
                    location = (92.5710175132845, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1367
                {
                    name = "3MP-MARK";
                    location = (83.7130525398534, 1.984375);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1368
                {
                    name = "3MP-DESC";
                    location = (106, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  GetValue(\"USERDEFINED.BOUGHT_ITEM_NAME\")\nelse\nif GetValue(\"USERDEFINED.GAGE\") == \"\" || GetValue(\"USERDEFINED.GAGE\") == 0 then\n   GetValue(\"PROFILE\")  \nelse\n  GetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1369
                {
                    name = "3MP-QTY";
                    location = (97.7130525398534, 1.984375);
                    formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1370
                {
                    name = "3MP-CAMBER";
                    location = (143.832283823485, 1.984375);
                    formula = "if(GetValue(\"USERDEFINED.cambering\") == 0) then \"\" else (\"C=\"+GetValue(\"USERDEFINED.cambering\")) endif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1371
                {
                    name = "3MP-LENGTH";
                    location = (155.953127606023, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"\"\nelse\n  format(GetValue(\"LENGTH\"), \"Length\", \"ft-frac\", \"1/16\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1372
                {
                    name = "3MP-REMARK";
                    location = (182, 7.9375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"NUT\" then \"\" else\nif mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" then \"\" else\nif mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-6),6) ==\"WASHER\" then \"\" else\nGetValue(\"MATERIAL\")\nendif\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_1373
                {
                    name = "LineOrArc_101";
                    x1 = 82;
                    y1 = 5.953125;
                    x2 = 200;
                    y2 = 5.953125;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1374
                {
                    name = "lineorarc_4860";
                    x1 = 82;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1375
                {
                    name = "lineorarc_4861";
                    x1 = 82;
                    y1 = 11.90625;
                    x2 = 82;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1376
                {
                    name = "lineorarc_4862";
                    x1 = 94;
                    y1 = 11.90625;
                    x2 = 94;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1377
                {
                    name = "lineorarc_4863";
                    x1 = 104;
                    y1 = 11.90625;
                    x2 = 104;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1378
                {
                    name = "lineorarc_4864";
                    x1 = 156;
                    y1 = 11.90625;
                    x2 = 156;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1379
                {
                    name = "lineorarc_4865";
                    x1 = 176;
                    y1 = 11.90625;
                    x2 = 176;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_821
                {
                    name = "3MP-ONHOLD";
                    location = (106.155626784744, 6.68656862689431);
                    formula = "if  GetValue(\"USERDEFINED.ON_HOLD\") == \"Yes\" then\nGetFieldFormula(\"3MP-MARK\")+\"  ON HOLD\"\nelse\n\"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 15;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 160;
                    fonttype = 2;
                    fontsize = 3.96875;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_958
                {
                    name = "3MP-REMARKS";
                    location = (177.282631349633, 1.984375);
                    formula = "GetFieldFormula(\"3MP-PREPS\")+\"  \"+GetFieldFormula(\"3MP-REMARK\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 21;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.65;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_841
                {
                    name = "3MP-PREPS";
                    location = (178, 7.9375);
                    formula = "if GetValue(\"USERDEFINED.END_PREP\") == \"Yes\" then\nGetValue(\"USERDEFINED.END_PREP_LIST\")\nelse\nif (GetValue(\"END1_SKEW\") != 0 && GetValue(\"END2_SKEW\") == 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-1/BEV-1\"\nelse\nif (GetValue(\"END1_SKEW\") == 0 && GetValue(\"END2_SKEW\") != 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-1/BEV-1\"\nelse\nif (GetValue(\"END1_SKEW\") == 0) &&(GetValue(\"END2_SKEW\") == 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-2\"\nelse\nif (GetValue(\"END1_SKEW\") != 0) &&(GetValue(\"END2_SKEW\") != 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"BEV-2\"\nelse\n\"\"\nendif\nendif\nendif\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_31618
                {
                    name = "3MP-BOI";
                    location = (142, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"BOI\"\nelse\n  \"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 160;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };
            };

            row _tmp_1381
            {
                name = "STYLE3-Part";
                height = 5.953125;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"NUT\" || mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-6),6) ==\"WASHER\" || GetValue(\"MAIN_PART\") ==1) || GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") != \"Style3\" then\n  StepOver()\nelse\n  Output()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1382
                {
                    name = "3P-HIDDEN2";
                    location = (102.571017513284, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1383
                {
                    name = "3P-MARK";
                    location = (83.7130525398534, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" then \"\" else\nGetValue(\"PART_POS\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1385
                {
                    name = "3P-LENGTH";
                    location = (155.953127606023, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"\"\nelse\n  format(GetValue(\"LENGTH\"), \"Length\", \"ft-frac\", \"1/16\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1386
                {
                    name = "3P-DESC";
                    location = (106, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  GetValue(\"USERDEFINED.BOUGHT_ITEM_NAME\")\nelse\nif GetValue(\"USERDEFINED.GAGE\") == \"\" || GetValue(\"USERDEFINED.GAGE\") == 0 then\n   GetValue(\"PROFILE\")  \nelse\n  GetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1387
                {
                    name = "3P-QTY";
                    location = (97.7130525398534, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_941
                {
                    name = "LineOrArc_1";
                    x1 = 82;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_967
                {
                    name = "LineOrArc_2";
                    x1 = 176;
                    y1 = 5.953125;
                    x2 = 176;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_968
                {
                    name = "LineOrArc_3";
                    x1 = 156;
                    y1 = 5.953125;
                    x2 = 156;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_969
                {
                    name = "LineOrArc_4";
                    x1 = 104;
                    y1 = 5.953125;
                    x2 = 104;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_970
                {
                    name = "LineOrArc_5";
                    x1 = 94;
                    y1 = 5.953125;
                    x2 = 94;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_971
                {
                    name = "LineOrArc_6";
                    x1 = 82;
                    y1 = 5.953125;
                    x2 = 82;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_804
                {
                    name = "3P-HIDDEN1";
                    location = (92.8234498342499, 1.984375);
                    formula = "GetValue(\"PART_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_838
                {
                    name = "3P-REMARKS";
                    location = (177.282631349633, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" || GetValue(\"MATERIAL\") == \"Zero_Density\" then \"\" else\nGetValue(\"MATERIAL\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 15;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.65;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_31617
                {
                    name = "3P-BOI";
                    location = (142, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"BOI\"\nelse\n  \"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 160;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };
            };

            row _tmp_11259
            {
                name = "STYLE3-Nuts&Washers";
                height = 5.953125;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"MAIN_PART\") !=1) && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style3\" && (mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"NUT\" || mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-6),6) ==\"WASHER\") then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_11260
                {
                    name = "3NW-HIDDEN2";
                    location = (102.571017513284, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_11263
                {
                    name = "3NW-DESC";
                    location = (106, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.GAGE\") == 0 || GetValue(\"USERDEFINED.GAGE\") == \"\" then\nGetValue(\"PROFILE\") else\nGetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_11264
                {
                    name = "3NW-QTY";
                    location = (97.7130525398534, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_11265
                {
                    name = "LineOrArc_175";
                    x1 = 82;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_11266
                {
                    name = "LineOrArc_176";
                    x1 = 176;
                    y1 = 5.953125;
                    x2 = 176;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_11267
                {
                    name = "LineOrArc_177";
                    x1 = 156;
                    y1 = 5.953125;
                    x2 = 156;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_11268
                {
                    name = "LineOrArc_178";
                    x1 = 104;
                    y1 = 5.953125;
                    x2 = 104;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_11269
                {
                    name = "LineOrArc_179";
                    x1 = 94;
                    y1 = 5.953125;
                    x2 = 94;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_11270
                {
                    name = "LineOrArc_180";
                    x1 = 82;
                    y1 = 5.953125;
                    x2 = 82;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_11271
                {
                    name = "3NW-HIDDEN1";
                    location = (92.8234498342499, 1.984375);
                    formula = "GetValue(\"PART_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };
            };

            row _tmp_1396
            {
                name = "STYLE3-HiddenBolts-PART";
                height = 5.953125;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style3\" then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1397
                {
                    name = "3HB-HIDDEN";
                    location = (92.5710175132845, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1400
                {
                    name = "3HB-LENGTH";
                    location = (155.953127606023, 1.984375);
                    formula = "GetValue(\"LENGTH\")";
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    unit = "ft-frac";
                    precision = "1/16";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1401
                {
                    name = "3HB-DESC";
                    location = (106, 1.984375);
                    formula = "GetValue(\"PROFILE\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1402
                {
                    name = "3HB-QTY";
                    location = (97.7130525398534, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_913
                {
                    name = "LineOrArc_26";
                    x1 = 82;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_962
                {
                    name = "LineOrArc_41";
                    x1 = 176;
                    y1 = 5.953125;
                    x2 = 176;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_963
                {
                    name = "LineOrArc_79";
                    x1 = 156;
                    y1 = 5.953125;
                    x2 = 156;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_964
                {
                    name = "LineOrArc_80";
                    x1 = 104;
                    y1 = 5.953125;
                    x2 = 104;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_965
                {
                    name = "LineOrArc_81";
                    x1 = 94;
                    y1 = 5.953125;
                    x2 = 94;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_966
                {
                    name = "LineOrArc_82";
                    x1 = 82;
                    y1 = 5.953125;
                    x2 = 82;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                row _tmp_1411
                {
                    name = "STYLE3-Bolts";
                    height = 5.953125;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"SITE_WORKSHOP\") == \"Workshop\") && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style3\" then\n  Output()\nelse\n  StepOver()\nendif\n";
                    contenttype = "BOLT";
                    sorttype = COMBINE;

                    valuefield _tmp_1414
                    {
                        name = "3B-DESC";
                        location = (106, 1.984375);
                        formula = "format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\"Ø \"+GetValue(\"BOLT_STANDARD\")+\" BOLT\"";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 25;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1413
                    {
                        name = "3B-LENGTH";
                        location = (155.953127606023, 1.984375);
                        formula = "GetValue(\"LENGTH\")";
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 13;
                        sortdirection = DESCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        unit = "ft-frac";
                        precision = "1/16";
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1415
                    {
                        name = "3B-QTY";
                        location = (97.7130525398534, 1.984375);
                        formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 3;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1424
                    {
                        name = "3B-HIDDEN";
                        location = (92.5710175132845, 1.984375);
                        formula = "GetValue(\"NUMBER\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = CENTERED;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = CLOSESUM;
                        fontlinewidth = 1;
                    };

                    lineorarc _tmp_919
                    {
                        name = "LineOrArc_32";
                        x1 = 82;
                        y1 = 0;
                        x2 = 200;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_957
                    {
                        name = "LineOrArc_34";
                        x1 = 176;
                        y1 = 5.953125;
                        x2 = 176;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_958
                    {
                        name = "LineOrArc_35";
                        x1 = 156;
                        y1 = 5.953125;
                        x2 = 156;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_959
                    {
                        name = "LineOrArc_36";
                        x1 = 104;
                        y1 = 5.953125;
                        x2 = 104;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_960
                    {
                        name = "LineOrArc_37";
                        x1 = 94;
                        y1 = 5.953125;
                        x2 = 94;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_961
                    {
                        name = "LineOrArc_38";
                        x1 = 82;
                        y1 = 5.953125;
                        x2 = 82;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_892
                    {
                        name = "3bolt1";
                        location = (84, 1.984375);
                        formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_893
                    {
                        name = "3bolt2";
                        location = (88, 1.984375);
                        formula = "CopyField(\"3B-QTY\")*CopyField(\"3bolt1\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_10065
                    {
                        name = "3B-Type";
                        location = (178, 1.984375);
                        formula = "GetValue(\"SITE_WORKSHOP\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 8;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };
                };
            };

            row _tmp_1425
            {
                name = "STYLE3-HiddenStuds-PART";
                height = 5.953125;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style3\" then\n     Output()  \nelse\n     StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1426
                {
                    name = "3HS-HIDDEN";
                    location = (92.5710175132845, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1429
                {
                    name = "3HS-LENGTH";
                    location = (155.953127606023, 1.984375);
                    formula = "GetValue(\"LENGTH\")";
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    unit = "ft-frac";
                    precision = "1/16";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1430
                {
                    name = "3HS-DESC";
                    location = (106, 1.984375);
                    formula = "GetValue(\"PROFILE\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 25;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1431
                {
                    name = "3HS-QTY";
                    location = (97.7130525398534, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_927
                {
                    name = "LineOrArc_40";
                    x1 = 82;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_952
                {
                    name = "LineOrArc_27";
                    x1 = 176;
                    y1 = 5.953125;
                    x2 = 176;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_953
                {
                    name = "LineOrArc_28";
                    x1 = 156;
                    y1 = 5.953125;
                    x2 = 156;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_954
                {
                    name = "LineOrArc_29";
                    x1 = 104;
                    y1 = 5.953125;
                    x2 = 104;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_955
                {
                    name = "LineOrArc_30";
                    x1 = 94;
                    y1 = 5.953125;
                    x2 = 94;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_956
                {
                    name = "LineOrArc_31";
                    x1 = 82;
                    y1 = 5.953125;
                    x2 = 82;
                    y2 = 0;
                    pen = 0;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                row _tmp_1440
                {
                    name = "STYLE3-Studs";
                    height = 5.953125;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"SITE_WORKSHOP\") == \"Workshop\") && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style3\" then\n  Output()\nelse\n  StepOver()\nendif\n";
                    contenttype = "STUD";
                    sorttype = COMBINE;

                    valuefield _tmp_1443
                    {
                        name = "3S-DESC";
                        location = (106, 1.984375);
                        formula = "GetValue(\"BOLT_STANDARD\")+\" \"+format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\" DIA\"";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 25;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1442
                    {
                        name = "3S-LENGTH";
                        location = (155.953127606023, 1.984375);
                        formula = "GetValue(\"LENGTH\")";
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 13;
                        sortdirection = DESCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        unit = "ft-frac";
                        precision = "1/16";
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1444
                    {
                        name = "3S-QTY";
                        location = (97.7130525398534, 1.984375);
                        formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 3;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1453
                    {
                        name = "3S-HIDDEN";
                        location = (92.5710175132845, 1.984375);
                        formula = "GetValue(\"NUMBER\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = CENTERED;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = CLOSESUM;
                        fontlinewidth = 1;
                    };

                    lineorarc _tmp_934
                    {
                        name = "LineOrArc_84";
                        x1 = 82;
                        y1 = 0;
                        x2 = 200;
                        y2 = 0;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_935
                    {
                        name = "LineOrArc_85";
                        x1 = 176;
                        y1 = 5.953125;
                        x2 = 176;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_936
                    {
                        name = "LineOrArc_86";
                        x1 = 156;
                        y1 = 5.953125;
                        x2 = 156;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_937
                    {
                        name = "LineOrArc_87";
                        x1 = 104;
                        y1 = 5.953125;
                        x2 = 104;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_938
                    {
                        name = "LineOrArc_88";
                        x1 = 94;
                        y1 = 5.953125;
                        x2 = 94;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_939
                    {
                        name = "LineOrArc_89";
                        x1 = 82;
                        y1 = 5.953125;
                        x2 = 82;
                        y2 = 0;
                        pen = 0;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_859
                    {
                        name = "3stud1";
                        location = (84, 1.984375);
                        formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_860
                    {
                        name = "3stud2";
                        location = (88, 1.984375);
                        formula = "CopyField(\"3S-QTY\")*CopyField(\"3stud1\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_861
                    {
                        name = "3stud3";
                        location = (149.352874755859, 1.984375);
                        formula = "GetValue(\"SITE_WORKSHOP\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };
                };
            };

            row _tmp_1409
            {
                name = "STYLE3-HiddenFBolts-SIMILAR_ASSEMBLY";
                height = 2.9765625;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style3\" then\n     Output()  \nelse\n     StepOut()\nendif";
                contenttype = "SIMILAR_ASSEMBLY";
                sorttype = COMBINE;

                valuefield _tmp_1410
                {
                    name = "3FBSA_Assembly_Pos";
                    location = (64, 0.515625);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_1411
                {
                    name = "3FBSA_ID";
                    location = (102, 0.515625);
                    formula = "GetValue(\"ID\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                row _tmp_1412
                {
                    name = "STYLE3-HiddenFBolts-PART";
                    height = 2.5796875;
                    visibility = FALSE;
                    usecolumns = FALSE;
                    rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style3\" then\n     Output()  \nelse\n     StepOut()\nendif";
                    contenttype = "PART";
                    sorttype = COMBINE;

                    valuefield _tmp_1413
                    {
                        name = "3FBP_ID";
                        location = (75, 0);
                        formula = "GetValue(\"ID\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        sortdirection = NONE;
                        fontname = "Arial Narrow";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1.5;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    row _tmp_1414
                    {
                        name = "STYLE3-FBolts";
                        height = 5.953125;
                        visibility = TRUE;
                        usecolumns = FALSE;
                        rule = "if GetValue(\"SITE_WORKSHOP\") == \"Site\" && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style3\" && GetValue(\"PROJECT.USERDEFINED.SHOW_FBOLTS\") == \"Included in BOM\" then\n  Output()\nelse\n  StepOver()\nendif\n\n\n";
                        contenttype = "BOLT";
                        sorttype = COMBINE;

                        lineorarc _tmp_2973
                        {
                            name = "LineOrArc_191";
                            x1 = 176;
                            y1 = 5.953125;
                            x2 = 176;
                            y2 = 0;
                            pen = 0;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_2974
                        {
                            name = "LineOrArc_192";
                            x1 = 156;
                            y1 = 5.953125;
                            x2 = 156;
                            y2 = 0;
                            pen = 0;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_2975
                        {
                            name = "LineOrArc_193";
                            x1 = 104;
                            y1 = 5.953125;
                            x2 = 104;
                            y2 = 0;
                            pen = 0;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_2976
                        {
                            name = "LineOrArc_194";
                            x1 = 94;
                            y1 = 5.953125;
                            x2 = 94;
                            y2 = 0;
                            pen = 0;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_2977
                        {
                            name = "LineOrArc_195";
                            x1 = 82;
                            y1 = 5.953125;
                            x2 = 82;
                            y2 = 0;
                            pen = 0;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_2978
                        {
                            name = "LineOrArc_196";
                            x1 = 82;
                            y1 = 0;
                            x2 = 200;
                            y2 = 0;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        valuefield _tmp_2980
                        {
                            name = "3FB-Length";
                            location = (155.953127606023, 1.984375);
                            formula = "GetValue(\"LENGTH\")";
                            datatype = DOUBLE;
                            class = "Length";
                            cacheable = TRUE;
                            justify = RIGHT;
                            visibility = TRUE;
                            angle = 0;
                            length = 13;
                            sortdirection = DESCENDING;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 0.9;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            unit = "ft-frac";
                            precision = "1/16";
                        };

                        valuefield _tmp_2982
                        {
                            name = "3FB-Type";
                            location = (178, 1.984375);
                            formula = "GetValue(\"SITE_WORKSHOP\")";
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 8;
                            sortdirection = ASCENDING;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 0.9;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                        };

                        valuefield _tmp_2984
                        {
                            name = "3FB-NameString";
                            location = (106, 1.984375);
                            formula = "format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\"Ø \"+GetValue(\"BOLT_STANDARD\")+\" BOLT\"";
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 30;
                            sortdirection = DESCENDING;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 0.9;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = 0;
                            oncombine = NONE;
                        };

                        valuefield _tmp_2986
                        {
                            name = "3FB-Qty";
                            location = (98, 1.984375);
                            formula = "GetValue(\"NUMBER\")";
                            datatype = INTEGER;
                            class = "";
                            cacheable = TRUE;
                            justify = RIGHT;
                            visibility = TRUE;
                            angle = 0;
                            length = 3;
                            sortdirection = NONE;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 0.9;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = SUM;
                        };
                    };
                };
            };
        };
    };

    row _tmp_1539
    {
        name = "STYLE4";
        height = 19.84375;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style4\" then\n     Output()  \nelse\n     StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        valuefield _tmp_820
        {
            name = "4L-HEIGHTCONTROL";
            location = (0.764373779296875, 0);
            formula = "\"DO NOT REMOVE\"";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = FALSE;
            angle = 0;
            length = 1;
            sortdirection = NONE;
            fontname = "Arial";
            fontcolor = 152;
            fonttype = 2;
            fontsize = 19.84375;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
            fontlinewidth = 1;
        };

        row _tmp_1540
        {
            name = "STYLE4-Assembly";
            height = 5.953125;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style4\" then\n     Output()  \nelse\n     StepOver()\nendif";
            contenttype = "SUMMARY";
            sorttype = COMBINE;

            valuefield _tmp_810
            {
                name = "4A-MARK";
                location = (34, 1.984375);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 2;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 163;
                fonttype = 2;
                fontsize = 2.38125;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                fontlinewidth = 1;
            };

            valuefield _tmp_811
            {
                name = "4A-QTY";
                location = (46, 1.984375);
                formula = "GetValue(\"MODEL_TOTAL\")";
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 2;
                sortdirection = NONE;
                fontname = "Arial";
                fontcolor = 163;
                fonttype = 2;
                fontsize = 2.38125;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                fontlinewidth = 1;
            };

            valuefield _tmp_812
            {
                name = "4A-DESC";
                location = (54, 1.984375);
                formula = "GetValue(\"MAINPART.NAME\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 2;
                sortdirection = NONE;
                fontname = "Arial";
                fontcolor = 163;
                fonttype = 2;
                fontsize = 2.38125;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                fontlinewidth = 1;
            };

            valuefield _tmp_817
            {
                name = "4A-HEIGHTCONTROL";
                location = (196.029312133789, 0);
                formula = "\"DO NOT REMOVE\"";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = FALSE;
                angle = 0;
                length = 1;
                sortdirection = NONE;
                fontname = "Arial";
                fontcolor = 152;
                fonttype = 2;
                fontsize = 5.953125;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                fontlinewidth = 1;
            };

            row _tmp_1542
            {
                name = "STYLE4-MainPart";
                height = 11.90625;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"MAIN_PART\") == 1) && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style4\" then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1543
                {
                    name = "4MP-MARK";
                    location = (27.2351747513749, 1.984375);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1544
                {
                    name = "4MP-QTY";
                    location = (14.0586245856248, 1.984375);
                    formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1545
                {
                    name = "4MP-AQTY";
                    location = (40.0586245856248, 1.984375);
                    formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1546
                {
                    name = "4MP-DESC";
                    location = (54, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  GetValue(\"USERDEFINED.BOUGHT_ITEM_NAME\")\nelse\nif GetValue(\"USERDEFINED.GAGE\") == \"\" || GetValue(\"USERDEFINED.GAGE\") == 0 then\n   GetValue(\"PROFILE\")  \nelse\n  GetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 22;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1547
                {
                    name = "4MP-CAMBER";
                    location = (88, 1.984375);
                    formula = "if(GetValue(\"USERDEFINED.cambering\") == 0) then \"\" else (\"C=\"+GetValue(\"USERDEFINED.cambering\")) endif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 8;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1548
                {
                    name = "4MP-LENGTH";
                    location = (105.352423922624, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"\"\nelse\n  format(GetValue(\"LENGTH\"), \"Length\", \"ft-frac\", \"1/16\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_814
                {
                    name = "4MP-HIDDEN";
                    location = (36.8234498342499, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_825
                {
                    name = "4MP-REMARKS1";
                    location = (158, 7.9375);
                    formula = "GetValue(\"MATERIAL\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_826
                {
                    name = "4MP-REMARKS2";
                    location = (164, 7.9375);
                    formula = "GetValue(\"FINISH\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_827
                {
                    name = "4MP-ONHOLD";
                    location = (54.0215500383255, 6.87090860482297);
                    formula = "if  GetValue(\"USERDEFINED.ON_HOLD\") == \"Yes\" then\nGetFieldFormula(\"4MP-MARK\")+\"  ON HOLD\"\nelse\n\"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 15;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 160;
                    fonttype = 2;
                    fontsize = 3.96875;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_854
                {
                    name = "4MP-PREPS";
                    location = (152, 7.9375);
                    formula = "if GetValue(\"USERDEFINED.END_PREP\") == \"Yes\" then\nGetValue(\"USERDEFINED.END_PREP_LIST\")\nelse\nif (GetValue(\"END1_SKEW\") != 0 && GetValue(\"END2_SKEW\") == 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-1/BEV-1\"\nelse\nif (GetValue(\"END1_SKEW\") == 0 && GetValue(\"END2_SKEW\") != 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-1/BEV-1\"\nelse\nif (GetValue(\"END1_SKEW\") == 0) &&(GetValue(\"END2_SKEW\") == 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-2\"\nelse\nif (GetValue(\"END1_SKEW\") != 0) &&(GetValue(\"END2_SKEW\") != 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"BEV-2\"\nelse\n\"\"\nendif\nendif\nendif\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_856
                {
                    name = "4MP-REMARKS";
                    location = (152, 1.984375);
                    formula = "GetFieldFormula(\"4MP-PREPS\")+\"  \"+GetFieldFormula(\"4MP-REMARKS1\")+\"  \"+GetFieldFormula(\"4MP-REMARKS2\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 35;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.75;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_33364
                {
                    name = "4MP-BOI";
                    location = (194, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"BOI\"\nelse\n  \"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 160;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_33585
                {
                    name = "4MP-HEIGHTCONTROL";
                    location = (192, 0);
                    formula = "\"DO NOT REMOVE\"";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 152;
                    fonttype = 2;
                    fontsize = 11.90625;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };
            };

            row _tmp_1550
            {
                name = "STYLE4-Parts";
                height = 5.953125;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"NUT\" || mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-6),6) ==\"WASHER\" || GetValue(\"MAIN_PART\") ==1) || GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") != \"Style4\" then\n  StepOver()\nelse\n  Output()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1551
                {
                    name = "4P-MARK";
                    location = (132.47034950275, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" then \"\" else\nGetValue(\"PART_POS\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1552
                {
                    name = "4P-QTY";
                    location = (40.0586245856248, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1553
                {
                    name = "4P-DESC";
                    location = (54, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  GetValue(\"USERDEFINED.BOUGHT_ITEM_NAME\")\nelse\nif GetValue(\"USERDEFINED.GAGE\") == \"\" || GetValue(\"USERDEFINED.GAGE\") == 0 then\n   GetValue(\"PROFILE\")  \nelse\n  GetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 22;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1554
                {
                    name = "4P-LENGTH";
                    location = (105.352423922624, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"\"\nelse\n  format(GetValue(\"LENGTH\"), \"Length\", \"ft-frac\", \"1/16\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_805
                {
                    name = "4P-HIDDEN";
                    location = (144, 1.984375);
                    formula = "GetValue(\"PART_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_814
                {
                    name = "4P-HEIGHTCONTROL";
                    location = (196.029312133789, 0);
                    formula = "\"DO NOT REMOVE\"";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 152;
                    fonttype = 2;
                    fontsize = 5.953125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_828
                {
                    name = "4P-REMARKS2";
                    location = (190, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" then \"\" else\nGetValue(\"FINISH\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_832
                {
                    name = "4P-REMARKS1";
                    location = (182, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" || GetValue(\"MATERIAL\") == \"Zero_Density\" then \"\" else\nGetValue(\"MATERIAL\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_858
                {
                    name = "4P-REMARKS";
                    location = (152, 1.984375);
                    formula = "GetFieldFormula(\"4P-REMARKS1\")+\"  \"+GetFieldFormula(\"4P-REMARKS2\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 21;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.75;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_33365
                {
                    name = "4P-BOI";
                    location = (194, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"BOI\"\nelse\n  \"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 160;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };
            };

            row _tmp_14972
            {
                name = "STYLE4-Nuts&Washers";
                height = 5.953125;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"MAIN_PART\") !=1) && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style4\" && (mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"NUT\" || mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-6),6) ==\"WASHER\") then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_14974
                {
                    name = "4NW-QTY";
                    location = (40.0586245856248, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    fontlinewidth = 1;
                };

                valuefield _tmp_14975
                {
                    name = "4NW-DESC";
                    location = (54, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.GAGE\") == 0 || GetValue(\"USERDEFINED.GAGE\") == \"\" then\nGetValue(\"PROFILE\") else\nGetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 22;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_14977
                {
                    name = "4NW-HIDDEN";
                    location = (144, 1.984375);
                    formula = "GetValue(\"PART_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_14978
                {
                    name = "4NW-HEIGHTCONTROL";
                    location = (196.029312133789, 0);
                    formula = "\"DO NOT REMOVE\"";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 152;
                    fonttype = 2;
                    fontsize = 5.953125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };
            };

            row _tmp_1556
            {
                name = "STYLE4-HiddenBolts-PART";
                height = 5.953125;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style4\" then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1558
                {
                    name = "4HB-QTY";
                    location = (40.0586245856248, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1559
                {
                    name = "4HB-DESC";
                    location = (54, 1.984375);
                    formula = "GetValue(\"PROFILE\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 22;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1560
                {
                    name = "4HB-LENGTH";
                    location = (105.352423922624, 1.984375);
                    formula = "GetValue(\"LENGTH\")";
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    unit = "ft-frac";
                    precision = "1/16";
                    fontlinewidth = 1;
                };

                valuefield _tmp_810
                {
                    name = "4HB-HEIGHTCONTROL";
                    location = (196.029312133789, 0);
                    formula = "\"DO NOT REMOVE\"";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 152;
                    fonttype = 2;
                    fontsize = 5.953125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                row _tmp_1562
                {
                    name = "STYLE4-Bolt";
                    height = 5.953125;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"SITE_WORKSHOP\") == \"Workshop\") && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style4\" then\n  Output()\nelse\n  StepOver()\nendif\n";
                    contenttype = "BOLT";
                    sorttype = COMBINE;

                    valuefield _tmp_1563
                    {
                        name = "4B-QTY";
                        location = (40.0586245856248, 1.984375);
                        formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 5;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1564
                    {
                        name = "4B-DESC";
                        location = (54, 1.984375);
                        formula = "format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\"Ø \"+GetValue(\"BOLT_STANDARD\")+\" BOLT\"";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 22;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1565
                    {
                        name = "4B-LENGTH";
                        location = (105.352423922624, 1.984375);
                        formula = "GetValue(\"LENGTH\")";
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 13;
                        sortdirection = DESCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        unit = "ft-frac";
                        precision = "1/16";
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1567
                    {
                        name = "4B-HIDDEN";
                        location = (4.05862458562478, 1.984375);
                        formula = "GetValue(\"NUMBER\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_811
                    {
                        name = "4B-HEIGHTCONTROL";
                        location = (196.029312133789, 0);
                        formula = "\"DO NOT REMOVE\"";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 1;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 152;
                        fonttype = 2;
                        fontsize = 5.953125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_895
                    {
                        name = "4bolt1";
                        location = (22, 1.984375);
                        formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_896
                    {
                        name = "4bolt2";
                        location = (28, 1.984375);
                        formula = "CopyField(\"4B-QTY\")*CopyField(\"4bolt1\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_9838
                    {
                        name = "4B-Type";
                        location = (152, 1.984375);
                        formula = "GetValue(\"SITE_WORKSHOP\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 8;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };
                };
            };

            row _tmp_1568
            {
                name = "STYLE4-HiddenStuds-PART";
                height = 5.953125;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style4\" then\n     Output()  \nelse\n     StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1570
                {
                    name = "4HS-QTY";
                    location = (40.0586245856248, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 5;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1571
                {
                    name = "4HS-DESC";
                    location = (54, 1.984375);
                    formula = "GetValue(\"PROFILE\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 22;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1572
                {
                    name = "4HS-LENGTH";
                    location = (105.352423922624, 1.984375);
                    formula = "GetValue(\"LENGTH\")";
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    unit = "ft-frac";
                    precision = "1/16";
                    fontlinewidth = 1;
                };

                valuefield _tmp_812
                {
                    name = "4HS-HEIGHTCONTROL";
                    location = (196.029312133789, 0);
                    formula = "\"DO NOT REMOVE\"";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 1;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 152;
                    fonttype = 2;
                    fontsize = 5.953125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                row _tmp_1574
                {
                    name = "STYLE4-Studs";
                    height = 5.953125;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"SITE_WORKSHOP\") == \"Workshop\") && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style4\" then\n  Output()\nelse\n  StepOver()\nendif\n\n";
                    contenttype = "STUD";
                    sorttype = COMBINE;

                    valuefield _tmp_1575
                    {
                        name = "4S-QTY";
                        location = (40.0586245856248, 1.984375);
                        formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 5;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1576
                    {
                        name = "4S-DESC";
                        location = (54, 1.984375);
                        formula = "GetValue(\"BOLT_STANDARD\")+\" \"+format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\" DIA\"";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 22;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1577
                    {
                        name = "4S-LENGTH";
                        location = (105.352423922624, 1.984375);
                        formula = "GetValue(\"LENGTH\")";
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 13;
                        sortdirection = DESCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        unit = "ft-frac";
                        precision = "1/16";
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1579
                    {
                        name = "4S-HIDDEN";
                        location = (4.05862458562478, 1.984375);
                        formula = "GetValue(\"NUMBER\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_813
                    {
                        name = "4S-HEIGHTCONTROL";
                        location = (196.029312133789, 0);
                        formula = "DO NOT REMOVE";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 1;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 152;
                        fonttype = 2;
                        fontsize = 5.953125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_865
                    {
                        name = "4stud1";
                        location = (18, 1.984375);
                        formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_866
                    {
                        name = "4stud2";
                        location = (24, 1.984375);
                        formula = "CopyField(\"4S-QTY\")*CopyField(\"4stud1\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_867
                    {
                        name = "4stud3";
                        location = (33.3528747558594, 1.984375);
                        formula = "GetValue(\"SITE_WORKSHOP\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };
                };
            };

            row _tmp_1474
            {
                name = "STYLE4-HiddenFBolts-SIMILAR_ASSEMBLY";
                height = 2.9765625;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style4\" then\n     Output()  \nelse\n     StepOut()\nendif";
                contenttype = "SIMILAR_ASSEMBLY";
                sorttype = COMBINE;

                valuefield _tmp_1475
                {
                    name = "4FBSA_Assembly_Pos";
                    location = (64, 0.515625);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_1476
                {
                    name = "4FBSA_ID";
                    location = (102, 0.515625);
                    formula = "GetValue(\"ID\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                row _tmp_1477
                {
                    name = "STYLE4-HiddenFBolts-PART";
                    height = 2.5796875;
                    visibility = FALSE;
                    usecolumns = FALSE;
                    rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style4\" then\n     Output()  \nelse\n     StepOut()\nendif";
                    contenttype = "PART";
                    sorttype = COMBINE;

                    valuefield _tmp_1478
                    {
                        name = "4FBP_ID";
                        location = (75, 0);
                        formula = "GetValue(\"ID\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        sortdirection = NONE;
                        fontname = "Arial Narrow";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1.5;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    row _tmp_1479
                    {
                        name = "STYLE4-FBolts";
                        height = 5.953125;
                        visibility = TRUE;
                        usecolumns = FALSE;
                        rule = "if GetValue(\"SITE_WORKSHOP\") == \"Site\" && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style4\" && GetValue(\"PROJECT.USERDEFINED.SHOW_FBOLTS\") == \"Included in BOM\" then\n  Output()\nelse\n  StepOver()\nendif\n\n\n";
                        contenttype = "BOLT";
                        sorttype = COMBINE;

                        valuefield _tmp_3435
                        {
                            name = "4FB-HEIGHTCONTROL";
                            location = (196, 0);
                            formula = "DO NOT REMOVE";
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            justify = RIGHT;
                            visibility = FALSE;
                            angle = 0;
                            length = 1;
                            sortdirection = NONE;
                            fontname = "Arial";
                            fontcolor = 152;
                            fonttype = 2;
                            fontsize = 5.953125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = 0;
                            oncombine = NONE;
                            fontlinewidth = 1;
                        };

                        valuefield _tmp_3661
                        {
                            name = "4FB-NameString";
                            location = (54, 1.984375);
                            formula = "format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\"Ø \"+GetValue(\"BOLT_STANDARD\")+\" BOLT\"";
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 25;
                            sortdirection = DESCENDING;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = 0;
                            oncombine = NONE;
                        };

                        valuefield _tmp_3665
                        {
                            name = "4FB-Length";
                            location = (105.940699005499, 1.984375);
                            formula = "GetValue(\"LENGTH\")";
                            datatype = DOUBLE;
                            class = "Length";
                            cacheable = TRUE;
                            justify = RIGHT;
                            visibility = TRUE;
                            angle = 0;
                            length = 13;
                            sortdirection = DESCENDING;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            unit = "ft-frac";
                            precision = "1/16";
                        };

                        valuefield _tmp_3667
                        {
                            name = "4FB-Type";
                            location = (152, 1.984375);
                            formula = "GetValue(\"SITE_WORKSHOP\")";
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 8;
                            sortdirection = ASCENDING;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                        };

                        valuefield _tmp_3834
                        {
                            name = "4FB-Qty";
                            location = (44, 1.984375);
                            formula = "GetValue(\"NUMBER\")";
                            datatype = INTEGER;
                            class = "";
                            cacheable = TRUE;
                            justify = RIGHT;
                            visibility = TRUE;
                            angle = 0;
                            length = 3;
                            sortdirection = NONE;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = SUM;
                        };
                    };
                };
            };
        };
    };

    row _tmp_1770
    {
        name = "STYLE5";
        height = 13.890625;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style5\" then\n     Output()  \nelse\n     StepOver()\nendif";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        text _tmp_1775
        {
            name = "5BILLOFMATERIAL";
            x1 = 90.6424090874347;
            y1 = 7.5559965617434;
            x2 = 90.6424090874347;
            y2 = 7.5559965617434;
            string = "BILL OF MATERIAL";
            fontname = "Arial";
            fontcolor = 162;
            fonttype = 2;
            fontsize = 4.7625;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1776
        {
            name = "5QtyE";
            x1 = 32.8980785263203;
            y1 = 3.39369918541953;
            x2 = 32.8980785263203;
            y2 = 3.39369918541953;
            string = "Qty";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 1.984375;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1774
        {
            name = "5Ea.";
            x1 = 33.1499462917328;
            y1 = 0.598315020291068;
            x2 = 33.1499462917328;
            y2 = 0.598315020291068;
            string = "Ea.";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 1.984375;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1777
        {
            name = "5QtyT";
            x1 = 38.8665950556438;
            y1 = 3.39369918541954;
            x2 = 38.8665950556438;
            y2 = 3.39369918541954;
            string = "Qty";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 1.984375;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1773
        {
            name = "5Tot";
            x1 = 38.9295619969969;
            y1 = 0.598315020291068;
            x2 = 38.9295619969969;
            y2 = 0.598315020291068;
            string = "Tot";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 1.984375;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1778
        {
            name = "5Piece";
            x1 = 46.3778016481187;
            y1 = 3.39369918541953;
            x2 = 46.3778016481187;
            y2 = 3.39369918541953;
            string = "Piece";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 1.984375;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1779
        {
            name = "5Mark";
            x1 = 46.9759875909734;
            y1 = 0.598315020291068;
            x2 = 46.9759875909734;
            y2 = 0.598315020291068;
            string = "Mark";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 1.984375;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1780
        {
            name = "5Description";
            x1 = 70.1149237318896;
            y1 = 1.984375;
            x2 = 70.1149237318896;
            y2 = 1.984375;
            string = "Description";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.38125;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = RIGHT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1781
        {
            name = "5Length";
            x1 = 106.28663979331;
            y1 = 1.984375;
            x2 = 106.28663979331;
            y2 = 1.984375;
            string = "Length";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.38125;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = RIGHT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1784
        {
            name = "5Weight";
            x1 = 125.665193193565;
            y1 = 3.39369918541954;
            x2 = 125.665193193565;
            y2 = 3.39369918541954;
            string = "Weight";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 1.984375;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1785
        {
            name = "5Total";
            x1 = 126.859216344245;
            y1 = 0.598315020291068;
            x2 = 126.859216344245;
            y2 = 0.598315020291068;
            string = "Total";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 1.984375;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1782
        {
            name = "5Remarks";
            x1 = 149.64806238818;
            y1 = 1.984375;
            x2 = 149.64806238818;
            y2 = 1.984375;
            string = "Remarks";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.38125;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1772
        {
            name = "5Adv";
            x1 = 178.709152651718;
            y1 = 3.39369918541954;
            x2 = 178.709152651718;
            y2 = 3.39369918541954;
            string = "Adv";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 1.984375;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1771
        {
            name = "5Mill#";
            x1 = 177.86696981112;
            y1 = 0.598315020291068;
            x2 = 177.86696981112;
            y2 = 0.598315020291068;
            string = "Mill #";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 1.984375;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1783
        {
            name = "5Steel";
            x1 = 190.29882043314;
            y1 = 3.39369918541954;
            x2 = 190.29882043314;
            y2 = 3.39369918541954;
            string = "Steel";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 1.984375;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        text _tmp_1786
        {
            name = "5Grade";
            x1 = 189.984607678141;
            y1 = 0.598315020291068;
            x2 = 189.984607678141;
            y2 = 0.598315020291068;
            string = "Grade";
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 1.984375;
            fontratio = 0.9;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
            fontlinewidth = 1;
        };

        lineorarc _tmp_1787
        {
            name = "LineOrArc_138";
            x1 = 122;
            y1 = 5.953125;
            x2 = 122;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1788
        {
            name = "LineOrArc_139";
            x1 = 56;
            y1 = 5.953125;
            x2 = 56;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1789
        {
            name = "LineOrArc_140";
            x1 = 38;
            y1 = 5.953125;
            x2 = 38;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1790
        {
            name = "LineOrArc_141";
            x1 = 32;
            y1 = 13.890625;
            x2 = 32;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1791
        {
            name = "LineOrArc_142";
            x1 = 32;
            y1 = 0;
            x2 = 200;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1792
        {
            name = "LineOrArc_143";
            x1 = 200;
            y1 = 5.953125;
            x2 = 32;
            y2 = 5.953125;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1793
        {
            name = "LineOrArc_144";
            x1 = 176;
            y1 = 5.953125;
            x2 = 176;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1796
        {
            name = "LineOrArc_147";
            x1 = 44;
            y1 = 0;
            x2 = 44;
            y2 = 5.953125;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1797
        {
            name = "LineOrArc_148";
            x1 = 100;
            y1 = 0;
            x2 = 100;
            y2 = 5.953125;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1798
        {
            name = "LineOrArc_149";
            x1 = 138;
            y1 = 0;
            x2 = 138;
            y2 = 5.953125;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1799
        {
            name = "LineOrArc_150";
            x1 = 186;
            y1 = 0;
            x2 = 186;
            y2 = 5.953125;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        row _tmp_1801
        {
            name = "STYLE5-Assemby";
            height = 2.9765625;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style5\" then\n     Output()  \nelse\n     StepOver()\nendif";
            contenttype = "SUMMARY";
            sorttype = COMBINE;

            valuefield _tmp_1802
            {
                name = "5A-MARK";
                location = (38, 0);
                formula = "GetValue(\"ASSEMBLY_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 2;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 163;
                fonttype = 2;
                fontsize = 2.75;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                fontlinewidth = 1;
            };

            row _tmp_1803
            {
                name = "STYLE5-MainPart";
                height = 17.859375;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"MAIN_PART\") == 1) && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style5\" then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1804
                {
                    name = "5MP-HIDDEN";
                    location = (52.8234498342499, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1805
                {
                    name = "5MP-PMARK";
                    location = (45.7130525398534, 7.9375);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1806
                {
                    name = "5MP-QTYE";
                    location = (32.6354198448308, 1.984375);
                    formula = "GetFieldFormula(\"5MP-QTYT2\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1807
                {
                    name = "5MP-QTYT1";
                    location = (38.7993849976471, 7.9375);
                    formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1808
                {
                    name = "5MP-DESC2";
                    location = (58, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  GetValue(\"USERDEFINED.BOUGHT_ITEM_NAME\")\nelse\nif GetValue(\"USERDEFINED.GAGE\") == \"\" || GetValue(\"USERDEFINED.GAGE\") == 0 then\n   GetValue(\"PROFILE\")  \nelse\n  GetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 22;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1809
                {
                    name = "5MP-LENGTH";
                    location = (99.352423922624, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"\"\nelse\n  format(GetValue(\"LENGTH\"), \"Length\", \"ft-frac\", \"1/16\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1810
                {
                    name = "5MP-DESC1";
                    location = (58, 7.9375);
                    formula = "if GetFieldFormula(\"5MP-QTYT1\") > 1 then\nGetValue(\"NAME\")+\"S\"\nelse\nGetValue(\"NAME\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 20;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1811
                {
                    name = "5MP-WEIGHT";
                    location = (122.855087566422, 1.984375);
                    formula = "GetValue(\"WEIGHT\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    unit = "lbf";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1812
                {
                    name = "5MP-AMILL";
                    location = (176.47034950275, 1.984375);
                    formula = "GetValue(\"PRELIM_MARK\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1813
                {
                    name = "5MP-GRADE";
                    location = (186.931775840465, 1.984375);
                    formula = "GetValue(\"MATERIAL\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.75;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1814
                {
                    name = "5MP-QTYT2";
                    location = (38.7993849976471, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1815
                {
                    name = "5MP-REMARKS1";
                    location = (146, 7.9375);
                    formula = "if(GetValue(\"USERDEFINED.cambering\") == 0) then \"\" else (\"C=\"+GetValue(\"USERDEFINED.cambering\")) endif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1816
                {
                    name = "5MP-REMARKS2";
                    location = (152, 7.9375);
                    formula = "GetValue(\"FINISH\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_972
                {
                    name = "LineOrArc";
                    x1 = 32;
                    y1 = 17.859375;
                    x2 = 32;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_973
                {
                    name = "LineOrArc_7";
                    x1 = 32;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_974
                {
                    name = "LineOrArc_33";
                    x1 = 32;
                    y1 = 5.953125;
                    x2 = 200;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_975
                {
                    name = "LineOrArc_39";
                    x1 = 32;
                    y1 = 11.90625;
                    x2 = 200;
                    y2 = 11.90625;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_976
                {
                    name = "LineOrArc_83";
                    x1 = 38;
                    y1 = 0;
                    x2 = 38;
                    y2 = 17.859375;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_977
                {
                    name = "LineOrArc_90";
                    x1 = 44;
                    y1 = 17.859375;
                    x2 = 44;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_978
                {
                    name = "LineOrArc_91";
                    x1 = 56;
                    y1 = 0;
                    x2 = 56;
                    y2 = 17.859375;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_979
                {
                    name = "LineOrArc_98";
                    x1 = 100;
                    y1 = 17.859375;
                    x2 = 100;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_980
                {
                    name = "LineOrArc_102";
                    x1 = 122;
                    y1 = 0;
                    x2 = 122;
                    y2 = 17.859375;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_981
                {
                    name = "LineOrArc_103";
                    x1 = 138;
                    y1 = 17.859375;
                    x2 = 138;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_982
                {
                    name = "LineOrArc_104";
                    x1 = 176;
                    y1 = 0;
                    x2 = 176;
                    y2 = 17.859375;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_983
                {
                    name = "LineOrArc_105";
                    x1 = 186;
                    y1 = 17.859375;
                    x2 = 186;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_823
                {
                    name = "5MP-ONHOLD";
                    location = (90.7201110236279, 6.90244927558754);
                    formula = "if  GetValue(\"USERDEFINED.ON_HOLD\") == \"Yes\" then\n\"ON HOLD\"\nelse\n\"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 7;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 160;
                    fonttype = 2;
                    fontsize = 3.96875;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_850
                {
                    name = "5MP-PREPS";
                    location = (140, 7.9375);
                    formula = "if GetValue(\"USERDEFINED.END_PREP\") == \"Yes\" then\nGetValue(\"USERDEFINED.END_PREP_LIST\")\nelse\nif (GetValue(\"END1_SKEW\") != 0 && GetValue(\"END2_SKEW\") == 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-1/BEV-1\"\nelse\nif (GetValue(\"END1_SKEW\") == 0 && GetValue(\"END2_SKEW\") != 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-1/BEV-1\"\nelse\nif (GetValue(\"END1_SKEW\") == 0) &&(GetValue(\"END2_SKEW\") == 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"SQ-2\"\nelse\nif (GetValue(\"END1_SKEW\") != 0) &&(GetValue(\"END2_SKEW\") != 0) && GetValue(\"PROJECT.USERDEFINED.SHOW_END_PREP\") == \"Yes\" then\n\"BEV-2\"\nelse\n\"\"\nendif\nendif\nendif\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                };

                valuefield _tmp_852
                {
                    name = "5MP-REMARKS";
                    location = (140, 1.984375);
                    formula = "GetFieldFormula(\"5MP-REMARKS1\")+\"  \"+GetFieldFormula(\"5MP-PREPS\")+\"  \"+GetFieldFormula(\"5MP-REMARKS2\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 35;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.6;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_35216
                {
                    name = "5MP-BOI";
                    location = (94, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"BOI\"\nelse\n  \"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 160;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };
            };

            row _tmp_1840
            {
                name = "STYLE5-Parts";
                height = 5.953125;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"NUT\" || mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-6),6) ==\"WASHER\" || GetValue(\"MAIN_PART\") ==1) || GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") != \"Style5\" then\n  StepOver()\nelse\n  Output()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1841
                {
                    name = "5P-HIDDEN3";
                    location = (140, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1842
                {
                    name = "5P-HIDDEN2";
                    location = (52.8234498342499, 1.984375);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1843
                {
                    name = "5P-MARK";
                    location = (45.7130525398534, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" then \"\" else\nGetValue(\"PART_POS\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1844
                {
                    name = "5P-QTYE";
                    location = (32.6354198448308, 1.984375);
                    formula = "GetValue(\"NUMBER\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1845
                {
                    name = "5P-GRADE";
                    location = (186.981359343996, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" || GetValue(\"MATERIAL\") == \"Zero_Density\" then \"\" else\nGetValue(\"MATERIAL\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.75;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1846
                {
                    name = "5P-AMILL";
                    location = (176.47034950275, 1.984375);
                    formula = "GetValue(\"PRELIM_MARK\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = CENTERED;
                    visibility = TRUE;
                    angle = 0;
                    length = 6;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1847
                {
                    name = "5P-WEIGHT";
                    location = (122.855087566422, 1.984375);
                    formula = "GetValue(\"WEIGHT\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    unit = "lbf";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1848
                {
                    name = "5P-LENGTH";
                    location = (99.352423922624, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"\"\nelse\n  format(GetValue(\"LENGTH\"), \"Length\", \"ft-frac\", \"1/16\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1849
                {
                    name = "5P-DESC";
                    location = (58, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  GetValue(\"USERDEFINED.BOUGHT_ITEM_NAME\")\nelse\nif GetValue(\"USERDEFINED.GAGE\") == \"\" || GetValue(\"USERDEFINED.GAGE\") == 0 then\n   GetValue(\"PROFILE\")  \nelse\n  GetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 22;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1850
                {
                    name = "5P-QTYT";
                    location = (38.7993849976471, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1851
                {
                    name = "5P-REMARKS";
                    location = (155.423227672698, 1.984375);
                    formula = "if mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"DIA\" then \"\" else\nGetValue(\"FINISH\")\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_985
                {
                    name = "LineOrArc_106";
                    x1 = 32;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_987
                {
                    name = "LineOrArc_107";
                    x1 = 32;
                    y1 = 0;
                    x2 = 32;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_988
                {
                    name = "LineOrArc_108";
                    x1 = 38;
                    y1 = 0;
                    x2 = 38;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_989
                {
                    name = "LineOrArc_109";
                    x1 = 44;
                    y1 = 0;
                    x2 = 44;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_990
                {
                    name = "LineOrArc_110";
                    x1 = 56;
                    y1 = 0;
                    x2 = 56;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_991
                {
                    name = "LineOrArc_111";
                    x1 = 100;
                    y1 = 0;
                    x2 = 100;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_992
                {
                    name = "LineOrArc_112";
                    x1 = 122;
                    y1 = 0;
                    x2 = 122;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_993
                {
                    name = "LineOrArc_113";
                    x1 = 138;
                    y1 = 0;
                    x2 = 138;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_994
                {
                    name = "LineOrArc_114";
                    x1 = 176;
                    y1 = 0;
                    x2 = 176;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_995
                {
                    name = "LineOrArc_115";
                    x1 = 186;
                    y1 = 0;
                    x2 = 186;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_806
                {
                    name = "5P-HIDDEN1";
                    location = (42.411724917125, 1.984375);
                    formula = "GetValue(\"PART_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_35215
                {
                    name = "5P-BOI";
                    location = (94, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.BOUGHT_ITEM\") == \"Yes\" then\n  \"BOI\"\nelse\n  \"\"\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 160;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };
            };

            row _tmp_19113
            {
                name = "STYLE5-Nuts&Washers";
                height = 5.953125;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "if (GetValue(\"MAIN_PART\") !=1) && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style5\" && (mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-3),3) ==\"NUT\" || mid(GetValue(\"PROFILE\"),(length(GetValue(\"PROFILE\"))-6),6) ==\"WASHER\") then\n  Output()\nelse\n  StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_19114
                {
                    name = "5NW-HIDDEN3";
                    location = (140, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_19115
                {
                    name = "5NW-HIDDEN2";
                    location = (52.8234498342499, 1.984375);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_19117
                {
                    name = "5NW-QTYE";
                    location = (32.6354198448308, 1.984375);
                    formula = "GetValue(\"NUMBER\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    fontlinewidth = 1;
                };

                valuefield _tmp_19120
                {
                    name = "5NW-WEIGHT";
                    location = (122.855087566422, 1.984375);
                    formula = "GetValue(\"WEIGHT\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    unit = "lbf";
                    fontlinewidth = 1;
                };

                valuefield _tmp_19122
                {
                    name = "5NW-DESC";
                    location = (58, 1.984375);
                    formula = "if GetValue(\"USERDEFINED.GAGE\") == 0 || GetValue(\"USERDEFINED.GAGE\") == \"\" then\nGetValue(\"PROFILE\") else\nGetValue(\"USERDEFINED.GAGE\")+mid(GetValue(\"PROFILE\"),find(GetValue(\"PROFILE\"),\"X\"))\nendif";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 22;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_19123
                {
                    name = "5NW-QTYT";
                    location = (38.7993849976471, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = SUM;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_19125
                {
                    name = "LineOrArc_181";
                    x1 = 32;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19126
                {
                    name = "LineOrArc_182";
                    x1 = 32;
                    y1 = 0;
                    x2 = 32;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19127
                {
                    name = "LineOrArc_183";
                    x1 = 38;
                    y1 = 0;
                    x2 = 38;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19128
                {
                    name = "LineOrArc_184";
                    x1 = 44;
                    y1 = 0;
                    x2 = 44;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19129
                {
                    name = "LineOrArc_185";
                    x1 = 56;
                    y1 = 0;
                    x2 = 56;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19130
                {
                    name = "LineOrArc_186";
                    x1 = 100;
                    y1 = 0;
                    x2 = 100;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19131
                {
                    name = "LineOrArc_187";
                    x1 = 122;
                    y1 = 0;
                    x2 = 122;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19132
                {
                    name = "LineOrArc_188";
                    x1 = 138;
                    y1 = 0;
                    x2 = 138;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19133
                {
                    name = "LineOrArc_189";
                    x1 = 176;
                    y1 = 0;
                    x2 = 176;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_19134
                {
                    name = "LineOrArc_190";
                    x1 = 186;
                    y1 = 0;
                    x2 = 186;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                valuefield _tmp_19135
                {
                    name = "5NW-HIDDEN1";
                    location = (42.411724917125, 1.984375);
                    formula = "GetValue(\"PART_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };
            };

            row _tmp_1863
            {
                name = "STYLE5-HiddenBolts-PART";
                height = 5.953125;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style5\" then\n  Output()\nelse\n  StepOver()\nendif\n";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1864
                {
                    name = "5HB-HIDDEN2";
                    location = (140, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1865
                {
                    name = "5HB-HIDDEN1";
                    location = (52.8234498342499, 1.984375);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1867
                {
                    name = "5HB-QTYE";
                    location = (32.6354198448308, 1.984375);
                    formula = "GetValue(\"NUMBER\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1870
                {
                    name = "5HB-WEIGHT";
                    location = (122.855087566422, 1.984375);
                    formula = "GetValue(\"WEIGHT\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    unit = "lbf";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1871
                {
                    name = "5HB-LENGTH";
                    location = (99.352423922624, 1.984375);
                    formula = "GetValue(\"LENGTH\")";
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    unit = "ft-frac";
                    precision = "1/16";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1872
                {
                    name = "5HB-DESC";
                    location = (58, 1.984375);
                    formula = "GetValue(\"PROFILE\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 22;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1873
                {
                    name = "5HB-QTYT";
                    location = (38.7993849976471, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_996
                {
                    name = "LineOrArc_116";
                    x1 = 32;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_997
                {
                    name = "LineOrArc_117";
                    x1 = 32;
                    y1 = 0;
                    x2 = 32;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_998
                {
                    name = "LineOrArc_118";
                    x1 = 38;
                    y1 = 5.953125;
                    x2 = 38;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_999
                {
                    name = "LineOrArc_119";
                    x1 = 44;
                    y1 = 5.953125;
                    x2 = 44;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1000
                {
                    name = "LineOrArc_120";
                    x1 = 56;
                    y1 = 5.953125;
                    x2 = 56;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1001
                {
                    name = "LineOrArc_121";
                    x1 = 100;
                    y1 = 5.953125;
                    x2 = 100;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1002
                {
                    name = "LineOrArc_122";
                    x1 = 122;
                    y1 = 5.953125;
                    x2 = 122;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1003
                {
                    name = "LineOrArc_123";
                    x1 = 138;
                    y1 = 5.953125;
                    x2 = 138;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1004
                {
                    name = "LineOrArc_124";
                    x1 = 176;
                    y1 = 5.953125;
                    x2 = 176;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1005
                {
                    name = "LineOrArc_125";
                    x1 = 186;
                    y1 = 5.953125;
                    x2 = 186;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                row _tmp_1886
                {
                    name = "STYLE5-Bolts";
                    height = 5.953125;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"SITE_WORKSHOP\") == \"Workshop\") && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style5\" then\n  Output()\nelse\n  StepOver()\nendif";
                    contenttype = "BOLT";
                    sorttype = COMBINE;

                    valuefield _tmp_1887
                    {
                        name = "5B-DESC";
                        location = (58, 1.984375);
                        formula = "format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\"Ø \"+GetValue(\"BOLT_STANDARD\")+\" BOLT\"";
                        datatype = STRING;
                        class = "Length";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 22;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1888
                    {
                        name = "5B-LENGTH";
                        location = (99.352423922624, 1.984375);
                        formula = "GetValue(\"LENGTH\")";
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 13;
                        sortdirection = DESCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        unit = "ft-frac";
                        precision = "1/16";
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1889
                    {
                        name = "5B-QTYE";
                        location = (32.6354198448308, 1.984375);
                        formula = "GetValue(\"NUMBER\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 3;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1890
                    {
                        name = "5B-WEIGHT";
                        location = (122.855087566422, 1.984375);
                        formula = "(GetValue(\"WEIGHT\")*GetValue(\"NUMBER\"))*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = DOUBLE;
                        class = "Weight";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        unit = "lbf";
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1891
                    {
                        name = "5B-QTYT";
                        location = (38.7993849976471, 1.984375);
                        formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 3;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        fontlinewidth = 1;
                    };

                    lineorarc _tmp_1006
                    {
                        name = "LineOrArc_126";
                        x1 = 32;
                        y1 = 0;
                        x2 = 200;
                        y2 = 0;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1007
                    {
                        name = "LineOrArc_127";
                        x1 = 32;
                        y1 = 0;
                        x2 = 32;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1008
                    {
                        name = "LineOrArc_128";
                        x1 = 38;
                        y1 = 0;
                        x2 = 38;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1009
                    {
                        name = "LineOrArc_129";
                        x1 = 44;
                        y1 = 0;
                        x2 = 44;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1010
                    {
                        name = "LineOrArc_130";
                        x1 = 56;
                        y1 = 5.953125;
                        x2 = 56;
                        y2 = 0;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1011
                    {
                        name = "LineOrArc_131";
                        x1 = 100;
                        y1 = 5.953125;
                        x2 = 100;
                        y2 = 0;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1012
                    {
                        name = "LineOrArc_132";
                        x1 = 122;
                        y1 = 5.953125;
                        x2 = 122;
                        y2 = 0;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1013
                    {
                        name = "LineOrArc_133";
                        x1 = 138;
                        y1 = 5.953125;
                        x2 = 138;
                        y2 = 0;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1014
                    {
                        name = "LineOrArc_134";
                        x1 = 176;
                        y1 = 5.953125;
                        x2 = 176;
                        y2 = 0;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1015
                    {
                        name = "LineOrArc_135";
                        x1 = 186;
                        y1 = 5.953125;
                        x2 = 186;
                        y2 = 0;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_898
                    {
                        name = "5bolt1";
                        location = (46, 1.984375);
                        formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_899
                    {
                        name = "5bolt2";
                        location = (52, 1.984375);
                        formula = "CopyField(\"5B-QTY\")*CopyField(\"5bolt1\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_9556
                    {
                        name = "5B-Type";
                        location = (140, 1.984375);
                        formula = "GetValue(\"SITE_WORKSHOP\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 8;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };
                };
            };

            row _tmp_1903
            {
                name = "STYLE5-HiddenStuds-PART";
                height = 5.953125;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style5\" then\n     Output()  \nelse\n     StepOver()\nendif";
                contenttype = "PART";
                sorttype = COMBINE;

                valuefield _tmp_1904
                {
                    name = "5HS-HIDDEN2";
                    location = (140, 1.984375);
                    formula = "GetValue(\"MAIN_PART\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = DESCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1905
                {
                    name = "5HS-HIDDEN1";
                    location = (52.8234498342499, 1.984375);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = FALSE;
                    angle = 0;
                    length = 2;
                    sortdirection = ASCENDING;
                    fontname = "Arial";
                    fontcolor = 163;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1907
                {
                    name = "5HS-QTY";
                    location = (32.6354198448308, 1.984375);
                    formula = "GetValue(\"NUMBER\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1910
                {
                    name = "5HS-WEIGHT";
                    location = (122.855087566422, 1.984375);
                    formula = "GetValue(\"WEIGHT\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = DOUBLE;
                    class = "Weight";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    decimals = 0;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    unit = "lbf";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1911
                {
                    name = "5HS-LENGTH";
                    location = (99.352423922624, 1.984375);
                    formula = "GetValue(\"LENGTH\")";
                    datatype = DOUBLE;
                    class = "Length";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 13;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    unit = "ft-frac";
                    precision = "1/16";
                    fontlinewidth = 1;
                };

                valuefield _tmp_1912
                {
                    name = "5HS-DESC";
                    location = (58, 1.984375);
                    formula = "GetValue(\"PROFILE\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 22;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 1;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    oncombine = NONE;
                    fontlinewidth = 1;
                };

                valuefield _tmp_1913
                {
                    name = "5HS-QTYT";
                    location = (38.7993849976471, 1.984375);
                    formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = RIGHT;
                    visibility = TRUE;
                    angle = 0;
                    length = 3;
                    sortdirection = NONE;
                    fontname = "Arial";
                    fontcolor = 164;
                    fonttype = 2;
                    fontsize = 2.38125;
                    fontratio = 0.9;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = 0;
                    fontlinewidth = 1;
                };

                lineorarc _tmp_1016
                {
                    name = "LineOrArc_136";
                    x1 = 32;
                    y1 = 0;
                    x2 = 200;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1017
                {
                    name = "LineOrArc_137";
                    x1 = 32;
                    y1 = 0;
                    x2 = 32;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1018
                {
                    name = "LineOrArc_145";
                    x1 = 38;
                    y1 = 0;
                    x2 = 38;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1019
                {
                    name = "LineOrArc_151";
                    x1 = 44;
                    y1 = 0;
                    x2 = 44;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1020
                {
                    name = "LineOrArc_152";
                    x1 = 56;
                    y1 = 0;
                    x2 = 56;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1021
                {
                    name = "LineOrArc_153";
                    x1 = 100;
                    y1 = 0;
                    x2 = 100;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1022
                {
                    name = "LineOrArc_154";
                    x1 = 122;
                    y1 = 0;
                    x2 = 122;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1023
                {
                    name = "LineOrArc_155";
                    x1 = 138;
                    y1 = 0;
                    x2 = 138;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1024
                {
                    name = "LineOrArc_156";
                    x1 = 176;
                    y1 = 0;
                    x2 = 176;
                    y2 = 5.953125;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_1025
                {
                    name = "LineOrArc_157";
                    x1 = 186;
                    y1 = 5.953125;
                    x2 = 186;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                row _tmp_1926
                {
                    name = "STYLE5-Studs";
                    height = 5.953125;
                    visibility = TRUE;
                    usecolumns = FALSE;
                    rule = "if (GetValue(\"SITE_WORKSHOP\") == \"Workshop\") && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style5\" then\n  Output()\nelse\n  StepOver()\nendif\n\n";
                    contenttype = "STUD";
                    sorttype = COMBINE;

                    valuefield _tmp_1927
                    {
                        name = "5S-DESC";
                        location = (58, 1.984375);
                        formula = "GetValue(\"BOLT_STANDARD\")+\" \"+format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\" DIA\"";
                        datatype = STRING;
                        class = "Length";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 22;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1928
                    {
                        name = "5S-LENGTH";
                        location = (99.352423922624, 1.984375);
                        formula = "GetValue(\"LENGTH\")";
                        datatype = DOUBLE;
                        class = "Length";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 13;
                        sortdirection = DESCENDING;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        unit = "ft-frac";
                        precision = "1/16";
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1929
                    {
                        name = "5S-QTYE";
                        location = (32.6354198448308, 1.984375);
                        formula = "GetValue(\"NUMBER\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 3;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1930
                    {
                        name = "5S-WEIGHT";
                        location = (122.855087566422, 1.984375);
                        formula = "(GetValue(\"WEIGHT\")*GetValue(\"NUMBER\"))*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = DOUBLE;
                        class = "Weight";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        decimals = 0;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        unit = "lbf";
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_1931
                    {
                        name = "5S-QTYT";
                        location = (38.7993849976471, 1.984375);
                        formula = "GetValue(\"NUMBER\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = TRUE;
                        angle = 0;
                        length = 3;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 164;
                        fonttype = 2;
                        fontsize = 2.38125;
                        fontratio = 0.9;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = SUM;
                        fontlinewidth = 1;
                    };

                    lineorarc _tmp_1036
                    {
                        name = "LineOrArc_158";
                        x1 = 122;
                        y1 = 0;
                        x2 = 122;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1037
                    {
                        name = "LineOrArc_159";
                        x1 = 138;
                        y1 = 0;
                        x2 = 138;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1038
                    {
                        name = "LineOrArc_160";
                        x1 = 176;
                        y1 = 0;
                        x2 = 176;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1039
                    {
                        name = "LineOrArc_161";
                        x1 = 186;
                        y1 = 5.953125;
                        x2 = 186;
                        y2 = 0;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1040
                    {
                        name = "LineOrArc_162";
                        x1 = 32;
                        y1 = 0;
                        x2 = 32;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1041
                    {
                        name = "LineOrArc_163";
                        x1 = 38;
                        y1 = 0;
                        x2 = 38;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1042
                    {
                        name = "LineOrArc_164";
                        x1 = 44;
                        y1 = 0;
                        x2 = 44;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1043
                    {
                        name = "LineOrArc_165";
                        x1 = 56;
                        y1 = 0;
                        x2 = 56;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1044
                    {
                        name = "LineOrArc_166";
                        x1 = 100;
                        y1 = 0;
                        x2 = 100;
                        y2 = 5.953125;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    lineorarc _tmp_1045
                    {
                        name = "LineOrArc_167";
                        x1 = 32;
                        y1 = 0;
                        x2 = 200;
                        y2 = 0;
                        pen = -1;
                        color = 153;
                        linetype = 1;
                        linewidth = 1;
                        bulge = 0;
                    };

                    valuefield _tmp_871
                    {
                        name = "5stud2";
                        location = (52, 1.984375);
                        formula = "CopyField(\"5S-QTY\")*CopyField(\"5stud1\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_872
                    {
                        name = "5stud1";
                        location = (46, 1.984375);
                        formula = "GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = NONE;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };

                    valuefield _tmp_873
                    {
                        name = "5stud3";
                        location = (95.3528747558594, 1.984375);
                        formula = "GetValue(\"SITE_WORKSHOP\")";
                        datatype = STRING;
                        class = "";
                        cacheable = TRUE;
                        justify = RIGHT;
                        visibility = FALSE;
                        angle = 0;
                        length = 2;
                        sortdirection = ASCENDING;
                        fontname = "Arial";
                        fontcolor = 163;
                        fonttype = 2;
                        fontsize = 1.984375;
                        fontratio = 1;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = 0;
                        oncombine = NONE;
                        fontlinewidth = 1;
                    };
                };
            };

            row _tmp_1510
            {
                name = "STYLE5-HiddenFBolts-SIMILAR_ASSEMBLY";
                height = 2.9765625;
                visibility = FALSE;
                usecolumns = FALSE;
                rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style5\" then\n     Output()  \nelse\n     StepOut()\nendif";
                contenttype = "SIMILAR_ASSEMBLY";
                sorttype = COMBINE;

                valuefield _tmp_1511
                {
                    name = "5FBSA_Assembly_Pos";
                    location = (64, 0.515625);
                    formula = "GetValue(\"ASSEMBLY_POS\")";
                    datatype = STRING;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                valuefield _tmp_1512
                {
                    name = "5FBSA_ID";
                    location = (102, 0.515625);
                    formula = "GetValue(\"ID\")";
                    datatype = INTEGER;
                    class = "";
                    cacheable = TRUE;
                    justify = LEFT;
                    visibility = TRUE;
                    angle = 0;
                    length = 10;
                    sortdirection = NONE;
                    fontname = "Arial Narrow";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1.5;
                    fontstyle = 0;
                    fontslant = 0;
                    pen = -1;
                    oncombine = NONE;
                };

                row _tmp_1513
                {
                    name = "STYLE5-HiddenFBolts-PART";
                    height = 2.5796875;
                    visibility = FALSE;
                    usecolumns = FALSE;
                    rule = "if GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style5\" then\n     Output()  \nelse\n     StepOut()\nendif";
                    contenttype = "PART";
                    sorttype = COMBINE;

                    valuefield _tmp_1514
                    {
                        name = "5FBP_ID";
                        location = (75, 0);
                        formula = "GetValue(\"ID\")";
                        datatype = INTEGER;
                        class = "";
                        cacheable = TRUE;
                        justify = LEFT;
                        visibility = TRUE;
                        angle = 0;
                        length = 10;
                        sortdirection = NONE;
                        fontname = "Arial Narrow";
                        fontcolor = 153;
                        fonttype = 2;
                        fontsize = 2;
                        fontratio = 1.5;
                        fontstyle = 0;
                        fontslant = 0;
                        pen = -1;
                        oncombine = NONE;
                    };

                    row _tmp_1515
                    {
                        name = "STYLE5-FBolts";
                        height = 5.953125;
                        visibility = TRUE;
                        usecolumns = FALSE;
                        rule = "if GetValue(\"SITE_WORKSHOP\") == \"Site\" && GetValue(\"PROJECT.USERDEFINED.DRAWING_STYLE\") == \"Style5\" && GetValue(\"PROJECT.USERDEFINED.SHOW_FBOLTS\") == \"Included in BOM\" then\n  Output()\nelse\n  StepOver()\nendif\n\n\n";
                        contenttype = "BOLT";
                        sorttype = COMBINE;

                        lineorarc _tmp_6455
                        {
                            name = "LineOrArc_197";
                            x1 = 138;
                            y1 = 0;
                            x2 = 138;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_6456
                        {
                            name = "LineOrArc_198";
                            x1 = 176;
                            y1 = 0;
                            x2 = 176;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_6457
                        {
                            name = "LineOrArc_199";
                            x1 = 186;
                            y1 = 5.953125;
                            x2 = 186;
                            y2 = 0;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_6458
                        {
                            name = "LineOrArc_200";
                            x1 = 122;
                            y1 = 0;
                            x2 = 122;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_6459
                        {
                            name = "LineOrArc_263";
                            x1 = 100;
                            y1 = 0;
                            x2 = 100;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_6460
                        {
                            name = "LineOrArc_267";
                            x1 = 32;
                            y1 = 0;
                            x2 = 32;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_6461
                        {
                            name = "LineOrArc_268";
                            x1 = 38;
                            y1 = 0;
                            x2 = 38;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_6462
                        {
                            name = "LineOrArc_269";
                            x1 = 44;
                            y1 = 0;
                            x2 = 44;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_6463
                        {
                            name = "LineOrArc_270";
                            x1 = 56;
                            y1 = 0;
                            x2 = 56;
                            y2 = 5.953125;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        lineorarc _tmp_6464
                        {
                            name = "LineOrArc_271";
                            x1 = 32;
                            y1 = 0;
                            x2 = 200;
                            y2 = 0;
                            pen = -1;
                            color = 153;
                            linetype = 1;
                            linewidth = 1;
                            bulge = 0;
                        };

                        valuefield _tmp_6466
                        {
                            name = "5FB-Qty";
                            location = (38.3215072091686, 1.984375);
                            formula = "GetValue(\"NUMBER\")";
                            datatype = INTEGER;
                            class = "";
                            cacheable = TRUE;
                            justify = RIGHT;
                            visibility = TRUE;
                            angle = 0;
                            length = 3;
                            sortdirection = NONE;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = SUM;
                        };

                        valuefield _tmp_6468
                        {
                            name = "5FB-NameString";
                            location = (58, 1.984375);
                            formula = "format(GetValue(\"DIAMETER\"),\"Length\",\"inch-frac\",\"1/16\")+\"Ø \"+GetValue(\"BOLT_STANDARD\")+\" BOLT\"";
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 25;
                            sortdirection = DESCENDING;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = 0;
                            oncombine = NONE;
                        };

                        valuefield _tmp_6470
                        {
                            name = "5FB-Length";
                            location = (99.352423922624, 1.984375);
                            formula = "GetValue(\"LENGTH\")";
                            datatype = DOUBLE;
                            class = "Length";
                            cacheable = TRUE;
                            justify = RIGHT;
                            visibility = TRUE;
                            angle = 0;
                            length = 13;
                            sortdirection = DESCENDING;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                            unit = "ft-frac";
                            precision = "1/16";
                        };

                        valuefield _tmp_6472
                        {
                            name = "5FB-Type";
                            location = (140, 1.984375);
                            formula = "GetValue(\"SITE_WORKSHOP\")";
                            datatype = STRING;
                            class = "";
                            cacheable = TRUE;
                            justify = LEFT;
                            visibility = TRUE;
                            angle = 0;
                            length = 8;
                            sortdirection = ASCENDING;
                            fontname = "Arial";
                            fontcolor = 154;
                            fonttype = 2;
                            fontsize = 2.38125;
                            fontratio = 1;
                            fontstyle = 0;
                            fontslant = 0;
                            pen = -1;
                            oncombine = NONE;
                        };
                    };
                };
            };
        };
    };
};
