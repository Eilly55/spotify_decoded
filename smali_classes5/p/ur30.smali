.class public final Lp/ur30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ur30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ur30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/l7k0;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v15, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    iget v3, v0, Lp/ur30;->a:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object v6, v0, Lp/ur30;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lp/pgb0;

    .line 17
    .line 18
    iget-object v3, v6, Lp/pgb0;->g:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/wu20;

    .line 24
    .line 25
    invoke-direct {v3}, Lp/wu20;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lp/x2k0;

    .line 29
    .line 30
    iget-boolean v8, v1, Lp/l7k0;->j:Z

    .line 31
    .line 32
    invoke-direct {v7, v8}, Lp/x2k0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v7}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v7, v1, Lp/l7k0;->e:Z

    .line 39
    .line 40
    const-string v9, "recommendation_icon"

    .line 41
    .line 42
    const-string v10, "queued_by"

    .line 43
    .line 44
    iget-object v11, v1, Lp/l7k0;->k:Ljava/util/List;

    .line 45
    .line 46
    iget-object v12, v1, Lp/l7k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 47
    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    move-object v2, v15

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v13, Lp/wu20;

    .line 54
    .line 55
    invoke-direct {v13}, Lp/wu20;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lp/y2k0;

    .line 59
    .line 60
    new-instance v14, Lp/gnm0;

    .line 61
    .line 62
    const v2, 0x7f13138b

    .line 63
    .line 64
    .line 65
    invoke-direct {v14, v2}, Lp/gnm0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lp/dso0;

    .line 69
    .line 70
    invoke-direct {v2, v8}, Lp/dso0;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v14, v2}, Lp/y2k0;-><init>(Lp/enm0;Lp/ijn;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v5}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lp/w2k0;

    .line 80
    .line 81
    invoke-static {v12}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object/from16 v18, v5

    .line 91
    .line 92
    :goto_0
    invoke-static {v12}, Lp/u5j;->D(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    const-string v5, "image_url"

    .line 97
    .line 98
    invoke-static {v12, v5}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    invoke-static {v12}, Lp/u5j;->y(Lcom/spotify/player/model/ContextTrack;)Lp/k2f;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-static {v12}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v12}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v9}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/16 v23, 0x0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    const/16 v23, 0x1

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v12}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v10}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    move-object v5, v4

    .line 147
    :cond_4
    invoke-static {v11, v5, v8}, Lp/u5j;->g(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    move/from16 v21, v7

    .line 156
    .line 157
    invoke-direct/range {v16 .. v24}, Lp/w2k0;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/k2f;ZLjava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lp/l7k0;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v7, v1, Lp/l7k0;->d:Ljava/util/Map;

    .line 179
    .line 180
    iget-object v12, v1, Lp/l7k0;->h:Lcom/spotify/player/model/Restrictions;

    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    move-object v0, v15

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_5
    new-instance v5, Lp/wu20;

    .line 188
    .line 189
    invoke-direct {v5}, Lp/wu20;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lp/y2k0;

    .line 193
    .line 194
    new-instance v14, Lp/gnm0;

    .line 195
    .line 196
    const v0, 0x7f13138a

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v0}, Lp/gnm0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lp/eso0;

    .line 203
    .line 204
    invoke-direct {v0, v8}, Lp/eso0;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v13, v14, v0}, Lp/y2k0;-><init>(Lp/enm0;Lp/ijn;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v13}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    add-int/lit8 v13, v32, 0x1

    .line 232
    .line 233
    if-ltz v32, :cond_c

    .line 234
    .line 235
    move-object/from16 v26, v2

    .line 236
    .line 237
    check-cast v26, Lcom/spotify/player/model/ContextTrack;

    .line 238
    .line 239
    new-instance v2, Lp/z2k0;

    .line 240
    .line 241
    invoke-static/range {v26 .. v26}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-nez v14, :cond_6

    .line 246
    .line 247
    move-object/from16 v27, v4

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move-object/from16 v27, v14

    .line 251
    .line 252
    :goto_5
    invoke-static/range {v26 .. v26}, Lp/u5j;->D(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v28

    .line 256
    invoke-static/range {v26 .. v26}, Lp/u5j;->y(Lcom/spotify/player/model/ContextTrack;)Lp/k2f;

    .line 257
    .line 258
    .line 259
    move-result-object v29

    .line 260
    invoke-static/range {v26 .. v26}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_8

    .line 265
    .line 266
    invoke-virtual/range {v26 .. v26}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v14, v9}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_7

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    const/16 v30, 0x0

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    :goto_6
    const/16 v30, 0x1

    .line 287
    .line 288
    :goto_7
    const/16 v31, 0x1

    .line 289
    .line 290
    invoke-virtual/range {v26 .. v26}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v14, v10}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Ljava/lang/String;

    .line 299
    .line 300
    if-nez v14, :cond_9

    .line 301
    .line 302
    move-object v14, v4

    .line 303
    :cond_9
    invoke-static {v11, v14, v8}, Lp/u5j;->g(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v33

    .line 307
    invoke-virtual {v12}, Lcom/spotify/player/model/Restrictions;->disallowReorderingInNextTracksReasons()Lp/b2z;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v34

    .line 315
    invoke-virtual {v12}, Lcom/spotify/player/model/Restrictions;->disallowInsertingIntoNextTracksReasons()Lp/b2z;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v35

    .line 323
    invoke-virtual {v12}, Lcom/spotify/player/model/Restrictions;->disallowRemovingFromNextTracksReasons()Lp/b2z;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_a

    .line 332
    .line 333
    invoke-virtual {v12}, Lcom/spotify/player/model/Restrictions;->disallowSetQueueReasons()Lp/b2z;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_a

    .line 342
    .line 343
    const/16 v36, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    const/16 v36, 0x0

    .line 347
    .line 348
    :goto_8
    invoke-static/range {v26 .. v26}, Lp/mti;->w0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    if-eqz v14, :cond_b

    .line 357
    .line 358
    const/16 v37, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    const/16 v37, 0x0

    .line 362
    .line 363
    :goto_9
    move-object/from16 v25, v2

    .line 364
    .line 365
    invoke-direct/range {v25 .. v37}, Lp/z2k0;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/String;Lp/k2f;ZIILjava/util/List;ZZZZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move/from16 v32, v13

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_c
    invoke-static {}, Lp/wem;->a0()V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    throw v0

    .line 380
    :cond_d
    invoke-static {v5}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_a
    check-cast v0, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    if-eqz v8, :cond_e

    .line 390
    .line 391
    iget-object v0, v1, Lp/l7k0;->f:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_e
    iget-object v0, v1, Lp/l7k0;->g:Ljava/lang/String;

    .line 395
    .line 396
    :goto_b
    iget-object v2, v1, Lp/l7k0;->c:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_f

    .line 403
    .line 404
    goto/16 :goto_12

    .line 405
    .line 406
    :cond_f
    new-instance v5, Lp/wu20;

    .line 407
    .line 408
    invoke-direct {v5}, Lp/wu20;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v13, Lp/y2k0;

    .line 412
    .line 413
    new-instance v14, Lp/inu;

    .line 414
    .line 415
    move-object/from16 v16, v4

    .line 416
    .line 417
    const/4 v15, 0x1

    .line 418
    new-array v4, v15, [Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    aput-object v0, v4, v15

    .line 422
    .line 423
    const v0, 0x7f131389

    .line 424
    .line 425
    .line 426
    invoke-direct {v14, v0, v4}, Lp/inu;-><init>(I[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lp/cso0;->g:Lp/cso0;

    .line 430
    .line 431
    invoke-direct {v13, v14, v0}, Lp/y2k0;-><init>(Lp/enm0;Lp/ijn;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v13}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    check-cast v2, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/16 v32, 0x0

    .line 444
    .line 445
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_17

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    add-int/lit8 v15, v32, 0x1

    .line 456
    .line 457
    if-ltz v32, :cond_16

    .line 458
    .line 459
    move-object/from16 v26, v2

    .line 460
    .line 461
    check-cast v26, Lcom/spotify/player/model/ContextTrack;

    .line 462
    .line 463
    new-instance v2, Lp/z2k0;

    .line 464
    .line 465
    invoke-static/range {v26 .. v26}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v4, :cond_10

    .line 470
    .line 471
    move-object/from16 v27, v16

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_10
    move-object/from16 v27, v4

    .line 475
    .line 476
    :goto_d
    invoke-static/range {v26 .. v26}, Lp/u5j;->D(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v28

    .line 480
    invoke-static/range {v26 .. v26}, Lp/u5j;->y(Lcom/spotify/player/model/ContextTrack;)Lp/k2f;

    .line 481
    .line 482
    .line 483
    move-result-object v29

    .line 484
    invoke-static/range {v26 .. v26}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_12

    .line 489
    .line 490
    invoke-virtual/range {v26 .. v26}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4, v9}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_11

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_11
    const/16 v30, 0x0

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_12
    :goto_e
    const/16 v30, 0x1

    .line 511
    .line 512
    :goto_f
    const/16 v31, 0x2

    .line 513
    .line 514
    invoke-virtual/range {v26 .. v26}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4, v10}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/String;

    .line 523
    .line 524
    if-nez v4, :cond_13

    .line 525
    .line 526
    move-object/from16 v4, v16

    .line 527
    .line 528
    :cond_13
    invoke-static {v11, v4, v8}, Lp/u5j;->g(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v33

    .line 532
    invoke-virtual {v12}, Lcom/spotify/player/model/Restrictions;->disallowReorderingInNextTracksReasons()Lp/b2z;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v34

    .line 540
    invoke-virtual {v12}, Lcom/spotify/player/model/Restrictions;->disallowInsertingIntoNextTracksReasons()Lp/b2z;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v35

    .line 548
    invoke-virtual {v12}, Lcom/spotify/player/model/Restrictions;->disallowRemovingFromNextTracksReasons()Lp/b2z;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_14

    .line 557
    .line 558
    invoke-virtual {v12}, Lcom/spotify/player/model/Restrictions;->disallowSetQueueReasons()Lp/b2z;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_14

    .line 567
    .line 568
    const/16 v36, 0x1

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_14
    const/16 v36, 0x0

    .line 572
    .line 573
    :goto_10
    invoke-static/range {v26 .. v26}, Lp/mti;->w0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-eqz v4, :cond_15

    .line 582
    .line 583
    const/16 v37, 0x1

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_15
    const/16 v37, 0x0

    .line 587
    .line 588
    :goto_11
    move-object/from16 v25, v2

    .line 589
    .line 590
    invoke-direct/range {v25 .. v37}, Lp/z2k0;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/String;Lp/k2f;ZIILjava/util/List;ZZZZ)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move/from16 v32, v15

    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_16
    invoke-static {}, Lp/wem;->a0()V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    throw v0

    .line 605
    :cond_17
    invoke-static {v5}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    :goto_12
    check-cast v15, Ljava/util/Collection;

    .line 610
    .line 611
    invoke-virtual {v3, v15}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-boolean v1, v1, Lp/l7k0;->n:Z

    .line 619
    .line 620
    const/16 v15, 0x8

    .line 621
    .line 622
    if-eqz v1, :cond_18

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    goto :goto_13

    .line 626
    :cond_18
    move v1, v15

    .line 627
    :goto_13
    iget-object v2, v6, Lp/pgb0;->Z:Landroid/view/View;

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v6, Lp/pgb0;->q0:Lp/hfo;

    .line 633
    .line 634
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    xor-int/2addr v2, v8

    .line 638
    if-eqz v2, :cond_19

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    goto :goto_14

    .line 642
    :cond_19
    move v5, v15

    .line 643
    :goto_14
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v6, Lp/pgb0;->b:Lp/nzj0;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lp/nzj0;->submitList(Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_0
    move-object/from16 v16, v4

    .line 653
    .line 654
    check-cast v6, Lp/vg5;

    .line 655
    .line 656
    iget-object v0, v6, Lp/vg5;->e:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lp/hfb;

    .line 659
    .line 660
    new-instance v2, Lp/gfb;

    .line 661
    .line 662
    iget-object v3, v1, Lp/l7k0;->b:Ljava/util/List;

    .line 663
    .line 664
    check-cast v3, Ljava/util/Collection;

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    const/4 v14, 0x1

    .line 671
    xor-int/2addr v4, v14

    .line 672
    invoke-direct {v2, v4}, Lp/gfb;-><init>(Z)V

    .line 673
    .line 674
    .line 675
    check-cast v0, Lp/ifb;

    .line 676
    .line 677
    invoke-virtual {v0, v2}, Lp/ifb;->render(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v6, Lp/vg5;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lp/s6k0;

    .line 683
    .line 684
    iget-object v2, v1, Lp/l7k0;->c:Ljava/util/List;

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Iterable;

    .line 687
    .line 688
    invoke-static {v2, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v3, Ljava/util/ArrayList;

    .line 693
    .line 694
    const/16 v4, 0xa

    .line 695
    .line 696
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/4 v4, 0x0

    .line 708
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    iget-object v7, v1, Lp/l7k0;->h:Lcom/spotify/player/model/Restrictions;

    .line 713
    .line 714
    iget-object v8, v1, Lp/l7k0;->k:Ljava/util/List;

    .line 715
    .line 716
    iget-boolean v9, v1, Lp/l7k0;->j:Z

    .line 717
    .line 718
    if-eqz v5, :cond_1c

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    add-int/lit8 v10, v4, 0x1

    .line 725
    .line 726
    if-ltz v4, :cond_1b

    .line 727
    .line 728
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 729
    .line 730
    if-eqz v9, :cond_1a

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :cond_1a
    move-object v8, v15

    .line 734
    :goto_16
    invoke-static {v5, v4, v7, v8}, Lp/izi;->T(Lcom/spotify/player/model/ContextTrack;ILcom/spotify/player/model/Restrictions;Ljava/util/List;)Lp/ahx0;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move v4, v10

    .line 742
    goto :goto_15

    .line 743
    :cond_1b
    invoke-static {}, Lp/wem;->a0()V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    throw v0

    .line 748
    :cond_1c
    new-instance v2, Lp/tj4;

    .line 749
    .line 750
    iget-object v4, v0, Lp/s6k0;->d:Ljava/util/ArrayList;

    .line 751
    .line 752
    const/4 v5, 0x4

    .line 753
    invoke-direct {v2, v4, v3, v5}, Lp/tj4;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    new-instance v4, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 763
    .line 764
    .line 765
    iput-object v4, v0, Lp/s6k0;->d:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v6, Lp/vg5;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lp/oqc;

    .line 773
    .line 774
    iget-object v2, v1, Lp/l7k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 775
    .line 776
    if-eqz v2, :cond_1e

    .line 777
    .line 778
    if-eqz v9, :cond_1d

    .line 779
    .line 780
    move-object v15, v8

    .line 781
    :cond_1d
    const/4 v3, 0x0

    .line 782
    invoke-static {v2, v3, v7, v15}, Lp/izi;->T(Lcom/spotify/player/model/ContextTrack;ILcom/spotify/player/model/Restrictions;Ljava/util/List;)Lp/ahx0;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move/from16 v18, v14

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_1e
    new-instance v17, Lp/ahx0;

    .line 790
    .line 791
    const-string v3, ""

    .line 792
    .line 793
    const-string v4, ""

    .line 794
    .line 795
    const-string v5, ""

    .line 796
    .line 797
    const-string v6, ""

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    const/4 v8, 0x0

    .line 801
    const/4 v9, 0x0

    .line 802
    invoke-static/range {v16 .. v16}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    const/4 v11, 0x1

    .line 807
    const/4 v12, 0x1

    .line 808
    const/4 v13, 0x0

    .line 809
    sget-object v16, Lp/k2f;->d:Lp/k2f;

    .line 810
    .line 811
    move-object/from16 v2, v17

    .line 812
    .line 813
    move/from16 v18, v14

    .line 814
    .line 815
    move-object/from16 v14, v16

    .line 816
    .line 817
    invoke-direct/range {v2 .. v15}, Lp/ahx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/spotify/player/model/ContextTrack;ZZZLp/k2f;Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v2, v17

    .line 821
    .line 822
    :goto_17
    new-instance v4, Lp/oze0;

    .line 823
    .line 824
    iget-boolean v1, v1, Lp/l7k0;->e:Z

    .line 825
    .line 826
    if-eqz v1, :cond_1f

    .line 827
    .line 828
    sget-object v1, Lp/pze0;->a:Lp/pze0;

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_1f
    sget-object v1, Lp/pze0;->b:Lp/pze0;

    .line 832
    .line 833
    :goto_18
    invoke-direct {v4, v1}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 834
    .line 835
    .line 836
    iget-object v5, v2, Lp/ahx0;->c:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v6, v2, Lp/ahx0;->d:Ljava/lang/String;

    .line 839
    .line 840
    new-instance v7, Lp/jh4;

    .line 841
    .line 842
    new-instance v1, Lp/je4;

    .line 843
    .line 844
    sget-object v3, Lp/zd4;->E0:Lp/zd4;

    .line 845
    .line 846
    iget-object v8, v2, Lp/ahx0;->e:Ljava/lang/String;

    .line 847
    .line 848
    invoke-direct {v1, v8, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 849
    .line 850
    .line 851
    iget-object v3, v2, Lp/ahx0;->h:Lcom/spotify/player/model/ContextTrack;

    .line 852
    .line 853
    invoke-static {v3}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-nez v8, :cond_20

    .line 858
    .line 859
    invoke-static {v3}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_20

    .line 864
    .line 865
    const/4 v14, 0x2

    .line 866
    goto :goto_19

    .line 867
    :cond_20
    move/from16 v14, v18

    .line 868
    .line 869
    :goto_19
    invoke-direct {v7, v1, v14}, Lp/jh4;-><init>(Lp/je4;I)V

    .line 870
    .line 871
    .line 872
    iget-object v8, v2, Lp/ahx0;->l:Lp/k2f;

    .line 873
    .line 874
    iget-boolean v9, v2, Lp/ahx0;->k:Z

    .line 875
    .line 876
    iget-boolean v10, v2, Lp/ahx0;->g:Z

    .line 877
    .line 878
    iget-object v12, v2, Lp/ahx0;->m:Ljava/util/List;

    .line 879
    .line 880
    new-instance v1, Lp/ggh;

    .line 881
    .line 882
    const/4 v11, 0x0

    .line 883
    move-object v3, v1

    .line 884
    invoke-direct/range {v3 .. v12}, Lp/ggh;-><init>(Lp/oze0;Ljava/lang/String;Ljava/lang/String;Lp/jh4;Lp/k2f;ZZZLjava/util/List;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lp/ur30;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lp/d8p0;

    .line 21
    .line 22
    iget-object v2, v1, Lp/ur30;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lp/i8p0;

    .line 25
    .line 26
    iget-object v2, v2, Lp/i8p0;->b:Lp/jim;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v0, Lp/eqk0;

    .line 33
    .line 34
    iget-object v2, v1, Lp/ur30;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp/jqk0;

    .line 37
    .line 38
    iget-object v2, v2, Lp/jqk0;->c:Lp/jim;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v0, Lp/kny;

    .line 45
    .line 46
    iget-object v2, v1, Lp/ur30;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp/imy;

    .line 49
    .line 50
    iget-object v2, v2, Lp/imy;->h:Lp/jim;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v2, v1, Lp/ur30;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lp/kad;

    .line 59
    .line 60
    iget-object v2, v2, Lp/kad;->a:Lp/au90;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v0, Lp/l8j;

    .line 67
    .line 68
    iget-object v2, v1, Lp/ur30;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lp/af;

    .line 71
    .line 72
    check-cast v2, Lp/jf;

    .line 73
    .line 74
    iget-object v2, v2, Lp/jf;->f:Lp/qaj;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lp/l8j;->b:Lp/ff;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lp/qaj;->render(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_4
    check-cast v0, Lp/x96;

    .line 85
    .line 86
    iget-object v2, v1, Lp/ur30;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lp/aos;

    .line 89
    .line 90
    iget-object v2, v2, Lp/aos;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v3, v0, Lp/x96;->a:Lp/jav;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of v3, v3, Lp/nos;

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    iget-object v3, v1, Lp/ur30;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lp/aos;

    .line 105
    .line 106
    iget-object v0, v0, Lp/x96;->a:Lp/jav;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    instance-of v0, v0, Lp/oos;

    .line 112
    .line 113
    iput-boolean v0, v3, Lp/aos;->i:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object v0, v1, Lp/ur30;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lp/aos;

    .line 122
    .line 123
    iget-boolean v3, v3, Lp/aos;->i:Z

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    check-cast v0, Lp/aos;

    .line 128
    .line 129
    invoke-virtual {v0}, Lp/aos;->b()V

    .line 130
    .line 131
    .line 132
    :cond_2
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    .line 136
    :pswitch_5
    check-cast v0, Lp/amv0;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast v0, Lp/s3u0;

    .line 140
    .line 141
    iget-object v2, v1, Lp/ur30;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lp/d4u0;

    .line 144
    .line 145
    iget-object v2, v2, Lp/d4u0;->Y:Lp/jim;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast v0, Lp/plq0;

    .line 152
    .line 153
    iget-object v2, v1, Lp/ur30;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lp/flq0;

    .line 156
    .line 157
    iget-object v2, v2, Lp/flq0;->o0:Lp/uhd0;

    .line 158
    .line 159
    iget-object v3, v0, Lp/plq0;->f:Lp/u7j;

    .line 160
    .line 161
    instance-of v6, v3, Lp/mlq0;

    .line 162
    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    sget-object v0, Lp/wkq0;->a:Lp/wkq0;

    .line 166
    .line 167
    :goto_2
    move-object v1, v2

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_3
    instance-of v6, v3, Lp/olq0;

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    sget-object v0, Lp/ykq0;->a:Lp/ykq0;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    instance-of v6, v3, Lp/nlq0;

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    iget v9, v0, Lp/plq0;->a:I

    .line 182
    .line 183
    iget-object v10, v0, Lp/plq0;->b:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-boolean v11, v0, Lp/plq0;->e:Z

    .line 186
    .line 187
    iget-boolean v15, v0, Lp/plq0;->h:Z

    .line 188
    .line 189
    iget-object v6, v0, Lp/plq0;->i:Lp/u5j;

    .line 190
    .line 191
    instance-of v7, v6, Lp/llq0;

    .line 192
    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    check-cast v6, Lp/llq0;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object v6, v5

    .line 199
    :goto_3
    if-eqz v6, :cond_6

    .line 200
    .line 201
    iget v5, v6, Lp/llq0;->i:I

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_6
    move-object v12, v5

    .line 208
    iget-object v5, v0, Lp/plq0;->c:Ljava/util/List;

    .line 209
    .line 210
    check-cast v5, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lp/jlq0;

    .line 236
    .line 237
    new-instance v6, Lp/u8q0;

    .line 238
    .line 239
    iget v7, v5, Lp/jlq0;->a:I

    .line 240
    .line 241
    iget v13, v5, Lp/jlq0;->b:I

    .line 242
    .line 243
    iget v14, v5, Lp/jlq0;->c:I

    .line 244
    .line 245
    move-object/from16 p1, v4

    .line 246
    .line 247
    iget v4, v5, Lp/jlq0;->d:I

    .line 248
    .line 249
    iget-boolean v1, v5, Lp/jlq0;->f:Z

    .line 250
    .line 251
    move-object/from16 v25, v2

    .line 252
    .line 253
    iget-boolean v2, v5, Lp/jlq0;->g:Z

    .line 254
    .line 255
    iget-object v5, v5, Lp/jlq0;->e:Ljava/util/List;

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    move-object/from16 v16, v6

    .line 260
    .line 261
    move/from16 v17, v7

    .line 262
    .line 263
    move/from16 v18, v13

    .line 264
    .line 265
    move/from16 v19, v14

    .line 266
    .line 267
    move/from16 v20, v4

    .line 268
    .line 269
    move/from16 v21, v1

    .line 270
    .line 271
    move/from16 v22, v2

    .line 272
    .line 273
    move-object/from16 v24, v5

    .line 274
    .line 275
    invoke-direct/range {v16 .. v24}, Lp/u8q0;-><init>(IIIIZZLp/hsq0;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v4, p1

    .line 284
    .line 285
    move-object/from16 v2, v25

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    move-object/from16 v25, v2

    .line 289
    .line 290
    check-cast v3, Lp/nlq0;

    .line 291
    .line 292
    iget-object v13, v3, Lp/nlq0;->f:Ljava/util/List;

    .line 293
    .line 294
    iget-boolean v1, v0, Lp/plq0;->d:Z

    .line 295
    .line 296
    iget-object v14, v0, Lp/plq0;->g:Lp/bmt0;

    .line 297
    .line 298
    new-instance v0, Lp/xkq0;

    .line 299
    .line 300
    move-object v7, v0

    .line 301
    move/from16 v16, v1

    .line 302
    .line 303
    invoke-direct/range {v7 .. v16}, Lp/xkq0;-><init>(Ljava/util/ArrayList;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/util/List;Lp/bmt0;ZZ)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v25

    .line 307
    .line 308
    :goto_5
    invoke-virtual {v1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :pswitch_8
    check-cast v0, Lp/rox0;

    .line 319
    .line 320
    sget-object v1, Lp/rox0;->a:Lp/rox0;

    .line 321
    .line 322
    move-object/from16 v2, p0

    .line 323
    .line 324
    iget-object v3, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lp/kp7;

    .line 327
    .line 328
    if-ne v0, v1, :cond_9

    .line 329
    .line 330
    iget-object v0, v3, Lp/kp7;->t:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lp/lym;

    .line 333
    .line 334
    iget-object v1, v3, Lp/kp7;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 337
    .line 338
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 343
    .line 344
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lp/wrl0;->c:Lp/wrl0;

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v4, Lp/xrl0;->c:Lp/xrl0;

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v4, Lp/yrl0;

    .line 360
    .line 361
    invoke-direct {v4, v3, v9}, Lp/yrl0;-><init>(Lp/kp7;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    iget-object v0, v3, Lp/kp7;->t:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lp/lym;

    .line 375
    .line 376
    iget-object v1, v3, Lp/kp7;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 379
    .line 380
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 385
    .line 386
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lp/wrl0;->b:Lp/wrl0;

    .line 390
    .line 391
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v4, Lp/xrl0;->b:Lp/xrl0;

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v4, Lp/yrl0;

    .line 402
    .line 403
    invoke-direct {v4, v3, v10}, Lp/yrl0;-><init>(Lp/kp7;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    return-void

    .line 414
    :pswitch_9
    move-object v2, v1

    .line 415
    check-cast v0, Lp/d4s0;

    .line 416
    .line 417
    iget-object v0, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lp/bpl0;

    .line 420
    .line 421
    iget-object v1, v0, Lp/bpl0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 422
    .line 423
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 428
    .line 429
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lp/bpl0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 433
    .line 434
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 439
    .line 440
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lp/apl0;->f:Lp/apl0;

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v5, Lp/apl0;->e:Lp/apl0;

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    new-instance v6, Lp/ipc0;

    .line 456
    .line 457
    const/16 v8, 0x1a

    .line 458
    .line 459
    invoke-direct {v6, v0, v8}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v6, Lp/k4s0;

    .line 467
    .line 468
    iget-object v8, v0, Lp/bpl0;->e:Lp/f4s0;

    .line 469
    .line 470
    invoke-direct {v6, v8, v9}, Lp/k4s0;-><init>(Lp/f4s0;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v4, v6}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v4, Lp/r9m0;

    .line 478
    .line 479
    const/16 v6, 0x14

    .line 480
    .line 481
    invoke-direct {v4, v0, v6}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v1, v4}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v4, Lp/apl0;->d:Lp/apl0;

    .line 489
    .line 490
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-array v4, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 495
    .line 496
    aput-object v3, v4, v10

    .line 497
    .line 498
    aput-object v1, v4, v9

    .line 499
    .line 500
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v0, Lp/bpl0;->f:Lp/lym;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_a
    move-object v2, v1

    .line 515
    check-cast v0, Lp/se6;

    .line 516
    .line 517
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lp/me6;

    .line 520
    .line 521
    iget-object v3, v1, Lp/me6;->b:Lp/k101;

    .line 522
    .line 523
    iget-object v4, v3, Lp/k101;->d:Landroid/view/View;

    .line 524
    .line 525
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 526
    .line 527
    invoke-virtual {v0}, Lp/se6;->a()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_a

    .line 532
    .line 533
    move v5, v10

    .line 534
    goto :goto_7

    .line 535
    :cond_a
    move v5, v8

    .line 536
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v3, Lp/k101;->i:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Landroid/widget/ProgressBar;

    .line 542
    .line 543
    instance-of v5, v0, Lp/re6;

    .line 544
    .line 545
    if-eqz v5, :cond_b

    .line 546
    .line 547
    move v6, v10

    .line 548
    goto :goto_8

    .line 549
    :cond_b
    move v6, v8

    .line 550
    :goto_8
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object v4, v3, Lp/k101;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;

    .line 556
    .line 557
    instance-of v6, v0, Lp/oe6;

    .line 558
    .line 559
    if-eqz v6, :cond_c

    .line 560
    .line 561
    move v7, v10

    .line 562
    goto :goto_9

    .line 563
    :cond_c
    move v7, v8

    .line 564
    :goto_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v3, Lp/k101;->g:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v7, Lcom/spotify/puffin/setup/setupflow/ui/ErrorView;

    .line 570
    .line 571
    instance-of v9, v0, Lp/qe6;

    .line 572
    .line 573
    if-eqz v9, :cond_d

    .line 574
    .line 575
    move v11, v10

    .line 576
    goto :goto_a

    .line 577
    :cond_d
    move v11, v8

    .line 578
    :goto_a
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v3, Lp/k101;->f:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lcom/spotify/puffin/sharedui/views/DisconnectedView;

    .line 584
    .line 585
    instance-of v11, v0, Lp/pe6;

    .line 586
    .line 587
    if-eqz v11, :cond_e

    .line 588
    .line 589
    move v8, v10

    .line 590
    :cond_e
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    if-eqz v6, :cond_f

    .line 594
    .line 595
    check-cast v0, Lp/oe6;

    .line 596
    .line 597
    new-instance v3, Lp/je6;

    .line 598
    .line 599
    invoke-direct {v3, v1}, Lp/je6;-><init>(Lp/me6;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v0, v3}, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;->a(Lp/oe6;Lp/je6;)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_f
    if-eqz v9, :cond_10

    .line 607
    .line 608
    check-cast v0, Lp/qe6;

    .line 609
    .line 610
    new-instance v3, Lp/ke6;

    .line 611
    .line 612
    invoke-direct {v3, v10, v0, v1}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lp/qe6;->a:Lp/o4r;

    .line 616
    .line 617
    invoke-virtual {v7, v0, v3}, Lcom/spotify/puffin/setup/setupflow/ui/ErrorView;->C(Lp/o4r;Lp/ke6;)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_10
    if-nez v5, :cond_11

    .line 622
    .line 623
    if-eqz v11, :cond_11

    .line 624
    .line 625
    new-instance v0, Lp/je6;

    .line 626
    .line 627
    invoke-direct {v0, v1}, Lp/je6;-><init>(Lp/me6;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v0}, Lcom/spotify/puffin/sharedui/views/DisconnectedView;->setActions(Lp/pmm;)V

    .line 631
    .line 632
    .line 633
    :cond_11
    :goto_b
    return-void

    .line 634
    :pswitch_b
    move-object v2, v1

    .line 635
    check-cast v0, Lp/xyw;

    .line 636
    .line 637
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lp/txw;

    .line 640
    .line 641
    sget v3, Lp/txw;->d:I

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    instance-of v3, v0, Lp/vyw;

    .line 647
    .line 648
    if-eqz v3, :cond_12

    .line 649
    .line 650
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_e

    .line 654
    .line 655
    :cond_12
    instance-of v3, v0, Lp/wyw;

    .line 656
    .line 657
    if-eqz v3, :cond_19

    .line 658
    .line 659
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v1, Lp/txw;->c:Lp/gf20;

    .line 663
    .line 664
    iget-object v3, v1, Lp/gf20;->e:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Lcom/spotify/puffin/devicepickerheader/headersupplier/ui/StreamingQualityView;

    .line 667
    .line 668
    check-cast v0, Lp/wyw;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v4, v0, Lp/wyw;->b:Lp/t7v0;

    .line 674
    .line 675
    instance-of v5, v4, Lp/r7v0;

    .line 676
    .line 677
    if-eqz v5, :cond_13

    .line 678
    .line 679
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_13
    instance-of v5, v4, Lp/s7v0;

    .line 684
    .line 685
    if-eqz v5, :cond_14

    .line 686
    .line 687
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v4, Lp/s7v0;

    .line 695
    .line 696
    iget v4, v4, Lp/s7v0;->a:I

    .line 697
    .line 698
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v5, v3, Lcom/spotify/puffin/devicepickerheader/headersupplier/ui/StreamingQualityView;->u0:Lp/x6v0;

    .line 703
    .line 704
    iget-object v5, v5, Lp/x6v0;->b:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-array v6, v9, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v4, v6, v10

    .line 713
    .line 714
    const v4, 0x7f1318ae

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    :cond_14
    :goto_c
    iget-object v1, v1, Lp/gf20;->d:Landroid/view/View;

    .line 725
    .line 726
    check-cast v1, Lcom/spotify/puffin/devicepickerheader/headersupplier/ui/HeaderPuffinView;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-object v3, Lp/cuj0;->h:Lp/cuj0;

    .line 732
    .line 733
    iget-object v0, v0, Lp/wyw;->a:Lp/l0n;

    .line 734
    .line 735
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_15

    .line 740
    .line 741
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_15
    instance-of v3, v0, Lp/fuj0;

    .line 746
    .line 747
    iget-object v4, v1, Lcom/spotify/puffin/devicepickerheader/headersupplier/ui/HeaderPuffinView;->u0:Lp/voj0;

    .line 748
    .line 749
    if-eqz v3, :cond_18

    .line 750
    .line 751
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v4, Lp/voj0;->b:Lcom/spotify/encoremobile/component/icons/IconExclamationCircle;

    .line 755
    .line 756
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    check-cast v0, Lp/fuj0;

    .line 760
    .line 761
    sget-object v3, Lp/duj0;->f:Lp/duj0;

    .line 762
    .line 763
    iget-object v0, v0, Lp/fuj0;->g:Lp/f0n;

    .line 764
    .line 765
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_16

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_16
    instance-of v3, v0, Lp/euj0;

    .line 773
    .line 774
    if-eqz v3, :cond_17

    .line 775
    .line 776
    move v8, v10

    .line 777
    :goto_d
    iget-object v3, v4, Lp/voj0;->c:Landroid/widget/ImageView;

    .line 778
    .line 779
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    instance-of v4, v0, Lp/euj0;

    .line 783
    .line 784
    if-eqz v4, :cond_19

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v0, Lp/euj0;

    .line 791
    .line 792
    iget v5, v0, Lp/euj0;->f:I

    .line 793
    .line 794
    invoke-static {v4, v5}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget v0, v0, Lp/euj0;->g:I

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 816
    .line 817
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_18
    sget-object v1, Lp/cuj0;->g:Lp/cuj0;

    .line 822
    .line 823
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_19

    .line 828
    .line 829
    iget-object v0, v4, Lp/voj0;->b:Lcom/spotify/encoremobile/component/icons/IconExclamationCircle;

    .line 830
    .line 831
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v4, Lp/voj0;->c:Landroid/widget/ImageView;

    .line 835
    .line 836
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    :cond_19
    :goto_e
    return-void

    .line 840
    :pswitch_c
    move-object v2, v1

    .line 841
    check-cast v0, Lp/e9v0;

    .line 842
    .line 843
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lp/a9v0;

    .line 846
    .line 847
    iget-object v3, v1, Lp/a9v0;->v0:Lp/b9v0;

    .line 848
    .line 849
    iget-object v4, v3, Lp/b9v0;->b:Lcom/spotify/puffin/contextmenu/streaming/ui/OnboardingCardView;

    .line 850
    .line 851
    iget-boolean v5, v0, Lp/e9v0;->a:Z

    .line 852
    .line 853
    if-eqz v5, :cond_1a

    .line 854
    .line 855
    move v5, v10

    .line 856
    goto :goto_f

    .line 857
    :cond_1a
    move v5, v8

    .line 858
    :goto_f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    iget-object v3, v3, Lp/b9v0;->c:Lp/vgc0;

    .line 862
    .line 863
    invoke-virtual {v3}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-boolean v5, v0, Lp/e9v0;->b:Z

    .line 868
    .line 869
    if-eqz v5, :cond_1b

    .line 870
    .line 871
    move v8, v10

    .line 872
    :cond_1b
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    iget-object v4, v3, Lp/vgc0;->f:Landroid/view/View;

    .line 876
    .line 877
    check-cast v4, Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    iget v6, v0, Lp/e9v0;->c:I

    .line 884
    .line 885
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    iget-object v4, v3, Lp/vgc0;->c:Landroid/view/View;

    .line 893
    .line 894
    check-cast v4, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 895
    .line 896
    iget-boolean v5, v0, Lp/e9v0;->e:Z

    .line 897
    .line 898
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget v5, v0, Lp/e9v0;->d:I

    .line 906
    .line 907
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v4, v1}, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;->setBitrateText(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v3, Lp/vgc0;->i:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 917
    .line 918
    iget-boolean v4, v0, Lp/e9v0;->f:Z

    .line 919
    .line 920
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v3, Lp/vgc0;->b:Landroid/view/View;

    .line 924
    .line 925
    check-cast v1, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 926
    .line 927
    iget-boolean v4, v0, Lp/e9v0;->g:Z

    .line 928
    .line 929
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v3, Lp/vgc0;->h:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 935
    .line 936
    iget-boolean v4, v0, Lp/e9v0;->h:Z

    .line 937
    .line 938
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v3, Lp/vgc0;->g:Landroid/view/View;

    .line 942
    .line 943
    check-cast v1, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 944
    .line 945
    iget-boolean v0, v0, Lp/e9v0;->i:Z

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_d
    move-object v2, v1

    .line 952
    check-cast v0, Lp/zju;

    .line 953
    .line 954
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Lp/xju;

    .line 957
    .line 958
    iget-object v1, v1, Lp/xju;->u0:Lp/f710;

    .line 959
    .line 960
    iget-object v3, v1, Lp/f710;->d:Landroid/view/View;

    .line 961
    .line 962
    check-cast v3, Lcom/spotify/puffin/contextmenu/footer/ui/FooterRowOneLineView;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    sget-object v4, Lp/tju;->g:Lp/tju;

    .line 968
    .line 969
    iget-object v5, v0, Lp/zju;->a:Lp/ccm;

    .line 970
    .line 971
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    iget-object v6, v3, Lcom/spotify/puffin/contextmenu/footer/ui/FooterRowOneLineView;->u0:Lp/f710;

    .line 976
    .line 977
    const v7, 0x7f060dbc

    .line 978
    .line 979
    .line 980
    if-eqz v4, :cond_1c

    .line 981
    .line 982
    invoke-virtual {v6}, Lp/f710;->getRoot()Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_1c
    instance-of v4, v5, Lp/sju;

    .line 991
    .line 992
    if-eqz v4, :cond_1d

    .line 993
    .line 994
    invoke-virtual {v6}, Lp/f710;->getRoot()Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v5, Lp/sju;

    .line 1006
    .line 1007
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    const v5, 0x7f080331

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v4, v5}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    invoke-static {v11, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    invoke-static {v5, v11}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v5, v6, Lp/f710;->c:Landroid/view/View;

    .line 1035
    .line 1036
    check-cast v5, Landroid/widget/ImageView;

    .line 1037
    .line 1038
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v9}, Lp/ogp;->o(Landroid/widget/ImageView;Z)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v6, Lp/f710;->d:Landroid/view/View;

    .line 1045
    .line 1046
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const v5, 0x7f131359

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1d
    :goto_10
    iget-object v1, v1, Lp/f710;->c:Landroid/view/View;

    .line 1063
    .line 1064
    check-cast v1, Lcom/spotify/puffin/contextmenu/footer/ui/FooterRowTwoLineView;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    sget-object v3, Lp/vju;->h:Lp/vju;

    .line 1070
    .line 1071
    iget-object v0, v0, Lp/zju;->b:Lp/tcm;

    .line 1072
    .line 1073
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    iget-object v4, v1, Lcom/spotify/puffin/contextmenu/footer/ui/FooterRowTwoLineView;->u0:Lp/gf20;

    .line 1078
    .line 1079
    if-eqz v3, :cond_1e

    .line 1080
    .line 1081
    invoke-virtual {v4}, Lp/gf20;->getRoot()Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_1e
    instance-of v3, v0, Lp/uju;

    .line 1090
    .line 1091
    if-eqz v3, :cond_1f

    .line 1092
    .line 1093
    invoke-virtual {v4}, Lp/gf20;->getRoot()Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v0, Lp/uju;

    .line 1105
    .line 1106
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    const v5, 0x7f0803b6

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v5}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-static {v6, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    invoke-static {v5, v6}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v5, v4, Lp/gf20;->b:Landroid/view/View;

    .line 1134
    .line 1135
    check-cast v5, Landroid/widget/ImageView;

    .line 1136
    .line 1137
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v5, v9}, Lp/ogp;->o(Landroid/widget/ImageView;Z)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v3, v4, Lp/gf20;->e:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const v5, 0x7f131335

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v4, Lp/gf20;->d:Landroid/view/View;

    .line 1162
    .line 1163
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 1164
    .line 1165
    iget-object v0, v0, Lp/uju;->h:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_1f
    :goto_11
    return-void

    .line 1171
    :pswitch_e
    move-object v2, v1

    .line 1172
    check-cast v0, Lp/sti0;

    .line 1173
    .line 1174
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lp/v24;

    .line 1177
    .line 1178
    iget-object v3, v1, Lp/v24;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, Lp/uri0;

    .line 1181
    .line 1182
    iget-boolean v4, v3, Lp/uri0;->e:Z

    .line 1183
    .line 1184
    iget-boolean v5, v0, Lp/sti0;->g:Z

    .line 1185
    .line 1186
    if-eq v4, v5, :cond_20

    .line 1187
    .line 1188
    iput-boolean v5, v3, Lp/uri0;->e:Z

    .line 1189
    .line 1190
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 1191
    .line 1192
    .line 1193
    :cond_20
    iget-object v3, v1, Lp/v24;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Lp/uri0;

    .line 1196
    .line 1197
    iget-object v4, v0, Lp/sti0;->e:Lp/vri0;

    .line 1198
    .line 1199
    iget-object v5, v4, Lp/vri0;->b:Ljava/util/List;

    .line 1200
    .line 1201
    iget-object v7, v3, Lp/uri0;->c:Ljava/util/List;

    .line 1202
    .line 1203
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-nez v7, :cond_21

    .line 1208
    .line 1209
    iput-object v5, v3, Lp/uri0;->c:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 1212
    .line 1213
    .line 1214
    :cond_21
    iget-object v3, v1, Lp/v24;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, Lp/uri0;

    .line 1217
    .line 1218
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 1219
    .line 1220
    iget-object v5, v0, Lp/sti0;->c:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v5}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-virtual {v5}, Lp/ayt0;->w()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v7, v3, Lp/uri0;->d:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-nez v7, :cond_22

    .line 1240
    .line 1241
    iput-object v5, v3, Lp/uri0;->d:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 1244
    .line 1245
    .line 1246
    :cond_22
    iget-object v3, v4, Lp/vri0;->b:Ljava/util/List;

    .line 1247
    .line 1248
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_25

    .line 1253
    .line 1254
    iget-object v3, v0, Lp/sti0;->h:Ljava/lang/String;

    .line 1255
    .line 1256
    if-eqz v3, :cond_25

    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-nez v5, :cond_23

    .line 1263
    .line 1264
    goto :goto_12

    .line 1265
    :cond_23
    iget-object v0, v0, Lp/sti0;->i:Ljava/lang/String;

    .line 1266
    .line 1267
    if-eqz v0, :cond_25

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-nez v5, :cond_24

    .line 1274
    .line 1275
    goto :goto_12

    .line 1276
    :cond_24
    iget-object v5, v1, Lp/v24;->f:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v5, Landroid/widget/FrameLayout;

    .line 1279
    .line 1280
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v5, v1, Lp/v24;->g:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v5, Lp/ai10;

    .line 1286
    .line 1287
    invoke-interface {v5}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Lp/quv;

    .line 1292
    .line 1293
    check-cast v5, Lp/ruv;

    .line 1294
    .line 1295
    invoke-virtual {v5, v3}, Lp/ruv;->setTitle(Ljava/lang/CharSequence;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v3, v1, Lp/v24;->g:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v3, Lp/ai10;

    .line 1301
    .line 1302
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, Lp/quv;

    .line 1307
    .line 1308
    check-cast v3, Lp/ruv;

    .line 1309
    .line 1310
    invoke-virtual {v3, v0}, Lp/ruv;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_13

    .line 1314
    :cond_25
    :goto_12
    iget-object v0, v1, Lp/v24;->f:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1317
    .line 1318
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1319
    .line 1320
    .line 1321
    :goto_13
    iget-object v0, v1, Lp/v24;->e:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-nez v0, :cond_26

    .line 1330
    .line 1331
    iget v0, v4, Lp/vri0;->a:I

    .line 1332
    .line 1333
    if-ne v0, v6, :cond_26

    .line 1334
    .line 1335
    iget-object v0, v1, Lp/v24;->e:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1338
    .line 1339
    iget-object v1, v1, Lp/v24;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Lp/uri0;

    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_26
    return-void

    .line 1347
    :pswitch_f
    move-object v2, v1

    .line 1348
    check-cast v0, Lp/w9c;

    .line 1349
    .line 1350
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lp/b710;

    .line 1353
    .line 1354
    iget-object v1, v1, Lp/b710;->a:Lp/a710;

    .line 1355
    .line 1356
    check-cast v1, Lp/d710;

    .line 1357
    .line 1358
    iget-object v3, v1, Lp/d710;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1359
    .line 1360
    new-instance v4, Lp/k2n0;

    .line 1361
    .line 1362
    iget-object v0, v0, Lp/w9c;->b:Ljava/util/List;

    .line 1363
    .line 1364
    invoke-direct {v4, v0, v6}, Lp/k2n0;-><init>(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 1368
    .line 1369
    iget-object v1, v1, Lp/d710;->c:Lp/r610;

    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_10
    move-object v2, v1

    .line 1376
    check-cast v0, Lp/sli0;

    .line 1377
    .line 1378
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, Lp/b92;

    .line 1381
    .line 1382
    iget-object v1, v1, Lp/b92;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, Lp/zii0;

    .line 1385
    .line 1386
    new-instance v4, Lp/yii0;

    .line 1387
    .line 1388
    iget v5, v0, Lp/sli0;->d:I

    .line 1389
    .line 1390
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_2a

    .line 1395
    .line 1396
    if-eq v5, v9, :cond_29

    .line 1397
    .line 1398
    if-eq v5, v7, :cond_28

    .line 1399
    .line 1400
    if-ne v5, v6, :cond_27

    .line 1401
    .line 1402
    move v11, v3

    .line 1403
    goto :goto_14

    .line 1404
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1405
    .line 1406
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :cond_28
    move v11, v6

    .line 1411
    goto :goto_14

    .line 1412
    :cond_29
    move v11, v7

    .line 1413
    goto :goto_14

    .line 1414
    :cond_2a
    move v11, v9

    .line 1415
    :goto_14
    iget-object v12, v0, Lp/sli0;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    iget-object v3, v0, Lp/sli0;->e:Ljava/lang/String;

    .line 1418
    .line 1419
    if-nez v3, :cond_2b

    .line 1420
    .line 1421
    iget-object v3, v0, Lp/sli0;->b:Ljava/lang/String;

    .line 1422
    .line 1423
    :cond_2b
    move-object v13, v3

    .line 1424
    iget-object v3, v0, Lp/sli0;->f:Ljava/lang/String;

    .line 1425
    .line 1426
    if-nez v3, :cond_2c

    .line 1427
    .line 1428
    iget-object v3, v0, Lp/sli0;->c:Ljava/lang/String;

    .line 1429
    .line 1430
    :cond_2c
    move-object v14, v3

    .line 1431
    iget-boolean v15, v0, Lp/sli0;->g:Z

    .line 1432
    .line 1433
    move-object v10, v4

    .line 1434
    invoke-direct/range {v10 .. v15}, Lp/yii0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1435
    .line 1436
    .line 1437
    check-cast v1, Lp/g4l;

    .line 1438
    .line 1439
    iget-object v0, v1, Lp/g4l;->j:Lp/jim;

    .line 1440
    .line 1441
    invoke-virtual {v0, v4}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_11
    move-object v2, v1

    .line 1446
    check-cast v0, Lp/fs60;

    .line 1447
    .line 1448
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Lp/os60;

    .line 1451
    .line 1452
    iget-object v1, v1, Lp/os60;->f:Lp/jim;

    .line 1453
    .line 1454
    invoke-virtual {v1, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_12
    move-object v2, v1

    .line 1459
    check-cast v0, Lp/gr60;

    .line 1460
    .line 1461
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, Lp/qr60;

    .line 1464
    .line 1465
    iget-object v1, v1, Lp/qr60;->h:Lp/jim;

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_13
    move-object v2, v1

    .line 1472
    check-cast v0, Lp/a0h0;

    .line 1473
    .line 1474
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Lp/nrg0;

    .line 1477
    .line 1478
    iget-object v3, v1, Lp/nrg0;->d:Lp/qzg0;

    .line 1479
    .line 1480
    invoke-virtual {v3, v0}, Lp/qzg0;->a(Lp/a0h0;)Lp/hyg0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    instance-of v3, v0, Lp/byg0;

    .line 1485
    .line 1486
    iget-object v4, v1, Lp/nrg0;->c:Lp/jrg0;

    .line 1487
    .line 1488
    if-eqz v3, :cond_2d

    .line 1489
    .line 1490
    iget-object v3, v1, Lp/nrg0;->i:Ljava/lang/String;

    .line 1491
    .line 1492
    iget-object v7, v4, Lp/jrg0;->b:Lp/ef80;

    .line 1493
    .line 1494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    new-instance v8, Lp/df80;

    .line 1498
    .line 1499
    const-string v9, ""

    .line 1500
    .line 1501
    invoke-direct {v8, v7, v9, v3, v6}, Lp/df80;-><init>(Lp/ef80;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v8}, Lp/df80;->b()Lp/vxy0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    iget-object v4, v4, Lp/jrg0;->a:Lp/glz0;

    .line 1509
    .line 1510
    invoke-interface {v4, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1511
    .line 1512
    .line 1513
    goto :goto_16

    .line 1514
    :cond_2d
    instance-of v3, v0, Lp/gyg0;

    .line 1515
    .line 1516
    if-eqz v3, :cond_30

    .line 1517
    .line 1518
    move-object v3, v0

    .line 1519
    check-cast v3, Lp/gyg0;

    .line 1520
    .line 1521
    iget v6, v3, Lp/gyg0;->d:I

    .line 1522
    .line 1523
    if-ne v6, v9, :cond_2e

    .line 1524
    .line 1525
    goto :goto_15

    .line 1526
    :cond_2e
    move v9, v10

    .line 1527
    :goto_15
    iget-boolean v6, v3, Lp/gyg0;->g:Z

    .line 1528
    .line 1529
    if-eqz v6, :cond_2f

    .line 1530
    .line 1531
    iget-object v3, v3, Lp/gyg0;->f:Ljava/util/List;

    .line 1532
    .line 1533
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_2f

    .line 1538
    .line 1539
    iget-object v3, v1, Lp/nrg0;->i:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v4, v3, v10, v9}, Lp/jrg0;->a(Ljava/lang/String;IZ)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_16

    .line 1545
    :cond_2f
    iget-object v3, v1, Lp/nrg0;->i:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-virtual {v4, v3, v10, v9}, Lp/jrg0;->b(Ljava/lang/String;IZ)V

    .line 1548
    .line 1549
    .line 1550
    :cond_30
    :goto_16
    iget-object v1, v1, Lp/nrg0;->f:Lp/oqc;

    .line 1551
    .line 1552
    if-eqz v1, :cond_31

    .line 1553
    .line 1554
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :cond_31
    const-string v0, "pollCard"

    .line 1559
    .line 1560
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v5

    .line 1564
    :pswitch_14
    move-object v2, v1

    .line 1565
    check-cast v0, Lp/fmg0;

    .line 1566
    .line 1567
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, Lp/glg0;

    .line 1570
    .line 1571
    iget-object v1, v1, Lp/glg0;->a:Lp/jmg0;

    .line 1572
    .line 1573
    new-instance v10, Lp/img0;

    .line 1574
    .line 1575
    iget-object v4, v0, Lp/fmg0;->a:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-boolean v5, v0, Lp/fmg0;->b:Z

    .line 1578
    .line 1579
    iget v3, v0, Lp/fmg0;->c:I

    .line 1580
    .line 1581
    invoke-static {v3}, Lp/jsi;->N(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v6

    .line 1585
    iget-boolean v7, v0, Lp/fmg0;->d:Z

    .line 1586
    .line 1587
    iget v3, v0, Lp/fmg0;->e:I

    .line 1588
    .line 1589
    invoke-static {v3}, Lp/jsi;->N(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v8

    .line 1593
    iget-boolean v9, v0, Lp/fmg0;->g:Z

    .line 1594
    .line 1595
    move-object v3, v10

    .line 1596
    invoke-direct/range {v3 .. v9}, Lp/img0;-><init>(Ljava/lang/String;ZIZIZ)V

    .line 1597
    .line 1598
    .line 1599
    check-cast v1, Lp/mmg0;

    .line 1600
    .line 1601
    iget-object v0, v1, Lp/mmg0;->e:Lp/diu0;

    .line 1602
    .line 1603
    invoke-virtual {v0, v10}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_15
    move-object v2, v1

    .line 1608
    check-cast v0, Lp/wkr;

    .line 1609
    .line 1610
    instance-of v1, v0, Lp/yfr;

    .line 1611
    .line 1612
    if-eqz v1, :cond_37

    .line 1613
    .line 1614
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, Lp/xia;

    .line 1617
    .line 1618
    check-cast v0, Lp/yfr;

    .line 1619
    .line 1620
    iget-wide v8, v0, Lp/yfr;->c:J

    .line 1621
    .line 1622
    iget-object v10, v0, Lp/yfr;->g:Lp/eqz;

    .line 1623
    .line 1624
    iget-object v4, v0, Lp/yfr;->a:Ljava/lang/String;

    .line 1625
    .line 1626
    iget-boolean v12, v0, Lp/yfr;->i:Z

    .line 1627
    .line 1628
    iget-object v5, v0, Lp/yfr;->l:Ljava/lang/String;

    .line 1629
    .line 1630
    iget v7, v0, Lp/yfr;->h:I

    .line 1631
    .line 1632
    if-ne v7, v3, :cond_32

    .line 1633
    .line 1634
    iget-object v1, v1, Lp/xia;->b:Lp/e81;

    .line 1635
    .line 1636
    check-cast v1, Lp/h81;

    .line 1637
    .line 1638
    iget-object v0, v0, Lp/yfr;->f:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v1, v4, v0}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_18

    .line 1644
    :cond_32
    if-ne v7, v6, :cond_33

    .line 1645
    .line 1646
    iget-object v0, v1, Lp/xia;->c:Lp/guz;

    .line 1647
    .line 1648
    iget-object v1, v1, Lp/xia;->g:Lp/x420;

    .line 1649
    .line 1650
    invoke-virtual {v0, v1}, Lp/guz;->a(Lp/x420;)Lp/r6s;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v0}, Lp/r6s;->a()V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_18

    .line 1658
    :cond_33
    iget-boolean v3, v0, Lp/yfr;->m:Z

    .line 1659
    .line 1660
    if-eqz v3, :cond_36

    .line 1661
    .line 1662
    iget-object v1, v1, Lp/xia;->d:Lp/gqg0;

    .line 1663
    .line 1664
    iget-object v3, v0, Lp/yfr;->j:Ljava/lang/String;

    .line 1665
    .line 1666
    const-string v6, ""

    .line 1667
    .line 1668
    if-nez v3, :cond_34

    .line 1669
    .line 1670
    move-object v3, v6

    .line 1671
    :cond_34
    iget-object v0, v0, Lp/yfr;->k:Ljava/lang/String;

    .line 1672
    .line 1673
    if-nez v0, :cond_35

    .line 1674
    .line 1675
    goto :goto_17

    .line 1676
    :cond_35
    move-object v6, v0

    .line 1677
    :goto_17
    invoke-static {v1, v3, v6, v5, v4}, Lp/fsi;->w(Lp/gqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_18

    .line 1681
    :cond_36
    iget-object v7, v1, Lp/xia;->e:Lp/lfg0;

    .line 1682
    .line 1683
    iget-object v11, v1, Lp/xia;->f:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-interface/range {v7 .. v12}, Lp/lfg0;->a(JLp/eqz;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    new-instance v3, Lp/g8f0;

    .line 1690
    .line 1691
    const/4 v4, 0x7

    .line 1692
    invoke-direct {v3, v1, v4}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    iget-object v1, v1, Lp/xia;->t:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1705
    .line 1706
    .line 1707
    :cond_37
    :goto_18
    return-void

    .line 1708
    :pswitch_16
    move-object v2, v1

    .line 1709
    check-cast v0, Lp/p6r0;

    .line 1710
    .line 1711
    sget-object v1, Lp/o6r0;->a:Lp/o6r0;

    .line 1712
    .line 1713
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    iget-object v3, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    if-eqz v1, :cond_38

    .line 1720
    .line 1721
    check-cast v3, Lp/vz10;

    .line 1722
    .line 1723
    iget-object v0, v3, Lp/vz10;->h:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Lp/lym;

    .line 1726
    .line 1727
    iget-object v1, v3, Lp/vz10;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 1730
    .line 1731
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1736
    .line 1737
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v1, Lp/s6r0;->b:Lp/s6r0;

    .line 1741
    .line 1742
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    sget-object v4, Lp/t6r0;->b:Lp/t6r0;

    .line 1747
    .line 1748
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    new-instance v4, Lp/g9m;

    .line 1753
    .line 1754
    const/16 v5, 0xb

    .line 1755
    .line 1756
    invoke-direct {v4, v3, v5}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_19

    .line 1767
    :cond_38
    sget-object v1, Lp/o6r0;->b:Lp/o6r0;

    .line 1768
    .line 1769
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_39

    .line 1774
    .line 1775
    check-cast v3, Lp/vz10;

    .line 1776
    .line 1777
    iget-object v0, v3, Lp/vz10;->h:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Lp/lym;

    .line 1780
    .line 1781
    iget-object v1, v3, Lp/vz10;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 1784
    .line 1785
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1790
    .line 1791
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v1, Lp/s6r0;->c:Lp/s6r0;

    .line 1795
    .line 1796
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    sget-object v4, Lp/t6r0;->c:Lp/t6r0;

    .line 1801
    .line 1802
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    new-instance v4, Lp/r6r0;

    .line 1807
    .line 1808
    invoke-direct {v4, v3, v7}, Lp/r6r0;-><init>(Lp/vz10;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1815
    .line 1816
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_39
    :goto_19
    return-void

    .line 1827
    :pswitch_17
    move-object v2, v1

    .line 1828
    check-cast v0, Lp/hje;

    .line 1829
    .line 1830
    instance-of v1, v0, Lp/fje;

    .line 1831
    .line 1832
    iget-object v3, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 1833
    .line 1834
    if-eqz v1, :cond_3a

    .line 1835
    .line 1836
    check-cast v3, Lp/lje;

    .line 1837
    .line 1838
    iget-object v1, v3, Lp/lje;->c:Lp/fi40;

    .line 1839
    .line 1840
    check-cast v0, Lp/fje;

    .line 1841
    .line 1842
    iget-object v4, v1, Lp/fi40;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v4, Lp/fyy0;

    .line 1845
    .line 1846
    iget-object v1, v1, Lp/fi40;->c:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v1, Lp/bu70;

    .line 1849
    .line 1850
    iget v6, v0, Lp/fje;->b:I

    .line 1851
    .line 1852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    new-instance v7, Lp/wm70;

    .line 1860
    .line 1861
    iget-object v8, v0, Lp/fje;->a:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-direct {v7, v1, v6, v8}, Lp/wm70;-><init>(Lp/bu70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v7, v8}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-interface {v4, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 1875
    .line 1876
    iget-object v3, v3, Lp/lje;->d:Lp/kba0;

    .line 1877
    .line 1878
    iget-object v0, v0, Lp/fje;->a:Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-interface {v3, v0, v1, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_1a

    .line 1884
    :cond_3a
    instance-of v1, v0, Lp/gje;

    .line 1885
    .line 1886
    if-eqz v1, :cond_3b

    .line 1887
    .line 1888
    check-cast v3, Lp/lje;

    .line 1889
    .line 1890
    iget-object v1, v3, Lp/lje;->c:Lp/fi40;

    .line 1891
    .line 1892
    check-cast v0, Lp/gje;

    .line 1893
    .line 1894
    iget-object v5, v1, Lp/fi40;->b:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v5, Lp/fyy0;

    .line 1897
    .line 1898
    iget-object v1, v1, Lp/fi40;->c:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v1, Lp/bu70;

    .line 1901
    .line 1902
    iget v6, v0, Lp/gje;->c:I

    .line 1903
    .line 1904
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    new-instance v7, Lp/wm70;

    .line 1912
    .line 1913
    iget-object v8, v0, Lp/gje;->a:Ljava/lang/String;

    .line 1914
    .line 1915
    invoke-direct {v7, v1, v6, v8}, Lp/wm70;-><init>(Lp/bu70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v1, Lp/tt70;

    .line 1919
    .line 1920
    invoke-direct {v1, v7}, Lp/tt70;-><init>(Lp/wm70;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1, v8}, Lp/tt70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-interface {v5, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1928
    .line 1929
    .line 1930
    iget-object v1, v3, Lp/lje;->g:Lp/lym;

    .line 1931
    .line 1932
    iget-object v5, v3, Lp/lje;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 1933
    .line 1934
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    new-instance v6, Lp/v6l;

    .line 1939
    .line 1940
    iget-object v0, v0, Lp/gje;->b:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-direct {v6, v4, v3, v0, v8}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_3b
    :goto_1a
    return-void

    .line 1957
    :pswitch_18
    move-object v2, v1

    .line 1958
    check-cast v0, Lp/viq;

    .line 1959
    .line 1960
    instance-of v1, v0, Lp/siq;

    .line 1961
    .line 1962
    iget-object v4, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    if-eqz v1, :cond_3c

    .line 1965
    .line 1966
    check-cast v4, Lp/nm30;

    .line 1967
    .line 1968
    iget-object v0, v4, Lp/nm30;->e:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, Lp/ziq;

    .line 1971
    .line 1972
    iget-object v0, v0, Lp/ziq;->a:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    if-lez v1, :cond_43

    .line 1979
    .line 1980
    iget-object v1, v4, Lp/nm30;->g:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v1, Lp/kba0;

    .line 1983
    .line 1984
    iget-object v4, v4, Lp/nm30;->h:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v4, Lp/sts;

    .line 1987
    .line 1988
    iget-object v6, v4, Lp/sts;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v6, Lp/ux70;

    .line 1991
    .line 1992
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    new-instance v7, Lp/tx70;

    .line 1996
    .line 1997
    invoke-direct {v7, v6, v3}, Lp/tx70;-><init>(Lp/ux70;I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v7, v0}, Lp/tx70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    iget-object v4, v4, Lp/sts;->a:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v4, Lp/fyy0;

    .line 2007
    .line 2008
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 2013
    .line 2014
    invoke-interface {v1, v0, v3, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_1d

    .line 2018
    .line 2019
    :cond_3c
    instance-of v1, v0, Lp/uiq;

    .line 2020
    .line 2021
    if-eqz v1, :cond_3d

    .line 2022
    .line 2023
    check-cast v0, Lp/uiq;

    .line 2024
    .line 2025
    iget-object v1, v0, Lp/uiq;->a:Lp/wiq;

    .line 2026
    .line 2027
    iget-object v1, v1, Lp/wiq;->b:Ljava/lang/String;

    .line 2028
    .line 2029
    check-cast v4, Lp/nm30;

    .line 2030
    .line 2031
    iget-object v3, v4, Lp/nm30;->h:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v3, Lp/sts;

    .line 2034
    .line 2035
    iget-object v6, v3, Lp/sts;->b:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v6, Lp/ux70;

    .line 2038
    .line 2039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    new-instance v7, Lp/tx70;

    .line 2043
    .line 2044
    invoke-direct {v7, v6, v9}, Lp/tx70;-><init>(Lp/ux70;I)V

    .line 2045
    .line 2046
    .line 2047
    iget v0, v0, Lp/uiq;->b:I

    .line 2048
    .line 2049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    new-instance v6, Lp/wm70;

    .line 2054
    .line 2055
    invoke-direct {v6, v7, v0, v1}, Lp/wm70;-><init>(Lp/tx70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v3, Lp/sts;->a:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, Lp/fyy0;

    .line 2061
    .line 2062
    invoke-virtual {v6, v1}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    invoke-interface {v0, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 2071
    .line 2072
    iget-object v3, v4, Lp/nm30;->g:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v3, Lp/kba0;

    .line 2075
    .line 2076
    invoke-interface {v3, v1, v0, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_1d

    .line 2080
    .line 2081
    :cond_3d
    instance-of v1, v0, Lp/riq;

    .line 2082
    .line 2083
    const-string v3, "hit"

    .line 2084
    .line 2085
    if-eqz v1, :cond_3e

    .line 2086
    .line 2087
    check-cast v4, Lp/nm30;

    .line 2088
    .line 2089
    iget-object v0, v4, Lp/nm30;->h:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, Lp/sts;

    .line 2092
    .line 2093
    iget-object v1, v0, Lp/sts;->a:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v1, Lp/fyy0;

    .line 2096
    .line 2097
    iget-object v0, v0, Lp/sts;->b:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v0, Lp/ux70;

    .line 2100
    .line 2101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v0, Lp/ux70;->a:Lp/bxy0;

    .line 2105
    .line 2106
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    const/16 v16, 0x0

    .line 2111
    .line 2112
    const/4 v14, 0x0

    .line 2113
    const/4 v15, 0x0

    .line 2114
    const/4 v13, 0x0

    .line 2115
    const-string v12, "see_more_button"

    .line 2116
    .line 2117
    new-instance v5, Lp/cxy0;

    .line 2118
    .line 2119
    move-object v11, v5

    .line 2120
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2124
    .line 2125
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    iput-boolean v10, v0, Lp/axy0;->j:Z

    .line 2129
    .line 2130
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    new-instance v5, Lp/cyy0;

    .line 2135
    .line 2136
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    iput-object v0, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 2140
    .line 2141
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2142
    .line 2143
    iput-object v0, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 2144
    .line 2145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v6

    .line 2149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    iput-object v0, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2154
    .line 2155
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 2156
    .line 2157
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    const-string v6, "ui_reveal"

    .line 2162
    .line 2163
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 2164
    .line 2165
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 2166
    .line 2167
    iput v9, v0, Lp/swy0;->b:I

    .line 2168
    .line 2169
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 2174
    .line 2175
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    check-cast v0, Lp/dyy0;

    .line 2180
    .line 2181
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2182
    .line 2183
    .line 2184
    iget-object v0, v4, Lp/nm30;->i:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2187
    .line 2188
    sget-object v1, Lp/gyo0;->b:Lp/gyo0;

    .line 2189
    .line 2190
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    goto/16 :goto_1d

    .line 2194
    .line 2195
    :cond_3e
    instance-of v1, v0, Lp/qiq;

    .line 2196
    .line 2197
    if-eqz v1, :cond_3f

    .line 2198
    .line 2199
    check-cast v4, Lp/nm30;

    .line 2200
    .line 2201
    iget-object v0, v4, Lp/nm30;->h:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v0, Lp/sts;

    .line 2204
    .line 2205
    iget-object v1, v0, Lp/sts;->a:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v1, Lp/fyy0;

    .line 2208
    .line 2209
    iget-object v0, v0, Lp/sts;->b:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v0, Lp/ux70;

    .line 2212
    .line 2213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2214
    .line 2215
    .line 2216
    iget-object v0, v0, Lp/ux70;->a:Lp/bxy0;

    .line 2217
    .line 2218
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    const/16 v16, 0x0

    .line 2223
    .line 2224
    const/4 v14, 0x0

    .line 2225
    const/4 v15, 0x0

    .line 2226
    const/4 v13, 0x0

    .line 2227
    const-string v12, "see_more_button"

    .line 2228
    .line 2229
    new-instance v5, Lp/cxy0;

    .line 2230
    .line 2231
    move-object v11, v5

    .line 2232
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2236
    .line 2237
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    iput-boolean v10, v0, Lp/axy0;->j:Z

    .line 2241
    .line 2242
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    new-instance v5, Lp/cyy0;

    .line 2247
    .line 2248
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 2249
    .line 2250
    .line 2251
    iput-object v0, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 2252
    .line 2253
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2254
    .line 2255
    iput-object v0, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 2256
    .line 2257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v6

    .line 2261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    iput-object v0, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2266
    .line 2267
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 2268
    .line 2269
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    const-string v6, "ui_hide"

    .line 2274
    .line 2275
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 2276
    .line 2277
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 2278
    .line 2279
    iput v9, v0, Lp/swy0;->b:I

    .line 2280
    .line 2281
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 2286
    .line 2287
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, Lp/dyy0;

    .line 2292
    .line 2293
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2294
    .line 2295
    .line 2296
    iget-object v0, v4, Lp/nm30;->i:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2299
    .line 2300
    sget-object v1, Lp/gyo0;->a:Lp/gyo0;

    .line 2301
    .line 2302
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_1d

    .line 2306
    :cond_3f
    instance-of v1, v0, Lp/tiq;

    .line 2307
    .line 2308
    if-eqz v1, :cond_43

    .line 2309
    .line 2310
    check-cast v4, Lp/nm30;

    .line 2311
    .line 2312
    iget-object v1, v4, Lp/nm30;->h:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v1, Lp/sts;

    .line 2315
    .line 2316
    check-cast v0, Lp/tiq;

    .line 2317
    .line 2318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2319
    .line 2320
    .line 2321
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 2322
    .line 2323
    iget-object v0, v0, Lp/tiq;->a:Ljava/lang/String;

    .line 2324
    .line 2325
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v3

    .line 2333
    if-nez v3, :cond_42

    .line 2334
    .line 2335
    invoke-static {v0}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v3

    .line 2339
    if-eqz v3, :cond_40

    .line 2340
    .line 2341
    goto :goto_1b

    .line 2342
    :cond_40
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 2343
    .line 2344
    invoke-static {v0}, Lp/bd0;->i(Ljava/lang/String;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    if-eqz v3, :cond_41

    .line 2349
    .line 2350
    iget-object v3, v1, Lp/sts;->b:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v3, Lp/ux70;

    .line 2353
    .line 2354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    .line 2356
    .line 2357
    new-instance v4, Lp/tx70;

    .line 2358
    .line 2359
    invoke-direct {v4, v3, v6}, Lp/tx70;-><init>(Lp/ux70;I)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v4, v0}, Lp/tx70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    goto :goto_1c

    .line 2367
    :cond_41
    iget-object v3, v1, Lp/sts;->b:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v3, Lp/ux70;

    .line 2370
    .line 2371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2372
    .line 2373
    .line 2374
    new-instance v4, Lp/tx70;

    .line 2375
    .line 2376
    const/4 v5, 0x5

    .line 2377
    invoke-direct {v4, v3, v5}, Lp/tx70;-><init>(Lp/ux70;I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v4, v0}, Lp/tx70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    goto :goto_1c

    .line 2385
    :cond_42
    :goto_1b
    iget-object v3, v1, Lp/sts;->b:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v3, Lp/ux70;

    .line 2388
    .line 2389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2390
    .line 2391
    .line 2392
    new-instance v4, Lp/tx70;

    .line 2393
    .line 2394
    invoke-direct {v4, v3, v10}, Lp/tx70;-><init>(Lp/ux70;I)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v4, v0}, Lp/tx70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    :goto_1c
    iget-object v1, v1, Lp/sts;->a:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v1, Lp/fyy0;

    .line 2404
    .line 2405
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2406
    .line 2407
    .line 2408
    :cond_43
    :goto_1d
    return-void

    .line 2409
    :pswitch_19
    move-object v2, v1

    .line 2410
    check-cast v0, Lp/kw0;

    .line 2411
    .line 2412
    iget-object v1, v2, Lp/ur30;->b:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v1, Lp/et0;

    .line 2415
    .line 2416
    iget-object v1, v1, Lp/et0;->c:Lp/ly0;

    .line 2417
    .line 2418
    iget-object v1, v1, Lp/ly0;->B:Lp/iim;

    .line 2419
    .line 2420
    invoke-virtual {v1, v0}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    return-void

    .line 2424
    :pswitch_1a
    move-object v2, v1

    .line 2425
    check-cast v0, Lp/l7k0;

    .line 2426
    .line 2427
    invoke-virtual {v2, v0}, Lp/ur30;->a(Lp/l7k0;)V

    .line 2428
    .line 2429
    .line 2430
    return-void

    .line 2431
    :pswitch_1b
    move-object v2, v1

    .line 2432
    check-cast v0, Lp/l7k0;

    .line 2433
    .line 2434
    invoke-virtual {v2, v0}, Lp/ur30;->a(Lp/l7k0;)V

    .line 2435
    .line 2436
    .line 2437
    return-void

    .line 2438
    :pswitch_1c
    move-object v2, v1

    .line 2439
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    return-void

    .line 2443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lp/ur30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ur30;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/i8p0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, Lp/jqk0;

    .line 16
    .line 17
    iput-object v1, v2, Lp/jqk0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v2, Lp/imy;

    .line 21
    .line 22
    iput-object v1, v2, Lp/imy;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast v2, Lp/kad;

    .line 26
    .line 27
    iput-object v1, v2, Lp/kad;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 28
    .line 29
    :pswitch_3
    return-void

    .line 30
    :pswitch_4
    check-cast v2, Lp/aos;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/aos;->a()V

    .line 33
    .line 34
    .line 35
    :pswitch_5
    return-void

    .line 36
    :pswitch_6
    check-cast v2, Lp/flq0;

    .line 37
    .line 38
    iget-object v0, v2, Lp/flq0;->r0:Lp/lym;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lp/flq0;->s0:Lp/jym;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lp/flq0;->p0:Lp/mkf;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "scope"

    .line 57
    .line 58
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_7
    check-cast v2, Lp/kp7;

    .line 63
    .line 64
    iget-object v0, v2, Lp/kp7;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp/lym;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    check-cast v2, Lp/bpl0;

    .line 73
    .line 74
    iget-object v0, v2, Lp/bpl0;->f:Lp/lym;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    check-cast v2, Lp/me6;

    .line 81
    .line 82
    iput-object v1, v2, Lp/me6;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 83
    .line 84
    :pswitch_a
    return-void

    .line 85
    :pswitch_b
    check-cast v2, Lp/a9v0;

    .line 86
    .line 87
    iput-object v1, v2, Lp/a9v0;->u0:Lcom/spotify/mobius/functions/Consumer;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_c
    check-cast v2, Lp/xju;

    .line 91
    .line 92
    iput-object v1, v2, Lp/xju;->v0:Lcom/spotify/mobius/functions/Consumer;

    .line 93
    .line 94
    :pswitch_d
    return-void

    .line 95
    :pswitch_e
    check-cast v2, Lp/glg0;

    .line 96
    .line 97
    iget-object v0, v2, Lp/glg0;->b:Lp/lym;

    .line 98
    .line 99
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_f
    check-cast v2, Lp/xia;

    .line 104
    .line 105
    iget-object v0, v2, Lp/xia;->i:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lp/xia;->t:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lp/wia;->b:Lp/wia;

    .line 116
    .line 117
    iput-object v0, v2, Lp/xia;->X:Lp/j3v;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_10
    check-cast v2, Lp/vz10;

    .line 121
    .line 122
    iget-object v0, v2, Lp/vz10;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lp/lym;

    .line 125
    .line 126
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_11
    check-cast v2, Lp/lje;

    .line 131
    .line 132
    iget-object v0, v2, Lp/lje;->g:Lp/lym;

    .line 133
    .line 134
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_12
    check-cast v2, Lp/nm30;

    .line 139
    .line 140
    iget-object v0, v2, Lp/nm30;->c:Lp/lym;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 143
    .line 144
    .line 145
    :pswitch_13
    return-void

    .line 146
    :pswitch_14
    check-cast v2, Lp/pgb0;

    .line 147
    .line 148
    iget-object v0, v2, Lp/pgb0;->d:Lp/hdf0;

    .line 149
    .line 150
    check-cast v0, Lp/udf0;

    .line 151
    .line 152
    iget-object v0, v0, Lp/udf0;->b:Lp/jym;

    .line 153
    .line 154
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lp/pgb0;->c:Lp/f2k0;

    .line 158
    .line 159
    iget-object v0, v0, Lp/f2k0;->a:Lp/jym;

    .line 160
    .line 161
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lp/pgb0;->t:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lp/pgb0;->X:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :pswitch_15
    return-void

    .line 175
    :pswitch_16
    check-cast v2, Lp/vr30;

    .line 176
    .line 177
    iget-object v0, v2, Lp/vr30;->b:Lp/jym;

    .line 178
    .line 179
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
