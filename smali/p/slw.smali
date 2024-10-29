.class public final Lp/slw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fgo;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lp/ilz0;

.field public final b:Lp/tkd0;

.field public final c:[Z

.field public final d:Lp/qlw;

.field public final e:Lp/iy90;

.field public f:Lp/rlw;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lp/ctx0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lp/slw;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lp/ilz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/slw;->a:Lp/ilz0;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lp/slw;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lp/qlw;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lp/qlw;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lp/slw;->d:Lp/qlw;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lp/slw;->k:J

    .line 30
    .line 31
    new-instance p1, Lp/iy90;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lp/iy90;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/slw;->e:Lp/iy90;

    .line 39
    .line 40
    new-instance p1, Lp/tkd0;

    .line 41
    .line 42
    invoke-direct {p1}, Lp/tkd0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/slw;->b:Lp/tkd0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lp/tkd0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/slw;->f:Lp/rlw;

    .line 6
    .line 7
    invoke-static {v2}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/slw;->i:Lp/ctx0;

    .line 11
    .line 12
    invoke-static {v2}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lp/tkd0;->b:I

    .line 16
    .line 17
    iget v3, v1, Lp/tkd0;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lp/tkd0;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lp/slw;->g:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lp/slw;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lp/slw;->i:Lp/ctx0;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lp/tkd0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lp/slw;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lp/my90;->b([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lp/slw;->d:Lp/qlw;

    .line 47
    .line 48
    iget-object v7, v0, Lp/slw;->e:Lp/iy90;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Lp/slw;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v2, v4, v3}, Lp/qlw;->a(I[BI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lp/slw;->f:Lp/rlw;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4, v3}, Lp/rlw;->a(I[BI)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v2, v4, v3}, Lp/iy90;->a(I[BI)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Lp/tkd0;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, Lp/slw;->j:Z

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    if-nez v12, :cond_19

    .line 84
    .line 85
    if-lez v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v2, v4, v5}, Lp/qlw;->a(I[BI)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 91
    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v14, v6, Lp/qlw;->b:I

    .line 96
    .line 97
    if-eqz v14, :cond_17

    .line 98
    .line 99
    const-string v17, "Unexpected start code value"

    .line 100
    .line 101
    if-eq v14, v13, :cond_15

    .line 102
    .line 103
    const/4 v13, 0x2

    .line 104
    if-eq v14, v13, :cond_13

    .line 105
    .line 106
    const/4 v13, 0x4

    .line 107
    const/4 v15, 0x3

    .line 108
    if-eq v14, v15, :cond_11

    .line 109
    .line 110
    if-ne v14, v13, :cond_10

    .line 111
    .line 112
    const/16 v8, 0xb3

    .line 113
    .line 114
    if-eq v10, v8, :cond_6

    .line 115
    .line 116
    const/16 v8, 0xb5

    .line 117
    .line 118
    if-ne v10, v8, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move/from16 v19, v9

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_6
    :goto_2
    iget v8, v6, Lp/qlw;->c:I

    .line 126
    .line 127
    sub-int/2addr v8, v12

    .line 128
    iput v8, v6, Lp/qlw;->c:I

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    iput-boolean v8, v6, Lp/qlw;->a:Z

    .line 132
    .line 133
    iget-object v8, v0, Lp/slw;->i:Lp/ctx0;

    .line 134
    .line 135
    iget v12, v6, Lp/qlw;->d:I

    .line 136
    .line 137
    iget-object v14, v0, Lp/slw;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v15, v6, Lp/qlw;->e:[B

    .line 143
    .line 144
    iget v6, v6, Lp/qlw;->c:I

    .line 145
    .line 146
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v15, Lp/skd0;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-direct {v15, v6, v13}, Lp/skd0;-><init>([BI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v12}, Lp/skd0;->t(I)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x4

    .line 160
    invoke-virtual {v15, v12}, Lp/skd0;->t(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Lp/skd0;->r()V

    .line 164
    .line 165
    .line 166
    const/16 v13, 0x8

    .line 167
    .line 168
    invoke-virtual {v15, v13}, Lp/skd0;->s(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Lp/skd0;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_7

    .line 176
    .line 177
    invoke-virtual {v15, v12}, Lp/skd0;->s(I)V

    .line 178
    .line 179
    .line 180
    const/4 v13, 0x3

    .line 181
    invoke-virtual {v15, v13}, Lp/skd0;->s(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v15, v12}, Lp/skd0;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const-string v18, "Invalid aspect ratio"

    .line 189
    .line 190
    const/16 v13, 0xf

    .line 191
    .line 192
    if-ne v12, v13, :cond_9

    .line 193
    .line 194
    const/16 v13, 0x8

    .line 195
    .line 196
    invoke-virtual {v15, v13}, Lp/skd0;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v15, v13}, Lp/skd0;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_8

    .line 205
    .line 206
    invoke-static/range {v18 .. v18}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    int-to-float v12, v12

    .line 211
    int-to-float v13, v13

    .line 212
    div-float v13, v12, v13

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v13, 0x7

    .line 216
    if-ge v12, v13, :cond_a

    .line 217
    .line 218
    sget-object v13, Lp/slw;->l:[F

    .line 219
    .line 220
    aget v13, v13, v12

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static/range {v18 .. v18}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v15}, Lp/skd0;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_b

    .line 233
    .line 234
    const/4 v12, 0x2

    .line 235
    invoke-virtual {v15, v12}, Lp/skd0;->s(I)V

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    invoke-virtual {v15, v12}, Lp/skd0;->s(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Lp/skd0;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_b

    .line 247
    .line 248
    const/16 v12, 0xf

    .line 249
    .line 250
    invoke-virtual {v15, v12}, Lp/skd0;->s(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Lp/skd0;->r()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v12}, Lp/skd0;->s(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Lp/skd0;->r()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v12}, Lp/skd0;->s(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Lp/skd0;->r()V

    .line 266
    .line 267
    .line 268
    const/4 v12, 0x3

    .line 269
    invoke-virtual {v15, v12}, Lp/skd0;->s(I)V

    .line 270
    .line 271
    .line 272
    const/16 v12, 0xb

    .line 273
    .line 274
    invoke-virtual {v15, v12}, Lp/skd0;->s(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Lp/skd0;->r()V

    .line 278
    .line 279
    .line 280
    const/16 v12, 0xf

    .line 281
    .line 282
    invoke-virtual {v15, v12}, Lp/skd0;->s(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Lp/skd0;->r()V

    .line 286
    .line 287
    .line 288
    :cond_b
    const/4 v12, 0x2

    .line 289
    invoke-virtual {v15, v12}, Lp/skd0;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_c

    .line 294
    .line 295
    const-string v12, "Unhandled video object layer shape"

    .line 296
    .line 297
    invoke-static {v12}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v15}, Lp/skd0;->r()V

    .line 301
    .line 302
    .line 303
    const/16 v12, 0x10

    .line 304
    .line 305
    invoke-virtual {v15, v12}, Lp/skd0;->i(I)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual {v15}, Lp/skd0;->r()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lp/skd0;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_d

    .line 317
    .line 318
    if-nez v12, :cond_e

    .line 319
    .line 320
    const-string v12, "Invalid vop_increment_time_resolution"

    .line 321
    .line 322
    invoke-static {v12}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    move/from16 v19, v9

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    add-int/lit8 v12, v12, -0x1

    .line 329
    .line 330
    move/from16 v19, v9

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    :goto_5
    if-lez v12, :cond_f

    .line 334
    .line 335
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    shr-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    invoke-virtual {v15, v9}, Lp/skd0;->s(I)V

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-virtual {v15}, Lp/skd0;->r()V

    .line 344
    .line 345
    .line 346
    const/16 v9, 0xd

    .line 347
    .line 348
    invoke-virtual {v15, v9}, Lp/skd0;->i(I)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v15}, Lp/skd0;->r()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v9}, Lp/skd0;->i(I)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-virtual {v15}, Lp/skd0;->r()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Lp/skd0;->r()V

    .line 363
    .line 364
    .line 365
    new-instance v15, Lp/fmu;

    .line 366
    .line 367
    invoke-direct {v15}, Lp/fmu;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v14, v15, Lp/fmu;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-string v14, "video/mp4v-es"

    .line 373
    .line 374
    invoke-static {v14}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    iput-object v14, v15, Lp/fmu;->l:Ljava/lang/String;

    .line 379
    .line 380
    iput v12, v15, Lp/fmu;->q:I

    .line 381
    .line 382
    iput v9, v15, Lp/fmu;->r:I

    .line 383
    .line 384
    iput v13, v15, Lp/fmu;->u:F

    .line 385
    .line 386
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iput-object v6, v15, Lp/fmu;->n:Ljava/util/List;

    .line 391
    .line 392
    new-instance v6, Lp/lmu;

    .line 393
    .line 394
    invoke-direct {v6, v15}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v8, v6}, Lp/ctx0;->a(Lp/lmu;)V

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    iput-boolean v6, v0, Lp/slw;->j:Z

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_11
    move/from16 v19, v9

    .line 411
    .line 412
    and-int/lit16 v8, v8, 0xf0

    .line 413
    .line 414
    const/16 v9, 0x20

    .line 415
    .line 416
    if-eq v8, v9, :cond_12

    .line 417
    .line 418
    invoke-static/range {v17 .. v17}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    iput-boolean v8, v6, Lp/qlw;->a:Z

    .line 423
    .line 424
    iput v8, v6, Lp/qlw;->c:I

    .line 425
    .line 426
    iput v8, v6, Lp/qlw;->b:I

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    const/4 v8, 0x0

    .line 430
    iget v9, v6, Lp/qlw;->c:I

    .line 431
    .line 432
    iput v9, v6, Lp/qlw;->d:I

    .line 433
    .line 434
    const/4 v9, 0x4

    .line 435
    iput v9, v6, Lp/qlw;->b:I

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_13
    move/from16 v19, v9

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/16 v9, 0x1f

    .line 442
    .line 443
    if-le v10, v9, :cond_14

    .line 444
    .line 445
    invoke-static/range {v17 .. v17}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-boolean v8, v6, Lp/qlw;->a:Z

    .line 449
    .line 450
    iput v8, v6, Lp/qlw;->c:I

    .line 451
    .line 452
    iput v8, v6, Lp/qlw;->b:I

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_14
    const/4 v9, 0x3

    .line 456
    iput v9, v6, Lp/qlw;->b:I

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_15
    move/from16 v19, v9

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/16 v9, 0xb5

    .line 463
    .line 464
    if-eq v10, v9, :cond_16

    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput-boolean v8, v6, Lp/qlw;->a:Z

    .line 470
    .line 471
    iput v8, v6, Lp/qlw;->c:I

    .line 472
    .line 473
    iput v8, v6, Lp/qlw;->b:I

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_16
    const/4 v8, 0x2

    .line 477
    iput v8, v6, Lp/qlw;->b:I

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_17
    move/from16 v19, v9

    .line 481
    .line 482
    const/16 v8, 0xb0

    .line 483
    .line 484
    if-ne v10, v8, :cond_18

    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    iput v8, v6, Lp/qlw;->b:I

    .line 488
    .line 489
    iput-boolean v8, v6, Lp/qlw;->a:Z

    .line 490
    .line 491
    :cond_18
    :goto_7
    sget-object v8, Lp/qlw;->f:[B

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v12, 0x3

    .line 495
    invoke-virtual {v6, v9, v8, v12}, Lp/qlw;->a(I[BI)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_19
    move/from16 v19, v9

    .line 500
    .line 501
    :goto_8
    iget-object v6, v0, Lp/slw;->f:Lp/rlw;

    .line 502
    .line 503
    invoke-virtual {v6, v2, v4, v5}, Lp/rlw;->a(I[BI)V

    .line 504
    .line 505
    .line 506
    if-eqz v7, :cond_1c

    .line 507
    .line 508
    if-lez v11, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v7, v2, v4, v5}, Lp/iy90;->a(I[BI)V

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    goto :goto_9

    .line 515
    :cond_1a
    neg-int v2, v11

    .line 516
    :goto_9
    invoke-virtual {v7, v2}, Lp/iy90;->e(I)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_1b

    .line 521
    .line 522
    iget-object v2, v7, Lp/iy90;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, [B

    .line 525
    .line 526
    iget v6, v7, Lp/iy90;->c:I

    .line 527
    .line 528
    invoke-static {v6, v2}, Lp/my90;->e(I[B)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    sget v6, Lp/ntz0;->a:I

    .line 533
    .line 534
    iget-object v6, v7, Lp/iy90;->f:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, [B

    .line 537
    .line 538
    iget-object v8, v0, Lp/slw;->b:Lp/tkd0;

    .line 539
    .line 540
    invoke-virtual {v8, v2, v6}, Lp/tkd0;->E(I[B)V

    .line 541
    .line 542
    .line 543
    iget-wide v11, v0, Lp/slw;->k:J

    .line 544
    .line 545
    iget-object v2, v0, Lp/slw;->a:Lp/ilz0;

    .line 546
    .line 547
    invoke-virtual {v2, v11, v12, v8}, Lp/ilz0;->a(JLp/tkd0;)V

    .line 548
    .line 549
    .line 550
    :cond_1b
    const/16 v2, 0xb2

    .line 551
    .line 552
    if-ne v10, v2, :cond_1c

    .line 553
    .line 554
    iget-object v2, v1, Lp/tkd0;->a:[B

    .line 555
    .line 556
    add-int/lit8 v6, v5, 0x2

    .line 557
    .line 558
    aget-byte v2, v2, v6

    .line 559
    .line 560
    const/4 v8, 0x1

    .line 561
    if-ne v2, v8, :cond_1d

    .line 562
    .line 563
    invoke-virtual {v7, v10}, Lp/iy90;->g(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1c
    const/4 v8, 0x1

    .line 568
    :cond_1d
    :goto_a
    sub-int v2, v3, v5

    .line 569
    .line 570
    iget-wide v5, v0, Lp/slw;->g:J

    .line 571
    .line 572
    int-to-long v11, v2

    .line 573
    sub-long/2addr v5, v11

    .line 574
    iget-object v7, v0, Lp/slw;->f:Lp/rlw;

    .line 575
    .line 576
    iget-boolean v9, v0, Lp/slw;->j:Z

    .line 577
    .line 578
    iget-wide v11, v7, Lp/rlw;->h:J

    .line 579
    .line 580
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    cmp-long v11, v11, v13

    .line 586
    .line 587
    if-eqz v11, :cond_1e

    .line 588
    .line 589
    move v11, v8

    .line 590
    goto :goto_b

    .line 591
    :cond_1e
    const/4 v11, 0x0

    .line 592
    :goto_b
    invoke-static {v11}, Lp/u7u;->l(Z)V

    .line 593
    .line 594
    .line 595
    iget v11, v7, Lp/rlw;->e:I

    .line 596
    .line 597
    const/16 v12, 0xb6

    .line 598
    .line 599
    if-ne v11, v12, :cond_1f

    .line 600
    .line 601
    if-eqz v9, :cond_1f

    .line 602
    .line 603
    iget-boolean v9, v7, Lp/rlw;->b:Z

    .line 604
    .line 605
    if-eqz v9, :cond_1f

    .line 606
    .line 607
    iget-wide v13, v7, Lp/rlw;->g:J

    .line 608
    .line 609
    sub-long v13, v5, v13

    .line 610
    .line 611
    long-to-int v9, v13

    .line 612
    iget-boolean v11, v7, Lp/rlw;->d:Z

    .line 613
    .line 614
    iget-object v13, v7, Lp/rlw;->a:Lp/ctx0;

    .line 615
    .line 616
    iget-wide v14, v7, Lp/rlw;->h:J

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    move-object/from16 v20, v13

    .line 621
    .line 622
    move-wide/from16 v21, v14

    .line 623
    .line 624
    move/from16 v23, v11

    .line 625
    .line 626
    move/from16 v24, v9

    .line 627
    .line 628
    move/from16 v25, v2

    .line 629
    .line 630
    invoke-interface/range {v20 .. v26}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 631
    .line 632
    .line 633
    :cond_1f
    iget v2, v7, Lp/rlw;->e:I

    .line 634
    .line 635
    const/16 v9, 0xb3

    .line 636
    .line 637
    if-eq v2, v9, :cond_20

    .line 638
    .line 639
    iput-wide v5, v7, Lp/rlw;->g:J

    .line 640
    .line 641
    :cond_20
    iget-object v2, v0, Lp/slw;->f:Lp/rlw;

    .line 642
    .line 643
    iget-wide v5, v0, Lp/slw;->k:J

    .line 644
    .line 645
    iput v10, v2, Lp/rlw;->e:I

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    iput-boolean v7, v2, Lp/rlw;->d:Z

    .line 649
    .line 650
    if-eq v10, v12, :cond_22

    .line 651
    .line 652
    if-ne v10, v9, :cond_21

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_21
    const/4 v7, 0x0

    .line 656
    goto :goto_d

    .line 657
    :cond_22
    :goto_c
    move v7, v8

    .line 658
    :goto_d
    iput-boolean v7, v2, Lp/rlw;->b:Z

    .line 659
    .line 660
    if-ne v10, v12, :cond_23

    .line 661
    .line 662
    move v13, v8

    .line 663
    goto :goto_e

    .line 664
    :cond_23
    const/4 v13, 0x0

    .line 665
    :goto_e
    iput-boolean v13, v2, Lp/rlw;->c:Z

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    iput v7, v2, Lp/rlw;->f:I

    .line 669
    .line 670
    iput-wide v5, v2, Lp/rlw;->h:J

    .line 671
    .line 672
    move/from16 v2, v19

    .line 673
    .line 674
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/slw;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lp/my90;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/slw;->d:Lp/qlw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lp/qlw;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lp/qlw;->c:I

    .line 12
    .line 13
    iput v1, v0, Lp/qlw;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lp/slw;->f:Lp/rlw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lp/rlw;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lp/rlw;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lp/rlw;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lp/rlw;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lp/slw;->e:Lp/iy90;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/iy90;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lp/slw;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lp/slw;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final e(Lp/vps;Lp/pju0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp/pju0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp/pju0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/slw;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lp/pju0;->c()V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lp/pju0;->c:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, v0, v1}, Lp/vps;->p(II)Lp/ctx0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp/slw;->i:Lp/ctx0;

    .line 21
    .line 22
    new-instance v1, Lp/rlw;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/rlw;-><init>(Lp/ctx0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lp/slw;->f:Lp/rlw;

    .line 28
    .line 29
    iget-object v0, p0, Lp/slw;->a:Lp/ilz0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lp/ilz0;->b(Lp/vps;Lp/pju0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp/slw;->k:J

    return-void
.end method
