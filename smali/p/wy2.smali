.class public final Lp/wy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ggd0;


# instance fields
.field public final a:Lp/az2;

.field public final b:I

.field public final c:J

.field public final d:Lp/enw0;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/az2;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v9, Lp/wy2;->a:Lp/az2;

    .line 11
    .line 12
    iput v10, v9, Lp/wy2;->b:I

    .line 13
    .line 14
    move-wide/from16 v11, p4

    .line 15
    .line 16
    iput-wide v11, v9, Lp/wy2;->c:J

    .line 17
    .line 18
    invoke-static/range {p4 .. p5}, Lp/dde;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_27

    .line 23
    .line 24
    invoke-static/range {p4 .. p5}, Lp/dde;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_27

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    if-lt v10, v13, :cond_26

    .line 32
    .line 33
    iget-object v14, v0, Lp/az2;->b:Lp/epw0;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    iget-object v0, v0, Lp/az2;->h:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object v3, v14, Lp/epw0;->a:Lp/nnt0;

    .line 43
    .line 44
    iget-wide v3, v3, Lp/nnt0;->h:J

    .line 45
    .line 46
    invoke-static {v15}, Lp/euw;->w(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v3, v4, v5, v6}, Lp/ipw0;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v14, Lp/epw0;->a:Lp/nnt0;

    .line 57
    .line 58
    iget-wide v3, v3, Lp/nnt0;->h:J

    .line 59
    .line 60
    sget-wide v5, Lp/ipw0;->c:J

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Lp/ipw0;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v14, Lp/epw0;->b:Lp/ngd0;

    .line 69
    .line 70
    iget v4, v3, Lp/ngd0;->a:I

    .line 71
    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    invoke-static {v4, v5}, Lp/zhw0;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget v3, v3, Lp/ngd0;->a:I

    .line 81
    .line 82
    invoke-static {v3, v1}, Lp/zhw0;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v2}, Lp/zhw0;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    check-cast v0, Landroid/text/Spannable;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v3

    .line 114
    :goto_0
    new-instance v3, Lp/qaz;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v4, v13

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v5, v13

    .line 129
    const/16 v6, 0x21

    .line 130
    .line 131
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    iput-object v0, v9, Lp/wy2;->e:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v0, v14, Lp/epw0;->b:Lp/ngd0;

    .line 137
    .line 138
    iget v0, v0, Lp/ngd0;->a:I

    .line 139
    .line 140
    invoke-static {v0, v13}, Lp/zhw0;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v8, 0x2

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v0, v8}, Lp/zhw0;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v0, v4}, Lp/zhw0;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    move/from16 v16, v8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v0, v1}, Lp/zhw0;->a(II)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    :cond_6
    move/from16 v16, v15

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v1, 0x6

    .line 179
    invoke-static {v0, v1}, Lp/zhw0;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    move/from16 v16, v13

    .line 186
    .line 187
    :goto_2
    iget-object v0, v14, Lp/epw0;->b:Lp/ngd0;

    .line 188
    .line 189
    iget v1, v0, Lp/ngd0;->a:I

    .line 190
    .line 191
    invoke-static {v1, v2}, Lp/zhw0;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    iget v1, v0, Lp/ngd0;->h:I

    .line 196
    .line 197
    invoke-static {v1, v8}, Lp/s6y;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v3, 0x20

    .line 206
    .line 207
    if-gt v1, v3, :cond_8

    .line 208
    .line 209
    move/from16 v18, v8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move/from16 v18, v2

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move/from16 v18, v15

    .line 216
    .line 217
    :goto_3
    iget v0, v0, Lp/ngd0;->g:I

    .line 218
    .line 219
    and-int/lit16 v1, v0, 0xff

    .line 220
    .line 221
    invoke-static {v1, v13}, Lp/u7m;->m(II)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    :cond_a
    move/from16 v19, v15

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v1, v8}, Lp/u7m;->m(II)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    move/from16 v19, v13

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-static {v1, v4}, Lp/u7m;->m(II)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    move/from16 v19, v8

    .line 246
    .line 247
    :goto_4
    shr-int/lit8 v1, v0, 0x8

    .line 248
    .line 249
    and-int/lit16 v1, v1, 0xff

    .line 250
    .line 251
    invoke-static {v1, v13}, Lp/t9m;->l(II)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    :cond_d
    move/from16 v20, v15

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-static {v1, v8}, Lp/t9m;->l(II)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    move/from16 v20, v13

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-static {v1, v4}, Lp/t9m;->l(II)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    move/from16 v20, v8

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    invoke-static {v1, v2}, Lp/t9m;->l(II)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    move/from16 v20, v4

    .line 285
    .line 286
    :goto_5
    shr-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    and-int/lit16 v0, v0, 0xff

    .line 289
    .line 290
    if-ne v0, v13, :cond_12

    .line 291
    .line 292
    :cond_11
    move/from16 v21, v15

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    if-ne v0, v8, :cond_11

    .line 296
    .line 297
    move/from16 v21, v13

    .line 298
    .line 299
    :goto_6
    const/16 v22, 0x0

    .line 300
    .line 301
    if-eqz p3, :cond_13

    .line 302
    .line 303
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    move-object/from16 v23, v0

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_13
    move-object/from16 v23, v22

    .line 309
    .line 310
    :goto_7
    move-object/from16 v0, p0

    .line 311
    .line 312
    move/from16 v1, v16

    .line 313
    .line 314
    move/from16 v2, v17

    .line 315
    .line 316
    move-object/from16 v3, v23

    .line 317
    .line 318
    move/from16 v4, p2

    .line 319
    .line 320
    move/from16 v5, v18

    .line 321
    .line 322
    move/from16 v6, v19

    .line 323
    .line 324
    move/from16 v7, v20

    .line 325
    .line 326
    move/from16 v8, v21

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v8}, Lp/wy2;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lp/enw0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz p3, :cond_18

    .line 333
    .line 334
    invoke-virtual {v0}, Lp/enw0;->a()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static/range {p4 .. p5}, Lp/dde;->g(J)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-le v1, v2, :cond_18

    .line 343
    .line 344
    if-le v10, v13, :cond_18

    .line 345
    .line 346
    invoke-static/range {p4 .. p5}, Lp/dde;->g(J)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    move v2, v15

    .line 351
    :goto_8
    iget v3, v0, Lp/enw0;->g:I

    .line 352
    .line 353
    if-ge v2, v3, :cond_15

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lp/enw0;->e(I)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-float v4, v1

    .line 360
    cmpl-float v3, v3, v4

    .line 361
    .line 362
    if-lez v3, :cond_14

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_15
    move v2, v3

    .line 369
    :goto_9
    if-ltz v2, :cond_17

    .line 370
    .line 371
    iget v1, v9, Lp/wy2;->b:I

    .line 372
    .line 373
    if-eq v2, v1, :cond_17

    .line 374
    .line 375
    if-ge v2, v13, :cond_16

    .line 376
    .line 377
    move v4, v13

    .line 378
    goto :goto_a

    .line 379
    :cond_16
    move v4, v2

    .line 380
    :goto_a
    move-object/from16 v0, p0

    .line 381
    .line 382
    move/from16 v1, v16

    .line 383
    .line 384
    move/from16 v2, v17

    .line 385
    .line 386
    move-object/from16 v3, v23

    .line 387
    .line 388
    move/from16 v5, v18

    .line 389
    .line 390
    move/from16 v6, v19

    .line 391
    .line 392
    move/from16 v7, v20

    .line 393
    .line 394
    move/from16 v8, v21

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v8}, Lp/wy2;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lp/enw0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_17
    iput-object v0, v9, Lp/wy2;->d:Lp/enw0;

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_18
    iput-object v0, v9, Lp/wy2;->d:Lp/enw0;

    .line 404
    .line 405
    :goto_b
    iget-object v0, v9, Lp/wy2;->a:Lp/az2;

    .line 406
    .line 407
    iget-object v0, v0, Lp/az2;->g:Lp/v33;

    .line 408
    .line 409
    iget-object v1, v14, Lp/epw0;->a:Lp/nnt0;

    .line 410
    .line 411
    iget-object v2, v1, Lp/nnt0;->a:Lp/vlw0;

    .line 412
    .line 413
    invoke-interface {v2}, Lp/vlw0;->d()Lp/hq8;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual/range {p0 .. p0}, Lp/wy2;->d()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual/range {p0 .. p0}, Lp/wy2;->b()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v3, v4}, Lp/gvv0;->k(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    iget-object v1, v1, Lp/nnt0;->a:Lp/vlw0;

    .line 430
    .line 431
    invoke-interface {v1}, Lp/vlw0;->h()F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v0, v2, v3, v4, v1}, Lp/v33;->c(Lp/hq8;JF)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v9, Lp/wy2;->d:Lp/enw0;

    .line 439
    .line 440
    iget-object v1, v0, Lp/enw0;->f:Landroid/text/Layout;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    instance-of v1, v1, Landroid/text/Spanned;

    .line 447
    .line 448
    if-nez v1, :cond_1a

    .line 449
    .line 450
    :cond_19
    move-object/from16 v0, v22

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_1a
    iget-object v0, v0, Lp/enw0;->f:Landroid/text/Layout;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Landroid/text/Spanned;

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const/4 v3, -0x1

    .line 466
    const-class v4, Lp/n3q0;

    .line 467
    .line 468
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eq v2, v1, :cond_19

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroid/text/Spanned;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-interface {v1, v15, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, [Lp/n3q0;

    .line 497
    .line 498
    :goto_c
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    new-instance v1, Lp/vnt0;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lp/vnt0;-><init>([Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_d
    invoke-virtual {v1}, Lp/vnt0;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v1}, Lp/vnt0;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lp/n3q0;

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Lp/wy2;->d()F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual/range {p0 .. p0}, Lp/wy2;->b()F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v2, v3}, Lp/gvv0;->k(FF)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    iget-object v0, v0, Lp/n3q0;->c:Lp/uhd0;

    .line 530
    .line 531
    new-instance v4, Lp/v1s0;

    .line 532
    .line 533
    invoke-direct {v4, v2, v3}, Lp/v1s0;-><init>(J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v4}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_1b
    iget-object v0, v9, Lp/wy2;->e:Ljava/lang/CharSequence;

    .line 541
    .line 542
    instance-of v1, v0, Landroid/text/Spanned;

    .line 543
    .line 544
    if-nez v1, :cond_1c

    .line 545
    .line 546
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 547
    .line 548
    goto/16 :goto_19

    .line 549
    .line 550
    :cond_1c
    move-object v1, v0

    .line 551
    check-cast v1, Landroid/text/Spanned;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const-class v3, Lp/mle0;

    .line 558
    .line 559
    invoke-interface {v1, v15, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    array-length v3, v1

    .line 566
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    array-length v3, v1

    .line 570
    move v4, v15

    .line 571
    :goto_e
    if-ge v4, v3, :cond_25

    .line 572
    .line 573
    aget-object v5, v1, v4

    .line 574
    .line 575
    check-cast v5, Lp/mle0;

    .line 576
    .line 577
    move-object v6, v0

    .line 578
    check-cast v6, Landroid/text/Spanned;

    .line 579
    .line 580
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    iget-object v8, v9, Lp/wy2;->d:Lp/enw0;

    .line 589
    .line 590
    iget-object v8, v8, Lp/enw0;->f:Landroid/text/Layout;

    .line 591
    .line 592
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    iget v10, v9, Lp/wy2;->b:I

    .line 597
    .line 598
    if-lt v8, v10, :cond_1d

    .line 599
    .line 600
    move v10, v13

    .line 601
    goto :goto_f

    .line 602
    :cond_1d
    move v10, v15

    .line 603
    :goto_f
    iget-object v11, v9, Lp/wy2;->d:Lp/enw0;

    .line 604
    .line 605
    iget-object v11, v11, Lp/enw0;->f:Landroid/text/Layout;

    .line 606
    .line 607
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-lez v11, :cond_1e

    .line 612
    .line 613
    iget-object v11, v9, Lp/wy2;->d:Lp/enw0;

    .line 614
    .line 615
    iget-object v11, v11, Lp/enw0;->f:Landroid/text/Layout;

    .line 616
    .line 617
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-le v6, v11, :cond_1e

    .line 622
    .line 623
    move v11, v13

    .line 624
    goto :goto_10

    .line 625
    :cond_1e
    move v11, v15

    .line 626
    :goto_10
    iget-object v12, v9, Lp/wy2;->d:Lp/enw0;

    .line 627
    .line 628
    invoke-virtual {v12, v8}, Lp/enw0;->f(I)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-le v6, v12, :cond_1f

    .line 633
    .line 634
    move v6, v13

    .line 635
    goto :goto_11

    .line 636
    :cond_1f
    move v6, v15

    .line 637
    :goto_11
    if-nez v11, :cond_20

    .line 638
    .line 639
    if-nez v6, :cond_20

    .line 640
    .line 641
    if-eqz v10, :cond_21

    .line 642
    .line 643
    :cond_20
    const/4 v11, 0x2

    .line 644
    goto/16 :goto_17

    .line 645
    .line 646
    :cond_21
    iget-object v6, v9, Lp/wy2;->d:Lp/enw0;

    .line 647
    .line 648
    iget-object v6, v6, Lp/enw0;->f:Landroid/text/Layout;

    .line 649
    .line 650
    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_22

    .line 655
    .line 656
    sget-object v6, Lp/qmm0;->b:Lp/qmm0;

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_22
    sget-object v6, Lp/qmm0;->a:Lp/qmm0;

    .line 660
    .line 661
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_24

    .line 666
    .line 667
    if-ne v6, v13, :cond_23

    .line 668
    .line 669
    iget-object v6, v9, Lp/wy2;->d:Lp/enw0;

    .line 670
    .line 671
    invoke-virtual {v6, v7, v15}, Lp/enw0;->h(IZ)F

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual {v5}, Lp/mle0;->c()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    int-to-float v7, v7

    .line 680
    sub-float/2addr v6, v7

    .line 681
    goto :goto_13

    .line 682
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 683
    .line 684
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_24
    iget-object v6, v9, Lp/wy2;->d:Lp/enw0;

    .line 689
    .line 690
    invoke-virtual {v6, v7, v15}, Lp/enw0;->h(IZ)F

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    :goto_13
    invoke-virtual {v5}, Lp/mle0;->c()I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    int-to-float v7, v7

    .line 699
    add-float/2addr v7, v6

    .line 700
    iget-object v10, v9, Lp/wy2;->d:Lp/enw0;

    .line 701
    .line 702
    iget v11, v5, Lp/mle0;->f:I

    .line 703
    .line 704
    packed-switch v11, :pswitch_data_0

    .line 705
    .line 706
    .line 707
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    const-string v1, "unexpected verticalAlignment"

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :pswitch_0
    invoke-virtual {v5}, Lp/mle0;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    iget v12, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 720
    .line 721
    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 722
    .line 723
    add-int/2addr v12, v11

    .line 724
    invoke-virtual {v5}, Lp/mle0;->b()I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    sub-int/2addr v12, v11

    .line 729
    const/4 v11, 0x2

    .line 730
    div-int/2addr v12, v11

    .line 731
    int-to-float v12, v12

    .line 732
    invoke-virtual {v10, v8}, Lp/enw0;->d(I)F

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    :goto_14
    add-float/2addr v8, v12

    .line 737
    goto :goto_16

    .line 738
    :pswitch_1
    const/4 v11, 0x2

    .line 739
    invoke-virtual {v5}, Lp/mle0;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 744
    .line 745
    int-to-float v12, v12

    .line 746
    invoke-virtual {v10, v8}, Lp/enw0;->d(I)F

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    add-float/2addr v8, v12

    .line 751
    invoke-virtual {v5}, Lp/mle0;->b()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    :goto_15
    int-to-float v10, v10

    .line 756
    sub-float/2addr v8, v10

    .line 757
    goto :goto_16

    .line 758
    :pswitch_2
    const/4 v11, 0x2

    .line 759
    invoke-virtual {v5}, Lp/mle0;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 764
    .line 765
    int-to-float v12, v12

    .line 766
    invoke-virtual {v10, v8}, Lp/enw0;->d(I)F

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    goto :goto_14

    .line 771
    :pswitch_3
    const/4 v11, 0x2

    .line 772
    invoke-virtual {v10, v8}, Lp/enw0;->g(I)F

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    invoke-virtual {v10, v8}, Lp/enw0;->e(I)F

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    add-float/2addr v8, v12

    .line 781
    invoke-virtual {v5}, Lp/mle0;->b()I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    int-to-float v10, v10

    .line 786
    sub-float/2addr v8, v10

    .line 787
    int-to-float v10, v11

    .line 788
    div-float/2addr v8, v10

    .line 789
    goto :goto_16

    .line 790
    :pswitch_4
    const/4 v11, 0x2

    .line 791
    invoke-virtual {v10, v8}, Lp/enw0;->e(I)F

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    invoke-virtual {v5}, Lp/mle0;->b()I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    goto :goto_15

    .line 800
    :pswitch_5
    const/4 v11, 0x2

    .line 801
    invoke-virtual {v10, v8}, Lp/enw0;->g(I)F

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    goto :goto_16

    .line 806
    :pswitch_6
    const/4 v11, 0x2

    .line 807
    invoke-virtual {v10, v8}, Lp/enw0;->d(I)F

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    invoke-virtual {v5}, Lp/mle0;->b()I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    goto :goto_15

    .line 816
    :goto_16
    invoke-virtual {v5}, Lp/mle0;->b()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    int-to-float v5, v5

    .line 821
    add-float/2addr v5, v8

    .line 822
    new-instance v10, Lp/qel0;

    .line 823
    .line 824
    invoke-direct {v10, v6, v8, v7, v5}, Lp/qel0;-><init>(FFFF)V

    .line 825
    .line 826
    .line 827
    goto :goto_18

    .line 828
    :goto_17
    move-object/from16 v10, v22

    .line 829
    .line 830
    :goto_18
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    add-int/lit8 v4, v4, 0x1

    .line 834
    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :cond_25
    move-object v0, v2

    .line 838
    :goto_19
    iput-object v0, v9, Lp/wy2;->f:Ljava/util/List;

    .line 839
    .line 840
    return-void

    .line 841
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 842
    .line 843
    const-string v1, "maxLines should be greater than 0"

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 854
    .line 855
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lp/enw0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lp/wy2;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/wy2;->d()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, v0, Lp/wy2;->a:Lp/az2;

    .line 10
    .line 11
    iget-object v4, v1, Lp/az2;->g:Lp/v33;

    .line 12
    .line 13
    iget v7, v1, Lp/az2;->l:I

    .line 14
    .line 15
    iget-object v15, v1, Lp/az2;->i:Lp/eg10;

    .line 16
    .line 17
    sget-object v5, Lp/yy2;->a:Lp/xy2;

    .line 18
    .line 19
    iget-object v1, v1, Lp/az2;->b:Lp/epw0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/epw0;->c:Lp/wre0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lp/wre0;->b:Lp/kre0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v1, Lp/kre0;->a:Z

    .line 30
    .line 31
    :goto_0
    move v8, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v16, Lp/enw0;

    .line 36
    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    move/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v10, p6

    .line 46
    .line 47
    move/from16 v11, p7

    .line 48
    .line 49
    move/from16 v12, p8

    .line 50
    .line 51
    move/from16 v13, p5

    .line 52
    .line 53
    move/from16 v14, p2

    .line 54
    .line 55
    invoke-direct/range {v1 .. v15}, Lp/enw0;-><init>(Ljava/lang/CharSequence;FLp/v33;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILp/eg10;)V

    .line 56
    .line 57
    .line 58
    return-object v16
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wy2;->d:Lp/enw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/enw0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Lp/qel0;ILp/cmw0;)J
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/a;->A(Lp/qel0;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v1, v10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v9

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v0, v9

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    if-ne v0, v10, :cond_1

    .line 19
    .line 20
    move v0, v10

    .line 21
    :goto_1
    new-instance v11, Lp/v73;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    invoke-direct {v11, v2, v1}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x22

    .line 33
    .line 34
    move-object/from16 v12, p0

    .line 35
    .line 36
    iget-object v13, v12, Lp/wy2;->d:Lp/enw0;

    .line 37
    .line 38
    if-lt v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lp/dq2;->a:Lp/dq2;

    .line 44
    .line 45
    invoke-virtual {v1, v13, v8, v0, v11}, Lp/dq2;->a(Lp/enw0;Landroid/graphics/RectF;ILp/u3v;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move v1, v10

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v13}, Lp/enw0;->c()Lp/wf10;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v15, v13, Lp/enw0;->f:Landroid/text/Layout;

    .line 57
    .line 58
    if-ne v0, v10, :cond_4

    .line 59
    .line 60
    new-instance v0, Lp/t921;

    .line 61
    .line 62
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v13}, Lp/enw0;->j()Lp/s921;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v1, v2}, Lp/t921;-><init>(Ljava/lang/CharSequence;Lp/s921;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move-object v7, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v2, 0x1d

    .line 80
    .line 81
    if-lt v1, v2, :cond_5

    .line 82
    .line 83
    new-instance v1, Lp/fcw;

    .line 84
    .line 85
    iget-object v2, v13, Lp/enw0;->a:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lp/fcw;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v1, Lp/gcw;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lp/gcw;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    invoke-virtual {v13, v0}, Lp/enw0;->e(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    cmpl-float v1, v1, v2

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    if-lez v1, :cond_6

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iget v1, v13, Lp/enw0;->g:I

    .line 120
    .line 121
    if-lt v0, v1, :cond_6

    .line 122
    .line 123
    :goto_5
    move v1, v10

    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_6
    move/from16 v17, v0

    .line 129
    .line 130
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    float-to-int v0, v0

    .line 133
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    invoke-virtual {v13, v9}, Lp/enw0;->g(I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    cmpg-float v0, v0, v1

    .line 146
    .line 147
    if-gez v0, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const/16 v18, 0x1

    .line 151
    .line 152
    move-object v0, v13

    .line 153
    move-object v1, v15

    .line 154
    move-object v2, v14

    .line 155
    move/from16 v3, v17

    .line 156
    .line 157
    move-object v4, v8

    .line 158
    move-object v5, v7

    .line 159
    move v9, v6

    .line 160
    move-object v6, v11

    .line 161
    move-object/from16 p2, v7

    .line 162
    .line 163
    move/from16 v7, v18

    .line 164
    .line 165
    invoke-static/range {v0 .. v7}, Lp/lgd;->l(Lp/enw0;Landroid/text/Layout;Lp/wf10;ILandroid/graphics/RectF;Lp/n1p0;Lp/v73;Z)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move v7, v0

    .line 170
    :goto_6
    move/from16 v6, v17

    .line 171
    .line 172
    const/4 v5, -0x1

    .line 173
    if-ne v7, v5, :cond_8

    .line 174
    .line 175
    if-ge v6, v9, :cond_8

    .line 176
    .line 177
    add-int/lit8 v17, v6, 0x1

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    move-object v0, v13

    .line 181
    move-object v1, v15

    .line 182
    move-object v2, v14

    .line 183
    move/from16 v3, v17

    .line 184
    .line 185
    move-object v4, v8

    .line 186
    move-object/from16 v5, p2

    .line 187
    .line 188
    move-object v6, v11

    .line 189
    invoke-static/range {v0 .. v7}, Lp/lgd;->l(Lp/enw0;Landroid/text/Layout;Lp/wf10;ILandroid/graphics/RectF;Lp/n1p0;Lp/v73;Z)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    if-ne v7, v5, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object v0, v13

    .line 200
    move-object v1, v15

    .line 201
    move-object v2, v14

    .line 202
    move v3, v9

    .line 203
    move-object v4, v8

    .line 204
    move v10, v5

    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    move/from16 v19, v6

    .line 208
    .line 209
    move-object v6, v11

    .line 210
    move/from16 v20, v7

    .line 211
    .line 212
    move/from16 v7, v17

    .line 213
    .line 214
    invoke-static/range {v0 .. v7}, Lp/lgd;->l(Lp/enw0;Landroid/text/Layout;Lp/wf10;ILandroid/graphics/RectF;Lp/n1p0;Lp/v73;Z)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move v6, v9

    .line 219
    :goto_7
    if-ne v0, v10, :cond_a

    .line 220
    .line 221
    move/from16 v9, v19

    .line 222
    .line 223
    if-ge v9, v6, :cond_a

    .line 224
    .line 225
    add-int/lit8 v17, v6, -0x1

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v0, v13

    .line 229
    move-object v1, v15

    .line 230
    move-object v2, v14

    .line 231
    move/from16 v3, v17

    .line 232
    .line 233
    move-object v4, v8

    .line 234
    move-object/from16 v5, p2

    .line 235
    .line 236
    move-object v6, v11

    .line 237
    invoke-static/range {v0 .. v7}, Lp/lgd;->l(Lp/enw0;Landroid/text/Layout;Lp/wf10;ILandroid/graphics/RectF;Lp/n1p0;Lp/v73;Z)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move/from16 v19, v9

    .line 242
    .line 243
    move/from16 v6, v17

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    if-ne v0, v10, :cond_b

    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    const/4 v1, 0x1

    .line 253
    add-int/lit8 v7, v20, 0x1

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    invoke-interface {v2, v7}, Lp/n1p0;->b(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sub-int/2addr v0, v1

    .line 262
    invoke-interface {v2, v0}, Lp/n1p0;->c(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    filled-new-array {v3, v0}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_8
    if-nez v0, :cond_c

    .line 271
    .line 272
    sget-wide v0, Lp/jow0;->b:J

    .line 273
    .line 274
    return-wide v0

    .line 275
    :cond_c
    const/4 v2, 0x0

    .line 276
    aget v2, v0, v2

    .line 277
    .line 278
    aget v0, v0, v1

    .line 279
    .line 280
    invoke-static {v2, v0}, Lp/y4j;->g(II)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    return-wide v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/wy2;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp/dde;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Lp/rj9;)V
    .locals 5

    .line 1
    sget-object v0, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lp/mg2;

    .line 4
    .line 5
    iget-object p1, p1, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Lp/wy2;->d:Lp/enw0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lp/enw0;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp/wy2;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lp/wy2;->b()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lp/enw0;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, v0, Lp/enw0;->h:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v3, Lp/knw0;->a:Lp/biw0;

    .line 46
    .line 47
    iput-object p1, v3, Lp/biw0;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v4, v0, Lp/enw0;->f:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    int-to-float v3, v3

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v3, v1

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lp/enw0;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final f(Lp/rj9;JLp/o3q0;Lp/niw0;Lp/pin;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wy2;->a:Lp/az2;

    .line 2
    .line 3
    iget-object v1, v0, Lp/az2;->g:Lp/v33;

    .line 4
    .line 5
    iget v2, v1, Lp/v33;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3}, Lp/v33;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p4}, Lp/v33;->f(Lp/o3q0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, Lp/v33;->g(Lp/niw0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p6}, Lp/v33;->e(Lp/pin;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p7}, Lp/v33;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/wy2;->e(Lp/rj9;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lp/az2;->g:Lp/v33;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lp/v33;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lp/rj9;Lp/hq8;FLp/o3q0;Lp/niw0;Lp/pin;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/wy2;->a:Lp/az2;

    .line 2
    .line 3
    iget-object v1, v0, Lp/az2;->g:Lp/v33;

    .line 4
    .line 5
    iget v2, v1, Lp/v33;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/wy2;->d()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lp/wy2;->b()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lp/gvv0;->k(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, p2, v3, v4, p3}, Lp/v33;->c(Lp/hq8;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p4}, Lp/v33;->f(Lp/o3q0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p5}, Lp/v33;->g(Lp/niw0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p6}, Lp/v33;->e(Lp/pin;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p7}, Lp/v33;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/wy2;->e(Lp/rj9;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lp/az2;->g:Lp/v33;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lp/v33;->b(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
