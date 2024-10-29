.class public final Lp/riv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/bux;Z)Lp/liv;
    .locals 12

    .line 1
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/mux;->accessory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    :goto_0
    invoke-interface {p0}, Lp/bux;->images()Lp/ytx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lp/ytx;->custom()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "logo"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/i2y;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_1
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    :cond_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v5, Lp/miv;

    .line 62
    .line 63
    invoke-direct {v5, v0, v4}, Lp/miv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    new-instance v0, Lp/niv;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Lp/niv;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v0

    .line 74
    :goto_3
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lp/mux;->description()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v5, v0

    .line 87
    :goto_4
    invoke-interface {p0}, Lp/bux;->images()Lp/ytx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lp/ytx;->background()Lp/i2y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v6, v0

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    :goto_5
    move-object v6, v1

    .line 107
    :goto_6
    invoke-interface {p0}, Lp/bux;->custom()Lp/ptx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v7, "accentColor"

    .line 112
    .line 113
    invoke-interface {v0, v7}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move-object v1, v0

    .line 121
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v0, "#FFFFFF"

    .line 128
    .line 129
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_8
    move v9, v0

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_8

    .line 140
    :goto_9
    invoke-interface {p0}, Lp/bux;->events()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "togglePlayStateClick"

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-interface {p0}, Lp/bux;->images()Lp/ytx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lp/ytx;->background()Lp/i2y;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v0}, Lp/i2y;->custom()Lp/ptx;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    const-string v1, "overlay"

    .line 167
    .line 168
    const-string v2, "OVERLAY_GRADIENT"

    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_a
    const-string v0, "OVERLAY_UNSPECIFIED"

    .line 175
    .line 176
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/lit8 v10, v0, 0x1

    .line 181
    .line 182
    invoke-interface {p0}, Lp/bux;->custom()Lp/ptx;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "contextMenuVisibility"

    .line 187
    .line 188
    const-string v1, "SHOW_CONTEXT_MENU"

    .line 189
    .line 190
    invoke-interface {p0, v0, v1}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v0, "HIDE_CONTEXT_MENU"

    .line 195
    .line 196
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    xor-int/lit8 v11, p0, 0x1

    .line 201
    .line 202
    new-instance p0, Lp/liv;

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    move v8, p1

    .line 206
    invoke-direct/range {v2 .. v11}, Lp/liv;-><init>(Ljava/lang/String;Lp/ijm;Ljava/lang/String;Ljava/lang/String;ZZIZZ)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method
