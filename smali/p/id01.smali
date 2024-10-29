.class public final Lp/id01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hd01;

.field public final b:Lp/od01;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:Lp/nvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/hd01;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/id01;->a:Lp/hd01;

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    .line 8
    iput-wide v0, p0, Lp/id01;->c:J

    .line 9
    .line 10
    new-instance p2, Lp/od01;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lp/od01;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/id01;->b:Lp/od01;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lp/id01;->e:I

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lp/id01;->f:J

    .line 26
    .line 27
    iput-wide p1, p0, Lp/id01;->h:J

    .line 28
    .line 29
    iput-wide p1, p0, Lp/id01;->i:J

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lp/id01;->j:F

    .line 34
    .line 35
    sget-object p1, Lp/nvb;->s:Lp/fh1;

    .line 36
    .line 37
    iput-object p1, p0, Lp/id01;->k:Lp/nvb;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JJJJZLp/o0p;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v7, v6, Lp/o0p;->a:J

    .line 17
    .line 18
    iput-wide v7, v6, Lp/o0p;->b:J

    .line 19
    .line 20
    iget-wide v9, v0, Lp/id01;->f:J

    .line 21
    .line 22
    cmp-long v9, v9, v7

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    iput-wide v3, v0, Lp/id01;->f:J

    .line 27
    .line 28
    :cond_0
    iget-wide v9, v0, Lp/id01;->h:J

    .line 29
    .line 30
    cmp-long v9, v9, v1

    .line 31
    .line 32
    const-wide/16 v10, -0x1

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const-wide/16 v15, 0x3e8

    .line 36
    .line 37
    if-eqz v9, :cond_9

    .line 38
    .line 39
    iget-object v9, v0, Lp/id01;->b:Lp/od01;

    .line 40
    .line 41
    iget-wide v12, v9, Lp/od01;->n:J

    .line 42
    .line 43
    cmp-long v19, v12, v10

    .line 44
    .line 45
    if-eqz v19, :cond_1

    .line 46
    .line 47
    iput-wide v12, v9, Lp/od01;->p:J

    .line 48
    .line 49
    iget-wide v12, v9, Lp/od01;->o:J

    .line 50
    .line 51
    iput-wide v12, v9, Lp/od01;->q:J

    .line 52
    .line 53
    :cond_1
    iget-wide v12, v9, Lp/od01;->m:J

    .line 54
    .line 55
    const-wide/16 v19, 0x1

    .line 56
    .line 57
    add-long v12, v12, v19

    .line 58
    .line 59
    iput-wide v12, v9, Lp/od01;->m:J

    .line 60
    .line 61
    mul-long v12, v1, v15

    .line 62
    .line 63
    iget-object v10, v9, Lp/od01;->a:Lp/jvt;

    .line 64
    .line 65
    iget-object v11, v10, Lp/jvt;->a:Lp/ivt;

    .line 66
    .line 67
    invoke-virtual {v11, v12, v13}, Lp/ivt;->b(J)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v10, Lp/jvt;->a:Lp/ivt;

    .line 71
    .line 72
    invoke-virtual {v11}, Lp/ivt;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    iput-boolean v14, v10, Lp/jvt;->c:Z

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    iget-wide v14, v10, Lp/jvt;->d:J

    .line 82
    .line 83
    cmp-long v14, v14, v7

    .line 84
    .line 85
    if-eqz v14, :cond_6

    .line 86
    .line 87
    iget-boolean v14, v10, Lp/jvt;->c:Z

    .line 88
    .line 89
    if-eqz v14, :cond_5

    .line 90
    .line 91
    iget-object v14, v10, Lp/jvt;->b:Lp/ivt;

    .line 92
    .line 93
    iget-wide v7, v14, Lp/ivt;->d:J

    .line 94
    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    cmp-long v21, v7, v17

    .line 98
    .line 99
    if-nez v21, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sub-long v7, v7, v19

    .line 103
    .line 104
    const-wide/16 v19, 0xf

    .line 105
    .line 106
    rem-long v7, v7, v19

    .line 107
    .line 108
    long-to-int v7, v7

    .line 109
    iget-object v8, v14, Lp/ivt;->g:[Z

    .line 110
    .line 111
    aget-boolean v7, v8, v7

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_0
    move-wide/from16 v19, v12

    .line 117
    .line 118
    :goto_1
    const/4 v7, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    iget-object v7, v10, Lp/jvt;->b:Lp/ivt;

    .line 121
    .line 122
    invoke-virtual {v7}, Lp/ivt;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v10, Lp/jvt;->b:Lp/ivt;

    .line 126
    .line 127
    move-wide/from16 v19, v12

    .line 128
    .line 129
    iget-wide v11, v10, Lp/jvt;->d:J

    .line 130
    .line 131
    invoke-virtual {v7, v11, v12}, Lp/ivt;->b(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_3
    iput-boolean v7, v10, Lp/jvt;->c:Z

    .line 136
    .line 137
    iget-object v7, v10, Lp/jvt;->b:Lp/ivt;

    .line 138
    .line 139
    move-wide/from16 v12, v19

    .line 140
    .line 141
    invoke-virtual {v7, v12, v13}, Lp/ivt;->b(J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    iget-boolean v7, v10, Lp/jvt;->c:Z

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    iget-object v7, v10, Lp/jvt;->b:Lp/ivt;

    .line 149
    .line 150
    invoke-virtual {v7}, Lp/ivt;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    iget-object v7, v10, Lp/jvt;->a:Lp/ivt;

    .line 157
    .line 158
    iget-object v11, v10, Lp/jvt;->b:Lp/ivt;

    .line 159
    .line 160
    iput-object v11, v10, Lp/jvt;->a:Lp/ivt;

    .line 161
    .line 162
    iput-object v7, v10, Lp/jvt;->b:Lp/ivt;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    iput-boolean v7, v10, Lp/jvt;->c:Z

    .line 166
    .line 167
    :cond_7
    iput-wide v12, v10, Lp/jvt;->d:J

    .line 168
    .line 169
    iget-object v7, v10, Lp/jvt;->a:Lp/ivt;

    .line 170
    .line 171
    invoke-virtual {v7}, Lp/ivt;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget v7, v10, Lp/jvt;->e:I

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    add-int/2addr v7, v8

    .line 183
    move v8, v7

    .line 184
    :goto_5
    iput v8, v10, Lp/jvt;->e:I

    .line 185
    .line 186
    invoke-virtual {v9}, Lp/od01;->b()V

    .line 187
    .line 188
    .line 189
    iput-wide v1, v0, Lp/id01;->h:J

    .line 190
    .line 191
    :cond_9
    sub-long/2addr v1, v3

    .line 192
    long-to-double v1, v1

    .line 193
    iget v7, v0, Lp/id01;->j:F

    .line 194
    .line 195
    float-to-double v7, v7

    .line 196
    div-double/2addr v1, v7

    .line 197
    double-to-long v1, v1

    .line 198
    iget-boolean v7, v0, Lp/id01;->d:Z

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    iget-object v7, v0, Lp/id01;->k:Lp/nvb;

    .line 203
    .line 204
    check-cast v7, Lp/fh1;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static {v7, v8}, Lp/ntz0;->L(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    sub-long v7, v7, p5

    .line 218
    .line 219
    sub-long/2addr v1, v7

    .line 220
    :cond_a
    iput-wide v1, v6, Lp/o0p;->a:J

    .line 221
    .line 222
    iget-wide v7, v0, Lp/id01;->i:J

    .line 223
    .line 224
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long v7, v7, v9

    .line 230
    .line 231
    const-wide/16 v8, -0x7530

    .line 232
    .line 233
    const/4 v10, 0x3

    .line 234
    const/4 v12, 0x2

    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    :cond_b
    const/4 v1, 0x0

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    iget v7, v0, Lp/id01;->e:I

    .line 240
    .line 241
    if-eqz v7, :cond_10

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    if-eq v7, v13, :cond_d

    .line 245
    .line 246
    if-eq v7, v12, :cond_f

    .line 247
    .line 248
    if-ne v7, v10, :cond_e

    .line 249
    .line 250
    iget-object v7, v0, Lp/id01;->k:Lp/nvb;

    .line 251
    .line 252
    check-cast v7, Lp/fh1;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-static {v13, v14}, Lp/ntz0;->L(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    iget-wide v10, v0, Lp/id01;->g:J

    .line 266
    .line 267
    sub-long/2addr v13, v10

    .line 268
    iget-boolean v10, v0, Lp/id01;->d:Z

    .line 269
    .line 270
    if-eqz v10, :cond_b

    .line 271
    .line 272
    iget-object v10, v0, Lp/id01;->a:Lp/hd01;

    .line 273
    .line 274
    check-cast v10, Lp/t560;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    cmp-long v1, v1, v8

    .line 280
    .line 281
    if-gez v1, :cond_b

    .line 282
    .line 283
    const-wide/32 v1, 0x186a0

    .line 284
    .line 285
    .line 286
    cmp-long v1, v13, v1

    .line 287
    .line 288
    if-lez v1, :cond_b

    .line 289
    .line 290
    :cond_d
    :goto_6
    const/4 v1, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_f
    cmp-long v1, v3, p7

    .line 299
    .line 300
    if-ltz v1, :cond_b

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    iget-boolean v1, v0, Lp/id01;->d:Z

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_7
    return v1

    .line 309
    :goto_8
    iget-boolean v2, v0, Lp/id01;->d:Z

    .line 310
    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    iget-wide v10, v0, Lp/id01;->f:J

    .line 314
    .line 315
    cmp-long v2, v3, v10

    .line 316
    .line 317
    if-nez v2, :cond_12

    .line 318
    .line 319
    :cond_11
    const/4 v1, 0x5

    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_12
    iget-object v2, v0, Lp/id01;->k:Lp/nvb;

    .line 323
    .line 324
    check-cast v2, Lp/fh1;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    iget-object v2, v0, Lp/id01;->b:Lp/od01;

    .line 334
    .line 335
    iget-wide v13, v6, Lp/o0p;->a:J

    .line 336
    .line 337
    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    .line 338
    .line 339
    .line 340
    const-wide/16 v19, 0x3e8

    .line 341
    .line 342
    mul-long v13, v13, v19

    .line 343
    .line 344
    add-long/2addr v13, v10

    .line 345
    iget-wide v7, v2, Lp/od01;->p:J

    .line 346
    .line 347
    const-wide/16 v19, -0x1

    .line 348
    .line 349
    cmp-long v7, v7, v19

    .line 350
    .line 351
    if-eqz v7, :cond_16

    .line 352
    .line 353
    iget-object v7, v2, Lp/od01;->a:Lp/jvt;

    .line 354
    .line 355
    iget-object v7, v7, Lp/jvt;->a:Lp/ivt;

    .line 356
    .line 357
    invoke-virtual {v7}, Lp/ivt;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_16

    .line 362
    .line 363
    iget-object v7, v2, Lp/od01;->a:Lp/jvt;

    .line 364
    .line 365
    iget-object v8, v7, Lp/jvt;->a:Lp/ivt;

    .line 366
    .line 367
    invoke-virtual {v8}, Lp/ivt;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_14

    .line 372
    .line 373
    iget-object v7, v7, Lp/jvt;->a:Lp/ivt;

    .line 374
    .line 375
    iget-wide v8, v7, Lp/ivt;->e:J

    .line 376
    .line 377
    const-wide/16 v17, 0x0

    .line 378
    .line 379
    cmp-long v19, v8, v17

    .line 380
    .line 381
    move-wide/from16 p7, v13

    .line 382
    .line 383
    if-nez v19, :cond_13

    .line 384
    .line 385
    const-wide/16 v12, 0x0

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_13
    iget-wide v12, v7, Lp/ivt;->f:J

    .line 389
    .line 390
    div-long/2addr v12, v8

    .line 391
    goto :goto_9

    .line 392
    :cond_14
    move-wide/from16 p7, v13

    .line 393
    .line 394
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :goto_9
    iget-wide v7, v2, Lp/od01;->q:J

    .line 400
    .line 401
    iget-wide v14, v2, Lp/od01;->m:J

    .line 402
    .line 403
    iget-wide v3, v2, Lp/od01;->p:J

    .line 404
    .line 405
    sub-long/2addr v14, v3

    .line 406
    mul-long/2addr v14, v12

    .line 407
    long-to-float v3, v14

    .line 408
    iget v4, v2, Lp/od01;->i:F

    .line 409
    .line 410
    div-float/2addr v3, v4

    .line 411
    float-to-long v3, v3

    .line 412
    add-long/2addr v7, v3

    .line 413
    move-wide/from16 v13, p7

    .line 414
    .line 415
    sub-long v3, v13, v7

    .line 416
    .line 417
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    const-wide/32 v15, 0x1312d00

    .line 422
    .line 423
    .line 424
    cmp-long v3, v3, v15

    .line 425
    .line 426
    if-gtz v3, :cond_15

    .line 427
    .line 428
    move-wide v13, v7

    .line 429
    goto :goto_a

    .line 430
    :cond_15
    const-wide/16 v3, 0x0

    .line 431
    .line 432
    iput-wide v3, v2, Lp/od01;->m:J

    .line 433
    .line 434
    const-wide/16 v3, -0x1

    .line 435
    .line 436
    iput-wide v3, v2, Lp/od01;->p:J

    .line 437
    .line 438
    iput-wide v3, v2, Lp/od01;->n:J

    .line 439
    .line 440
    :cond_16
    :goto_a
    iget-wide v3, v2, Lp/od01;->m:J

    .line 441
    .line 442
    iput-wide v3, v2, Lp/od01;->n:J

    .line 443
    .line 444
    iput-wide v13, v2, Lp/od01;->o:J

    .line 445
    .line 446
    iget-object v3, v2, Lp/od01;->c:Lp/nd01;

    .line 447
    .line 448
    if-eqz v3, :cond_1b

    .line 449
    .line 450
    iget-wide v7, v2, Lp/od01;->k:J

    .line 451
    .line 452
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    cmp-long v4, v7, v15

    .line 458
    .line 459
    if-nez v4, :cond_17

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_17
    iget-wide v3, v3, Lp/nd01;->a:J

    .line 463
    .line 464
    cmp-long v7, v3, v15

    .line 465
    .line 466
    if-nez v7, :cond_18

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_18
    iget-wide v7, v2, Lp/od01;->k:J

    .line 470
    .line 471
    sub-long v17, v13, v3

    .line 472
    .line 473
    div-long v17, v17, v7

    .line 474
    .line 475
    mul-long v17, v17, v7

    .line 476
    .line 477
    add-long v17, v17, v3

    .line 478
    .line 479
    cmp-long v3, v13, v17

    .line 480
    .line 481
    if-gtz v3, :cond_19

    .line 482
    .line 483
    sub-long v3, v17, v7

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_19
    add-long v7, v17, v7

    .line 487
    .line 488
    move-wide/from16 v3, v17

    .line 489
    .line 490
    move-wide/from16 v17, v7

    .line 491
    .line 492
    :goto_b
    sub-long v7, v17, v13

    .line 493
    .line 494
    sub-long/2addr v13, v3

    .line 495
    cmp-long v7, v7, v13

    .line 496
    .line 497
    if-gez v7, :cond_1a

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_1a
    move-wide/from16 v17, v3

    .line 501
    .line 502
    :goto_c
    iget-wide v2, v2, Lp/od01;->l:J

    .line 503
    .line 504
    sub-long v13, v17, v2

    .line 505
    .line 506
    :cond_1b
    :goto_d
    iput-wide v13, v6, Lp/o0p;->b:J

    .line 507
    .line 508
    sub-long/2addr v13, v10

    .line 509
    const-wide/16 v2, 0x3e8

    .line 510
    .line 511
    div-long/2addr v13, v2

    .line 512
    iput-wide v13, v6, Lp/o0p;->a:J

    .line 513
    .line 514
    iget-wide v2, v0, Lp/id01;->i:J

    .line 515
    .line 516
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    cmp-long v2, v2, v7

    .line 522
    .line 523
    if-eqz v2, :cond_1c

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    :cond_1c
    iget-object v2, v0, Lp/id01;->a:Lp/hd01;

    .line 527
    .line 528
    check-cast v2, Lp/t560;

    .line 529
    .line 530
    invoke-virtual {v2, v13, v14, v5}, Lp/t560;->G0(JZ)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_21

    .line 535
    .line 536
    iget-object v3, v2, Lp/jz6;->i:Lp/ckn0;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-wide v7, v2, Lp/jz6;->X:J

    .line 542
    .line 543
    sub-long v7, p3, v7

    .line 544
    .line 545
    invoke-interface {v3, v7, v8}, Lp/ckn0;->p(J)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_1d

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1d
    if-eqz v1, :cond_1e

    .line 553
    .line 554
    iget-object v1, v2, Lp/l560;->B1:Lp/z5j;

    .line 555
    .line 556
    iget v4, v1, Lp/z5j;->d:I

    .line 557
    .line 558
    add-int/2addr v4, v3

    .line 559
    iput v4, v1, Lp/z5j;->d:I

    .line 560
    .line 561
    iget v3, v1, Lp/z5j;->f:I

    .line 562
    .line 563
    iget v4, v2, Lp/t560;->Y1:I

    .line 564
    .line 565
    add-int/2addr v3, v4

    .line 566
    iput v3, v1, Lp/z5j;->f:I

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1e
    iget-object v1, v2, Lp/l560;->B1:Lp/z5j;

    .line 570
    .line 571
    iget v4, v1, Lp/z5j;->j:I

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    add-int/2addr v4, v5

    .line 575
    iput v4, v1, Lp/z5j;->j:I

    .line 576
    .line 577
    iget v1, v2, Lp/t560;->Y1:I

    .line 578
    .line 579
    invoke-virtual {v2, v3, v1}, Lp/t560;->J0(II)V

    .line 580
    .line 581
    .line 582
    :goto_e
    invoke-virtual {v2}, Lp/l560;->K()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_1f

    .line 587
    .line 588
    invoke-virtual {v2}, Lp/l560;->U()V

    .line 589
    .line 590
    .line 591
    :cond_1f
    iget-object v1, v2, Lp/t560;->k2:Lp/agd;

    .line 592
    .line 593
    if-nez v1, :cond_20

    .line 594
    .line 595
    const/4 v1, 0x4

    .line 596
    return v1

    .line 597
    :cond_20
    const/4 v1, 0x0

    .line 598
    throw v1

    .line 599
    :cond_21
    :goto_f
    iget-object v2, v0, Lp/id01;->a:Lp/hd01;

    .line 600
    .line 601
    iget-wide v3, v6, Lp/o0p;->a:J

    .line 602
    .line 603
    check-cast v2, Lp/t560;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-wide/16 v7, -0x7530

    .line 609
    .line 610
    cmp-long v2, v3, v7

    .line 611
    .line 612
    if-gez v2, :cond_23

    .line 613
    .line 614
    if-nez v5, :cond_23

    .line 615
    .line 616
    if-eqz v1, :cond_22

    .line 617
    .line 618
    const/4 v10, 0x3

    .line 619
    goto :goto_10

    .line 620
    :cond_22
    const/4 v10, 0x2

    .line 621
    :goto_10
    return v10

    .line 622
    :cond_23
    iget-wide v1, v6, Lp/o0p;->a:J

    .line 623
    .line 624
    const-wide/32 v3, 0xc350

    .line 625
    .line 626
    .line 627
    cmp-long v1, v1, v3

    .line 628
    .line 629
    if-lez v1, :cond_24

    .line 630
    .line 631
    const/4 v1, 0x5

    .line 632
    return v1

    .line 633
    :cond_24
    const/4 v1, 0x1

    .line 634
    :goto_11
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lp/id01;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    iput-wide v1, p0, Lp/id01;->i:J

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v3, p0, Lp/id01;->i:J

    .line 18
    .line 19
    cmp-long p1, v3, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-object p1, p0, Lp/id01;->k:Lp/nvb;

    .line 26
    .line 27
    check-cast p1, Lp/fh1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, p0, Lp/id01;->i:J

    .line 37
    .line 38
    cmp-long p1, v4, v6

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iput-wide v1, p0, Lp/id01;->i:J

    .line 44
    .line 45
    return v3
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/id01;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lp/id01;->e:I

    .line 8
    .line 9
    return-void
.end method
