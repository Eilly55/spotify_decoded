.class public final Lp/p2d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/p2d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p2d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/p2d;->a:Lp/p2d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/lh8;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Lp/ned;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x51

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    move-object v0, v14

    .line 24
    check-cast v0, Lp/sed;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v15, Lp/k290;->b:Lp/k290;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lp/ur3;->a:Lp/lr3;

    .line 47
    .line 48
    sget-object v4, Lp/l9c;->Z:Lp/ha7;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v4, v14, v5}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v13, v14

    .line 56
    check-cast v13, Lp/sed;

    .line 57
    .line 58
    iget v7, v13, Lp/sed;->P:I

    .line 59
    .line 60
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v14, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v9, Lp/hed;->u:Lp/ged;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 74
    .line 75
    iget-object v10, v13, Lp/sed;->a:Lp/fq3;

    .line 76
    .line 77
    instance-of v10, v10, Lp/fq3;

    .line 78
    .line 79
    if-eqz v10, :cond_e

    .line 80
    .line 81
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 82
    .line 83
    .line 84
    iget-boolean v12, v13, Lp/sed;->O:Z

    .line 85
    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v13, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v12, Lp/ged;->f:Lp/eed;

    .line 96
    .line 97
    invoke-static {v14, v6, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lp/ged;->e:Lp/eed;

    .line 101
    .line 102
    invoke-static {v14, v8, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lp/ged;->g:Lp/eed;

    .line 106
    .line 107
    iget-boolean v11, v13, Lp/sed;->O:Z

    .line 108
    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v11, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v7, v13, v7, v8}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 129
    .line 130
    invoke-static {v14, v2, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v6

    .line 134
    float-to-double v5, v0

    .line 135
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    cmpl-double v5, v5, v16

    .line 138
    .line 139
    if-lez v5, :cond_d

    .line 140
    .line 141
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 142
    .line 143
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, Lp/fmm;->w(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v11, 0x1

    .line 151
    invoke-direct {v5, v0, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lp/ur3;->c:Lp/mr3;

    .line 155
    .line 156
    sget-object v6, Lp/l9c;->q0:Lp/ga7;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static {v0, v6, v14, v7}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v6, v14

    .line 164
    check-cast v6, Lp/sed;

    .line 165
    .line 166
    iget v7, v6, Lp/sed;->P:I

    .line 167
    .line 168
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v14, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v10, :cond_c

    .line 177
    .line 178
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 179
    .line 180
    .line 181
    move/from16 v17, v10

    .line 182
    .line 183
    iget-boolean v10, v13, Lp/sed;->O:Z

    .line 184
    .line 185
    if-eqz v10, :cond_5

    .line 186
    .line 187
    invoke-virtual {v13, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-static {v14, v0, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v11, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v13, Lp/sed;->O:Z

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v0, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    :cond_6
    invoke-static {v7, v13, v7, v8}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {v14, v5, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v4, v14, v0}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v3, v6, Lp/sed;->P:I

    .line 230
    .line 231
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v14, v15}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v17, :cond_b

    .line 240
    .line 241
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 242
    .line 243
    .line 244
    iget-boolean v6, v13, Lp/sed;->O:Z

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v13, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-static {v14, v0, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v13, Lp/sed;->O:Z

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    :cond_9
    invoke-static {v3, v13, v3, v8}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-static {v14, v5, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x10

    .line 286
    .line 287
    int-to-float v12, v0

    .line 288
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v11, Lp/l9c;->o0:Lp/ha7;

    .line 297
    .line 298
    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 299
    .line 300
    invoke-direct {v1, v11}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lp/ha7;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v0, Lp/r6p;->c:Lp/r6p;

    .line 308
    .line 309
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 310
    .line 311
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, Lp/txo;->c:Lp/b1p;

    .line 316
    .line 317
    iget-wide v3, v1, Lp/b1p;->c:J

    .line 318
    .line 319
    sget-object v17, Lp/mke;->a:Lp/mke;

    .line 320
    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/16 v18, 0x40

    .line 325
    .line 326
    const/16 v10, 0x30

    .line 327
    .line 328
    move-object/from16 v1, v17

    .line 329
    .line 330
    move-object v8, v14

    .line 331
    move/from16 v9, v18

    .line 332
    .line 333
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    int-to-float v0, v0

    .line 338
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f13139f

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, Lp/rcp;->i:Lp/epw0;

    .line 358
    .line 359
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v3, v3, Lp/txo;->c:Lp/b1p;

    .line 364
    .line 365
    iget-wide v3, v3, Lp/b1p;->c:J

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x3f2

    .line 376
    .line 377
    move-object/from16 v21, v11

    .line 378
    .line 379
    move-object v11, v14

    .line 380
    move/from16 v22, v12

    .line 381
    .line 382
    move/from16 v12, v19

    .line 383
    .line 384
    move-object/from16 p2, v14

    .line 385
    .line 386
    move-object v14, v13

    .line 387
    move/from16 v13, v20

    .line 388
    .line 389
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 390
    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    invoke-virtual {v14, v13}, Lp/sed;->r(Z)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x4

    .line 397
    int-to-float v0, v0

    .line 398
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v12, p2

    .line 403
    .line 404
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f13139e

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-static {v12}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v2, v2, Lp/rcp;->i:Lp/epw0;

    .line 420
    .line 421
    const-wide/16 v3, 0x0

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v19, 0x3fa

    .line 432
    .line 433
    move-object v11, v12

    .line 434
    move-object/from16 v23, v12

    .line 435
    .line 436
    move/from16 v12, v16

    .line 437
    .line 438
    move-object/from16 p2, v15

    .line 439
    .line 440
    move v15, v13

    .line 441
    move/from16 v13, v19

    .line 442
    .line 443
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v15}, Lp/sed;->r(Z)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    int-to-float v0, v0

    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object/from16 v8, v23

    .line 459
    .line 460
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 461
    .line 462
    .line 463
    move/from16 v0, v22

    .line 464
    .line 465
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 474
    .line 475
    move-object/from16 v2, v21

    .line 476
    .line 477
    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lp/ha7;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v1}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v0, Lp/w3p;->c:Lp/w3p;

    .line 485
    .line 486
    const-wide/16 v3, 0x0

    .line 487
    .line 488
    const-wide/16 v5, 0x0

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const/16 v10, 0x38

    .line 492
    .line 493
    move-object/from16 v1, v17

    .line 494
    .line 495
    move/from16 v9, v18

    .line 496
    .line 497
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v15}, Lp/sed;->r(Z)V

    .line 501
    .line 502
    .line 503
    :goto_4
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    throw v0

    .line 511
    :cond_c
    const/4 v0, 0x0

    .line 512
    invoke-static {}, Lp/r1a0;->j()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_d
    const-string v1, "invalid weight "

    .line 517
    .line 518
    const-string v2, "; must be greater than zero"

    .line 519
    .line 520
    invoke-static {v1, v0, v2}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_e
    const/4 v0, 0x0

    .line 535
    invoke-static {}, Lp/r1a0;->j()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method
