.class public abstract Lp/jkq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd0

    int-to-float v0, v0

    sput v0, Lp/jkq0;->a:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Lp/jkq0;->b:F

    const/16 v0, 0x5a

    int-to-float v0, v0

    sput v0, Lp/jkq0;->c:F

    return-void
.end method

.method public static final a(Lp/xkq0;Lp/j3v;Lp/n290;Lp/w3v;Lp/ned;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Lp/sed;

    .line 10
    .line 11
    const v3, 0xae922f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p6, 0x1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v13, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v5, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v13

    .line 39
    :goto_0
    or-int/2addr v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v6

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v8

    .line 92
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    move-object/from16 v15, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    .line 102
    .line 103
    move-object/from16 v15, p3

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, v15}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v8, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v8

    .line 119
    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x16db

    .line 120
    .line 121
    const/16 v9, 0x492

    .line 122
    .line 123
    if-ne v8, v9, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 133
    .line 134
    .line 135
    move-object v3, v7

    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 139
    .line 140
    sget-object v6, Lp/k290;->b:Lp/k290;

    .line 141
    .line 142
    move-object v12, v6

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object v12, v7

    .line 145
    :goto_9
    const v6, 0x115d1fba

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lp/sed;->V(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v11, Lp/l1g;->g:Lp/csc0;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    if-ne v6, v11, :cond_f

    .line 159
    .line 160
    invoke-static {v10}, Lp/jav;->t(I)Lp/shd0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    move-object v9, v6

    .line 168
    check-cast v9, Lp/xt90;

    .line 169
    .line 170
    const v6, 0x115d26db

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v10, v6}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v6, v11, :cond_10

    .line 178
    .line 179
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    sget-object v7, Lp/lbv0;->a:Lp/lbv0;

    .line 182
    .line 183
    invoke-static {v6, v7}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    move-object v8, v6

    .line 191
    check-cast v8, Lp/ev90;

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lp/sed;->r(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lp/xkq0;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-le v6, v4, :cond_11

    .line 203
    .line 204
    sget v6, Lp/jkq0;->b:F

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_11
    sget v6, Lp/jkq0;->c:F

    .line 208
    .line 209
    :goto_a
    invoke-interface {v8}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_12

    .line 220
    .line 221
    sget v6, Lp/jkq0;->a:F

    .line 222
    .line 223
    :cond_12
    const/16 v16, 0x1

    .line 224
    .line 225
    const/16 v7, 0x190

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v14, 0x6

    .line 229
    invoke-static {v7, v10, v4, v14}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    const/16 v18, 0x2

    .line 234
    .line 235
    const-wide/16 v19, 0x0

    .line 236
    .line 237
    const/16 v21, 0x8

    .line 238
    .line 239
    invoke-static/range {v16 .. v21}, Lp/wu30;->z(ILp/ipy0;IJI)Lp/gdm0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v14, "destination-sheet-nudge-animation"

    .line 244
    .line 245
    const v4, 0x115d6a9c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lp/sed;->V(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v15, 0x1

    .line 256
    if-ne v4, v11, :cond_13

    .line 257
    .line 258
    new-instance v4, Lp/kiq0;

    .line 259
    .line 260
    invoke-direct {v4, v8, v15}, Lp/kiq0;-><init>(Lp/ev90;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    check-cast v4, Lp/j3v;

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Lp/sed;->r(Z)V

    .line 269
    .line 270
    .line 271
    const/16 v16, 0xdb0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-object/from16 v30, v8

    .line 276
    .line 277
    move-object v8, v14

    .line 278
    move-object v14, v9

    .line 279
    move-object v9, v4

    .line 280
    move v4, v10

    .line 281
    move-object v10, v0

    .line 282
    move-object v4, v11

    .line 283
    move/from16 v11, v16

    .line 284
    .line 285
    move-object v15, v12

    .line 286
    move/from16 v12, v17

    .line 287
    .line 288
    invoke-static/range {v6 .. v12}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v0}, Landroidx/compose/material/a;->e(Lp/ned;)Lp/kg8;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7, v0, v13}, Landroidx/compose/material/a;->d(Lp/kg8;Lp/ned;I)Lp/dg8;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v7, "share_menu_main_content"

    .line 301
    .line 302
    invoke-static {v15, v7}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/16 v9, 0x14

    .line 307
    .line 308
    int-to-float v9, v9

    .line 309
    const/16 v10, 0xc

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-static {v9, v9, v11, v11, v10}, Lp/t4n0;->d(FFFFI)Lp/s4n0;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    sget-object v9, Lp/tuo;->a:Lp/q1k;

    .line 317
    .line 318
    invoke-static {v0}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iget-object v9, v9, Lp/txo;->a:Lp/qvo;

    .line 323
    .line 324
    iget-object v9, v9, Lp/qvo;->d:Lp/nbo;

    .line 325
    .line 326
    iget-wide v11, v9, Lp/nbo;->a:J

    .line 327
    .line 328
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lp/xfn;

    .line 333
    .line 334
    iget v10, v6, Lp/xfn;->a:F

    .line 335
    .line 336
    new-instance v6, Lp/cx5;

    .line 337
    .line 338
    const/16 v9, 0xb

    .line 339
    .line 340
    invoke-direct {v6, v9, v14, v1}, Lp/cx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const v14, 0x1ea0de4a

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v6, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    new-instance v14, Lp/ztn;

    .line 351
    .line 352
    invoke-direct {v14, v9, v1, v2}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const v9, -0x4ddf68c3

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v14, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    new-instance v14, Lp/en01;

    .line 363
    .line 364
    invoke-direct {v14, v8, v13}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const v13, -0x761e6950

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v14, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    move/from16 v20, v10

    .line 375
    .line 376
    move-object v10, v13

    .line 377
    const/4 v13, 0x0

    .line 378
    move-wide/from16 v31, v11

    .line 379
    .line 380
    move-object v11, v13

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    move-object/from16 v33, v15

    .line 385
    .line 386
    const/16 v34, 0x1

    .line 387
    .line 388
    move v15, v14

    .line 389
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    const-wide/16 v21, 0x0

    .line 392
    .line 393
    const-wide/16 v23, 0x0

    .line 394
    .line 395
    const/16 v27, 0x6c06

    .line 396
    .line 397
    shl-int/lit8 v14, v3, 0x6

    .line 398
    .line 399
    const/high16 v16, 0x70000

    .line 400
    .line 401
    and-int v28, v14, v16

    .line 402
    .line 403
    const/16 v29, 0x6ae0

    .line 404
    .line 405
    move-object v14, v8

    .line 406
    move-object/from16 v35, v14

    .line 407
    .line 408
    move-object/from16 v14, v17

    .line 409
    .line 410
    move-wide/from16 v16, v31

    .line 411
    .line 412
    move-object/from16 v25, p3

    .line 413
    .line 414
    move-object/from16 v26, v0

    .line 415
    .line 416
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/a;->a(Lp/w3v;Lp/n290;Lp/dg8;Lp/u3v;Lp/w3v;Lp/u3v;IZLp/u3q0;FJJFJJLp/w3v;Lp/ned;III)V

    .line 417
    .line 418
    .line 419
    const v6, 0x115e492e

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v6}, Lp/sed;->V(I)V

    .line 423
    .line 424
    .line 425
    and-int/lit8 v6, v3, 0x70

    .line 426
    .line 427
    const/16 v7, 0x20

    .line 428
    .line 429
    if-ne v6, v7, :cond_14

    .line 430
    .line 431
    move/from16 v10, v34

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_14
    const/4 v10, 0x0

    .line 435
    :goto_b
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-nez v10, :cond_15

    .line 440
    .line 441
    if-ne v8, v4, :cond_16

    .line 442
    .line 443
    :cond_15
    const/4 v8, 0x4

    .line 444
    invoke-static {v8, v2, v0}, Lp/be11;->l(ILp/j3v;Lp/sed;)Lp/w9i0;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    move-object v8, v9

    .line 449
    :cond_16
    check-cast v8, Lp/g3v;

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-virtual {v0, v9}, Lp/sed;->r(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v10, v1, Lp/xkq0;->e:Ljava/lang/Integer;

    .line 456
    .line 457
    move-object/from16 v11, v35

    .line 458
    .line 459
    invoke-static {v10, v11, v8, v0, v9}, Lp/jkq0;->b(Ljava/lang/Integer;Lp/dg8;Lp/g3v;Lp/ned;I)V

    .line 460
    .line 461
    .line 462
    iget-boolean v8, v1, Lp/xkq0;->d:Z

    .line 463
    .line 464
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const v9, 0x115e5526

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v9}, Lp/sed;->V(I)V

    .line 472
    .line 473
    .line 474
    and-int/lit8 v3, v3, 0xe

    .line 475
    .line 476
    const/4 v9, 0x4

    .line 477
    if-ne v3, v9, :cond_17

    .line 478
    .line 479
    move/from16 v10, v34

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_17
    const/4 v10, 0x0

    .line 483
    :goto_c
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v10, :cond_18

    .line 488
    .line 489
    if-ne v3, v4, :cond_19

    .line 490
    .line 491
    :cond_18
    new-instance v3, Lp/fkq0;

    .line 492
    .line 493
    move-object/from16 v9, v30

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-direct {v3, v1, v9, v10}, Lp/fkq0;-><init>(Lp/xkq0;Lp/ev90;Lp/lof;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_19
    check-cast v3, Lp/u3v;

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-virtual {v0, v9}, Lp/sed;->r(Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v3, v0}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 509
    .line 510
    .line 511
    const v3, 0x115e8aac

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Lp/sed;->V(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-ne v6, v7, :cond_1a

    .line 522
    .line 523
    move/from16 v10, v34

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_1a
    const/4 v10, 0x0

    .line 527
    :goto_d
    or-int/2addr v3, v10

    .line 528
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-nez v3, :cond_1b

    .line 533
    .line 534
    if-ne v6, v4, :cond_1c

    .line 535
    .line 536
    :cond_1b
    new-instance v6, Lp/gkq0;

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-direct {v6, v11, v2, v3}, Lp/gkq0;-><init>(Lp/dg8;Lp/j3v;Lp/lof;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    check-cast v6, Lp/u3v;

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    .line 549
    .line 550
    .line 551
    invoke-static {v11, v6, v0}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v3, v33

    .line 555
    .line 556
    :goto_e
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v8, :cond_1d

    .line 561
    .line 562
    new-instance v9, Lp/liq0;

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    move-object v0, v9

    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move-object/from16 v4, p3

    .line 571
    .line 572
    move/from16 v5, p5

    .line 573
    .line 574
    move/from16 v6, p6

    .line 575
    .line 576
    invoke-direct/range {v0 .. v7}, Lp/liq0;-><init>(Lp/xkq0;Lp/j3v;Lp/n290;Lp/w3v;III)V

    .line 577
    .line 578
    .line 579
    iput-object v9, v8, Lp/scl0;->d:Lp/u3v;

    .line 580
    .line 581
    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/Integer;Lp/dg8;Lp/g3v;Lp/ned;I)V
    .locals 8

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, 0xb77c954

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
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 79
    .line 80
    if-ne v0, v1, :cond_8

    .line 81
    .line 82
    invoke-static {p3}, Lp/zh50;->j(Lp/ned;)Lp/mkf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p3}, Lp/xbx0;->l(Lp/mkf;Lp/sed;)Lp/qgd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_8
    check-cast v0, Lp/qgd;

    .line 91
    .line 92
    iget-object v3, v0, Lp/qgd;->a:Lp/xxf;

    .line 93
    .line 94
    const v0, 0x57328ca3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lp/sed;->V(I)V

    .line 98
    .line 99
    .line 100
    if-nez p0, :cond_9

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, p3}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_5
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p3, v1}, Lp/sed;->r(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lp/ikq0;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, v7

    .line 120
    move-object v2, v0

    .line 121
    move-object v4, p1

    .line 122
    move-object v5, p2

    .line 123
    invoke-direct/range {v1 .. v6}, Lp/ikq0;-><init>(Ljava/lang/String;Lp/xxf;Lp/dg8;Lp/g3v;Lp/lof;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v7, p3}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    new-instance v6, Lp/dcd;

    .line 136
    .line 137
    const/16 v5, 0x18

    .line 138
    .line 139
    move-object v0, v6

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Lp/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public static final c(Lp/n290;Lp/ned;II)V
    .locals 5

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x4200860b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0xe

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0xb

    .line 34
    .line 35
    if-ne v3, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lp/k290;->b:Lp/k290;

    .line 51
    .line 52
    :cond_5
    const v0, -0x4f8c77ad

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lp/ogd;->f:Lp/qlu0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/svl;

    .line 65
    .line 66
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 67
    .line 68
    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lp/c8p;->b:Lp/d8p;

    .line 73
    .line 74
    iget v1, v1, Lp/d8p;->c:F

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lp/svl;->h0(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 82
    .line 83
    .line 84
    const v3, -0x4f8c69bb

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lp/sed;->V(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp/sed;->d(F)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 101
    .line 102
    if-ne v4, v3, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v4, Lp/i0d0;

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    invoke-direct {v4, v0, v3}, Lp/i0d0;-><init>(FI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v4, Lp/j3v;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v0, v2, 0xe

    .line 120
    .line 121
    invoke-static {p0, v4, p1, v0}, Landroidx/compose/foundation/a;->c(Lp/n290;Lp/j3v;Lp/ned;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    new-instance v0, Lp/omg0;

    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    invoke-direct {v0, p0, p2, p3, v1}, Lp/omg0;-><init>(Lp/n290;III)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 138
    .line 139
    :cond_8
    return-void
.end method
