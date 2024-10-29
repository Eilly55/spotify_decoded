.class public final Lp/zpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp/ba21;

.field public final b:Lp/mnc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp/ba21;Lp/mnc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zpp;->a:Lp/ba21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zpp;->b:Lp/mnc0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/ba21;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lp/ba21;->S(Lp/ba21;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lp/ba21;->f:Lp/sa21;

    .line 20
    .line 21
    iget-object v4, v3, Lp/sa21;->C:Lp/jtd;

    .line 22
    .line 23
    iget-object v4, v4, Lp/jtd;->c:Lp/xl8;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v2

    .line 40
    :goto_0
    sget-object v8, Lp/ma21;->c:Lp/ma21;

    .line 41
    .line 42
    sget-object v9, Lp/ma21;->f:Lp/ma21;

    .line 43
    .line 44
    sget-object v10, Lp/ma21;->d:Lp/ma21;

    .line 45
    .line 46
    iget-object v11, v3, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    array-length v12, v1

    .line 51
    move v13, v2

    .line 52
    move v15, v13

    .line 53
    move/from16 v16, v15

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    :goto_1
    if-ge v13, v12, :cond_7

    .line 57
    .line 58
    aget-object v2, v1, v13

    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v2}, Lp/ob21;->n(Ljava/lang/String;)Lp/jb21;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    goto/16 :goto_17

    .line 80
    .line 81
    :cond_2
    iget-object v2, v2, Lp/jb21;->b:Lp/ma21;

    .line 82
    .line 83
    if-ne v2, v8, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :goto_3
    and-int/2addr v14, v6

    .line 89
    if-ne v2, v10, :cond_4

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    if-ne v2, v9, :cond_5

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v14, 0x1

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    :cond_7
    iget-object v2, v0, Lp/ba21;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v12, 0x1

    .line 112
    xor-int/2addr v6, v12

    .line 113
    sget-object v12, Lp/ma21;->a:Lp/ma21;

    .line 114
    .line 115
    if-eqz v6, :cond_18

    .line 116
    .line 117
    if-nez v7, :cond_18

    .line 118
    .line 119
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13, v2}, Lp/ob21;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    if-nez v18, :cond_18

    .line 132
    .line 133
    move/from16 v18, v7

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    move/from16 v19, v14

    .line 137
    .line 138
    const/4 v14, 0x4

    .line 139
    move/from16 v20, v15

    .line 140
    .line 141
    iget v15, v0, Lp/ba21;->h:I

    .line 142
    .line 143
    if-eq v15, v7, :cond_c

    .line 144
    .line 145
    if-ne v15, v14, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/4 v7, 0x2

    .line 149
    if-ne v15, v7, :cond_a

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lp/hb21;

    .line 166
    .line 167
    iget-object v8, v8, Lp/hb21;->b:Lp/ma21;

    .line 168
    .line 169
    if-eq v8, v12, :cond_1

    .line 170
    .line 171
    sget-object v14, Lp/ma21;->b:Lp/ma21;

    .line 172
    .line 173
    if-ne v8, v14, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    new-instance v7, Lp/pi9;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-direct {v7, v3, v2, v8}, Lp/pi9;-><init>(Lp/sa21;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lp/qi9;->run()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_b

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lp/hb21;

    .line 204
    .line 205
    iget-object v8, v8, Lp/hb21;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v8}, Lp/ob21;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move/from16 v22, v6

    .line 212
    .line 213
    move-object/from16 v23, v12

    .line 214
    .line 215
    move/from16 v7, v18

    .line 216
    .line 217
    move/from16 v14, v19

    .line 218
    .line 219
    move/from16 v15, v20

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :cond_c
    :goto_6
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->s()Lp/gxl;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_13

    .line 242
    .line 243
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    move-object/from16 v14, v18

    .line 248
    .line 249
    check-cast v14, Lp/hb21;

    .line 250
    .line 251
    move-object/from16 v18, v13

    .line 252
    .line 253
    iget-object v13, v14, Lp/hb21;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move/from16 v22, v6

    .line 259
    .line 260
    const-string v6, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 261
    .line 262
    move-object/from16 v23, v12

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    invoke-static {v12, v6}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v13, :cond_d

    .line 270
    .line 271
    invoke-virtual {v6, v12}, Lp/g1n0;->w1(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    invoke-virtual {v6, v12, v13}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    iget-object v12, v3, Lp/gxl;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, Lp/c1n0;

    .line 281
    .line 282
    invoke-virtual {v12}, Lp/c1n0;->b()V

    .line 283
    .line 284
    .line 285
    iget-object v12, v3, Lp/gxl;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v12, Lp/c1n0;

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {v12, v6, v13}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    if-eqz v17, :cond_e

    .line 299
    .line 300
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    if-eqz v24, :cond_e

    .line 305
    .line 306
    const/4 v13, 0x1

    .line 307
    goto :goto_9

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_c

    .line 310
    :cond_e
    const/4 v13, 0x0

    .line 311
    :goto_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lp/g1n0;->d()V

    .line 315
    .line 316
    .line 317
    if-nez v13, :cond_12

    .line 318
    .line 319
    iget-object v6, v14, Lp/hb21;->b:Lp/ma21;

    .line 320
    .line 321
    if-ne v6, v8, :cond_f

    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_f
    const/4 v12, 0x0

    .line 326
    :goto_a
    and-int v12, v19, v12

    .line 327
    .line 328
    if-ne v6, v10, :cond_10

    .line 329
    .line 330
    const/16 v16, 0x1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_10
    if-ne v6, v9, :cond_11

    .line 334
    .line 335
    const/16 v20, 0x1

    .line 336
    .line 337
    :cond_11
    :goto_b
    iget-object v6, v14, Lp/hb21;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move/from16 v19, v12

    .line 343
    .line 344
    :cond_12
    move-object/from16 v13, v18

    .line 345
    .line 346
    move/from16 v6, v22

    .line 347
    .line 348
    move-object/from16 v12, v23

    .line 349
    .line 350
    const/4 v14, 0x4

    .line 351
    goto :goto_7

    .line 352
    :goto_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lp/g1n0;->d()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_13
    move/from16 v22, v6

    .line 360
    .line 361
    move-object/from16 v23, v12

    .line 362
    .line 363
    move v3, v14

    .line 364
    if-ne v15, v3, :cond_16

    .line 365
    .line 366
    if-nez v20, :cond_14

    .line 367
    .line 368
    if-eqz v16, :cond_16

    .line 369
    .line 370
    :cond_14
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3, v2}, Lp/ob21;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_15

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lp/hb21;

    .line 393
    .line 394
    iget-object v7, v7, Lp/hb21;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3, v7}, Lp/ob21;->c(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_16
    move/from16 v15, v20

    .line 409
    .line 410
    :goto_e
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, [Ljava/lang/String;

    .line 415
    .line 416
    array-length v3, v1

    .line 417
    if-lez v3, :cond_17

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_17
    const/4 v7, 0x0

    .line 422
    :goto_f
    move/from16 v14, v19

    .line 423
    .line 424
    :goto_10
    const/4 v12, 0x0

    .line 425
    goto :goto_11

    .line 426
    :cond_18
    move/from16 v22, v6

    .line 427
    .line 428
    move/from16 v18, v7

    .line 429
    .line 430
    move-object/from16 v23, v12

    .line 431
    .line 432
    move/from16 v19, v14

    .line 433
    .line 434
    move/from16 v20, v15

    .line 435
    .line 436
    move/from16 v7, v18

    .line 437
    .line 438
    move/from16 v14, v19

    .line 439
    .line 440
    move/from16 v15, v20

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :goto_11
    iget-object v3, v0, Lp/ba21;->i:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_22

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lp/eb21;

    .line 460
    .line 461
    iget-object v8, v6, Lp/eb21;->b:Lp/jb21;

    .line 462
    .line 463
    if-eqz v7, :cond_1b

    .line 464
    .line 465
    if-nez v14, :cond_1b

    .line 466
    .line 467
    if-eqz v16, :cond_19

    .line 468
    .line 469
    iput-object v10, v8, Lp/jb21;->b:Lp/ma21;

    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_19
    if-eqz v15, :cond_1a

    .line 473
    .line 474
    iput-object v9, v8, Lp/jb21;->b:Lp/ma21;

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_1a
    sget-object v13, Lp/ma21;->e:Lp/ma21;

    .line 478
    .line 479
    iput-object v13, v8, Lp/jb21;->b:Lp/ma21;

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_1b
    iput-wide v4, v8, Lp/jb21;->n:J

    .line 483
    .line 484
    :goto_13
    iget-object v13, v8, Lp/jb21;->b:Lp/ma21;

    .line 485
    .line 486
    move-object/from16 v18, v3

    .line 487
    .line 488
    move-object/from16 v3, v23

    .line 489
    .line 490
    if-ne v13, v3, :cond_1c

    .line 491
    .line 492
    const/4 v12, 0x1

    .line 493
    :cond_1c
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    move-object/from16 v23, v3

    .line 498
    .line 499
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    move-wide/from16 v19, v4

    .line 502
    .line 503
    const/16 v4, 0x1a

    .line 504
    .line 505
    if-ge v3, v4, :cond_1e

    .line 506
    .line 507
    iget-object v3, v8, Lp/jb21;->j:Lp/cde;

    .line 508
    .line 509
    const-class v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object/from16 v21, v9

    .line 516
    .line 517
    iget-object v9, v8, Lp/jb21;->c:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v9, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_1f

    .line 524
    .line 525
    iget-boolean v5, v3, Lp/cde;->d:Z

    .line 526
    .line 527
    if-nez v5, :cond_1d

    .line 528
    .line 529
    iget-boolean v3, v3, Lp/cde;->e:Z

    .line 530
    .line 531
    if-eqz v3, :cond_1f

    .line 532
    .line 533
    :cond_1d
    new-instance v3, Lp/xti;

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-direct {v3, v5}, Lp/xti;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v8, Lp/jb21;->e:Lp/yti;

    .line 540
    .line 541
    iget-object v5, v5, Lp/yti;->a:Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-virtual {v3, v5}, Lp/xti;->i(Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v3, Lp/xti;->b:Ljava/util/Map;

    .line 547
    .line 548
    move-object/from16 v38, v10

    .line 549
    .line 550
    const-string v10, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 551
    .line 552
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lp/xti;->e()Lp/yti;

    .line 556
    .line 557
    .line 558
    move-result-object v28

    .line 559
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v27

    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v29, 0x0

    .line 568
    .line 569
    const-wide/16 v30, 0x0

    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    const/16 v33, 0x0

    .line 574
    .line 575
    const-wide/16 v34, 0x0

    .line 576
    .line 577
    const/16 v36, 0x0

    .line 578
    .line 579
    const v37, 0x7fffeb

    .line 580
    .line 581
    .line 582
    move-object/from16 v24, v8

    .line 583
    .line 584
    invoke-static/range {v24 .. v37}, Lp/jb21;->b(Lp/jb21;Ljava/lang/String;Lp/ma21;Ljava/lang/String;Lp/yti;IJIIJII)Lp/jb21;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    goto :goto_14

    .line 589
    :cond_1e
    move-object/from16 v21, v9

    .line 590
    .line 591
    :cond_1f
    move-object/from16 v38, v10

    .line 592
    .line 593
    :goto_14
    iget-object v3, v13, Lp/ob21;->b:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v4, v3

    .line 596
    check-cast v4, Lp/c1n0;

    .line 597
    .line 598
    invoke-virtual {v4}, Lp/c1n0;->b()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Lp/c1n0;->c()V

    .line 602
    .line 603
    .line 604
    :try_start_1
    iget-object v5, v13, Lp/ob21;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, Lp/mvp;

    .line 607
    .line 608
    invoke-virtual {v5, v8}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    check-cast v3, Lp/c1n0;

    .line 612
    .line 613
    invoke-virtual {v3}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 617
    .line 618
    .line 619
    iget-object v3, v6, Lp/eb21;->a:Ljava/util/UUID;

    .line 620
    .line 621
    if-eqz v7, :cond_20

    .line 622
    .line 623
    array-length v4, v1

    .line 624
    const/4 v8, 0x0

    .line 625
    :goto_15
    if-ge v8, v4, :cond_20

    .line 626
    .line 627
    aget-object v5, v1, v8

    .line 628
    .line 629
    new-instance v9, Lp/cxl;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-direct {v9, v10, v5}, Lp/cxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->s()Lp/gxl;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iget-object v10, v5, Lp/gxl;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v10, Lp/c1n0;

    .line 645
    .line 646
    invoke-virtual {v10}, Lp/c1n0;->b()V

    .line 647
    .line 648
    .line 649
    iget-object v10, v5, Lp/gxl;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v10, Lp/c1n0;

    .line 652
    .line 653
    invoke-virtual {v10}, Lp/c1n0;->c()V

    .line 654
    .line 655
    .line 656
    :try_start_2
    iget-object v10, v5, Lp/gxl;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v10, Lp/mvp;

    .line 659
    .line 660
    invoke-virtual {v10, v9}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v9, v5, Lp/gxl;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v9, Lp/c1n0;

    .line 666
    .line 667
    invoke-virtual {v9}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 668
    .line 669
    .line 670
    iget-object v5, v5, Lp/gxl;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, Lp/c1n0;

    .line 673
    .line 674
    invoke-virtual {v5}, Lp/c1n0;->m()V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v8, v8, 0x1

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :catchall_1
    move-exception v0

    .line 681
    iget-object v1, v5, Lp/gxl;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lp/c1n0;

    .line 684
    .line 685
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_20
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->z()Lp/rb21;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-object v6, v6, Lp/eb21;->c:Ljava/util/Set;

    .line 698
    .line 699
    invoke-virtual {v4, v5, v6}, Lp/rb21;->s(Ljava/lang/String;Ljava/util/Set;)V

    .line 700
    .line 701
    .line 702
    if-eqz v22, :cond_21

    .line 703
    .line 704
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->w()Lp/xa21;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    new-instance v5, Lp/wa21;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-direct {v5, v2, v3}, Lp/wa21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v4, Lp/xa21;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lp/c1n0;

    .line 720
    .line 721
    invoke-virtual {v3}, Lp/c1n0;->b()V

    .line 722
    .line 723
    .line 724
    iget-object v3, v4, Lp/xa21;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lp/c1n0;

    .line 727
    .line 728
    invoke-virtual {v3}, Lp/c1n0;->c()V

    .line 729
    .line 730
    .line 731
    :try_start_3
    iget-object v3, v4, Lp/xa21;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lp/mvp;

    .line 734
    .line 735
    invoke-virtual {v3, v5}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v4, Lp/xa21;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lp/c1n0;

    .line 741
    .line 742
    invoke-virtual {v3}, Lp/c1n0;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 743
    .line 744
    .line 745
    iget-object v3, v4, Lp/xa21;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lp/c1n0;

    .line 748
    .line 749
    invoke-virtual {v3}, Lp/c1n0;->m()V

    .line 750
    .line 751
    .line 752
    goto :goto_16

    .line 753
    :catchall_2
    move-exception v0

    .line 754
    iget-object v1, v4, Lp/xa21;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lp/c1n0;

    .line 757
    .line 758
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_21
    :goto_16
    move-object/from16 v3, v18

    .line 763
    .line 764
    move-wide/from16 v4, v19

    .line 765
    .line 766
    move-object/from16 v9, v21

    .line 767
    .line 768
    move-object/from16 v10, v38

    .line 769
    .line 770
    goto/16 :goto_12

    .line 771
    .line 772
    :catchall_3
    move-exception v0

    .line 773
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_22
    move v2, v12

    .line 778
    const/4 v1, 0x1

    .line 779
    :goto_17
    iput-boolean v1, v0, Lp/ba21;->l:Z

    .line 780
    .line 781
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zpp;->b:Lp/mnc0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zpp;->a:Lp/ba21;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lp/ba21;->f:Lp/sa21;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lp/ba21;->R(Lp/ba21;Ljava/util/HashSet;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/c1n0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v4, v3, Lp/sa21;->C:Lp/jtd;

    .line 29
    .line 30
    invoke-static {v2, v4, v1}, Lp/fio0;->z(Landroidx/work/impl/WorkDatabase;Lp/jtd;Lp/ba21;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lp/zpp;->a(Lp/ba21;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, Lp/sa21;->B:Landroid/content/Context;

    .line 46
    .line 47
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v1, v2, v4}, Lp/wzc0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lp/sa21;->C:Lp/jtd;

    .line 54
    .line 55
    iget-object v2, v3, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    iget-object v3, v3, Lp/sa21;->F:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lp/yyn0;->b(Lp/jtd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    sget-object v1, Lp/zmc0;->a:Lp/rmc0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lp/mnc0;->a(Lp/jjm;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_1
    new-instance v2, Lp/pmc0;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lp/pmc0;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lp/mnc0;->a(Lp/jjm;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method
