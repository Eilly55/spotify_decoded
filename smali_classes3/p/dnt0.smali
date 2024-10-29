.class public final Lp/dnt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lk60;

.field public final b:Landroid/content/Context;

.field public final c:Lp/x0u0;


# direct methods
.method public constructor <init>(Lp/lk60;Landroid/content/Context;Lp/x0u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dnt0;->a:Lp/lk60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dnt0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dnt0;->c:Lp/x0u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/waf0;Ljava/lang/String;)Lp/cfs;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/c5f0;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 8
    .line 9
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Lp/ayt0;->c:Lp/wr20;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lp/c5f0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, Lp/waf0;->f:Ljava/lang/String;

    .line 22
    .line 23
    sparse-switch v4, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    :goto_0
    move-object v11, v6

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {v2}, Lp/ayt0;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lp/bd0;->k(Ljava/lang/String;)Lp/ayt0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v6}, Lp/dnt0;->b(Lp/waf0;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v6}, Lp/dnt0;->b(Lp/waf0;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    invoke-static/range {p2 .. p2}, Lp/bd0;->e(Ljava/lang/String;)Lp/ayt0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    invoke-static/range {p2 .. p2}, Lp/bd0;->d(Ljava/lang/String;)Lp/ayt0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v6, v1, Lp/waf0;->d:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x2

    .line 117
    if-ne v2, v4, :cond_2

    .line 118
    .line 119
    new-array v1, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    aput-object v5, v1, v2

    .line 123
    .line 124
    aput-object v3, v1, v6

    .line 125
    .line 126
    const-string v2, "Couldn\'t create a playable uri from the playlistUri = %s, linkType = %s"

    .line 127
    .line 128
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    return-object v1

    .line 137
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v22, 0x3

    .line 142
    .line 143
    const/16 v5, 0x19

    .line 144
    .line 145
    if-eq v3, v5, :cond_4

    .line 146
    .line 147
    const/16 v5, 0x28e

    .line 148
    .line 149
    if-eq v3, v5, :cond_3

    .line 150
    .line 151
    move/from16 v3, v22

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v3, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v3, v6

    .line 157
    :goto_2
    iget-object v5, v1, Lp/waf0;->g:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v0, Lp/dnt0;->a:Lp/lk60;

    .line 166
    .line 167
    const/4 v8, 0x3

    .line 168
    invoke-virtual {v5, v4, v8, v3}, Lp/lk60;->d(Landroid/net/Uri;II)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v5, v4, v7, v3}, Lp/lk60;->d(Landroid/net/Uri;II)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5, v4, v6, v3}, Lp/lk60;->d(Landroid/net/Uri;II)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v15, v3

    .line 181
    move-object v12, v4

    .line 182
    move-object v14, v7

    .line 183
    move-object v13, v8

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object v12, v4

    .line 186
    move-object v13, v12

    .line 187
    move-object v14, v13

    .line 188
    move-object v15, v14

    .line 189
    :goto_3
    const/16 v35, 0x0

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/16 v23, 0x4

    .line 221
    .line 222
    iget-object v10, v1, Lp/waf0;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, v0, Lp/dnt0;->c:Lp/x0u0;

    .line 229
    .line 230
    check-cast v4, Lp/jq90;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Lp/jq90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    iget-object v1, v1, Lp/waf0;->e:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v3, Lp/cfs;

    .line 245
    .line 246
    move-object v7, v3

    .line 247
    const/16 v36, 0x0

    .line 248
    .line 249
    const/high16 v37, 0x10000000

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    move-object/from16 v33, v1

    .line 256
    .line 257
    invoke-direct/range {v7 .. v37}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_6
        0x12 -> :sswitch_5
        0x19 -> :sswitch_6
        0x2a -> :sswitch_5
        0x82 -> :sswitch_6
        0x84 -> :sswitch_6
        0x98 -> :sswitch_5
        0x99 -> :sswitch_4
        0xa1 -> :sswitch_4
        0xa7 -> :sswitch_3
        0xa8 -> :sswitch_3
        0xe2 -> :sswitch_5
        0x114 -> :sswitch_5
        0x1df -> :sswitch_5
        0x1e5 -> :sswitch_2
        0x221 -> :sswitch_1
        0x234 -> :sswitch_5
        0x235 -> :sswitch_5
        0x236 -> :sswitch_5
        0x237 -> :sswitch_5
        0x239 -> :sswitch_5
        0x27e -> :sswitch_0
        0x28e -> :sswitch_6
        0x2a5 -> :sswitch_5
        0x2a6 -> :sswitch_5
        0x2c0 -> :sswitch_0
        0x2c2 -> :sswitch_5
        0x2de -> :sswitch_5
    .end sparse-switch
.end method

.method public final b(Lp/waf0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lp/waf0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lp/dnt0;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const p1, 0x7f131179

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object p1, p1, Lp/waf0;->d:Ljava/lang/String;

    .line 30
    .line 31
    aput-object p1, p2, v1

    .line 32
    .line 33
    const p1, 0x7f13117a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object p2
.end method
