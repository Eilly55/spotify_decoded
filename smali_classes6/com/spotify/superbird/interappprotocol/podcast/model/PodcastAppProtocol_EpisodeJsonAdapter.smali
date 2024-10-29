.class public final Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
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
    const-string v1, "uri"

    .line 7
    .line 8
    const-string v2, "image_id"

    .line 9
    .line 10
    const-string v3, "title"

    .line 11
    .line 12
    const-string v4, "subtitle"

    .line 13
    .line 14
    const-string v5, "playable"

    .line 15
    .line 16
    const-string v6, "has_children"

    .line 17
    .line 18
    const-string v7, "available_offline"

    .line 19
    .line 20
    const-string v8, "metadata"

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
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;->a:Lp/yo00$b;

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
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v2, "playable"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;->c:Lp/io00;

    .line 53
    .line 54
    const-string v1, "metadata"

    .line 55
    .line 56
    const-class v2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;->d:Lp/io00;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 26

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
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v12, v9

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const-string v11, "image_id"

    .line 22
    .line 23
    const-string v13, "imageUri"

    .line 24
    .line 25
    const-string v14, "has_children"

    .line 26
    .line 27
    const-string v15, "hasChildren"

    .line 28
    .line 29
    move-object/from16 v16, v12

    .line 30
    .line 31
    const-string v12, "available_offline"

    .line 32
    .line 33
    move-object/from16 v17, v5

    .line 34
    .line 35
    const-string v5, "availableOffline"

    .line 36
    .line 37
    move-object/from16 v18, v3

    .line 38
    .line 39
    const-string v3, "id"

    .line 40
    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    const-string v2, "uri"

    .line 44
    .line 45
    move-object/from16 v20, v9

    .line 46
    .line 47
    const-string v9, "title"

    .line 48
    .line 49
    move-object/from16 v21, v8

    .line 50
    .line 51
    const-string v8, "subtitle"

    .line 52
    .line 53
    move-object/from16 v22, v7

    .line 54
    .line 55
    const-string v7, "playable"

    .line 56
    .line 57
    move-object/from16 v23, v6

    .line 58
    .line 59
    const-string v6, "metadata"

    .line 60
    .line 61
    if-eqz v10, :cond_9

    .line 62
    .line 63
    iget-object v10, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;->a:Lp/yo00$b;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    move-object/from16 v24, v4

    .line 70
    .line 71
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;->c:Lp/io00;

    .line 72
    .line 73
    move-object/from16 v25, v3

    .line 74
    .line 75
    iget-object v3, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;->b:Lp/io00;

    .line 76
    .line 77
    packed-switch v10, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;->d:Lp/io00;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    :goto_1
    move-object/from16 v5, v17

    .line 94
    .line 95
    :goto_2
    move-object/from16 v3, v18

    .line 96
    .line 97
    :goto_3
    move-object/from16 v2, v19

    .line 98
    .line 99
    :goto_4
    move-object/from16 v9, v20

    .line 100
    .line 101
    :goto_5
    move-object/from16 v8, v21

    .line 102
    .line 103
    :goto_6
    move-object/from16 v7, v22

    .line 104
    .line 105
    :goto_7
    move-object/from16 v6, v23

    .line 106
    .line 107
    :goto_8
    move-object/from16 v4, v24

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v6, v6, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    throw v1

    .line 115
    :pswitch_1
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    move-object/from16 v12, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-static {v5, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :pswitch_2
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    move-object/from16 v12, v16

    .line 142
    .line 143
    move-object/from16 v5, v17

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-static {v15, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :pswitch_3
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    move-object/from16 v12, v16

    .line 160
    .line 161
    move-object/from16 v5, v17

    .line 162
    .line 163
    move-object/from16 v3, v18

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    invoke-static {v7, v7, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :pswitch_4
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v9, v2

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    move-object/from16 v12, v16

    .line 181
    .line 182
    move-object/from16 v5, v17

    .line 183
    .line 184
    move-object/from16 v3, v18

    .line 185
    .line 186
    move-object/from16 v2, v19

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-static {v8, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    throw v1

    .line 194
    :pswitch_5
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v8, v2

    .line 199
    check-cast v8, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    move-object/from16 v12, v16

    .line 204
    .line 205
    move-object/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v3, v18

    .line 208
    .line 209
    move-object/from16 v2, v19

    .line 210
    .line 211
    move-object/from16 v9, v20

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_5
    invoke-static {v9, v9, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    throw v1

    .line 219
    :pswitch_6
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v7, v2

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    move-object/from16 v12, v16

    .line 229
    .line 230
    move-object/from16 v5, v17

    .line 231
    .line 232
    move-object/from16 v3, v18

    .line 233
    .line 234
    move-object/from16 v2, v19

    .line 235
    .line 236
    move-object/from16 v9, v20

    .line 237
    .line 238
    move-object/from16 v8, v21

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_6
    invoke-static {v13, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    throw v1

    .line 247
    :pswitch_7
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v6, v3

    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    move-object/from16 v12, v16

    .line 257
    .line 258
    move-object/from16 v5, v17

    .line 259
    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    move-object/from16 v2, v19

    .line 263
    .line 264
    move-object/from16 v9, v20

    .line 265
    .line 266
    move-object/from16 v8, v21

    .line 267
    .line 268
    move-object/from16 v7, v22

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_7
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :pswitch_8
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v4, v2

    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    move-object/from16 v12, v16

    .line 287
    .line 288
    move-object/from16 v5, v17

    .line 289
    .line 290
    move-object/from16 v3, v18

    .line 291
    .line 292
    move-object/from16 v2, v19

    .line 293
    .line 294
    move-object/from16 v9, v20

    .line 295
    .line 296
    move-object/from16 v8, v21

    .line 297
    .line 298
    move-object/from16 v7, v22

    .line 299
    .line 300
    move-object/from16 v6, v23

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_8
    move-object/from16 v3, v25

    .line 305
    .line 306
    invoke-static {v3, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    throw v1

    .line 311
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 315
    .line 316
    .line 317
    :goto_9
    move-object/from16 v12, v16

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_9
    move-object/from16 v24, v4

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 324
    .line 325
    .line 326
    new-instance v25, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    .line 327
    .line 328
    if-eqz v24, :cond_12

    .line 329
    .line 330
    if-eqz v23, :cond_11

    .line 331
    .line 332
    if-eqz v22, :cond_10

    .line 333
    .line 334
    if-eqz v21, :cond_f

    .line 335
    .line 336
    if-eqz v20, :cond_e

    .line 337
    .line 338
    if-eqz v19, :cond_d

    .line 339
    .line 340
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v18, :cond_c

    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v17, :cond_b

    .line 351
    .line 352
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v16, :cond_a

    .line 357
    .line 358
    move-object/from16 v3, v25

    .line 359
    .line 360
    move-object/from16 v4, v24

    .line 361
    .line 362
    move-object/from16 v5, v23

    .line 363
    .line 364
    move-object/from16 v6, v22

    .line 365
    .line 366
    move-object/from16 v7, v21

    .line 367
    .line 368
    move-object/from16 v8, v20

    .line 369
    .line 370
    move-object/from16 v12, v16

    .line 371
    .line 372
    invoke-direct/range {v3 .. v12}, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;)V

    .line 373
    .line 374
    .line 375
    return-object v25

    .line 376
    :cond_a
    invoke-static {v6, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_b
    invoke-static {v5, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :cond_c
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    throw v1

    .line 391
    :cond_d
    invoke-static {v7, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    throw v1

    .line 396
    :cond_e
    invoke-static {v8, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    throw v1

    .line 401
    :cond_f
    invoke-static {v9, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :cond_10
    invoke-static {v13, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_11
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    throw v1

    .line 416
    :cond_12
    invoke-static {v3, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    throw v1

    .line 421
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
    check-cast p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

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
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "uri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "image_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "title"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "subtitle"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "playable"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->l:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;->c:Lp/io00;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "has_children"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->m:Z

    .line 82
    .line 83
    const-string v2, "available_offline"

    .line 84
    .line 85
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->n:Z

    .line 89
    .line 90
    const-string v2, "metadata"

    .line 91
    .line 92
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol_EpisodeJsonAdapter;->d:Lp/io00;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;->o:Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Metadata;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PodcastAppProtocol.Episode)"

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
