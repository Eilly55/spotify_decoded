.class public final Lp/s0j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dm8;

.field public final b:Lp/lom0;


# direct methods
.method public constructor <init>(Lp/dm8;Lp/lom0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s0j0;->a:Lp/dm8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s0j0;->b:Lp/lom0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/r0j0;)Lp/p0j0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v12, Lp/p0j0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/r0j0;->a:Lp/bux;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_0
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Lp/mux;->description()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    :cond_1
    invoke-interface {v2}, Lp/bux;->images()Lp/ytx;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Lp/ytx;->main()Lp/i2y;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Lp/i2y;->uri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    :cond_3
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8}, Lp/mux;->accessory()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    :cond_4
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Lp/mux;->accessory()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    :cond_5
    const/4 v10, 0x6

    .line 75
    invoke-static {v10}, Lp/y93;->V(I)[I

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    array-length v13, v11

    .line 80
    const/4 v14, 0x0

    .line 81
    move v15, v14

    .line 82
    :goto_1
    if-ge v15, v13, :cond_7

    .line 83
    .line 84
    aget v16, v11, v15

    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Lp/qdh0;->m(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    move/from16 v14, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    :goto_2
    if-nez v14, :cond_8

    .line 103
    .line 104
    move v14, v10

    .line 105
    :cond_8
    invoke-interface {v2}, Lp/bux;->events()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v9, "togglePlayStateClick"

    .line 110
    .line 111
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-boolean v9, v1, Lp/r0j0;->b:Z

    .line 116
    .line 117
    invoke-interface {v2}, Lp/bux;->metadata()Lp/ptx;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "publish_datetime"

    .line 122
    .line 123
    invoke-interface {v10, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v11, v0, Lp/s0j0;->a:Lp/dm8;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_a

    .line 139
    .line 140
    :cond_9
    move-object/from16 v16, v4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    const/4 v13, 0x2

    .line 144
    iget-object v11, v11, Lp/dm8;->a:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-static {v13, v11}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 155
    .line 156
    invoke-direct {v15, v4, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    :goto_3
    const/4 v10, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    invoke-virtual {v13, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v10, v4

    .line 172
    :goto_4
    invoke-interface {v2}, Lp/bux;->custom()Lp/ptx;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v11, "backgroundColor"

    .line 177
    .line 178
    const-string v13, "#1AFFFFFF"

    .line 179
    .line 180
    invoke-interface {v4, v11, v13}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget-object v1, v1, Lp/r0j0;->c:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-instance v4, Lp/en0;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    sget-object v1, Lp/gn0;->b:Lp/gn0;

    .line 201
    .line 202
    :goto_5
    move-object/from16 v18, v1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    sget-object v1, Lp/gn0;->a:Lp/gn0;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_6
    const/16 v19, 0x0

    .line 209
    .line 210
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Lp/mux;->title()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_d

    .line 219
    .line 220
    move-object/from16 v20, v16

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    move-object/from16 v20, v1

    .line 224
    .line 225
    :goto_7
    iget-object v1, v0, Lp/s0j0;->b:Lp/lom0;

    .line 226
    .line 227
    iget-object v1, v1, Lp/lom0;->a:Landroid/content/res/Resources;

    .line 228
    .line 229
    const v2, 0x7f131ad7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    sget-object v22, Lp/jn0;->z:Lp/jn0;

    .line 237
    .line 238
    const/16 v23, 0x2

    .line 239
    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    invoke-direct/range {v17 .. v23}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    const/16 v17, 0x0

    .line 247
    .line 248
    :goto_8
    move-object v1, v12

    .line 249
    move-object v2, v3

    .line 250
    move-object v3, v5

    .line 251
    move-object v4, v6

    .line 252
    move-object v5, v8

    .line 253
    move v6, v14

    .line 254
    move v8, v9

    .line 255
    move-object v9, v10

    .line 256
    move v10, v11

    .line 257
    move-object/from16 v11, v17

    .line 258
    .line 259
    invoke-direct/range {v1 .. v11}, Lp/p0j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILp/en0;)V

    .line 260
    .line 261
    .line 262
    return-object v12
.end method
