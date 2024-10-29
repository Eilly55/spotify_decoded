.class public final Lp/w5e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/w5e0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/w5e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w5e0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/w5e0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    iget v2, v0, Lp/w5e0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lp/w5e0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lp/w5e0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lp/w5e0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v8

    .line 39
    check-cast v1, Lp/lmr0;

    .line 40
    .line 41
    iget-object v1, v1, Lp/lmr0;->h:Lp/h1w0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/mmr0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v1, v8

    .line 53
    check-cast v1, Lp/lmr0;

    .line 54
    .line 55
    iget-object v1, v1, Lp/lmr0;->i:Lp/h1w0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lp/mmr0;

    .line 62
    .line 63
    :goto_0
    check-cast v8, Lp/lmr0;

    .line 64
    .line 65
    iget-object v2, v8, Lp/lmr0;->g:Lp/lym;

    .line 66
    .line 67
    check-cast v7, Landroid/view/View;

    .line 68
    .line 69
    invoke-interface {v1, v7}, Lp/mmr0;->c(Landroid/view/View;)Lp/nwa0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v8, Lp/lmr0;->a:Lp/ma70;

    .line 74
    .line 75
    check-cast v4, Lp/mmk;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v8, Lp/lmr0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v8, Lp/lmr0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lp/rr0;

    .line 94
    .line 95
    check-cast v6, Lp/imt0;

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    invoke-direct {v4, v5, v1, v6}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    check-cast v8, Lp/urt0;

    .line 128
    .line 129
    iget-object v3, v8, Lp/urt0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lp/vwg0;

    .line 132
    .line 133
    new-instance v8, Lp/tdg0;

    .line 134
    .line 135
    check-cast v7, Lp/sdg0;

    .line 136
    .line 137
    iget-object v11, v7, Lp/sdg0;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v12, ""

    .line 140
    .line 141
    iget-object v13, v7, Lp/sdg0;->a:Ljava/lang/String;

    .line 142
    .line 143
    move-object v14, v6

    .line 144
    check-cast v14, Lp/uwg0;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move v15, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    move v15, v9

    .line 154
    :goto_2
    move-object v10, v8

    .line 155
    invoke-direct/range {v10 .. v15}, Lp/tdg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/uwg0;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v8}, Lp/vwg0;->a(Lp/tdg0;)Lp/z5y;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lp/rkn;

    .line 163
    .line 164
    iget-object v3, v7, Lp/sdg0;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v7, Lp/sdg0;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v2, v3, v4, v1, v5}, Lp/rkn;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/z5y;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_1
    move-object/from16 v2, p1

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v5, p2

    .line 177
    .line 178
    check-cast v5, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    check-cast v8, Lp/s8l;

    .line 185
    .line 186
    check-cast v7, Ljava/util/List;

    .line 187
    .line 188
    check-cast v6, Lp/x3f;

    .line 189
    .line 190
    iget-object v10, v8, Lp/s8l;->c:Lp/ey2;

    .line 191
    .line 192
    invoke-virtual {v10}, Lp/ey2;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_4

    .line 197
    .line 198
    check-cast v7, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v1, Ljava/util/Random;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-long v2, v2

    .line 207
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lp/d8c;->t1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_19

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v10}, Lp/ey2;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    check-cast v7, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {v7}, Lp/wem;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto/16 :goto_19

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v10}, Lp/ey2;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v11, v8, Lp/s8l;->f:Ljava/util/Random;

    .line 238
    .line 239
    const/16 v12, 0xa

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v10}, Lp/ey2;->l()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ltz v1, :cond_7

    .line 248
    .line 249
    const/16 v2, 0xb

    .line 250
    .line 251
    if-ge v1, v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v2, v12, :cond_6

    .line 258
    .line 259
    if-ge v2, v1, :cond_2f

    .line 260
    .line 261
    check-cast v7, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {v7}, Lp/wem;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto/16 :goto_19

    .line 268
    .line 269
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v2, "Random number must be between 0 and 9"

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v2, "Probability must be between 0 and 10"

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_8
    invoke-virtual {v10}, Lp/ey2;->k()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_11

    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    check-cast v7, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v5, Lp/bci0;

    .line 307
    .line 308
    iget-object v6, v8, Lp/s8l;->e:Lp/x221;

    .line 309
    .line 310
    const/16 v8, 0x9

    .line 311
    .line 312
    invoke-direct {v5, v6, v8}, Lp/bci0;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v5}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object v7, v5

    .line 320
    check-cast v7, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance v8, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v7, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_a

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Lp/q3o0;

    .line 346
    .line 347
    iget-object v14, v6, Lp/x221;->a:Ljava/util/Map;

    .line 348
    .line 349
    iget-object v13, v13, Lp/q3o0;->a:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 350
    .line 351
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v13, :cond_9

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    goto :goto_4

    .line 364
    :cond_9
    move v13, v9

    .line 365
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_b

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v9, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v8, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_c

    .line 405
    .line 406
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    check-cast v1, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    add-int/2addr v1, v10

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_c
    move-object v1, v9

    .line 432
    :goto_6
    check-cast v1, Ljava/util/Collection;

    .line 433
    .line 434
    new-instance v6, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_10

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-static {v6}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    mul-float/2addr v9, v7

    .line 467
    float-to-int v7, v9

    .line 468
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    move v10, v4

    .line 473
    :goto_7
    if-ge v10, v9, :cond_f

    .line 474
    .line 475
    add-int v12, v10, v9

    .line 476
    .line 477
    div-int/2addr v12, v3

    .line 478
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-ge v7, v13, :cond_e

    .line 489
    .line 490
    move v9, v12

    .line 491
    goto :goto_7

    .line 492
    :cond_e
    add-int/lit8 v10, v12, 0x1

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_f
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-ge v10, v7, :cond_d

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-static {v10, v7}, Lp/fmm;->f0(II)Lp/anz;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v7}, Lp/ymz;->c()Lp/zmz;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :goto_8
    iget-boolean v9, v7, Lp/zmz;->c:Z

    .line 521
    .line 522
    if-eqz v9, :cond_d

    .line 523
    .line 524
    invoke-virtual {v7}, Lp/smz;->a()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    check-cast v12, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    check-cast v13, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    sub-int/2addr v12, v13

    .line 549
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v6, v9, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_10
    move-object v7, v2

    .line 558
    goto/16 :goto_19

    .line 559
    .line 560
    :cond_11
    invoke-virtual {v10}, Lp/ey2;->e()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_2f

    .line 565
    .line 566
    if-eqz v5, :cond_2f

    .line 567
    .line 568
    iget-object v1, v8, Lp/s8l;->d:Lp/qvk;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    check-cast v7, Ljava/lang/Iterable;

    .line 574
    .line 575
    new-instance v2, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_13

    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Lp/q3o0;

    .line 595
    .line 596
    iget-object v8, v8, Lp/q3o0;->c:Lp/pcm0;

    .line 597
    .line 598
    if-eqz v8, :cond_12

    .line 599
    .line 600
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    :cond_14
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_15

    .line 618
    .line 619
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    move-object v11, v10

    .line 624
    check-cast v11, Lp/pcm0;

    .line 625
    .line 626
    iget v11, v11, Lp/pcm0;->a:I

    .line 627
    .line 628
    if-ne v11, v9, :cond_14

    .line 629
    .line 630
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-ne v8, v3, :cond_19

    .line 639
    .line 640
    new-instance v8, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    :cond_16
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-eqz v11, :cond_18

    .line 654
    .line 655
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    move-object v13, v11

    .line 660
    check-cast v13, Lp/pcm0;

    .line 661
    .line 662
    sget-object v14, Lp/pcm0;->b:Lp/pcm0;

    .line 663
    .line 664
    if-eq v13, v14, :cond_16

    .line 665
    .line 666
    sget-object v14, Lp/pcm0;->c:Lp/pcm0;

    .line 667
    .line 668
    if-ne v13, v14, :cond_17

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_17
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-eqz v8, :cond_19

    .line 680
    .line 681
    move v1, v3

    .line 682
    goto :goto_d

    .line 683
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-le v5, v9, :cond_1b

    .line 688
    .line 689
    iget-object v1, v1, Lp/qvk;->a:Lp/ey2;

    .line 690
    .line 691
    invoke-virtual {v1}, Lp/ey2;->c()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1a

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_1a
    move v1, v9

    .line 699
    goto :goto_d

    .line 700
    :cond_1b
    :goto_c
    const/4 v1, 0x3

    .line 701
    :goto_d
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2d

    .line 706
    .line 707
    if-eq v1, v9, :cond_27

    .line 708
    .line 709
    if-ne v1, v3, :cond_26

    .line 710
    .line 711
    sget-object v1, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LEAVEBEHIND_ADS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 712
    .line 713
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/util/Collection;

    .line 718
    .line 719
    new-instance v4, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    :cond_1c
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_1d

    .line 733
    .line 734
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    move-object v10, v8

    .line 739
    check-cast v10, Lp/pcm0;

    .line 740
    .line 741
    iget v10, v10, Lp/pcm0;->a:I

    .line 742
    .line 743
    if-ne v10, v9, :cond_1c

    .line 744
    .line 745
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eq v5, v9, :cond_1f

    .line 754
    .line 755
    if-eq v5, v3, :cond_1e

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_1e
    new-instance v5, Lp/fzl;

    .line 759
    .line 760
    const/16 v8, 0x1c

    .line 761
    .line 762
    invoke-direct {v5, v8}, Lp/fzl;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v4, v5}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    goto :goto_f

    .line 770
    :cond_1f
    new-instance v5, Lp/fzl;

    .line 771
    .line 772
    const/16 v8, 0x1b

    .line 773
    .line 774
    invoke-direct {v5, v8}, Lp/fzl;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v4, v5}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    :goto_f
    check-cast v4, Ljava/lang/Iterable;

    .line 782
    .line 783
    new-instance v5, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-static {v4, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-eqz v8, :cond_20

    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Lp/pcm0;

    .line 807
    .line 808
    invoke-static {v8}, Lp/iuo;->a(Lp/pcm0;)Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_20
    invoke-static {v5, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    new-instance v4, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    :cond_21
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_22

    .line 834
    .line 835
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    move-object v9, v8

    .line 840
    check-cast v9, Lp/q3o0;

    .line 841
    .line 842
    iget-object v9, v9, Lp/q3o0;->c:Lp/pcm0;

    .line 843
    .line 844
    if-nez v9, :cond_21

    .line 845
    .line 846
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_22
    new-instance v5, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-static {v4, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_23

    .line 868
    .line 869
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Lp/q3o0;

    .line 874
    .line 875
    iget-object v8, v8, Lp/q3o0;->a:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 876
    .line 877
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_23
    invoke-static {v5, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v4, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    :cond_24
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_25

    .line 899
    .line 900
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    move-object v8, v5

    .line 905
    check-cast v8, Lp/pcm0;

    .line 906
    .line 907
    iget v8, v8, Lp/pcm0;->a:I

    .line 908
    .line 909
    if-ne v8, v3, :cond_24

    .line 910
    .line 911
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_25
    invoke-static {v6, v4}, Lp/qvk;->a(Lp/x3f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {v2, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    goto/16 :goto_18

    .line 924
    .line 925
    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 926
    .line 927
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_27
    new-array v1, v3, [Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 932
    .line 933
    sget-object v5, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LEAVEBEHIND_ADS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 934
    .line 935
    aput-object v5, v1, v4

    .line 936
    .line 937
    sget-object v4, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->ON_TOUR:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 938
    .line 939
    aput-object v4, v1, v9

    .line 940
    .line 941
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Ljava/util/Collection;

    .line 946
    .line 947
    new-instance v4, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    if-eqz v8, :cond_29

    .line 961
    .line 962
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    move-object v9, v8

    .line 967
    check-cast v9, Lp/q3o0;

    .line 968
    .line 969
    iget-object v9, v9, Lp/q3o0;->c:Lp/pcm0;

    .line 970
    .line 971
    if-eqz v9, :cond_28

    .line 972
    .line 973
    iget v9, v9, Lp/pcm0;->a:I

    .line 974
    .line 975
    if-ne v9, v3, :cond_28

    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_28
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_14

    .line 982
    :cond_29
    new-instance v5, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-static {v4, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-eqz v8, :cond_2a

    .line 1000
    .line 1001
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    check-cast v8, Lp/q3o0;

    .line 1006
    .line 1007
    iget-object v8, v8, Lp/q3o0;->a:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 1008
    .line 1009
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_2a
    invoke-static {v5, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v4, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    :cond_2b
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_2c

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    move-object v8, v5

    .line 1037
    check-cast v8, Lp/pcm0;

    .line 1038
    .line 1039
    iget v8, v8, Lp/pcm0;->a:I

    .line 1040
    .line 1041
    if-ne v8, v3, :cond_2b

    .line 1042
    .line 1043
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_2c
    invoke-static {v6, v4}, Lp/qvk;->a(Lp/x3f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {v2, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    goto :goto_18

    .line 1056
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-static {v7, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_2e

    .line 1074
    .line 1075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lp/q3o0;

    .line 1080
    .line 1081
    iget-object v4, v4, Lp/q3o0;->a:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 1082
    .line 1083
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_17

    .line 1087
    :cond_2e
    :goto_18
    new-instance v2, Lp/i44;

    .line 1088
    .line 1089
    invoke-direct {v2, v3, v1}, Lp/i44;-><init>(ILjava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v7, v2}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    :cond_2f
    :goto_19
    return-object v7

    .line 1097
    :pswitch_2
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    move-object/from16 v2, p2

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v1, :cond_30

    .line 1114
    .line 1115
    if-eqz v2, :cond_30

    .line 1116
    .line 1117
    check-cast v8, Lp/o9g;

    .line 1118
    .line 1119
    check-cast v7, Lp/eqz;

    .line 1120
    .line 1121
    iget-object v1, v8, Lp/o9g;->a:Lp/tqg0;

    .line 1122
    .line 1123
    check-cast v1, Lp/dmf0;

    .line 1124
    .line 1125
    invoke-virtual {v1, v7}, Lp/dmf0;->b(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    goto :goto_1a

    .line 1130
    :cond_30
    if-eqz v1, :cond_31

    .line 1131
    .line 1132
    if-nez v2, :cond_31

    .line 1133
    .line 1134
    check-cast v8, Lp/o9g;

    .line 1135
    .line 1136
    check-cast v7, Lp/eqz;

    .line 1137
    .line 1138
    iget-object v1, v8, Lp/o9g;->a:Lp/tqg0;

    .line 1139
    .line 1140
    check-cast v1, Lp/dmf0;

    .line 1141
    .line 1142
    invoke-virtual {v1, v7}, Lp/dmf0;->d(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    goto :goto_1a

    .line 1147
    :cond_31
    check-cast v8, Lp/o9g;

    .line 1148
    .line 1149
    check-cast v6, Ljava/lang/String;

    .line 1150
    .line 1151
    check-cast v7, Lp/eqz;

    .line 1152
    .line 1153
    invoke-virtual {v8, v6, v7}, Lp/o9g;->a(Ljava/lang/String;Lp/eqz;)Lio/reactivex/rxjava3/core/Single;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    :goto_1a
    return-object v1

    .line 1158
    :pswitch_3
    move-object/from16 v2, p1

    .line 1159
    .line 1160
    check-cast v2, Ljava/util/Map;

    .line 1161
    .line 1162
    move-object/from16 v10, p2

    .line 1163
    .line 1164
    check-cast v10, Ljava/util/List;

    .line 1165
    .line 1166
    check-cast v8, Lp/gq8;

    .line 1167
    .line 1168
    iget-boolean v11, v8, Lp/gq8;->h:Z

    .line 1169
    .line 1170
    if-nez v11, :cond_33

    .line 1171
    .line 1172
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    if-eqz v10, :cond_32

    .line 1177
    .line 1178
    goto :goto_1b

    .line 1179
    :cond_32
    check-cast v7, Lp/y5e0;

    .line 1180
    .line 1181
    iget-object v1, v7, Lp/y5e0;->a:Landroid/content/Context;

    .line 1182
    .line 1183
    const v2, 0x7f1303b1

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    const/16 v31, 0x0

    .line 1191
    .line 1192
    const/16 v30, 0x0

    .line 1193
    .line 1194
    const/16 v29, 0x0

    .line 1195
    .line 1196
    const/16 v28, 0x0

    .line 1197
    .line 1198
    const/16 v26, 0x0

    .line 1199
    .line 1200
    const/16 v25, 0x0

    .line 1201
    .line 1202
    const/16 v24, 0x0

    .line 1203
    .line 1204
    const/16 v23, 0x0

    .line 1205
    .line 1206
    const/16 v22, 0x0

    .line 1207
    .line 1208
    const/16 v21, 0x0

    .line 1209
    .line 1210
    const/16 v20, 0x0

    .line 1211
    .line 1212
    const/16 v17, 0x0

    .line 1213
    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    const/4 v15, 0x0

    .line 1217
    const/4 v13, 0x0

    .line 1218
    const/4 v12, 0x0

    .line 1219
    const/4 v7, 0x0

    .line 1220
    const/4 v5, 0x0

    .line 1221
    const-string v4, "com.spotify.offline"

    .line 1222
    .line 1223
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1224
    .line 1225
    const/16 v18, 0x3

    .line 1226
    .line 1227
    const/16 v19, 0x4

    .line 1228
    .line 1229
    const/4 v14, 0x2

    .line 1230
    const v2, 0x7f080743

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1, v2}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    new-instance v1, Lp/cfs;

    .line 1238
    .line 1239
    move-object v3, v1

    .line 1240
    const/16 v32, 0x0

    .line 1241
    .line 1242
    const/high16 v33, 0x10000000

    .line 1243
    .line 1244
    const/16 v27, 0x0

    .line 1245
    .line 1246
    move-object v9, v11

    .line 1247
    move-object v10, v11

    .line 1248
    invoke-direct/range {v3 .. v33}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_24

    .line 1263
    .line 1264
    :cond_33
    :goto_1b
    check-cast v7, Lp/y5e0;

    .line 1265
    .line 1266
    check-cast v6, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1267
    .line 1268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    iget-object v11, v7, Lp/y5e0;->h:Lp/gol0;

    .line 1276
    .line 1277
    check-cast v11, Lp/iol0;

    .line 1278
    .line 1279
    invoke-virtual {v11, v2}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    iget-object v11, v8, Lp/gq8;->o:Ljava/lang/String;

    .line 1284
    .line 1285
    if-eqz v11, :cond_35

    .line 1286
    .line 1287
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v11

    .line 1291
    if-nez v11, :cond_34

    .line 1292
    .line 1293
    goto :goto_1c

    .line 1294
    :cond_34
    move v11, v4

    .line 1295
    goto :goto_1d

    .line 1296
    :cond_35
    :goto_1c
    move v11, v9

    .line 1297
    :goto_1d
    xor-int/lit8 v15, v11, 0x1

    .line 1298
    .line 1299
    iget-object v14, v8, Lp/gq8;->b:Ljava/lang/String;

    .line 1300
    .line 1301
    const-string v11, "spotify:section:"

    .line 1302
    .line 1303
    invoke-static {v14, v11, v4}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    iget-boolean v12, v8, Lp/gq8;->p:Z

    .line 1308
    .line 1309
    if-eqz v11, :cond_42

    .line 1310
    .line 1311
    iget-object v3, v7, Lp/y5e0;->j:Ljava/util/HashMap;

    .line 1312
    .line 1313
    const-string v9, "No stored personalised response for this client."

    .line 1314
    .line 1315
    iget-object v11, v8, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1316
    .line 1317
    if-eqz v12, :cond_3a

    .line 1318
    .line 1319
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 1324
    .line 1325
    if-nez v1, :cond_36

    .line 1326
    .line 1327
    new-instance v1, Ljava/lang/Throwable;

    .line 1328
    .line 1329
    invoke-direct {v1, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    goto/16 :goto_24

    .line 1337
    .line 1338
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;->a:Ljava/util/List;

    .line 1344
    .line 1345
    check-cast v1, Ljava/lang/Iterable;

    .line 1346
    .line 1347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    move/from16 v16, v4

    .line 1352
    .line 1353
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_39

    .line 1358
    .line 1359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    add-int/lit8 v6, v16, 0x1

    .line 1364
    .line 1365
    if-ltz v16, :cond_38

    .line 1366
    .line 1367
    move-object v15, v4

    .line 1368
    check-cast v15, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 1369
    .line 1370
    iget-object v4, v15, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->c:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-static {v14, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-eqz v4, :cond_37

    .line 1377
    .line 1378
    move-object v11, v7

    .line 1379
    move-object v12, v8

    .line 1380
    move v13, v10

    .line 1381
    move-object v4, v14

    .line 1382
    move v14, v2

    .line 1383
    move-object/from16 v17, v3

    .line 1384
    .line 1385
    invoke-virtual/range {v11 .. v17}, Lp/y5e0;->e(Lp/gq8;ZZLcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;ILjava/util/ArrayList;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_1f

    .line 1389
    :cond_37
    move-object v4, v14

    .line 1390
    :goto_1f
    move-object v14, v4

    .line 1391
    move/from16 v16, v6

    .line 1392
    .line 1393
    goto :goto_1e

    .line 1394
    :cond_38
    invoke-static {}, Lp/wem;->a0()V

    .line 1395
    .line 1396
    .line 1397
    throw v5

    .line 1398
    :cond_39
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    goto/16 :goto_24

    .line 1403
    .line 1404
    :cond_3a
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    check-cast v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 1409
    .line 1410
    if-nez v3, :cond_3b

    .line 1411
    .line 1412
    new-instance v1, Ljava/lang/Throwable;

    .line 1413
    .line 1414
    invoke-direct {v1, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    goto/16 :goto_24

    .line 1422
    .line 1423
    :cond_3b
    new-instance v9, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v3, v2}, Lp/y5e0;->f(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;Z)Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iget-object v2, v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;->a:Ljava/util/List;

    .line 1433
    .line 1434
    check-cast v2, Ljava/lang/Iterable;

    .line 1435
    .line 1436
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    move/from16 v16, v4

    .line 1441
    .line 1442
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-eqz v3, :cond_41

    .line 1447
    .line 1448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    add-int/lit8 v4, v16, 0x1

    .line 1453
    .line 1454
    if-ltz v16, :cond_40

    .line 1455
    .line 1456
    check-cast v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 1457
    .line 1458
    iget-object v11, v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->c:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-static {v14, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v11

    .line 1464
    if-eqz v11, :cond_3e

    .line 1465
    .line 1466
    const-string v11, "nft-home-recently-played"

    .line 1467
    .line 1468
    iget-object v12, v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->a:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-static {v12, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v11

    .line 1474
    if-eqz v11, :cond_3f

    .line 1475
    .line 1476
    iget-object v3, v7, Lp/y5e0;->k:Ljava/util/HashMap;

    .line 1477
    .line 1478
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, Ljava/util/List;

    .line 1483
    .line 1484
    if-nez v3, :cond_3c

    .line 1485
    .line 1486
    move-object v3, v1

    .line 1487
    :cond_3c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v11

    .line 1495
    if-eqz v11, :cond_3e

    .line 1496
    .line 1497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    move-object v12, v11

    .line 1502
    check-cast v12, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 1503
    .line 1504
    iget-object v11, v7, Lp/y5e0;->c:Lp/t260;

    .line 1505
    .line 1506
    iget-object v13, v7, Lp/y5e0;->a:Landroid/content/Context;

    .line 1507
    .line 1508
    const v5, 0x7f1313d4

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-static {v5}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v13

    .line 1519
    const/4 v5, 0x1

    .line 1520
    move-object/from16 v19, v14

    .line 1521
    .line 1522
    move v14, v5

    .line 1523
    move v5, v15

    .line 1524
    move-object v15, v8

    .line 1525
    move/from16 v16, v10

    .line 1526
    .line 1527
    move/from16 v17, v5

    .line 1528
    .line 1529
    invoke-virtual/range {v11 .. v17}, Lp/t260;->e(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;Lp/orc0;ILp/gq8;ZZ)Lp/orc0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    invoke-virtual {v11}, Lp/orc0;->c()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v12

    .line 1537
    if-eqz v12, :cond_3d

    .line 1538
    .line 1539
    invoke-virtual {v11}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    :cond_3d
    move v15, v5

    .line 1547
    move-object/from16 v14, v19

    .line 1548
    .line 1549
    const/4 v5, 0x0

    .line 1550
    goto :goto_21

    .line 1551
    :cond_3e
    move-object/from16 v19, v14

    .line 1552
    .line 1553
    move v5, v15

    .line 1554
    goto :goto_22

    .line 1555
    :cond_3f
    move-object/from16 v19, v14

    .line 1556
    .line 1557
    move v5, v15

    .line 1558
    move-object v11, v7

    .line 1559
    move-object v12, v8

    .line 1560
    move v13, v10

    .line 1561
    move v14, v5

    .line 1562
    move-object v15, v3

    .line 1563
    move-object/from16 v17, v9

    .line 1564
    .line 1565
    invoke-virtual/range {v11 .. v17}, Lp/y5e0;->e(Lp/gq8;ZZLcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;ILjava/util/ArrayList;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_22
    move/from16 v16, v4

    .line 1569
    .line 1570
    move v15, v5

    .line 1571
    move-object/from16 v14, v19

    .line 1572
    .line 1573
    const/4 v5, 0x0

    .line 1574
    goto/16 :goto_20

    .line 1575
    .line 1576
    :cond_40
    invoke-static {}, Lp/wem;->a0()V

    .line 1577
    .line 1578
    .line 1579
    const/4 v1, 0x0

    .line 1580
    throw v1

    .line 1581
    :cond_41
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    goto :goto_24

    .line 1586
    :cond_42
    move-object v1, v5

    .line 1587
    move v5, v15

    .line 1588
    iget-object v2, v7, Lp/y5e0;->d:Lp/c6e0;

    .line 1589
    .line 1590
    if-eqz v12, :cond_43

    .line 1591
    .line 1592
    check-cast v2, Lp/d6e0;

    .line 1593
    .line 1594
    invoke-virtual {v2, v8, v1}, Lp/d6e0;->a(Lp/gq8;Lp/nwh0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    new-instance v2, Lp/x5e0;

    .line 1603
    .line 1604
    invoke-direct {v2, v7, v6, v4}, Lp/x5e0;-><init>(Lp/y5e0;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    goto :goto_23

    .line 1612
    :cond_43
    check-cast v2, Lp/d6e0;

    .line 1613
    .line 1614
    invoke-virtual {v2, v8, v1}, Lp/d6e0;->a(Lp/gq8;Lp/nwh0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    new-instance v2, Lp/ql;

    .line 1623
    .line 1624
    const/4 v4, 0x5

    .line 1625
    invoke-direct {v2, v7, v5, v4}, Lp/ql;-><init>(Ljava/lang/Object;ZI)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    new-instance v2, Lp/x5e0;

    .line 1633
    .line 1634
    invoke-direct {v2, v7, v6, v9}, Lp/x5e0;-><init>(Lp/y5e0;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    new-instance v2, Lp/x5e0;

    .line 1642
    .line 1643
    invoke-direct {v2, v7, v6, v3}, Lp/x5e0;-><init>(Lp/y5e0;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    :goto_23
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    :goto_24
    return-object v1

    .line 1654
    nop

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
