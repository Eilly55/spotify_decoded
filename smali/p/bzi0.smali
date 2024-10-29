.class public abstract Lp/bzi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lp/j9h;

.field public static final e:Lp/j9h;

.field public static final f:Lp/j9h;

.field public static final g:Lp/j9h;

.field public static final h:Lp/j9h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lp/pyi0;->a:F

    .line 2
    .line 3
    sget v0, Lp/pyi0;->a:F

    .line 4
    .line 5
    sput v0, Lp/bzi0;->a:F

    .line 6
    .line 7
    const/16 v0, 0xf0

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lp/bzi0;->b:F

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lp/bzi0;->c:F

    .line 16
    .line 17
    new-instance v0, Lp/j9h;

    .line 18
    .line 19
    const v1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    const v2, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1, v4}, Lp/j9h;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp/bzi0;->d:Lp/j9h;

    .line 32
    .line 33
    new-instance v0, Lp/j9h;

    .line 34
    .line 35
    const v1, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v4, v4}, Lp/j9h;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lp/bzi0;->e:Lp/j9h;

    .line 42
    .line 43
    new-instance v0, Lp/j9h;

    .line 44
    .line 45
    const v5, 0x3f266666    # 0.65f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v3, v5, v4}, Lp/j9h;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lp/bzi0;->f:Lp/j9h;

    .line 52
    .line 53
    new-instance v0, Lp/j9h;

    .line 54
    .line 55
    const v5, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    const v6, 0x3ee66666    # 0.45f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v5, v3, v6, v4}, Lp/j9h;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lp/bzi0;->g:Lp/j9h;

    .line 65
    .line 66
    new-instance v0, Lp/j9h;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2, v4}, Lp/j9h;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lp/bzi0;->h:Lp/j9h;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(FIIIJJLp/ned;Lp/n290;)V
    .locals 38

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    check-cast v7, Lp/sed;

    .line 6
    .line 7
    const v0, -0x42b466e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p9

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p9

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p9

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    and-int/lit8 v4, p3, 0x2

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-wide/from16 v4, p4

    .line 53
    .line 54
    invoke-virtual {v7, v4, v5}, Lp/sed;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v4, p4

    .line 64
    .line 65
    :cond_4
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v4, p4

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v9, p3, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v10, p0

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move/from16 v10, p0

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Lp/sed;->d(F)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p3, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-wide/from16 v12, p6

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move-wide/from16 v12, p6

    .line 112
    .line 113
    invoke-virtual {v7, v12, v13}, Lp/sed;->f(J)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_b

    .line 118
    .line 119
    const/16 v16, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v16, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v3, v3, v16

    .line 125
    .line 126
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 127
    .line 128
    if-nez v6, :cond_e

    .line 129
    .line 130
    and-int/lit8 v6, p3, 0x10

    .line 131
    .line 132
    if-nez v6, :cond_c

    .line 133
    .line 134
    move/from16 v6, p1

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Lp/sed;->e(I)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_d

    .line 141
    .line 142
    const/16 v16, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move/from16 v6, p1

    .line 146
    .line 147
    :cond_d
    const/16 v16, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v3, v3, v16

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move/from16 v6, p1

    .line 153
    .line 154
    :goto_9
    and-int/lit16 v14, v3, 0x2493

    .line 155
    .line 156
    const/16 v15, 0x2492

    .line 157
    .line 158
    if-ne v14, v15, :cond_10

    .line 159
    .line 160
    invoke-virtual {v7}, Lp/sed;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_f

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-virtual {v7}, Lp/sed;->P()V

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    move-object v3, v7

    .line 172
    move v7, v6

    .line 173
    move-wide/from16 v36, v4

    .line 174
    .line 175
    move v4, v10

    .line 176
    move-wide v5, v12

    .line 177
    move-wide/from16 v13, v36

    .line 178
    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :cond_10
    :goto_a
    invoke-virtual {v7}, Lp/sed;->R()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v14, v8, 0x1

    .line 185
    .line 186
    const v15, -0xe001

    .line 187
    .line 188
    .line 189
    if-eqz v14, :cond_14

    .line 190
    .line 191
    invoke-virtual {v7}, Lp/sed;->z()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_11

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    invoke-virtual {v7}, Lp/sed;->P()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v0, p3, 0x2

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    and-int/lit8 v3, v3, -0x71

    .line 206
    .line 207
    :cond_12
    and-int/lit8 v0, p3, 0x10

    .line 208
    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    and-int/2addr v3, v15

    .line 212
    :cond_13
    move/from16 v29, v6

    .line 213
    .line 214
    move v6, v10

    .line 215
    move-wide/from16 v30, v12

    .line 216
    .line 217
    move/from16 v36, v3

    .line 218
    .line 219
    move-object v3, v2

    .line 220
    move/from16 v2, v36

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_14
    :goto_b
    if-eqz v0, :cond_15

    .line 224
    .line 225
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_15
    move-object v0, v2

    .line 229
    :goto_c
    and-int/lit8 v2, p3, 0x2

    .line 230
    .line 231
    if-eqz v2, :cond_16

    .line 232
    .line 233
    sget-object v2, Lp/yac;->a:Lp/qlu0;

    .line 234
    .line 235
    invoke-virtual {v7, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lp/wac;

    .line 240
    .line 241
    invoke-virtual {v2}, Lp/wac;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    and-int/lit8 v3, v3, -0x71

    .line 246
    .line 247
    :cond_16
    if-eqz v9, :cond_17

    .line 248
    .line 249
    sget v2, Lp/pyi0;->a:F

    .line 250
    .line 251
    move v10, v2

    .line 252
    :cond_17
    if-eqz v11, :cond_18

    .line 253
    .line 254
    sget-wide v11, Lp/e8c;->i:J

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_18
    move-wide v11, v12

    .line 258
    :goto_d
    and-int/lit8 v2, p3, 0x10

    .line 259
    .line 260
    if-eqz v2, :cond_19

    .line 261
    .line 262
    and-int/2addr v3, v15

    .line 263
    move/from16 v29, v1

    .line 264
    .line 265
    move v2, v3

    .line 266
    :goto_e
    move v6, v10

    .line 267
    move-wide/from16 v30, v11

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    goto :goto_f

    .line 271
    :cond_19
    move v2, v3

    .line 272
    move/from16 v29, v6

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :goto_f
    invoke-virtual {v7}, Lp/sed;->s()V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lp/ogd;->f:Lp/qlu0;

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lp/svl;

    .line 285
    .line 286
    new-instance v15, Lp/hav0;

    .line 287
    .line 288
    invoke-interface {v0, v6}, Lp/svl;->h0(F)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/16 v0, 0x1a

    .line 296
    .line 297
    move-object v9, v15

    .line 298
    move/from16 v12, v29

    .line 299
    .line 300
    move-object/from16 v32, v15

    .line 301
    .line 302
    move v15, v0

    .line 303
    invoke-direct/range {v9 .. v15}, Lp/hav0;-><init>(FFIILp/cz2;I)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    const/4 v15, 0x1

    .line 308
    invoke-static {v15, v7, v0}, Lp/wu30;->x(ILp/ned;Ljava/lang/String;)Lp/vbz;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const/4 v9, 0x5

    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    sget-object v12, Lp/mxz0;->b:Lp/bqy0;

    .line 323
    .line 324
    sget-object v14, Lp/zrn;->c:Lp/kn;

    .line 325
    .line 326
    const/16 v9, 0x1a04

    .line 327
    .line 328
    invoke-static {v9, v0, v14, v1}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    move-wide/from16 p0, v4

    .line 333
    .line 334
    const-wide/16 v4, 0x0

    .line 335
    .line 336
    const/4 v13, 0x6

    .line 337
    invoke-static {v9, v0, v4, v5, v13}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const v21, 0x81b8

    .line 344
    .line 345
    .line 346
    const/16 v22, 0x10

    .line 347
    .line 348
    move-object/from16 v9, v18

    .line 349
    .line 350
    move/from16 v23, v6

    .line 351
    .line 352
    move v6, v13

    .line 353
    move-object/from16 v13, v19

    .line 354
    .line 355
    move-object v4, v14

    .line 356
    move-object/from16 v14, v20

    .line 357
    .line 358
    move v5, v15

    .line 359
    move-object v15, v7

    .line 360
    move/from16 v16, v21

    .line 361
    .line 362
    move/from16 v17, v22

    .line 363
    .line 364
    invoke-static/range {v9 .. v17}, Lp/wu30;->j(Lp/vbz;Ljava/lang/Number;Ljava/lang/Number;Lp/bqy0;Lp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/4 v10, 0x0

    .line 369
    const/high16 v11, 0x438f0000    # 286.0f

    .line 370
    .line 371
    const/16 v12, 0x534

    .line 372
    .line 373
    invoke-static {v12, v0, v4, v1}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-wide/16 v12, 0x0

    .line 378
    .line 379
    invoke-static {v1, v0, v12, v13, v6}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v14, 0x0

    .line 384
    const/16 v15, 0x11b8

    .line 385
    .line 386
    const/16 v16, 0x8

    .line 387
    .line 388
    move v1, v0

    .line 389
    move-object/from16 v0, v18

    .line 390
    .line 391
    move v12, v1

    .line 392
    move v1, v10

    .line 393
    move v10, v2

    .line 394
    move v2, v11

    .line 395
    move-object v11, v3

    .line 396
    move-object v3, v4

    .line 397
    move-wide/from16 v33, p0

    .line 398
    .line 399
    move-object v4, v14

    .line 400
    move v13, v5

    .line 401
    move-object v5, v7

    .line 402
    move v14, v6

    .line 403
    move/from16 v17, v23

    .line 404
    .line 405
    move v6, v15

    .line 406
    move-object/from16 p0, v7

    .line 407
    .line 408
    move/from16 v7, v16

    .line 409
    .line 410
    invoke-static/range {v0 .. v7}, Lp/wu30;->g(Lp/vbz;FFLp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/4 v1, 0x0

    .line 415
    const/high16 v2, 0x43910000    # 290.0f

    .line 416
    .line 417
    sget-object v0, Lp/ta2;->e:Lp/ta2;

    .line 418
    .line 419
    invoke-static {v0}, Lp/wu30;->w(Lp/j3v;)Lp/jz00;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-wide/16 v5, 0x0

    .line 424
    .line 425
    invoke-static {v0, v12, v5, v6, v14}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/4 v4, 0x0

    .line 430
    move-object/from16 v0, v18

    .line 431
    .line 432
    move-object/from16 v5, p0

    .line 433
    .line 434
    move v6, v15

    .line 435
    move-object/from16 v35, v7

    .line 436
    .line 437
    move/from16 v7, v16

    .line 438
    .line 439
    invoke-static/range {v0 .. v7}, Lp/wu30;->g(Lp/vbz;FFLp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    sget-object v0, Lp/ta2;->f:Lp/ta2;

    .line 444
    .line 445
    invoke-static {v0}, Lp/wu30;->w(Lp/j3v;)Lp/jz00;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-wide/16 v3, 0x0

    .line 450
    .line 451
    invoke-static {v0, v12, v3, v4, v14}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/4 v4, 0x0

    .line 456
    const/16 v14, 0x8

    .line 457
    .line 458
    move-object/from16 v0, v18

    .line 459
    .line 460
    move-object v15, v7

    .line 461
    move v7, v14

    .line 462
    invoke-static/range {v0 .. v7}, Lp/wu30;->g(Lp/vbz;FFLp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, Lp/gc8;->e:Lp/gc8;

    .line 467
    .line 468
    invoke-static {v11, v1, v13}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget v2, Lp/bzi0;->c:F

    .line 473
    .line 474
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    and-int/lit16 v2, v10, 0x1c00

    .line 479
    .line 480
    const/16 v3, 0x800

    .line 481
    .line 482
    if-ne v2, v3, :cond_1a

    .line 483
    .line 484
    move-object/from16 v3, p0

    .line 485
    .line 486
    move v2, v13

    .line 487
    :goto_10
    move-object/from16 v4, v32

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_1a
    move-object/from16 v3, p0

    .line 491
    .line 492
    move v2, v12

    .line 493
    goto :goto_10

    .line 494
    :goto_11
    invoke-virtual {v3, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    or-int/2addr v2, v5

    .line 499
    invoke-virtual {v3, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    or-int/2addr v2, v5

    .line 504
    invoke-virtual {v3, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    or-int/2addr v2, v5

    .line 509
    invoke-virtual {v3, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    or-int/2addr v2, v5

    .line 514
    move-object/from16 v5, v35

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    or-int/2addr v2, v6

    .line 521
    and-int/lit16 v6, v10, 0x380

    .line 522
    .line 523
    const/16 v7, 0x100

    .line 524
    .line 525
    if-ne v6, v7, :cond_1b

    .line 526
    .line 527
    move v6, v13

    .line 528
    goto :goto_12

    .line 529
    :cond_1b
    move v6, v12

    .line 530
    :goto_12
    or-int/2addr v2, v6

    .line 531
    and-int/lit8 v6, v10, 0x70

    .line 532
    .line 533
    xor-int/lit8 v6, v6, 0x30

    .line 534
    .line 535
    const/16 v7, 0x20

    .line 536
    .line 537
    move-wide/from16 v13, v33

    .line 538
    .line 539
    if-le v6, v7, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v3, v13, v14}, Lp/sed;->f(J)Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    if-nez v16, :cond_1d

    .line 546
    .line 547
    :cond_1c
    and-int/lit8 v10, v10, 0x30

    .line 548
    .line 549
    if-ne v10, v7, :cond_1e

    .line 550
    .line 551
    :cond_1d
    const/4 v6, 0x1

    .line 552
    goto :goto_13

    .line 553
    :cond_1e
    move v6, v12

    .line 554
    :goto_13
    or-int/2addr v2, v6

    .line 555
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-nez v2, :cond_1f

    .line 560
    .line 561
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 562
    .line 563
    if-ne v6, v2, :cond_20

    .line 564
    .line 565
    :cond_1f
    new-instance v6, Lp/qyi0;

    .line 566
    .line 567
    move-object/from16 v18, v6

    .line 568
    .line 569
    move-wide/from16 v19, v30

    .line 570
    .line 571
    move-object/from16 v21, v4

    .line 572
    .line 573
    move/from16 v22, v17

    .line 574
    .line 575
    move-wide/from16 v23, v13

    .line 576
    .line 577
    move-object/from16 v25, v9

    .line 578
    .line 579
    move-object/from16 v26, v15

    .line 580
    .line 581
    move-object/from16 v27, v0

    .line 582
    .line 583
    move-object/from16 v28, v5

    .line 584
    .line 585
    invoke-direct/range {v18 .. v28}, Lp/qyi0;-><init>(JLp/hav0;FJLp/qbz;Lp/qbz;Lp/qbz;Lp/qbz;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_20
    check-cast v6, Lp/j3v;

    .line 592
    .line 593
    invoke-static {v1, v6, v3, v12}, Landroidx/compose/foundation/a;->c(Lp/n290;Lp/j3v;Lp/ned;I)V

    .line 594
    .line 595
    .line 596
    move-object v1, v11

    .line 597
    move/from16 v4, v17

    .line 598
    .line 599
    move/from16 v7, v29

    .line 600
    .line 601
    move-wide/from16 v5, v30

    .line 602
    .line 603
    :goto_14
    invoke-virtual {v3}, Lp/sed;->t()Lp/scl0;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    if-eqz v11, :cond_21

    .line 608
    .line 609
    new-instance v12, Lp/ryi0;

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    move-object v0, v12

    .line 613
    move-wide v2, v13

    .line 614
    move/from16 v8, p2

    .line 615
    .line 616
    move/from16 v9, p3

    .line 617
    .line 618
    invoke-direct/range {v0 .. v10}, Lp/ryi0;-><init>(Lp/n290;JFJIIII)V

    .line 619
    .line 620
    .line 621
    iput-object v12, v11, Lp/scl0;->d:Lp/u3v;

    .line 622
    .line 623
    :cond_21
    return-void
.end method

.method public static final b(Lp/n290;JJILp/ned;II)V
    .locals 32

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Lp/sed;

    .line 6
    .line 7
    const v1, 0x598122d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p8, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v7

    .line 43
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    and-int/lit8 v4, p8, 0x2

    .line 48
    .line 49
    move-wide/from16 v8, p1

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v8, v9}, Lp/sed;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    and-int/lit8 v4, p8, 0x4

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v10, v11}, Lp/sed;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    and-int/lit8 v4, p8, 0x8

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    move/from16 v4, p5

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lp/sed;->e(I)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    const/16 v12, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move/from16 v4, p5

    .line 113
    .line 114
    :cond_8
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move/from16 v4, p5

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v12, v3, 0x493

    .line 121
    .line 122
    const/16 v13, 0x492

    .line 123
    .line 124
    if-ne v12, v13, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_a

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    move v6, v4

    .line 138
    move-wide v2, v8

    .line 139
    move-wide v4, v10

    .line 140
    goto/16 :goto_10

    .line 141
    .line 142
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lp/sed;->R()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v12, v7, 0x1

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    if-eqz v12, :cond_11

    .line 149
    .line 150
    invoke-virtual {v0}, Lp/sed;->z()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_c

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_c
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v1, p8, 0x2

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    and-int/lit8 v3, v3, -0x71

    .line 165
    .line 166
    :cond_d
    and-int/lit8 v1, p8, 0x4

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    and-int/lit16 v3, v3, -0x381

    .line 171
    .line 172
    :cond_e
    and-int/lit8 v1, p8, 0x8

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    and-int/lit16 v3, v3, -0x1c01

    .line 177
    .line 178
    :cond_f
    move-object v1, v2

    .line 179
    :cond_10
    move-wide v12, v10

    .line 180
    :goto_9
    move v11, v3

    .line 181
    move-wide v2, v8

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 184
    .line 185
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_12
    move-object v1, v2

    .line 189
    :goto_b
    and-int/lit8 v2, p8, 0x2

    .line 190
    .line 191
    if-eqz v2, :cond_13

    .line 192
    .line 193
    sget-object v2, Lp/yac;->a:Lp/qlu0;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lp/wac;

    .line 200
    .line 201
    invoke-virtual {v2}, Lp/wac;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    and-int/lit8 v3, v3, -0x71

    .line 206
    .line 207
    :cond_13
    and-int/lit8 v2, p8, 0x4

    .line 208
    .line 209
    if-eqz v2, :cond_14

    .line 210
    .line 211
    const v2, 0x3e75c28f    # 0.24f

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v9, v2}, Lp/e8c;->b(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    and-int/lit16 v2, v3, -0x381

    .line 219
    .line 220
    move v3, v2

    .line 221
    :cond_14
    and-int/lit8 v2, p8, 0x8

    .line 222
    .line 223
    if-eqz v2, :cond_10

    .line 224
    .line 225
    and-int/lit16 v3, v3, -0x1c01

    .line 226
    .line 227
    move-wide v12, v10

    .line 228
    move v4, v14

    .line 229
    goto :goto_9

    .line 230
    :goto_c
    invoke-virtual {v0}, Lp/sed;->s()V

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v10, 0x1

    .line 235
    invoke-static {v10, v0, v8}, Lp/wu30;->x(ILp/ned;Ljava/lang/String;)Lp/vbz;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const/4 v9, 0x0

    .line 240
    const/high16 v17, 0x3f800000    # 1.0f

    .line 241
    .line 242
    sget-object v8, Lp/ta2;->g:Lp/ta2;

    .line 243
    .line 244
    invoke-static {v8}, Lp/wu30;->w(Lp/j3v;)Lp/jz00;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    const/4 v15, 0x6

    .line 251
    invoke-static {v8, v14, v5, v6, v15}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x11b8

    .line 258
    .line 259
    const/16 v23, 0x8

    .line 260
    .line 261
    move-object/from16 v8, v16

    .line 262
    .line 263
    move/from16 v10, v17

    .line 264
    .line 265
    move/from16 v27, v11

    .line 266
    .line 267
    move-object/from16 v11, v20

    .line 268
    .line 269
    move-wide/from16 v28, v12

    .line 270
    .line 271
    move-object/from16 v12, v21

    .line 272
    .line 273
    move-object v13, v0

    .line 274
    move/from16 v14, v22

    .line 275
    .line 276
    move v7, v15

    .line 277
    move/from16 v15, v23

    .line 278
    .line 279
    invoke-static/range {v8 .. v15}, Lp/wu30;->g(Lp/vbz;FFLp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    const/high16 v10, 0x3f800000    # 1.0f

    .line 284
    .line 285
    sget-object v8, Lp/ta2;->h:Lp/ta2;

    .line 286
    .line 287
    invoke-static {v8}, Lp/wu30;->w(Lp/j3v;)Lp/jz00;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static {v8, v14, v5, v6, v7}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v17, 0x8

    .line 298
    .line 299
    move-object/from16 v8, v16

    .line 300
    .line 301
    move/from16 v14, v22

    .line 302
    .line 303
    move-object/from16 v30, v15

    .line 304
    .line 305
    move/from16 v15, v17

    .line 306
    .line 307
    invoke-static/range {v8 .. v15}, Lp/wu30;->g(Lp/vbz;FFLp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    sget-object v8, Lp/ta2;->i:Lp/ta2;

    .line 312
    .line 313
    invoke-static {v8}, Lp/wu30;->w(Lp/j3v;)Lp/jz00;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-static {v8, v14, v5, v6, v7}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    move-object/from16 v8, v16

    .line 323
    .line 324
    move/from16 v14, v22

    .line 325
    .line 326
    move-object/from16 v31, v15

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    invoke-static/range {v8 .. v15}, Lp/wu30;->g(Lp/vbz;FFLp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    sget-object v8, Lp/ta2;->t:Lp/ta2;

    .line 335
    .line 336
    invoke-static {v8}, Lp/wu30;->w(Lp/j3v;)Lp/jz00;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-static {v8, v14, v5, v6, v7}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/16 v5, 0x8

    .line 346
    .line 347
    move-object/from16 v8, v16

    .line 348
    .line 349
    move v6, v14

    .line 350
    move/from16 v14, v22

    .line 351
    .line 352
    move-object v7, v15

    .line 353
    move v15, v5

    .line 354
    invoke-static/range {v8 .. v15}, Lp/wu30;->g(Lp/vbz;FFLp/pbz;Ljava/lang/String;Lp/ned;II)Lp/qbz;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/16 v8, 0xa

    .line 359
    .line 360
    int-to-float v8, v8

    .line 361
    new-instance v9, Lp/zyi0;

    .line 362
    .line 363
    invoke-direct {v9, v8}, Lp/zyi0;-><init>(F)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v9}, Landroidx/compose/ui/layout/a;->u(Lp/n290;Lp/w3v;)Lp/n290;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    sget-object v10, Lp/ta2;->X:Lp/ta2;

    .line 371
    .line 372
    const/4 v11, 0x1

    .line 373
    invoke-static {v9, v10, v11}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v9, v10, v8, v11}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget-object v9, Lp/gc8;->e:Lp/gc8;

    .line 383
    .line 384
    invoke-static {v8, v9, v11}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    sget v9, Lp/bzi0;->b:F

    .line 389
    .line 390
    sget v10, Lp/bzi0;->a:F

    .line 391
    .line 392
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/e;->p(Lp/n290;FF)Lp/n290;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    move/from16 v9, v27

    .line 397
    .line 398
    and-int/lit16 v10, v9, 0x380

    .line 399
    .line 400
    xor-int/lit16 v10, v10, 0x180

    .line 401
    .line 402
    const/16 v12, 0x100

    .line 403
    .line 404
    move-wide/from16 v13, v28

    .line 405
    .line 406
    if-le v10, v12, :cond_15

    .line 407
    .line 408
    invoke-virtual {v0, v13, v14}, Lp/sed;->f(J)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_16

    .line 413
    .line 414
    :cond_15
    and-int/lit16 v10, v9, 0x180

    .line 415
    .line 416
    if-ne v10, v12, :cond_17

    .line 417
    .line 418
    :cond_16
    move v10, v11

    .line 419
    goto :goto_d

    .line 420
    :cond_17
    move v10, v6

    .line 421
    :goto_d
    and-int/lit16 v12, v9, 0x1c00

    .line 422
    .line 423
    xor-int/lit16 v12, v12, 0xc00

    .line 424
    .line 425
    const/16 v15, 0x800

    .line 426
    .line 427
    if-le v12, v15, :cond_18

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Lp/sed;->e(I)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-nez v12, :cond_19

    .line 434
    .line 435
    :cond_18
    and-int/lit16 v12, v9, 0xc00

    .line 436
    .line 437
    if-ne v12, v15, :cond_1a

    .line 438
    .line 439
    :cond_19
    move v12, v11

    .line 440
    goto :goto_e

    .line 441
    :cond_1a
    move v12, v6

    .line 442
    :goto_e
    or-int/2addr v10, v12

    .line 443
    move-object/from16 v12, v30

    .line 444
    .line 445
    invoke-virtual {v0, v12}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    or-int/2addr v10, v15

    .line 450
    move-object/from16 v15, v31

    .line 451
    .line 452
    invoke-virtual {v0, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    or-int v10, v10, v16

    .line 457
    .line 458
    and-int/lit8 v16, v9, 0x70

    .line 459
    .line 460
    xor-int/lit8 v11, v16, 0x30

    .line 461
    .line 462
    const/16 v6, 0x20

    .line 463
    .line 464
    if-le v11, v6, :cond_1b

    .line 465
    .line 466
    invoke-virtual {v0, v2, v3}, Lp/sed;->f(J)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-nez v11, :cond_1c

    .line 471
    .line 472
    :cond_1b
    and-int/lit8 v9, v9, 0x30

    .line 473
    .line 474
    if-ne v9, v6, :cond_1d

    .line 475
    .line 476
    :cond_1c
    const/16 v26, 0x1

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1d
    const/16 v26, 0x0

    .line 480
    .line 481
    :goto_f
    or-int v6, v10, v26

    .line 482
    .line 483
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    or-int/2addr v6, v9

    .line 488
    invoke-virtual {v0, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    or-int/2addr v6, v9

    .line 493
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-nez v6, :cond_1e

    .line 498
    .line 499
    sget-object v6, Lp/l1g;->g:Lp/csc0;

    .line 500
    .line 501
    if-ne v9, v6, :cond_1f

    .line 502
    .line 503
    :cond_1e
    new-instance v9, Lp/uyi0;

    .line 504
    .line 505
    move-object/from16 v16, v9

    .line 506
    .line 507
    move-wide/from16 v17, v13

    .line 508
    .line 509
    move/from16 v19, v4

    .line 510
    .line 511
    move-wide/from16 v20, v2

    .line 512
    .line 513
    move-object/from16 v22, v12

    .line 514
    .line 515
    move-object/from16 v23, v15

    .line 516
    .line 517
    move-object/from16 v24, v7

    .line 518
    .line 519
    move-object/from16 v25, v5

    .line 520
    .line 521
    invoke-direct/range {v16 .. v25}, Lp/uyi0;-><init>(JIJLp/qbz;Lp/qbz;Lp/qbz;Lp/qbz;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v9}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_1f
    check-cast v9, Lp/j3v;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-static {v8, v9, v0, v5}, Landroidx/compose/foundation/a;->c(Lp/n290;Lp/j3v;Lp/ned;I)V

    .line 531
    .line 532
    .line 533
    move v6, v4

    .line 534
    move-wide v4, v13

    .line 535
    :goto_10
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    if-eqz v9, :cond_20

    .line 540
    .line 541
    new-instance v10, Lp/wyi0;

    .line 542
    .line 543
    move-object v0, v10

    .line 544
    move/from16 v7, p7

    .line 545
    .line 546
    move/from16 v8, p8

    .line 547
    .line 548
    invoke-direct/range {v0 .. v8}, Lp/wyi0;-><init>(Lp/n290;JJIII)V

    .line 549
    .line 550
    .line 551
    iput-object v10, v9, Lp/scl0;->d:Lp/u3v;

    .line 552
    .line 553
    :cond_20
    return-void
.end method

.method public static final c(FIIIJJLp/ned;Lp/n290;)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v2, -0x1fb571e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/sed;->d(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v8

    .line 38
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v4, p9

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p9

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    and-int/lit8 v5, p3, 0x4

    .line 70
    .line 71
    move-wide/from16 v9, p4

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v9, v10}, Lp/sed;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-wide/from16 v9, p4

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v5, v8, 0xc00

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    and-int/lit8 v5, p3, 0x8

    .line 95
    .line 96
    move-wide/from16 v11, p6

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v11, v12}, Lp/sed;->f(J)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v5

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-wide/from16 v11, p6

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v5, v8, 0x6000

    .line 116
    .line 117
    if-nez v5, :cond_c

    .line 118
    .line 119
    and-int/lit8 v5, p3, 0x10

    .line 120
    .line 121
    if-nez v5, :cond_a

    .line 122
    .line 123
    move/from16 v5, p1

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lp/sed;->e(I)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_b

    .line 130
    .line 131
    const/16 v14, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move/from16 v5, p1

    .line 135
    .line 136
    :cond_b
    const/16 v14, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v14

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move/from16 v5, p1

    .line 141
    .line 142
    :goto_9
    and-int/lit16 v14, v2, 0x2493

    .line 143
    .line 144
    const/16 v15, 0x2492

    .line 145
    .line 146
    if-ne v14, v15, :cond_e

    .line 147
    .line 148
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_d

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_d
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 156
    .line 157
    .line 158
    move-object v2, v4

    .line 159
    :goto_a
    move v7, v5

    .line 160
    move-wide v3, v9

    .line 161
    move-wide v5, v11

    .line 162
    goto/16 :goto_13

    .line 163
    .line 164
    :cond_e
    :goto_b
    invoke-virtual {v0}, Lp/sed;->R()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v14, v8, 0x1

    .line 168
    .line 169
    const v15, -0xe001

    .line 170
    .line 171
    .line 172
    if-eqz v14, :cond_13

    .line 173
    .line 174
    invoke-virtual {v0}, Lp/sed;->z()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_f

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_f
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v3, p3, 0x4

    .line 185
    .line 186
    if-eqz v3, :cond_10

    .line 187
    .line 188
    and-int/lit16 v2, v2, -0x381

    .line 189
    .line 190
    :cond_10
    and-int/lit8 v3, p3, 0x8

    .line 191
    .line 192
    if-eqz v3, :cond_11

    .line 193
    .line 194
    and-int/lit16 v2, v2, -0x1c01

    .line 195
    .line 196
    :cond_11
    and-int/lit8 v3, p3, 0x10

    .line 197
    .line 198
    if-eqz v3, :cond_12

    .line 199
    .line 200
    and-int/2addr v2, v15

    .line 201
    :cond_12
    move-object v3, v4

    .line 202
    goto :goto_e

    .line 203
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 204
    .line 205
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move-object v3, v4

    .line 209
    :goto_d
    and-int/lit8 v4, p3, 0x4

    .line 210
    .line 211
    if-eqz v4, :cond_15

    .line 212
    .line 213
    sget-object v4, Lp/yac;->a:Lp/qlu0;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lp/wac;

    .line 220
    .line 221
    invoke-virtual {v4}, Lp/wac;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    and-int/lit16 v2, v2, -0x381

    .line 226
    .line 227
    :cond_15
    and-int/lit8 v4, p3, 0x8

    .line 228
    .line 229
    if-eqz v4, :cond_16

    .line 230
    .line 231
    const v4, 0x3e75c28f    # 0.24f

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v10, v4}, Lp/e8c;->b(JF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    and-int/lit16 v2, v2, -0x1c01

    .line 239
    .line 240
    :cond_16
    and-int/lit8 v4, p3, 0x10

    .line 241
    .line 242
    if-eqz v4, :cond_17

    .line 243
    .line 244
    and-int/2addr v2, v15

    .line 245
    const/4 v5, 0x0

    .line 246
    :cond_17
    :goto_e
    invoke-virtual {v0}, Lp/sed;->s()V

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    cmpg-float v14, v1, v4

    .line 251
    .line 252
    if-gez v14, :cond_18

    .line 253
    .line 254
    move v14, v4

    .line 255
    goto :goto_f

    .line 256
    :cond_18
    move v14, v1

    .line 257
    :goto_f
    const/high16 v15, 0x3f800000    # 1.0f

    .line 258
    .line 259
    cmpl-float v16, v14, v15

    .line 260
    .line 261
    if-lez v16, :cond_19

    .line 262
    .line 263
    move v14, v15

    .line 264
    :cond_19
    const/16 v13, 0xa

    .line 265
    .line 266
    int-to-float v13, v13

    .line 267
    new-instance v7, Lp/zyi0;

    .line 268
    .line 269
    invoke-direct {v7, v13}, Lp/zyi0;-><init>(F)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/a;->u(Lp/n290;Lp/w3v;)Lp/n290;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v6, Lp/ta2;->X:Lp/ta2;

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    invoke-static {v7, v6, v15}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6, v4, v13, v15}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v7, Lp/qxb;

    .line 288
    .line 289
    const/high16 v13, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-direct {v7, v4, v13}, Lp/qxb;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lp/fzi0;

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-direct {v4, v14, v7, v13}, Lp/fzi0;-><init>(FLp/rxb;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v4, v15}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget v6, Lp/bzi0;->b:F

    .line 305
    .line 306
    sget v7, Lp/bzi0;->a:F

    .line 307
    .line 308
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/e;->p(Lp/n290;FF)Lp/n290;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    and-int/lit16 v6, v2, 0x1c00

    .line 313
    .line 314
    xor-int/lit16 v6, v6, 0xc00

    .line 315
    .line 316
    const/16 v7, 0x800

    .line 317
    .line 318
    if-le v6, v7, :cond_1a

    .line 319
    .line 320
    invoke-virtual {v0, v11, v12}, Lp/sed;->f(J)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_1b

    .line 325
    .line 326
    :cond_1a
    and-int/lit16 v6, v2, 0xc00

    .line 327
    .line 328
    if-ne v6, v7, :cond_1c

    .line 329
    .line 330
    :cond_1b
    move v13, v15

    .line 331
    goto :goto_10

    .line 332
    :cond_1c
    const/4 v13, 0x0

    .line 333
    :goto_10
    const v6, 0xe000

    .line 334
    .line 335
    .line 336
    and-int/2addr v6, v2

    .line 337
    xor-int/lit16 v6, v6, 0x6000

    .line 338
    .line 339
    const/16 v7, 0x4000

    .line 340
    .line 341
    if-le v6, v7, :cond_1d

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lp/sed;->e(I)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_1e

    .line 348
    .line 349
    :cond_1d
    and-int/lit16 v6, v2, 0x6000

    .line 350
    .line 351
    if-ne v6, v7, :cond_1f

    .line 352
    .line 353
    :cond_1e
    move v6, v15

    .line 354
    goto :goto_11

    .line 355
    :cond_1f
    const/4 v6, 0x0

    .line 356
    :goto_11
    or-int/2addr v6, v13

    .line 357
    invoke-virtual {v0, v14}, Lp/sed;->d(F)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    or-int/2addr v6, v7

    .line 362
    and-int/lit16 v7, v2, 0x380

    .line 363
    .line 364
    xor-int/lit16 v7, v7, 0x180

    .line 365
    .line 366
    const/16 v13, 0x100

    .line 367
    .line 368
    if-le v7, v13, :cond_20

    .line 369
    .line 370
    invoke-virtual {v0, v9, v10}, Lp/sed;->f(J)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_22

    .line 375
    .line 376
    :cond_20
    and-int/lit16 v2, v2, 0x180

    .line 377
    .line 378
    if-ne v2, v13, :cond_21

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_21
    const/4 v15, 0x0

    .line 382
    :cond_22
    :goto_12
    or-int v2, v6, v15

    .line 383
    .line 384
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-nez v2, :cond_23

    .line 389
    .line 390
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 391
    .line 392
    if-ne v6, v2, :cond_24

    .line 393
    .line 394
    :cond_23
    new-instance v6, Lp/syi0;

    .line 395
    .line 396
    move v15, v14

    .line 397
    move-object v14, v6

    .line 398
    move/from16 v16, v5

    .line 399
    .line 400
    move-wide/from16 v17, v11

    .line 401
    .line 402
    move-wide/from16 v19, v9

    .line 403
    .line 404
    invoke-direct/range {v14 .. v20}, Lp/syi0;-><init>(FIJJ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_24
    check-cast v6, Lp/j3v;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v4, v6, v0, v2}, Landroidx/compose/foundation/a;->c(Lp/n290;Lp/j3v;Lp/ned;I)V

    .line 414
    .line 415
    .line 416
    move-object v2, v3

    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :goto_13
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-eqz v10, :cond_25

    .line 424
    .line 425
    new-instance v11, Lp/ryi0;

    .line 426
    .line 427
    move-object v0, v11

    .line 428
    move/from16 v1, p0

    .line 429
    .line 430
    move/from16 v8, p2

    .line 431
    .line 432
    move/from16 v9, p3

    .line 433
    .line 434
    invoke-direct/range {v0 .. v9}, Lp/ryi0;-><init>(FLp/n290;JJIII)V

    .line 435
    .line 436
    .line 437
    iput-object v11, v10, Lp/scl0;->d:Lp/u3v;

    .line 438
    .line 439
    :cond_25
    return-void
.end method

.method public static final d(Lp/oin;FFJLp/hav0;)V
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    iget v0, v9, Lp/hav0;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lp/oin;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lp/v1s0;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Lp/jkz;->b(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v2}, Lp/gvv0;->k(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/16 v10, 0x340

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-wide v1, p3

    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lp/nin;->b(Lp/oin;JFFJJLp/pin;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final e(Lp/oin;FFJFI)V
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Lp/oin;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp/v1s0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lp/oin;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lp/v1s0;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lp/oin;->getLayoutDirection()Lp/uf10;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lp/uf10;->a:Lp/uf10;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float v7, v5, p2

    .line 41
    .line 42
    :goto_1
    mul-float/2addr v7, v0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float/2addr v5, v0

    .line 51
    move/from16 v4, p6

    .line 52
    .line 53
    invoke-static {v4, v6}, Lp/ori;->u(II)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    cmpl-float v1, v1, v0

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    div-float v1, p5, v2

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    new-instance v2, Lp/qxb;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lp/qxb;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lp/fmm;->F(Ljava/lang/Comparable;Lp/rxb;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Lp/fmm;->F(Ljava/lang/Comparable;Lp/rxb;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float v2, p2, p1

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x0

    .line 107
    cmpl-float v2, v2, v5

    .line 108
    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    invoke-static {v0, v3}, Lp/jkz;->b(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v1, v3}, Lp/jkz;->b(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x1e0

    .line 122
    .line 123
    move-object/from16 v8, p0

    .line 124
    .line 125
    move-wide/from16 v9, p3

    .line 126
    .line 127
    move/from16 v15, p5

    .line 128
    .line 129
    move/from16 v16, p6

    .line 130
    .line 131
    invoke-static/range {v8 .. v18}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_3
    invoke-static {v7, v3}, Lp/jkz;->b(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-static {v5, v3}, Lp/jkz;->b(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x1f0

    .line 148
    .line 149
    move-object/from16 v8, p0

    .line 150
    .line 151
    move-wide/from16 v9, p3

    .line 152
    .line 153
    move/from16 v15, p5

    .line 154
    .line 155
    invoke-static/range {v8 .. v18}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    return-void
.end method
