.class public final enum Lp/p331;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/p331;

.field public static final c:Lp/p631;

.field public static final synthetic d:[Lp/p331;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lp/p331;

    .line 2
    .line 3
    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x3e7

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/p331;->b:Lp/p331;

    .line 12
    .line 13
    new-instance v1, Lp/p331;

    .line 14
    .line 15
    const-string v3, "SERVICE_TIMEOUT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, -0x3

    .line 19
    invoke-direct {v1, v3, v4, v5}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/p331;

    .line 23
    .line 24
    const-string v5, "FEATURE_NOT_SUPPORTED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, -0x2

    .line 28
    invoke-direct {v3, v5, v6, v7}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lp/p331;

    .line 32
    .line 33
    const-string v7, "SERVICE_DISCONNECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, -0x1

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lp/p331;

    .line 41
    .line 42
    const-string v10, "OK"

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    invoke-direct {v7, v10, v11, v2}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lp/p331;

    .line 49
    .line 50
    const-string v12, "USER_CANCELED"

    .line 51
    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-direct {v10, v12, v13, v4}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lp/p331;

    .line 57
    .line 58
    const-string v14, "SERVICE_UNAVAILABLE"

    .line 59
    .line 60
    const/4 v15, 0x6

    .line 61
    invoke-direct {v12, v14, v15, v6}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lp/p331;

    .line 65
    .line 66
    const-string v9, "BILLING_UNAVAILABLE"

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v14, v9, v6, v8}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lp/p331;

    .line 73
    .line 74
    const-string v8, "ITEM_UNAVAILABLE"

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v9, v8, v4, v11}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lp/p331;

    .line 82
    .line 83
    const-string v11, "DEVELOPER_ERROR"

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v8, v11, v2, v13}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lp/p331;

    .line 91
    .line 92
    const-string v2, "ERROR"

    .line 93
    .line 94
    const/16 v13, 0xa

    .line 95
    .line 96
    invoke-direct {v11, v2, v13, v15}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lp/p331;

    .line 100
    .line 101
    const-string v13, "ITEM_ALREADY_OWNED"

    .line 102
    .line 103
    const/16 v15, 0xb

    .line 104
    .line 105
    invoke-direct {v2, v13, v15, v6}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lp/p331;

    .line 109
    .line 110
    const-string v6, "ITEM_NOT_OWNED"

    .line 111
    .line 112
    const/16 v15, 0xc

    .line 113
    .line 114
    invoke-direct {v13, v6, v15, v4}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lp/p331;

    .line 118
    .line 119
    const-string v4, "EXPIRED_OFFER_TOKEN"

    .line 120
    .line 121
    const/16 v15, 0xd

    .line 122
    .line 123
    move-object/from16 v16, v13

    .line 124
    .line 125
    const/16 v13, 0xb

    .line 126
    .line 127
    invoke-direct {v6, v4, v15, v13}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lp/p331;

    .line 131
    .line 132
    const-string v13, "NETWORK_ERROR"

    .line 133
    .line 134
    const/16 v15, 0xe

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    invoke-direct {v4, v13, v15, v6}, Lp/p331;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0xf

    .line 144
    .line 145
    new-array v6, v6, [Lp/p331;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    aput-object v0, v6, v13

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object v1, v6, v0

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    aput-object v3, v6, v0

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    aput-object v5, v6, v0

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    aput-object v7, v6, v0

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    aput-object v10, v6, v0

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    aput-object v12, v6, v0

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    aput-object v14, v6, v0

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    aput-object v9, v6, v0

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    aput-object v8, v6, v0

    .line 178
    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    aput-object v11, v6, v0

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    aput-object v2, v6, v0

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    aput-object v16, v6, v0

    .line 190
    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    aput-object v17, v6, v0

    .line 194
    .line 195
    aput-object v4, v6, v15

    .line 196
    .line 197
    sput-object v6, Lp/p331;->d:[Lp/p331;

    .line 198
    .line 199
    new-instance v1, Lp/nq9;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lp/nq9;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lp/p331;->values()[Lp/p331;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    array-length v2, v0

    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_0
    if-ge v3, v2, :cond_4

    .line 211
    .line 212
    aget-object v4, v0, v3

    .line 213
    .line 214
    iget v5, v4, Lp/p331;->a:I

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget v6, v1, Lp/nq9;->b:I

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    add-int/2addr v6, v7

    .line 224
    iget-object v8, v1, Lp/nq9;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, [Ljava/lang/Object;

    .line 227
    .line 228
    array-length v9, v8

    .line 229
    add-int/2addr v6, v6

    .line 230
    if-le v6, v9, :cond_2

    .line 231
    .line 232
    shr-int/lit8 v10, v9, 0x1

    .line 233
    .line 234
    add-int/2addr v9, v10

    .line 235
    add-int/2addr v9, v7

    .line 236
    if-ge v9, v6, :cond_0

    .line 237
    .line 238
    add-int/lit8 v6, v6, -0x1

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int v9, v6, v6

    .line 245
    .line 246
    :cond_0
    if-gez v9, :cond_1

    .line 247
    .line 248
    const v9, 0x7fffffff

    .line 249
    .line 250
    .line 251
    :cond_1
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iput-object v6, v1, Lp/nq9;->c:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_2
    if-eqz v5, :cond_3

    .line 258
    .line 259
    iget-object v6, v1, Lp/nq9;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, [Ljava/lang/Object;

    .line 262
    .line 263
    iget v7, v1, Lp/nq9;->b:I

    .line 264
    .line 265
    add-int v8, v7, v7

    .line 266
    .line 267
    aput-object v5, v6, v8

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    add-int/2addr v8, v5

    .line 271
    aput-object v4, v6, v8

    .line 272
    .line 273
    add-int/2addr v7, v5

    .line 274
    iput v7, v1, Lp/nq9;->b:I

    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "null key in entry: null="

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_4
    iget-object v0, v1, Lp/nq9;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lp/z431;

    .line 298
    .line 299
    if-nez v0, :cond_1e

    .line 300
    .line 301
    iget v0, v1, Lp/nq9;->b:I

    .line 302
    .line 303
    iget-object v2, v1, Lp/nq9;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, [Ljava/lang/Object;

    .line 306
    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    sget-object v0, Lp/p631;->h:Lp/p631;

    .line 310
    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_5
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x1

    .line 315
    if-ne v0, v4, :cond_6

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    aget-object v0, v2, v5

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    aget-object v0, v2, v4

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v0, Lp/p631;

    .line 329
    .line 330
    invoke-direct {v0, v4, v3, v2}, Lp/p631;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :cond_6
    array-length v5, v2

    .line 336
    shr-int/2addr v5, v4

    .line 337
    invoke-static {v0, v5}, Lp/rti;->z0(II)V

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const v4, 0x2ccccccc

    .line 346
    .line 347
    .line 348
    if-ge v5, v4, :cond_8

    .line 349
    .line 350
    add-int/lit8 v4, v5, -0x1

    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    :goto_1
    add-int/2addr v4, v4

    .line 357
    int-to-double v6, v4

    .line 358
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    mul-double/2addr v6, v8

    .line 364
    int-to-double v8, v5

    .line 365
    cmpg-double v6, v6, v8

    .line 366
    .line 367
    if-gez v6, :cond_7

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_7
    :goto_2
    const/4 v5, 0x1

    .line 371
    goto :goto_3

    .line 372
    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    .line 373
    .line 374
    if-ge v5, v4, :cond_1d

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :goto_3
    if-ne v0, v5, :cond_9

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    aget-object v0, v2, v6

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    aget-object v0, v2, v5

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    :goto_4
    const/4 v4, 0x2

    .line 392
    :goto_5
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x1

    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 397
    .line 398
    const/16 v6, 0x80

    .line 399
    .line 400
    if-gt v4, v6, :cond_f

    .line 401
    .line 402
    new-array v4, v4, [B

    .line 403
    .line 404
    const/4 v6, -0x1

    .line 405
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_6
    if-ge v6, v0, :cond_d

    .line 411
    .line 412
    add-int v8, v7, v7

    .line 413
    .line 414
    add-int v9, v6, v6

    .line 415
    .line 416
    aget-object v10, v2, v9

    .line 417
    .line 418
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const/4 v11, 0x1

    .line 422
    xor-int/2addr v9, v11

    .line 423
    aget-object v9, v2, v9

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    invoke-static {v11}, Lp/r6i0;->v0(I)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    :goto_7
    and-int/2addr v11, v5

    .line 437
    aget-byte v12, v4, v11

    .line 438
    .line 439
    const/16 v13, 0xff

    .line 440
    .line 441
    and-int/2addr v12, v13

    .line 442
    if-ne v12, v13, :cond_b

    .line 443
    .line 444
    int-to-byte v12, v8

    .line 445
    aput-byte v12, v4, v11

    .line 446
    .line 447
    if-ge v7, v6, :cond_a

    .line 448
    .line 449
    aput-object v10, v2, v8

    .line 450
    .line 451
    xor-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    aput-object v9, v2, v8

    .line 454
    .line 455
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_b
    aget-object v13, v2, v12

    .line 459
    .line 460
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_c

    .line 465
    .line 466
    xor-int/lit8 v3, v12, 0x1

    .line 467
    .line 468
    new-instance v8, Lp/z431;

    .line 469
    .line 470
    aget-object v11, v2, v3

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-direct {v8, v10, v9, v11}, Lp/z431;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    aput-object v9, v2, v3

    .line 479
    .line 480
    move-object v3, v8

    .line 481
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_d
    if-ne v7, v0, :cond_e

    .line 488
    .line 489
    :goto_9
    move-object v3, v4

    .line 490
    goto :goto_4

    .line 491
    :cond_e
    const/4 v5, 0x3

    .line 492
    new-array v5, v5, [Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    aput-object v4, v5, v6

    .line 496
    .line 497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const/4 v6, 0x1

    .line 502
    aput-object v4, v5, v6

    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    aput-object v3, v5, v4

    .line 506
    .line 507
    move-object v3, v5

    .line 508
    goto :goto_5

    .line 509
    :cond_f
    const v6, 0x8000

    .line 510
    .line 511
    .line 512
    if-gt v4, v6, :cond_15

    .line 513
    .line 514
    new-array v4, v4, [S

    .line 515
    .line 516
    const/4 v6, -0x1

    .line 517
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([SS)V

    .line 518
    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    :goto_a
    if-ge v6, v0, :cond_13

    .line 523
    .line 524
    add-int v7, v13, v13

    .line 525
    .line 526
    add-int v8, v6, v6

    .line 527
    .line 528
    aget-object v9, v2, v8

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    xor-int/2addr v8, v10

    .line 535
    aget-object v8, v2, v8

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-static {v10}, Lp/r6i0;->v0(I)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    :goto_b
    and-int/2addr v10, v5

    .line 549
    aget-short v11, v4, v10

    .line 550
    .line 551
    int-to-char v11, v11

    .line 552
    const v12, 0xffff

    .line 553
    .line 554
    .line 555
    if-ne v11, v12, :cond_11

    .line 556
    .line 557
    int-to-short v11, v7

    .line 558
    aput-short v11, v4, v10

    .line 559
    .line 560
    if-ge v13, v6, :cond_10

    .line 561
    .line 562
    aput-object v9, v2, v7

    .line 563
    .line 564
    xor-int/lit8 v7, v7, 0x1

    .line 565
    .line 566
    aput-object v8, v2, v7

    .line 567
    .line 568
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_11
    aget-object v12, v2, v11

    .line 572
    .line 573
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-eqz v12, :cond_12

    .line 578
    .line 579
    xor-int/lit8 v3, v11, 0x1

    .line 580
    .line 581
    new-instance v7, Lp/z431;

    .line 582
    .line 583
    aget-object v10, v2, v3

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-direct {v7, v9, v8, v10}, Lp/z431;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    aput-object v8, v2, v3

    .line 592
    .line 593
    move-object v3, v7

    .line 594
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_13
    if-ne v13, v0, :cond_14

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_14
    const/4 v5, 0x3

    .line 604
    new-array v5, v5, [Ljava/lang/Object;

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    aput-object v4, v5, v6

    .line 608
    .line 609
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const/4 v6, 0x1

    .line 614
    aput-object v4, v5, v6

    .line 615
    .line 616
    const/4 v4, 0x2

    .line 617
    aput-object v3, v5, v4

    .line 618
    .line 619
    move-object v3, v5

    .line 620
    move v7, v6

    .line 621
    const/4 v6, 0x0

    .line 622
    goto :goto_10

    .line 623
    :cond_15
    const/4 v6, 0x1

    .line 624
    new-array v4, v4, [I

    .line 625
    .line 626
    const/4 v7, -0x1

    .line 627
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([II)V

    .line 628
    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    const/4 v13, 0x0

    .line 632
    :goto_d
    if-ge v13, v0, :cond_19

    .line 633
    .line 634
    add-int v8, v7, v7

    .line 635
    .line 636
    add-int v9, v13, v13

    .line 637
    .line 638
    aget-object v10, v2, v9

    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    xor-int/2addr v9, v6

    .line 644
    aget-object v6, v2, v9

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    invoke-static {v9}, Lp/r6i0;->v0(I)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    :goto_e
    and-int/2addr v9, v5

    .line 658
    aget v11, v4, v9

    .line 659
    .line 660
    const/4 v12, -0x1

    .line 661
    if-ne v11, v12, :cond_17

    .line 662
    .line 663
    aput v8, v4, v9

    .line 664
    .line 665
    if-ge v7, v13, :cond_16

    .line 666
    .line 667
    aput-object v10, v2, v8

    .line 668
    .line 669
    xor-int/lit8 v8, v8, 0x1

    .line 670
    .line 671
    aput-object v6, v2, v8

    .line 672
    .line 673
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_17
    aget-object v14, v2, v11

    .line 677
    .line 678
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    if-eqz v14, :cond_18

    .line 683
    .line 684
    xor-int/lit8 v3, v11, 0x1

    .line 685
    .line 686
    new-instance v8, Lp/z431;

    .line 687
    .line 688
    aget-object v9, v2, v3

    .line 689
    .line 690
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-direct {v8, v10, v6, v9}, Lp/z431;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    aput-object v6, v2, v3

    .line 697
    .line 698
    move-object v3, v8

    .line 699
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 700
    .line 701
    const/4 v6, 0x1

    .line 702
    goto :goto_d

    .line 703
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_19
    if-ne v7, v0, :cond_1a

    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :cond_1a
    const/4 v5, 0x3

    .line 711
    new-array v5, v5, [Ljava/lang/Object;

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    aput-object v4, v5, v6

    .line 715
    .line 716
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const/4 v7, 0x1

    .line 721
    aput-object v4, v5, v7

    .line 722
    .line 723
    const/4 v4, 0x2

    .line 724
    aput-object v3, v5, v4

    .line 725
    .line 726
    move-object v3, v5

    .line 727
    :goto_10
    nop

    .line 728
    instance-of v5, v3, [Ljava/lang/Object;

    .line 729
    .line 730
    if-eqz v5, :cond_1b

    .line 731
    .line 732
    check-cast v3, [Ljava/lang/Object;

    .line 733
    .line 734
    aget-object v0, v3, v4

    .line 735
    .line 736
    check-cast v0, Lp/z431;

    .line 737
    .line 738
    iput-object v0, v1, Lp/nq9;->d:Ljava/lang/Object;

    .line 739
    .line 740
    aget-object v0, v3, v6

    .line 741
    .line 742
    aget-object v3, v3, v7

    .line 743
    .line 744
    check-cast v3, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    add-int v4, v3, v3

    .line 751
    .line 752
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move/from16 v18, v3

    .line 757
    .line 758
    move-object v3, v0

    .line 759
    move/from16 v0, v18

    .line 760
    .line 761
    :cond_1b
    new-instance v4, Lp/p631;

    .line 762
    .line 763
    invoke-direct {v4, v0, v3, v2}, Lp/p631;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    move-object v0, v4

    .line 767
    :goto_11
    iget-object v1, v1, Lp/nq9;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lp/z431;

    .line 770
    .line 771
    if-nez v1, :cond_1c

    .line 772
    .line 773
    sput-object v0, Lp/p331;->c:Lp/p631;

    .line 774
    .line 775
    return-void

    .line 776
    :cond_1c
    invoke-virtual {v1}, Lp/z431;->a()Ljava/lang/IllegalArgumentException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    const-string v1, "collection too large"

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_1e
    invoke-virtual {v0}, Lp/z431;->a()Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/p331;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lp/p331;
    .locals 1

    .line 1
    sget-object v0, Lp/p331;->d:[Lp/p331;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/p331;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/p331;

    .line 8
    .line 9
    return-object v0
.end method
