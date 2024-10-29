.class public final Lp/yr31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gs31;


# static fields
.field public static final h:[I

.field public static final i:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lp/aq31;

.field public final d:[I

.field public final e:I

.field public final f:Lp/jr31;

.field public final g:Lp/rs31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lp/yr31;->h:[I

    .line 5
    .line 6
    invoke-static {}, Lp/us31;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp/yr31;->i:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lp/aq31;[IILp/jr31;Lp/rs31;Lp/oq31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yr31;->a:[I

    iput-object p2, p0, Lp/yr31;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lp/yr31;->d:[I

    iput p5, p0, Lp/yr31;->e:I

    iput-object p6, p0, Lp/yr31;->f:Lp/jr31;

    iput-object p7, p0, Lp/yr31;->g:Lp/rs31;

    iput-object p3, p0, Lp/yr31;->c:Lp/aq31;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lp/tq31;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lp/tq31;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/tq31;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static g(Lp/qr31;Lp/jr31;Lp/rs31;Lp/oq31;)Lp/yr31;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lp/fs31;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lp/fs31;

    .line 8
    .line 9
    iget-object v1, v0, Lp/fs31;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v6, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v6, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v7, v6, :cond_3

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v6, :cond_2

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_3
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object v7, Lp/yr31;->h:[I

    .line 71
    .line 72
    move v9, v3

    .line 73
    move v10, v9

    .line 74
    move v11, v10

    .line 75
    move v14, v11

    .line 76
    move-object v13, v7

    .line 77
    move v7, v14

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lt v4, v6, :cond_6

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0x1fff

    .line 89
    .line 90
    const/16 v9, 0xd

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lt v7, v6, :cond_5

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0x1fff

    .line 101
    .line 102
    shl-int/2addr v7, v9

    .line 103
    or-int/2addr v4, v7

    .line 104
    add-int/lit8 v9, v9, 0xd

    .line 105
    .line 106
    move v7, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    shl-int/2addr v7, v9

    .line 109
    or-int/2addr v4, v7

    .line 110
    move v7, v10

    .line 111
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lt v7, v6, :cond_8

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0x1fff

    .line 120
    .line 121
    const/16 v10, 0xd

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lt v9, v6, :cond_7

    .line 130
    .line 131
    and-int/lit16 v9, v9, 0x1fff

    .line 132
    .line 133
    shl-int/2addr v9, v10

    .line 134
    or-int/2addr v7, v9

    .line 135
    add-int/lit8 v10, v10, 0xd

    .line 136
    .line 137
    move v9, v11

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    shl-int/2addr v9, v10

    .line 140
    or-int/2addr v7, v9

    .line 141
    move v9, v11

    .line 142
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v9, v6, :cond_a

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v9, v10, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-lt v10, v6, :cond_9

    .line 157
    .line 158
    move v10, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v10, v9

    .line 161
    :cond_a
    add-int/lit8 v9, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v6, :cond_c

    .line 168
    .line 169
    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v6, :cond_b

    .line 176
    .line 177
    move v9, v10

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    move v9, v10

    .line 180
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-lt v9, v6, :cond_e

    .line 187
    .line 188
    and-int/lit16 v9, v9, 0x1fff

    .line 189
    .line 190
    const/16 v11, 0xd

    .line 191
    .line 192
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-lt v10, v6, :cond_d

    .line 199
    .line 200
    and-int/lit16 v10, v10, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v10, v11

    .line 203
    or-int/2addr v9, v10

    .line 204
    add-int/lit8 v11, v11, 0xd

    .line 205
    .line 206
    move v10, v12

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    shl-int/2addr v10, v11

    .line 209
    or-int/2addr v9, v10

    .line 210
    move v10, v12

    .line 211
    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-lt v10, v6, :cond_10

    .line 218
    .line 219
    and-int/lit16 v10, v10, 0x1fff

    .line 220
    .line 221
    const/16 v12, 0xd

    .line 222
    .line 223
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-lt v11, v6, :cond_f

    .line 230
    .line 231
    and-int/lit16 v11, v11, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v11, v12

    .line 234
    or-int/2addr v10, v11

    .line 235
    add-int/lit8 v12, v12, 0xd

    .line 236
    .line 237
    move v11, v13

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    shl-int/2addr v11, v12

    .line 240
    or-int/2addr v10, v11

    .line 241
    move v11, v13

    .line 242
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-lt v11, v6, :cond_12

    .line 249
    .line 250
    and-int/lit16 v11, v11, 0x1fff

    .line 251
    .line 252
    const/16 v13, 0xd

    .line 253
    .line 254
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-lt v12, v6, :cond_11

    .line 261
    .line 262
    and-int/lit16 v12, v12, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v12, v13

    .line 265
    or-int/2addr v11, v12

    .line 266
    add-int/lit8 v13, v13, 0xd

    .line 267
    .line 268
    move v12, v14

    .line 269
    goto :goto_8

    .line 270
    :cond_11
    shl-int/2addr v12, v13

    .line 271
    or-int/2addr v11, v12

    .line 272
    move v12, v14

    .line 273
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-lt v12, v6, :cond_14

    .line 280
    .line 281
    and-int/lit16 v12, v12, 0x1fff

    .line 282
    .line 283
    const/16 v14, 0xd

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-lt v13, v6, :cond_13

    .line 292
    .line 293
    and-int/lit16 v13, v13, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v13, v14

    .line 296
    or-int/2addr v12, v13

    .line 297
    add-int/lit8 v14, v14, 0xd

    .line 298
    .line 299
    move v13, v15

    .line 300
    goto :goto_9

    .line 301
    :cond_13
    shl-int/2addr v13, v14

    .line 302
    or-int/2addr v12, v13

    .line 303
    move v13, v15

    .line 304
    :cond_14
    add-int v14, v12, v10

    .line 305
    .line 306
    add-int/2addr v14, v11

    .line 307
    add-int v11, v4, v4

    .line 308
    .line 309
    add-int/2addr v11, v7

    .line 310
    new-array v7, v14, [I

    .line 311
    .line 312
    move v14, v12

    .line 313
    move-object/from16 v28, v7

    .line 314
    .line 315
    move v7, v4

    .line 316
    move v4, v13

    .line 317
    move-object/from16 v13, v28

    .line 318
    .line 319
    :goto_a
    iget-object v12, v0, Lp/fs31;->a:Lp/aq31;

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    add-int/2addr v10, v14

    .line 326
    add-int v15, v9, v9

    .line 327
    .line 328
    mul-int/lit8 v9, v9, 0x3

    .line 329
    .line 330
    new-array v9, v9, [I

    .line 331
    .line 332
    new-array v15, v15, [Ljava/lang/Object;

    .line 333
    .line 334
    move/from16 v16, v3

    .line 335
    .line 336
    move/from16 v17, v14

    .line 337
    .line 338
    :goto_b
    if-ge v4, v2, :cond_36

    .line 339
    .line 340
    add-int/lit8 v18, v4, 0x1

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-lt v4, v6, :cond_16

    .line 347
    .line 348
    and-int/lit16 v4, v4, 0x1fff

    .line 349
    .line 350
    move/from16 v8, v18

    .line 351
    .line 352
    const/16 v18, 0xd

    .line 353
    .line 354
    :goto_c
    add-int/lit8 v19, v8, 0x1

    .line 355
    .line 356
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-lt v8, v6, :cond_15

    .line 361
    .line 362
    and-int/lit16 v8, v8, 0x1fff

    .line 363
    .line 364
    shl-int v8, v8, v18

    .line 365
    .line 366
    or-int/2addr v4, v8

    .line 367
    add-int/lit8 v18, v18, 0xd

    .line 368
    .line 369
    move/from16 v8, v19

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_15
    shl-int v8, v8, v18

    .line 373
    .line 374
    or-int/2addr v4, v8

    .line 375
    move/from16 v8, v19

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_16
    move/from16 v8, v18

    .line 379
    .line 380
    :goto_d
    add-int/lit8 v18, v8, 0x1

    .line 381
    .line 382
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-lt v8, v6, :cond_18

    .line 387
    .line 388
    and-int/lit16 v8, v8, 0x1fff

    .line 389
    .line 390
    move/from16 v5, v18

    .line 391
    .line 392
    const/16 v18, 0xd

    .line 393
    .line 394
    :goto_e
    add-int/lit8 v20, v5, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-lt v5, v6, :cond_17

    .line 401
    .line 402
    and-int/lit16 v5, v5, 0x1fff

    .line 403
    .line 404
    shl-int v5, v5, v18

    .line 405
    .line 406
    or-int/2addr v8, v5

    .line 407
    add-int/lit8 v18, v18, 0xd

    .line 408
    .line 409
    move/from16 v5, v20

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_17
    shl-int v5, v5, v18

    .line 413
    .line 414
    or-int/2addr v8, v5

    .line 415
    move/from16 v5, v20

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_18
    move/from16 v5, v18

    .line 419
    .line 420
    :goto_f
    and-int/lit16 v6, v8, 0x400

    .line 421
    .line 422
    if-eqz v6, :cond_19

    .line 423
    .line 424
    add-int/lit8 v6, v16, 0x1

    .line 425
    .line 426
    aput v3, v13, v16

    .line 427
    .line 428
    move/from16 v16, v6

    .line 429
    .line 430
    :cond_19
    and-int/lit16 v6, v8, 0xff

    .line 431
    .line 432
    move/from16 v20, v2

    .line 433
    .line 434
    and-int/lit16 v2, v8, 0x800

    .line 435
    .line 436
    move/from16 v21, v14

    .line 437
    .line 438
    sget-object v14, Lp/yr31;->i:Lsun/misc/Unsafe;

    .line 439
    .line 440
    move/from16 v24, v4

    .line 441
    .line 442
    iget-object v4, v0, Lp/fs31;->c:[Ljava/lang/Object;

    .line 443
    .line 444
    move-object/from16 v25, v9

    .line 445
    .line 446
    const/16 v9, 0x33

    .line 447
    .line 448
    if-lt v6, v9, :cond_23

    .line 449
    .line 450
    add-int/lit8 v9, v5, 0x1

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    move/from16 v22, v9

    .line 457
    .line 458
    const v9, 0xd800

    .line 459
    .line 460
    .line 461
    if-lt v5, v9, :cond_1b

    .line 462
    .line 463
    and-int/lit16 v5, v5, 0x1fff

    .line 464
    .line 465
    move/from16 v9, v22

    .line 466
    .line 467
    const/16 v22, 0xd

    .line 468
    .line 469
    :goto_10
    add-int/lit8 v26, v9, 0x1

    .line 470
    .line 471
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    move/from16 v27, v10

    .line 476
    .line 477
    const v10, 0xd800

    .line 478
    .line 479
    .line 480
    if-lt v9, v10, :cond_1a

    .line 481
    .line 482
    and-int/lit16 v9, v9, 0x1fff

    .line 483
    .line 484
    shl-int v9, v9, v22

    .line 485
    .line 486
    or-int/2addr v5, v9

    .line 487
    add-int/lit8 v22, v22, 0xd

    .line 488
    .line 489
    move/from16 v9, v26

    .line 490
    .line 491
    move/from16 v10, v27

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1a
    shl-int v9, v9, v22

    .line 495
    .line 496
    or-int/2addr v5, v9

    .line 497
    move/from16 v9, v26

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1b
    move/from16 v27, v10

    .line 501
    .line 502
    move/from16 v9, v22

    .line 503
    .line 504
    :goto_11
    add-int/lit8 v10, v6, -0x33

    .line 505
    .line 506
    move/from16 v22, v9

    .line 507
    .line 508
    const/16 v9, 0x9

    .line 509
    .line 510
    if-eq v10, v9, :cond_1c

    .line 511
    .line 512
    const/16 v9, 0x11

    .line 513
    .line 514
    if-ne v10, v9, :cond_1d

    .line 515
    .line 516
    :cond_1c
    const/4 v10, 0x1

    .line 517
    goto :goto_13

    .line 518
    :cond_1d
    const/16 v9, 0xc

    .line 519
    .line 520
    if-ne v10, v9, :cond_20

    .line 521
    .line 522
    invoke-virtual {v0}, Lp/fs31;->a()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    const/4 v10, 0x1

    .line 527
    if-eq v9, v10, :cond_1f

    .line 528
    .line 529
    if-eqz v2, :cond_1e

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_1e
    const/4 v2, 0x0

    .line 533
    goto :goto_14

    .line 534
    :cond_1f
    :goto_12
    add-int/lit8 v9, v11, 0x1

    .line 535
    .line 536
    move/from16 v19, v9

    .line 537
    .line 538
    const/4 v9, 0x3

    .line 539
    invoke-static {v3, v9, v10}, Lp/zk31;->e(III)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    aget-object v11, v4, v11

    .line 544
    .line 545
    aput-object v11, v15, v9

    .line 546
    .line 547
    move/from16 v11, v19

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :goto_13
    add-int/lit8 v9, v11, 0x1

    .line 551
    .line 552
    move/from16 v23, v9

    .line 553
    .line 554
    const/4 v9, 0x3

    .line 555
    invoke-static {v3, v9, v10}, Lp/zk31;->e(III)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    aget-object v10, v4, v11

    .line 560
    .line 561
    aput-object v10, v15, v9

    .line 562
    .line 563
    move/from16 v11, v23

    .line 564
    .line 565
    :cond_20
    :goto_14
    add-int/2addr v5, v5

    .line 566
    aget-object v9, v4, v5

    .line 567
    .line 568
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 569
    .line 570
    if-eqz v10, :cond_21

    .line 571
    .line 572
    check-cast v9, Ljava/lang/reflect/Field;

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v12, v9}, Lp/yr31;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    aput-object v9, v4, v5

    .line 582
    .line 583
    :goto_15
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v9

    .line 587
    long-to-int v9, v9

    .line 588
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    aget-object v10, v4, v5

    .line 591
    .line 592
    move/from16 v23, v2

    .line 593
    .line 594
    instance-of v2, v10, Ljava/lang/reflect/Field;

    .line 595
    .line 596
    if-eqz v2, :cond_22

    .line 597
    .line 598
    check-cast v10, Ljava/lang/reflect/Field;

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_22
    check-cast v10, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v12, v10}, Lp/yr31;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    aput-object v10, v4, v5

    .line 608
    .line 609
    :goto_16
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    long-to-int v2, v4

    .line 614
    move-object v4, v13

    .line 615
    move/from16 v19, v22

    .line 616
    .line 617
    move/from16 v10, v27

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    move v13, v11

    .line 621
    const v11, 0xd800

    .line 622
    .line 623
    .line 624
    move/from16 v28, v23

    .line 625
    .line 626
    move-object/from16 v23, v0

    .line 627
    .line 628
    move-object v0, v12

    .line 629
    move v12, v2

    .line 630
    move/from16 v2, v28

    .line 631
    .line 632
    goto/16 :goto_22

    .line 633
    .line 634
    :cond_23
    move/from16 v27, v10

    .line 635
    .line 636
    add-int/lit8 v9, v11, 0x1

    .line 637
    .line 638
    aget-object v10, v4, v11

    .line 639
    .line 640
    check-cast v10, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v12, v10}, Lp/yr31;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    move-object/from16 v22, v12

    .line 647
    .line 648
    const/16 v12, 0x9

    .line 649
    .line 650
    if-eq v6, v12, :cond_24

    .line 651
    .line 652
    const/16 v12, 0x11

    .line 653
    .line 654
    if-ne v6, v12, :cond_25

    .line 655
    .line 656
    :cond_24
    move-object/from16 v23, v0

    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    goto/16 :goto_1c

    .line 660
    .line 661
    :cond_25
    const/16 v12, 0x1b

    .line 662
    .line 663
    if-eq v6, v12, :cond_2d

    .line 664
    .line 665
    const/16 v12, 0x31

    .line 666
    .line 667
    if-ne v6, v12, :cond_26

    .line 668
    .line 669
    add-int/lit8 v11, v11, 0x2

    .line 670
    .line 671
    move-object/from16 v23, v0

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    goto :goto_1b

    .line 675
    :cond_26
    const/16 v12, 0xc

    .line 676
    .line 677
    if-eq v6, v12, :cond_2a

    .line 678
    .line 679
    const/16 v12, 0x1e

    .line 680
    .line 681
    if-eq v6, v12, :cond_2a

    .line 682
    .line 683
    const/16 v12, 0x2c

    .line 684
    .line 685
    if-ne v6, v12, :cond_27

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_27
    const/16 v12, 0x32

    .line 689
    .line 690
    if-ne v6, v12, :cond_28

    .line 691
    .line 692
    add-int/lit8 v12, v11, 0x2

    .line 693
    .line 694
    add-int/lit8 v23, v17, 0x1

    .line 695
    .line 696
    aput v3, v13, v17

    .line 697
    .line 698
    div-int/lit8 v17, v3, 0x3

    .line 699
    .line 700
    aget-object v9, v4, v9

    .line 701
    .line 702
    add-int v17, v17, v17

    .line 703
    .line 704
    aput-object v9, v15, v17

    .line 705
    .line 706
    if-eqz v2, :cond_29

    .line 707
    .line 708
    add-int/lit8 v17, v17, 0x1

    .line 709
    .line 710
    add-int/lit8 v9, v11, 0x3

    .line 711
    .line 712
    aget-object v11, v4, v12

    .line 713
    .line 714
    aput-object v11, v15, v17

    .line 715
    .line 716
    move/from16 v17, v23

    .line 717
    .line 718
    :cond_28
    :goto_17
    move-object/from16 v23, v0

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    goto :goto_1d

    .line 722
    :cond_29
    move v9, v12

    .line 723
    move/from16 v17, v23

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    goto :goto_17

    .line 727
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lp/fs31;->a()I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    move-object/from16 v23, v0

    .line 732
    .line 733
    const/4 v0, 0x1

    .line 734
    if-eq v12, v0, :cond_2c

    .line 735
    .line 736
    if-eqz v2, :cond_2b

    .line 737
    .line 738
    goto :goto_19

    .line 739
    :cond_2b
    const/4 v2, 0x0

    .line 740
    goto :goto_1d

    .line 741
    :cond_2c
    :goto_19
    add-int/lit8 v11, v11, 0x2

    .line 742
    .line 743
    const/4 v12, 0x3

    .line 744
    invoke-static {v3, v12, v0}, Lp/zk31;->e(III)I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    aget-object v9, v4, v9

    .line 749
    .line 750
    aput-object v9, v15, v12

    .line 751
    .line 752
    :goto_1a
    move v9, v11

    .line 753
    goto :goto_1d

    .line 754
    :cond_2d
    move-object/from16 v23, v0

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    add-int/lit8 v11, v11, 0x2

    .line 758
    .line 759
    :goto_1b
    const/4 v12, 0x3

    .line 760
    invoke-static {v3, v12, v0}, Lp/zk31;->e(III)I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    aget-object v9, v4, v9

    .line 765
    .line 766
    aput-object v9, v15, v12

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :goto_1c
    const/4 v11, 0x3

    .line 770
    invoke-static {v3, v11, v0}, Lp/zk31;->e(III)I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    aput-object v12, v15, v11

    .line 779
    .line 780
    :goto_1d
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v10

    .line 784
    long-to-int v10, v10

    .line 785
    and-int/lit16 v11, v8, 0x1000

    .line 786
    .line 787
    const v12, 0xfffff

    .line 788
    .line 789
    .line 790
    if-eqz v11, :cond_31

    .line 791
    .line 792
    const/16 v11, 0x11

    .line 793
    .line 794
    if-gt v6, v11, :cond_31

    .line 795
    .line 796
    add-int/lit8 v11, v5, 0x1

    .line 797
    .line 798
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    const v12, 0xd800

    .line 803
    .line 804
    .line 805
    if-lt v5, v12, :cond_2f

    .line 806
    .line 807
    and-int/lit16 v5, v5, 0x1fff

    .line 808
    .line 809
    const/16 v18, 0xd

    .line 810
    .line 811
    :goto_1e
    add-int/lit8 v19, v11, 0x1

    .line 812
    .line 813
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    if-lt v11, v12, :cond_2e

    .line 818
    .line 819
    and-int/lit16 v11, v11, 0x1fff

    .line 820
    .line 821
    shl-int v11, v11, v18

    .line 822
    .line 823
    or-int/2addr v5, v11

    .line 824
    add-int/lit8 v18, v18, 0xd

    .line 825
    .line 826
    move/from16 v11, v19

    .line 827
    .line 828
    goto :goto_1e

    .line 829
    :cond_2e
    shl-int v11, v11, v18

    .line 830
    .line 831
    or-int/2addr v5, v11

    .line 832
    goto :goto_1f

    .line 833
    :cond_2f
    move/from16 v19, v11

    .line 834
    .line 835
    :goto_1f
    add-int v11, v7, v7

    .line 836
    .line 837
    div-int/lit8 v18, v5, 0x20

    .line 838
    .line 839
    add-int v18, v18, v11

    .line 840
    .line 841
    aget-object v11, v4, v18

    .line 842
    .line 843
    instance-of v0, v11, Ljava/lang/reflect/Field;

    .line 844
    .line 845
    if-eqz v0, :cond_30

    .line 846
    .line 847
    check-cast v11, Ljava/lang/reflect/Field;

    .line 848
    .line 849
    move-object v4, v13

    .line 850
    move-object/from16 v0, v22

    .line 851
    .line 852
    goto :goto_20

    .line 853
    :cond_30
    check-cast v11, Ljava/lang/String;

    .line 854
    .line 855
    move-object/from16 v0, v22

    .line 856
    .line 857
    invoke-static {v0, v11}, Lp/yr31;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    aput-object v11, v4, v18

    .line 862
    .line 863
    move-object v4, v13

    .line 864
    :goto_20
    invoke-virtual {v14, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v12

    .line 868
    long-to-int v11, v12

    .line 869
    rem-int/lit8 v5, v5, 0x20

    .line 870
    .line 871
    move v12, v11

    .line 872
    const v11, 0xd800

    .line 873
    .line 874
    .line 875
    goto :goto_21

    .line 876
    :cond_31
    move-object v4, v13

    .line 877
    move-object/from16 v0, v22

    .line 878
    .line 879
    const v11, 0xd800

    .line 880
    .line 881
    .line 882
    move/from16 v19, v5

    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    :goto_21
    const/16 v13, 0x12

    .line 886
    .line 887
    if-lt v6, v13, :cond_32

    .line 888
    .line 889
    const/16 v13, 0x31

    .line 890
    .line 891
    if-gt v6, v13, :cond_32

    .line 892
    .line 893
    add-int/lit8 v13, v27, 0x1

    .line 894
    .line 895
    aput v10, v4, v27

    .line 896
    .line 897
    move/from16 v28, v13

    .line 898
    .line 899
    move v13, v9

    .line 900
    move v9, v10

    .line 901
    move/from16 v10, v28

    .line 902
    .line 903
    goto :goto_22

    .line 904
    :cond_32
    move v13, v9

    .line 905
    move v9, v10

    .line 906
    move/from16 v10, v27

    .line 907
    .line 908
    :goto_22
    add-int/lit8 v14, v3, 0x1

    .line 909
    .line 910
    aput v24, v25, v3

    .line 911
    .line 912
    add-int/lit8 v18, v3, 0x2

    .line 913
    .line 914
    and-int/lit16 v11, v8, 0x200

    .line 915
    .line 916
    if-eqz v11, :cond_33

    .line 917
    .line 918
    const/high16 v11, 0x20000000

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_33
    const/4 v11, 0x0

    .line 922
    :goto_23
    and-int/lit16 v8, v8, 0x100

    .line 923
    .line 924
    if-eqz v8, :cond_34

    .line 925
    .line 926
    const/high16 v8, 0x10000000

    .line 927
    .line 928
    goto :goto_24

    .line 929
    :cond_34
    const/4 v8, 0x0

    .line 930
    :goto_24
    if-eqz v2, :cond_35

    .line 931
    .line 932
    const/high16 v2, -0x80000000

    .line 933
    .line 934
    goto :goto_25

    .line 935
    :cond_35
    const/4 v2, 0x0

    .line 936
    :goto_25
    shl-int/lit8 v6, v6, 0x14

    .line 937
    .line 938
    or-int/2addr v8, v11

    .line 939
    or-int/2addr v2, v8

    .line 940
    or-int/2addr v2, v6

    .line 941
    or-int/2addr v2, v9

    .line 942
    aput v2, v25, v14

    .line 943
    .line 944
    add-int/lit8 v3, v3, 0x3

    .line 945
    .line 946
    shl-int/lit8 v2, v5, 0x14

    .line 947
    .line 948
    or-int/2addr v2, v12

    .line 949
    aput v2, v25, v18

    .line 950
    .line 951
    move-object v12, v0

    .line 952
    move v11, v13

    .line 953
    move/from16 v2, v20

    .line 954
    .line 955
    move/from16 v14, v21

    .line 956
    .line 957
    move-object/from16 v0, v23

    .line 958
    .line 959
    move-object/from16 v9, v25

    .line 960
    .line 961
    const v6, 0xd800

    .line 962
    .line 963
    .line 964
    move-object v13, v4

    .line 965
    move/from16 v4, v19

    .line 966
    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :cond_36
    move-object/from16 v23, v0

    .line 970
    .line 971
    move-object/from16 v25, v9

    .line 972
    .line 973
    move-object v4, v13

    .line 974
    move/from16 v21, v14

    .line 975
    .line 976
    new-instance v0, Lp/yr31;

    .line 977
    .line 978
    move-object/from16 v1, v23

    .line 979
    .line 980
    iget-object v12, v1, Lp/fs31;->a:Lp/aq31;

    .line 981
    .line 982
    move-object/from16 v1, v25

    .line 983
    .line 984
    move-object v9, v0

    .line 985
    move-object v10, v1

    .line 986
    move-object v11, v15

    .line 987
    move-object v13, v4

    .line 988
    move/from16 v14, v21

    .line 989
    .line 990
    move-object/from16 v15, p1

    .line 991
    .line 992
    move-object/from16 v16, p2

    .line 993
    .line 994
    move-object/from16 v17, p3

    .line 995
    .line 996
    invoke-direct/range {v9 .. v17}, Lp/yr31;-><init>([I[Ljava/lang/Object;Lp/aq31;[IILp/jr31;Lp/rs31;Lp/oq31;)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :cond_37
    invoke-static/range {p0 .. p0}, Ld;->b(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    throw v0
.end method

.method public static h(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static k(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, Lp/fq8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/nq31;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const v9, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move v0, v9

    .line 12
    move v1, v10

    .line 13
    move v11, v1

    .line 14
    :goto_0
    iget-object v2, v6, Lp/yr31;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v11, v3, :cond_d

    .line 18
    .line 19
    invoke-virtual {v6, v11}, Lp/yr31;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lp/yr31;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v12, v2, v11

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v13, 0x11

    .line 31
    .line 32
    sget-object v14, Lp/yr31;->i:Lsun/misc/Unsafe;

    .line 33
    .line 34
    if-gt v4, v13, :cond_2

    .line 35
    .line 36
    add-int/lit8 v13, v11, 0x2

    .line 37
    .line 38
    aget v13, v2, v13

    .line 39
    .line 40
    and-int v15, v13, v9

    .line 41
    .line 42
    if-eq v15, v0, :cond_1

    .line 43
    .line 44
    if-ne v15, v9, :cond_0

    .line 45
    .line 46
    move v1, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v0, v15

    .line 49
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    :goto_1
    move v0, v15

    .line 55
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 56
    .line 57
    shl-int v13, v5, v13

    .line 58
    .line 59
    move v15, v1

    .line 60
    move/from16 v16, v13

    .line 61
    .line 62
    move v13, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v13, v0

    .line 65
    move v15, v1

    .line 66
    move/from16 v16, v10

    .line 67
    .line 68
    :goto_2
    and-int v0, v3, v9

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    const/16 v17, 0x3f

    .line 72
    .line 73
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v11}, Lp/yr31;->l(I)Lp/gs31;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v8, v12, v1, v0}, Lp/nq31;->a(ILp/gs31;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_1
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    invoke-static {v0, v1, v7}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    add-long v2, v0, v0

    .line 108
    .line 109
    shr-long v0, v0, v17

    .line 110
    .line 111
    xor-long/2addr v0, v2

    .line 112
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 113
    .line 114
    invoke-virtual {v2, v12, v0, v1}, Lp/hq31;->S(IJ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :pswitch_2
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    invoke-static {v0, v1, v7}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int v1, v0, v0

    .line 130
    .line 131
    shr-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    xor-int/2addr v0, v1

    .line 134
    shl-int/lit8 v1, v12, 0x3

    .line 135
    .line 136
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lp/hq31;->R(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lp/hq31;->R(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :pswitch_3
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-static {v0, v1, v7}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 157
    .line 158
    invoke-virtual {v2, v12, v0, v1}, Lp/hq31;->N(IJ)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :pswitch_4
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-static {v0, v1, v7}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, v8, Lp/nq31;->a:Lp/hq31;

    .line 174
    .line 175
    invoke-virtual {v1, v12, v0}, Lp/hq31;->L(II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :pswitch_5
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-static {v0, v1, v7}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    shl-int/lit8 v1, v12, 0x3

    .line 191
    .line 192
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lp/hq31;->R(I)V

    .line 195
    .line 196
    .line 197
    if-ltz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lp/hq31;->R(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_3
    int-to-long v0, v0

    .line 205
    invoke-virtual {v2, v0, v1}, Lp/hq31;->T(J)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :pswitch_6
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-static {v0, v1, v7}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    shl-int/lit8 v1, v12, 0x3

    .line 221
    .line 222
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lp/hq31;->R(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lp/hq31;->R(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :pswitch_7
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/fq31;

    .line 243
    .line 244
    iget-object v1, v8, Lp/nq31;->a:Lp/hq31;

    .line 245
    .line 246
    invoke-virtual {v1, v12, v0}, Lp/hq31;->K(ILp/fq31;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :pswitch_8
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v11}, Lp/yr31;->l(I)Lp/gs31;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v8, v12, v1, v0}, Lp/nq31;->b(ILp/gs31;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :pswitch_9
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    instance-of v1, v0, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v8, Lp/nq31;->a:Lp/hq31;

    .line 287
    .line 288
    invoke-virtual {v1, v12, v0}, Lp/hq31;->P(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_4
    check-cast v0, Lp/fq31;

    .line 294
    .line 295
    iget-object v1, v8, Lp/nq31;->a:Lp/hq31;

    .line 296
    .line 297
    invoke-virtual {v1, v12, v0}, Lp/hq31;->K(ILp/fq31;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :pswitch_a
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    invoke-static {v7, v0, v1}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    shl-int/lit8 v1, v12, 0x3

    .line 319
    .line 320
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lp/hq31;->R(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lp/hq31;->I(B)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :pswitch_b
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-static {v0, v1, v7}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v1, v8, Lp/nq31;->a:Lp/hq31;

    .line 341
    .line 342
    invoke-virtual {v1, v12, v0}, Lp/hq31;->L(II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :pswitch_c
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    invoke-static {v0, v1, v7}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 358
    .line 359
    invoke-virtual {v2, v12, v0, v1}, Lp/hq31;->N(IJ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :pswitch_d
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    invoke-static {v0, v1, v7}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    shl-int/lit8 v1, v12, 0x3

    .line 375
    .line 376
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lp/hq31;->R(I)V

    .line 379
    .line 380
    .line 381
    if-ltz v0, :cond_5

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lp/hq31;->R(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_5
    int-to-long v0, v0

    .line 389
    invoke-virtual {v2, v0, v1}, Lp/hq31;->T(J)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :pswitch_e
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    invoke-static {v0, v1, v7}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 405
    .line 406
    invoke-virtual {v2, v12, v0, v1}, Lp/hq31;->S(IJ)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :pswitch_f
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    invoke-static {v0, v1, v7}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 422
    .line 423
    invoke-virtual {v2, v12, v0, v1}, Lp/hq31;->S(IJ)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :pswitch_10
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    invoke-static {v7, v0, v1}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget-object v1, v8, Lp/nq31;->a:Lp/hq31;

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v1, v12, v0}, Lp/hq31;->L(II)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :pswitch_11
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_c

    .line 460
    .line 461
    invoke-static {v7, v0, v1}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Double;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 472
    .line 473
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-virtual {v2, v12, v0, v1}, Lp/hq31;->N(IJ)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :pswitch_12
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_6

    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_6
    div-int/lit8 v11, v11, 0x3

    .line 491
    .line 492
    iget-object v0, v6, Lp/yr31;->b:[Ljava/lang/Object;

    .line 493
    .line 494
    add-int/2addr v11, v11

    .line 495
    aget-object v0, v0, v11

    .line 496
    .line 497
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    throw v0

    .line 502
    :pswitch_13
    aget v2, v2, v11

    .line 503
    .line 504
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {v6, v11}, Lp/yr31;->l(I)Lp/gs31;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v3, Lp/hs31;->a:Ljava/lang/Class;

    .line 515
    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_c

    .line 523
    .line 524
    move v3, v10

    .line 525
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-ge v3, v4, :cond_c

    .line 530
    .line 531
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v8, v2, v1, v4}, Lp/nq31;->a(ILp/gs31;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :pswitch_14
    aget v2, v2, v11

    .line 542
    .line 543
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->b(ILjava/util/List;Lp/nq31;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :pswitch_15
    aget v2, v2, v11

    .line 555
    .line 556
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->a(ILjava/util/List;Lp/nq31;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :pswitch_16
    aget v2, v2, v11

    .line 568
    .line 569
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->y(ILjava/util/List;Lp/nq31;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :pswitch_17
    aget v2, v2, v11

    .line 581
    .line 582
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->x(ILjava/util/List;Lp/nq31;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :pswitch_18
    aget v2, v2, v11

    .line 594
    .line 595
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->r(ILjava/util/List;Lp/nq31;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :pswitch_19
    aget v2, v2, v11

    .line 607
    .line 608
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->c(ILjava/util/List;Lp/nq31;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :pswitch_1a
    aget v2, v2, v11

    .line 620
    .line 621
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->p(ILjava/util/List;Lp/nq31;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_9

    .line 631
    .line 632
    :pswitch_1b
    aget v2, v2, v11

    .line 633
    .line 634
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->s(ILjava/util/List;Lp/nq31;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :pswitch_1c
    aget v2, v2, v11

    .line 646
    .line 647
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->t(ILjava/util/List;Lp/nq31;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :pswitch_1d
    aget v2, v2, v11

    .line 659
    .line 660
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->v(ILjava/util/List;Lp/nq31;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :pswitch_1e
    aget v2, v2, v11

    .line 672
    .line 673
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->d(ILjava/util/List;Lp/nq31;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :pswitch_1f
    aget v2, v2, v11

    .line 685
    .line 686
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->w(ILjava/util/List;Lp/nq31;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :pswitch_20
    aget v2, v2, v11

    .line 698
    .line 699
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->u(ILjava/util/List;Lp/nq31;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :pswitch_21
    aget v2, v2, v11

    .line 711
    .line 712
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v2, v0, v8, v5}, Lp/hs31;->q(ILjava/util/List;Lp/nq31;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    :pswitch_22
    aget v2, v2, v11

    .line 724
    .line 725
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->b(ILjava/util/List;Lp/nq31;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :pswitch_23
    aget v2, v2, v11

    .line 737
    .line 738
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->a(ILjava/util/List;Lp/nq31;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :pswitch_24
    aget v2, v2, v11

    .line 750
    .line 751
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->y(ILjava/util/List;Lp/nq31;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :pswitch_25
    aget v2, v2, v11

    .line 763
    .line 764
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->x(ILjava/util/List;Lp/nq31;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :pswitch_26
    aget v2, v2, v11

    .line 776
    .line 777
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->r(ILjava/util/List;Lp/nq31;Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_9

    .line 787
    .line 788
    :pswitch_27
    aget v2, v2, v11

    .line 789
    .line 790
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->c(ILjava/util/List;Lp/nq31;Z)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :pswitch_28
    aget v2, v2, v11

    .line 802
    .line 803
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/util/List;

    .line 808
    .line 809
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 810
    .line 811
    if-eqz v0, :cond_c

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_c

    .line 818
    .line 819
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move v1, v10

    .line 823
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-ge v1, v3, :cond_c

    .line 828
    .line 829
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Lp/fq31;

    .line 834
    .line 835
    iget-object v4, v8, Lp/nq31;->a:Lp/hq31;

    .line 836
    .line 837
    invoke-virtual {v4, v2, v3}, Lp/hq31;->K(ILp/fq31;)V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v1, v1, 0x1

    .line 841
    .line 842
    goto :goto_4

    .line 843
    :pswitch_29
    aget v2, v2, v11

    .line 844
    .line 845
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/util/List;

    .line 850
    .line 851
    invoke-virtual {v6, v11}, Lp/yr31;->l(I)Lp/gs31;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v3, Lp/hs31;->a:Ljava/lang/Class;

    .line 856
    .line 857
    if-eqz v0, :cond_c

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_c

    .line 864
    .line 865
    move v3, v10

    .line 866
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-ge v3, v4, :cond_c

    .line 871
    .line 872
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v8, v2, v1, v4}, Lp/nq31;->b(ILp/gs31;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v3, v3, 0x1

    .line 880
    .line 881
    goto :goto_5

    .line 882
    :pswitch_2a
    aget v2, v2, v11

    .line 883
    .line 884
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/util/List;

    .line 889
    .line 890
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 891
    .line 892
    if-eqz v0, :cond_c

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_c

    .line 899
    .line 900
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    instance-of v1, v0, Lp/gr31;

    .line 904
    .line 905
    iget-object v3, v8, Lp/nq31;->a:Lp/hq31;

    .line 906
    .line 907
    if-eqz v1, :cond_8

    .line 908
    .line 909
    move-object v1, v0

    .line 910
    check-cast v1, Lp/gr31;

    .line 911
    .line 912
    move v4, v10

    .line 913
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-ge v4, v5, :cond_c

    .line 918
    .line 919
    invoke-interface {v1, v4}, Lp/gr31;->zze(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    instance-of v12, v5, Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v12, :cond_7

    .line 926
    .line 927
    check-cast v5, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v3, v2, v5}, Lp/hq31;->P(ILjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_7
    check-cast v5, Lp/fq31;

    .line 934
    .line 935
    invoke-virtual {v3, v2, v5}, Lp/hq31;->K(ILp/fq31;)V

    .line 936
    .line 937
    .line 938
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 939
    .line 940
    goto :goto_6

    .line 941
    :cond_8
    move v1, v10

    .line 942
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-ge v1, v4, :cond_c

    .line 947
    .line 948
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v3, v2, v4}, Lp/hq31;->P(ILjava/lang/String;)V

    .line 955
    .line 956
    .line 957
    add-int/lit8 v1, v1, 0x1

    .line 958
    .line 959
    goto :goto_8

    .line 960
    :pswitch_2b
    aget v2, v2, v11

    .line 961
    .line 962
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->p(ILjava/util/List;Lp/nq31;Z)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_9

    .line 972
    .line 973
    :pswitch_2c
    aget v2, v2, v11

    .line 974
    .line 975
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->s(ILjava/util/List;Lp/nq31;Z)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_9

    .line 985
    .line 986
    :pswitch_2d
    aget v2, v2, v11

    .line 987
    .line 988
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->t(ILjava/util/List;Lp/nq31;Z)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_9

    .line 998
    .line 999
    :pswitch_2e
    aget v2, v2, v11

    .line 1000
    .line 1001
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->v(ILjava/util/List;Lp/nq31;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_9

    .line 1011
    .line 1012
    :pswitch_2f
    aget v2, v2, v11

    .line 1013
    .line 1014
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/util/List;

    .line 1019
    .line 1020
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->d(ILjava/util/List;Lp/nq31;Z)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_9

    .line 1024
    .line 1025
    :pswitch_30
    aget v2, v2, v11

    .line 1026
    .line 1027
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/util/List;

    .line 1032
    .line 1033
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->w(ILjava/util/List;Lp/nq31;Z)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_9

    .line 1037
    .line 1038
    :pswitch_31
    aget v2, v2, v11

    .line 1039
    .line 1040
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->u(ILjava/util/List;Lp/nq31;Z)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_9

    .line 1050
    .line 1051
    :pswitch_32
    aget v2, v2, v11

    .line 1052
    .line 1053
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ljava/util/List;

    .line 1058
    .line 1059
    invoke-static {v2, v0, v8, v10}, Lp/hs31;->q(ILjava/util/List;Lp/nq31;Z)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_9

    .line 1063
    .line 1064
    :pswitch_33
    move-wide v4, v0

    .line 1065
    move-object/from16 v0, p0

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    move v2, v11

    .line 1070
    move v3, v13

    .line 1071
    move-wide v9, v4

    .line 1072
    move v4, v15

    .line 1073
    move/from16 v5, v16

    .line 1074
    .line 1075
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_c

    .line 1080
    .line 1081
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v6, v11}, Lp/yr31;->l(I)Lp/gs31;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v8, v12, v1, v0}, Lp/nq31;->a(ILp/gs31;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_9

    .line 1093
    .line 1094
    :pswitch_34
    move-wide v9, v0

    .line 1095
    move-object/from16 v0, p0

    .line 1096
    .line 1097
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    move v2, v11

    .line 1100
    move v3, v13

    .line 1101
    move v4, v15

    .line 1102
    move/from16 v5, v16

    .line 1103
    .line 1104
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_c

    .line 1109
    .line 1110
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v0

    .line 1114
    add-long v2, v0, v0

    .line 1115
    .line 1116
    shr-long v0, v0, v17

    .line 1117
    .line 1118
    xor-long/2addr v0, v2

    .line 1119
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 1120
    .line 1121
    invoke-virtual {v2, v12, v0, v1}, Lp/hq31;->S(IJ)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_9

    .line 1125
    .line 1126
    :pswitch_35
    move-wide v9, v0

    .line 1127
    move-object/from16 v0, p0

    .line 1128
    .line 1129
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    move v2, v11

    .line 1132
    move v3, v13

    .line 1133
    move v4, v15

    .line 1134
    move/from16 v5, v16

    .line 1135
    .line 1136
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_c

    .line 1141
    .line 1142
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    add-int v1, v0, v0

    .line 1147
    .line 1148
    shr-int/lit8 v0, v0, 0x1f

    .line 1149
    .line 1150
    xor-int/2addr v0, v1

    .line 1151
    shl-int/lit8 v1, v12, 0x3

    .line 1152
    .line 1153
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 1154
    .line 1155
    invoke-virtual {v2, v1}, Lp/hq31;->R(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Lp/hq31;->R(I)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_9

    .line 1162
    .line 1163
    :pswitch_36
    move-wide v9, v0

    .line 1164
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    move v2, v11

    .line 1169
    move v3, v13

    .line 1170
    move v4, v15

    .line 1171
    move/from16 v5, v16

    .line 1172
    .line 1173
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_c

    .line 1178
    .line 1179
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v0

    .line 1183
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 1184
    .line 1185
    invoke-virtual {v2, v12, v0, v1}, Lp/hq31;->N(IJ)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_9

    .line 1189
    .line 1190
    :pswitch_37
    move-wide v9, v0

    .line 1191
    move-object/from16 v0, p0

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    move v2, v11

    .line 1196
    move v3, v13

    .line 1197
    move v4, v15

    .line 1198
    move/from16 v5, v16

    .line 1199
    .line 1200
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_c

    .line 1205
    .line 1206
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    iget-object v1, v8, Lp/nq31;->a:Lp/hq31;

    .line 1211
    .line 1212
    invoke-virtual {v1, v12, v0}, Lp/hq31;->L(II)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_9

    .line 1216
    .line 1217
    :pswitch_38
    move-wide v9, v0

    .line 1218
    move-object/from16 v0, p0

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    move v2, v11

    .line 1223
    move v3, v13

    .line 1224
    move v4, v15

    .line 1225
    move/from16 v5, v16

    .line 1226
    .line 1227
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_c

    .line 1232
    .line 1233
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    shl-int/lit8 v1, v12, 0x3

    .line 1238
    .line 1239
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Lp/hq31;->R(I)V

    .line 1242
    .line 1243
    .line 1244
    if-ltz v0, :cond_9

    .line 1245
    .line 1246
    invoke-virtual {v2, v0}, Lp/hq31;->R(I)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_9

    .line 1250
    .line 1251
    :cond_9
    int-to-long v0, v0

    .line 1252
    invoke-virtual {v2, v0, v1}, Lp/hq31;->T(J)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_9

    .line 1256
    .line 1257
    :pswitch_39
    move-wide v9, v0

    .line 1258
    move-object/from16 v0, p0

    .line 1259
    .line 1260
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    move v2, v11

    .line 1263
    move v3, v13

    .line 1264
    move v4, v15

    .line 1265
    move/from16 v5, v16

    .line 1266
    .line 1267
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_c

    .line 1272
    .line 1273
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    shl-int/lit8 v1, v12, 0x3

    .line 1278
    .line 1279
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 1280
    .line 1281
    invoke-virtual {v2, v1}, Lp/hq31;->R(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Lp/hq31;->R(I)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_9

    .line 1288
    .line 1289
    :pswitch_3a
    move-wide v9, v0

    .line 1290
    move-object/from16 v0, p0

    .line 1291
    .line 1292
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    move v2, v11

    .line 1295
    move v3, v13

    .line 1296
    move v4, v15

    .line 1297
    move/from16 v5, v16

    .line 1298
    .line 1299
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_c

    .line 1304
    .line 1305
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Lp/fq31;

    .line 1310
    .line 1311
    iget-object v1, v8, Lp/nq31;->a:Lp/hq31;

    .line 1312
    .line 1313
    invoke-virtual {v1, v12, v0}, Lp/hq31;->K(ILp/fq31;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_9

    .line 1317
    .line 1318
    :pswitch_3b
    move-wide v9, v0

    .line 1319
    move-object/from16 v0, p0

    .line 1320
    .line 1321
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    move v2, v11

    .line 1324
    move v3, v13

    .line 1325
    move v4, v15

    .line 1326
    move/from16 v5, v16

    .line 1327
    .line 1328
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_c

    .line 1333
    .line 1334
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v6, v11}, Lp/yr31;->l(I)Lp/gs31;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v8, v12, v1, v0}, Lp/nq31;->b(ILp/gs31;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_9

    .line 1346
    .line 1347
    :pswitch_3c
    move-wide v9, v0

    .line 1348
    move-object/from16 v0, p0

    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    move v2, v11

    .line 1353
    move v3, v13

    .line 1354
    move v4, v15

    .line 1355
    move/from16 v5, v16

    .line 1356
    .line 1357
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_c

    .line 1362
    .line 1363
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    instance-of v1, v0, Ljava/lang/String;

    .line 1368
    .line 1369
    if-eqz v1, :cond_a

    .line 1370
    .line 1371
    check-cast v0, Ljava/lang/String;

    .line 1372
    .line 1373
    iget-object v1, v8, Lp/nq31;->a:Lp/hq31;

    .line 1374
    .line 1375
    invoke-virtual {v1, v12, v0}, Lp/hq31;->P(ILjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_9

    .line 1379
    .line 1380
    :cond_a
    check-cast v0, Lp/fq31;

    .line 1381
    .line 1382
    iget-object v1, v8, Lp/nq31;->a:Lp/hq31;

    .line 1383
    .line 1384
    invoke-virtual {v1, v12, v0}, Lp/hq31;->K(ILp/fq31;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_9

    .line 1388
    .line 1389
    :pswitch_3d
    move-wide v9, v0

    .line 1390
    move-object/from16 v0, p0

    .line 1391
    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    move v2, v11

    .line 1395
    move v3, v13

    .line 1396
    move v4, v15

    .line 1397
    move/from16 v5, v16

    .line 1398
    .line 1399
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_c

    .line 1404
    .line 1405
    invoke-static {v7, v9, v10}, Lp/us31;->p(Ljava/lang/Object;J)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    shl-int/lit8 v1, v12, 0x3

    .line 1410
    .line 1411
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 1412
    .line 1413
    invoke-virtual {v2, v1}, Lp/hq31;->R(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, Lp/hq31;->I(B)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_9

    .line 1420
    .line 1421
    :pswitch_3e
    move-wide v9, v0

    .line 1422
    move-object/from16 v0, p0

    .line 1423
    .line 1424
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    move v2, v11

    .line 1427
    move v3, v13

    .line 1428
    move v4, v15

    .line 1429
    move/from16 v5, v16

    .line 1430
    .line 1431
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_c

    .line 1436
    .line 1437
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    iget-object v1, v8, Lp/nq31;->a:Lp/hq31;

    .line 1442
    .line 1443
    invoke-virtual {v1, v12, v0}, Lp/hq31;->L(II)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_9

    .line 1447
    .line 1448
    :pswitch_3f
    move-wide v9, v0

    .line 1449
    move-object/from16 v0, p0

    .line 1450
    .line 1451
    move-object/from16 v1, p1

    .line 1452
    .line 1453
    move v2, v11

    .line 1454
    move v3, v13

    .line 1455
    move v4, v15

    .line 1456
    move/from16 v5, v16

    .line 1457
    .line 1458
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_c

    .line 1463
    .line 1464
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v0

    .line 1468
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 1469
    .line 1470
    invoke-virtual {v2, v12, v0, v1}, Lp/hq31;->N(IJ)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_9

    .line 1474
    .line 1475
    :pswitch_40
    move-wide v9, v0

    .line 1476
    move-object/from16 v0, p0

    .line 1477
    .line 1478
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    move v2, v11

    .line 1481
    move v3, v13

    .line 1482
    move v4, v15

    .line 1483
    move/from16 v5, v16

    .line 1484
    .line 1485
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_c

    .line 1490
    .line 1491
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    shl-int/lit8 v1, v12, 0x3

    .line 1496
    .line 1497
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 1498
    .line 1499
    invoke-virtual {v2, v1}, Lp/hq31;->R(I)V

    .line 1500
    .line 1501
    .line 1502
    if-ltz v0, :cond_b

    .line 1503
    .line 1504
    invoke-virtual {v2, v0}, Lp/hq31;->R(I)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_9

    .line 1508
    .line 1509
    :cond_b
    int-to-long v0, v0

    .line 1510
    invoke-virtual {v2, v0, v1}, Lp/hq31;->T(J)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_9

    .line 1514
    .line 1515
    :pswitch_41
    move-wide v9, v0

    .line 1516
    move-object/from16 v0, p0

    .line 1517
    .line 1518
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    move v2, v11

    .line 1521
    move v3, v13

    .line 1522
    move v4, v15

    .line 1523
    move/from16 v5, v16

    .line 1524
    .line 1525
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_c

    .line 1530
    .line 1531
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v0

    .line 1535
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 1536
    .line 1537
    invoke-virtual {v2, v12, v0, v1}, Lp/hq31;->S(IJ)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_9

    .line 1541
    .line 1542
    :pswitch_42
    move-wide v9, v0

    .line 1543
    move-object/from16 v0, p0

    .line 1544
    .line 1545
    move-object/from16 v1, p1

    .line 1546
    .line 1547
    move v2, v11

    .line 1548
    move v3, v13

    .line 1549
    move v4, v15

    .line 1550
    move/from16 v5, v16

    .line 1551
    .line 1552
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_c

    .line 1557
    .line 1558
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v0

    .line 1562
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 1563
    .line 1564
    invoke-virtual {v2, v12, v0, v1}, Lp/hq31;->S(IJ)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_9

    .line 1568
    :pswitch_43
    move-wide v9, v0

    .line 1569
    move-object/from16 v0, p0

    .line 1570
    .line 1571
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    move v2, v11

    .line 1574
    move v3, v13

    .line 1575
    move v4, v15

    .line 1576
    move/from16 v5, v16

    .line 1577
    .line 1578
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_c

    .line 1583
    .line 1584
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 1585
    .line 1586
    invoke-virtual {v0, v7, v9, v10}, Lp/ts31;->v(Ljava/lang/Object;J)F

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    iget-object v1, v8, Lp/nq31;->a:Lp/hq31;

    .line 1591
    .line 1592
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    invoke-virtual {v1, v12, v0}, Lp/hq31;->L(II)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_9

    .line 1600
    :pswitch_44
    move-wide v9, v0

    .line 1601
    move-object/from16 v0, p0

    .line 1602
    .line 1603
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    move v2, v11

    .line 1606
    move v3, v13

    .line 1607
    move v4, v15

    .line 1608
    move/from16 v5, v16

    .line 1609
    .line 1610
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_c

    .line 1615
    .line 1616
    sget-object v0, Lp/us31;->c:Lp/ts31;

    .line 1617
    .line 1618
    invoke-virtual {v0, v7, v9, v10}, Lp/ts31;->s(Ljava/lang/Object;J)D

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v0

    .line 1622
    iget-object v2, v8, Lp/nq31;->a:Lp/hq31;

    .line 1623
    .line 1624
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v0

    .line 1628
    invoke-virtual {v2, v12, v0, v1}, Lp/hq31;->N(IJ)V

    .line 1629
    .line 1630
    .line 1631
    :cond_c
    :goto_9
    add-int/lit8 v11, v11, 0x3

    .line 1632
    .line 1633
    move v0, v13

    .line 1634
    move v1, v15

    .line 1635
    const v9, 0xfffff

    .line 1636
    .line 1637
    .line 1638
    const/4 v10, 0x0

    .line 1639
    goto/16 :goto_0

    .line 1640
    .line 1641
    :cond_d
    iget-object v0, v6, Lp/yr31;->g:Lp/rs31;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    move-object v0, v7

    .line 1647
    check-cast v0, Lp/tq31;

    .line 1648
    .line 1649
    iget-object v0, v0, Lp/tq31;->zzc:Lp/qs31;

    .line 1650
    .line 1651
    return-void

    .line 1652
    nop

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lp/yr31;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lp/tq31;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lp/tq31;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/tq31;->f()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lp/aq31;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/tq31;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lp/yr31;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp/yr31;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lp/yr31;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    sget-object v7, Lp/yr31;->i:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_3

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v2}, Lp/id00;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :pswitch_1
    iget-object v2, p0, Lp/yr31;->f:Lp/jr31;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5, p1}, Lp/jr31;->a(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    aget v2, v2, v0

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lp/yr31;->l(I)Lp/gs31;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Lp/gs31;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lp/yr31;->l(I)Lp/gs31;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, v3}, Lp/gs31;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, Lp/yr31;->g:Lp/rs31;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p1, Lp/tq31;

    .line 126
    .line 127
    iget-object p1, p1, Lp/tq31;->zzc:Lp/qs31;

    .line 128
    .line 129
    iget-boolean v0, p1, Lp/qs31;->d:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iput-boolean v1, p1, Lp/qs31;->d:Z

    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lp/yr31;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lp/yr31;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp/yr31;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lp/yr31;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lp/yr31;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lp/us31;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Lp/us31;->j(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lp/yr31;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {p2, v8, v9}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v8, v9, v2}, Lp/us31;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x2

    .line 85
    .line 86
    aget v1, v1, v2

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-static {p1, v1, v2, v5}, Lp/us31;->j(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_4
    sget-object v0, Lp/hs31;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {p1, v8, v9}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, v8, v9}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :pswitch_5
    iget-object v1, p0, Lp/yr31;->f:Lp/jr31;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v8, v9, p2}, Lp/jr31;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lp/yr31;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-static {p2, v8, v9}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {p1, v8, v9, v1, v2}, Lp/us31;->k(Ljava/lang/Object;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-static {p2, v8, v9}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {p1, v8, v9, v1}, Lp/us31;->j(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-static {p2, v8, v9}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lp/us31;->k(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-static {p2, v8, v9}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p1, v8, v9, v1}, Lp/us31;->j(Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-static {p2, v8, v9}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {p1, v8, v9, v1}, Lp/us31;->j(Ljava/lang/Object;JI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-static {p2, v8, v9}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p1, v8, v9, v1}, Lp/us31;->j(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    invoke-static {p2, v8, v9}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p1, v8, v9, v1}, Lp/us31;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lp/yr31;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    invoke-static {p2, v8, v9}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {p1, v8, v9, v1}, Lp/us31;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    invoke-static {p2, v8, v9}, Lp/us31;->p(Ljava/lang/Object;J)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sget-object v2, Lp/us31;->c:Lp/ts31;

    .line 285
    .line 286
    iget v2, v2, Lp/ts31;->b:I

    .line 287
    .line 288
    sget-boolean v3, Lp/us31;->g:Z

    .line 289
    .line 290
    packed-switch v2, :pswitch_data_1

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_0

    .line 294
    .line 295
    invoke-static {p1, v8, v9, v1}, Lp/us31;->b(Ljava/lang/Object;JB)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_0
    invoke-static {p1, v8, v9, v1}, Lp/us31;->c(Ljava/lang/Object;JB)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_11
    if-eqz v3, :cond_1

    .line 304
    .line 305
    invoke-static {p1, v8, v9, v1}, Lp/us31;->b(Ljava/lang/Object;JB)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_1
    invoke-static {p1, v8, v9, v1}, Lp/us31;->c(Ljava/lang/Object;JB)V

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_2

    .line 322
    .line 323
    invoke-static {p2, v8, v9}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v8, v9, v1}, Lp/us31;->j(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_2

    .line 339
    .line 340
    invoke-static {p2, v8, v9}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v8, v9, v1, v2}, Lp/us31;->k(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_2

    .line 356
    .line 357
    invoke-static {p2, v8, v9}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v8, v9, v1}, Lp/us31;->j(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_2

    .line 373
    .line 374
    invoke-static {p2, v8, v9}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v8, v9, v1, v2}, Lp/us31;->k(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_2

    .line 390
    .line 391
    invoke-static {p2, v8, v9}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v8, v9, v1, v2}, Lp/us31;->k(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_2

    .line 407
    .line 408
    sget-object v1, Lp/us31;->c:Lp/ts31;

    .line 409
    .line 410
    invoke-virtual {v1, p2, v8, v9}, Lp/ts31;->v(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1, p1, v8, v9, v2}, Lp/ts31;->B(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :pswitch_18
    invoke-virtual {p0, v0, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_2

    .line 426
    .line 427
    sget-object v6, Lp/us31;->c:Lp/ts31;

    .line 428
    .line 429
    invoke-virtual {v6, p2, v8, v9}, Lp/ts31;->s(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    move-object v7, p1

    .line 434
    invoke-virtual/range {v6 .. v11}, Lp/ts31;->y(Ljava/lang/Object;JD)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, p1}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_3
    iget-object v0, p0, Lp/yr31;->g:Lp/rs31;

    .line 445
    .line 446
    invoke-static {v0, p1, p2}, Lp/hs31;->o(Lp/rs31;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v0, "Mutating immutable message: "

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p2

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lp/yr31;->e:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_a

    .line 16
    .line 17
    iget-object v2, v6, Lp/yr31;->d:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lp/yr31;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Lp/yr31;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v9

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v9, :cond_0

    .line 42
    .line 43
    int-to-long v0, v4

    .line 44
    sget-object v2, Lp/yr31;->i:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return v8

    .line 79
    :cond_3
    :goto_2
    invoke-static {v13}, Lp/yr31;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x32

    .line 108
    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    and-int v0, v13, v9

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {v7, v0, v1}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_5
    invoke-virtual {v6, v12, v11, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v6, v11}, Lp/yr31;->l(I)Lp/gs31;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    and-int v1, v13, v9

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    invoke-static {v7, v1, v2}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lp/gs31;->d(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    return v8

    .line 149
    :cond_6
    and-int v0, v13, v9

    .line 150
    .line 151
    int-to-long v0, v0

    .line 152
    invoke-static {v7, v0, v1}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v6, v11}, Lp/yr31;->l(I)Lp/gs31;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move v2, v8

    .line 169
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v2, v3, :cond_9

    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v1, v3}, Lp/gs31;->d(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    return v8

    .line 186
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move v2, v11

    .line 194
    move v3, v15

    .line 195
    move/from16 v4, v16

    .line 196
    .line 197
    move v5, v14

    .line 198
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v6, v11}, Lp/yr31;->l(I)Lp/gs31;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    and-int v1, v13, v9

    .line 209
    .line 210
    int-to-long v1, v1

    .line 211
    invoke-static {v7, v1, v2}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Lp/gs31;->d(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    return v8

    .line 222
    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    move v0, v15

    .line 225
    move/from16 v1, v16

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    return v3
.end method

.method public final f(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lp/yr31;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lp/yr31;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final l(I)Lp/gs31;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lp/yr31;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lp/gs31;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lp/ds31;->c:Lp/ds31;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/ds31;->a(Ljava/lang/Class;)Lp/gs31;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lp/yr31;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lp/yr31;->i:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp/yr31;->l(I)Lp/gs31;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lp/yr31;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lp/gs31;->zzc()Lp/tq31;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lp/gs31;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lp/yr31;->p(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lp/yr31;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lp/gs31;->zzc()Lp/tq31;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lp/gs31;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lp/gs31;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lp/yr31;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/yr31;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lp/yr31;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lp/yr31;->i:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/yr31;->l(I)Lp/gs31;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lp/yr31;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lp/gs31;->zzc()Lp/tq31;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, Lp/gs31;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {p2, v2, v3, v1}, Lp/us31;->j(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lp/yr31;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lp/gs31;->zzc()Lp/tq31;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lp/gs31;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v6}, Lp/gs31;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lp/yr31;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, Lp/us31;->j(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lp/yr31;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/yr31;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lp/yr31;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {p2, v0, v1}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {p2, v0, v1}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {p2, v0, v1}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {p2, v0, v1}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {p2, v0, v1}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {p2, v0, v1}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {p2, v0, v1}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p1, Lp/fq31;->b:Lp/gq31;

    .line 105
    .line 106
    invoke-static {p2, v0, v1}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lp/gq31;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    return v5

    .line 118
    :pswitch_8
    invoke-static {p2, v0, v1}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v6

    .line 125
    :cond_8
    return v5

    .line 126
    :pswitch_9
    invoke-static {p2, v0, v1}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    return v5

    .line 144
    :cond_a
    instance-of p2, p1, Lp/fq31;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lp/fq31;->b:Lp/gq31;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lp/gq31;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    return v5

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    invoke-static {p2, v0, v1}, Lp/us31;->p(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {p2, v0, v1}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    return v6

    .line 176
    :cond_d
    return v5

    .line 177
    :pswitch_c
    invoke-static {p2, v0, v1}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    cmp-long p1, p1, v2

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    return v6

    .line 186
    :cond_e
    return v5

    .line 187
    :pswitch_d
    invoke-static {p2, v0, v1}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    return v6

    .line 194
    :cond_f
    return v5

    .line 195
    :pswitch_e
    invoke-static {p2, v0, v1}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_10

    .line 202
    .line 203
    return v6

    .line 204
    :cond_10
    return v5

    .line 205
    :pswitch_f
    invoke-static {p2, v0, v1}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    cmp-long p1, p1, v2

    .line 210
    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    return v6

    .line 214
    :cond_11
    return v5

    .line 215
    :pswitch_10
    sget-object p1, Lp/us31;->c:Lp/ts31;

    .line 216
    .line 217
    invoke-virtual {p1, p2, v0, v1}, Lp/ts31;->v(Ljava/lang/Object;J)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_12

    .line 226
    .line 227
    return v6

    .line 228
    :cond_12
    return v5

    .line 229
    :pswitch_11
    sget-object p1, Lp/us31;->c:Lp/ts31;

    .line 230
    .line 231
    invoke-virtual {p1, p2, v0, v1}, Lp/ts31;->s(Ljava/lang/Object;J)D

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    cmp-long p1, p1, v2

    .line 240
    .line 241
    if-eqz p1, :cond_13

    .line 242
    .line 243
    return v6

    .line 244
    :cond_13
    return v5

    .line 245
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 246
    .line 247
    shl-int p1, v6, p1

    .line 248
    .line 249
    invoke-static {p2, v2, v3}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    and-int/2addr p1, p2

    .line 254
    if-eqz p1, :cond_15

    .line 255
    .line 256
    return v6

    .line 257
    :cond_15
    return v5

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lp/yr31;->r(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v9, 0xfffff

    .line 6
    .line 7
    .line 8
    move v0, v9

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_0
    iget-object v2, v6, Lp/yr31;->a:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v10, v3, :cond_19

    .line 16
    .line 17
    invoke-virtual {v6, v10}, Lp/yr31;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lp/yr31;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v5, v10, 0x2

    .line 26
    .line 27
    aget v12, v2, v10

    .line 28
    .line 29
    aget v2, v2, v5

    .line 30
    .line 31
    and-int v5, v2, v9

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/16 v14, 0x11

    .line 35
    .line 36
    sget-object v15, Lp/yr31;->i:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v4, v14, :cond_2

    .line 39
    .line 40
    if-eq v5, v0, :cond_1

    .line 41
    .line 42
    if-ne v5, v9, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v0, v5

    .line 47
    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    :goto_1
    move v0, v5

    .line 53
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 54
    .line 55
    shl-int v2, v13, v2

    .line 56
    .line 57
    move v14, v0

    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v14, v0

    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int v0, v3, v9

    .line 67
    .line 68
    sget-object v1, Lp/qq31;->b:Lp/qq31;

    .line 69
    .line 70
    iget v1, v1, Lp/qq31;->a:I

    .line 71
    .line 72
    if-lt v4, v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lp/qq31;->c:Lp/qq31;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_3
    int-to-long v2, v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    const/16 v17, 0x3f

    .line 84
    .line 85
    packed-switch v4, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_17

    .line 89
    .line 90
    :pswitch_0
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_18

    .line 95
    .line 96
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/aq31;

    .line 101
    .line 102
    invoke-virtual {v6, v10}, Lp/yr31;->l(I)Lp/gs31;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lp/hq31;->F:Ljava/util/logging/Logger;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lp/aq31;->a(Lp/gs31;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shl-int/lit8 v1, v12, 0x3

    .line 113
    .line 114
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_3
    add-int/2addr v1, v1

    .line 119
    goto :goto_5

    .line 120
    :goto_4
    add-int/2addr v11, v1

    .line 121
    goto/16 :goto_17

    .line 122
    .line 123
    :pswitch_1
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_18

    .line 128
    .line 129
    shl-int/lit8 v0, v12, 0x3

    .line 130
    .line 131
    invoke-static {v2, v3, v7}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    add-long v3, v1, v1

    .line 136
    .line 137
    shr-long v1, v1, v17

    .line 138
    .line 139
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-long/2addr v1, v3

    .line 144
    invoke-static {v1, v2}, Lp/hq31;->X(J)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_5
    add-int/2addr v1, v0

    .line 149
    goto :goto_4

    .line 150
    :pswitch_2
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_18

    .line 155
    .line 156
    shl-int/lit8 v0, v12, 0x3

    .line 157
    .line 158
    invoke-static {v2, v3, v7}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int v2, v1, v1

    .line 163
    .line 164
    shr-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/2addr v1, v2

    .line 171
    invoke-static {v1, v0, v11}, Lp/zk31;->d(III)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto/16 :goto_17

    .line 176
    .line 177
    :pswitch_3
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_18

    .line 182
    .line 183
    shl-int/lit8 v0, v12, 0x3

    .line 184
    .line 185
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    goto/16 :goto_17

    .line 190
    .line 191
    :pswitch_4
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_18

    .line 196
    .line 197
    shl-int/lit8 v1, v12, 0x3

    .line 198
    .line 199
    invoke-static {v1, v0, v11}, Lp/zk31;->d(III)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    goto/16 :goto_17

    .line 204
    .line 205
    :pswitch_5
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_18

    .line 210
    .line 211
    shl-int/lit8 v0, v12, 0x3

    .line 212
    .line 213
    invoke-static {v2, v3, v7}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Lp/hq31;->U(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    goto/16 :goto_17

    .line 226
    .line 227
    :pswitch_6
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    shl-int/lit8 v0, v12, 0x3

    .line 234
    .line 235
    invoke-static {v2, v3, v7}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    goto/16 :goto_17

    .line 248
    .line 249
    :pswitch_7
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    shl-int/lit8 v0, v12, 0x3

    .line 256
    .line 257
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lp/fq31;

    .line 262
    .line 263
    sget-object v2, Lp/hq31;->F:Ljava/util/logging/Logger;

    .line 264
    .line 265
    invoke-virtual {v1}, Lp/fq31;->g()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v2, v1

    .line 274
    invoke-static {v0, v2, v11}, Lp/zk31;->d(III)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    goto/16 :goto_17

    .line 279
    .line 280
    :pswitch_8
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v6, v10}, Lp/yr31;->l(I)Lp/gs31;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lp/hs31;->a:Ljava/lang/Class;

    .line 295
    .line 296
    shl-int/lit8 v2, v12, 0x3

    .line 297
    .line 298
    check-cast v0, Lp/aq31;

    .line 299
    .line 300
    sget-object v3, Lp/hq31;->F:Ljava/util/logging/Logger;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lp/aq31;->a(Lp/gs31;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/2addr v1, v0

    .line 311
    invoke-static {v2, v1, v11}, Lp/zk31;->d(III)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :pswitch_9
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    shl-int/lit8 v0, v12, 0x3

    .line 324
    .line 325
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    instance-of v2, v1, Lp/fq31;

    .line 330
    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    check-cast v1, Lp/fq31;

    .line 334
    .line 335
    sget-object v2, Lp/hq31;->F:Ljava/util/logging/Logger;

    .line 336
    .line 337
    invoke-virtual {v1}, Lp/fq31;->g()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/2addr v2, v1

    .line 346
    invoke-static {v0, v2, v11}, Lp/zk31;->d(III)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    goto/16 :goto_17

    .line 351
    .line 352
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1}, Lp/hq31;->V(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    goto/16 :goto_17

    .line 363
    .line 364
    :pswitch_a
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    shl-int/lit8 v0, v12, 0x3

    .line 371
    .line 372
    invoke-static {v0, v13, v11}, Lp/zk31;->d(III)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    goto/16 :goto_17

    .line 377
    .line 378
    :pswitch_b
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_18

    .line 383
    .line 384
    shl-int/lit8 v1, v12, 0x3

    .line 385
    .line 386
    invoke-static {v1, v0, v11}, Lp/zk31;->d(III)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    goto/16 :goto_17

    .line 391
    .line 392
    :pswitch_c
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    shl-int/lit8 v0, v12, 0x3

    .line 399
    .line 400
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    goto/16 :goto_17

    .line 405
    .line 406
    :pswitch_d
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    shl-int/lit8 v0, v12, 0x3

    .line 413
    .line 414
    invoke-static {v2, v3, v7}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Lp/hq31;->U(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    goto/16 :goto_17

    .line 427
    .line 428
    :pswitch_e
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    shl-int/lit8 v0, v12, 0x3

    .line 435
    .line 436
    invoke-static {v2, v3, v7}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-static {v1, v2}, Lp/hq31;->X(J)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    goto/16 :goto_17

    .line 449
    .line 450
    :pswitch_f
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    shl-int/lit8 v0, v12, 0x3

    .line 457
    .line 458
    invoke-static {v2, v3, v7}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    invoke-static {v1, v2}, Lp/hq31;->X(J)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    goto/16 :goto_17

    .line 471
    .line 472
    :pswitch_10
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_18

    .line 477
    .line 478
    shl-int/lit8 v1, v12, 0x3

    .line 479
    .line 480
    invoke-static {v1, v0, v11}, Lp/zk31;->d(III)I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    goto/16 :goto_17

    .line 485
    .line 486
    :pswitch_11
    invoke-virtual {v6, v12, v10, v7}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_18

    .line 491
    .line 492
    shl-int/lit8 v0, v12, 0x3

    .line 493
    .line 494
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    goto/16 :goto_17

    .line 499
    .line 500
    :pswitch_12
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    div-int/lit8 v10, v10, 0x3

    .line 505
    .line 506
    iget-object v1, v6, Lp/yr31;->b:[Ljava/lang/Object;

    .line 507
    .line 508
    add-int/2addr v10, v10

    .line 509
    aget-object v1, v1, v10

    .line 510
    .line 511
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    throw v0

    .line 519
    :pswitch_13
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/util/List;

    .line 524
    .line 525
    invoke-virtual {v6, v10}, Lp/yr31;->l(I)Lp/gs31;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v2, Lp/hs31;->a:Ljava/lang/Class;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_5

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    goto :goto_7

    .line 539
    :cond_5
    const/4 v3, 0x0

    .line 540
    const/4 v4, 0x0

    .line 541
    :goto_6
    if-ge v3, v2, :cond_6

    .line 542
    .line 543
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lp/aq31;

    .line 548
    .line 549
    sget-object v13, Lp/hq31;->F:Ljava/util/logging/Logger;

    .line 550
    .line 551
    invoke-virtual {v5, v1}, Lp/aq31;->a(Lp/gs31;)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    shl-int/lit8 v13, v12, 0x3

    .line 556
    .line 557
    invoke-static {v13}, Lp/hq31;->W(I)I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    add-int/2addr v13, v13

    .line 562
    add-int/2addr v13, v5

    .line 563
    add-int/2addr v4, v13

    .line 564
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_6
    :goto_7
    add-int/2addr v11, v4

    .line 568
    goto/16 :goto_17

    .line 569
    .line 570
    :pswitch_14
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v0}, Lp/hs31;->l(Ljava/util/List;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-lez v0, :cond_18

    .line 581
    .line 582
    shl-int/lit8 v1, v12, 0x3

    .line 583
    .line 584
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    :goto_8
    add-int/2addr v1, v2

    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :pswitch_15
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v0}, Lp/hs31;->k(Ljava/util/List;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-lez v0, :cond_18

    .line 606
    .line 607
    shl-int/lit8 v1, v12, 0x3

    .line 608
    .line 609
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    goto :goto_8

    .line 618
    :pswitch_16
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/util/List;

    .line 623
    .line 624
    sget-object v2, Lp/hs31;->a:Ljava/lang/Class;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    mul-int/2addr v0, v1

    .line 631
    if-lez v0, :cond_18

    .line 632
    .line 633
    shl-int/lit8 v1, v12, 0x3

    .line 634
    .line 635
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    goto :goto_8

    .line 644
    :pswitch_17
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/util/List;

    .line 649
    .line 650
    sget-object v2, Lp/hs31;->a:Ljava/lang/Class;

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    mul-int/2addr v1, v0

    .line 657
    if-lez v1, :cond_18

    .line 658
    .line 659
    shl-int/lit8 v0, v12, 0x3

    .line 660
    .line 661
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    :goto_9
    add-int/2addr v0, v2

    .line 670
    add-int/2addr v0, v1

    .line 671
    :goto_a
    add-int/2addr v11, v0

    .line 672
    goto/16 :goto_17

    .line 673
    .line 674
    :pswitch_18
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v0}, Lp/hs31;->f(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-lez v0, :cond_18

    .line 685
    .line 686
    shl-int/lit8 v1, v12, 0x3

    .line 687
    .line 688
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    goto :goto_8

    .line 697
    :pswitch_19
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v0}, Lp/hs31;->m(Ljava/util/List;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-lez v0, :cond_18

    .line 708
    .line 709
    shl-int/lit8 v1, v12, 0x3

    .line 710
    .line 711
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    goto :goto_8

    .line 720
    :pswitch_1a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ljava/util/List;

    .line 725
    .line 726
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-lez v0, :cond_18

    .line 733
    .line 734
    shl-int/lit8 v1, v12, 0x3

    .line 735
    .line 736
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    goto/16 :goto_8

    .line 745
    .line 746
    :pswitch_1b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/util/List;

    .line 751
    .line 752
    sget-object v2, Lp/hs31;->a:Ljava/lang/Class;

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    mul-int/2addr v1, v0

    .line 759
    if-lez v1, :cond_18

    .line 760
    .line 761
    shl-int/lit8 v0, v12, 0x3

    .line 762
    .line 763
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    goto :goto_9

    .line 772
    :pswitch_1c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/util/List;

    .line 777
    .line 778
    sget-object v2, Lp/hs31;->a:Ljava/lang/Class;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    mul-int/2addr v0, v1

    .line 785
    if-lez v0, :cond_18

    .line 786
    .line 787
    shl-int/lit8 v1, v12, 0x3

    .line 788
    .line 789
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    goto/16 :goto_8

    .line 798
    .line 799
    :pswitch_1d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v0}, Lp/hs31;->i(Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-lez v0, :cond_18

    .line 810
    .line 811
    shl-int/lit8 v1, v12, 0x3

    .line 812
    .line 813
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :pswitch_1e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v0}, Lp/hs31;->n(Ljava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-lez v0, :cond_18

    .line 834
    .line 835
    shl-int/lit8 v1, v12, 0x3

    .line 836
    .line 837
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    goto/16 :goto_8

    .line 846
    .line 847
    :pswitch_1f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v0}, Lp/hs31;->j(Ljava/util/List;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-lez v0, :cond_18

    .line 858
    .line 859
    shl-int/lit8 v1, v12, 0x3

    .line 860
    .line 861
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    goto/16 :goto_8

    .line 870
    .line 871
    :pswitch_20
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Ljava/util/List;

    .line 876
    .line 877
    sget-object v2, Lp/hs31;->a:Ljava/lang/Class;

    .line 878
    .line 879
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    mul-int/2addr v1, v0

    .line 884
    if-lez v1, :cond_18

    .line 885
    .line 886
    shl-int/lit8 v0, v12, 0x3

    .line 887
    .line 888
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    goto/16 :goto_9

    .line 897
    .line 898
    :pswitch_21
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/util/List;

    .line 903
    .line 904
    sget-object v2, Lp/hs31;->a:Ljava/lang/Class;

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    mul-int/2addr v0, v1

    .line 911
    if-lez v0, :cond_18

    .line 912
    .line 913
    shl-int/lit8 v1, v12, 0x3

    .line 914
    .line 915
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :pswitch_22
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/util/List;

    .line 930
    .line 931
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_7

    .line 938
    .line 939
    :goto_b
    const/4 v2, 0x0

    .line 940
    goto :goto_d

    .line 941
    :cond_7
    shl-int/lit8 v2, v12, 0x3

    .line 942
    .line 943
    invoke-static {v0}, Lp/hs31;->l(Ljava/util/List;)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v2}, Lp/hq31;->W(I)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    :goto_c
    mul-int/2addr v2, v1

    .line 952
    add-int/2addr v2, v0

    .line 953
    :cond_8
    :goto_d
    add-int/2addr v11, v2

    .line 954
    goto/16 :goto_17

    .line 955
    .line 956
    :pswitch_23
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/util/List;

    .line 961
    .line 962
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_9

    .line 969
    .line 970
    goto :goto_b

    .line 971
    :cond_9
    shl-int/lit8 v2, v12, 0x3

    .line 972
    .line 973
    invoke-static {v0}, Lp/hs31;->k(Ljava/util/List;)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v2}, Lp/hq31;->W(I)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    goto :goto_c

    .line 982
    :pswitch_24
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v12, v0}, Lp/hs31;->h(ILjava/util/List;)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    goto/16 :goto_a

    .line 993
    .line 994
    :pswitch_25
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v12, v0}, Lp/hs31;->g(ILjava/util/List;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :pswitch_26
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Ljava/util/List;

    .line 1011
    .line 1012
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_a

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_a
    shl-int/lit8 v2, v12, 0x3

    .line 1022
    .line 1023
    invoke-static {v0}, Lp/hs31;->f(Ljava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-static {v2}, Lp/hq31;->W(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    goto :goto_c

    .line 1032
    :pswitch_27
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Ljava/util/List;

    .line 1037
    .line 1038
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 1039
    .line 1040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-nez v1, :cond_b

    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :cond_b
    shl-int/lit8 v2, v12, 0x3

    .line 1048
    .line 1049
    invoke-static {v0}, Lp/hs31;->m(Ljava/util/List;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-static {v2}, Lp/hq31;->W(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    goto :goto_c

    .line 1058
    :pswitch_28
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/util/List;

    .line 1063
    .line 1064
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_c

    .line 1071
    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :cond_c
    shl-int/lit8 v2, v12, 0x3

    .line 1075
    .line 1076
    invoke-static {v2}, Lp/hq31;->W(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    mul-int/2addr v2, v1

    .line 1081
    const/4 v1, 0x0

    .line 1082
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-ge v1, v3, :cond_8

    .line 1087
    .line 1088
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Lp/fq31;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Lp/fq31;->g()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    invoke-static {v3, v3, v2}, Lp/zk31;->d(III)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    add-int/lit8 v1, v1, 0x1

    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :pswitch_29
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Ljava/util/List;

    .line 1110
    .line 1111
    invoke-virtual {v6, v10}, Lp/yr31;->l(I)Lp/gs31;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    sget-object v2, Lp/hs31;->a:Ljava/lang/Class;

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_d

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    goto :goto_10

    .line 1125
    :cond_d
    shl-int/lit8 v3, v12, 0x3

    .line 1126
    .line 1127
    invoke-static {v3}, Lp/hq31;->W(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    mul-int/2addr v3, v2

    .line 1132
    const/4 v4, 0x0

    .line 1133
    :goto_f
    if-ge v4, v2, :cond_e

    .line 1134
    .line 1135
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    check-cast v5, Lp/aq31;

    .line 1140
    .line 1141
    invoke-virtual {v5, v1}, Lp/aq31;->a(Lp/gs31;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    invoke-static {v5, v5, v3}, Lp/zk31;->d(III)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    add-int/lit8 v4, v4, 0x1

    .line 1150
    .line 1151
    goto :goto_f

    .line 1152
    :cond_e
    :goto_10
    add-int/2addr v11, v3

    .line 1153
    goto/16 :goto_17

    .line 1154
    .line 1155
    :pswitch_2a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Ljava/util/List;

    .line 1160
    .line 1161
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 1162
    .line 1163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-nez v1, :cond_f

    .line 1168
    .line 1169
    goto/16 :goto_b

    .line 1170
    .line 1171
    :cond_f
    shl-int/lit8 v2, v12, 0x3

    .line 1172
    .line 1173
    instance-of v3, v0, Lp/gr31;

    .line 1174
    .line 1175
    invoke-static {v2}, Lp/hq31;->W(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    mul-int/2addr v2, v1

    .line 1180
    if-eqz v3, :cond_11

    .line 1181
    .line 1182
    check-cast v0, Lp/gr31;

    .line 1183
    .line 1184
    const/4 v3, 0x0

    .line 1185
    :goto_11
    if-ge v3, v1, :cond_8

    .line 1186
    .line 1187
    invoke-interface {v0, v3}, Lp/gr31;->zze(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    instance-of v5, v4, Lp/fq31;

    .line 1192
    .line 1193
    if-eqz v5, :cond_10

    .line 1194
    .line 1195
    check-cast v4, Lp/fq31;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Lp/fq31;->g()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-static {v4, v4, v2}, Lp/zk31;->d(III)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    goto :goto_12

    .line 1206
    :cond_10
    check-cast v4, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v4}, Lp/hq31;->V(Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    add-int/2addr v4, v2

    .line 1213
    move v2, v4

    .line 1214
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :cond_11
    const/4 v3, 0x0

    .line 1218
    :goto_13
    if-ge v3, v1, :cond_8

    .line 1219
    .line 1220
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    instance-of v5, v4, Lp/fq31;

    .line 1225
    .line 1226
    if-eqz v5, :cond_12

    .line 1227
    .line 1228
    check-cast v4, Lp/fq31;

    .line 1229
    .line 1230
    invoke-virtual {v4}, Lp/fq31;->g()I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-static {v4, v4, v2}, Lp/zk31;->d(III)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    goto :goto_14

    .line 1239
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v4}, Lp/hq31;->V(Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    add-int/2addr v4, v2

    .line 1246
    move v2, v4

    .line 1247
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 1248
    .line 1249
    goto :goto_13

    .line 1250
    :pswitch_2b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Ljava/util/List;

    .line 1255
    .line 1256
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 1257
    .line 1258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_13

    .line 1263
    .line 1264
    :goto_15
    const/4 v1, 0x0

    .line 1265
    goto :goto_16

    .line 1266
    :cond_13
    shl-int/lit8 v1, v12, 0x3

    .line 1267
    .line 1268
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    add-int/2addr v1, v13

    .line 1273
    mul-int/2addr v1, v0

    .line 1274
    :goto_16
    add-int/2addr v11, v1

    .line 1275
    goto/16 :goto_17

    .line 1276
    .line 1277
    :pswitch_2c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Ljava/util/List;

    .line 1282
    .line 1283
    invoke-static {v12, v0}, Lp/hs31;->g(ILjava/util/List;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    goto/16 :goto_a

    .line 1288
    .line 1289
    :pswitch_2d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Ljava/util/List;

    .line 1294
    .line 1295
    invoke-static {v12, v0}, Lp/hs31;->h(ILjava/util/List;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    goto/16 :goto_a

    .line 1300
    .line 1301
    :pswitch_2e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Ljava/util/List;

    .line 1306
    .line 1307
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 1308
    .line 1309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-nez v1, :cond_14

    .line 1314
    .line 1315
    goto/16 :goto_b

    .line 1316
    .line 1317
    :cond_14
    shl-int/lit8 v2, v12, 0x3

    .line 1318
    .line 1319
    invoke-static {v0}, Lp/hs31;->i(Ljava/util/List;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    invoke-static {v2}, Lp/hq31;->W(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    goto/16 :goto_c

    .line 1328
    .line 1329
    :pswitch_2f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Ljava/util/List;

    .line 1334
    .line 1335
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-nez v1, :cond_15

    .line 1342
    .line 1343
    goto/16 :goto_b

    .line 1344
    .line 1345
    :cond_15
    shl-int/lit8 v2, v12, 0x3

    .line 1346
    .line 1347
    invoke-static {v0}, Lp/hs31;->n(Ljava/util/List;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-static {v2}, Lp/hq31;->W(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    goto/16 :goto_c

    .line 1356
    .line 1357
    :pswitch_30
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Ljava/util/List;

    .line 1362
    .line 1363
    sget-object v1, Lp/hs31;->a:Ljava/lang/Class;

    .line 1364
    .line 1365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-nez v1, :cond_16

    .line 1370
    .line 1371
    goto :goto_15

    .line 1372
    :cond_16
    shl-int/lit8 v1, v12, 0x3

    .line 1373
    .line 1374
    invoke-static {v0}, Lp/hs31;->j(Ljava/util/List;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    mul-int/2addr v1, v0

    .line 1387
    add-int/2addr v1, v2

    .line 1388
    goto :goto_16

    .line 1389
    :pswitch_31
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Ljava/util/List;

    .line 1394
    .line 1395
    invoke-static {v12, v0}, Lp/hs31;->g(ILjava/util/List;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    goto/16 :goto_a

    .line 1400
    .line 1401
    :pswitch_32
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Ljava/util/List;

    .line 1406
    .line 1407
    invoke-static {v12, v0}, Lp/hs31;->h(ILjava/util/List;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    goto/16 :goto_a

    .line 1412
    .line 1413
    :pswitch_33
    move-object/from16 v0, p0

    .line 1414
    .line 1415
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    move-wide v3, v2

    .line 1418
    move v2, v10

    .line 1419
    move-wide v8, v3

    .line 1420
    move v3, v14

    .line 1421
    move/from16 v4, v16

    .line 1422
    .line 1423
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_18

    .line 1428
    .line 1429
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Lp/aq31;

    .line 1434
    .line 1435
    invoke-virtual {v6, v10}, Lp/yr31;->l(I)Lp/gs31;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    sget-object v2, Lp/hq31;->F:Ljava/util/logging/Logger;

    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Lp/aq31;->a(Lp/gs31;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    shl-int/lit8 v1, v12, 0x3

    .line 1446
    .line 1447
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    goto/16 :goto_3

    .line 1452
    .line 1453
    :pswitch_34
    move-wide v8, v2

    .line 1454
    move-object/from16 v0, p0

    .line 1455
    .line 1456
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    move v2, v10

    .line 1459
    move v3, v14

    .line 1460
    move/from16 v4, v16

    .line 1461
    .line 1462
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_18

    .line 1467
    .line 1468
    shl-int/lit8 v0, v12, 0x3

    .line 1469
    .line 1470
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v1

    .line 1474
    add-long v3, v1, v1

    .line 1475
    .line 1476
    shr-long v1, v1, v17

    .line 1477
    .line 1478
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    xor-long/2addr v1, v3

    .line 1483
    invoke-static {v1, v2}, Lp/hq31;->X(J)I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    goto/16 :goto_5

    .line 1488
    .line 1489
    :pswitch_35
    move-wide v8, v2

    .line 1490
    move-object/from16 v0, p0

    .line 1491
    .line 1492
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    move v2, v10

    .line 1495
    move v3, v14

    .line 1496
    move/from16 v4, v16

    .line 1497
    .line 1498
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_18

    .line 1503
    .line 1504
    shl-int/lit8 v0, v12, 0x3

    .line 1505
    .line 1506
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    add-int v2, v1, v1

    .line 1511
    .line 1512
    shr-int/lit8 v1, v1, 0x1f

    .line 1513
    .line 1514
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    xor-int/2addr v1, v2

    .line 1519
    invoke-static {v1, v0, v11}, Lp/zk31;->d(III)I

    .line 1520
    .line 1521
    .line 1522
    move-result v11

    .line 1523
    goto/16 :goto_17

    .line 1524
    .line 1525
    :pswitch_36
    move-object/from16 v0, p0

    .line 1526
    .line 1527
    move v8, v1

    .line 1528
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    move v2, v10

    .line 1531
    move v3, v14

    .line 1532
    move/from16 v4, v16

    .line 1533
    .line 1534
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_18

    .line 1539
    .line 1540
    shl-int/lit8 v0, v12, 0x3

    .line 1541
    .line 1542
    invoke-static {v0, v8, v11}, Lp/zk31;->d(III)I

    .line 1543
    .line 1544
    .line 1545
    move-result v11

    .line 1546
    goto/16 :goto_17

    .line 1547
    .line 1548
    :pswitch_37
    move v8, v0

    .line 1549
    move-object/from16 v0, p0

    .line 1550
    .line 1551
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    move v2, v10

    .line 1554
    move v3, v14

    .line 1555
    move/from16 v4, v16

    .line 1556
    .line 1557
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_18

    .line 1562
    .line 1563
    shl-int/lit8 v0, v12, 0x3

    .line 1564
    .line 1565
    invoke-static {v0, v8, v11}, Lp/zk31;->d(III)I

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    goto/16 :goto_17

    .line 1570
    .line 1571
    :pswitch_38
    move-wide v8, v2

    .line 1572
    move-object/from16 v0, p0

    .line 1573
    .line 1574
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    move v2, v10

    .line 1577
    move v3, v14

    .line 1578
    move/from16 v4, v16

    .line 1579
    .line 1580
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_18

    .line 1585
    .line 1586
    shl-int/lit8 v0, v12, 0x3

    .line 1587
    .line 1588
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    invoke-static {v1}, Lp/hq31;->U(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 1597
    .line 1598
    .line 1599
    move-result v11

    .line 1600
    goto/16 :goto_17

    .line 1601
    .line 1602
    :pswitch_39
    move-wide v8, v2

    .line 1603
    move-object/from16 v0, p0

    .line 1604
    .line 1605
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    move v2, v10

    .line 1608
    move v3, v14

    .line 1609
    move/from16 v4, v16

    .line 1610
    .line 1611
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_18

    .line 1616
    .line 1617
    shl-int/lit8 v0, v12, 0x3

    .line 1618
    .line 1619
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 1628
    .line 1629
    .line 1630
    move-result v11

    .line 1631
    goto/16 :goto_17

    .line 1632
    .line 1633
    :pswitch_3a
    move-wide v8, v2

    .line 1634
    move-object/from16 v0, p0

    .line 1635
    .line 1636
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    move v2, v10

    .line 1639
    move v3, v14

    .line 1640
    move/from16 v4, v16

    .line 1641
    .line 1642
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_18

    .line 1647
    .line 1648
    shl-int/lit8 v0, v12, 0x3

    .line 1649
    .line 1650
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, Lp/fq31;

    .line 1655
    .line 1656
    sget-object v2, Lp/hq31;->F:Ljava/util/logging/Logger;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Lp/fq31;->g()I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    add-int/2addr v2, v1

    .line 1667
    invoke-static {v0, v2, v11}, Lp/zk31;->d(III)I

    .line 1668
    .line 1669
    .line 1670
    move-result v11

    .line 1671
    goto/16 :goto_17

    .line 1672
    .line 1673
    :pswitch_3b
    move-wide v8, v2

    .line 1674
    move-object/from16 v0, p0

    .line 1675
    .line 1676
    move-object/from16 v1, p1

    .line 1677
    .line 1678
    move v2, v10

    .line 1679
    move v3, v14

    .line 1680
    move/from16 v4, v16

    .line 1681
    .line 1682
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_18

    .line 1687
    .line 1688
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v6, v10}, Lp/yr31;->l(I)Lp/gs31;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    sget-object v2, Lp/hs31;->a:Ljava/lang/Class;

    .line 1697
    .line 1698
    shl-int/lit8 v2, v12, 0x3

    .line 1699
    .line 1700
    check-cast v0, Lp/aq31;

    .line 1701
    .line 1702
    sget-object v3, Lp/hq31;->F:Ljava/util/logging/Logger;

    .line 1703
    .line 1704
    invoke-virtual {v0, v1}, Lp/aq31;->a(Lp/gs31;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-static {v0}, Lp/hq31;->W(I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    add-int/2addr v1, v0

    .line 1713
    invoke-static {v2, v1, v11}, Lp/zk31;->d(III)I

    .line 1714
    .line 1715
    .line 1716
    move-result v11

    .line 1717
    goto/16 :goto_17

    .line 1718
    .line 1719
    :pswitch_3c
    move-wide v8, v2

    .line 1720
    move-object/from16 v0, p0

    .line 1721
    .line 1722
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    move v2, v10

    .line 1725
    move v3, v14

    .line 1726
    move/from16 v4, v16

    .line 1727
    .line 1728
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_18

    .line 1733
    .line 1734
    shl-int/lit8 v0, v12, 0x3

    .line 1735
    .line 1736
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    instance-of v2, v1, Lp/fq31;

    .line 1741
    .line 1742
    if-eqz v2, :cond_17

    .line 1743
    .line 1744
    check-cast v1, Lp/fq31;

    .line 1745
    .line 1746
    sget-object v2, Lp/hq31;->F:Ljava/util/logging/Logger;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Lp/fq31;->g()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    invoke-static {v1}, Lp/hq31;->W(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    add-int/2addr v2, v1

    .line 1757
    invoke-static {v0, v2, v11}, Lp/zk31;->d(III)I

    .line 1758
    .line 1759
    .line 1760
    move-result v11

    .line 1761
    goto/16 :goto_17

    .line 1762
    .line 1763
    :cond_17
    check-cast v1, Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-static {v1}, Lp/hq31;->V(Ljava/lang/String;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 1770
    .line 1771
    .line 1772
    move-result v11

    .line 1773
    goto/16 :goto_17

    .line 1774
    .line 1775
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1776
    .line 1777
    move-object/from16 v1, p1

    .line 1778
    .line 1779
    move v2, v10

    .line 1780
    move v3, v14

    .line 1781
    move/from16 v4, v16

    .line 1782
    .line 1783
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_18

    .line 1788
    .line 1789
    shl-int/lit8 v0, v12, 0x3

    .line 1790
    .line 1791
    invoke-static {v0, v13, v11}, Lp/zk31;->d(III)I

    .line 1792
    .line 1793
    .line 1794
    move-result v11

    .line 1795
    goto/16 :goto_17

    .line 1796
    .line 1797
    :pswitch_3e
    move v8, v0

    .line 1798
    move-object/from16 v0, p0

    .line 1799
    .line 1800
    move-object/from16 v1, p1

    .line 1801
    .line 1802
    move v2, v10

    .line 1803
    move v3, v14

    .line 1804
    move/from16 v4, v16

    .line 1805
    .line 1806
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_18

    .line 1811
    .line 1812
    shl-int/lit8 v0, v12, 0x3

    .line 1813
    .line 1814
    invoke-static {v0, v8, v11}, Lp/zk31;->d(III)I

    .line 1815
    .line 1816
    .line 1817
    move-result v11

    .line 1818
    goto/16 :goto_17

    .line 1819
    .line 1820
    :pswitch_3f
    move v8, v1

    .line 1821
    move-object/from16 v0, p0

    .line 1822
    .line 1823
    move-object/from16 v1, p1

    .line 1824
    .line 1825
    move v2, v10

    .line 1826
    move v3, v14

    .line 1827
    move/from16 v4, v16

    .line 1828
    .line 1829
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_18

    .line 1834
    .line 1835
    shl-int/lit8 v0, v12, 0x3

    .line 1836
    .line 1837
    invoke-static {v0, v8, v11}, Lp/zk31;->d(III)I

    .line 1838
    .line 1839
    .line 1840
    move-result v11

    .line 1841
    goto/16 :goto_17

    .line 1842
    .line 1843
    :pswitch_40
    move-wide v8, v2

    .line 1844
    move-object/from16 v0, p0

    .line 1845
    .line 1846
    move-object/from16 v1, p1

    .line 1847
    .line 1848
    move v2, v10

    .line 1849
    move v3, v14

    .line 1850
    move/from16 v4, v16

    .line 1851
    .line 1852
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_18

    .line 1857
    .line 1858
    shl-int/lit8 v0, v12, 0x3

    .line 1859
    .line 1860
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    invoke-static {v1}, Lp/hq31;->U(I)I

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 1869
    .line 1870
    .line 1871
    move-result v11

    .line 1872
    goto/16 :goto_17

    .line 1873
    .line 1874
    :pswitch_41
    move-wide v8, v2

    .line 1875
    move-object/from16 v0, p0

    .line 1876
    .line 1877
    move-object/from16 v1, p1

    .line 1878
    .line 1879
    move v2, v10

    .line 1880
    move v3, v14

    .line 1881
    move/from16 v4, v16

    .line 1882
    .line 1883
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_18

    .line 1888
    .line 1889
    shl-int/lit8 v0, v12, 0x3

    .line 1890
    .line 1891
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v1

    .line 1895
    invoke-static {v1, v2}, Lp/hq31;->X(J)I

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 1900
    .line 1901
    .line 1902
    move-result v11

    .line 1903
    goto :goto_17

    .line 1904
    :pswitch_42
    move-wide v8, v2

    .line 1905
    move-object/from16 v0, p0

    .line 1906
    .line 1907
    move-object/from16 v1, p1

    .line 1908
    .line 1909
    move v2, v10

    .line 1910
    move v3, v14

    .line 1911
    move/from16 v4, v16

    .line 1912
    .line 1913
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_18

    .line 1918
    .line 1919
    shl-int/lit8 v0, v12, 0x3

    .line 1920
    .line 1921
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v1

    .line 1925
    invoke-static {v1, v2}, Lp/hq31;->X(J)I

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    invoke-static {v0, v1, v11}, Lp/zk31;->d(III)I

    .line 1930
    .line 1931
    .line 1932
    move-result v11

    .line 1933
    goto :goto_17

    .line 1934
    :pswitch_43
    move v8, v0

    .line 1935
    move-object/from16 v0, p0

    .line 1936
    .line 1937
    move-object/from16 v1, p1

    .line 1938
    .line 1939
    move v2, v10

    .line 1940
    move v3, v14

    .line 1941
    move/from16 v4, v16

    .line 1942
    .line 1943
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_18

    .line 1948
    .line 1949
    shl-int/lit8 v0, v12, 0x3

    .line 1950
    .line 1951
    invoke-static {v0, v8, v11}, Lp/zk31;->d(III)I

    .line 1952
    .line 1953
    .line 1954
    move-result v11

    .line 1955
    goto :goto_17

    .line 1956
    :pswitch_44
    move v8, v1

    .line 1957
    move-object/from16 v0, p0

    .line 1958
    .line 1959
    move-object/from16 v1, p1

    .line 1960
    .line 1961
    move v2, v10

    .line 1962
    move v3, v14

    .line 1963
    move/from16 v4, v16

    .line 1964
    .line 1965
    invoke-virtual/range {v0 .. v5}, Lp/yr31;->s(Ljava/lang/Object;IIII)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_18

    .line 1970
    .line 1971
    shl-int/lit8 v0, v12, 0x3

    .line 1972
    .line 1973
    invoke-static {v0, v8, v11}, Lp/zk31;->d(III)I

    .line 1974
    .line 1975
    .line 1976
    move-result v11

    .line 1977
    :cond_18
    :goto_17
    add-int/lit8 v10, v10, 0x3

    .line 1978
    .line 1979
    move v0, v14

    .line 1980
    move/from16 v1, v16

    .line 1981
    .line 1982
    const v9, 0xfffff

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_0

    .line 1986
    .line 1987
    :cond_19
    iget-object v0, v6, Lp/yr31;->g:Lp/rs31;

    .line 1988
    .line 1989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    move-object v0, v7

    .line 1993
    check-cast v0, Lp/tq31;

    .line 1994
    .line 1995
    iget-object v0, v0, Lp/tq31;->zzc:Lp/qs31;

    .line 1996
    .line 1997
    iget v1, v0, Lp/qs31;->c:I

    .line 1998
    .line 1999
    const/4 v2, -0x1

    .line 2000
    if-ne v1, v2, :cond_1a

    .line 2001
    .line 2002
    const/4 v2, 0x0

    .line 2003
    iput v2, v0, Lp/qs31;->c:I

    .line 2004
    .line 2005
    move v8, v2

    .line 2006
    goto :goto_18

    .line 2007
    :cond_1a
    move v8, v1

    .line 2008
    :goto_18
    add-int/2addr v8, v11

    .line 2009
    return v8

    .line 2010
    nop

    .line 2011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp/yr31;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp/yr31;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lp/yr31;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lp/yr31;->h(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lp/yr31;->k(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lp/yr31;->f(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {p1, v4, v5}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {p1, v4, v5}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {p1, v4, v5}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    invoke-static {p1, v4, v5}, Lp/us31;->p(Ljava/lang/Object;J)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    sget-object v3, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 488
    .line 489
    if-eqz v2, :cond_0

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 494
    .line 495
    invoke-static {p1, v4, v5}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 502
    .line 503
    invoke-static {p1, v4, v5}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    sget-object v4, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 512
    .line 513
    invoke-static {p1, v4, v5}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 520
    .line 521
    invoke-static {p1, v4, v5}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    sget-object v4, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 530
    .line 531
    invoke-static {p1, v4, v5}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    sget-object v4, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 540
    .line 541
    sget-object v2, Lp/us31;->c:Lp/ts31;

    .line 542
    .line 543
    invoke-virtual {v2, p1, v4, v5}, Lp/ts31;->v(Ljava/lang/Object;J)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 554
    .line 555
    sget-object v2, Lp/us31;->c:Lp/ts31;

    .line 556
    .line 557
    invoke-virtual {v2, p1, v4, v5}, Lp/ts31;->s(Ljava/lang/Object;J)D

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    sget-object v4, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 574
    .line 575
    iget-object v0, p0, Lp/yr31;->g:Lp/rs31;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast p1, Lp/tq31;

    .line 581
    .line 582
    iget-object p1, p1, Lp/tq31;->zzc:Lp/qs31;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const p1, 0x7bc6f

    .line 588
    .line 589
    .line 590
    add-int/2addr v1, p1

    .line 591
    return v1

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Lp/tq31;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yr31;->c:Lp/aq31;

    .line 2
    .line 3
    check-cast v0, Lp/tq31;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lp/tq31;->h(ILp/tq31;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/tq31;

    .line 12
    .line 13
    return-object v0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp/yr31;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lp/yr31;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lp/yr31;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lp/hs31;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lp/hs31;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lp/hs31;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lp/hs31;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lp/hs31;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lp/hs31;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Lp/us31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lp/hs31;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lp/us31;->p(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v5, v6}, Lp/us31;->p(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v5, v6}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v5, v6}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_10
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_1

    .line 349
    .line 350
    invoke-static {p1, v5, v6}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {p2, v5, v6}, Lp/us31;->d(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ne v2, v3, :cond_1

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_11
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1

    .line 366
    .line 367
    invoke-static {p1, v5, v6}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-static {p2, v5, v6}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    cmp-long v2, v2, v4

    .line 376
    .line 377
    if-nez v2, :cond_1

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_12
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1

    .line 385
    .line 386
    invoke-static {p1, v5, v6}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {p2, v5, v6}, Lp/us31;->e(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    cmp-long v2, v2, v4

    .line 395
    .line 396
    if-nez v2, :cond_1

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_13
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1

    .line 404
    .line 405
    sget-object v2, Lp/us31;->c:Lp/ts31;

    .line 406
    .line 407
    invoke-virtual {v2, p1, v5, v6}, Lp/ts31;->v(Ljava/lang/Object;J)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v2, p2, v5, v6}, Lp/ts31;->v(Ljava/lang/Object;J)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-ne v3, v2, :cond_1

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :pswitch_14
    invoke-virtual {p0, v1, p1, p2}, Lp/yr31;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1

    .line 431
    .line 432
    sget-object v2, Lp/us31;->c:Lp/ts31;

    .line 433
    .line 434
    invoke-virtual {v2, p1, v5, v6}, Lp/ts31;->s(Ljava/lang/Object;J)D

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    invoke-virtual {v2, p2, v5, v6}, Lp/ts31;->s(Ljava/lang/Object;J)D

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    cmp-long v2, v3, v5

    .line 451
    .line 452
    if-nez v2, :cond_1

    .line 453
    .line 454
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1
    :goto_3
    return v0

    .line 459
    :cond_2
    iget-object v1, p0, Lp/yr31;->g:Lp/rs31;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast p1, Lp/tq31;

    .line 465
    .line 466
    iget-object p1, p1, Lp/tq31;->zzc:Lp/qs31;

    .line 467
    .line 468
    check-cast p2, Lp/tq31;

    .line 469
    .line 470
    iget-object p2, p2, Lp/tq31;->zzc:Lp/qs31;

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lp/qs31;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_3

    .line 477
    .line 478
    return v0

    .line 479
    :cond_3
    const/4 p1, 0x1

    .line 480
    return p1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
