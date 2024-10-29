.class public final Lp/wr21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/xr21;


# direct methods
.method public constructor <init>(Lp/xr21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wr21;->a:Lp/xr21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/rm21;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/wr21;->a:Lp/xr21;

    .line 8
    .line 9
    iget-object v3, v2, Lp/xr21;->b:Lp/yxw;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lp/rm21;->b:Lp/zm21;

    .line 15
    .line 16
    iget-boolean v5, v4, Lp/zm21;->b:Z

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    iput v8, v3, Lp/yxw;->f:I

    .line 25
    .line 26
    iget-object v8, v0, Lp/rm21;->a:Lp/mti;

    .line 27
    .line 28
    instance-of v9, v8, Lp/lr21;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    iget-object v10, v3, Lp/yxw;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v14, ""

    .line 34
    .line 35
    iget-object v13, v3, Lp/yxw;->b:Lp/yl21;

    .line 36
    .line 37
    const v11, 0x7f110094

    .line 38
    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    move-object v12, v8

    .line 43
    check-cast v12, Lp/lr21;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-array v6, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    iget v12, v12, Lp/lr21;->g:I

    .line 52
    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    aput-object v16, v6, v15

    .line 58
    .line 59
    invoke-virtual {v10, v11, v12, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    invoke-static {v3, v6, v5, v10}, Lp/yxw;->a(Lp/yxw;Ljava/lang/String;ZI)Lp/xl21;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v13, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v14

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of v5, v8, Lp/mr21;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    move-object v5, v8

    .line 81
    check-cast v5, Lp/mr21;

    .line 82
    .line 83
    iget v5, v5, Lp/mr21;->f:I

    .line 84
    .line 85
    if-lez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-array v12, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    aput-object v16, v12, v15

    .line 98
    .line 99
    invoke-virtual {v6, v11, v5, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v12, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v12, v14

    .line 106
    :goto_1
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v5, 0x7f131ab5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v3, v3, Lp/yxw;->d:Lp/sn21;

    .line 117
    .line 118
    iget-object v5, v3, Lp/sn21;->a:Lp/lu2;

    .line 119
    .line 120
    invoke-virtual {v5}, Lp/lu2;->s()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v3, v3, Lp/sn21;->a:Lp/lu2;

    .line 125
    .line 126
    invoke-virtual {v3}, Lp/lu2;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    new-instance v3, Lp/xl21;

    .line 131
    .line 132
    move-object v10, v3

    .line 133
    move-object v6, v13

    .line 134
    move v13, v15

    .line 135
    move-object v7, v14

    .line 136
    move v14, v15

    .line 137
    move v15, v5

    .line 138
    invoke-direct/range {v10 .. v16}, Lp/xl21;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v7, v14

    .line 146
    instance-of v3, v8, Lp/nr21;

    .line 147
    .line 148
    :goto_2
    iget-object v3, v2, Lp/xr21;->c:Lp/rj21;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    iget-object v6, v3, Lp/rj21;->a:Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    instance-of v10, v8, Lp/mr21;

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    move-object v10, v8

    .line 169
    check-cast v10, Lp/mr21;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget v6, v10, Lp/mr21;->f:I

    .line 176
    .line 177
    iget-object v3, v3, Lp/rj21;->b:Lp/eql;

    .line 178
    .line 179
    if-lez v6, :cond_6

    .line 180
    .line 181
    iget-object v6, v10, Lp/mr21;->g:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_5

    .line 188
    .line 189
    new-instance v6, Lp/pj21;

    .line 190
    .line 191
    const/4 v10, 0x2

    .line 192
    invoke-direct {v6, v10, v7}, Lp/pj21;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Lp/eql;->render(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    new-instance v7, Lp/pj21;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    invoke-direct {v7, v10, v6}, Lp/pj21;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lp/eql;->render(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    new-instance v6, Lp/pj21;

    .line 210
    .line 211
    const/4 v10, 0x3

    .line 212
    invoke-direct {v6, v10, v7}, Lp/pj21;-><init>(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Lp/eql;->render(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/4 v11, 0x0

    .line 220
    instance-of v3, v8, Lp/nr21;

    .line 221
    .line 222
    :goto_3
    iget-object v2, v2, Lp/xr21;->a:Lp/ur21;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lp/ur21;->b:Lp/km21;

    .line 228
    .line 229
    if-eqz v9, :cond_11

    .line 230
    .line 231
    iget-object v5, v0, Lp/rm21;->c:Lp/bl21;

    .line 232
    .line 233
    move-object v6, v8

    .line 234
    check-cast v6, Lp/lr21;

    .line 235
    .line 236
    iget-object v4, v4, Lp/zm21;->a:Lp/zqg0;

    .line 237
    .line 238
    iget-object v0, v0, Lp/rm21;->d:Lp/tq21;

    .line 239
    .line 240
    iget-object v7, v0, Lp/tq21;->a:Lp/akt0;

    .line 241
    .line 242
    iget-object v7, v7, Lp/akt0;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v8, v3, Lp/km21;->b:Lp/hq80;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v9, v8, Lp/hq80;->b:Lp/bxy0;

    .line 250
    .line 251
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const-string v18, "item_list"

    .line 262
    .line 263
    new-instance v10, Lp/cxy0;

    .line 264
    .line 265
    move-object/from16 v17, v10

    .line 266
    .line 267
    move-object/from16 v22, v7

    .line 268
    .line 269
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    iput-boolean v7, v9, Lp/axy0;->j:Z

    .line 279
    .line 280
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v9, Lp/uxy0;

    .line 285
    .line 286
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v7, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 290
    .line 291
    iget-object v7, v8, Lp/hq80;->a:Lp/rwy0;

    .line 292
    .line 293
    iput-object v7, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iput-object v7, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lp/vxy0;

    .line 310
    .line 311
    iget-object v3, v3, Lp/km21;->a:Lp/glz0;

    .line 312
    .line 313
    invoke-interface {v3, v7}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 314
    .line 315
    .line 316
    iget-object v3, v6, Lp/lr21;->f:Ljava/util/List;

    .line 317
    .line 318
    move-object v7, v3

    .line 319
    check-cast v7, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v8, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v9, 0xa

    .line 324
    .line 325
    invoke-static {v7, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    move v12, v11

    .line 337
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_f

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    add-int/lit8 v15, v12, 0x1

    .line 348
    .line 349
    if-ltz v12, :cond_e

    .line 350
    .line 351
    check-cast v13, Lp/hm21;

    .line 352
    .line 353
    iget-object v11, v13, Lp/hm21;->a:Lp/pbq;

    .line 354
    .line 355
    iget-object v14, v11, Lp/pbq;->z:Lp/r3r0;

    .line 356
    .line 357
    if-eqz v14, :cond_8

    .line 358
    .line 359
    iget-object v14, v14, Lp/r3r0;->d:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v18, v14

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_8
    const/16 v18, 0x0

    .line 365
    .line 366
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v7, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_9

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    move-object/from16 v9, v17

    .line 390
    .line 391
    check-cast v9, Lp/hm21;

    .line 392
    .line 393
    iget-object v9, v9, Lp/hm21;->a:Lp/pbq;

    .line 394
    .line 395
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    const/16 v9, 0xa

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    iget-boolean v1, v13, Lp/hm21;->b:Z

    .line 402
    .line 403
    invoke-static {v3}, Lp/wem;->u(Ljava/util/List;)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-ne v12, v9, :cond_a

    .line 408
    .line 409
    const/16 v22, 0x1

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_a
    const/16 v22, 0x0

    .line 413
    .line 414
    :goto_7
    const/16 v24, 0x1

    .line 415
    .line 416
    instance-of v9, v4, Lp/wqg0;

    .line 417
    .line 418
    if-eqz v9, :cond_b

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    instance-of v9, v4, Lp/xqg0;

    .line 422
    .line 423
    if-eqz v9, :cond_c

    .line 424
    .line 425
    :goto_8
    sget-object v9, Lp/kfq;->f:Lp/kfq;

    .line 426
    .line 427
    move-object/from16 v34, v3

    .line 428
    .line 429
    move-object/from16 v38, v4

    .line 430
    .line 431
    move-object/from16 v39, v5

    .line 432
    .line 433
    move-object/from16 v40, v6

    .line 434
    .line 435
    move-object/from16 v35, v7

    .line 436
    .line 437
    move-object/from16 v25, v9

    .line 438
    .line 439
    move-object/from16 v36, v10

    .line 440
    .line 441
    move/from16 v37, v15

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_c
    instance-of v9, v4, Lp/yqg0;

    .line 445
    .line 446
    if-eqz v9, :cond_d

    .line 447
    .line 448
    new-instance v9, Lp/lfq;

    .line 449
    .line 450
    move-object v13, v4

    .line 451
    check-cast v13, Lp/yqg0;

    .line 452
    .line 453
    move-object/from16 v34, v3

    .line 454
    .line 455
    iget-object v3, v13, Lp/yqg0;->a:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v35, v7

    .line 458
    .line 459
    iget-object v7, v13, Lp/yqg0;->b:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v36, v10

    .line 462
    .line 463
    iget-object v10, v13, Lp/yqg0;->c:Ljava/lang/String;

    .line 464
    .line 465
    move/from16 v37, v15

    .line 466
    .line 467
    iget-object v15, v13, Lp/yqg0;->d:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v38, v4

    .line 470
    .line 471
    iget-boolean v4, v13, Lp/yqg0;->e:Z

    .line 472
    .line 473
    move-object/from16 v39, v5

    .line 474
    .line 475
    move-object/from16 v40, v6

    .line 476
    .line 477
    iget-wide v5, v13, Lp/yqg0;->f:J

    .line 478
    .line 479
    move-object/from16 v26, v9

    .line 480
    .line 481
    move-wide/from16 v27, v5

    .line 482
    .line 483
    move-object/from16 v29, v3

    .line 484
    .line 485
    move-object/from16 v30, v7

    .line 486
    .line 487
    move-object/from16 v31, v10

    .line 488
    .line 489
    move-object/from16 v32, v15

    .line 490
    .line 491
    move/from16 v33, v4

    .line 492
    .line 493
    invoke-direct/range {v26 .. v33}, Lp/lfq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v25, v9

    .line 497
    .line 498
    :goto_9
    new-instance v3, Lp/tuq;

    .line 499
    .line 500
    move-object/from16 v17, v3

    .line 501
    .line 502
    move-object/from16 v19, v11

    .line 503
    .line 504
    move-object/from16 v20, v14

    .line 505
    .line 506
    move/from16 v21, v1

    .line 507
    .line 508
    move/from16 v23, v12

    .line 509
    .line 510
    invoke-direct/range {v17 .. v25}, Lp/tuq;-><init>(Ljava/lang/String;Lp/pbq;Ljava/util/List;ZZIZLp/iam;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    move-object/from16 v3, v34

    .line 519
    .line 520
    move-object/from16 v7, v35

    .line 521
    .line 522
    move-object/from16 v10, v36

    .line 523
    .line 524
    move/from16 v12, v37

    .line 525
    .line 526
    move-object/from16 v4, v38

    .line 527
    .line 528
    move-object/from16 v5, v39

    .line 529
    .line 530
    move-object/from16 v6, v40

    .line 531
    .line 532
    const/16 v9, 0xa

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 538
    .line 539
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_e
    invoke-static {}, Lp/wem;->a0()V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    throw v1

    .line 548
    :cond_f
    move-object/from16 v38, v4

    .line 549
    .line 550
    move-object/from16 v39, v5

    .line 551
    .line 552
    move-object/from16 v40, v6

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    iget-object v3, v2, Lp/ur21;->a:Lp/bs21;

    .line 556
    .line 557
    iget-object v3, v3, Lp/bs21;->b:Lp/h1w0;

    .line 558
    .line 559
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 564
    .line 565
    new-instance v4, Lp/w2m0;

    .line 566
    .line 567
    const/16 v24, 0x2

    .line 568
    .line 569
    move-object/from16 v17, v4

    .line 570
    .line 571
    move-object/from16 v18, v2

    .line 572
    .line 573
    move-object/from16 v19, v8

    .line 574
    .line 575
    move-object/from16 v20, v40

    .line 576
    .line 577
    move-object/from16 v21, v39

    .line 578
    .line 579
    move-object/from16 v22, v0

    .line 580
    .line 581
    move-object/from16 v23, v38

    .line 582
    .line 583
    invoke-direct/range {v17 .. v24}, Lp/w2m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_10

    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    goto :goto_a

    .line 597
    :cond_10
    move-object v14, v1

    .line 598
    :goto_a
    invoke-virtual {v4}, Lp/w2m0;->invoke()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_11
    instance-of v1, v8, Lp/mr21;

    .line 612
    .line 613
    if-eqz v1, :cond_12

    .line 614
    .line 615
    const-string v11, "-"

    .line 616
    .line 617
    iget-object v1, v3, Lp/km21;->b:Lp/hq80;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v4, v1, Lp/hq80;->b:Lp/bxy0;

    .line 623
    .line 624
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const/4 v14, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    const-string v10, "empty_view"

    .line 632
    .line 633
    new-instance v6, Lp/cxy0;

    .line 634
    .line 635
    move-object v9, v6

    .line 636
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    const/4 v6, 0x1

    .line 645
    iput-boolean v6, v4, Lp/axy0;->j:Z

    .line 646
    .line 647
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    new-instance v6, Lp/uxy0;

    .line 652
    .line 653
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 654
    .line 655
    .line 656
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 657
    .line 658
    iget-object v1, v1, Lp/hq80;->a:Lp/rwy0;

    .line 659
    .line 660
    iput-object v1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 661
    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 663
    .line 664
    .line 665
    move-result-wide v7

    .line 666
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 671
    .line 672
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lp/vxy0;

    .line 677
    .line 678
    iget-object v3, v3, Lp/km21;->a:Lp/glz0;

    .line 679
    .line 680
    invoke-interface {v3, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 681
    .line 682
    .line 683
    sget-object v12, Lp/xm21;->a:Lp/xm21;

    .line 684
    .line 685
    sget-object v13, Lp/rn21;->a:Lp/ihk0;

    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    sget-object v11, Lp/lro;->a:Lp/lro;

    .line 689
    .line 690
    new-instance v1, Lp/m6k0;

    .line 691
    .line 692
    iget-object v0, v0, Lp/rm21;->c:Lp/bl21;

    .line 693
    .line 694
    invoke-direct {v1, v0, v5}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    sget-object v0, Lp/jhk0;->t:Lp/jhk0;

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-static {v0, v0}, Lp/fmm;->f0(II)Lp/anz;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    new-instance v0, Lp/jhk0;

    .line 709
    .line 710
    move-object v6, v0

    .line 711
    move-object v7, v11

    .line 712
    invoke-direct/range {v6 .. v13}, Lp/jhk0;-><init>(Ljava/util/List;Lp/anz;ILjava/util/List;Ljava/util/List;Ljava/lang/Object;Lp/ihk0;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v2, Lp/ur21;->i:Lp/fhk0;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Lp/fhk0;->f(Lp/jhk0;)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_12
    instance-of v0, v8, Lp/nr21;

    .line 722
    .line 723
    if-eqz v0, :cond_14

    .line 724
    .line 725
    :cond_13
    :goto_b
    return-void

    .line 726
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 727
    .line 728
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 729
    .line 730
    .line 731
    throw v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
