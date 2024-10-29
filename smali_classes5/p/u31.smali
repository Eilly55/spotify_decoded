.class public final Lp/u31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ms2;

.field public final synthetic c:Lp/ec9;


# direct methods
.method public constructor <init>(Lp/ec9;Lp/ms2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/u31;->a:I

    iput-object p1, p0, Lp/u31;->c:Lp/ec9;

    iput-object p2, p0, Lp/u31;->b:Lp/ms2;

    return-void
.end method

.method public constructor <init>(Lp/ms2;Lp/ec9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/u31;->a:I

    iput-object p1, p0, Lp/u31;->b:Lp/ms2;

    iput-object p2, p0, Lp/u31;->c:Lp/ec9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v23, Lp/osn;->a:Lp/osn;

    .line 4
    .line 5
    const/16 v19, 0x1

    .line 6
    .line 7
    sget-object v17, Lp/lqm0;->a:Lp/lqm0;

    .line 8
    .line 9
    iget v3, v0, Lp/u31;->a:I

    .line 10
    .line 11
    iget-object v4, v0, Lp/u31;->c:Lp/ec9;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const-string v7, "advertiser"

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const-string v10, "duration"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Lp/u31;->b:Lp/ms2;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    check-cast v3, Lp/hed0;

    .line 32
    .line 33
    iget-object v14, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v14, Lcom/spotify/player/model/PlayerState;

    .line 36
    .line 37
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lp/c1z;

    .line 40
    .line 41
    invoke-virtual {v14}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14}, Lp/orc0;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, Lcom/spotify/player/model/ContextTrack;

    .line 50
    .line 51
    invoke-virtual {v13}, Lp/ms2;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string v1, "is_connect_cta_enabled"

    .line 65
    .line 66
    invoke-virtual {v15, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move v11, v12

    .line 79
    :cond_0
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v25, Lp/h41;

    .line 86
    .line 87
    invoke-virtual {v14}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v10}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Lp/eav0;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    :cond_1
    invoke-virtual {v14}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    move-object v7, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v7, v1

    .line 124
    :goto_0
    const-string v10, ""

    .line 125
    .line 126
    const-string v15, ""

    .line 127
    .line 128
    const-string v18, ""

    .line 129
    .line 130
    invoke-virtual {v14}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "image_small_url"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    move-object/from16 v21, v6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object/from16 v21, v1

    .line 148
    .line 149
    :goto_1
    const-string v22, ""

    .line 150
    .line 151
    if-nez v11, :cond_4

    .line 152
    .line 153
    :goto_2
    move-object/from16 v24, v6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v14}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "click_url"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object/from16 v24, v1

    .line 172
    .line 173
    :goto_3
    const-string v26, ""

    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "ad_id"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    move-object/from16 v27, v6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object/from16 v27, v1

    .line 193
    .line 194
    :goto_4
    const-string v28, ""

    .line 195
    .line 196
    invoke-static {v3}, Lp/mti;->s0(Lp/c1z;)I

    .line 197
    .line 198
    .line 199
    move-result v29

    .line 200
    invoke-static {v3}, Lp/mti;->s0(Lp/c1z;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    if-ne v1, v12, :cond_7

    .line 211
    .line 212
    const v1, 0x7f1314ba

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_8
    const v1, 0x7f1314b9

    .line 223
    .line 224
    .line 225
    :goto_5
    new-instance v2, Lp/hvv0;

    .line 226
    .line 227
    invoke-direct {v2, v5, v1, v12, v5}, Lp/hvv0;-><init>(Lp/b40;IZLp/qwv0;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v2}, Lp/mti;->k(Lcom/spotify/player/model/ContextTrack;Lp/hvv0;)Lp/oe;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    if-nez v11, :cond_9

    .line 235
    .line 236
    :goto_6
    move-object/from16 v20, v6

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    invoke-virtual {v14}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "buttonMessage"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move-object/from16 v20, v1

    .line 255
    .line 256
    :goto_7
    invoke-static {v14, v13}, Lp/mti;->l(Lcom/spotify/player/model/ContextTrack;Lp/ms2;)Lp/m2x;

    .line 257
    .line 258
    .line 259
    move-result-object v30

    .line 260
    sget-object v31, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->AUDIO_AD:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 261
    .line 262
    invoke-static {v14}, Lp/mti;->h0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    sget-object v1, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->PODCAST:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 269
    .line 270
    :goto_8
    move-object/from16 v32, v1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    sget-object v1, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->MUSIC:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :goto_9
    const/16 v33, 0x0

    .line 277
    .line 278
    if-nez v11, :cond_c

    .line 279
    .line 280
    sget-object v1, Lp/g41;->b:Lp/g41;

    .line 281
    .line 282
    :goto_a
    move-object/from16 v34, v1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_c
    new-instance v1, Lp/na50;

    .line 286
    .line 287
    const/16 v2, 0x1b

    .line 288
    .line 289
    invoke-direct {v1, v2, v4, v14}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :goto_b
    move-object/from16 v1, v25

    .line 294
    .line 295
    move-wide v2, v8

    .line 296
    move-object v4, v7

    .line 297
    move-object v5, v10

    .line 298
    move-object v6, v15

    .line 299
    move-object/from16 v7, v18

    .line 300
    .line 301
    move-object/from16 v8, v21

    .line 302
    .line 303
    move-object/from16 v9, v22

    .line 304
    .line 305
    move-object/from16 v10, v24

    .line 306
    .line 307
    move-object/from16 v11, v26

    .line 308
    .line 309
    move-object/from16 v12, v27

    .line 310
    .line 311
    move-object/from16 v13, v28

    .line 312
    .line 313
    move/from16 v14, v29

    .line 314
    .line 315
    move-object/from16 v15, v16

    .line 316
    .line 317
    move-object/from16 v16, v20

    .line 318
    .line 319
    move-object/from16 v18, v30

    .line 320
    .line 321
    move-object/from16 v20, v31

    .line 322
    .line 323
    move-object/from16 v21, v32

    .line 324
    .line 325
    move/from16 v22, v33

    .line 326
    .line 327
    move-object/from16 v24, v34

    .line 328
    .line 329
    invoke-direct/range {v1 .. v24}, Lp/h41;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/oe;Ljava/lang/String;Lp/oqm0;Lp/m2x;ILcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;ZLp/fa0;Lp/j3v;)V

    .line 330
    .line 331
    .line 332
    return-object v25

    .line 333
    :pswitch_0
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lp/sny0;

    .line 336
    .line 337
    iget-object v2, v1, Lp/sny0;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lp/b40;

    .line 340
    .line 341
    iget-object v3, v1, Lp/sny0;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 344
    .line 345
    iget-object v1, v1, Lp/sny0;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lp/c1z;

    .line 348
    .line 349
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Lp/orc0;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Lcom/spotify/player/model/ContextTrack;

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v15, Lp/h41;

    .line 370
    .line 371
    invoke-virtual {v14}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5, v10}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v5, :cond_d

    .line 382
    .line 383
    invoke-static {v5}, Lp/eav0;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_d

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    :cond_d
    move-wide/from16 v25, v8

    .line 394
    .line 395
    invoke-virtual {v14}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    .line 405
    if-nez v5, :cond_e

    .line 406
    .line 407
    move-object/from16 v27, v6

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_e
    move-object/from16 v27, v5

    .line 411
    .line 412
    :goto_c
    iget-object v5, v2, Lp/b40;->Y:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v7, v2, Lp/b40;->B0:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v7, :cond_f

    .line 417
    .line 418
    move-object/from16 v29, v6

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_f
    move-object/from16 v29, v7

    .line 422
    .line 423
    :goto_d
    iget-object v7, v2, Lp/b40;->C0:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v7, :cond_10

    .line 426
    .line 427
    move-object/from16 v30, v6

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_10
    move-object/from16 v30, v7

    .line 431
    .line 432
    :goto_e
    iget-object v7, v2, Lp/b40;->i:Ljava/util/List;

    .line 433
    .line 434
    check-cast v7, Ljava/lang/Iterable;

    .line 435
    .line 436
    new-instance v8, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    :cond_11
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_12

    .line 450
    .line 451
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Lp/zgy;

    .line 456
    .line 457
    iget-object v9, v9, Lp/zgy;->a:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v9, :cond_11

    .line 460
    .line 461
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_14

    .line 474
    .line 475
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    move-object v9, v8

    .line 480
    check-cast v9, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v9}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    xor-int/2addr v9, v12

    .line 487
    if-eqz v9, :cond_13

    .line 488
    .line 489
    move-object/from16 v18, v8

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_14
    const/16 v18, 0x0

    .line 493
    .line 494
    :goto_10
    check-cast v18, Ljava/lang/String;

    .line 495
    .line 496
    if-nez v18, :cond_15

    .line 497
    .line 498
    move-object/from16 v31, v6

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_15
    move-object/from16 v31, v18

    .line 502
    .line 503
    :goto_11
    iget-object v7, v2, Lp/b40;->D0:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v7, :cond_16

    .line 506
    .line 507
    move-object/from16 v32, v6

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_16
    move-object/from16 v32, v7

    .line 511
    .line 512
    :goto_12
    iget-object v7, v2, Lp/b40;->e:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v8, v2, Lp/b40;->X:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v9, v2, Lp/b40;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v10, v2, Lp/b40;->Z:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v1}, Lp/mti;->s0(Lp/c1z;)I

    .line 521
    .line 522
    .line 523
    move-result v37

    .line 524
    invoke-static {v1}, Lp/mti;->s0(Lp/c1z;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_18

    .line 533
    .line 534
    if-ne v1, v12, :cond_17

    .line 535
    .line 536
    const v1, 0x7f1314ba

    .line 537
    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 541
    .line 542
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_18
    const v1, 0x7f1314b9

    .line 547
    .line 548
    .line 549
    :goto_13
    new-instance v12, Lp/hvv0;

    .line 550
    .line 551
    invoke-static {v2}, Lp/m031;->n(Lp/b40;)Lp/qwv0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v12, v2, v1, v11, v0}, Lp/hvv0;-><init>(Lp/b40;IZLp/qwv0;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v14, v12}, Lp/mti;->k(Lcom/spotify/player/model/ContextTrack;Lp/hvv0;)Lp/oe;

    .line 559
    .line 560
    .line 561
    move-result-object v38

    .line 562
    iget-object v0, v2, Lp/b40;->w0:Ljava/lang/String;

    .line 563
    .line 564
    if-nez v0, :cond_19

    .line 565
    .line 566
    move-object/from16 v39, v6

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_19
    move-object/from16 v39, v0

    .line 570
    .line 571
    :goto_14
    iget-boolean v0, v2, Lp/b40;->A0:Z

    .line 572
    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    new-instance v0, Lp/nqm0;

    .line 576
    .line 577
    iget v1, v2, Lp/b40;->F0:I

    .line 578
    .line 579
    int-to-long v11, v1

    .line 580
    invoke-direct {v0, v11, v12}, Lp/nqm0;-><init>(J)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v40, v0

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_1a
    invoke-virtual {v3}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1b

    .line 595
    .line 596
    sget-object v17, Lp/mqm0;->a:Lp/mqm0;

    .line 597
    .line 598
    :cond_1b
    move-object/from16 v40, v17

    .line 599
    .line 600
    :goto_15
    invoke-static {v14, v13}, Lp/mti;->l(Lcom/spotify/player/model/ContextTrack;Lp/ms2;)Lp/m2x;

    .line 601
    .line 602
    .line 603
    move-result-object v41

    .line 604
    iget-boolean v0, v2, Lp/b40;->K0:Z

    .line 605
    .line 606
    if-eqz v0, :cond_1c

    .line 607
    .line 608
    :goto_16
    move/from16 v42, v19

    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_1c
    const/16 v19, 0x2

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :goto_17
    sget-object v0, Lp/imu;->f:Lp/imu;

    .line 615
    .line 616
    iget-object v1, v2, Lp/b40;->q0:Lp/imu;

    .line 617
    .line 618
    if-ne v1, v0, :cond_1d

    .line 619
    .line 620
    invoke-static {v14}, Lp/izi;->s(Lcom/spotify/player/model/ContextTrack;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1d

    .line 625
    .line 626
    sget-object v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->VIDEO_AD_VERTICAL:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 627
    .line 628
    :goto_18
    move-object/from16 v43, v0

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :cond_1d
    if-ne v1, v0, :cond_1e

    .line 632
    .line 633
    sget-object v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->VIDEO_AD_HORIZONTAL:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_1e
    sget-object v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->AUDIO_AD:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :goto_19
    sget-object v0, Lp/zei0;->c:Lp/zei0;

    .line 640
    .line 641
    iget-object v1, v2, Lp/b40;->G0:Lp/zei0;

    .line 642
    .line 643
    if-ne v1, v0, :cond_1f

    .line 644
    .line 645
    sget-object v3, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->SPONSORED_SESSION:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 646
    .line 647
    :goto_1a
    move-object/from16 v44, v3

    .line 648
    .line 649
    goto :goto_1b

    .line 650
    :cond_1f
    invoke-static {v14}, Lp/mti;->h0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_20

    .line 655
    .line 656
    sget-object v3, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->PODCAST:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :cond_20
    sget-object v3, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->MUSIC:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 660
    .line 661
    goto :goto_1a

    .line 662
    :goto_1b
    iget-boolean v3, v2, Lp/b40;->r0:Z

    .line 663
    .line 664
    if-ne v1, v0, :cond_21

    .line 665
    .line 666
    sget-object v6, Lp/x30;->c:Lp/x30;

    .line 667
    .line 668
    iget-object v11, v2, Lp/b40;->f:Lp/x30;

    .line 669
    .line 670
    if-ne v11, v6, :cond_21

    .line 671
    .line 672
    new-instance v0, Lp/da0;

    .line 673
    .line 674
    invoke-static {v2}, Lp/mti;->h(Lp/b40;)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-direct {v0, v1}, Lp/da0;-><init>(I)V

    .line 679
    .line 680
    .line 681
    :goto_1c
    move-object/from16 v46, v0

    .line 682
    .line 683
    goto :goto_1d

    .line 684
    :cond_21
    if-ne v1, v0, :cond_22

    .line 685
    .line 686
    new-instance v0, Lp/ea0;

    .line 687
    .line 688
    invoke-static {v2}, Lp/mti;->h(Lp/b40;)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-direct {v0, v1}, Lp/ea0;-><init>(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_1c

    .line 696
    :cond_22
    move-object/from16 v46, v23

    .line 697
    .line 698
    :goto_1d
    new-instance v0, Lp/na50;

    .line 699
    .line 700
    move-object/from16 v47, v0

    .line 701
    .line 702
    const/16 v1, 0x1c

    .line 703
    .line 704
    invoke-direct {v0, v1, v4, v2}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v24, v15

    .line 708
    .line 709
    move-object/from16 v28, v5

    .line 710
    .line 711
    move-object/from16 v33, v7

    .line 712
    .line 713
    move-object/from16 v34, v8

    .line 714
    .line 715
    move-object/from16 v35, v9

    .line 716
    .line 717
    move-object/from16 v36, v10

    .line 718
    .line 719
    move/from16 v45, v3

    .line 720
    .line 721
    invoke-direct/range {v24 .. v47}, Lp/h41;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/oe;Ljava/lang/String;Lp/oqm0;Lp/m2x;ILcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;ZLp/fa0;Lp/j3v;)V

    .line 722
    .line 723
    .line 724
    return-object v15

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
