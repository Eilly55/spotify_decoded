.class public final Lp/y7s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/m8s0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lp/u3v;

.field public final synthetic i:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/m8s0;JJJJFFLp/u3v;Lp/w3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y7s0;->a:Lp/m8s0;

    iput-wide p2, p0, Lp/y7s0;->b:J

    iput-wide p4, p0, Lp/y7s0;->c:J

    iput-wide p6, p0, Lp/y7s0;->d:J

    iput-wide p8, p0, Lp/y7s0;->e:J

    iput p10, p0, Lp/y7s0;->f:F

    iput p11, p0, Lp/y7s0;->g:F

    iput-object p12, p0, Lp/y7s0;->h:Lp/u3v;

    iput-object p13, p0, Lp/y7s0;->i:Lp/w3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lp/oin;

    .line 6
    .line 7
    sget-object v1, Lp/a8s0;->a:Lp/a8s0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/y7s0;->a:Lp/m8s0;

    .line 10
    .line 11
    iget-object v11, v1, Lp/m8s0;->f:[F

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/m8s0;->c()F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-wide v6, v0, Lp/y7s0;->b:J

    .line 18
    .line 19
    iget-wide v13, v0, Lp/y7s0;->c:J

    .line 20
    .line 21
    iget-object v2, v1, Lp/m8s0;->i:Lp/rhd0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v10, v2}, Lp/svl;->c0(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-interface {v10, v15}, Lp/svl;->b0(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v1, v1, Lp/m8s0;->j:Lp/rhd0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v10, v1}, Lp/svl;->c0(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v10}, Lp/oin;->k0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Lp/l7c0;->f(J)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v9, v4}, Lp/jkz;->b(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-interface {v10}, Lp/oin;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lp/v1s0;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v10}, Lp/oin;->k0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v18

    .line 71
    invoke-static/range {v18 .. v19}, Lp/l7c0;->f(J)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v5}, Lp/jkz;->b(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    invoke-interface {v10, v2}, Lp/svl;->h0(F)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static/range {v16 .. v17}, Lp/l7c0;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static/range {v18 .. v19}, Lp/l7c0;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static/range {v16 .. v17}, Lp/l7c0;->e(J)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-float/2addr v4, v5

    .line 96
    mul-float/2addr v4, v12

    .line 97
    add-float/2addr v4, v2

    .line 98
    invoke-interface {v10}, Lp/oin;->k0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v20

    .line 102
    invoke-static/range {v20 .. v21}, Lp/l7c0;->f(J)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v4, v2}, Lp/jkz;->b(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    invoke-static/range {v16 .. v17}, Lp/l7c0;->e(J)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static/range {v18 .. v19}, Lp/l7c0;->e(J)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static/range {v16 .. v17}, Lp/l7c0;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-float/2addr v4, v5

    .line 123
    mul-float/2addr v4, v9

    .line 124
    add-float/2addr v4, v2

    .line 125
    invoke-interface {v10}, Lp/oin;->k0()J

    .line 126
    .line 127
    .line 128
    move-result-wide v22

    .line 129
    invoke-static/range {v22 .. v23}, Lp/l7c0;->f(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v4, v2}, Lp/jkz;->b(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    const/4 v2, 0x2

    .line 138
    int-to-float v2, v2

    .line 139
    div-float v24, v8, v2

    .line 140
    .line 141
    iget v4, v0, Lp/y7s0;->g:F

    .line 142
    .line 143
    invoke-interface {v10, v4}, Lp/svl;->h0(F)F

    .line 144
    .line 145
    .line 146
    move-result v25

    .line 147
    int-to-float v4, v15

    .line 148
    iget v5, v0, Lp/y7s0;->f:F

    .line 149
    .line 150
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_0

    .line 155
    .line 156
    invoke-interface {v10, v3}, Lp/svl;->h0(F)F

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v5}, Lp/svl;->h0(F)F

    .line 160
    .line 161
    .line 162
    invoke-interface {v10, v1}, Lp/svl;->h0(F)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    div-float/2addr v1, v2

    .line 167
    invoke-interface {v10, v5}, Lp/svl;->h0(F)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-float/2addr v2, v1

    .line 172
    move/from16 v26, v2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move/from16 v26, v9

    .line 176
    .line 177
    :goto_0
    invoke-static/range {v20 .. v21}, Lp/l7c0;->e(J)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static/range {v18 .. v19}, Lp/l7c0;->e(J)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-float v2, v2, v26

    .line 186
    .line 187
    sub-float v2, v2, v24

    .line 188
    .line 189
    cmpg-float v1, v1, v2

    .line 190
    .line 191
    iget-object v4, v0, Lp/y7s0;->h:Lp/u3v;

    .line 192
    .line 193
    if-gez v1, :cond_1

    .line 194
    .line 195
    invoke-static/range {v20 .. v21}, Lp/l7c0;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-float v1, v1, v26

    .line 200
    .line 201
    invoke-static/range {v18 .. v19}, Lp/l7c0;->e(J)F

    .line 202
    .line 203
    .line 204
    move-result v27

    .line 205
    invoke-static {v1, v9}, Lp/jkz;->b(FF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    sub-float v1, v27, v1

    .line 210
    .line 211
    invoke-static {v1, v8}, Lp/gvv0;->k(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v28

    .line 215
    move-object v1, v10

    .line 216
    move-object v15, v4

    .line 217
    move-wide/from16 v4, v28

    .line 218
    .line 219
    move v0, v8

    .line 220
    move/from16 v8, v25

    .line 221
    .line 222
    move/from16 v28, v12

    .line 223
    .line 224
    move v12, v9

    .line 225
    move/from16 v9, v24

    .line 226
    .line 227
    invoke-static/range {v1 .. v9}, Lp/a8s0;->d(Lp/oin;JJJFF)V

    .line 228
    .line 229
    .line 230
    if-eqz v15, :cond_2

    .line 231
    .line 232
    sub-float v1, v27, v24

    .line 233
    .line 234
    invoke-interface {v10}, Lp/oin;->k0()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-static {v2, v3}, Lp/l7c0;->f(J)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v1, v2}, Lp/jkz;->b(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    new-instance v3, Lp/l7c0;

    .line 247
    .line 248
    invoke-direct {v3, v1, v2}, Lp/l7c0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v15, v10, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_1
    move-object v15, v4

    .line 256
    move v0, v8

    .line 257
    move/from16 v28, v12

    .line 258
    .line 259
    move v12, v9

    .line 260
    :cond_2
    :goto_1
    invoke-static/range {v20 .. v21}, Lp/l7c0;->e(J)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-float v1, v1, v26

    .line 265
    .line 266
    sub-float/2addr v1, v12

    .line 267
    cmpl-float v2, v1, v24

    .line 268
    .line 269
    if-lez v2, :cond_3

    .line 270
    .line 271
    invoke-static {v12, v12}, Lp/jkz;->b(FF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v1, v0}, Lp/gvv0;->k(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    move-object v1, v10

    .line 280
    move-wide v6, v13

    .line 281
    move/from16 v8, v24

    .line 282
    .line 283
    move/from16 v9, v25

    .line 284
    .line 285
    invoke-static/range {v1 .. v9}, Lp/a8s0;->d(Lp/oin;JJJFF)V

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-static/range {v16 .. v17}, Lp/l7c0;->e(J)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-float v0, v0, v24

    .line 293
    .line 294
    invoke-static/range {v16 .. v17}, Lp/l7c0;->f(J)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-static/range {v18 .. v19}, Lp/l7c0;->e(J)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sub-float v2, v2, v24

    .line 307
    .line 308
    invoke-static/range {v18 .. v19}, Lp/l7c0;->f(J)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v2, v3}, Lp/jkz;->b(FF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-static/range {v22 .. v23}, Lp/l7c0;->e(J)F

    .line 317
    .line 318
    .line 319
    invoke-static/range {v22 .. v23}, Lp/l7c0;->e(J)F

    .line 320
    .line 321
    .line 322
    invoke-static/range {v20 .. v21}, Lp/l7c0;->e(J)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    sub-float v4, v4, v26

    .line 327
    .line 328
    invoke-static/range {v20 .. v21}, Lp/l7c0;->e(J)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    add-float v5, v5, v26

    .line 333
    .line 334
    array-length v6, v11

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_2
    if-ge v7, v6, :cond_9

    .line 338
    .line 339
    aget v9, v11, v7

    .line 340
    .line 341
    add-int/lit8 v13, v8, 0x1

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    if-eqz v15, :cond_4

    .line 345
    .line 346
    array-length v12, v11

    .line 347
    sub-int/2addr v12, v14

    .line 348
    if-ne v8, v12, :cond_4

    .line 349
    .line 350
    :goto_3
    move-object/from16 v8, p0

    .line 351
    .line 352
    move-wide/from16 v17, v0

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_4
    cmpl-float v8, v9, v28

    .line 356
    .line 357
    if-gtz v8, :cond_6

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    cmpg-float v12, v9, v8

    .line 361
    .line 362
    if-gez v12, :cond_5

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    const/4 v14, 0x0

    .line 366
    goto :goto_4

    .line 367
    :cond_6
    const/4 v8, 0x0

    .line 368
    :goto_4
    invoke-static {v9, v0, v1, v2, v3}, Lp/jkz;->M(FJJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v16

    .line 372
    invoke-static/range {v16 .. v17}, Lp/l7c0;->e(J)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-interface {v10}, Lp/oin;->k0()J

    .line 377
    .line 378
    .line 379
    move-result-wide v16

    .line 380
    invoke-static/range {v16 .. v17}, Lp/l7c0;->f(J)F

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-static {v9, v12}, Lp/jkz;->b(FF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    invoke-static {v8, v9}, Lp/l7c0;->e(J)F

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    cmpl-float v17, v12, v4

    .line 401
    .line 402
    if-ltz v17, :cond_7

    .line 403
    .line 404
    cmpg-float v12, v12, v5

    .line 405
    .line 406
    if-gtz v12, :cond_7

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_7
    new-instance v12, Lp/l7c0;

    .line 410
    .line 411
    invoke-direct {v12, v8, v9}, Lp/l7c0;-><init>(J)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v8, p0

    .line 415
    .line 416
    move-wide/from16 v17, v0

    .line 417
    .line 418
    if-eqz v14, :cond_8

    .line 419
    .line 420
    iget-wide v0, v8, Lp/y7s0;->d:J

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    iget-wide v0, v8, Lp/y7s0;->e:J

    .line 424
    .line 425
    :goto_5
    new-instance v9, Lp/e8c;

    .line 426
    .line 427
    invoke-direct {v9, v0, v1}, Lp/e8c;-><init>(J)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v8, Lp/y7s0;->i:Lp/w3v;

    .line 431
    .line 432
    invoke-interface {v0, v10, v12, v9}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    move v8, v13

    .line 438
    move-wide/from16 v0, v17

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    goto :goto_2

    .line 442
    :cond_9
    move-object/from16 v8, p0

    .line 443
    .line 444
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 445
    .line 446
    return-object v0
.end method
