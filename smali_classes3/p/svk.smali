.class public final Lp/svk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lb0;


# direct methods
.method public synthetic constructor <init>(Lp/lb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/svk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/svk;->b:Lp/lb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lp/svk;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lp/svk;->b:Lp/lb0;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v3, v7, Lp/lb0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lp/la8;

    .line 20
    .line 21
    check-cast v3, Lp/ma8;

    .line 22
    .line 23
    invoke-virtual {v3}, Lp/ma8;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v11, v10

    .line 56
    check-cast v11, Lp/fcm;

    .line 57
    .line 58
    iget-object v11, v11, Lp/fcm;->d:Lp/w8e0;

    .line 59
    .line 60
    check-cast v11, Lp/v8e0;

    .line 61
    .line 62
    invoke-virtual {v11}, Lp/v8e0;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v11, v10

    .line 92
    check-cast v11, Lp/fcm;

    .line 93
    .line 94
    iget-object v11, v11, Lp/fcm;->d:Lp/w8e0;

    .line 95
    .line 96
    check-cast v11, Lp/v8e0;

    .line 97
    .line 98
    invoke-virtual {v11}, Lp/v8e0;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    xor-int/2addr v11, v6

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v6

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v1, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/content/Context;

    .line 119
    .line 120
    const v10, 0x7f130d10

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    int-to-long v12, v10

    .line 132
    const/4 v14, 0x4

    .line 133
    new-instance v10, Lp/uvo0;

    .line 134
    .line 135
    invoke-direct {v10, v1}, Lp/uvo0;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lp/fcm;

    .line 139
    .line 140
    const/4 v15, -0x1

    .line 141
    move-object v11, v1

    .line 142
    move-object/from16 v16, v10

    .line 143
    .line 144
    invoke-direct/range {v11 .. v16}, Lp/fcm;-><init>(JIILp/w8e0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v8, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move v11, v4

    .line 164
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_5

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    add-int/lit8 v13, v11, 0x1

    .line 175
    .line 176
    if-ltz v11, :cond_4

    .line 177
    .line 178
    check-cast v12, Lp/fcm;

    .line 179
    .line 180
    invoke-static {v12, v11}, Lp/fcm;->c(Lp/fcm;I)Lp/fcm;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move v11, v13

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {}, Lp/wem;->a0()V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_5
    invoke-static {v1, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-object v1, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/content/Context;

    .line 200
    .line 201
    const v10, 0x7f130f2e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v12, v10

    .line 213
    const/4 v14, 0x4

    .line 214
    new-instance v10, Lp/uvo0;

    .line 215
    .line 216
    invoke-direct {v10, v1}, Lp/uvo0;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lp/fcm;

    .line 220
    .line 221
    const/4 v15, -0x1

    .line 222
    move-object v11, v1

    .line 223
    move-object/from16 v16, v10

    .line 224
    .line 225
    invoke-direct/range {v11 .. v16}, Lp/fcm;-><init>(JIILp/w8e0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    xor-int/2addr v1, v6

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v1, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/content/Context;

    .line 241
    .line 242
    const v6, 0x7f13141a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    int-to-long v11, v6

    .line 254
    const/4 v13, 0x4

    .line 255
    new-instance v15, Lp/uvo0;

    .line 256
    .line 257
    invoke-direct {v15, v1}, Lp/uvo0;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lp/fcm;

    .line 261
    .line 262
    const/4 v14, -0x1

    .line 263
    move-object v10, v1

    .line 264
    invoke-direct/range {v10 .. v15}, Lp/fcm;-><init>(JIILp/w8e0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v9, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_8

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    add-int/lit8 v9, v4, 0x1

    .line 294
    .line 295
    if-ltz v4, :cond_7

    .line 296
    .line 297
    check-cast v7, Lp/fcm;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    add-int/2addr v10, v4

    .line 304
    invoke-static {v7, v10}, Lp/fcm;->c(Lp/fcm;I)Lp/fcm;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move v4, v9

    .line 312
    goto :goto_4

    .line 313
    :cond_7
    invoke-static {}, Lp/wem;->a0()V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_8
    invoke-static {v1, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lp/fcm;

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    return-object v1

    .line 350
    :pswitch_0
    check-cast v1, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move v12, v4

    .line 366
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_10

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    add-int/lit8 v5, v12, 0x1

    .line 377
    .line 378
    if-ltz v12, :cond_f

    .line 379
    .line 380
    move-object v13, v4

    .line 381
    check-cast v13, Lp/v8e0;

    .line 382
    .line 383
    invoke-virtual {v13}, Lp/v8e0;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-long v9, v4

    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    instance-of v4, v13, Lp/ix7;

    .line 396
    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    sget-object v4, Lp/xbm;->c:Lp/xbm;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_b
    instance-of v4, v13, Lp/q3e;

    .line 403
    .line 404
    if-eqz v4, :cond_c

    .line 405
    .line 406
    sget-object v4, Lp/xbm;->b:Lp/xbm;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    instance-of v4, v13, Lp/o3e;

    .line 410
    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    sget-object v4, Lp/xbm;->a:Lp/xbm;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_d
    instance-of v4, v13, Lp/uvo0;

    .line 417
    .line 418
    if-eqz v4, :cond_e

    .line 419
    .line 420
    sget-object v4, Lp/xbm;->e:Lp/xbm;

    .line 421
    .line 422
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    new-instance v4, Lp/fcm;

    .line 427
    .line 428
    move-object v8, v4

    .line 429
    invoke-direct/range {v8 .. v13}, Lp/fcm;-><init>(JIILp/w8e0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move v12, v5

    .line 436
    goto :goto_6

    .line 437
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 438
    .line 439
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_f
    invoke-static {}, Lp/wem;->a0()V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_10
    return-object v3

    .line 448
    :pswitch_1
    iget-object v3, v7, Lp/lb0;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lp/hvd;

    .line 451
    .line 452
    check-cast v3, Lp/irj;

    .line 453
    .line 454
    invoke-virtual {v3}, Lp/irj;->a()Lp/mvd;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v7}, Lp/lb0;->c()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_11

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_11
    iget-object v2, v7, Lp/lb0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lp/hvd;

    .line 468
    .line 469
    check-cast v2, Lp/irj;

    .line 470
    .line 471
    invoke-virtual {v2}, Lp/irj;->c()Lp/ewd;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_8
    check-cast v3, Lp/mvd;

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v4, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_15

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lp/mvd;

    .line 503
    .line 504
    invoke-virtual {v7, v8, v2, v3}, Lp/lb0;->e(Lp/mvd;Lp/ewd;Lp/mvd;)Lp/o3e;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-interface {v8}, Lp/mvd;->getSession()Lp/kwd;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    if-eqz v9, :cond_14

    .line 513
    .line 514
    iget-object v11, v7, Lp/lb0;->m:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v11, Lp/uek;

    .line 517
    .line 518
    iget-object v11, v11, Lp/uek;->a:Lp/s3t0;

    .line 519
    .line 520
    check-cast v11, Lp/mel;

    .line 521
    .line 522
    invoke-virtual {v11}, Lp/mel;->a()Lp/r3t0;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    iget-boolean v11, v11, Lp/r3t0;->c:Z

    .line 527
    .line 528
    if-eqz v11, :cond_14

    .line 529
    .line 530
    iget-object v11, v9, Lp/kwd;->c:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v11, :cond_14

    .line 533
    .line 534
    const/4 v11, 0x3

    .line 535
    iget v12, v9, Lp/kwd;->a:I

    .line 536
    .line 537
    if-ne v12, v11, :cond_14

    .line 538
    .line 539
    iget-object v9, v9, Lp/kwd;->d:Ljava/util/List;

    .line 540
    .line 541
    check-cast v9, Ljava/util/Collection;

    .line 542
    .line 543
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    xor-int/2addr v9, v6

    .line 548
    if-eqz v9, :cond_14

    .line 549
    .line 550
    invoke-interface {v8}, Lp/mvd;->getSession()Lp/kwd;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-eqz v8, :cond_14

    .line 555
    .line 556
    iget-object v9, v8, Lp/kwd;->c:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v9, :cond_12

    .line 559
    .line 560
    const-string v9, ""

    .line 561
    .line 562
    :cond_12
    move-object v11, v9

    .line 563
    iget-boolean v12, v8, Lp/kwd;->e:Z

    .line 564
    .line 565
    iget-object v14, v8, Lp/kwd;->b:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v8, v8, Lp/kwd;->d:Ljava/util/List;

    .line 568
    .line 569
    check-cast v8, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v13, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-static {v8, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_13

    .line 589
    .line 590
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Lp/iwd;

    .line 595
    .line 596
    new-instance v15, Lp/p3e;

    .line 597
    .line 598
    iget-object v6, v9, Lp/iwd;->b:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v5, v9, Lp/iwd;->c:Ljava/lang/String;

    .line 601
    .line 602
    iget-boolean v9, v9, Lp/iwd;->d:Z

    .line 603
    .line 604
    invoke-direct {v15, v6, v5, v9}, Lp/p3e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    const/16 v5, 0xa

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    goto :goto_a

    .line 614
    :cond_13
    new-instance v5, Lp/q3e;

    .line 615
    .line 616
    move-object v9, v5

    .line 617
    invoke-direct/range {v9 .. v14}, Lp/q3e;-><init>(Lp/o3e;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object v10, v5

    .line 621
    :cond_14
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const/16 v5, 0xa

    .line 625
    .line 626
    const/4 v6, 0x1

    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :cond_15
    return-object v4

    .line 630
    :pswitch_2
    invoke-static {v7, v1}, Lp/lb0;->a(Lp/lb0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_3
    check-cast v1, Ljava/lang/Iterable;

    .line 636
    .line 637
    new-instance v2, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/4 v5, 0x2

    .line 651
    if-eqz v3, :cond_1a

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object v6, v3

    .line 658
    check-cast v6, Lp/u2a;

    .line 659
    .line 660
    iget-object v8, v6, Lp/u2a;->a:Lp/z28;

    .line 661
    .line 662
    iget-boolean v9, v8, Lp/z28;->b:Z

    .line 663
    .line 664
    if-eqz v9, :cond_17

    .line 665
    .line 666
    iget-boolean v9, v8, Lp/z28;->c:Z

    .line 667
    .line 668
    if-nez v9, :cond_17

    .line 669
    .line 670
    const/4 v9, 0x1

    .line 671
    goto :goto_c

    .line 672
    :cond_17
    move v9, v4

    .line 673
    :goto_c
    iget-object v8, v8, Lp/z28;->a:Lp/ma60;

    .line 674
    .line 675
    iget v8, v8, Lp/ma60;->d:I

    .line 676
    .line 677
    if-ne v8, v5, :cond_18

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v5, v6, Lp/u2a;->a:Lp/z28;

    .line 683
    .line 684
    iget-object v5, v5, Lp/z28;->a:Lp/ma60;

    .line 685
    .line 686
    iget-object v5, v5, Lp/ma60;->a:Ljava/lang/String;

    .line 687
    .line 688
    const-string v6, "com.android.server.media"

    .line 689
    .line 690
    invoke-static {v5, v6, v4}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_18

    .line 695
    .line 696
    iget-object v5, v7, Lp/lb0;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, Lp/hvd;

    .line 699
    .line 700
    check-cast v5, Lp/irj;

    .line 701
    .line 702
    invoke-virtual {v5}, Lp/irj;->a()Lp/mvd;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    if-nez v5, :cond_18

    .line 707
    .line 708
    iget-object v5, v7, Lp/lb0;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, Lp/hvd;

    .line 711
    .line 712
    check-cast v5, Lp/irj;

    .line 713
    .line 714
    invoke-virtual {v5}, Lp/irj;->c()Lp/ewd;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    if-eqz v5, :cond_18

    .line 719
    .line 720
    const/4 v5, 0x1

    .line 721
    goto :goto_d

    .line 722
    :cond_18
    move v5, v4

    .line 723
    :goto_d
    if-eqz v9, :cond_19

    .line 724
    .line 725
    if-eqz v5, :cond_16

    .line 726
    .line 727
    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 732
    .line 733
    const/16 v3, 0xa

    .line 734
    .line 735
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_1d

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lp/u2a;

    .line 757
    .line 758
    new-instance v6, Lp/ix7;

    .line 759
    .line 760
    iget-object v7, v3, Lp/u2a;->a:Lp/z28;

    .line 761
    .line 762
    iget-object v7, v7, Lp/z28;->a:Lp/ma60;

    .line 763
    .line 764
    iget-object v8, v7, Lp/ma60;->a:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v9, v3, Lp/u2a;->c:Ljava/lang/String;

    .line 767
    .line 768
    if-nez v9, :cond_1b

    .line 769
    .line 770
    iget-object v9, v7, Lp/ma60;->b:Ljava/lang/String;

    .line 771
    .line 772
    :cond_1b
    iget v7, v7, Lp/ma60;->d:I

    .line 773
    .line 774
    if-ne v7, v5, :cond_1c

    .line 775
    .line 776
    const/4 v7, 0x1

    .line 777
    goto :goto_f

    .line 778
    :cond_1c
    move v7, v4

    .line 779
    :goto_f
    iget-object v3, v3, Lp/u2a;->b:Lp/lfm;

    .line 780
    .line 781
    invoke-direct {v6, v8, v9, v3, v7}, Lp/ix7;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lfm;Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_1d
    return-object v1

    .line 789
    :pswitch_4
    invoke-static {v7, v1}, Lp/lb0;->a(Lp/lb0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    return-object v1

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/svk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/svk;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/svk;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/svk;->a(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/svk;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/svk;->a(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/svk;->a(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
