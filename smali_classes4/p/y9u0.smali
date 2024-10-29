.class public final Lp/y9u0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/z9u0;


# direct methods
.method public constructor <init>(Lp/z9u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y9u0;->a:Lp/z9u0;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/rad;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lp/k9u0;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Lp/j3v;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Lp/ned;

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x70

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lp/sed;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_1
    and-int/lit16 v3, v3, 0x380

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lp/sed;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v3

    .line 68
    :cond_3
    and-int/lit16 v3, v4, 0x16d1

    .line 69
    .line 70
    const/16 v6, 0x490

    .line 71
    .line 72
    if-ne v3, v6, :cond_5

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lp/sed;

    .line 76
    .line 77
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_5
    :goto_3
    iget-object v3, v0, Lp/y9u0;->a:Lp/z9u0;

    .line 90
    .line 91
    iget-object v8, v3, Lp/z9u0;->f:Lp/nzt;

    .line 92
    .line 93
    new-instance v9, Lp/j9u0;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v9, v14, v6}, Lp/j9u0;-><init>(ILjava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    move-object v11, v2

    .line 108
    invoke-static/range {v8 .. v13}, Lp/j1l0;->m(Lp/nzt;Ljava/lang/Object;Lp/mxf;Lp/ned;II)Lp/ev90;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lp/j9u0;

    .line 117
    .line 118
    if-eqz v6, :cond_14

    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    check-cast v11, Lp/sed;

    .line 124
    .line 125
    invoke-virtual {v11, v8}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v8, 0x7f07047e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sget-object v8, Lp/ogd;->f:Lp/qlu0;

    .line 143
    .line 144
    invoke-virtual {v11, v8}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lp/svl;

    .line 149
    .line 150
    invoke-interface {v8, v2}, Lp/svl;->b0(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v5, v5

    .line 155
    const v9, -0x38219433

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v9}, Lp/sed;->V(I)V

    .line 159
    .line 160
    .line 161
    iget v9, v6, Lp/j9u0;->a:I

    .line 162
    .line 163
    invoke-virtual {v11, v9}, Lp/sed;->e(I)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v13, Lp/l1g;->g:Lp/csc0;

    .line 172
    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    if-ne v12, v13, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-interface {v8, v9}, Lp/svl;->b0(I)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    new-instance v12, Lp/xfn;

    .line 182
    .line 183
    invoke-direct {v12, v10}, Lp/xfn;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v12}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    check-cast v12, Lp/xfn;

    .line 190
    .line 191
    iget v10, v12, Lp/xfn;->a:F

    .line 192
    .line 193
    invoke-virtual {v11, v14}, Lp/sed;->r(Z)V

    .line 194
    .line 195
    .line 196
    const v12, -0x38218166

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v12}, Lp/sed;->V(I)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v6, Lp/j9u0;->b:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v11, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-nez v12, :cond_8

    .line 213
    .line 214
    if-ne v15, v13, :cond_a

    .line 215
    .line 216
    :cond_8
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-interface {v8, v12}, Lp/svl;->b0(I)F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    int-to-float v8, v14

    .line 228
    :goto_4
    new-instance v15, Lp/xfn;

    .line 229
    .line 230
    invoke-direct {v15, v8}, Lp/xfn;-><init>(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v15}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    check-cast v15, Lp/xfn;

    .line 237
    .line 238
    iget v8, v15, Lp/xfn;->a:F

    .line 239
    .line 240
    invoke-virtual {v11, v14}, Lp/sed;->r(Z)V

    .line 241
    .line 242
    .line 243
    const v12, -0x382169c1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v12}, Lp/sed;->V(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11}, Lp/r1r0;->t(Lp/ned;)Lp/pps;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v12}, Lp/pps;->a()Lp/ped0;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    new-instance v14, Lp/x9u0;

    .line 258
    .line 259
    move-object/from16 p2, v7

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct {v14, v3, v12, v7}, Lp/x9u0;-><init>(Lp/z9u0;Lp/pps;Lp/lof;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v14, v11}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v11, v3}, Lp/sed;->r(Z)V

    .line 270
    .line 271
    .line 272
    sget-object v15, Lp/z5p;->c:Lp/z5p;

    .line 273
    .line 274
    const v3, 0x7f0609cf

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v11}, Lp/qh21;->h(ILp/ned;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v16

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const v3, 0x7f0609cd

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v11}, Lp/qh21;->h(ILp/ned;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v19

    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x4

    .line 293
    .line 294
    move-object/from16 v21, v11

    .line 295
    .line 296
    invoke-static/range {v15 .. v23}, Lp/iam;->y(Lp/l7p;JZJLp/ned;II)Lp/eap;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    iget-object v3, v1, Lp/k9u0;->b:Lp/g9u0;

    .line 301
    .line 302
    instance-of v7, v3, Lp/e9u0;

    .line 303
    .line 304
    if-eqz v7, :cond_e

    .line 305
    .line 306
    const v1, 0x33fe4caf

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v1}, Lp/sed;->V(I)V

    .line 310
    .line 311
    .line 312
    const v1, -0x382112ca

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v1}, Lp/sed;->V(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v9}, Lp/sed;->e(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v11, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    or-int/2addr v1, v2

    .line 327
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    if-ne v2, v13, :cond_d

    .line 334
    .line 335
    :cond_b
    const/4 v1, 0x0

    .line 336
    if-eqz v6, :cond_c

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    int-to-float v2, v2

    .line 343
    goto :goto_5

    .line 344
    :cond_c
    move v2, v1

    .line 345
    :goto_5
    const v4, 0x3eb33333    # 0.35f

    .line 346
    .line 347
    .line 348
    mul-float/2addr v2, v4

    .line 349
    neg-int v4, v9

    .line 350
    int-to-float v4, v4

    .line 351
    invoke-static {v4, v1, v2}, Lp/fmm;->z(FFF)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    div-float/2addr v4, v2

    .line 356
    const/high16 v2, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-static {v4, v1, v2}, Lp/fmm;->z(FFF)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v11, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    check-cast v2, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v11, v1}, Lp/sed;->r(Z)V

    .line 377
    .line 378
    .line 379
    neg-float v1, v10

    .line 380
    invoke-interface {v3}, Lp/g9u0;->getUri()Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    iget-object v15, v0, Lp/y9u0;->a:Lp/z9u0;

    .line 385
    .line 386
    const v22, 0x40208

    .line 387
    .line 388
    .line 389
    move-object/from16 v17, v12

    .line 390
    .line 391
    move/from16 v19, v1

    .line 392
    .line 393
    move-object/from16 v21, v11

    .line 394
    .line 395
    invoke-static/range {v15 .. v22}, Lp/z9u0;->a(Lp/z9u0;Landroid/net/Uri;Lp/pps;Lp/fed0;FFLp/ned;I)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v11, v1}, Lp/sed;->r(Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_e
    instance-of v6, v3, Lp/f9u0;

    .line 405
    .line 406
    if-eqz v6, :cond_13

    .line 407
    .line 408
    const v6, 0x34085382

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v6}, Lp/sed;->V(I)V

    .line 412
    .line 413
    .line 414
    const v6, -0x3820bfbf

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v6}, Lp/sed;->V(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v10}, Lp/sed;->d(F)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v11, v2}, Lp/sed;->d(F)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    or-int/2addr v6, v7

    .line 429
    invoke-virtual {v11, v8}, Lp/sed;->d(F)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    or-int/2addr v6, v7

    .line 434
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-nez v6, :cond_f

    .line 439
    .line 440
    if-ne v7, v13, :cond_12

    .line 441
    .line 442
    :cond_f
    neg-float v6, v8

    .line 443
    invoke-static {v10, v6}, Ljava/lang/Float;->compare(FF)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ltz v6, :cond_10

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    add-float/2addr v10, v8

    .line 451
    neg-float v6, v10

    .line 452
    const/high16 v7, 0x3f000000    # 0.5f

    .line 453
    .line 454
    mul-float/2addr v6, v7

    .line 455
    sub-float/2addr v5, v6

    .line 456
    new-instance v6, Lp/xfn;

    .line 457
    .line 458
    invoke-direct {v6, v5}, Lp/xfn;-><init>(F)V

    .line 459
    .line 460
    .line 461
    new-instance v5, Lp/xfn;

    .line 462
    .line 463
    invoke-direct {v5, v2}, Lp/xfn;-><init>(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v5}, Lp/xfn;->compareTo(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-gez v2, :cond_11

    .line 471
    .line 472
    move-object v6, v5

    .line 473
    :cond_11
    iget v5, v6, Lp/xfn;->a:F

    .line 474
    .line 475
    :goto_6
    new-instance v7, Lp/xfn;

    .line 476
    .line 477
    invoke-direct {v7, v5}, Lp/xfn;-><init>(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_12
    check-cast v7, Lp/xfn;

    .line 484
    .line 485
    iget v5, v7, Lp/xfn;->a:F

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-virtual {v11, v2}, Lp/sed;->r(Z)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3}, Lp/g9u0;->getUri()Landroid/net/Uri;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-boolean v6, v1, Lp/k9u0;->a:Z

    .line 496
    .line 497
    iget-object v2, v0, Lp/y9u0;->a:Lp/z9u0;

    .line 498
    .line 499
    shl-int/lit8 v1, v4, 0x6

    .line 500
    .line 501
    const v4, 0xe000

    .line 502
    .line 503
    .line 504
    and-int/2addr v1, v4

    .line 505
    const v4, 0x200208

    .line 506
    .line 507
    .line 508
    or-int v10, v1, v4

    .line 509
    .line 510
    move v4, v5

    .line 511
    move-object/from16 v5, v18

    .line 512
    .line 513
    move-object/from16 v7, p2

    .line 514
    .line 515
    move-object v8, v12

    .line 516
    move-object v9, v11

    .line 517
    invoke-static/range {v2 .. v10}, Lp/z9u0;->b(Lp/z9u0;Landroid/net/Uri;FLp/fed0;ZLp/j3v;Lp/pps;Lp/ned;I)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-virtual {v11, v1}, Lp/sed;->r(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_13
    const/4 v1, 0x0

    .line 526
    const v2, 0x34116825

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v2}, Lp/sed;->V(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v1}, Lp/sed;->r(Z)V

    .line 533
    .line 534
    .line 535
    :cond_14
    :goto_7
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 536
    .line 537
    return-object v1
.end method
