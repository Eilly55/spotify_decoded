.class public final Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadataJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadataJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_clips_model-model_kt"
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
    .locals 11

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "endvideo_context_uri"

    .line 5
    .line 6
    const-string v1, "endvideo_device_identifier"

    .line 7
    .line 8
    const-string v2, "endvideo_feature_identifier"

    .line 9
    .line 10
    const-string v3, "media.manifest_id"

    .line 11
    .line 12
    const-string v4, "interaction_id"

    .line 13
    .line 14
    const-string v5, "page_instance_id"

    .line 15
    .line 16
    const-string v6, "playback_id"

    .line 17
    .line 18
    const-string v7, "endvideo_provider"

    .line 19
    .line 20
    const-string v8, "endvideo_track_uri"

    .line 21
    .line 22
    const-string v9, "endvideo_reason_start"

    .line 23
    .line 24
    const-string v10, "endvideo_referrer_identifier"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadataJsonAdapter;->a:Lp/yo00$b;

    .line 35
    .line 36
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 37
    .line 38
    const-string v1, "contextURI"

    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadataJsonAdapter;->b:Lp/io00;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 41

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
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "endvideo_context_uri"

    .line 25
    .line 26
    const-string v15, "contextURI"

    .line 27
    .line 28
    move-object/from16 v16, v14

    .line 29
    .line 30
    const-string v14, "endvideo_device_identifier"

    .line 31
    .line 32
    move-object/from16 v17, v13

    .line 33
    .line 34
    const-string v13, "deviceIdentifier"

    .line 35
    .line 36
    move-object/from16 v18, v12

    .line 37
    .line 38
    const-string v12, "endvideo_feature_identifier"

    .line 39
    .line 40
    move-object/from16 v19, v11

    .line 41
    .line 42
    const-string v11, "featureIdentifier"

    .line 43
    .line 44
    move-object/from16 v20, v10

    .line 45
    .line 46
    const-string v10, "media.manifest_id"

    .line 47
    .line 48
    move-object/from16 v21, v9

    .line 49
    .line 50
    const-string v9, "fileID"

    .line 51
    .line 52
    move-object/from16 v22, v8

    .line 53
    .line 54
    const-string v8, "interaction_id"

    .line 55
    .line 56
    move-object/from16 v23, v7

    .line 57
    .line 58
    const-string v7, "interactionID"

    .line 59
    .line 60
    move-object/from16 v24, v6

    .line 61
    .line 62
    const-string v6, "page_instance_id"

    .line 63
    .line 64
    move-object/from16 v25, v5

    .line 65
    .line 66
    const-string v5, "pageInstanceID"

    .line 67
    .line 68
    move-object/from16 v26, v4

    .line 69
    .line 70
    const-string v4, "playback_id"

    .line 71
    .line 72
    move-object/from16 v27, v3

    .line 73
    .line 74
    const-string v3, "playbackID"

    .line 75
    .line 76
    move-object/from16 v28, v15

    .line 77
    .line 78
    const-string v15, "endvideo_provider"

    .line 79
    .line 80
    move-object/from16 v29, v13

    .line 81
    .line 82
    const-string v13, "provider"

    .line 83
    .line 84
    move-object/from16 v30, v14

    .line 85
    .line 86
    const-string v14, "endvideo_track_uri"

    .line 87
    .line 88
    move-object/from16 v31, v11

    .line 89
    .line 90
    const-string v11, "entityURI"

    .line 91
    .line 92
    move-object/from16 v32, v12

    .line 93
    .line 94
    const-string v12, "endvideo_reason_start"

    .line 95
    .line 96
    move-object/from16 v33, v9

    .line 97
    .line 98
    const-string v9, "startReason"

    .line 99
    .line 100
    move-object/from16 v34, v10

    .line 101
    .line 102
    const-string v10, "endvideo_referrer_identifier"

    .line 103
    .line 104
    move-object/from16 v35, v7

    .line 105
    .line 106
    const-string v7, "referrerIdentifier"

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iget-object v2, v0, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadataJsonAdapter;->a:Lp/yo00$b;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move-object/from16 v36, v8

    .line 117
    .line 118
    iget-object v8, v0, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadataJsonAdapter;->b:Lp/io00;

    .line 119
    .line 120
    packed-switch v2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :pswitch_0
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v14, v2

    .line 130
    check-cast v14, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    :goto_1
    move-object/from16 v13, v17

    .line 135
    .line 136
    :goto_2
    move-object/from16 v12, v18

    .line 137
    .line 138
    :goto_3
    move-object/from16 v11, v19

    .line 139
    .line 140
    :goto_4
    move-object/from16 v10, v20

    .line 141
    .line 142
    :goto_5
    move-object/from16 v9, v21

    .line 143
    .line 144
    :goto_6
    move-object/from16 v8, v22

    .line 145
    .line 146
    :goto_7
    move-object/from16 v7, v23

    .line 147
    .line 148
    :goto_8
    move-object/from16 v6, v24

    .line 149
    .line 150
    :goto_9
    move-object/from16 v5, v25

    .line 151
    .line 152
    :goto_a
    move-object/from16 v4, v26

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_0
    invoke-static {v7, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :pswitch_1
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v13, v2

    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    move-object/from16 v14, v16

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    invoke-static {v9, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    throw v1

    .line 178
    :pswitch_2
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v12, v2

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v12, :cond_2

    .line 186
    .line 187
    move-object/from16 v14, v16

    .line 188
    .line 189
    move-object/from16 v13, v17

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    invoke-static {v11, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    throw v1

    .line 197
    :pswitch_3
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v11, v2

    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v11, :cond_3

    .line 205
    .line 206
    move-object/from16 v14, v16

    .line 207
    .line 208
    move-object/from16 v13, v17

    .line 209
    .line 210
    move-object/from16 v12, v18

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    invoke-static {v13, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :pswitch_4
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v10, v2

    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v10, :cond_4

    .line 226
    .line 227
    move-object/from16 v14, v16

    .line 228
    .line 229
    move-object/from16 v13, v17

    .line 230
    .line 231
    move-object/from16 v12, v18

    .line 232
    .line 233
    move-object/from16 v11, v19

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    invoke-static {v3, v4, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :pswitch_5
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v9, v2

    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v9, :cond_5

    .line 249
    .line 250
    move-object/from16 v14, v16

    .line 251
    .line 252
    move-object/from16 v13, v17

    .line 253
    .line 254
    move-object/from16 v12, v18

    .line 255
    .line 256
    move-object/from16 v11, v19

    .line 257
    .line 258
    move-object/from16 v10, v20

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_5
    invoke-static {v5, v6, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    throw v1

    .line 266
    :pswitch_6
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v8, v2

    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v8, :cond_6

    .line 274
    .line 275
    move-object/from16 v14, v16

    .line 276
    .line 277
    move-object/from16 v13, v17

    .line 278
    .line 279
    move-object/from16 v12, v18

    .line 280
    .line 281
    move-object/from16 v11, v19

    .line 282
    .line 283
    move-object/from16 v10, v20

    .line 284
    .line 285
    move-object/from16 v9, v21

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_6
    move-object/from16 v8, v35

    .line 290
    .line 291
    move-object/from16 v2, v36

    .line 292
    .line 293
    invoke-static {v8, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    throw v1

    .line 298
    :pswitch_7
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v7, v2

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v7, :cond_7

    .line 306
    .line 307
    move-object/from16 v14, v16

    .line 308
    .line 309
    move-object/from16 v13, v17

    .line 310
    .line 311
    move-object/from16 v12, v18

    .line 312
    .line 313
    move-object/from16 v11, v19

    .line 314
    .line 315
    move-object/from16 v10, v20

    .line 316
    .line 317
    move-object/from16 v9, v21

    .line 318
    .line 319
    move-object/from16 v8, v22

    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_7
    move-object/from16 v3, v33

    .line 324
    .line 325
    move-object/from16 v2, v34

    .line 326
    .line 327
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    throw v1

    .line 332
    :pswitch_8
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v6, v2

    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v6, :cond_8

    .line 340
    .line 341
    move-object/from16 v14, v16

    .line 342
    .line 343
    move-object/from16 v13, v17

    .line 344
    .line 345
    move-object/from16 v12, v18

    .line 346
    .line 347
    move-object/from16 v11, v19

    .line 348
    .line 349
    move-object/from16 v10, v20

    .line 350
    .line 351
    move-object/from16 v9, v21

    .line 352
    .line 353
    move-object/from16 v8, v22

    .line 354
    .line 355
    move-object/from16 v7, v23

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_8
    move-object/from16 v3, v31

    .line 360
    .line 361
    move-object/from16 v2, v32

    .line 362
    .line 363
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    :pswitch_9
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v5, v2

    .line 373
    check-cast v5, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v5, :cond_9

    .line 376
    .line 377
    move-object/from16 v14, v16

    .line 378
    .line 379
    move-object/from16 v13, v17

    .line 380
    .line 381
    move-object/from16 v12, v18

    .line 382
    .line 383
    move-object/from16 v11, v19

    .line 384
    .line 385
    move-object/from16 v10, v20

    .line 386
    .line 387
    move-object/from16 v9, v21

    .line 388
    .line 389
    move-object/from16 v8, v22

    .line 390
    .line 391
    move-object/from16 v7, v23

    .line 392
    .line 393
    move-object/from16 v6, v24

    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_9
    move-object/from16 v3, v29

    .line 398
    .line 399
    move-object/from16 v2, v30

    .line 400
    .line 401
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :pswitch_a
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v4, v2

    .line 411
    check-cast v4, Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v4, :cond_a

    .line 414
    .line 415
    move-object/from16 v14, v16

    .line 416
    .line 417
    move-object/from16 v13, v17

    .line 418
    .line 419
    move-object/from16 v12, v18

    .line 420
    .line 421
    move-object/from16 v11, v19

    .line 422
    .line 423
    move-object/from16 v10, v20

    .line 424
    .line 425
    move-object/from16 v9, v21

    .line 426
    .line 427
    move-object/from16 v8, v22

    .line 428
    .line 429
    move-object/from16 v7, v23

    .line 430
    .line 431
    move-object/from16 v6, v24

    .line 432
    .line 433
    move-object/from16 v5, v25

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_a
    move-object/from16 v2, v27

    .line 438
    .line 439
    move-object/from16 v3, v28

    .line 440
    .line 441
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    throw v1

    .line 446
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 450
    .line 451
    .line 452
    :goto_b
    move-object/from16 v14, v16

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_b
    move-object v2, v8

    .line 457
    move-object/from16 v37, v28

    .line 458
    .line 459
    move-object/from16 v38, v29

    .line 460
    .line 461
    move-object/from16 v39, v31

    .line 462
    .line 463
    move-object/from16 v40, v33

    .line 464
    .line 465
    move-object/from16 v0, v34

    .line 466
    .line 467
    move-object/from16 v8, v35

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 470
    .line 471
    .line 472
    new-instance v28, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;

    .line 473
    .line 474
    if-eqz v26, :cond_16

    .line 475
    .line 476
    if-eqz v25, :cond_15

    .line 477
    .line 478
    if-eqz v24, :cond_14

    .line 479
    .line 480
    if-eqz v23, :cond_13

    .line 481
    .line 482
    if-eqz v22, :cond_12

    .line 483
    .line 484
    if-eqz v21, :cond_11

    .line 485
    .line 486
    if-eqz v20, :cond_10

    .line 487
    .line 488
    if-eqz v19, :cond_f

    .line 489
    .line 490
    if-eqz v18, :cond_e

    .line 491
    .line 492
    if-eqz v17, :cond_d

    .line 493
    .line 494
    if-eqz v16, :cond_c

    .line 495
    .line 496
    move-object/from16 v3, v28

    .line 497
    .line 498
    move-object/from16 v4, v26

    .line 499
    .line 500
    move-object/from16 v5, v25

    .line 501
    .line 502
    move-object/from16 v6, v24

    .line 503
    .line 504
    move-object/from16 v7, v23

    .line 505
    .line 506
    move-object/from16 v8, v22

    .line 507
    .line 508
    move-object/from16 v9, v21

    .line 509
    .line 510
    move-object/from16 v10, v20

    .line 511
    .line 512
    move-object/from16 v11, v19

    .line 513
    .line 514
    move-object/from16 v12, v18

    .line 515
    .line 516
    move-object/from16 v13, v17

    .line 517
    .line 518
    move-object/from16 v14, v16

    .line 519
    .line 520
    invoke-direct/range {v3 .. v14}, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v28

    .line 524
    :cond_c
    invoke-static {v7, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_d
    invoke-static {v9, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_e
    invoke-static {v11, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_f
    invoke-static {v13, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_10
    invoke-static {v3, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_11
    invoke-static {v5, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_12
    invoke-static {v8, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_13
    move-object/from16 v2, v40

    .line 560
    .line 561
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_14
    move-object/from16 v0, v32

    .line 567
    .line 568
    move-object/from16 v2, v39

    .line 569
    .line 570
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_15
    move-object/from16 v0, v30

    .line 576
    .line 577
    move-object/from16 v2, v38

    .line 578
    .line 579
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_16
    move-object/from16 v0, v27

    .line 585
    .line 586
    move-object/from16 v2, v37

    .line 587
    .line 588
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "endvideo_context_uri"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadataJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "endvideo_device_identifier"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "endvideo_feature_identifier"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "media.manifest_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "interaction_id"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "page_instance_id"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "playback_id"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "endvideo_provider"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "endvideo_track_uri"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "endvideo_reason_start"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "endvideo_referrer_identifier"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->X:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(BetamaxRoyaltyReportingMetadata)"

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
