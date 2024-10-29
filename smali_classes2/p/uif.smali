.class public final Lp/uif;
.super Lp/io00;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/u890;


# direct methods
.method public constructor <init>(Lp/u890;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/uif;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/uif;->b:Lp/u890;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/uif;->b:Lp/u890;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/uif;->b:Lp/u890;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/uif;->b:Lp/u890;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/uif;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/uif;->b:Lp/u890;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SuppressionsAdapter$Adapter;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SuppressionsAdapter$Adapter;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SuppressionsAdapter$Adapter;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Required value was null."

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "none"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/spotify/player/model/command/options/PrefetchLevel;->NONE:Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "media"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcom/spotify/player/model/command/options/PrefetchLevel;->MEDIA:Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, Lcom/spotify/player/model/command/options/PrefetchLevel;->NONE:Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v5, v2

    .line 80
    move-object v6, v5

    .line 81
    move-object v10, v6

    .line 82
    move-object v11, v10

    .line 83
    move-object v12, v11

    .line 84
    move-object v13, v12

    .line 85
    move-object/from16 v18, v13

    .line 86
    .line 87
    move-object/from16 v19, v18

    .line 88
    .line 89
    move-object/from16 v20, v19

    .line 90
    .line 91
    move-object/from16 v21, v20

    .line 92
    .line 93
    move-object/from16 v22, v21

    .line 94
    .line 95
    move v14, v4

    .line 96
    move v15, v14

    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    move-object/from16 v4, v22

    .line 100
    .line 101
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sget-object v8, Lp/qg01;->a:Lp/qg01;

    .line 106
    .line 107
    if-eqz v7, :cond_14

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_13

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sparse-switch v9, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_0
    const-string v8, "seek_to"

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->o()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_1

    .line 143
    :sswitch_1
    const-string v8, "player_options"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_4
    const-class v7, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v13, v7

    .line 164
    check-cast v13, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    const-string v8, "session_id"

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->t()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    goto :goto_1

    .line 182
    :sswitch_3
    const-string v8, "system_initiated"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_6

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    goto :goto_1

    .line 197
    :sswitch_4
    const-string v8, "stop_position"

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->o()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto :goto_1

    .line 216
    :sswitch_5
    const-string v8, "client_offline"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_8

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->i()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_6
    const-string v8, "position"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_9

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->o()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_7
    const-string v8, "track"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_a

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_a
    const-class v7, Lp/i1y0;

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object v11, v7

    .line 273
    check-cast v11, Lp/i1y0;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_8
    const-string v9, "type"

    .line 278
    .line 279
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_b

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_b
    sget-object v2, Lp/sg01;->a:Lp/cbq;

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->t()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v2, v7}, Lp/cbq;->c(Ljava/lang/String;)Lp/orc0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v8}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lp/qg01;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_9
    const-string v8, "start_reason"

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_c

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->t()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_a
    const-string v8, "logging_params"

    .line 322
    .line 323
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_d

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_d
    const-class v7, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 332
    .line 333
    invoke-virtual {v3, v7}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    move-object/from16 v18, v7

    .line 342
    .line 343
    check-cast v18, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :sswitch_b
    const-string v8, "tracks"

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_e

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_e
    const-class v7, [Lcom/spotify/player/model/ContextTrack;

    .line 357
    .line 358
    invoke-virtual {v3, v7}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-object/from16 v19, v7

    .line 367
    .line 368
    check-cast v19, [Lcom/spotify/player/model/ContextTrack;

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_c
    const-string v8, "future"

    .line 373
    .line 374
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_f

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_f
    const-class v7, [Lp/i1y0;

    .line 382
    .line 383
    invoke-virtual {v3, v7}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    move-object v12, v7

    .line 392
    check-cast v12, [Lp/i1y0;

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :sswitch_d
    const-string v8, "config"

    .line 397
    .line 398
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_10

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_10
    const-class v7, Lp/tif;

    .line 406
    .line 407
    invoke-virtual {v3, v7}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    move-object/from16 v20, v7

    .line 416
    .line 417
    check-cast v20, Lp/tif;

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :sswitch_e
    const-string v8, "system_initiated_time"

    .line 422
    .line 423
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_11

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->o()J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :sswitch_f
    const-string v8, "initially_paused"

    .line 441
    .line 442
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_12

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->i()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_13
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;

    .line 464
    .line 465
    if-nez v2, :cond_15

    .line 466
    .line 467
    move-object v7, v8

    .line 468
    goto :goto_3

    .line 469
    :cond_15
    move-object v7, v2

    .line 470
    :goto_3
    if-eqz v4, :cond_16

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    :goto_4
    move-wide v8, v2

    .line 477
    goto :goto_5

    .line 478
    :cond_16
    if-eqz v5, :cond_17

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    goto :goto_4

    .line 485
    :cond_17
    const-wide/16 v2, 0x0

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :goto_5
    if-nez v6, :cond_18

    .line 489
    .line 490
    const-string v2, "unknown"

    .line 491
    .line 492
    move-object/from16 v17, v2

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_18
    move-object/from16 v17, v6

    .line 496
    .line 497
    :goto_6
    move-object v6, v1

    .line 498
    invoke-direct/range {v6 .. v22}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;-><init>(Lp/qg01;JLjava/lang/Long;Lp/i1y0;[Lp/i1y0;Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;ZZZLjava/lang/String;Lcom/spotify/player/model/command/options/LoggingParams;[Lcom/spotify/player/model/ContextTrack;Lp/tif;Ljava/lang/Long;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_2
    const-class v2, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    check-cast v1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;

    .line 516
    .line 517
    new-instance v2, Lp/vif;

    .line 518
    .line 519
    iget-object v3, v1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->a:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v4, v1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->b:Ljava/lang/Boolean;

    .line 522
    .line 523
    iget-object v1, v1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->c:Ljava/lang/Float;

    .line 524
    .line 525
    invoke-direct {v2, v3, v4, v1}, Lp/vif;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x79a3caa4 -> :sswitch_f
        -0x6ed7624f -> :sswitch_e
        -0x50c07cbe -> :sswitch_d
        -0x4b4a723d -> :sswitch_c
        -0x3399c778 -> :sswitch_b
        -0x31e68d9a -> :sswitch_a
        -0x186873f -> :sswitch_9
        0x368f3a -> :sswitch_8
        0x697f14b -> :sswitch_7
        0x2c929929 -> :sswitch_6
        0x34f5ad6f -> :sswitch_5
        0x429da4c6 -> :sswitch_4
        0x5e1c7edb -> :sswitch_3
        0x630ddf64 -> :sswitch_2
        0x64405740 -> :sswitch_1
        0x758771a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/uif;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/spotify/player/model/Suppressions;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SuppressionsAdapter$Adapter;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SuppressionsAdapter$Adapter;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/spotify/player/model/Suppressions;->providers()Lp/b2z;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SuppressionsAdapter$Adapter;->a:Ljava/util/Set;

    .line 20
    .line 21
    iget-object p2, p0, Lp/uif;->b:Lp/u890;

    .line 22
    .line 23
    const-class v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SuppressionsAdapter$Adapter;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Required value was null."

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    check-cast p2, Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lp/czf;->a:[I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    aget p2, v0, p2

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    if-eq p2, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p2, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p2, "media"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p2, "none"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_1
    check-cast p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;

    .line 79
    .line 80
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p2, "Serializing VideoPlayerCommand is not supported"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_2
    check-cast p2, Lp/tif;

    .line 89
    .line 90
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p2, "Serializing ContextPlayerConfiguration is not supported"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
