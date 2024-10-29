.class public final Lp/mqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p2, p0, Lp/mqs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mqs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/mqs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lp/mqs;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    check-cast v1, Lp/wkk;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lp/mvd;

    .line 45
    .line 46
    iget-object v6, v1, Lp/jb60;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v4}, Lp/mvd;->getSession()Lp/kwd;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-static {v7}, Lp/wkk;->n(Lp/kwd;)Lp/pkk;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v7, v5

    .line 60
    :goto_1
    invoke-static {v6, v4, v7}, Lp/wkk;->k(Landroid/content/Context;Lp/mvd;Lp/pkk;)Lp/mkk;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v3

    .line 69
    :sswitch_0
    check-cast v1, Lp/chh0;

    .line 70
    .line 71
    iget-object v2, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lp/hvd;

    .line 74
    .line 75
    check-cast v2, Lp/irj;

    .line 76
    .line 77
    invoke-virtual {v2}, Lp/irj;->a()Lp/mvd;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v7, v1, Lp/chh0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lp/la8;

    .line 84
    .line 85
    check-cast v7, Lp/ma8;

    .line 86
    .line 87
    invoke-virtual {v7}, Lp/ma8;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    iget-object v7, v1, Lp/chh0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lp/cg2;

    .line 96
    .line 97
    invoke-virtual {v7}, Lp/cg2;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v5, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lp/hvd;

    .line 107
    .line 108
    check-cast v5, Lp/irj;

    .line 109
    .line 110
    invoke-virtual {v5}, Lp/irj;->c()Lp/ewd;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    move-object/from16 v7, p1

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v10, v9

    .line 138
    check-cast v10, Lp/mvd;

    .line 139
    .line 140
    iget-object v11, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lp/hvd;

    .line 143
    .line 144
    check-cast v11, Lp/irj;

    .line 145
    .line 146
    invoke-virtual {v11}, Lp/irj;->c()Lp/ewd;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v10}, Lp/mvd;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    invoke-interface {v10}, Lp/mvd;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v13, "com.android.server.media"

    .line 161
    .line 162
    invoke-static {v12, v13, v4}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    :cond_4
    :goto_4
    move v11, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-interface {v10}, Lp/mvd;->isActive()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_6

    .line 179
    .line 180
    invoke-interface {v10}, Lp/mvd;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_4

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move v11, v4

    .line 190
    :goto_5
    invoke-interface {v10}, Lp/mvd;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    if-eqz v11, :cond_3

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v8, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_d

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lp/mvd;

    .line 223
    .line 224
    invoke-interface {v8}, Lp/mvd;->getType()Lp/lfm;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v8}, Lp/mvd;->j()Lp/yew0;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v9, v1, Lp/chh0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Lp/wwd;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lp/wwd;->a(Lp/mvd;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-interface {v8}, Lp/mvd;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-interface {v2}, Lp/mvd;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_8

    .line 258
    .line 259
    new-instance v9, Lp/acm;

    .line 260
    .line 261
    invoke-static {v5}, Lp/zty0;->C0(Lp/mvd;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-interface {v8}, Lp/mvd;->getState()Lp/nvd;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v8}, Lp/mvd;->i()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-direct {v9, v12, v11, v13}, Lp/acm;-><init>(Lp/nvd;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :goto_7
    move-object v13, v9

    .line 277
    goto :goto_8

    .line 278
    :cond_8
    new-instance v9, Lp/zbm;

    .line 279
    .line 280
    invoke-interface {v8}, Lp/mvd;->getState()Lp/nvd;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v8}, Lp/mvd;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-direct {v9, v11, v12}, Lp/zbm;-><init>(Lp/nvd;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    new-instance v9, Lp/bcm;

    .line 293
    .line 294
    invoke-interface {v8}, Lp/mvd;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-interface {v8}, Lp/mvd;->getState()Lp/nvd;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-interface {v8}, Lp/mvd;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    move-object v11, v9

    .line 307
    invoke-direct/range {v11 .. v16}, Lp/bcm;-><init>(Ljava/lang/String;Lp/yew0;ZLp/nvd;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_8
    new-instance v15, Lp/hed0;

    .line 312
    .line 313
    invoke-interface {v8}, Lp/mvd;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v8}, Lp/mvd;->m()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-interface {v8}, Lp/mvd;->s()Lp/e2x;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget-boolean v9, v9, Lp/e2x;->b:Z

    .line 326
    .line 327
    if-eqz v9, :cond_a

    .line 328
    .line 329
    iget-object v9, v1, Lp/chh0;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Lp/la8;

    .line 332
    .line 333
    check-cast v9, Lp/ma8;

    .line 334
    .line 335
    invoke-virtual {v9}, Lp/ma8;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_a

    .line 340
    .line 341
    move v14, v3

    .line 342
    goto :goto_9

    .line 343
    :cond_a
    move v14, v4

    .line 344
    :goto_9
    invoke-interface {v8}, Lp/mvd;->i()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    xor-int/lit8 v16, v9, 0x1

    .line 349
    .line 350
    invoke-interface {v8}, Lp/mvd;->getType()Lp/lfm;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v8}, Lp/mvd;->l()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v9, v4}, Lp/rdm;->N(Lp/lfm;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-interface {v8}, Lp/mvd;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    invoke-interface {v8}, Lp/mvd;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v18

    .line 370
    invoke-interface {v8}, Lp/mvd;->n()Z

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    invoke-static {v8}, Lp/zty0;->M0(Lp/mvd;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_c

    .line 379
    .line 380
    invoke-static {v8}, Lp/zty0;->N0(Lp/mvd;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_b

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_b
    const/16 v20, 0x0

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_c
    :goto_a
    move/from16 v20, v3

    .line 391
    .line 392
    :goto_b
    invoke-interface {v8}, Lp/mvd;->getSession()Lp/kwd;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    invoke-interface {v8}, Lp/mvd;->v()Lp/fwd;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iget-object v9, v9, Lp/fwd;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v8}, Lp/mvd;->q()Z

    .line 403
    .line 404
    .line 405
    move-result v22

    .line 406
    new-instance v3, Lp/gcm;

    .line 407
    .line 408
    move-object/from16 v21, v9

    .line 409
    .line 410
    move-object v9, v3

    .line 411
    move-object v0, v15

    .line 412
    move/from16 v15, v16

    .line 413
    .line 414
    move/from16 v16, v4

    .line 415
    .line 416
    invoke-direct/range {v9 .. v23}, Lp/gcm;-><init>(Lp/lfm;Ljava/lang/String;Ljava/lang/String;Lp/ccm;ZZZLjava/lang/String;ZZZLjava/lang/String;ZLp/kwd;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v8, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    const/4 v4, 0x0

    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_d
    return-object v7

    .line 432
    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    check-cast v1, Lp/r5e0;

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Iterable;

    .line 442
    .line 443
    instance-of v3, v2, Ljava/util/Collection;

    .line 444
    .line 445
    if-eqz v3, :cond_f

    .line 446
    .line 447
    move-object v3, v2

    .line 448
    check-cast v3, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_f

    .line 455
    .line 456
    :cond_e
    const/4 v4, 0x0

    .line 457
    goto :goto_c

    .line 458
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lp/xmc;

    .line 473
    .line 474
    iget-object v4, v4, Lp/xmc;->b:Ljava/util/List;

    .line 475
    .line 476
    check-cast v4, Ljava/util/Collection;

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const/4 v5, 0x1

    .line 483
    xor-int/2addr v4, v5

    .line 484
    if-eqz v4, :cond_10

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_11

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lp/xmc;

    .line 511
    .line 512
    iget-object v5, v5, Lp/xmc;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_11
    if-eqz v4, :cond_12

    .line 519
    .line 520
    new-instance v2, Lp/qq01;

    .line 521
    .line 522
    sget-object v4, Lp/jqs;->a:Lp/jqs;

    .line 523
    .line 524
    invoke-direct {v2, v4, v4}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v2, Lp/qq01;

    .line 531
    .line 532
    new-instance v4, Lp/iqs;

    .line 533
    .line 534
    invoke-direct {v4, v3}, Lp/iqs;-><init>(Ljava/util/ArrayList;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v4, v4}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_12
    iget-boolean v2, v1, Lp/r5e0;->c:Z

    .line 544
    .line 545
    if-eqz v2, :cond_13

    .line 546
    .line 547
    iget-object v1, v1, Lp/r5e0;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lp/ml5;

    .line 550
    .line 551
    if-eqz v1, :cond_13

    .line 552
    .line 553
    iget-object v1, v1, Lp/ml5;->a:Ljava/util/List;

    .line 554
    .line 555
    if-eqz v1, :cond_13

    .line 556
    .line 557
    check-cast v1, Ljava/util/Collection;

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v2, 0x1

    .line 564
    xor-int/2addr v1, v2

    .line 565
    if-ne v1, v2, :cond_13

    .line 566
    .line 567
    new-instance v1, Lp/qq01;

    .line 568
    .line 569
    sget-object v2, Lp/hqs;->a:Lp/hqs;

    .line 570
    .line 571
    invoke-direct {v1, v2, v2}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v1, Lp/qq01;

    .line 578
    .line 579
    sget-object v2, Lp/gqs;->a:Lp/gqs;

    .line 580
    .line 581
    invoke-direct {v1, v2, v2}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_13
    return-object v0

    .line 588
    nop

    .line 589
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mqs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lp/b8e;->f:Lp/b8e;

    .line 7
    .line 8
    iget v4, p0, Lp/mqs;->a:I

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/n8e;

    .line 18
    .line 19
    iget-object p1, p1, Lp/n8e;->y:Lp/nq5;

    .line 20
    .line 21
    iget-object p1, p1, Lp/nq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object v0, Lp/mfn0;->a:Lp/mfn0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v1, Lp/a6e;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lp/nfn0;->a:Lp/nfn0;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast v1, Lp/wkj0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp/wkj0;->a()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lp/ar;

    .line 63
    .line 64
    check-cast v1, Lp/cr;

    .line 65
    .line 66
    invoke-direct {v2, v1, v6}, Lp/ar;-><init>(Lp/cr;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lp/ar;

    .line 74
    .line 75
    invoke-direct {v2, v1, v7}, Lp/ar;-><init>(Lp/cr;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lp/l41;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v1, p1, v2}, Lp/l41;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Lp/oka0;

    .line 94
    .line 95
    check-cast v1, Lp/pka0;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of v0, p1, Lp/lka0;

    .line 101
    .line 102
    iget-object v2, v1, Lp/pka0;->b:Lp/y9e;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v3, 0x1a

    .line 109
    .line 110
    if-ge v0, v3, :cond_2

    .line 111
    .line 112
    check-cast p1, Lp/lka0;

    .line 113
    .line 114
    iget-object p1, p1, Lp/lka0;->a:Landroid/net/Network;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v0, "connectivity"

    .line 120
    .line 121
    iget-object v3, v1, Lp/pka0;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Lp/y9e;->a(Landroid/net/NetworkCapabilities;)Lp/b8e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v1, Lp/pka0;->c:Lp/b8e;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    instance-of v0, p1, Lp/qka0;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    check-cast p1, Lp/qka0;

    .line 145
    .line 146
    iget-object p1, p1, Lp/qka0;->b:Landroid/net/NetworkCapabilities;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lp/y9e;->a(Landroid/net/NetworkCapabilities;)Lp/b8e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v1, Lp/pka0;->c:Lp/b8e;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    instance-of p1, p1, Lp/hla0;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    iput-object v3, v1, Lp/pka0;->c:Lp/b8e;

    .line 160
    .line 161
    :cond_2
    :goto_0
    iget-object p1, v1, Lp/pka0;->c:Lp/b8e;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    .line 165
    .line 166
    check-cast v1, Lp/eyt;

    .line 167
    .line 168
    invoke-virtual {v1}, Lp/eyt;->a()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_4
    check-cast p1, Lp/b8e;

    .line 178
    .line 179
    check-cast v1, Lp/b6e;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    if-eq p1, v3, :cond_3

    .line 185
    .line 186
    move v6, v7

    .line 187
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_5
    check-cast p1, Lp/kwt;

    .line 193
    .line 194
    check-cast v1, Lp/awt;

    .line 195
    .line 196
    check-cast p1, Lp/b240;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lp/b240;->b(Lp/awt;)Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_6
    check-cast p1, Lp/l0e;

    .line 204
    .line 205
    new-instance v0, Lp/hed0;

    .line 206
    .line 207
    check-cast v1, Lp/le01;

    .line 208
    .line 209
    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, Lp/v3e;

    .line 216
    .line 217
    check-cast v1, Lp/dtj;

    .line 218
    .line 219
    iget-object v1, v1, Lp/dtj;->a:Lp/lvb;

    .line 220
    .line 221
    check-cast v1, Lp/xg2;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-direct {v0, p1, v1, v2}, Lp/v3e;-><init>(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_8
    check-cast p1, Lp/mrb0;

    .line 235
    .line 236
    check-cast v1, Lp/irb0;

    .line 237
    .line 238
    iget-object v0, v1, Lp/irb0;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 239
    .line 240
    sget-object v1, Lp/hrb0;->a:Lp/hrb0;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lp/mqs;

    .line 247
    .line 248
    const/16 v2, 0x13

    .line 249
    .line 250
    invoke-direct {v1, p1, v2}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_9
    check-cast p1, Lp/orc0;

    .line 263
    .line 264
    new-instance v0, Lp/hed0;

    .line 265
    .line 266
    check-cast v1, Lp/mrb0;

    .line 267
    .line 268
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    check-cast v1, Lp/gqb0;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object p1, Lp/sqb0;->a:Lp/sqb0;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_b
    check-cast p1, Lp/xhu0;

    .line 290
    .line 291
    check-cast v1, Lp/q070;

    .line 292
    .line 293
    iget-object v0, v1, Lp/q070;->b:Lp/xhu0;

    .line 294
    .line 295
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    iget-object v0, p1, Lp/xhu0;->b:Ljava/util/List;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_4

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lp/j170;

    .line 320
    .line 321
    iget-object v3, v2, Lp/j170;->a:Lp/t7k0;

    .line 322
    .line 323
    iget-object v4, v3, Lp/t7k0;->b:Lp/j3v;

    .line 324
    .line 325
    new-instance v5, Lp/d770;

    .line 326
    .line 327
    iget v2, v2, Lp/j170;->b:I

    .line 328
    .line 329
    iget-object v3, v3, Lp/t7k0;->a:Lp/oz60;

    .line 330
    .line 331
    invoke-direct {v5, v3, v2}, Lp/d770;-><init>(Lp/oz60;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_4
    iput-object p1, v1, Lp/q070;->b:Lp/xhu0;

    .line 339
    .line 340
    :cond_5
    iget-object p1, p1, Lp/xhu0;->a:Lp/t7k0;

    .line 341
    .line 342
    if-eqz p1, :cond_6

    .line 343
    .line 344
    sget-object p1, Lp/sbm;->c:Lp/sbm;

    .line 345
    .line 346
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_2

    .line 351
    :cond_6
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_2
    return-object p1

    .line 356
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    new-instance v0, Lp/hed0;

    .line 363
    .line 364
    check-cast v1, Lp/t7k0;

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lp/mqs;->a(Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_e
    check-cast p1, Lp/mvd;

    .line 382
    .line 383
    invoke-interface {p1}, Lp/mvd;->g()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 388
    .line 389
    if-eqz p1, :cond_7

    .line 390
    .line 391
    check-cast v1, Lp/dpt0;

    .line 392
    .line 393
    iget-object p1, v1, Lp/dpt0;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lp/i811;

    .line 396
    .line 397
    invoke-interface {p1}, Lp/i811;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v1, v1, Lp/dpt0;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lp/i811;

    .line 404
    .line 405
    invoke-interface {v1}, Lp/i811;->b()D

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    goto :goto_3

    .line 426
    :cond_7
    check-cast v1, Lp/dpt0;

    .line 427
    .line 428
    iget-object p1, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lp/i811;

    .line 431
    .line 432
    invoke-interface {p1}, Lp/i811;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    sget-object v1, Lp/yol;->c:Lp/yol;

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    :goto_3
    return-object p1

    .line 447
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Lp/mqs;->a(Ljava/util/List;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_10
    check-cast p1, Lp/orc0;

    .line 455
    .line 456
    check-cast v1, Lp/gzj;

    .line 457
    .line 458
    iget-object v0, v1, Lp/gzj;->e:Ljava/util/Set;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Iterable;

    .line 461
    .line 462
    new-instance v2, Ljava/util/ArrayList;

    .line 463
    .line 464
    const/16 v3, 0xa

    .line 465
    .line 466
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_8

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lp/jof;

    .line 488
    .line 489
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lp/mvd;

    .line 494
    .line 495
    invoke-interface {v3}, Lp/jof;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;

    .line 504
    .line 505
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 509
    .line 510
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, Lp/m2v0;

    .line 518
    .line 519
    const/16 v3, 0xf

    .line 520
    .line 521
    invoke-direct {v2, v3, v1, p1}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_11
    check-cast v1, Lp/z8n0;

    .line 530
    .line 531
    check-cast v1, Lp/b38;

    .line 532
    .line 533
    iget-object v1, v1, Lp/b38;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 534
    .line 535
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lp/xbm;

    .line 540
    .line 541
    if-eqz v1, :cond_9

    .line 542
    .line 543
    new-instance v0, Lp/hed0;

    .line 544
    .line 545
    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance p1, Lp/wvh0;

    .line 549
    .line 550
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object v0, p1

    .line 554
    :cond_9
    return-object v0

    .line 555
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 556
    .line 557
    const-string v0, "allow-connect-entry-points"

    .line 558
    .line 559
    invoke-static {v0, p1, v7}, Lp/f0n;->N(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_a

    .line 564
    .line 565
    check-cast v1, Lp/htj;

    .line 566
    .line 567
    iget-object p1, v1, Lp/htj;->b:Lp/la8;

    .line 568
    .line 569
    check-cast p1, Lp/ma8;

    .line 570
    .line 571
    invoke-virtual {p1}, Lp/ma8;->c()Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_b

    .line 576
    .line 577
    :cond_a
    move v6, v7

    .line 578
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 584
    .line 585
    check-cast v1, Lp/y7v;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    check-cast p1, Ljava/lang/Iterable;

    .line 591
    .line 592
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    sget-object v1, Lp/v7v;->a:Lp/v7v;

    .line 597
    .line 598
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    sget-object v1, Lp/w7v;->a:Lp/w7v;

    .line 603
    .line 604
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :pswitch_14
    check-cast p1, Lp/hy9;

    .line 614
    .line 615
    check-cast v1, Lp/u890;

    .line 616
    .line 617
    iget-object v0, p1, Lp/hy9;->H:Ljava/lang/String;

    .line 618
    .line 619
    :try_start_0
    const-class v3, Lcom/spotify/connect/castimpl/core/CoreMessage;

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/spotify/connect/castimpl/core/CoreMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :catch_0
    move-object v0, v2

    .line 633
    :goto_5
    if-eqz v0, :cond_c

    .line 634
    .line 635
    iget-object v2, v0, Lcom/spotify/connect/castimpl/core/CoreMessage;->a:Ljava/lang/String;

    .line 636
    .line 637
    :cond_c
    const-string v0, "transferSuccess"

    .line 638
    .line 639
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_d

    .line 644
    .line 645
    new-instance v0, Lp/vz9;

    .line 646
    .line 647
    iget-object p1, p1, Lp/hy9;->G:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 648
    .line 649
    invoke-virtual {p1}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getDeviceId()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {p1}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getRemoteName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-direct {v0, v1, p1}, Lp/vz9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_d
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_6
    return-object p1

    .line 676
    :pswitch_15
    check-cast p1, Lp/iy9;

    .line 677
    .line 678
    check-cast v1, Lp/n0a;

    .line 679
    .line 680
    check-cast v1, Lp/wnj;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance p1, Lp/qe;

    .line 686
    .line 687
    invoke-direct {p1, v1, v7}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 691
    .line 692
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 693
    .line 694
    .line 695
    iget-object p1, v1, Lp/wnj;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 696
    .line 697
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    sget-object v0, Lp/dz9;->a:Lp/dz9;

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    return-object p1

    .line 716
    :pswitch_16
    check-cast p1, Lp/rb5;

    .line 717
    .line 718
    check-cast v1, Lp/qrj;

    .line 719
    .line 720
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lp/qrj;->b:Lp/myd;

    .line 727
    .line 728
    check-cast v0, Lp/qyd;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$NotifyAudioRouteChangedRequest;->Q()Lp/t0e;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v3, p1, Lp/rb5;->b:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v2, v3}, Lp/t0e;->P(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget v3, p1, Lp/rb5;->c:I

    .line 743
    .line 744
    invoke-static {v3}, Lp/v45;->i(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v2, v3}, Lp/t0e;->Q(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lcom/spotify/connect/esperanto/proto/ConnectMessages$NotifyAudioRouteChangedRequest;

    .line 756
    .line 757
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const-string v3, "spotify.connect.esperanto.proto.ConnectService"

    .line 761
    .line 762
    const-string v4, "NotifyAudioRouteChanged"

    .line 763
    .line 764
    iget-object v6, v0, Lp/qyd;->a:Lp/u3e;

    .line 765
    .line 766
    invoke-virtual {v6, v3, v4, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    sget-object v3, Lp/t3e;->e:Lp/t3e;

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v0, v0, Lp/qyd;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v2, Lp/yen0;

    .line 787
    .line 788
    invoke-direct {v2, v5, v1, p1}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 796
    .line 797
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    return-object p1

    .line 802
    :pswitch_17
    check-cast p1, Lp/bg;

    .line 803
    .line 804
    check-cast v1, Lp/dg;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    instance-of v0, p1, Lp/yf;

    .line 810
    .line 811
    if-eqz v0, :cond_e

    .line 812
    .line 813
    new-instance v0, Lp/a75;

    .line 814
    .line 815
    check-cast p1, Lp/yf;

    .line 816
    .line 817
    iget-object p1, p1, Lp/yf;->b:Lp/ae;

    .line 818
    .line 819
    invoke-static {p1}, Lp/dg;->b(Lp/ae;)Lp/x65;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-direct {v0, p1}, Lp/a75;-><init>(Lp/x65;)V

    .line 824
    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_e
    instance-of v0, p1, Lp/xf;

    .line 828
    .line 829
    if-eqz v0, :cond_f

    .line 830
    .line 831
    new-instance v0, Lp/z65;

    .line 832
    .line 833
    check-cast p1, Lp/xf;

    .line 834
    .line 835
    iget-object p1, p1, Lp/xf;->b:Lp/ae;

    .line 836
    .line 837
    invoke-static {p1}, Lp/dg;->b(Lp/ae;)Lp/x65;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-direct {v0, p1}, Lp/z65;-><init>(Lp/x65;)V

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_f
    instance-of v0, p1, Lp/ag;

    .line 846
    .line 847
    if-eqz v0, :cond_10

    .line 848
    .line 849
    new-instance v0, Lp/c75;

    .line 850
    .line 851
    check-cast p1, Lp/ag;

    .line 852
    .line 853
    iget-object p1, p1, Lp/ag;->b:Lp/ae;

    .line 854
    .line 855
    invoke-static {p1}, Lp/dg;->b(Lp/ae;)Lp/x65;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-direct {v0, p1}, Lp/c75;-><init>(Lp/x65;)V

    .line 860
    .line 861
    .line 862
    goto :goto_7

    .line 863
    :cond_10
    instance-of p1, p1, Lp/zf;

    .line 864
    .line 865
    if-eqz p1, :cond_11

    .line 866
    .line 867
    sget-object v0, Lp/b75;->a:Lp/b75;

    .line 868
    .line 869
    :goto_7
    return-object v0

    .line 870
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 871
    .line 872
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 873
    .line 874
    .line 875
    throw p1

    .line 876
    :pswitch_18
    check-cast v1, Lp/z0x0;

    .line 877
    .line 878
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    iget v0, v1, Lp/z0x0;->a:I

    .line 881
    .line 882
    int-to-long v2, v0

    .line 883
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 884
    .line 885
    iget-object v4, v1, Lp/z0x0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 886
    .line 887
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sget-object v2, Lp/y0x0;->a:Lp/y0x0;

    .line 892
    .line 893
    iget-object v1, v1, Lp/z0x0;->b:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->timeout(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    return-object p1

    .line 908
    :pswitch_19
    check-cast v1, Lp/fnb0;

    .line 909
    .line 910
    check-cast p1, Lp/ied0;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget-object v0, p1, Lp/ied0;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ljava/lang/Throwable;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    int-to-long v2, p1

    .line 934
    iget p1, v1, Lp/fnb0;->a:I

    .line 935
    .line 936
    int-to-long v4, p1

    .line 937
    cmp-long p1, v2, v4

    .line 938
    .line 939
    if-nez p1, :cond_12

    .line 940
    .line 941
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    goto :goto_8

    .line 946
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    iget-wide v0, v1, Lp/fnb0;->b:J

    .line 950
    .line 951
    mul-long/2addr v0, v2

    .line 952
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 953
    .line 954
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    :goto_8
    return-object p1

    .line 959
    :pswitch_1a
    check-cast p1, Lp/hed0;

    .line 960
    .line 961
    iget-object v3, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Ljava/lang/String;

    .line 964
    .line 965
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    check-cast v1, Lp/etf0;

    .line 974
    .line 975
    iget-object v1, v1, Lp/etf0;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Lp/lnc;

    .line 978
    .line 979
    check-cast v1, Lp/tnc;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v4, Lp/rnc;

    .line 985
    .line 986
    invoke-direct {v4, v1, v3, p1, v2}, Lp/rnc;-><init>(Lp/tnc;Ljava/lang/String;ILp/lof;)V

    .line 987
    .line 988
    .line 989
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 990
    .line 991
    invoke-static {p1, v4}, Lp/t9m;->L(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    sget-object v1, Lp/zwz;->c:Lp/zwz;

    .line 996
    .line 997
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1006
    .line 1007
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    sget-object v0, Lp/zwz;->d:Lp/zwz;

    .line 1015
    .line 1016
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    return-object p1

    .line 1021
    :pswitch_1b
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 1022
    .line 1023
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_13

    .line 1028
    .line 1029
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_13

    .line 1034
    .line 1035
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    check-cast v1, Lp/axz;

    .line 1040
    .line 1041
    iget-object v0, v1, Lp/axz;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 1042
    .line 1043
    new-instance v2, Lp/w111;

    .line 1044
    .line 1045
    invoke-direct {v2, v1, v5}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    goto :goto_9

    .line 1053
    :cond_13
    check-cast v1, Lp/axz;

    .line 1054
    .line 1055
    iget-object v0, v1, Lp/axz;->b:Lp/lvb;

    .line 1056
    .line 1057
    check-cast v0, Lp/xg2;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v0

    .line 1066
    invoke-virtual {p1, v0, v1}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    :goto_9
    return-object p1

    .line 1075
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-virtual {p0, p1}, Lp/mqs;->a(Ljava/util/List;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    return-object p1

    .line 1082
    nop

    .line 1083
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
