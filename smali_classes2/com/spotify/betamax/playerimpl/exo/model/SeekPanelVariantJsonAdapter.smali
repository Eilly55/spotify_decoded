.class public final Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_betamax_playerimpl-playerimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public final f:Lp/io00;

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const-string v1, "template_index"

    .line 7
    .line 8
    const-string v2, "mime_type"

    .line 9
    .line 10
    const-string v3, "frame_height"

    .line 11
    .line 12
    const-string v4, "frame_width"

    .line 13
    .line 14
    const-string v5, "rows"

    .line 15
    .line 16
    const-string v6, "columns"

    .line 17
    .line 18
    const-string v7, "panel_ids"

    .line 19
    .line 20
    const-string v8, "frames"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->a:Lp/yo00$b;

    .line 31
    .line 32
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 33
    .line 34
    const-string v1, "id"

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    const-string v1, "templateIndex"

    .line 45
    .line 46
    const-class v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->c:Lp/io00;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v3, "frameHeight"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->d:Lp/io00;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    const-class v2, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "panelIds"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->e:Lp/io00;

    .line 83
    .line 84
    const-string v1, "frames"

    .line 85
    .line 86
    const-class v2, Lcom/spotify/betamax/playerimpl/exo/model/Frames;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->f:Lp/io00;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const-string v14, "mime_type"

    .line 23
    .line 24
    const-string v15, "mimeType"

    .line 25
    .line 26
    const-string v2, "frame_height"

    .line 27
    .line 28
    move-object/from16 v16, v12

    .line 29
    .line 30
    const-string v12, "frameHeight"

    .line 31
    .line 32
    move-object/from16 v17, v6

    .line 33
    .line 34
    const-string v6, "frame_width"

    .line 35
    .line 36
    move-object/from16 v18, v13

    .line 37
    .line 38
    const-string v13, "frameWidth"

    .line 39
    .line 40
    move-object/from16 v19, v10

    .line 41
    .line 42
    const-string v10, "id"

    .line 43
    .line 44
    move-object/from16 v20, v9

    .line 45
    .line 46
    const-string v9, "rows"

    .line 47
    .line 48
    move-object/from16 v21, v8

    .line 49
    .line 50
    const-string v8, "columns"

    .line 51
    .line 52
    move-object/from16 v22, v4

    .line 53
    .line 54
    const-string v4, "frames"

    .line 55
    .line 56
    if-eqz v11, :cond_7

    .line 57
    .line 58
    iget-object v11, v0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->a:Lp/yo00$b;

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    packed-switch v11, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->f:Lp/io00;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v13, v2

    .line 76
    check-cast v13, Lcom/spotify/betamax/playerimpl/exo/model/Frames;

    .line 77
    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    move-object/from16 v12, v16

    .line 81
    .line 82
    move-object/from16 v6, v17

    .line 83
    .line 84
    :goto_1
    move-object/from16 v10, v19

    .line 85
    .line 86
    :goto_2
    move-object/from16 v9, v20

    .line 87
    .line 88
    :goto_3
    move-object/from16 v8, v21

    .line 89
    .line 90
    :goto_4
    move-object/from16 v4, v22

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v4, v4, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->e:Lp/io00;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Ljava/util/List;

    .line 106
    .line 107
    :goto_5
    move-object/from16 v6, v17

    .line 108
    .line 109
    :goto_6
    move-object/from16 v13, v18

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->d:Lp/io00;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v10, v2

    .line 119
    check-cast v10, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    move-object/from16 v12, v16

    .line 124
    .line 125
    move-object/from16 v6, v17

    .line 126
    .line 127
    move-object/from16 v13, v18

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-static {v8, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->d:Lp/io00;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    move-object v9, v2

    .line 146
    move-object/from16 v12, v16

    .line 147
    .line 148
    move-object/from16 v6, v17

    .line 149
    .line 150
    move-object/from16 v13, v18

    .line 151
    .line 152
    move-object/from16 v10, v19

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-static {v9, v9, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    throw v1

    .line 160
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->d:Lp/io00;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v8, v2

    .line 167
    check-cast v8, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    move-object/from16 v12, v16

    .line 172
    .line 173
    move-object/from16 v6, v17

    .line 174
    .line 175
    move-object/from16 v13, v18

    .line 176
    .line 177
    move-object/from16 v10, v19

    .line 178
    .line 179
    move-object/from16 v9, v20

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    invoke-static {v13, v6, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    throw v1

    .line 187
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->d:Lp/io00;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    move-object/from16 v12, v16

    .line 198
    .line 199
    move-object/from16 v6, v17

    .line 200
    .line 201
    move-object/from16 v13, v18

    .line 202
    .line 203
    move-object/from16 v10, v19

    .line 204
    .line 205
    move-object/from16 v9, v20

    .line 206
    .line 207
    move-object/from16 v8, v21

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    invoke-static {v12, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    throw v1

    .line 216
    :pswitch_6
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->b:Lp/io00;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v7, v2

    .line 223
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v7, :cond_5

    .line 226
    .line 227
    :goto_7
    move-object/from16 v12, v16

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    invoke-static {v15, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    throw v1

    .line 235
    :pswitch_7
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->c:Lp/io00;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v6, v2

    .line 242
    check-cast v6, Ljava/lang/Integer;

    .line 243
    .line 244
    and-int/lit8 v3, v3, -0x3

    .line 245
    .line 246
    move-object/from16 v12, v16

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :pswitch_8
    iget-object v2, v0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->b:Lp/io00;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v5, v2

    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_6
    invoke-static {v10, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 275
    .line 276
    .line 277
    const/4 v11, -0x3

    .line 278
    if-ne v3, v11, :cond_f

    .line 279
    .line 280
    new-instance v3, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    if-eqz v22, :cond_c

    .line 287
    .line 288
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v21, :cond_b

    .line 293
    .line 294
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v20, :cond_a

    .line 299
    .line 300
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v19, :cond_9

    .line 305
    .line 306
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v18, :cond_8

    .line 311
    .line 312
    move-object v4, v3

    .line 313
    move-object/from16 v6, v17

    .line 314
    .line 315
    move v8, v2

    .line 316
    move v9, v10

    .line 317
    move v10, v11

    .line 318
    move v11, v12

    .line 319
    move-object/from16 v12, v16

    .line 320
    .line 321
    move-object/from16 v13, v18

    .line 322
    .line 323
    invoke-direct/range {v4 .. v13}, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIIILjava/util/List;Lcom/spotify/betamax/playerimpl/exo/model/Frames;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_8
    invoke-static {v4, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :cond_9
    invoke-static {v8, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    throw v1

    .line 338
    :cond_a
    invoke-static {v9, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    throw v1

    .line 343
    :cond_b
    invoke-static {v13, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_c
    invoke-static {v12, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    throw v1

    .line 353
    :cond_d
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    throw v1

    .line 358
    :cond_e
    invoke-static {v10, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    throw v1

    .line 363
    :cond_f
    iget-object v11, v0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 364
    .line 365
    const/16 v23, 0xa

    .line 366
    .line 367
    const/16 v24, 0x9

    .line 368
    .line 369
    const/16 v25, 0x8

    .line 370
    .line 371
    const/16 v26, 0x7

    .line 372
    .line 373
    const/16 v27, 0x6

    .line 374
    .line 375
    const/16 v28, 0x5

    .line 376
    .line 377
    const/16 v29, 0x4

    .line 378
    .line 379
    const/16 v30, 0x3

    .line 380
    .line 381
    const/16 v31, 0x2

    .line 382
    .line 383
    const/16 v32, 0x1

    .line 384
    .line 385
    const/16 v33, 0x0

    .line 386
    .line 387
    move-object/from16 v34, v10

    .line 388
    .line 389
    const/16 v10, 0xb

    .line 390
    .line 391
    if-nez v11, :cond_10

    .line 392
    .line 393
    new-array v11, v10, [Ljava/lang/Class;

    .line 394
    .line 395
    const-class v35, Ljava/lang/String;

    .line 396
    .line 397
    aput-object v35, v11, v33

    .line 398
    .line 399
    const-class v36, Ljava/lang/Integer;

    .line 400
    .line 401
    aput-object v36, v11, v32

    .line 402
    .line 403
    aput-object v35, v11, v31

    .line 404
    .line 405
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 406
    .line 407
    aput-object v35, v11, v30

    .line 408
    .line 409
    aput-object v35, v11, v29

    .line 410
    .line 411
    aput-object v35, v11, v28

    .line 412
    .line 413
    aput-object v35, v11, v27

    .line 414
    .line 415
    const-class v36, Ljava/util/List;

    .line 416
    .line 417
    aput-object v36, v11, v26

    .line 418
    .line 419
    const-class v36, Lcom/spotify/betamax/playerimpl/exo/model/Frames;

    .line 420
    .line 421
    aput-object v36, v11, v25

    .line 422
    .line 423
    aput-object v35, v11, v24

    .line 424
    .line 425
    sget-object v35, Lp/ltz0;->c:Ljava/lang/Class;

    .line 426
    .line 427
    aput-object v35, v11, v23

    .line 428
    .line 429
    const-class v10, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;

    .line 430
    .line 431
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    iput-object v11, v0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 436
    .line 437
    const/16 v10, 0xb

    .line 438
    .line 439
    :cond_10
    new-array v10, v10, [Ljava/lang/Object;

    .line 440
    .line 441
    if-eqz v5, :cond_17

    .line 442
    .line 443
    aput-object v5, v10, v33

    .line 444
    .line 445
    aput-object v17, v10, v32

    .line 446
    .line 447
    if-eqz v7, :cond_16

    .line 448
    .line 449
    aput-object v7, v10, v31

    .line 450
    .line 451
    if-eqz v22, :cond_15

    .line 452
    .line 453
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    aput-object v2, v10, v30

    .line 462
    .line 463
    if-eqz v21, :cond_14

    .line 464
    .line 465
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v10, v29

    .line 474
    .line 475
    if-eqz v20, :cond_13

    .line 476
    .line 477
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    aput-object v2, v10, v28

    .line 486
    .line 487
    if-eqz v19, :cond_12

    .line 488
    .line 489
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    aput-object v2, v10, v27

    .line 498
    .line 499
    aput-object v16, v10, v26

    .line 500
    .line 501
    if-eqz v18, :cond_11

    .line 502
    .line 503
    aput-object v18, v10, v25

    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    aput-object v1, v10, v24

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    aput-object v1, v10, v23

    .line 513
    .line 514
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object v3, v1

    .line 519
    check-cast v3, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;

    .line 520
    .line 521
    :goto_8
    return-object v3

    .line 522
    :cond_11
    invoke-static {v4, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    throw v1

    .line 527
    :cond_12
    invoke-static {v8, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_13
    invoke-static {v9, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    throw v1

    .line 537
    :cond_14
    invoke-static {v13, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    throw v1

    .line 542
    :cond_15
    invoke-static {v12, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    throw v1

    .line 547
    :cond_16
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    throw v1

    .line 552
    :cond_17
    move-object/from16 v2, v34

    .line 553
    .line 554
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    throw v1

    .line 559
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "template_index"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mime_type"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "frame_height"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->d:Lp/io00;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "frame_width"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 61
    .line 62
    .line 63
    iget v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->e:I

    .line 64
    .line 65
    const-string v2, "rows"

    .line 66
    .line 67
    invoke-static {v0, v1, p1, v2}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->f:I

    .line 71
    .line 72
    const-string v2, "columns"

    .line 73
    .line 74
    invoke-static {v0, v1, p1, v2}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p2, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->g:I

    .line 78
    .line 79
    const-string v2, "panel_ids"

    .line 80
    .line 81
    invoke-static {v0, v1, p1, v2}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->e:Lp/io00;

    .line 85
    .line 86
    iget-object v1, p2, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "frames"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariantJsonAdapter;->f:Lp/io00;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->i:Lcom/spotify/betamax/playerimpl/exo/model/Frames;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SeekPanelVariant)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
