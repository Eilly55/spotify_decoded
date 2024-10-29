.class public abstract Lp/fg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public transient b:Ljava/util/AbstractCollection;

.field public transient c:Ljava/util/AbstractCollection;

.field public transient d:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/fg31;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/util/Set;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x4

    .line 13
    :goto_0
    new-instance v3, Lp/nq9;

    .line 14
    .line 15
    const/16 v4, 0xb

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Lp/nq9;-><init>(II)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v3, Lp/nq9;->b:I

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    iget-object v1, v3, Lp/nq9;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v2, v2

    .line 35
    if-le v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v2}, Lp/asl;->O(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v3, Lp/nq9;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v5, v3, Lp/nq9;->b:I

    .line 73
    .line 74
    add-int/2addr v5, v2

    .line 75
    iget-object v6, v3, Lp/nq9;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, [Ljava/lang/Object;

    .line 78
    .line 79
    array-length v7, v6

    .line 80
    add-int/2addr v5, v5

    .line 81
    if-le v5, v7, :cond_2

    .line 82
    .line 83
    invoke-static {v7, v5}, Lp/asl;->O(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v3, Lp/nq9;->c:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v5, v3, Lp/nq9;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, [Ljava/lang/Object;

    .line 100
    .line 101
    iget v6, v3, Lp/nq9;->b:I

    .line 102
    .line 103
    add-int v7, v6, v6

    .line 104
    .line 105
    aput-object v4, v5, v7

    .line 106
    .line 107
    add-int/2addr v7, v2

    .line 108
    aput-object v1, v5, v7

    .line 109
    .line 110
    add-int/2addr v6, v2

    .line 111
    iput v6, v3, Lp/nq9;->b:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "null value in entry: "

    .line 121
    .line 122
    const-string v3, "=null"

    .line 123
    .line 124
    invoke-static {v2, v1, v3}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "null key in entry: null="

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    iget-object v0, v3, Lp/nq9;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lp/cg31;

    .line 151
    .line 152
    if-nez v0, :cond_1c

    .line 153
    .line 154
    iget v0, v3, Lp/nq9;->b:I

    .line 155
    .line 156
    iget-object v1, v3, Lp/nq9;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, [Ljava/lang/Object;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_6
    const/4 v4, 0x0

    .line 165
    if-ne v0, v2, :cond_7

    .line 166
    .line 167
    aget-object v0, v1, v4

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    aget-object v0, v1, v2

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_7
    array-length v5, v1

    .line 180
    shr-int/2addr v5, v2

    .line 181
    invoke-static {v0, v5}, Lp/acn0;->M(II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lp/hg31;->g(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x0

    .line 189
    if-ne v0, v2, :cond_8

    .line 190
    .line 191
    aget-object v0, v1, v4

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    aget-object v0, v1, v2

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move v5, v2

    .line 202
    const/4 v2, 0x2

    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_8
    add-int/lit8 v8, v5, -0x1

    .line 206
    .line 207
    const/4 v9, -0x1

    .line 208
    const/16 v10, 0x80

    .line 209
    .line 210
    const/4 v11, 0x3

    .line 211
    if-gt v5, v10, :cond_e

    .line 212
    .line 213
    new-array v5, v5, [B

    .line 214
    .line 215
    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 216
    .line 217
    .line 218
    move v9, v4

    .line 219
    move v10, v9

    .line 220
    :goto_2
    if-ge v9, v0, :cond_c

    .line 221
    .line 222
    add-int v12, v10, v10

    .line 223
    .line 224
    add-int v13, v9, v9

    .line 225
    .line 226
    aget-object v14, v1, v13

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    xor-int/2addr v13, v2

    .line 232
    aget-object v13, v1, v13

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v15}, Lp/c5l;->M0(I)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    :goto_3
    and-int/2addr v15, v8

    .line 246
    aget-byte v7, v5, v15

    .line 247
    .line 248
    const/16 v2, 0xff

    .line 249
    .line 250
    and-int/2addr v7, v2

    .line 251
    if-ne v7, v2, :cond_a

    .line 252
    .line 253
    int-to-byte v2, v12

    .line 254
    aput-byte v2, v5, v15

    .line 255
    .line 256
    if-ge v10, v9, :cond_9

    .line 257
    .line 258
    aput-object v14, v1, v12

    .line 259
    .line 260
    xor-int/lit8 v2, v12, 0x1

    .line 261
    .line 262
    aput-object v13, v1, v2

    .line 263
    .line 264
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    aget-object v2, v1, v7

    .line 268
    .line 269
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    xor-int/lit8 v2, v7, 0x1

    .line 276
    .line 277
    new-instance v6, Lp/cg31;

    .line 278
    .line 279
    aget-object v7, v1, v2

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {v6, v14, v13, v7}, Lp/cg31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    aput-object v13, v1, v2

    .line 288
    .line 289
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    goto :goto_2

    .line 293
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_c
    if-ne v10, v0, :cond_d

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    :goto_5
    const/4 v2, 0x2

    .line 301
    :goto_6
    const/4 v5, 0x1

    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_d
    new-array v0, v11, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v5, v0, v4

    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v5, 0x1

    .line 313
    aput-object v2, v0, v5

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    aput-object v6, v0, v2

    .line 317
    .line 318
    move-object v6, v0

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    const v2, 0x8000

    .line 321
    .line 322
    .line 323
    if-gt v5, v2, :cond_14

    .line 324
    .line 325
    new-array v2, v5, [S

    .line 326
    .line 327
    invoke-static {v2, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 328
    .line 329
    .line 330
    move v5, v4

    .line 331
    move v7, v5

    .line 332
    :goto_7
    if-ge v5, v0, :cond_12

    .line 333
    .line 334
    add-int v9, v7, v7

    .line 335
    .line 336
    add-int v10, v5, v5

    .line 337
    .line 338
    aget-object v12, v1, v10

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/4 v13, 0x1

    .line 344
    xor-int/2addr v10, v13

    .line 345
    aget-object v10, v1, v10

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    invoke-static {v13}, Lp/c5l;->M0(I)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    :goto_8
    and-int/2addr v13, v8

    .line 359
    aget-short v14, v2, v13

    .line 360
    .line 361
    int-to-char v14, v14

    .line 362
    const v15, 0xffff

    .line 363
    .line 364
    .line 365
    if-ne v14, v15, :cond_10

    .line 366
    .line 367
    int-to-short v14, v9

    .line 368
    aput-short v14, v2, v13

    .line 369
    .line 370
    if-ge v7, v5, :cond_f

    .line 371
    .line 372
    aput-object v12, v1, v9

    .line 373
    .line 374
    xor-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    aput-object v10, v1, v9

    .line 377
    .line 378
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    aget-object v15, v1, v14

    .line 382
    .line 383
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_11

    .line 388
    .line 389
    xor-int/lit8 v6, v14, 0x1

    .line 390
    .line 391
    new-instance v9, Lp/cg31;

    .line 392
    .line 393
    aget-object v13, v1, v6

    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-direct {v9, v12, v10, v13}, Lp/cg31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    aput-object v10, v1, v6

    .line 402
    .line 403
    move-object v6, v9

    .line 404
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_12
    if-ne v7, v0, :cond_13

    .line 411
    .line 412
    :goto_a
    move-object v6, v2

    .line 413
    goto :goto_5

    .line 414
    :cond_13
    new-array v0, v11, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v2, v0, v4

    .line 417
    .line 418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v7, 0x1

    .line 423
    aput-object v2, v0, v7

    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    aput-object v6, v0, v2

    .line 427
    .line 428
    move-object v6, v0

    .line 429
    move v5, v7

    .line 430
    goto :goto_e

    .line 431
    :cond_14
    const/4 v7, 0x1

    .line 432
    new-array v2, v5, [I

    .line 433
    .line 434
    invoke-static {v2, v9}, Ljava/util/Arrays;->fill([II)V

    .line 435
    .line 436
    .line 437
    move v5, v4

    .line 438
    move v10, v5

    .line 439
    :goto_b
    if-ge v5, v0, :cond_18

    .line 440
    .line 441
    add-int v12, v10, v10

    .line 442
    .line 443
    add-int v13, v5, v5

    .line 444
    .line 445
    aget-object v14, v1, v13

    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    xor-int/2addr v13, v7

    .line 451
    aget-object v7, v1, v13

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-static {v13}, Lp/c5l;->M0(I)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    :goto_c
    and-int/2addr v13, v8

    .line 465
    aget v15, v2, v13

    .line 466
    .line 467
    if-ne v15, v9, :cond_16

    .line 468
    .line 469
    aput v12, v2, v13

    .line 470
    .line 471
    if-ge v10, v5, :cond_15

    .line 472
    .line 473
    aput-object v14, v1, v12

    .line 474
    .line 475
    xor-int/lit8 v12, v12, 0x1

    .line 476
    .line 477
    aput-object v7, v1, v12

    .line 478
    .line 479
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_16
    aget-object v9, v1, v15

    .line 483
    .line 484
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_17

    .line 489
    .line 490
    xor-int/lit8 v6, v15, 0x1

    .line 491
    .line 492
    new-instance v9, Lp/cg31;

    .line 493
    .line 494
    aget-object v12, v1, v6

    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-direct {v9, v14, v7, v12}, Lp/cg31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    aput-object v7, v1, v6

    .line 503
    .line 504
    move-object v6, v9

    .line 505
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    const/4 v7, 0x1

    .line 508
    const/4 v9, -0x1

    .line 509
    goto :goto_b

    .line 510
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 511
    .line 512
    const/4 v9, -0x1

    .line 513
    goto :goto_c

    .line 514
    :cond_18
    if-ne v10, v0, :cond_19

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_19
    new-array v0, v11, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v2, v0, v4

    .line 520
    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/4 v5, 0x1

    .line 526
    aput-object v2, v0, v5

    .line 527
    .line 528
    const/4 v2, 0x2

    .line 529
    aput-object v6, v0, v2

    .line 530
    .line 531
    move-object v6, v0

    .line 532
    :goto_e
    nop

    .line 533
    instance-of v0, v6, [Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    check-cast v6, [Ljava/lang/Object;

    .line 538
    .line 539
    aget-object v0, v6, v2

    .line 540
    .line 541
    check-cast v0, Lp/cg31;

    .line 542
    .line 543
    iput-object v0, v3, Lp/nq9;->d:Ljava/lang/Object;

    .line 544
    .line 545
    aget-object v0, v6, v4

    .line 546
    .line 547
    aget-object v0, v6, v5

    .line 548
    .line 549
    check-cast v0, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/2addr v0, v0

    .line 556
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_1a
    :goto_f
    iget-object v0, v3, Lp/nq9;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lp/cg31;

    .line 562
    .line 563
    if-nez v0, :cond_1b

    .line 564
    .line 565
    return-void

    .line 566
    :cond_1b
    invoke-virtual {v0}, Lp/cg31;->a()Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Lp/cg31;->a()Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0
.end method


# virtual methods
.method public abstract a()Lp/l631;
.end method

.method public abstract b()Lp/fh31;
.end method

.method public abstract c()Lp/c631;
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/fg31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/fg31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/fg31;->d:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lp/i431;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/fg31;->a()Lp/l631;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/fg31;->d:Ljava/util/AbstractCollection;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lp/i431;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lp/fg31;->d:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    check-cast v0, Lp/vf31;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/fg31;->b()Lp/fh31;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lp/fg31;->d:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lp/vf31;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract e()Lp/g631;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/fg31;->b:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lp/p531;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/fg31;->c()Lp/c631;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/fg31;->b:Ljava/util/AbstractCollection;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/fg31;->b:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    check-cast v0, Lp/hg31;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/fg31;->f()Lp/qg31;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp/fg31;->b:Ljava/util/AbstractCollection;

    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/fg31;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1

    .line 32
    :pswitch_0
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/fg31;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f()Lp/qg31;
.end method

.method public abstract g()Lp/dh31;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/fg31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    :cond_0
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/fg31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    :cond_1
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/fg31;->b:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lp/p531;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/fg31;->c()Lp/c631;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/fg31;->b:Ljava/util/AbstractCollection;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_1
    add-int/2addr v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2

    .line 45
    :pswitch_0
    iget-object v0, p0, Lp/fg31;->b:Ljava/util/AbstractCollection;

    .line 46
    .line 47
    check-cast v0, Lp/hg31;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lp/fg31;->f()Lp/qg31;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lp/fg31;->b:Ljava/util/AbstractCollection;

    .line 56
    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move v2, v1

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v3, v1

    .line 80
    :goto_3
    add-int/2addr v2, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/fg31;->c:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lp/p531;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/fg31;->e()Lp/g631;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/fg31;->c:Ljava/util/AbstractCollection;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/fg31;->c:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    check-cast v0, Lp/hg31;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/fg31;->g()Lp/dh31;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp/fg31;->c:Ljava/util/AbstractCollection;

    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    const-string v1, "size cannot be negative but was: "

    .line 4
    .line 5
    const/16 v2, 0x7d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x3d

    .line 9
    .line 10
    const-string v5, ", "

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v7, 0x7b

    .line 14
    .line 15
    const-wide/32 v8, 0x40000000

    .line 16
    .line 17
    .line 18
    const-wide/16 v10, 0x8

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v0, v10

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp/fg31;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move v6, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    mul-long/2addr v0, v10

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lp/fg31;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move v6, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget v0, p0, Lp/fg31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/fg31;->d:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lp/i431;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/fg31;->a()Lp/l631;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/fg31;->d:Ljava/util/AbstractCollection;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/fg31;->d:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    check-cast v0, Lp/vf31;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/fg31;->b()Lp/fh31;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp/fg31;->d:Ljava/util/AbstractCollection;

    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
