.class public final Lp/yyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lyt;


# instance fields
.field public final a:F

.field public final b:Lp/o4u0;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/yyt;->a:F

    .line 5
    .line 6
    new-instance p3, Lp/o4u0;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Lp/o4u0;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Lp/o4u0;->b:D

    .line 22
    .line 23
    iput v0, p3, Lp/o4u0;->g:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iput p1, p3, Lp/o4u0;->g:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Lp/o4u0;->c:Z

    .line 34
    .line 35
    mul-double/2addr v1, v1

    .line 36
    double-to-float v1, v1

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    float-to-double v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p3, Lp/o4u0;->b:D

    .line 47
    .line 48
    iput-boolean p1, p3, Lp/o4u0;->c:Z

    .line 49
    .line 50
    iput-object p3, p0, Lp/yyt;->b:Lp/o4u0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Spring stiffness constant must be positive."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Damping ratio must be non-negative"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final a(Lp/bqy0;)Lp/eyz0;
    .locals 0

    .line 1
    new-instance p1, Lp/gyz0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp/gyz0;-><init>(Lp/lyt;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(FFFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p4, v0

    .line 5
    iget-object v0, p0, Lp/yyt;->b:Lp/o4u0;

    .line 6
    .line 7
    iput p2, v0, Lp/o4u0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3, p4, p5}, Lp/o4u0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final c(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(FFF)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/yyt;->b:Lp/o4u0;

    .line 4
    .line 5
    iget-wide v2, v1, Lp/o4u0;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Lp/o4u0;->g:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v4, v0, Lp/yyt;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    div-float v4, p3, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    cmpg-float v5, v1, v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-wide v1, 0x8637bd05af6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :cond_0
    float-to-double v5, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v7, v4

    .line 33
    float-to-double v3, v3

    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    float-to-double v9, v9

    .line 37
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    mul-double v13, v1, v11

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    mul-double/2addr v13, v15

    .line 46
    mul-double v15, v13, v13

    .line 47
    .line 48
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 49
    .line 50
    mul-double v5, v5, v17

    .line 51
    .line 52
    sub-double/2addr v15, v5

    .line 53
    neg-double v5, v13

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    cmpg-double v17, v15, v13

    .line 57
    .line 58
    if-gez v17, :cond_1

    .line 59
    .line 60
    new-instance v11, Lp/gqc;

    .line 61
    .line 62
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    move-wide/from16 v20, v9

    .line 67
    .line 68
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-direct {v11, v13, v14, v9, v10}, Lp/gqc;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-wide/from16 v20, v9

    .line 77
    .line 78
    new-instance v11, Lp/gqc;

    .line 79
    .line 80
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-direct {v11, v9, v10, v13, v14}, Lp/gqc;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-wide v9, v11, Lp/gqc;->a:D

    .line 88
    .line 89
    add-double/2addr v9, v5

    .line 90
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    mul-double v9, v9, v18

    .line 93
    .line 94
    iput-wide v9, v11, Lp/gqc;->a:D

    .line 95
    .line 96
    iget-wide v9, v11, Lp/gqc;->b:D

    .line 97
    .line 98
    mul-double v9, v9, v18

    .line 99
    .line 100
    iput-wide v9, v11, Lp/gqc;->b:D

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    new-instance v9, Lp/gqc;

    .line 105
    .line 106
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    move-object v12, v11

    .line 111
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-direct {v9, v13, v14, v10, v11}, Lp/gqc;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v12, v11

    .line 120
    new-instance v9, Lp/gqc;

    .line 121
    .line 122
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-direct {v9, v10, v11, v13, v14}, Lp/gqc;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-wide v10, v9, Lp/gqc;->a:D

    .line 130
    .line 131
    const/4 v15, -0x1

    .line 132
    int-to-double v13, v15

    .line 133
    mul-double/2addr v10, v13

    .line 134
    move-wide/from16 v22, v1

    .line 135
    .line 136
    iget-wide v0, v9, Lp/gqc;->b:D

    .line 137
    .line 138
    mul-double/2addr v0, v13

    .line 139
    add-double/2addr v10, v5

    .line 140
    mul-double v10, v10, v18

    .line 141
    .line 142
    iput-wide v10, v9, Lp/gqc;->a:D

    .line 143
    .line 144
    mul-double v0, v0, v18

    .line 145
    .line 146
    iput-wide v0, v9, Lp/gqc;->b:D

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    cmpg-double v2, v3, v0

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    cmpg-double v5, v7, v0

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    :goto_2
    move-wide v1, v0

    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_3
    if-gez v2, :cond_4

    .line 164
    .line 165
    neg-double v7, v7

    .line 166
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    cmpl-double v4, v22, v2

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v15, 0x0

    .line 176
    if-lez v4, :cond_e

    .line 177
    .line 178
    move-object v4, v12

    .line 179
    iget-wide v2, v4, Lp/gqc;->a:D

    .line 180
    .line 181
    iget-wide v13, v9, Lp/gqc;->a:D

    .line 182
    .line 183
    mul-double v22, v2, v0

    .line 184
    .line 185
    sub-double v22, v22, v7

    .line 186
    .line 187
    sub-double v7, v2, v13

    .line 188
    .line 189
    div-double v10, v22, v7

    .line 190
    .line 191
    sub-double/2addr v0, v10

    .line 192
    div-double v22, v20, v0

    .line 193
    .line 194
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v22

    .line 198
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v22

    .line 202
    move-wide/from16 p1, v7

    .line 203
    .line 204
    div-double v6, v22, v2

    .line 205
    .line 206
    div-double v8, v20, v10

    .line 207
    .line 208
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    div-double/2addr v8, v13

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_5

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_5

    .line 228
    .line 229
    move v4, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move v4, v15

    .line 232
    :goto_3
    xor-int/2addr v4, v5

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    move-wide v6, v8

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    move v4, v5

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move v4, v15

    .line 252
    :goto_4
    xor-int/2addr v4, v5

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    :goto_5
    mul-double v4, v0, v2

    .line 261
    .line 262
    neg-double v8, v10

    .line 263
    mul-double/2addr v8, v13

    .line 264
    div-double v8, v4, v8

    .line 265
    .line 266
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    sub-double v22, v13, v2

    .line 271
    .line 272
    div-double v8, v8, v22

    .line 273
    .line 274
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-nez v12, :cond_9

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    cmpg-double v12, v8, v16

    .line 283
    .line 284
    if-gtz v12, :cond_a

    .line 285
    .line 286
    :cond_9
    move-wide/from16 v8, v20

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    cmpl-double v12, v8, v16

    .line 290
    .line 291
    if-lez v12, :cond_c

    .line 292
    .line 293
    mul-double v22, v2, v8

    .line 294
    .line 295
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v22

    .line 299
    mul-double v22, v22, v0

    .line 300
    .line 301
    mul-double/2addr v8, v13

    .line 302
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    mul-double/2addr v8, v10

    .line 307
    add-double v8, v8, v22

    .line 308
    .line 309
    neg-double v8, v8

    .line 310
    cmpg-double v8, v8, v20

    .line 311
    .line 312
    if-gez v8, :cond_c

    .line 313
    .line 314
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    cmpl-double v12, v10, v8

    .line 317
    .line 318
    if-lez v12, :cond_b

    .line 319
    .line 320
    cmpg-double v12, v0, v8

    .line 321
    .line 322
    if-gez v12, :cond_b

    .line 323
    .line 324
    move-wide/from16 v8, v20

    .line 325
    .line 326
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    move-wide/from16 v16, v6

    .line 330
    .line 331
    move-wide/from16 v8, v20

    .line 332
    .line 333
    :goto_6
    neg-double v6, v8

    .line 334
    move-wide v8, v6

    .line 335
    move-wide/from16 v6, v16

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    move-wide/from16 v8, v20

    .line 339
    .line 340
    mul-double v6, v10, v13

    .line 341
    .line 342
    mul-double/2addr v6, v13

    .line 343
    neg-double v6, v6

    .line 344
    mul-double v16, v4, v2

    .line 345
    .line 346
    div-double v6, v6, v16

    .line 347
    .line 348
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    move-wide/from16 v16, p1

    .line 353
    .line 354
    div-double v6, v6, v16

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_7
    neg-double v8, v8

    .line 358
    :goto_8
    mul-double v16, v2, v6

    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v16

    .line 364
    mul-double v16, v16, v4

    .line 365
    .line 366
    mul-double v20, v10, v13

    .line 367
    .line 368
    mul-double v22, v13, v6

    .line 369
    .line 370
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v22

    .line 374
    mul-double v22, v22, v20

    .line 375
    .line 376
    add-double v22, v22, v16

    .line 377
    .line 378
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    const-wide v22, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    cmpg-double v12, v16, v22

    .line 388
    .line 389
    if-gez v12, :cond_d

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_d
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :goto_9
    cmpl-double v12, v18, v16

    .line 404
    .line 405
    if-lez v12, :cond_1a

    .line 406
    .line 407
    const/16 v12, 0x64

    .line 408
    .line 409
    if-ge v15, v12, :cond_1a

    .line 410
    .line 411
    add-int/lit8 v15, v15, 0x1

    .line 412
    .line 413
    mul-double v16, v2, v6

    .line 414
    .line 415
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v18

    .line 419
    mul-double v18, v18, v0

    .line 420
    .line 421
    mul-double v22, v13, v6

    .line 422
    .line 423
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v24

    .line 427
    mul-double v24, v24, v10

    .line 428
    .line 429
    add-double v24, v24, v18

    .line 430
    .line 431
    add-double v24, v24, v8

    .line 432
    .line 433
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v16

    .line 437
    mul-double v16, v16, v4

    .line 438
    .line 439
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v18

    .line 443
    mul-double v18, v18, v20

    .line 444
    .line 445
    add-double v18, v18, v16

    .line 446
    .line 447
    div-double v24, v24, v18

    .line 448
    .line 449
    sub-double v16, v6, v24

    .line 450
    .line 451
    sub-double v6, v6, v16

    .line 452
    .line 453
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v18

    .line 457
    move-wide/from16 v6, v16

    .line 458
    .line 459
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_e
    move-object v4, v12

    .line 466
    move-wide/from16 v9, v20

    .line 467
    .line 468
    cmpg-double v2, v22, v2

    .line 469
    .line 470
    if-gez v2, :cond_f

    .line 471
    .line 472
    iget-wide v2, v4, Lp/gqc;->a:D

    .line 473
    .line 474
    mul-double v5, v2, v0

    .line 475
    .line 476
    sub-double/2addr v7, v5

    .line 477
    iget-wide v4, v4, Lp/gqc;->b:D

    .line 478
    .line 479
    div-double/2addr v7, v4

    .line 480
    mul-double/2addr v0, v0

    .line 481
    mul-double/2addr v7, v7

    .line 482
    add-double/2addr v7, v0

    .line 483
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    div-double/2addr v9, v0

    .line 488
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    div-double v6, v0, v2

    .line 493
    .line 494
    goto/16 :goto_12

    .line 495
    .line 496
    :cond_f
    iget-wide v2, v4, Lp/gqc;->a:D

    .line 497
    .line 498
    mul-double v11, v2, v0

    .line 499
    .line 500
    sub-double/2addr v7, v11

    .line 501
    div-double v13, v9, v0

    .line 502
    .line 503
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    div-double/2addr v13, v2

    .line 512
    div-double v20, v9, v7

    .line 513
    .line 514
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v20

    .line 518
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v20

    .line 522
    move v4, v15

    .line 523
    move-wide/from16 v22, v20

    .line 524
    .line 525
    :goto_a
    const/4 v6, 0x6

    .line 526
    if-ge v4, v6, :cond_10

    .line 527
    .line 528
    div-double v22, v22, v2

    .line 529
    .line 530
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v22

    .line 534
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v22

    .line 538
    sub-double v22, v20, v22

    .line 539
    .line 540
    add-int/lit8 v4, v4, 0x1

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_10
    div-double v5, v22, v2

    .line 544
    .line 545
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 546
    .line 547
    .line 548
    move-result v20

    .line 549
    if-nez v20, :cond_11

    .line 550
    .line 551
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 552
    .line 553
    .line 554
    move-result v20

    .line 555
    if-nez v20, :cond_11

    .line 556
    .line 557
    const/4 v4, 0x1

    .line 558
    const/16 v20, 0x1

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_11
    move/from16 v20, v15

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    :goto_b
    xor-int/lit8 v20, v20, 0x1

    .line 565
    .line 566
    if-eqz v20, :cond_12

    .line 567
    .line 568
    move-wide v13, v5

    .line 569
    goto :goto_d

    .line 570
    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 571
    .line 572
    .line 573
    move-result v20

    .line 574
    if-nez v20, :cond_13

    .line 575
    .line 576
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 577
    .line 578
    .line 579
    move-result v20

    .line 580
    if-nez v20, :cond_13

    .line 581
    .line 582
    move/from16 v20, v4

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_13
    move/from16 v20, v15

    .line 586
    .line 587
    :goto_c
    xor-int/lit8 v20, v20, 0x1

    .line 588
    .line 589
    if-eqz v20, :cond_14

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_14
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 593
    .line 594
    .line 595
    move-result-wide v13

    .line 596
    :goto_d
    add-double v5, v11, v7

    .line 597
    .line 598
    neg-double v5, v5

    .line 599
    mul-double v20, v2, v7

    .line 600
    .line 601
    div-double v5, v5, v20

    .line 602
    .line 603
    mul-double v20, v2, v5

    .line 604
    .line 605
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v22

    .line 609
    mul-double v22, v22, v0

    .line 610
    .line 611
    mul-double v24, v7, v5

    .line 612
    .line 613
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v20

    .line 617
    mul-double v20, v20, v24

    .line 618
    .line 619
    move-wide/from16 v24, v13

    .line 620
    .line 621
    add-double v13, v20, v22

    .line 622
    .line 623
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 624
    .line 625
    .line 626
    move-result v20

    .line 627
    if-nez v20, :cond_18

    .line 628
    .line 629
    const-wide/16 v16, 0x0

    .line 630
    .line 631
    cmpg-double v20, v5, v16

    .line 632
    .line 633
    if-gtz v20, :cond_15

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_15
    cmpl-double v5, v5, v16

    .line 637
    .line 638
    if-lez v5, :cond_17

    .line 639
    .line 640
    neg-double v5, v13

    .line 641
    cmpg-double v5, v5, v9

    .line 642
    .line 643
    if-gez v5, :cond_17

    .line 644
    .line 645
    cmpg-double v5, v7, v16

    .line 646
    .line 647
    if-gez v5, :cond_16

    .line 648
    .line 649
    cmpl-double v5, v0, v16

    .line 650
    .line 651
    if-lez v5, :cond_16

    .line 652
    .line 653
    move-wide/from16 v13, v16

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_16
    move-wide/from16 v13, v24

    .line 657
    .line 658
    :goto_e
    neg-double v9, v9

    .line 659
    goto :goto_10

    .line 660
    :cond_17
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 661
    .line 662
    div-double/2addr v5, v2

    .line 663
    neg-double v5, v5

    .line 664
    div-double v13, v0, v7

    .line 665
    .line 666
    sub-double v13, v5, v13

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_18
    :goto_f
    neg-double v9, v9

    .line 670
    move-wide/from16 v13, v24

    .line 671
    .line 672
    :goto_10
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    :goto_11
    cmpl-double v16, v18, v5

    .line 683
    .line 684
    if-lez v16, :cond_19

    .line 685
    .line 686
    const/16 v4, 0x64

    .line 687
    .line 688
    if-ge v15, v4, :cond_19

    .line 689
    .line 690
    add-int/lit8 v15, v15, 0x1

    .line 691
    .line 692
    mul-double v16, v7, v13

    .line 693
    .line 694
    add-double v16, v16, v0

    .line 695
    .line 696
    mul-double v18, v2, v13

    .line 697
    .line 698
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 699
    .line 700
    .line 701
    move-result-wide v20

    .line 702
    mul-double v20, v20, v16

    .line 703
    .line 704
    add-double v20, v20, v9

    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    int-to-double v5, v4

    .line 708
    add-double v5, v18, v5

    .line 709
    .line 710
    mul-double/2addr v5, v7

    .line 711
    add-double/2addr v5, v11

    .line 712
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 713
    .line 714
    .line 715
    move-result-wide v16

    .line 716
    mul-double v16, v16, v5

    .line 717
    .line 718
    div-double v20, v20, v16

    .line 719
    .line 720
    sub-double v5, v13, v20

    .line 721
    .line 722
    sub-double/2addr v13, v5

    .line 723
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 724
    .line 725
    .line 726
    move-result-wide v18

    .line 727
    move-wide v13, v5

    .line 728
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_19
    move-wide v6, v13

    .line 735
    :cond_1a
    :goto_12
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    mul-double/2addr v6, v0

    .line 741
    double-to-long v0, v6

    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :goto_13
    const-wide/32 v3, 0xf4240

    .line 745
    .line 746
    .line 747
    mul-long/2addr v1, v3

    .line 748
    return-wide v1
.end method

.method public final e(FFFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p4, v0

    .line 5
    iget-object v0, p0, Lp/yyt;->b:Lp/o4u0;

    .line 6
    .line 7
    iput p2, v0, Lp/o4u0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3, p4, p5}, Lp/o4u0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
