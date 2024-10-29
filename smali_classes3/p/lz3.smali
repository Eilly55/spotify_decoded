.class public abstract Lp/lz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    int-to-float v0, v0

    sput v0, Lp/lz3;->a:F

    return-void
.end method

.method public static final a(Lp/iz3;Lp/g3v;Lp/g3v;Lp/n290;Lp/yt90;Lp/ned;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lp/sed;

    .line 10
    .line 11
    const v2, 0x4cea7487    # 1.2292204E8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p7, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v6

    .line 40
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v4, v6, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v5, v6, 0x380

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v5

    .line 90
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 91
    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0xc00

    .line 95
    .line 96
    :cond_9
    move-object/from16 v7, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v7, v6, 0x1c00

    .line 100
    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    move-object/from16 v7, p3

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v8

    .line 117
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 118
    .line 119
    if-eqz v8, :cond_d

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0x6000

    .line 122
    .line 123
    :cond_c
    move-object/from16 v9, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const v9, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v9, v6

    .line 130
    if-nez v9, :cond_c

    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_e

    .line 139
    .line 140
    const/16 v10, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v10, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v10

    .line 146
    :goto_9
    const v10, 0xb6db

    .line 147
    .line 148
    .line 149
    and-int/2addr v10, v2

    .line 150
    const/16 v11, 0x2492

    .line 151
    .line 152
    if-ne v10, v11, :cond_10

    .line 153
    .line 154
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_f

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 162
    .line 163
    .line 164
    move-object v4, v7

    .line 165
    move-object v5, v9

    .line 166
    goto/16 :goto_11

    .line 167
    .line 168
    :cond_10
    :goto_a
    sget-object v15, Lp/k290;->b:Lp/k290;

    .line 169
    .line 170
    if-eqz v5, :cond_11

    .line 171
    .line 172
    move-object v5, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object v5, v7

    .line 175
    :goto_b
    const/4 v14, 0x0

    .line 176
    if-eqz v8, :cond_13

    .line 177
    .line 178
    const v7, -0x240d008b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Lp/sed;->V(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, Lp/l1g;->g:Lp/csc0;

    .line 189
    .line 190
    if-ne v7, v8, :cond_12

    .line 191
    .line 192
    invoke-static {v0}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_12
    check-cast v7, Lp/yt90;

    .line 197
    .line 198
    invoke-virtual {v0, v14}, Lp/sed;->r(Z)V

    .line 199
    .line 200
    .line 201
    move-object v13, v7

    .line 202
    goto :goto_c

    .line 203
    :cond_13
    move-object v13, v9

    .line 204
    :goto_c
    shr-int/lit8 v7, v2, 0xc

    .line 205
    .line 206
    and-int/lit8 v7, v7, 0xe

    .line 207
    .line 208
    invoke-static {v13, v0, v7}, Lp/c2f0;->U(Lp/esz;Lp/ned;I)Lp/ev90;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-interface/range {v16 .. v16}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/high16 v17, 0x3f800000    # 1.0f

    .line 223
    .line 224
    if-eqz v7, :cond_14

    .line 225
    .line 226
    const v7, 0x3f7851ec    # 0.97f

    .line 227
    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    move/from16 v7, v17

    .line 231
    .line 232
    :goto_d
    const/4 v8, 0x0

    .line 233
    const-string v9, "scale"

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/16 v12, 0xc00

    .line 237
    .line 238
    const/16 v18, 0x16

    .line 239
    .line 240
    move-object v11, v0

    .line 241
    move-object/from16 v19, v13

    .line 242
    .line 243
    move/from16 v13, v18

    .line 244
    .line 245
    invoke-static/range {v7 .. v13}, Lp/j73;->b(FLp/ipy0;Ljava/lang/String;Lp/hbd0;Lp/ned;II)Lp/zhu0;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-interface/range {v16 .. v16}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_15

    .line 260
    .line 261
    const v7, 0x3f4ccccd    # 0.8f

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_15
    move/from16 v7, v17

    .line 266
    .line 267
    :goto_e
    const/4 v8, 0x0

    .line 268
    const-string v9, "alpha"

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/16 v12, 0xc00

    .line 272
    .line 273
    const/16 v13, 0x16

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    invoke-static/range {v7 .. v13}, Lp/j73;->b(FLp/ipy0;Ljava/lang/String;Lp/hbd0;Lp/ned;II)Lp/zhu0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp/cpn;

    .line 281
    .line 282
    invoke-virtual {v0, v8}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Landroid/content/res/Configuration;

    .line 287
    .line 288
    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 289
    .line 290
    int-to-float v8, v8

    .line 291
    const v9, 0x3ecccccd    # 0.4f

    .line 292
    .line 293
    .line 294
    mul-float/2addr v8, v9

    .line 295
    new-instance v9, Lp/xfn;

    .line 296
    .line 297
    invoke-direct {v9, v8}, Lp/xfn;-><init>(F)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lp/xfn;

    .line 301
    .line 302
    sget v10, Lp/lz3;->a:F

    .line 303
    .line 304
    invoke-direct {v8, v10}, Lp/xfn;-><init>(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v8}, Lp/xfn;->compareTo(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-gtz v10, :cond_16

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_16
    move-object v9, v8

    .line 315
    :goto_f
    const-string v8, "cardContainer"

    .line 316
    .line 317
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget v9, v9, Lp/xfn;->a:F

    .line 322
    .line 323
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface/range {v18 .. v18}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->j(Lp/n290;F)Lp/n290;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/a;->a(Lp/n290;F)Lp/n290;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v13, 0x1

    .line 358
    new-array v8, v13, [Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v12, v1, Lp/iz3;->b:Ljava/lang/String;

    .line 361
    .line 362
    aput-object v12, v8, v14

    .line 363
    .line 364
    const v11, 0x7f1302d9

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v8, v0}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x14

    .line 374
    .line 375
    move-object/from16 v8, v19

    .line 376
    .line 377
    move-object/from16 v20, v12

    .line 378
    .line 379
    move-object/from16 v12, v16

    .line 380
    .line 381
    move-object/from16 v13, p1

    .line 382
    .line 383
    move v4, v14

    .line 384
    move/from16 v14, v17

    .line 385
    .line 386
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/a;->m(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    sget-object v8, Lp/l9c;->r0:Lp/ga7;

    .line 391
    .line 392
    sget-object v9, Lp/ur3;->c:Lp/mr3;

    .line 393
    .line 394
    const/16 v10, 0x30

    .line 395
    .line 396
    invoke-static {v9, v8, v0, v10}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget v9, v0, Lp/sed;->P:I

    .line 401
    .line 402
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v0, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    sget-object v11, Lp/hed;->u:Lp/ged;

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 416
    .line 417
    iget-object v12, v0, Lp/sed;->a:Lp/fq3;

    .line 418
    .line 419
    instance-of v12, v12, Lp/fq3;

    .line 420
    .line 421
    if-eqz v12, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 424
    .line 425
    .line 426
    iget-boolean v12, v0, Lp/sed;->O:Z

    .line 427
    .line 428
    if-eqz v12, :cond_17

    .line 429
    .line 430
    invoke-virtual {v0, v11}, Lp/sed;->m(Lp/g3v;)V

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_17
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 435
    .line 436
    .line 437
    :goto_10
    sget-object v11, Lp/ged;->f:Lp/eed;

    .line 438
    .line 439
    invoke-static {v0, v8, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 440
    .line 441
    .line 442
    sget-object v8, Lp/ged;->e:Lp/eed;

    .line 443
    .line 444
    invoke-static {v0, v10, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 445
    .line 446
    .line 447
    sget-object v8, Lp/ged;->g:Lp/eed;

    .line 448
    .line 449
    iget-boolean v10, v0, Lp/sed;->O:Z

    .line 450
    .line 451
    if-nez v10, :cond_18

    .line 452
    .line 453
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-nez v10, :cond_19

    .line 466
    .line 467
    :cond_18
    invoke-static {v9, v0, v9, v8}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 468
    .line 469
    .line 470
    :cond_19
    sget-object v8, Lp/ged;->d:Lp/eed;

    .line 471
    .line 472
    invoke-static {v0, v7, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v1, Lp/iz3;->a:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v8, v20

    .line 478
    .line 479
    invoke-static {v7, v8, v0, v4}, Lp/lz3;->b(Ljava/lang/String;Ljava/lang/String;Lp/ned;I)V

    .line 480
    .line 481
    .line 482
    sget-object v7, Lp/tuo;->a:Lp/q1k;

    .line 483
    .line 484
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iget-object v7, v7, Lp/c8p;->a:Lp/j8p;

    .line 489
    .line 490
    iget v7, v7, Lp/j8p;->e:F

    .line 491
    .line 492
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v0, v8}, Lp/lz3;->c(ILp/ned;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v4, v4, Lp/c8p;->a:Lp/j8p;

    .line 507
    .line 508
    iget v4, v4, Lp/j8p;->b:F

    .line 509
    .line 510
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 515
    .line 516
    .line 517
    and-int/lit16 v2, v2, 0x380

    .line 518
    .line 519
    iget-object v4, v1, Lp/iz3;->c:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v4, v8, v3, v0, v2}, Lp/lz3;->d(Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/ned;I)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    .line 526
    .line 527
    .line 528
    move-object v4, v5

    .line 529
    move-object/from16 v5, v19

    .line 530
    .line 531
    :goto_11
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-eqz v9, :cond_1a

    .line 536
    .line 537
    new-instance v10, Lp/g6h;

    .line 538
    .line 539
    const/16 v8, 0xa

    .line 540
    .line 541
    move-object v0, v10

    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    move/from16 v6, p6

    .line 549
    .line 550
    move/from16 v7, p7

    .line 551
    .line 552
    invoke-direct/range {v0 .. v8}, Lp/g6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/n290;Ljava/lang/Object;III)V

    .line 553
    .line 554
    .line 555
    iput-object v10, v9, Lp/scl0;->d:Lp/u3v;

    .line 556
    .line 557
    :cond_1a
    return-void

    .line 558
    :cond_1b
    invoke-static {}, Lp/r1a0;->j()V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lp/ned;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lp/sed;

    .line 10
    .line 11
    const v3, -0x1727622e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15}, Lp/sed;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v15}, Lp/sed;->P()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v19, v15

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 78
    .line 79
    invoke-virtual {v4}, Lp/q1k;->a()Lp/jvo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lp/rdm;->C(Lp/n290;Lp/jvo;)Lp/n290;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    sget-object v5, Lp/t4n0;->a:Lp/s4n0;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    int-to-float v7, v14

    .line 92
    new-instance v8, Lp/l0d0;

    .line 93
    .line 94
    invoke-direct {v8, v7, v7, v7, v7}, Lp/l0d0;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    new-instance v7, Lp/jz3;

    .line 103
    .line 104
    invoke-direct {v7, v14, v1, v0}, Lp/jz3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v14, 0x3ef190aa

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v7, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v16, 0x6000

    .line 115
    .line 116
    const/16 v17, 0x6

    .line 117
    .line 118
    const/16 v18, 0x3ea

    .line 119
    .line 120
    move-object v7, v8

    .line 121
    move-object v8, v9

    .line 122
    move-object v9, v10

    .line 123
    move-object v10, v11

    .line 124
    move-object v11, v12

    .line 125
    move-object v12, v13

    .line 126
    move-object v13, v14

    .line 127
    move-object v14, v15

    .line 128
    move-object/from16 v19, v15

    .line 129
    .line 130
    move/from16 v15, v16

    .line 131
    .line 132
    move/from16 v16, v17

    .line 133
    .line 134
    move/from16 v17, v18

    .line 135
    .line 136
    invoke-static/range {v3 .. v17}, Lp/rdm;->i(Lp/n290;Lp/iv1;Lp/u3q0;Lp/wzo;Lp/k0d0;Lp/fuo;Lp/yt90;Lp/dbz;Lp/yuo;Lp/yuo;Lp/w3v;Lp/ned;III)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lp/sed;->t()Lp/scl0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    new-instance v4, Lp/kz3;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v4, v0, v1, v2, v5}, Lp/kz3;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v3, Lp/scl0;->d:Lp/u3v;

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public static final c(ILp/ned;Ljava/lang/String;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lp/sed;

    .line 8
    .line 9
    const v1, -0x84c8eff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0xe

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v14}, Lp/sed;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v14}, Lp/sed;->P()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v17, v14

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 50
    .line 51
    const-string v3, "artistName"

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v7, 0x2

    .line 58
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 59
    .line 60
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lp/rcp;->i:Lp/epw0;

    .line 65
    .line 66
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 71
    .line 72
    iget-wide v4, v4, Lp/zbp;->a:J

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const v12, 0xc30030

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, v1, 0xe

    .line 83
    .line 84
    or-int v13, v1, v12

    .line 85
    .line 86
    const/16 v16, 0x350

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    move-object v12, v14

    .line 91
    move-object/from16 v17, v14

    .line 92
    .line 93
    move/from16 v14, v16

    .line 94
    .line 95
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lp/sed;->t()Lp/scl0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v2, Lp/xf6;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-direct {v2, v15, v0, v3}, Lp/xf6;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lp/scl0;->d:Lp/u3v;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/ned;I)V
    .locals 11

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, 0x5a88ffa9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 75
    .line 76
    const-string v1, "artistFollowButton"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Lp/yuo;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object p1, v2, v3

    .line 89
    .line 90
    const v3, 0x7f130968

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, p3}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2, p2}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    new-instance v7, Le;

    .line 109
    .line 110
    const/16 v8, 0xd

    .line 111
    .line 112
    invoke-direct {v7, p0, v8}, Le;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const v8, 0x3e2113dd

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v7, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v9, 0xc00038

    .line 123
    .line 124
    .line 125
    const/16 v10, 0x74

    .line 126
    .line 127
    move-object v8, p3

    .line 128
    invoke-static/range {v0 .. v10}, Lp/xjn0;->g(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    new-instance v6, Lp/jp10;

    .line 138
    .line 139
    const/16 v5, 0x10

    .line 140
    .line 141
    move-object v0, v6

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move v4, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 150
    .line 151
    :cond_8
    return-void
.end method
