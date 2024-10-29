.class public final Lp/o8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp/fzl;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Lp/ked0;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fzl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/fzl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/o8c;->f:Lp/fzl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([II[Lp/ked0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    iput-object v3, v0, Lp/o8c;->e:[F

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, Lp/o8c;->d:[Lp/ked0;

    .line 18
    .line 19
    const v3, 0x8000

    .line 20
    .line 21
    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    iput-object v4, v0, Lp/o8c;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    array-length v7, v1

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    aget v7, v1, v6

    .line 36
    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11, v8, v9}, Lp/o8c;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12, v8, v9}, Lp/o8c;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v8, v9}, Lp/o8c;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    shl-int/lit8 v8, v11, 0xa

    .line 62
    .line 63
    shl-int/lit8 v9, v12, 0x5

    .line 64
    .line 65
    or-int/2addr v8, v9

    .line 66
    or-int/2addr v7, v8

    .line 67
    aput v7, v1, v6

    .line 68
    .line 69
    aget v8, v4, v7

    .line 70
    .line 71
    add-int/2addr v8, v10

    .line 72
    aput v8, v4, v7

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v5

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v1, v3, :cond_3

    .line 80
    .line 81
    aget v7, v4, v1

    .line 82
    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    shr-int/lit8 v7, v1, 0xa

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0x1f

    .line 88
    .line 89
    shr-int/lit8 v11, v1, 0x5

    .line 90
    .line 91
    and-int/lit8 v11, v11, 0x1f

    .line 92
    .line 93
    and-int/lit8 v12, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v7, v9, v8}, Lp/o8c;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v11, v9, v8}, Lp/o8c;->b(III)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v12, v9, v8}, Lp/o8c;->b(III)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v11, v0, Lp/o8c;->e:[F

    .line 112
    .line 113
    invoke-static {v7, v11}, Lp/sac;->g(I[F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v11}, Lp/o8c;->c([F)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    aput v5, v4, v1

    .line 123
    .line 124
    :cond_1
    aget v7, v4, v1

    .line 125
    .line 126
    if-lez v7, :cond_2

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-array v1, v6, [I

    .line 134
    .line 135
    iput-object v1, v0, Lp/o8c;->a:[I

    .line 136
    .line 137
    move v7, v5

    .line 138
    move v11, v7

    .line 139
    :goto_2
    if-ge v7, v3, :cond_5

    .line 140
    .line 141
    aget v12, v4, v7

    .line 142
    .line 143
    if-lez v12, :cond_4

    .line 144
    .line 145
    add-int/lit8 v12, v11, 0x1

    .line 146
    .line 147
    aput v7, v1, v11

    .line 148
    .line 149
    move v11, v12

    .line 150
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-gt v6, v2, :cond_6

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lp/o8c;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    :goto_3
    if-ge v5, v6, :cond_10

    .line 163
    .line 164
    aget v2, v1, v5

    .line 165
    .line 166
    iget-object v3, v0, Lp/o8c;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v7, Lp/oed0;

    .line 169
    .line 170
    shr-int/lit8 v10, v2, 0xa

    .line 171
    .line 172
    and-int/lit8 v10, v10, 0x1f

    .line 173
    .line 174
    shr-int/lit8 v11, v2, 0x5

    .line 175
    .line 176
    and-int/lit8 v11, v11, 0x1f

    .line 177
    .line 178
    and-int/lit8 v12, v2, 0x1f

    .line 179
    .line 180
    invoke-static {v10, v9, v8}, Lp/o8c;->b(III)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v11, v9, v8}, Lp/o8c;->b(III)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static {v12, v9, v8}, Lp/o8c;->b(III)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    aget v2, v4, v2

    .line 197
    .line 198
    invoke-direct {v7, v10, v2}, Lp/oed0;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    .line 208
    .line 209
    sget-object v3, Lp/o8c;->f:Lp/fzl;

    .line 210
    .line 211
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lp/n8c;

    .line 215
    .line 216
    iget-object v4, v0, Lp/o8c;->a:[I

    .line 217
    .line 218
    array-length v4, v4

    .line 219
    sub-int/2addr v4, v10

    .line 220
    invoke-direct {v3, v0, v5, v4}, Lp/n8c;-><init>(Lp/o8c;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v3, v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lp/n8c;

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    iget v4, v3, Lp/n8c;->b:I

    .line 241
    .line 242
    add-int/lit8 v6, v4, 0x1

    .line 243
    .line 244
    iget v7, v3, Lp/n8c;->a:I

    .line 245
    .line 246
    sub-int/2addr v6, v7

    .line 247
    if-le v6, v10, :cond_c

    .line 248
    .line 249
    add-int/lit8 v6, v4, 0x1

    .line 250
    .line 251
    sub-int/2addr v6, v7

    .line 252
    if-le v6, v10, :cond_b

    .line 253
    .line 254
    iget v6, v3, Lp/n8c;->e:I

    .line 255
    .line 256
    iget v11, v3, Lp/n8c;->d:I

    .line 257
    .line 258
    sub-int/2addr v6, v11

    .line 259
    iget v11, v3, Lp/n8c;->g:I

    .line 260
    .line 261
    iget v12, v3, Lp/n8c;->f:I

    .line 262
    .line 263
    sub-int/2addr v11, v12

    .line 264
    iget v12, v3, Lp/n8c;->i:I

    .line 265
    .line 266
    iget v13, v3, Lp/n8c;->h:I

    .line 267
    .line 268
    sub-int/2addr v12, v13

    .line 269
    if-lt v6, v11, :cond_7

    .line 270
    .line 271
    if-lt v6, v12, :cond_7

    .line 272
    .line 273
    const/4 v6, -0x3

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    if-lt v11, v6, :cond_8

    .line 276
    .line 277
    if-lt v11, v12, :cond_8

    .line 278
    .line 279
    const/4 v6, -0x2

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    const/4 v6, -0x1

    .line 282
    :goto_5
    iget-object v11, v3, Lp/n8c;->j:Lp/o8c;

    .line 283
    .line 284
    iget-object v12, v11, Lp/o8c;->a:[I

    .line 285
    .line 286
    invoke-static {v6, v7, v12, v4}, Lp/o8c;->a(II[II)V

    .line 287
    .line 288
    .line 289
    iget v4, v3, Lp/n8c;->b:I

    .line 290
    .line 291
    add-int/2addr v4, v10

    .line 292
    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    .line 293
    .line 294
    .line 295
    iget v4, v3, Lp/n8c;->b:I

    .line 296
    .line 297
    invoke-static {v6, v7, v12, v4}, Lp/o8c;->a(II[II)V

    .line 298
    .line 299
    .line 300
    iget v4, v3, Lp/n8c;->c:I

    .line 301
    .line 302
    div-int/lit8 v4, v4, 0x2

    .line 303
    .line 304
    move v13, v5

    .line 305
    move v6, v7

    .line 306
    :goto_6
    iget v14, v3, Lp/n8c;->b:I

    .line 307
    .line 308
    if-gt v6, v14, :cond_a

    .line 309
    .line 310
    aget v15, v12, v6

    .line 311
    .line 312
    iget-object v5, v11, Lp/o8c;->b:[I

    .line 313
    .line 314
    aget v5, v5, v15

    .line 315
    .line 316
    add-int/2addr v13, v5

    .line 317
    if-lt v13, v4, :cond_9

    .line 318
    .line 319
    add-int/lit8 v14, v14, -0x1

    .line 320
    .line 321
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    goto :goto_7

    .line 326
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_a
    :goto_7
    new-instance v4, Lp/n8c;

    .line 331
    .line 332
    add-int/lit8 v5, v7, 0x1

    .line 333
    .line 334
    iget v6, v3, Lp/n8c;->b:I

    .line 335
    .line 336
    invoke-direct {v4, v11, v5, v6}, Lp/n8c;-><init>(Lp/o8c;II)V

    .line 337
    .line 338
    .line 339
    iput v7, v3, Lp/n8c;->b:I

    .line 340
    .line 341
    invoke-virtual {v3}, Lp/n8c;->a()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto :goto_4

    .line 352
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v2, "Can not split a box with only 1 color"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lp/n8c;

    .line 384
    .line 385
    iget-object v4, v3, Lp/n8c;->j:Lp/o8c;

    .line 386
    .line 387
    iget-object v5, v4, Lp/o8c;->a:[I

    .line 388
    .line 389
    iget v6, v3, Lp/n8c;->a:I

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    :goto_9
    iget v13, v3, Lp/n8c;->b:I

    .line 396
    .line 397
    if-gt v6, v13, :cond_e

    .line 398
    .line 399
    aget v13, v5, v6

    .line 400
    .line 401
    iget-object v14, v4, Lp/o8c;->b:[I

    .line 402
    .line 403
    aget v14, v14, v13

    .line 404
    .line 405
    add-int/2addr v10, v14

    .line 406
    shr-int/lit8 v15, v13, 0xa

    .line 407
    .line 408
    and-int/lit8 v15, v15, 0x1f

    .line 409
    .line 410
    mul-int/2addr v15, v14

    .line 411
    add-int/2addr v7, v15

    .line 412
    shr-int/lit8 v15, v13, 0x5

    .line 413
    .line 414
    and-int/lit8 v15, v15, 0x1f

    .line 415
    .line 416
    mul-int/2addr v15, v14

    .line 417
    add-int/2addr v11, v15

    .line 418
    and-int/lit8 v13, v13, 0x1f

    .line 419
    .line 420
    mul-int/2addr v14, v13

    .line 421
    add-int/2addr v12, v14

    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_e
    int-to-float v3, v7

    .line 426
    int-to-float v4, v10

    .line 427
    div-float/2addr v3, v4

    .line 428
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-float v5, v11

    .line 433
    div-float/2addr v5, v4

    .line 434
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    int-to-float v6, v12

    .line 439
    div-float/2addr v6, v4

    .line 440
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    new-instance v6, Lp/oed0;

    .line 445
    .line 446
    invoke-static {v3, v9, v8}, Lp/o8c;->b(III)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v5, v9, v8}, Lp/o8c;->b(III)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-static {v4, v9, v8}, Lp/o8c;->b(III)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-direct {v6, v3, v10}, Lp/oed0;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Lp/oed0;->b()[F

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v0, v3}, Lp/o8c;->c([F)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_d

    .line 474
    .line 475
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_f
    iput-object v2, v0, Lp/o8c;->c:Ljava/util/ArrayList;

    .line 480
    .line 481
    :cond_10
    return-void
.end method

.method public static a(II[II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p1, p3, :cond_2

    .line 9
    .line 10
    aget p0, p2, p1

    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p0, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p0, p0, 0xa

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    aput p0, p2, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p1, p3, :cond_2

    .line 34
    .line 35
    aget p0, p2, p1

    .line 36
    .line 37
    shr-int/lit8 v0, p0, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p0, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p0, p0, 0x1f

    .line 51
    .line 52
    or-int/2addr p0, v0

    .line 53
    aput p0, p2, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final c([F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/o8c;->d:[Lp/ked0;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lez v2, :cond_3

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_3

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget v4, p1, v4

    .line 20
    .line 21
    const v5, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    cmpl-float v5, v4, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    cmpg-float v4, v4, v5

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget v4, p1, v0

    .line 39
    .line 40
    const/high16 v5, 0x41200000    # 10.0f

    .line 41
    .line 42
    cmpl-float v5, v4, v5

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    const/high16 v5, 0x42140000    # 37.0f

    .line 47
    .line 48
    cmpg-float v4, v4, v5

    .line 49
    .line 50
    if-gtz v4, :cond_2

    .line 51
    .line 52
    aget v4, p1, v6

    .line 53
    .line 54
    const v5, 0x3f51eb85    # 0.82f

    .line 55
    .line 56
    .line 57
    cmpg-float v4, v4, v5

    .line 58
    .line 59
    if-gtz v4, :cond_2

    .line 60
    .line 61
    :goto_1
    return v6

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method
