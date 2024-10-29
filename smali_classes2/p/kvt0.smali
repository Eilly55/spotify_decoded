.class public final Lp/kvt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/b40;)Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp/b40;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lp/b40;->t:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lp/dwm;

    .line 13
    .line 14
    iget-object p0, p0, Lp/dwm;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move-object p0, v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->access$getCREATIVE_JSON_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, p0

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v2

    .line 49
    move v3, v0

    .line 50
    move v4, v3

    .line 51
    :goto_1
    if-gt v3, p0, :cond_7

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, p0

    .line 58
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    invoke-static {v5, v6}, Lp/mgj;->m(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-gtz v5, :cond_3

    .line 69
    .line 70
    move v5, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v0

    .line 73
    :goto_3
    if-nez v4, :cond_5

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    move v4, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    :goto_4
    add-int/2addr p0, v2

    .line 89
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "sponsoredPlaylist"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v9, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    .line 109
    .line 110
    const-string v0, "thirdPartyTracking"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "creativeId"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "lineItemId"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, ""

    .line 129
    .line 130
    const-string v0, "logo"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v0, "clickThrough"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v0, "clickTracking"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v0, "advertiserName"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v0, v9

    .line 155
    invoke-direct/range {v0 .. v8}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v9

    .line 159
    :cond_8
    new-instance p0, Lorg/json/JSONException;

    .line 160
    .line 161
    const-string v0, "Can\'t find JSON in creative html"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Unable to extract sponsorship data from non sponsorship ad"

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
