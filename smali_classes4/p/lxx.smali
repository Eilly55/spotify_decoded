.class public final Lp/lxx;
.super Lp/oyx;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lp/oyx;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/lxx;->d:Ljava/util/Random;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "tracks"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lp/ptx;->bundleArray(Ljava/lang/String;)[Lp/ptx;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "showArtists"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-interface {v5, v6, v7}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v8, "maxTracksToShow"

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    invoke-interface {v6, v8, v9}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "showHearts"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-interface {v8, v9, v10}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v11, "showNumbers"

    .line 66
    .line 67
    invoke-interface {v9, v11, v10}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "shuffle"

    .line 76
    .line 77
    invoke-interface {v11, v12, v10}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, "maxLines"

    .line 86
    .line 87
    const/4 v14, 0x3

    .line 88
    invoke-interface {v12, v13, v14}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "ellipsis"

    .line 97
    .line 98
    const-string v15, ""

    .line 99
    .line 100
    invoke-interface {v13, v14, v15}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v7, "leftAligned"

    .line 109
    .line 110
    invoke-interface {v14, v7, v10}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    array-length v14, v3

    .line 117
    const-string v10, "initialArraySize"

    .line 118
    .line 119
    invoke-static {v14, v10}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    array-length v14, v3

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_0
    if-ge v1, v14, :cond_0

    .line 130
    .line 131
    move/from16 v16, v14

    .line 132
    .line 133
    aget-object v14, v3, v1

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    const-string v3, "artistName"

    .line 138
    .line 139
    invoke-interface {v14, v3, v15}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    const-string v2, "trackName"

    .line 146
    .line 147
    invoke-interface {v14, v2, v15}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v19, v15

    .line 152
    .line 153
    const-string v15, "isHearted"

    .line 154
    .line 155
    move-object/from16 v20, v13

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-interface {v14, v15, v13}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const-string v13, "isEnabled"

    .line 163
    .line 164
    move/from16 v21, v7

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    invoke-interface {v14, v13, v7}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    new-instance v14, Lp/dkx0;

    .line 172
    .line 173
    invoke-direct {v14, v2, v3, v15, v13}, Lp/dkx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    move/from16 v14, v16

    .line 182
    .line 183
    move-object/from16 v3, v17

    .line 184
    .line 185
    move-object/from16 v2, v18

    .line 186
    .line 187
    move-object/from16 v15, v19

    .line 188
    .line 189
    move-object/from16 v13, v20

    .line 190
    .line 191
    move/from16 v7, v21

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    move-object/from16 v18, v2

    .line 195
    .line 196
    move/from16 v21, v7

    .line 197
    .line 198
    move-object/from16 v20, v13

    .line 199
    .line 200
    if-eqz v11, :cond_2

    .line 201
    .line 202
    move-object/from16 v1, p4

    .line 203
    .line 204
    check-cast v1, Lp/fsx;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lp/fsx;->a(Lp/bux;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lp/kxx;

    .line 211
    .line 212
    if-nez v2, :cond_1

    .line 213
    .line 214
    new-instance v2, Lp/kxx;

    .line 215
    .line 216
    move-object/from16 v3, p0

    .line 217
    .line 218
    iget-object v7, v3, Lp/lxx;->d:Ljava/util/Random;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-direct {v2, v7}, Lp/kxx;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v2}, Lp/fsx;->b(Lp/bux;Landroid/os/Parcelable;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    move-object/from16 v3, p0

    .line 232
    .line 233
    :goto_1
    new-instance v1, Ljava/util/Random;

    .line 234
    .line 235
    iget v2, v2, Lp/kxx;->a:I

    .line 236
    .line 237
    int-to-long v13, v2

    .line 238
    invoke-direct {v1, v13, v14}, Ljava/util/Random;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    move-object/from16 v3, p0

    .line 246
    .line 247
    :goto_2
    invoke-static {}, Lp/ekx0;->a()Lp/ekx0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iput-object v4, v1, Lp/ekx0;->a:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v10, v1, Lp/ekx0;->e:Ljava/util/List;

    .line 257
    .line 258
    iput-boolean v5, v1, Lp/ekx0;->f:Z

    .line 259
    .line 260
    iput v6, v1, Lp/ekx0;->i:I

    .line 261
    .line 262
    iput-boolean v8, v1, Lp/ekx0;->g:Z

    .line 263
    .line 264
    iput-boolean v9, v1, Lp/ekx0;->h:Z

    .line 265
    .line 266
    iput v12, v1, Lp/ekx0;->d:I

    .line 267
    .line 268
    move/from16 v2, v21

    .line 269
    .line 270
    iput-boolean v2, v1, Lp/ekx0;->j:Z

    .line 271
    .line 272
    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, v20

    .line 276
    .line 277
    iput-object v2, v1, Lp/ekx0;->b:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v2, v18

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->b(Lp/ekx0;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->c:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-static {v1}, Lp/wnw;->i(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    invoke-static {v1, v0, v2}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {p2 .. p2}, Lp/bux;->events()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v5, "longClick"

    .line 299
    .line 300
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_4

    .line 305
    .line 306
    iget-object v2, v2, Lp/nux;->c:Lp/ttx;

    .line 307
    .line 308
    new-instance v4, Lp/xux;

    .line 309
    .line 310
    invoke-direct {v4, v2}, Lp/xux;-><init>(Lp/ttx;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lp/xux;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lp/xux;->g(Lp/bux;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v1}, Lp/xux;->f(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lp/xux;->e()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_3
    move-object/from16 v3, p0

    .line 327
    .line 328
    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 0

    .line 1
    new-instance p3, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b0812

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method
