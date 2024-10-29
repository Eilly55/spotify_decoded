.class public final Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_RestrictionsAdapter_AdapterJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_RestrictionsAdapter_AdapterJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_playerlimited_cosmosmodels-cosmosmodels_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lp/io00;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disallow_peeking_prev_reasons"

    .line 7
    .line 8
    const-string v2, "disallow_peeking_next_reasons"

    .line 9
    .line 10
    const-string v3, "disallow_skipping_prev_reasons"

    .line 11
    .line 12
    const-string v4, "disallow_skipping_next_reasons"

    .line 13
    .line 14
    const-string v5, "disallow_pausing_reasons"

    .line 15
    .line 16
    const-string v6, "disallow_resuming_reasons"

    .line 17
    .line 18
    const-string v7, "disallow_toggling_repeat_context_reasons"

    .line 19
    .line 20
    const-string v8, "disallow_toggling_repeat_track_reasons"

    .line 21
    .line 22
    const-string v9, "disallow_toggling_shuffle_reasons"

    .line 23
    .line 24
    const-string v10, "disallow_seeking_reasons"

    .line 25
    .line 26
    const-string v11, "disallow_transferring_playback_reasons"

    .line 27
    .line 28
    const-string v12, "disallow_remote_control_reasons"

    .line 29
    .line 30
    const-string v13, "disallow_inserting_into_next_tracks_reasons"

    .line 31
    .line 32
    const-string v14, "disallow_inserting_into_context_tracks_reasons"

    .line 33
    .line 34
    const-string v15, "disallow_reordering_in_next_tracks_reasons"

    .line 35
    .line 36
    const-string v16, "disallow_reordering_in_context_tracks_reasons"

    .line 37
    .line 38
    const-string v17, "disallow_removing_from_next_tracks_reasons"

    .line 39
    .line 40
    const-string v18, "disallow_removing_from_context_tracks_reasons"

    .line 41
    .line 42
    const-string v19, "disallow_updating_context_reasons"

    .line 43
    .line 44
    const-string v20, "disallow_set_queue_reasons"

    .line 45
    .line 46
    const-string v21, "disallow_add_to_queue_reasons"

    .line 47
    .line 48
    const-string v22, "disallow_interrupting_playback_reasons"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_RestrictionsAdapter_AdapterJsonAdapter;->a:Lp/yo00$b;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-class v3, Ljava/lang/String;

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    const-class v2, Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 75
    .line 76
    const-string v3, "disallowPeekingPrevReasons"

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    invoke-virtual {v4, v1, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_RestrictionsAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 49

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
    const/4 v3, 0x0

    .line 10
    move-object v4, v2

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
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
    .line 34
    move-object/from16 v22, v21

    .line 35
    .line 36
    move-object/from16 v23, v22

    .line 37
    .line 38
    move/from16 v24, v3

    .line 39
    .line 40
    move/from16 v25, v24

    .line 41
    .line 42
    move/from16 v26, v25

    .line 43
    .line 44
    move/from16 v27, v26

    .line 45
    .line 46
    move/from16 v28, v27

    .line 47
    .line 48
    move/from16 v29, v28

    .line 49
    .line 50
    move/from16 v30, v29

    .line 51
    .line 52
    move/from16 v31, v30

    .line 53
    .line 54
    move/from16 v32, v31

    .line 55
    .line 56
    move/from16 v33, v32

    .line 57
    .line 58
    move/from16 v34, v33

    .line 59
    .line 60
    move/from16 v35, v34

    .line 61
    .line 62
    move/from16 v36, v35

    .line 63
    .line 64
    move/from16 v37, v36

    .line 65
    .line 66
    move/from16 v38, v37

    .line 67
    .line 68
    move/from16 v39, v38

    .line 69
    .line 70
    move/from16 v40, v39

    .line 71
    .line 72
    move/from16 v41, v40

    .line 73
    .line 74
    move/from16 v42, v41

    .line 75
    .line 76
    move/from16 v43, v42

    .line 77
    .line 78
    move/from16 v44, v43

    .line 79
    .line 80
    move/from16 v45, v44

    .line 81
    .line 82
    move-object/from16 v3, v23

    .line 83
    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v46

    .line 88
    if-eqz v46, :cond_0

    .line 89
    .line 90
    move-object/from16 v46, v15

    .line 91
    .line 92
    iget-object v15, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_RestrictionsAdapter_AdapterJsonAdapter;->a:Lp/yo00$b;

    .line 93
    .line 94
    invoke-virtual {v1, v15}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v47, 0x1

    .line 99
    .line 100
    move-object/from16 v48, v14

    .line 101
    .line 102
    iget-object v14, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_RestrictionsAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 103
    .line 104
    packed-switch v15, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_0
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move-object/from16 v23, v14

    .line 114
    .line 115
    check-cast v23, Ljava/util/Set;

    .line 116
    .line 117
    move-object/from16 v15, v46

    .line 118
    .line 119
    move/from16 v45, v47

    .line 120
    .line 121
    :goto_1
    move-object/from16 v14, v48

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    move-object/from16 v22, v14

    .line 129
    .line 130
    check-cast v22, Ljava/util/Set;

    .line 131
    .line 132
    move-object/from16 v15, v46

    .line 133
    .line 134
    move/from16 v44, v47

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    move-object/from16 v21, v14

    .line 142
    .line 143
    check-cast v21, Ljava/util/Set;

    .line 144
    .line 145
    move-object/from16 v15, v46

    .line 146
    .line 147
    move/from16 v43, v47

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    move-object/from16 v20, v14

    .line 155
    .line 156
    check-cast v20, Ljava/util/Set;

    .line 157
    .line 158
    move-object/from16 v15, v46

    .line 159
    .line 160
    move/from16 v42, v47

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move-object/from16 v19, v14

    .line 168
    .line 169
    check-cast v19, Ljava/util/Set;

    .line 170
    .line 171
    move-object/from16 v15, v46

    .line 172
    .line 173
    move/from16 v41, v47

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    move-object/from16 v18, v14

    .line 181
    .line 182
    check-cast v18, Ljava/util/Set;

    .line 183
    .line 184
    move-object/from16 v15, v46

    .line 185
    .line 186
    move/from16 v40, v47

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_6
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object/from16 v17, v14

    .line 194
    .line 195
    check-cast v17, Ljava/util/Set;

    .line 196
    .line 197
    move-object/from16 v15, v46

    .line 198
    .line 199
    move/from16 v39, v47

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_7
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move-object/from16 v16, v14

    .line 207
    .line 208
    check-cast v16, Ljava/util/Set;

    .line 209
    .line 210
    move-object/from16 v15, v46

    .line 211
    .line 212
    move/from16 v38, v47

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_8
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    move-object v15, v14

    .line 220
    check-cast v15, Ljava/util/Set;

    .line 221
    .line 222
    move/from16 v37, v47

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_9
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljava/util/Set;

    .line 230
    .line 231
    move-object/from16 v15, v46

    .line 232
    .line 233
    move/from16 v36, v47

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_a
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Ljava/util/Set;

    .line 242
    .line 243
    move-object/from16 v15, v46

    .line 244
    .line 245
    move/from16 v35, v47

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_b
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/util/Set;

    .line 253
    .line 254
    move-object/from16 v15, v46

    .line 255
    .line 256
    move/from16 v34, v47

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_c
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/util/Set;

    .line 265
    .line 266
    move-object/from16 v15, v46

    .line 267
    .line 268
    move/from16 v33, v47

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_d
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Ljava/util/Set;

    .line 277
    .line 278
    move-object/from16 v15, v46

    .line 279
    .line 280
    move/from16 v32, v47

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_e
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Ljava/util/Set;

    .line 289
    .line 290
    move-object/from16 v15, v46

    .line 291
    .line 292
    move/from16 v31, v47

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_f
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/util/Set;

    .line 301
    .line 302
    move-object/from16 v15, v46

    .line 303
    .line 304
    move/from16 v30, v47

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_10
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/util/Set;

    .line 313
    .line 314
    move-object/from16 v15, v46

    .line 315
    .line 316
    move/from16 v29, v47

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_11
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/util/Set;

    .line 325
    .line 326
    move-object/from16 v15, v46

    .line 327
    .line 328
    move/from16 v28, v47

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_12
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/util/Set;

    .line 337
    .line 338
    move-object/from16 v15, v46

    .line 339
    .line 340
    move/from16 v27, v47

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_13
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/util/Set;

    .line 349
    .line 350
    move-object/from16 v15, v46

    .line 351
    .line 352
    move/from16 v26, v47

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_14
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/util/Set;

    .line 361
    .line 362
    move-object/from16 v15, v46

    .line 363
    .line 364
    move/from16 v25, v47

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_15
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/util/Set;

    .line 373
    .line 374
    move-object/from16 v15, v46

    .line 375
    .line 376
    move/from16 v24, v47

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 384
    .line 385
    .line 386
    :goto_2
    move-object/from16 v15, v46

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_0
    move-object/from16 v48, v14

    .line 391
    .line 392
    move-object/from16 v46, v15

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;

    .line 398
    .line 399
    invoke-direct {v1}, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;-><init>()V

    .line 400
    .line 401
    .line 402
    if-eqz v24, :cond_1

    .line 403
    .line 404
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->a:Ljava/util/Set;

    .line 405
    .line 406
    :cond_1
    if-eqz v25, :cond_2

    .line 407
    .line 408
    iput-object v3, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->b:Ljava/util/Set;

    .line 409
    .line 410
    :cond_2
    if-eqz v26, :cond_3

    .line 411
    .line 412
    iput-object v4, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->c:Ljava/util/Set;

    .line 413
    .line 414
    :cond_3
    if-eqz v27, :cond_4

    .line 415
    .line 416
    iput-object v5, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->d:Ljava/util/Set;

    .line 417
    .line 418
    :cond_4
    if-eqz v28, :cond_5

    .line 419
    .line 420
    iput-object v6, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->e:Ljava/util/Set;

    .line 421
    .line 422
    :cond_5
    if-eqz v29, :cond_6

    .line 423
    .line 424
    iput-object v7, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->f:Ljava/util/Set;

    .line 425
    .line 426
    :cond_6
    if-eqz v30, :cond_7

    .line 427
    .line 428
    iput-object v8, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->g:Ljava/util/Set;

    .line 429
    .line 430
    :cond_7
    if-eqz v31, :cond_8

    .line 431
    .line 432
    iput-object v9, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->h:Ljava/util/Set;

    .line 433
    .line 434
    :cond_8
    if-eqz v32, :cond_9

    .line 435
    .line 436
    iput-object v10, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->i:Ljava/util/Set;

    .line 437
    .line 438
    :cond_9
    if-eqz v33, :cond_a

    .line 439
    .line 440
    iput-object v11, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->j:Ljava/util/Set;

    .line 441
    .line 442
    :cond_a
    if-eqz v34, :cond_b

    .line 443
    .line 444
    iput-object v12, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->k:Ljava/util/Set;

    .line 445
    .line 446
    :cond_b
    if-eqz v35, :cond_c

    .line 447
    .line 448
    iput-object v13, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->l:Ljava/util/Set;

    .line 449
    .line 450
    :cond_c
    if-eqz v36, :cond_d

    .line 451
    .line 452
    move-object/from16 v14, v48

    .line 453
    .line 454
    iput-object v14, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->m:Ljava/util/Set;

    .line 455
    .line 456
    :cond_d
    if-eqz v37, :cond_e

    .line 457
    .line 458
    move-object/from16 v15, v46

    .line 459
    .line 460
    iput-object v15, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->n:Ljava/util/Set;

    .line 461
    .line 462
    :cond_e
    if-eqz v38, :cond_f

    .line 463
    .line 464
    move-object/from16 v2, v16

    .line 465
    .line 466
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->o:Ljava/util/Set;

    .line 467
    .line 468
    :cond_f
    if-eqz v39, :cond_10

    .line 469
    .line 470
    move-object/from16 v2, v17

    .line 471
    .line 472
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->p:Ljava/util/Set;

    .line 473
    .line 474
    :cond_10
    if-eqz v40, :cond_11

    .line 475
    .line 476
    move-object/from16 v2, v18

    .line 477
    .line 478
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->q:Ljava/util/Set;

    .line 479
    .line 480
    :cond_11
    if-eqz v41, :cond_12

    .line 481
    .line 482
    move-object/from16 v2, v19

    .line 483
    .line 484
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->r:Ljava/util/Set;

    .line 485
    .line 486
    :cond_12
    if-eqz v42, :cond_13

    .line 487
    .line 488
    move-object/from16 v2, v20

    .line 489
    .line 490
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->s:Ljava/util/Set;

    .line 491
    .line 492
    :cond_13
    if-eqz v43, :cond_14

    .line 493
    .line 494
    move-object/from16 v2, v21

    .line 495
    .line 496
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->t:Ljava/util/Set;

    .line 497
    .line 498
    :cond_14
    if-eqz v44, :cond_15

    .line 499
    .line 500
    move-object/from16 v2, v22

    .line 501
    .line 502
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->u:Ljava/util/Set;

    .line 503
    .line 504
    :cond_15
    if-eqz v45, :cond_16

    .line 505
    .line 506
    move-object/from16 v2, v23

    .line 507
    .line 508
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->v:Ljava/util/Set;

    .line 509
    .line 510
    :cond_16
    return-object v1

    .line 511
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "disallow_peeking_prev_reasons"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_RestrictionsAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "disallow_peeking_next_reasons"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "disallow_skipping_prev_reasons"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "disallow_skipping_next_reasons"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->d:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "disallow_pausing_reasons"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->e:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "disallow_resuming_reasons"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->f:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "disallow_toggling_repeat_context_reasons"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->g:Ljava/util/Set;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "disallow_toggling_repeat_track_reasons"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->h:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "disallow_toggling_shuffle_reasons"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->i:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "disallow_seeking_reasons"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->j:Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "disallow_transferring_playback_reasons"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->k:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "disallow_remote_control_reasons"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->l:Ljava/util/Set;

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "disallow_inserting_into_next_tracks_reasons"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->m:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "disallow_inserting_into_context_tracks_reasons"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->n:Ljava/util/Set;

    .line 146
    .line 147
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "disallow_reordering_in_next_tracks_reasons"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->o:Ljava/util/Set;

    .line 156
    .line 157
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "disallow_reordering_in_context_tracks_reasons"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->p:Ljava/util/Set;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "disallow_removing_from_next_tracks_reasons"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 173
    .line 174
    .line 175
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->q:Ljava/util/Set;

    .line 176
    .line 177
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "disallow_removing_from_context_tracks_reasons"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 183
    .line 184
    .line 185
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->r:Ljava/util/Set;

    .line 186
    .line 187
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "disallow_updating_context_reasons"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 193
    .line 194
    .line 195
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->s:Ljava/util/Set;

    .line 196
    .line 197
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "disallow_set_queue_reasons"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 203
    .line 204
    .line 205
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->t:Ljava/util/Set;

    .line 206
    .line 207
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "disallow_add_to_queue_reasons"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->u:Ljava/util/Set;

    .line 216
    .line 217
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "disallow_interrupting_playback_reasons"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 223
    .line 224
    .line 225
    iget-object p2, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->v:Ljava/util/Set;

    .line 226
    .line 227
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CosmosTypeAdapterFactory.RestrictionsAdapter.Adapter)"

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
