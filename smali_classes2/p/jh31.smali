.class public final Lp/jh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uh31;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lp/ac31;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lp/zf31;

.field public final j:Lp/li31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lp/jh31;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lp/ri31;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp/jh31;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILp/ac31;[IIILp/zf31;Lp/li31;Lp/de31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jh31;->a:[I

    iput-object p2, p0, Lp/jh31;->b:[Ljava/lang/Object;

    iput p3, p0, Lp/jh31;->c:I

    iput p4, p0, Lp/jh31;->d:I

    iput-object p6, p0, Lp/jh31;->f:[I

    iput p7, p0, Lp/jh31;->g:I

    iput p8, p0, Lp/jh31;->h:I

    iput-object p9, p0, Lp/jh31;->i:Lp/zf31;

    iput-object p10, p0, Lp/jh31;->j:Lp/li31;

    iput-object p5, p0, Lp/jh31;->e:Lp/ac31;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lp/xe31;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lp/xe31;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/xe31;->k()Z

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

.method public static p(Lp/pg31;Lp/zf31;Lp/li31;Lp/de31;)Lp/jh31;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lp/rh31;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lp/rh31;

    .line 8
    .line 9
    iget-object v1, v0, Lp/rh31;->b:Ljava/lang/String;

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
    sget-object v7, Lp/jh31;->k:[I

    .line 71
    .line 72
    move v9, v3

    .line 73
    move v11, v9

    .line 74
    move v12, v11

    .line 75
    move v13, v12

    .line 76
    move v14, v13

    .line 77
    move/from16 v16, v14

    .line 78
    .line 79
    move-object v15, v7

    .line 80
    move/from16 v7, v16

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lt v4, v6, :cond_6

    .line 91
    .line 92
    and-int/lit16 v4, v4, 0x1fff

    .line 93
    .line 94
    const/16 v9, 0xd

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lt v7, v6, :cond_5

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x1fff

    .line 105
    .line 106
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    add-int/lit8 v9, v9, 0xd

    .line 109
    .line 110
    move v7, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    shl-int/2addr v7, v9

    .line 113
    or-int/2addr v4, v7

    .line 114
    move v7, v10

    .line 115
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lt v7, v6, :cond_8

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x1fff

    .line 124
    .line 125
    const/16 v10, 0xd

    .line 126
    .line 127
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-lt v9, v6, :cond_7

    .line 134
    .line 135
    and-int/lit16 v9, v9, 0x1fff

    .line 136
    .line 137
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    add-int/lit8 v10, v10, 0xd

    .line 140
    .line 141
    move v9, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    shl-int/2addr v9, v10

    .line 144
    or-int/2addr v7, v9

    .line 145
    move v9, v11

    .line 146
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-lt v9, v6, :cond_a

    .line 153
    .line 154
    and-int/lit16 v9, v9, 0x1fff

    .line 155
    .line 156
    const/16 v11, 0xd

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-lt v10, v6, :cond_9

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0x1fff

    .line 167
    .line 168
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    add-int/lit8 v11, v11, 0xd

    .line 171
    .line 172
    move v10, v12

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    shl-int/2addr v10, v11

    .line 175
    or-int/2addr v9, v10

    .line 176
    move v10, v12

    .line 177
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 178
    .line 179
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-lt v10, v6, :cond_c

    .line 184
    .line 185
    and-int/lit16 v10, v10, 0x1fff

    .line 186
    .line 187
    const/16 v12, 0xd

    .line 188
    .line 189
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-lt v11, v6, :cond_b

    .line 196
    .line 197
    and-int/lit16 v11, v11, 0x1fff

    .line 198
    .line 199
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    add-int/lit8 v12, v12, 0xd

    .line 202
    .line 203
    move v11, v13

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    shl-int/2addr v11, v12

    .line 206
    or-int/2addr v10, v11

    .line 207
    move v11, v13

    .line 208
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-lt v11, v6, :cond_e

    .line 215
    .line 216
    and-int/lit16 v11, v11, 0x1fff

    .line 217
    .line 218
    const/16 v13, 0xd

    .line 219
    .line 220
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-lt v12, v6, :cond_d

    .line 227
    .line 228
    and-int/lit16 v12, v12, 0x1fff

    .line 229
    .line 230
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    add-int/lit8 v13, v13, 0xd

    .line 233
    .line 234
    move v12, v14

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    shl-int/2addr v12, v13

    .line 237
    or-int/2addr v11, v12

    .line 238
    move v12, v14

    .line 239
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-lt v12, v6, :cond_10

    .line 246
    .line 247
    and-int/lit16 v12, v12, 0x1fff

    .line 248
    .line 249
    const/16 v14, 0xd

    .line 250
    .line 251
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 252
    .line 253
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-lt v13, v6, :cond_f

    .line 258
    .line 259
    and-int/lit16 v13, v13, 0x1fff

    .line 260
    .line 261
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    add-int/lit8 v14, v14, 0xd

    .line 264
    .line 265
    move v13, v15

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    shl-int/2addr v13, v14

    .line 268
    or-int/2addr v12, v13

    .line 269
    move v13, v15

    .line 270
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 271
    .line 272
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-lt v13, v6, :cond_12

    .line 277
    .line 278
    and-int/lit16 v13, v13, 0x1fff

    .line 279
    .line 280
    const/16 v15, 0xd

    .line 281
    .line 282
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 283
    .line 284
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-lt v14, v6, :cond_11

    .line 289
    .line 290
    and-int/lit16 v14, v14, 0x1fff

    .line 291
    .line 292
    shl-int/2addr v14, v15

    .line 293
    or-int/2addr v13, v14

    .line 294
    add-int/lit8 v15, v15, 0xd

    .line 295
    .line 296
    move/from16 v14, v16

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    shl-int/2addr v14, v15

    .line 300
    or-int/2addr v13, v14

    .line 301
    move/from16 v14, v16

    .line 302
    .line 303
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 304
    .line 305
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-lt v14, v6, :cond_14

    .line 310
    .line 311
    and-int/lit16 v14, v14, 0x1fff

    .line 312
    .line 313
    const/16 v16, 0xd

    .line 314
    .line 315
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 316
    .line 317
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-lt v15, v6, :cond_13

    .line 322
    .line 323
    and-int/lit16 v15, v15, 0x1fff

    .line 324
    .line 325
    shl-int v15, v15, v16

    .line 326
    .line 327
    or-int/2addr v14, v15

    .line 328
    add-int/lit8 v16, v16, 0xd

    .line 329
    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_13
    shl-int v15, v15, v16

    .line 334
    .line 335
    or-int/2addr v14, v15

    .line 336
    move/from16 v15, v17

    .line 337
    .line 338
    :cond_14
    add-int v16, v14, v12

    .line 339
    .line 340
    add-int v13, v16, v13

    .line 341
    .line 342
    add-int v16, v4, v4

    .line 343
    .line 344
    add-int v16, v16, v7

    .line 345
    .line 346
    new-array v7, v13, [I

    .line 347
    .line 348
    move v13, v9

    .line 349
    move/from16 v9, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    move v14, v10

    .line 354
    move-object/from16 v31, v7

    .line 355
    .line 356
    move v7, v4

    .line 357
    move v4, v15

    .line 358
    move-object/from16 v15, v31

    .line 359
    .line 360
    :goto_a
    iget-object v10, v0, Lp/rh31;->a:Lp/ac31;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    add-int v17, v16, v12

    .line 367
    .line 368
    add-int v12, v11, v11

    .line 369
    .line 370
    mul-int/lit8 v11, v11, 0x3

    .line 371
    .line 372
    new-array v11, v11, [I

    .line 373
    .line 374
    new-array v12, v12, [Ljava/lang/Object;

    .line 375
    .line 376
    move/from16 v18, v3

    .line 377
    .line 378
    move/from16 v19, v16

    .line 379
    .line 380
    move/from16 v20, v17

    .line 381
    .line 382
    :goto_b
    if-ge v4, v2, :cond_36

    .line 383
    .line 384
    add-int/lit8 v21, v4, 0x1

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-lt v4, v6, :cond_16

    .line 391
    .line 392
    and-int/lit16 v4, v4, 0x1fff

    .line 393
    .line 394
    move/from16 v8, v21

    .line 395
    .line 396
    const/16 v21, 0xd

    .line 397
    .line 398
    :goto_c
    add-int/lit8 v22, v8, 0x1

    .line 399
    .line 400
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-lt v8, v6, :cond_15

    .line 405
    .line 406
    and-int/lit16 v8, v8, 0x1fff

    .line 407
    .line 408
    shl-int v8, v8, v21

    .line 409
    .line 410
    or-int/2addr v4, v8

    .line 411
    add-int/lit8 v21, v21, 0xd

    .line 412
    .line 413
    move/from16 v8, v22

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    shl-int v8, v8, v21

    .line 417
    .line 418
    or-int/2addr v4, v8

    .line 419
    move/from16 v8, v22

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    move/from16 v8, v21

    .line 423
    .line 424
    :goto_d
    add-int/lit8 v21, v8, 0x1

    .line 425
    .line 426
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-lt v8, v6, :cond_18

    .line 431
    .line 432
    and-int/lit16 v8, v8, 0x1fff

    .line 433
    .line 434
    move/from16 v5, v21

    .line 435
    .line 436
    const/16 v21, 0xd

    .line 437
    .line 438
    :goto_e
    add-int/lit8 v23, v5, 0x1

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-lt v5, v6, :cond_17

    .line 445
    .line 446
    and-int/lit16 v5, v5, 0x1fff

    .line 447
    .line 448
    shl-int v5, v5, v21

    .line 449
    .line 450
    or-int/2addr v8, v5

    .line 451
    add-int/lit8 v21, v21, 0xd

    .line 452
    .line 453
    move/from16 v5, v23

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    shl-int v5, v5, v21

    .line 457
    .line 458
    or-int/2addr v8, v5

    .line 459
    move/from16 v5, v23

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    move/from16 v5, v21

    .line 463
    .line 464
    :goto_f
    and-int/lit16 v6, v8, 0x400

    .line 465
    .line 466
    if-eqz v6, :cond_19

    .line 467
    .line 468
    add-int/lit8 v6, v18, 0x1

    .line 469
    .line 470
    aput v3, v15, v18

    .line 471
    .line 472
    move/from16 v18, v6

    .line 473
    .line 474
    :cond_19
    and-int/lit16 v6, v8, 0xff

    .line 475
    .line 476
    move/from16 v23, v2

    .line 477
    .line 478
    and-int/lit16 v2, v8, 0x800

    .line 479
    .line 480
    move/from16 v24, v14

    .line 481
    .line 482
    sget-object v14, Lp/jh31;->l:Lsun/misc/Unsafe;

    .line 483
    .line 484
    move/from16 v27, v13

    .line 485
    .line 486
    iget-object v13, v0, Lp/rh31;->c:[Ljava/lang/Object;

    .line 487
    .line 488
    move/from16 v28, v4

    .line 489
    .line 490
    const/16 v4, 0x33

    .line 491
    .line 492
    if-lt v6, v4, :cond_23

    .line 493
    .line 494
    add-int/lit8 v4, v5, 0x1

    .line 495
    .line 496
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    move/from16 v25, v4

    .line 501
    .line 502
    const v4, 0xd800

    .line 503
    .line 504
    .line 505
    if-lt v5, v4, :cond_1b

    .line 506
    .line 507
    and-int/lit16 v5, v5, 0x1fff

    .line 508
    .line 509
    const/16 v29, 0xd

    .line 510
    .line 511
    move/from16 v31, v25

    .line 512
    .line 513
    move/from16 v25, v5

    .line 514
    .line 515
    move/from16 v5, v31

    .line 516
    .line 517
    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 518
    .line 519
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-lt v5, v4, :cond_1a

    .line 524
    .line 525
    and-int/lit16 v4, v5, 0x1fff

    .line 526
    .line 527
    shl-int v4, v4, v29

    .line 528
    .line 529
    or-int v25, v25, v4

    .line 530
    .line 531
    add-int/lit8 v29, v29, 0xd

    .line 532
    .line 533
    move/from16 v5, v30

    .line 534
    .line 535
    const v4, 0xd800

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    shl-int v4, v5, v29

    .line 540
    .line 541
    or-int v5, v25, v4

    .line 542
    .line 543
    move/from16 v4, v30

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    move/from16 v4, v25

    .line 547
    .line 548
    :goto_11
    move/from16 v25, v4

    .line 549
    .line 550
    add-int/lit8 v4, v6, -0x33

    .line 551
    .line 552
    move-object/from16 v29, v11

    .line 553
    .line 554
    const/16 v11, 0x9

    .line 555
    .line 556
    if-eq v4, v11, :cond_1c

    .line 557
    .line 558
    const/16 v11, 0x11

    .line 559
    .line 560
    if-ne v4, v11, :cond_1d

    .line 561
    .line 562
    :cond_1c
    const/4 v11, 0x1

    .line 563
    goto :goto_13

    .line 564
    :cond_1d
    const/16 v11, 0xc

    .line 565
    .line 566
    if-ne v4, v11, :cond_20

    .line 567
    .line 568
    invoke-virtual {v0}, Lp/rh31;->a()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/4 v11, 0x1

    .line 573
    if-eq v4, v11, :cond_1f

    .line 574
    .line 575
    if-eqz v2, :cond_1e

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1e
    const/4 v2, 0x0

    .line 579
    goto :goto_14

    .line 580
    :cond_1f
    :goto_12
    add-int/lit8 v4, v9, 0x1

    .line 581
    .line 582
    move/from16 v22, v4

    .line 583
    .line 584
    const/4 v4, 0x3

    .line 585
    invoke-static {v3, v4, v11}, Lp/zk31;->e(III)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    aget-object v9, v13, v9

    .line 590
    .line 591
    aput-object v9, v12, v4

    .line 592
    .line 593
    move/from16 v9, v22

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :goto_13
    add-int/lit8 v4, v9, 0x1

    .line 597
    .line 598
    move/from16 v26, v4

    .line 599
    .line 600
    const/4 v4, 0x3

    .line 601
    invoke-static {v3, v4, v11}, Lp/zk31;->e(III)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    aget-object v9, v13, v9

    .line 606
    .line 607
    aput-object v9, v12, v4

    .line 608
    .line 609
    move/from16 v9, v26

    .line 610
    .line 611
    :cond_20
    :goto_14
    add-int/2addr v5, v5

    .line 612
    aget-object v4, v13, v5

    .line 613
    .line 614
    instance-of v11, v4, Ljava/lang/reflect/Field;

    .line 615
    .line 616
    if-eqz v11, :cond_21

    .line 617
    .line 618
    check-cast v4, Ljava/lang/reflect/Field;

    .line 619
    .line 620
    :goto_15
    move-object v11, v1

    .line 621
    move/from16 v26, v2

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v10, v4}, Lp/jh31;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    aput-object v4, v13, v5

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    long-to-int v1, v1

    .line 638
    add-int/lit8 v5, v5, 0x1

    .line 639
    .line 640
    aget-object v2, v13, v5

    .line 641
    .line 642
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 643
    .line 644
    if-eqz v4, :cond_22

    .line 645
    .line 646
    check-cast v2, Ljava/lang/reflect/Field;

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_22
    check-cast v2, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v10, v2}, Lp/jh31;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    aput-object v2, v13, v5

    .line 656
    .line 657
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    long-to-int v2, v4

    .line 662
    move v13, v9

    .line 663
    move/from16 v4, v25

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    const v9, 0xd800

    .line 667
    .line 668
    .line 669
    move/from16 v31, v26

    .line 670
    .line 671
    move-object/from16 v26, v0

    .line 672
    .line 673
    move-object v0, v10

    .line 674
    move v10, v2

    .line 675
    move/from16 v2, v31

    .line 676
    .line 677
    goto/16 :goto_23

    .line 678
    .line 679
    :cond_23
    move-object/from16 v29, v11

    .line 680
    .line 681
    move-object v11, v1

    .line 682
    add-int/lit8 v1, v9, 0x1

    .line 683
    .line 684
    aget-object v4, v13, v9

    .line 685
    .line 686
    check-cast v4, Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v10, v4}, Lp/jh31;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object/from16 v25, v10

    .line 693
    .line 694
    const/16 v10, 0x9

    .line 695
    .line 696
    if-eq v6, v10, :cond_24

    .line 697
    .line 698
    const/16 v10, 0x11

    .line 699
    .line 700
    if-ne v6, v10, :cond_25

    .line 701
    .line 702
    :cond_24
    move-object/from16 v26, v0

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    goto/16 :goto_1d

    .line 706
    .line 707
    :cond_25
    const/16 v10, 0x1b

    .line 708
    .line 709
    if-eq v6, v10, :cond_2d

    .line 710
    .line 711
    const/16 v10, 0x31

    .line 712
    .line 713
    if-ne v6, v10, :cond_26

    .line 714
    .line 715
    add-int/lit8 v9, v9, 0x2

    .line 716
    .line 717
    move-object/from16 v26, v0

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    goto :goto_1c

    .line 721
    :cond_26
    const/16 v10, 0xc

    .line 722
    .line 723
    if-eq v6, v10, :cond_2a

    .line 724
    .line 725
    const/16 v10, 0x1e

    .line 726
    .line 727
    if-eq v6, v10, :cond_2a

    .line 728
    .line 729
    const/16 v10, 0x2c

    .line 730
    .line 731
    if-ne v6, v10, :cond_27

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_27
    const/16 v10, 0x32

    .line 735
    .line 736
    if-ne v6, v10, :cond_28

    .line 737
    .line 738
    add-int/lit8 v10, v9, 0x2

    .line 739
    .line 740
    add-int/lit8 v26, v19, 0x1

    .line 741
    .line 742
    aput v3, v15, v19

    .line 743
    .line 744
    div-int/lit8 v19, v3, 0x3

    .line 745
    .line 746
    aget-object v1, v13, v1

    .line 747
    .line 748
    add-int v19, v19, v19

    .line 749
    .line 750
    aput-object v1, v12, v19

    .line 751
    .line 752
    if-eqz v2, :cond_29

    .line 753
    .line 754
    add-int/lit8 v19, v19, 0x1

    .line 755
    .line 756
    add-int/lit8 v1, v9, 0x3

    .line 757
    .line 758
    aget-object v9, v13, v10

    .line 759
    .line 760
    aput-object v9, v12, v19

    .line 761
    .line 762
    move/from16 v19, v26

    .line 763
    .line 764
    :cond_28
    :goto_18
    move-object/from16 v26, v0

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    goto :goto_1e

    .line 768
    :cond_29
    move v1, v10

    .line 769
    move/from16 v19, v26

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    goto :goto_18

    .line 773
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lp/rh31;->a()I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    move-object/from16 v26, v0

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    if-eq v10, v0, :cond_2c

    .line 781
    .line 782
    if-eqz v2, :cond_2b

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_2b
    const/4 v2, 0x0

    .line 786
    goto :goto_1e

    .line 787
    :cond_2c
    :goto_1a
    add-int/lit8 v9, v9, 0x2

    .line 788
    .line 789
    const/4 v10, 0x3

    .line 790
    invoke-static {v3, v10, v0}, Lp/zk31;->e(III)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    aget-object v1, v13, v1

    .line 795
    .line 796
    aput-object v1, v12, v10

    .line 797
    .line 798
    :goto_1b
    move v1, v9

    .line 799
    goto :goto_1e

    .line 800
    :cond_2d
    move-object/from16 v26, v0

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    add-int/lit8 v9, v9, 0x2

    .line 804
    .line 805
    :goto_1c
    const/4 v10, 0x3

    .line 806
    invoke-static {v3, v10, v0}, Lp/zk31;->e(III)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    aget-object v1, v13, v1

    .line 811
    .line 812
    aput-object v1, v12, v10

    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :goto_1d
    const/4 v9, 0x3

    .line 816
    invoke-static {v3, v9, v0}, Lp/zk31;->e(III)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    aput-object v10, v12, v9

    .line 825
    .line 826
    :goto_1e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v9

    .line 830
    long-to-int v4, v9

    .line 831
    and-int/lit16 v9, v8, 0x1000

    .line 832
    .line 833
    const v10, 0xfffff

    .line 834
    .line 835
    .line 836
    if-eqz v9, :cond_31

    .line 837
    .line 838
    const/16 v9, 0x11

    .line 839
    .line 840
    if-gt v6, v9, :cond_31

    .line 841
    .line 842
    add-int/lit8 v9, v5, 0x1

    .line 843
    .line 844
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    const v10, 0xd800

    .line 849
    .line 850
    .line 851
    if-lt v5, v10, :cond_2f

    .line 852
    .line 853
    and-int/lit16 v5, v5, 0x1fff

    .line 854
    .line 855
    const/16 v21, 0xd

    .line 856
    .line 857
    :goto_1f
    add-int/lit8 v22, v9, 0x1

    .line 858
    .line 859
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-lt v9, v10, :cond_2e

    .line 864
    .line 865
    and-int/lit16 v9, v9, 0x1fff

    .line 866
    .line 867
    shl-int v9, v9, v21

    .line 868
    .line 869
    or-int/2addr v5, v9

    .line 870
    add-int/lit8 v21, v21, 0xd

    .line 871
    .line 872
    move/from16 v9, v22

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_2e
    shl-int v9, v9, v21

    .line 876
    .line 877
    or-int/2addr v5, v9

    .line 878
    goto :goto_20

    .line 879
    :cond_2f
    move/from16 v22, v9

    .line 880
    .line 881
    :goto_20
    add-int v9, v7, v7

    .line 882
    .line 883
    div-int/lit8 v21, v5, 0x20

    .line 884
    .line 885
    add-int v21, v21, v9

    .line 886
    .line 887
    aget-object v9, v13, v21

    .line 888
    .line 889
    instance-of v0, v9, Ljava/lang/reflect/Field;

    .line 890
    .line 891
    if-eqz v0, :cond_30

    .line 892
    .line 893
    check-cast v9, Ljava/lang/reflect/Field;

    .line 894
    .line 895
    move-object/from16 v0, v25

    .line 896
    .line 897
    goto :goto_21

    .line 898
    :cond_30
    check-cast v9, Ljava/lang/String;

    .line 899
    .line 900
    move-object/from16 v0, v25

    .line 901
    .line 902
    invoke-static {v0, v9}, Lp/jh31;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    aput-object v9, v13, v21

    .line 907
    .line 908
    :goto_21
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 909
    .line 910
    .line 911
    move-result-wide v13

    .line 912
    long-to-int v9, v13

    .line 913
    rem-int/lit8 v5, v5, 0x20

    .line 914
    .line 915
    move/from16 v31, v10

    .line 916
    .line 917
    move v10, v9

    .line 918
    move/from16 v9, v31

    .line 919
    .line 920
    goto :goto_22

    .line 921
    :cond_31
    move-object/from16 v0, v25

    .line 922
    .line 923
    const v9, 0xd800

    .line 924
    .line 925
    .line 926
    move/from16 v22, v5

    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    :goto_22
    const/16 v13, 0x12

    .line 930
    .line 931
    if-lt v6, v13, :cond_32

    .line 932
    .line 933
    const/16 v13, 0x31

    .line 934
    .line 935
    if-gt v6, v13, :cond_32

    .line 936
    .line 937
    add-int/lit8 v13, v20, 0x1

    .line 938
    .line 939
    aput v4, v15, v20

    .line 940
    .line 941
    move/from16 v20, v13

    .line 942
    .line 943
    :cond_32
    move v13, v1

    .line 944
    move v1, v4

    .line 945
    move/from16 v4, v22

    .line 946
    .line 947
    :goto_23
    add-int/lit8 v14, v3, 0x1

    .line 948
    .line 949
    aput v28, v29, v3

    .line 950
    .line 951
    add-int/lit8 v21, v3, 0x2

    .line 952
    .line 953
    and-int/lit16 v9, v8, 0x200

    .line 954
    .line 955
    if-eqz v9, :cond_33

    .line 956
    .line 957
    const/high16 v9, 0x20000000

    .line 958
    .line 959
    goto :goto_24

    .line 960
    :cond_33
    const/4 v9, 0x0

    .line 961
    :goto_24
    and-int/lit16 v8, v8, 0x100

    .line 962
    .line 963
    if-eqz v8, :cond_34

    .line 964
    .line 965
    const/high16 v8, 0x10000000

    .line 966
    .line 967
    goto :goto_25

    .line 968
    :cond_34
    const/4 v8, 0x0

    .line 969
    :goto_25
    if-eqz v2, :cond_35

    .line 970
    .line 971
    const/high16 v2, -0x80000000

    .line 972
    .line 973
    goto :goto_26

    .line 974
    :cond_35
    const/4 v2, 0x0

    .line 975
    :goto_26
    shl-int/lit8 v6, v6, 0x14

    .line 976
    .line 977
    or-int/2addr v8, v9

    .line 978
    or-int/2addr v2, v8

    .line 979
    or-int/2addr v2, v6

    .line 980
    or-int/2addr v1, v2

    .line 981
    aput v1, v29, v14

    .line 982
    .line 983
    add-int/lit8 v3, v3, 0x3

    .line 984
    .line 985
    shl-int/lit8 v1, v5, 0x14

    .line 986
    .line 987
    or-int/2addr v1, v10

    .line 988
    aput v1, v29, v21

    .line 989
    .line 990
    move-object v10, v0

    .line 991
    move-object v1, v11

    .line 992
    move v9, v13

    .line 993
    move/from16 v2, v23

    .line 994
    .line 995
    move/from16 v14, v24

    .line 996
    .line 997
    move-object/from16 v0, v26

    .line 998
    .line 999
    move/from16 v13, v27

    .line 1000
    .line 1001
    move-object/from16 v11, v29

    .line 1002
    .line 1003
    const v6, 0xd800

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_b

    .line 1007
    .line 1008
    :cond_36
    move-object/from16 v26, v0

    .line 1009
    .line 1010
    move-object/from16 v29, v11

    .line 1011
    .line 1012
    move/from16 v27, v13

    .line 1013
    .line 1014
    move/from16 v24, v14

    .line 1015
    .line 1016
    new-instance v0, Lp/jh31;

    .line 1017
    .line 1018
    move-object/from16 v1, v26

    .line 1019
    .line 1020
    iget-object v14, v1, Lp/rh31;->a:Lp/ac31;

    .line 1021
    .line 1022
    move-object v9, v0

    .line 1023
    move-object/from16 v10, v29

    .line 1024
    .line 1025
    move-object v11, v12

    .line 1026
    move/from16 v12, v27

    .line 1027
    .line 1028
    move/from16 v13, v24

    .line 1029
    .line 1030
    move-object/from16 v18, p1

    .line 1031
    .line 1032
    move-object/from16 v19, p2

    .line 1033
    .line 1034
    move-object/from16 v20, p3

    .line 1035
    .line 1036
    invoke-direct/range {v9 .. v20}, Lp/jh31;-><init>([I[Ljava/lang/Object;IILp/ac31;[IIILp/zf31;Lp/li31;Lp/de31;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :cond_37
    invoke-static/range {p0 .. p0}, Ld;->b(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v0, 0x0

    .line 1044
    throw v0
.end method

.method public static q(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static s(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static u(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp/jh31;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lp/jh31;->t(I)I

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
    invoke-static {v3}, Lp/jh31;->s(I)I

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
    invoke-static {p1, v2, v3}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lp/xh31;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lp/xh31;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lp/xh31;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lp/xh31;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Lp/ri31;->e(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Lp/ri31;->e(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lp/xh31;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lp/xh31;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lp/xh31;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lp/ri31;->p(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v5, v6}, Lp/ri31;->p(Ljava/lang/Object;J)Z

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v5, v6}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v5, v6}, Lp/ri31;->e(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_1

    .line 349
    .line 350
    invoke-static {p1, v5, v6}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {p2, v5, v6}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1

    .line 366
    .line 367
    invoke-static {p1, v5, v6}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-static {p2, v5, v6}, Lp/ri31;->e(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1

    .line 385
    .line 386
    invoke-static {p1, v5, v6}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {p2, v5, v6}, Lp/ri31;->e(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1

    .line 404
    .line 405
    sget-object v2, Lp/ri31;->c:Lp/pi31;

    .line 406
    .line 407
    invoke-virtual {v2, p1, v5, v6}, Lp/pi31;->v(Ljava/lang/Object;J)F

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
    invoke-virtual {v2, p2, v5, v6}, Lp/pi31;->v(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1

    .line 431
    .line 432
    sget-object v2, Lp/ri31;->c:Lp/pi31;

    .line 433
    .line 434
    invoke-virtual {v2, p1, v5, v6}, Lp/pi31;->s(Ljava/lang/Object;J)D

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
    invoke-virtual {v2, p2, v5, v6}, Lp/pi31;->s(Ljava/lang/Object;J)D

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
    iget-object v1, p0, Lp/jh31;->j:Lp/li31;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast p1, Lp/xe31;

    .line 465
    .line 466
    iget-object p1, p1, Lp/xe31;->zzc:Lp/ki31;

    .line 467
    .line 468
    check-cast p2, Lp/xe31;

    .line 469
    .line 470
    iget-object p2, p2, Lp/xe31;->zzc:Lp/ki31;

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lp/ki31;->equals(Ljava/lang/Object;)Z

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

.method public final b(Ljava/lang/Object;)Z
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
    iget v2, v6, Lp/jh31;->g:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v6, Lp/jh31;->f:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lp/jh31;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Lp/jh31;->t(I)I

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
    sget-object v2, Lp/jh31;->l:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    invoke-static {v13}, Lp/jh31;->s(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    if-eq v0, v1, :cond_7

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
    invoke-static {v7, v0, v1}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/jg31;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    div-int/lit8 v11, v11, 0x3

    .line 131
    .line 132
    iget-object v0, v6, Lp/jh31;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    add-int/2addr v11, v11

    .line 135
    aget-object v0, v0, v11

    .line 136
    .line 137
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Lp/jh31;->w(I)Lp/uh31;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    and-int v1, v13, v9

    .line 153
    .line 154
    int-to-long v1, v1

    .line 155
    invoke-static {v7, v1, v2}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lp/uh31;->b(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    return v8

    .line 166
    :cond_7
    and-int v0, v13, v9

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    invoke-static {v7, v0, v1}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Lp/jh31;->w(I)Lp/uh31;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move v2, v8

    .line 186
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v2, v3, :cond_a

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v3}, Lp/uh31;->b(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    return v8

    .line 203
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move v2, v11

    .line 211
    move v3, v15

    .line 212
    move/from16 v4, v16

    .line 213
    .line 214
    move v5, v14

    .line 215
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Lp/jh31;->w(I)Lp/uh31;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    and-int v1, v13, v9

    .line 226
    .line 227
    int-to-long v1, v1

    .line 228
    invoke-static {v7, v1, v2}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, v1}, Lp/uh31;->b(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    return v8

    .line 239
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move v0, v15

    .line 242
    move/from16 v1, v16

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    return v3
.end method

.method public final c(Ljava/lang/Object;Lp/wd31;)V
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
    iget-object v2, v6, Lp/jh31;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v11, v3, :cond_d

    .line 18
    .line 19
    invoke-virtual {v6, v11}, Lp/jh31;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lp/jh31;->s(I)I

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
    sget-object v14, Lp/jh31;->l:Lsun/misc/Unsafe;

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
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-virtual {v6, v11}, Lp/jh31;->w(I)Lp/uh31;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v8, v12, v1, v0}, Lp/wd31;->a(ILp/uh31;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_1
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    invoke-static {v0, v1, v7}, Lp/jh31;->u(JLjava/lang/Object;)J

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 113
    .line 114
    invoke-virtual {v2, v12, v0, v1}, Lp/rd31;->v(IJ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :pswitch_2
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    invoke-static {v0, v1, v7}, Lp/jh31;->q(JLjava/lang/Object;)I

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lp/rd31;->u(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lp/rd31;->u(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :pswitch_3
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-static {v0, v1, v7}, Lp/jh31;->u(JLjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 157
    .line 158
    invoke-virtual {v2, v12, v0, v1}, Lp/rd31;->q(IJ)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :pswitch_4
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-static {v0, v1, v7}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, v8, Lp/wd31;->a:Lp/rd31;

    .line 174
    .line 175
    invoke-virtual {v1, v12, v0}, Lp/rd31;->o(II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :pswitch_5
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-static {v0, v1, v7}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    shl-int/lit8 v1, v12, 0x3

    .line 191
    .line 192
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lp/rd31;->u(I)V

    .line 195
    .line 196
    .line 197
    if-ltz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lp/rd31;->u(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_3
    int-to-long v0, v0

    .line 205
    invoke-virtual {v2, v0, v1}, Lp/rd31;->w(J)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :pswitch_6
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-static {v0, v1, v7}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    shl-int/lit8 v1, v12, 0x3

    .line 221
    .line 222
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lp/rd31;->u(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lp/rd31;->u(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :pswitch_7
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    check-cast v0, Lp/yc31;

    .line 243
    .line 244
    iget-object v1, v8, Lp/wd31;->a:Lp/rd31;

    .line 245
    .line 246
    invoke-virtual {v1, v12, v0}, Lp/rd31;->n(ILp/yc31;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :pswitch_8
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-virtual {v6, v11}, Lp/jh31;->w(I)Lp/uh31;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v8, v12, v1, v0}, Lp/wd31;->b(ILp/uh31;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :pswitch_9
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    iget-object v1, v8, Lp/wd31;->a:Lp/rd31;

    .line 287
    .line 288
    invoke-virtual {v1, v12, v0}, Lp/rd31;->s(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_4
    check-cast v0, Lp/yc31;

    .line 294
    .line 295
    iget-object v1, v8, Lp/wd31;->a:Lp/rd31;

    .line 296
    .line 297
    invoke-virtual {v1, v12, v0}, Lp/rd31;->n(ILp/yc31;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :pswitch_a
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    invoke-static {v7, v0, v1}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lp/rd31;->u(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lp/rd31;->l(B)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :pswitch_b
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-static {v0, v1, v7}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v1, v8, Lp/wd31;->a:Lp/rd31;

    .line 341
    .line 342
    invoke-virtual {v1, v12, v0}, Lp/rd31;->o(II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :pswitch_c
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    invoke-static {v0, v1, v7}, Lp/jh31;->u(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 358
    .line 359
    invoke-virtual {v2, v12, v0, v1}, Lp/rd31;->q(IJ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :pswitch_d
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    invoke-static {v0, v1, v7}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    shl-int/lit8 v1, v12, 0x3

    .line 375
    .line 376
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lp/rd31;->u(I)V

    .line 379
    .line 380
    .line 381
    if-ltz v0, :cond_5

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lp/rd31;->u(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_5
    int-to-long v0, v0

    .line 389
    invoke-virtual {v2, v0, v1}, Lp/rd31;->w(J)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :pswitch_e
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    invoke-static {v0, v1, v7}, Lp/jh31;->u(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 405
    .line 406
    invoke-virtual {v2, v12, v0, v1}, Lp/rd31;->v(IJ)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :pswitch_f
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    invoke-static {v0, v1, v7}, Lp/jh31;->u(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 422
    .line 423
    invoke-virtual {v2, v12, v0, v1}, Lp/rd31;->v(IJ)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :pswitch_10
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    invoke-static {v7, v0, v1}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object v1, v8, Lp/wd31;->a:Lp/rd31;

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v1, v12, v0}, Lp/rd31;->o(II)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :pswitch_11
    invoke-virtual {v6, v12, v11, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_c

    .line 460
    .line 461
    invoke-static {v7, v0, v1}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 472
    .line 473
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-virtual {v2, v12, v0, v1}, Lp/rd31;->q(IJ)V

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
    iget-object v0, v6, Lp/jh31;->b:[Ljava/lang/Object;

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
    invoke-virtual {v6, v11}, Lp/jh31;->w(I)Lp/uh31;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v3, Lp/xh31;->a:Ljava/lang/Class;

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
    invoke-virtual {v8, v2, v1, v4}, Lp/wd31;->a(ILp/uh31;Ljava/lang/Object;)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->c(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->b(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->a(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->y(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->s(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->d(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->q(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->t(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->u(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->w(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->e(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->x(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->v(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v5}, Lp/xh31;->r(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->c(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->b(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->a(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->y(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->s(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->d(ILjava/util/List;Lp/wd31;Z)V

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
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

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
    check-cast v3, Lp/yc31;

    .line 834
    .line 835
    iget-object v4, v8, Lp/wd31;->a:Lp/rd31;

    .line 836
    .line 837
    invoke-virtual {v4, v2, v3}, Lp/rd31;->n(ILp/yc31;)V

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
    invoke-virtual {v6, v11}, Lp/jh31;->w(I)Lp/uh31;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v3, Lp/xh31;->a:Ljava/lang/Class;

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
    invoke-virtual {v8, v2, v1, v4}, Lp/wd31;->b(ILp/uh31;Ljava/lang/Object;)V

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
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

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
    instance-of v1, v0, Lp/tf31;

    .line 904
    .line 905
    iget-object v3, v8, Lp/wd31;->a:Lp/rd31;

    .line 906
    .line 907
    if-eqz v1, :cond_8

    .line 908
    .line 909
    move-object v1, v0

    .line 910
    check-cast v1, Lp/tf31;

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
    invoke-interface {v1, v4}, Lp/tf31;->zzf(I)Ljava/lang/Object;

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
    invoke-virtual {v3, v2, v5}, Lp/rd31;->s(ILjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_7
    check-cast v5, Lp/yc31;

    .line 934
    .line 935
    invoke-virtual {v3, v2, v5}, Lp/rd31;->n(ILp/yc31;)V

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
    invoke-virtual {v3, v2, v4}, Lp/rd31;->s(ILjava/lang/String;)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->q(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->t(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->u(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->w(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->e(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->x(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->v(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-static {v2, v0, v8, v10}, Lp/xh31;->r(ILjava/util/List;Lp/wd31;Z)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    invoke-virtual {v6, v11}, Lp/jh31;->w(I)Lp/uh31;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v8, v12, v1, v0}, Lp/wd31;->a(ILp/uh31;Ljava/lang/Object;)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 1120
    .line 1121
    invoke-virtual {v2, v12, v0, v1}, Lp/rd31;->v(IJ)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 1154
    .line 1155
    invoke-virtual {v2, v1}, Lp/rd31;->u(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Lp/rd31;->u(I)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 1184
    .line 1185
    invoke-virtual {v2, v12, v0, v1}, Lp/rd31;->q(IJ)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    iget-object v1, v8, Lp/wd31;->a:Lp/rd31;

    .line 1211
    .line 1212
    invoke-virtual {v1, v12, v0}, Lp/rd31;->o(II)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Lp/rd31;->u(I)V

    .line 1242
    .line 1243
    .line 1244
    if-ltz v0, :cond_9

    .line 1245
    .line 1246
    invoke-virtual {v2, v0}, Lp/rd31;->u(I)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_9

    .line 1250
    .line 1251
    :cond_9
    int-to-long v0, v0

    .line 1252
    invoke-virtual {v2, v0, v1}, Lp/rd31;->w(J)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 1280
    .line 1281
    invoke-virtual {v2, v1}, Lp/rd31;->u(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Lp/rd31;->u(I)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    check-cast v0, Lp/yc31;

    .line 1310
    .line 1311
    iget-object v1, v8, Lp/wd31;->a:Lp/rd31;

    .line 1312
    .line 1313
    invoke-virtual {v1, v12, v0}, Lp/rd31;->n(ILp/yc31;)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    invoke-virtual {v6, v11}, Lp/jh31;->w(I)Lp/uh31;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v8, v12, v1, v0}, Lp/wd31;->b(ILp/uh31;Ljava/lang/Object;)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    iget-object v1, v8, Lp/wd31;->a:Lp/rd31;

    .line 1374
    .line 1375
    invoke-virtual {v1, v12, v0}, Lp/rd31;->s(ILjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_9

    .line 1379
    .line 1380
    :cond_a
    check-cast v0, Lp/yc31;

    .line 1381
    .line 1382
    iget-object v1, v8, Lp/wd31;->a:Lp/rd31;

    .line 1383
    .line 1384
    invoke-virtual {v1, v12, v0}, Lp/rd31;->n(ILp/yc31;)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_c

    .line 1404
    .line 1405
    invoke-static {v7, v9, v10}, Lp/ri31;->p(Ljava/lang/Object;J)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    shl-int/lit8 v1, v12, 0x3

    .line 1410
    .line 1411
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 1412
    .line 1413
    invoke-virtual {v2, v1}, Lp/rd31;->u(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, Lp/rd31;->l(B)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    iget-object v1, v8, Lp/wd31;->a:Lp/rd31;

    .line 1442
    .line 1443
    invoke-virtual {v1, v12, v0}, Lp/rd31;->o(II)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 1469
    .line 1470
    invoke-virtual {v2, v12, v0, v1}, Lp/rd31;->q(IJ)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 1498
    .line 1499
    invoke-virtual {v2, v1}, Lp/rd31;->u(I)V

    .line 1500
    .line 1501
    .line 1502
    if-ltz v0, :cond_b

    .line 1503
    .line 1504
    invoke-virtual {v2, v0}, Lp/rd31;->u(I)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_9

    .line 1508
    .line 1509
    :cond_b
    int-to-long v0, v0

    .line 1510
    invoke-virtual {v2, v0, v1}, Lp/rd31;->w(J)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 1536
    .line 1537
    invoke-virtual {v2, v12, v0, v1}, Lp/rd31;->v(IJ)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

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
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 1563
    .line 1564
    invoke-virtual {v2, v12, v0, v1}, Lp/rd31;->v(IJ)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_c

    .line 1583
    .line 1584
    sget-object v0, Lp/ri31;->c:Lp/pi31;

    .line 1585
    .line 1586
    invoke-virtual {v0, v7, v9, v10}, Lp/pi31;->v(Ljava/lang/Object;J)F

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    iget-object v1, v8, Lp/wd31;->a:Lp/rd31;

    .line 1591
    .line 1592
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    invoke-virtual {v1, v12, v0}, Lp/rd31;->o(II)V

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
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_c

    .line 1615
    .line 1616
    sget-object v0, Lp/ri31;->c:Lp/pi31;

    .line 1617
    .line 1618
    invoke-virtual {v0, v7, v9, v10}, Lp/pi31;->s(Ljava/lang/Object;J)D

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v0

    .line 1622
    iget-object v2, v8, Lp/wd31;->a:Lp/rd31;

    .line 1623
    .line 1624
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v0

    .line 1628
    invoke-virtual {v2, v12, v0, v1}, Lp/rd31;->q(IJ)V

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
    iget-object v0, v6, Lp/jh31;->j:Lp/li31;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    move-object v0, v7

    .line 1647
    check-cast v0, Lp/xe31;

    .line 1648
    .line 1649
    iget-object v0, v0, Lp/xe31;->zzc:Lp/ki31;

    .line 1650
    .line 1651
    invoke-virtual {v0, v8}, Lp/ki31;->d(Lp/wd31;)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
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

.method public final d(Ljava/lang/Object;[BIILp/jc31;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lp/jh31;->o(Ljava/lang/Object;[BIIILp/jc31;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lp/jh31;->k(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lp/jh31;->t(I)I

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
    sget-object v2, Lp/jh31;->l:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Lp/jh31;->w(I)Lp/uh31;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lp/jh31;->m(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lp/uh31;->zze()Lp/xe31;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lp/uh31;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lp/jh31;->g(ILjava/lang/Object;)V

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
    invoke-static {p1}, Lp/jh31;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lp/uh31;->zze()Lp/xe31;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lp/uh31;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p1, v3}, Lp/uh31;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lp/jh31;->a:[I

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

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/jh31;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lp/jh31;->t(I)I

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
    sget-object v2, Lp/jh31;->l:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Lp/jh31;->w(I)Lp/uh31;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lp/jh31;->m(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lp/uh31;->zze()Lp/xe31;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, Lp/uh31;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p2, v2, v3, v1}, Lp/ri31;->j(Ljava/lang/Object;JI)V

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
    invoke-static {p1}, Lp/jh31;->m(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lp/uh31;->zze()Lp/xe31;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lp/uh31;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p1, v6}, Lp/uh31;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final g(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lp/jh31;->a:[I

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
    invoke-static {p2, v0, v1}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1, p1}, Lp/ri31;->j(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/jh31;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lp/jh31;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p4}, Lp/jh31;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v2, v0

    .line 10
    sget-object v0, Lp/jh31;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, Lp/jh31;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v1

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p2, p3, p4, p1}, Lp/ri31;->j(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lp/jh31;->k(ILjava/lang/Object;)Z

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

.method public final k(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lp/jh31;->a:[I

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
    invoke-virtual {p0, p1}, Lp/jh31;->t(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lp/jh31;->s(I)I

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
    invoke-static {p2, v0, v1}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p2, v0, v1}, Lp/ri31;->e(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lp/ri31;->e(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    sget-object p1, Lp/yc31;->b:Lp/zc31;

    .line 105
    .line 106
    invoke-static {p2, v0, v1}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lp/zc31;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p2, v0, v1}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p2, v0, v1}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lp/yc31;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lp/yc31;->b:Lp/zc31;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lp/zc31;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p2, v0, v1}, Lp/ri31;->p(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {p2, v0, v1}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lp/ri31;->e(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-static {p2, v0, v1}, Lp/ri31;->e(Ljava/lang/Object;J)J

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
    invoke-static {p2, v0, v1}, Lp/ri31;->e(Ljava/lang/Object;J)J

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
    sget-object p1, Lp/ri31;->c:Lp/pi31;

    .line 216
    .line 217
    invoke-virtual {p1, p2, v0, v1}, Lp/pi31;->v(Ljava/lang/Object;J)F

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
    sget-object p1, Lp/ri31;->c:Lp/pi31;

    .line 230
    .line 231
    invoke-virtual {p1, p2, v0, v1}, Lp/pi31;->s(Ljava/lang/Object;J)D

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
    invoke-static {p2, v2, v3}, Lp/ri31;->d(Ljava/lang/Object;J)I

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

.method public final l(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lp/jh31;->k(ILjava/lang/Object;)Z

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

.method public final n(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lp/jh31;->a:[I

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
    invoke-static {p3, v0, v1}, Lp/ri31;->d(Ljava/lang/Object;J)I

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

.method public final o(Ljava/lang/Object;[BIIILp/jc31;)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lp/jh31;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    sget-object v4, Lp/jh31;->l:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0xfffff

    :goto_0
    iget-object v14, v0, Lp/jh31;->b:[Ljava/lang/Object;

    const/16 v18, 0x0

    iget-object v1, v0, Lp/jh31;->a:[I

    if-ge v8, v5, :cond_71

    add-int/lit8 v11, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v11, v3}, Lp/o1m;->H(I[BILp/jc31;)I

    move-result v8

    iget v11, v3, Lp/jc31;->a:I

    goto :goto_1

    :cond_0
    move/from16 v39, v11

    move v11, v8

    move/from16 v8, v39

    :goto_1
    ushr-int/lit8 v2, v11, 0x3

    iget v5, v0, Lp/jh31;->d:I

    iget v6, v0, Lp/jh31;->c:I

    if-le v2, v9, :cond_2

    const/4 v9, 0x3

    div-int/2addr v10, v9

    if-lt v2, v6, :cond_1

    if-gt v2, v5, :cond_1

    .line 4
    invoke-virtual {v0, v2, v10}, Lp/jh31;->r(II)I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_2
    move v6, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    if-lt v2, v6, :cond_3

    if-gt v2, v5, :cond_3

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v2, v5}, Lp/jh31;->r(II)I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_3
    sget-object v10, Lp/ki31;->f:Lp/ki31;

    const/4 v9, -0x1

    if-ne v6, v9, :cond_4

    move/from16 v0, p5

    move-object/from16 v17, v1

    move-object/from16 v37, v4

    move/from16 v19, v5

    move/from16 v16, v9

    move-object v6, v10

    move-object/from16 v21, v14

    const/16 v22, 0x3

    move v14, v2

    move/from16 v10, v19

    move v2, v11

    goto/16 :goto_36

    :cond_4
    and-int/lit8 v5, v11, 0x7

    add-int/lit8 v17, v6, 0x1

    .line 6
    aget v9, v1, v17

    move/from16 v17, v8

    invoke-static {v9}, Lp/jh31;->s(I)I

    move-result v8

    move/from16 v21, v11

    const v16, 0xfffff

    and-int v11, v9, v16

    move-object/from16 v22, v10

    int-to-long v10, v11

    const-wide/16 v23, 0x1

    move-object/from16 v25, v14

    const/16 v14, 0x11

    const/high16 v27, 0x20000000

    const-wide/16 v28, 0x0

    move/from16 v30, v9

    const-string v9, ""

    if-gt v8, v14, :cond_29

    add-int/lit8 v14, v6, 0x2

    .line 7
    aget v14, v1, v14

    ushr-int/lit8 v31, v14, 0x14

    const/16 v26, 0x1

    shl-int v31, v26, v31

    move-object/from16 v32, v1

    const v1, 0xfffff

    and-int/2addr v14, v1

    move/from16 v16, v2

    if-eq v14, v13, :cond_7

    if-eq v13, v1, :cond_5

    int-to-long v1, v13

    .line 8
    invoke-virtual {v4, v7, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_5
    if-ne v14, v1, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    int-to-long v12, v14

    .line 9
    invoke-virtual {v4, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_4
    move v12, v2

    move/from16 v33, v14

    goto :goto_5

    :cond_7
    move/from16 v33, v13

    :goto_5
    packed-switch v8, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v5, v2, :cond_8

    or-int v2, v12, v31

    .line 10
    invoke-virtual {v0, v6, v7}, Lp/jh31;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v8, v16, 0x3

    or-int/lit8 v13, v8, 0x4

    .line 11
    invoke-virtual {v0, v6}, Lp/jh31;->w(I)Lp/uh31;

    move-result-object v8

    .line 12
    check-cast v8, Lp/jh31;

    move/from16 v14, v17

    const/16 v17, -0x1

    move-object v9, v5

    move-object/from16 v10, p2

    move/from16 v12, v21

    move v11, v14

    move v14, v12

    move/from16 v12, p4

    move/from16 v34, v14

    move-object/from16 v14, p6

    .line 13
    invoke-virtual/range {v8 .. v14}, Lp/jh31;->o(Ljava/lang/Object;[BIIILp/jc31;)I

    move-result v8

    iput-object v5, v3, Lp/jc31;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v6, v7, v5}, Lp/jh31;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v12, v2

    move v10, v6

    move/from16 v9, v16

    move/from16 v13, v33

    move/from16 v11, v34

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v14, v17

    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v35, v16

    move/from16 v10, v21

    move-object/from16 v1, v22

    const/16 v16, -0x1

    :goto_6
    const/16 v19, 0x0

    goto/16 :goto_17

    :pswitch_0
    move/from16 v14, v17

    move/from16 v34, v21

    const/16 v17, -0x1

    if-nez v5, :cond_9

    or-int v12, v12, v31

    .line 15
    invoke-static {v15, v14, v3}, Lp/o1m;->I([BILp/jc31;)I

    move-result v8

    iget-wide v13, v3, Lp/jc31;->b:J

    and-long v1, v13, v23

    const/4 v5, 0x1

    ushr-long/2addr v13, v5

    neg-long v1, v1

    xor-long/2addr v13, v1

    const v5, 0xfffff

    const/4 v9, 0x0

    move-object v1, v4

    move/from16 v35, v16

    move/from16 v16, v17

    move-object/from16 v2, p1

    move-object v9, v4

    move/from16 p3, v8

    move-object v8, v3

    move-wide v3, v10

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v36, v6

    move-wide v5, v13

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    move v6, v11

    move/from16 v13, v33

    move/from16 v11, v34

    move/from16 v9, v35

    move/from16 v10, v36

    move/from16 v8, p3

    goto/16 :goto_0

    :cond_9
    move/from16 v11, p5

    move-object v8, v3

    move-object v9, v4

    move/from16 v35, v16

    move/from16 v16, v17

    move/from16 v13, p4

    move-object/from16 v1, v22

    move/from16 v10, v34

    goto :goto_6

    :pswitch_1
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v36, v6

    move/from16 v35, v16

    move/from16 v14, v17

    move/from16 v34, v21

    const/16 v16, -0x1

    move/from16 v6, p5

    if-nez v5, :cond_a

    or-int v12, v12, v31

    .line 17
    invoke-static {v15, v14, v8}, Lp/o1m;->G([BILp/jc31;)I

    move-result v1

    iget v2, v8, Lp/jc31;->a:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    neg-int v3, v3

    xor-int/2addr v2, v3

    .line 18
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move/from16 v13, v33

    move/from16 v11, v34

    :goto_7
    move/from16 v9, v35

    move/from16 v10, v36

    :goto_8
    move v8, v1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, v22

    move/from16 v10, v34

    move/from16 v6, v36

    goto/16 :goto_6

    :pswitch_2
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v36, v6

    move/from16 v35, v16

    move/from16 v14, v17

    move/from16 v34, v21

    const/16 v16, -0x1

    move/from16 v6, p5

    if-nez v5, :cond_a

    .line 19
    invoke-static {v15, v14, v8}, Lp/o1m;->G([BILp/jc31;)I

    move-result v1

    iget v2, v8, Lp/jc31;->a:I

    move/from16 v4, v36

    .line 20
    invoke-virtual {v0, v4}, Lp/jh31;->v(I)Lp/lf31;

    move-result-object v3

    const/high16 v5, -0x80000000

    and-int v5, v30, v5

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3, v2}, Lp/lf31;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move/from16 v3, v34

    goto :goto_b

    .line 21
    :cond_c
    move-object v3, v7

    check-cast v3, Lp/xe31;

    iget-object v5, v3, Lp/xe31;->zzc:Lp/ki31;

    move-object/from16 v10, v22

    if-ne v5, v10, :cond_d

    invoke-static {}, Lp/ki31;->b()Lp/ki31;

    move-result-object v5

    .line 22
    iput-object v5, v3, Lp/xe31;->zzc:Lp/ki31;

    :cond_d
    int-to-long v2, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v3, v34

    invoke-virtual {v5, v3, v2}, Lp/ki31;->c(ILjava/lang/Object;)V

    :goto_9
    move v11, v3

    move v10, v4

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    :goto_a
    move/from16 v13, v33

    move/from16 v9, v35

    goto :goto_8

    :goto_b
    or-int v12, v12, v31

    .line 24
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v4, v6

    move/from16 v35, v16

    move/from16 v14, v17

    move/from16 v3, v21

    move-object/from16 v1, v22

    const/4 v2, 0x2

    const/16 v16, -0x1

    move/from16 v6, p5

    if-ne v5, v2, :cond_e

    or-int v12, v12, v31

    .line 25
    invoke-static {v15, v14, v8}, Lp/o1m;->B([BILp/jc31;)I

    move-result v1

    iget-object v2, v8, Lp/jc31;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_e
    move v10, v3

    move v6, v4

    goto/16 :goto_6

    :pswitch_4
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v4, v6

    move/from16 v35, v16

    move/from16 v14, v17

    move/from16 v3, v21

    move-object/from16 v1, v22

    const/4 v2, 0x2

    const/16 v16, -0x1

    move/from16 v6, p5

    if-ne v5, v2, :cond_e

    or-int v12, v12, v31

    .line 27
    invoke-virtual {v0, v4, v7}, Lp/jh31;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    invoke-virtual {v0, v4}, Lp/jh31;->w(I)Lp/uh31;

    move-result-object v2

    move-object v1, v10

    move v11, v3

    move-object/from16 v3, p2

    move v5, v4

    move v4, v14

    move v14, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 29
    invoke-static/range {v1 .. v6}, Lp/o1m;->J(Ljava/lang/Object;Lp/uh31;[BIILp/jc31;)I

    move-result v1

    .line 30
    invoke-virtual {v0, v14, v7, v10}, Lp/jh31;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move v10, v14

    goto :goto_a

    :pswitch_5
    move/from16 v13, p4

    move-object v8, v3

    move-object v3, v9

    move/from16 v35, v16

    move/from16 v14, v17

    move-object/from16 v1, v22

    const/4 v2, 0x2

    const/16 v16, -0x1

    move-object v9, v4

    move/from16 v4, v21

    if-ne v5, v2, :cond_23

    and-int v1, v30, v27

    if-eqz v1, :cond_20

    or-int v1, v12, v31

    .line 31
    invoke-static {v15, v14, v8}, Lp/o1m;->G([BILp/jc31;)I

    move-result v2

    iget v5, v8, Lp/jc31;->a:I

    if-ltz v5, :cond_1f

    if-nez v5, :cond_f

    .line 32
    iput-object v3, v8, Lp/jc31;->c:Ljava/lang/Object;

    move/from16 v17, v1

    move/from16 v21, v4

    move/from16 v36, v6

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 33
    :cond_f
    sget-object v3, Lp/ui31;->a:Lp/ln2;

    .line 34
    array-length v3, v15

    sub-int v12, v3, v2

    or-int v14, v2, v5

    sub-int/2addr v12, v5

    or-int/2addr v12, v14

    if-ltz v12, :cond_1e

    add-int v3, v2, v5

    .line 35
    new-array v5, v5, [C

    move v12, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v12, v3, :cond_10

    .line 36
    aget-byte v14, v15, v12

    if-ltz v14, :cond_10

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v17, v2, 0x1

    int-to-char v14, v14

    .line 37
    aput-char v14, v5, v2

    move/from16 v2, v17

    goto :goto_c

    :cond_10
    :goto_d
    if-ge v12, v3, :cond_1d

    add-int/lit8 v14, v12, 0x1

    move/from16 v17, v1

    .line 38
    aget-byte v1, v15, v12

    if-ltz v1, :cond_12

    add-int/lit8 v12, v2, 0x1

    int-to-char v1, v1

    .line 39
    aput-char v1, v5, v2

    move v2, v12

    move v12, v14

    :goto_e
    if-ge v12, v3, :cond_11

    .line 40
    aget-byte v1, v15, v12

    if-ltz v1, :cond_11

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v2, 0x1

    int-to-char v1, v1

    .line 41
    aput-char v1, v5, v2

    move v2, v14

    goto :goto_e

    :cond_11
    move/from16 v1, v17

    goto :goto_d

    :cond_12
    move/from16 v21, v4

    const/16 v4, -0x20

    if-ge v1, v4, :cond_15

    if-ge v14, v3, :cond_14

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v12, v12, 0x2

    .line 42
    aget-byte v14, v15, v14

    move/from16 p3, v4

    const/16 v4, -0x3e

    if-lt v1, v4, :cond_13

    .line 43
    invoke-static {v14}, Lp/u131;->C(B)Z

    move-result v4

    if-nez v4, :cond_13

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v4, v14, 0x3f

    or-int/2addr v1, v4

    int-to-char v1, v1

    .line 44
    aput-char v1, v5, v2

    move/from16 v2, p3

    move/from16 v1, v17

    move/from16 v4, v21

    goto :goto_d

    .line 45
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->a()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    .line 46
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->a()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_15
    const/16 v4, -0x10

    if-ge v1, v4, :cond_1a

    add-int/lit8 v4, v3, -0x1

    if-ge v14, v4, :cond_19

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v18, v12, 0x2

    .line 47
    aget-byte v14, v15, v14

    add-int/lit8 v12, v12, 0x3

    aget-byte v18, v15, v18

    .line 48
    invoke-static {v14}, Lp/u131;->C(B)Z

    move-result v20

    if-nez v20, :cond_18

    move/from16 v20, v4

    const/16 v4, -0x60

    move/from16 v36, v6

    const/16 v6, -0x20

    if-ne v1, v6, :cond_16

    if-lt v14, v4, :cond_18

    move v1, v6

    :cond_16
    const/16 v6, -0x13

    if-ne v1, v6, :cond_17

    if-ge v14, v4, :cond_18

    move v1, v6

    :cond_17
    invoke-static/range {v18 .. v18}, Lp/u131;->C(B)Z

    move-result v4

    if-nez v4, :cond_18

    and-int/lit8 v1, v1, 0xf

    and-int/lit8 v4, v14, 0x3f

    and-int/lit8 v6, v18, 0x3f

    shl-int/lit8 v1, v1, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    int-to-char v1, v1

    .line 49
    aput-char v1, v5, v2

    move/from16 v1, v17

    move/from16 v2, v20

    :goto_f
    move/from16 v4, v21

    move/from16 v6, v36

    goto/16 :goto_d

    .line 50
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->a()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    .line 51
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->a()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_1a
    move/from16 v36, v6

    add-int/lit8 v4, v3, -0x2

    if-ge v14, v4, :cond_1c

    add-int/lit8 v4, v12, 0x2

    .line 52
    aget-byte v6, v15, v14

    add-int/lit8 v14, v12, 0x3

    aget-byte v4, v15, v4

    add-int/lit8 v12, v12, 0x4

    aget-byte v14, v15, v14

    .line 53
    invoke-static {v6}, Lp/u131;->C(B)Z

    move-result v18

    if-nez v18, :cond_1b

    shl-int/lit8 v18, v1, 0x1c

    add-int/lit8 v20, v6, 0x70

    add-int v20, v20, v18

    shr-int/lit8 v18, v20, 0x1e

    if-nez v18, :cond_1b

    invoke-static {v4}, Lp/u131;->C(B)Z

    move-result v18

    if-nez v18, :cond_1b

    invoke-static {v14}, Lp/u131;->C(B)Z

    move-result v18

    if-nez v18, :cond_1b

    and-int/lit8 v1, v1, 0x7

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v14, v14, 0x3f

    shl-int/lit8 v1, v1, 0x12

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v1, v6

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    or-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0xa

    const v6, 0xd7c0

    add-int/2addr v4, v6

    int-to-char v4, v4

    .line 54
    aput-char v4, v5, v2

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 v1, v1, 0x3ff

    const v6, 0xdc00

    add-int/2addr v1, v6

    int-to-char v1, v1

    .line 55
    aput-char v1, v5, v4

    add-int/lit8 v2, v2, 0x2

    move/from16 v1, v17

    goto :goto_f

    .line 56
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->a()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    .line 57
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->a()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_1d
    move/from16 v17, v1

    move/from16 v21, v4

    move/from16 v36, v6

    .line 58
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v8, Lp/jc31;->c:Ljava/lang/Object;

    move v2, v3

    :goto_10
    move v1, v2

    move/from16 v12, v17

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    .line 59
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->b()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_20
    move/from16 v21, v4

    move/from16 v36, v6

    const/4 v4, 0x0

    .line 62
    invoke-static {v15, v14, v8}, Lp/o1m;->G([BILp/jc31;)I

    move-result v1

    iget v2, v8, Lp/jc31;->a:I

    if-ltz v2, :cond_22

    or-int v5, v12, v31

    if-nez v2, :cond_21

    .line 63
    iput-object v3, v8, Lp/jc31;->c:Ljava/lang/Object;

    :goto_11
    move v12, v5

    goto :goto_12

    :cond_21
    new-instance v3, Ljava/lang/String;

    .line 64
    sget-object v6, Lp/of31;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v8, Lp/jc31;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_11

    .line 65
    :goto_12
    iget-object v2, v8, Lp/jc31;->c:Ljava/lang/Object;

    .line 66
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13
    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move/from16 v11, v21

    move/from16 v13, v33

    goto/16 :goto_7

    .line 67
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->b()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_23
    move v10, v4

    goto/16 :goto_6

    :pswitch_6
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v36, v6

    move/from16 v35, v16

    move/from16 v14, v17

    move-object/from16 v1, v22

    const/4 v4, 0x0

    const/16 v16, -0x1

    if-nez v5, :cond_27

    or-int v12, v12, v31

    .line 68
    invoke-static {v15, v14, v8}, Lp/o1m;->I([BILp/jc31;)I

    move-result v1

    iget-wide v2, v8, Lp/jc31;->b:J

    cmp-long v2, v2, v28

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_14

    :cond_24
    move v2, v4

    .line 69
    :goto_14
    sget-object v3, Lp/ri31;->c:Lp/pi31;

    iget v3, v3, Lp/pi31;->b:I

    sget-boolean v5, Lp/ri31;->g:Z

    packed-switch v3, :pswitch_data_1

    if-eqz v5, :cond_25

    .line 70
    invoke-static {v7, v10, v11, v2}, Lp/ri31;->b(Ljava/lang/Object;JB)V

    goto :goto_13

    .line 71
    :cond_25
    invoke-static {v7, v10, v11, v2}, Lp/ri31;->c(Ljava/lang/Object;JB)V

    goto :goto_13

    :pswitch_7
    if-eqz v5, :cond_26

    .line 72
    invoke-static {v7, v10, v11, v2}, Lp/ri31;->b(Ljava/lang/Object;JB)V

    goto :goto_13

    .line 73
    :cond_26
    invoke-static {v7, v10, v11, v2}, Lp/ri31;->c(Ljava/lang/Object;JB)V

    goto :goto_13

    :cond_27
    move/from16 v19, v4

    move/from16 v10, v21

    move/from16 v6, v36

    goto/16 :goto_17

    :pswitch_8
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v36, v6

    move/from16 v35, v16

    move/from16 v14, v17

    move-object/from16 v1, v22

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v16, -0x1

    if-ne v5, v2, :cond_27

    add-int/lit8 v1, v14, 0x4

    or-int v12, v12, v31

    .line 74
    invoke-static {v15, v14}, Lp/o1m;->D([BI)I

    move-result v2

    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :pswitch_9
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v36, v6

    move/from16 v35, v16

    move/from16 v14, v17

    move-object/from16 v1, v22

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v16, -0x1

    if-ne v5, v2, :cond_27

    add-int/lit8 v17, v14, 0x8

    or-int v12, v12, v31

    .line 75
    invoke-static {v14, v15}, Lp/o1m;->K(I[B)J

    move-result-wide v5

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v19, v4

    move/from16 v14, v21

    move-wide v3, v10

    move/from16 v10, v36

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move v11, v14

    :goto_15
    move/from16 v8, v17

    move/from16 v13, v33

    move/from16 v9, v35

    goto/16 :goto_0

    :pswitch_a
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v3, v6

    move/from16 v35, v16

    move/from16 v14, v17

    move/from16 v6, v21

    move-object/from16 v1, v22

    const/16 v16, -0x1

    const/16 v19, 0x0

    if-nez v5, :cond_28

    or-int v12, v12, v31

    .line 76
    invoke-static {v15, v14, v8}, Lp/o1m;->G([BILp/jc31;)I

    move-result v1

    iget v2, v8, Lp/jc31;->a:I

    .line 77
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_16
    move v10, v3

    move v11, v6

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move/from16 v13, v33

    move/from16 v9, v35

    move/from16 v6, p5

    goto/16 :goto_8

    :cond_28
    move v10, v6

    move v6, v3

    goto/16 :goto_17

    :pswitch_b
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v3, v6

    move/from16 v35, v16

    move/from16 v14, v17

    move/from16 v6, v21

    move-object/from16 v1, v22

    const/16 v16, -0x1

    const/16 v19, 0x0

    if-nez v5, :cond_28

    or-int v12, v12, v31

    .line 78
    invoke-static {v15, v14, v8}, Lp/o1m;->I([BILp/jc31;)I

    move-result v14

    iget-wide v4, v8, Lp/jc31;->b:J

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v17, v4

    move v5, v3

    move-wide v3, v10

    move v11, v5

    move v10, v6

    move-wide/from16 v5, v17

    .line 79
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move v8, v14

    move/from16 v13, v33

    move/from16 v9, v35

    move/from16 v39, v11

    move v11, v10

    move/from16 v10, v39

    goto/16 :goto_0

    :pswitch_c
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v3, v6

    move/from16 v35, v16

    move/from16 v14, v17

    move/from16 v6, v21

    move-object/from16 v1, v22

    const/4 v2, 0x5

    const/16 v16, -0x1

    const/16 v19, 0x0

    if-ne v5, v2, :cond_28

    add-int/lit8 v1, v14, 0x4

    or-int v12, v12, v31

    .line 80
    invoke-static {v15, v14}, Lp/o1m;->D([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 81
    sget-object v4, Lp/ri31;->c:Lp/pi31;

    invoke-virtual {v4, v7, v10, v11, v2}, Lp/pi31;->B(Ljava/lang/Object;JF)V

    goto :goto_16

    :pswitch_d
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v3, v6

    move/from16 v35, v16

    move/from16 v14, v17

    move/from16 v6, v21

    move-object/from16 v1, v22

    const/4 v2, 0x1

    const/16 v16, -0x1

    const/16 v19, 0x0

    if-ne v5, v2, :cond_28

    add-int/lit8 v17, v14, 0x8

    or-int v12, v12, v31

    .line 82
    invoke-static {v14, v15}, Lp/o1m;->K(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 83
    sget-object v1, Lp/ri31;->c:Lp/pi31;

    move-object/from16 v2, p1

    move v14, v3

    move-wide v3, v10

    move v10, v6

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lp/pi31;->y(Ljava/lang/Object;JD)V

    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v11, v10

    move v5, v13

    move v10, v14

    goto/16 :goto_15

    :goto_17
    move/from16 v0, p5

    move-object v3, v8

    move-object/from16 v37, v9

    move v2, v10

    move v8, v14

    move-object/from16 v21, v25

    move-object/from16 v17, v32

    move/from16 v13, v33

    move/from16 v14, v35

    const/16 v22, 0x3

    move v10, v6

    move-object v6, v1

    goto/16 :goto_36

    :cond_29
    move-object/from16 v32, v1

    move/from16 v35, v2

    move v1, v8

    move-object v3, v9

    move/from16 v14, v17

    move/from16 v2, v21

    const/16 v16, -0x1

    const/16 v19, 0x0

    move-object v9, v4

    move/from16 v4, p4

    const/16 v8, 0x1b

    const/16 v17, 0xa

    if-ne v1, v8, :cond_2d

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2c

    .line 84
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/mf31;

    move-object v3, v1

    check-cast v3, Lp/dc31;

    .line 85
    iget-boolean v3, v3, Lp/dc31;->a:Z

    if-nez v3, :cond_2b

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2a

    :goto_18
    move/from16 v3, v17

    goto :goto_19

    :cond_2a
    add-int v17, v3, v3

    goto :goto_18

    :goto_19
    check-cast v1, Lp/sf31;

    .line 87
    invoke-virtual {v1, v3}, Lp/sf31;->a(I)Lp/sf31;

    move-result-object v1

    .line 88
    invoke-virtual {v9, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    :cond_2b
    invoke-virtual {v0, v6}, Lp/jh31;->w(I)Lp/uh31;

    move-result-object v8

    move-object/from16 v3, p6

    move-object v5, v9

    move v9, v2

    move-object/from16 v10, p2

    move v11, v14

    move/from16 v20, v12

    move/from16 v12, p4

    move/from16 v33, v13

    move-object v13, v1

    move-object/from16 v14, p6

    .line 90
    invoke-static/range {v8 .. v14}, Lp/o1m;->E(Lp/uh31;I[BIILp/mf31;Lp/jc31;)I

    move-result v8

    move v11, v2

    move v10, v6

    move/from16 v12, v20

    move/from16 v13, v33

    move/from16 v9, v35

    move/from16 v6, p5

    move-object/from16 v39, v5

    move v5, v4

    move-object/from16 v4, v39

    goto/16 :goto_0

    :cond_2c
    move/from16 v20, v12

    move/from16 v33, v13

    move v3, v6

    move-object/from16 v37, v9

    move v6, v14

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    move-object/from16 v14, p6

    goto/16 :goto_29

    :cond_2d
    move/from16 v20, v12

    move/from16 v33, v13

    move-object/from16 v13, p6

    move-object v12, v9

    const/16 v8, 0x31

    sget-object v9, Lp/jh31;->l:Lsun/misc/Unsafe;

    if-gt v1, v8, :cond_5c

    move-object/from16 v21, v12

    move/from16 v8, v30

    int-to-long v12, v8

    .line 91
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/mf31;

    move-object/from16 v30, v3

    move-object v3, v8

    check-cast v3, Lp/dc31;

    .line 92
    iget-boolean v3, v3, Lp/dc31;->a:Z

    if-nez v3, :cond_2f

    .line 93
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2e

    :goto_1a
    move/from16 v3, v17

    goto :goto_1b

    :cond_2e
    add-int v17, v3, v3

    goto :goto_1a

    :goto_1b
    check-cast v8, Lp/sf31;

    .line 94
    invoke-virtual {v8, v3}, Lp/sf31;->a(I)Lp/sf31;

    move-result-object v3

    .line 95
    invoke-virtual {v9, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    move-object v3, v8

    :goto_1c
    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x3

    if-ne v5, v1, :cond_31

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 96
    invoke-virtual {v0, v6}, Lp/jh31;->w(I)Lp/uh31;

    move-result-object v5

    .line 97
    invoke-interface {v5}, Lp/uh31;->zze()Lp/xe31;

    move-result-object v13

    .line 98
    move-object/from16 v17, v5

    check-cast v17, Lp/jh31;

    move-object/from16 v8, v17

    move-object v9, v13

    move-object/from16 v12, v22

    move-object/from16 v10, p2

    move v11, v14

    move-object/from16 v38, v12

    move-object/from16 v37, v21

    move/from16 v12, p4

    move-object/from16 v7, p6

    move-object v0, v13

    move v13, v1

    move/from16 v36, v6

    move v6, v14

    move-object/from16 v21, v25

    move-object/from16 v14, p6

    .line 99
    invoke-virtual/range {v8 .. v14}, Lp/jh31;->o(Ljava/lang/Object;[BIIILp/jc31;)I

    move-result v8

    iput-object v0, v7, Lp/jc31;->c:Ljava/lang/Object;

    .line 100
    invoke-interface {v5, v0}, Lp/uh31;->zzf(Ljava/lang/Object;)V

    iput-object v0, v7, Lp/jc31;->c:Ljava/lang/Object;

    .line 101
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    if-ge v8, v4, :cond_30

    .line 102
    invoke-static {v15, v8, v7}, Lp/o1m;->G([BILp/jc31;)I

    move-result v11

    iget v0, v7, Lp/jc31;->a:I

    if-ne v2, v0, :cond_30

    .line 103
    invoke-interface {v5}, Lp/uh31;->zze()Lp/xe31;

    move-result-object v0

    move-object/from16 v8, v17

    move-object v9, v0

    move-object/from16 v10, p2

    move/from16 v12, p4

    move v13, v1

    move-object/from16 v14, p6

    .line 104
    invoke-virtual/range {v8 .. v14}, Lp/jh31;->o(Ljava/lang/Object;[BIIILp/jc31;)I

    move-result v8

    iput-object v0, v7, Lp/jc31;->c:Ljava/lang/Object;

    .line 105
    invoke-interface {v5, v0}, Lp/uh31;->zzf(Ljava/lang/Object;)V

    iput-object v0, v7, Lp/jc31;->c:Ljava/lang/Object;

    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_30
    move-object/from16 v0, p0

    move/from16 v1, v36

    goto/16 :goto_27

    :cond_31
    move-object/from16 v7, p6

    move/from16 v36, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    :cond_32
    :goto_1e
    move-object/from16 v0, p0

    move/from16 v1, v36

    goto/16 :goto_26

    :pswitch_e
    move-object/from16 v7, p6

    move/from16 v36, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v0, 0x2

    if-eq v5, v0, :cond_34

    if-eqz v5, :cond_33

    :goto_1f
    goto :goto_1e

    .line 107
    :cond_33
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    .line 108
    :cond_34
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    :pswitch_f
    move-object/from16 v7, p6

    move/from16 v36, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v0, 0x2

    if-eq v5, v0, :cond_36

    if-eqz v5, :cond_35

    goto :goto_1f

    .line 109
    :cond_35
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    .line 110
    :cond_36
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    :pswitch_10
    move-object/from16 v7, p6

    move/from16 v36, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v0, 0x2

    if-eq v5, v0, :cond_38

    if-eqz v5, :cond_37

    goto :goto_1f

    .line 111
    :cond_37
    invoke-static {v3}, Lp/id00;->i(Ljava/lang/Object;)V

    throw v18

    .line 112
    :cond_38
    invoke-static {v3}, Lp/id00;->i(Ljava/lang/Object;)V

    throw v18

    :pswitch_11
    move-object/from16 v7, p6

    move/from16 v36, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v0, 0x2

    if-ne v5, v0, :cond_32

    .line 113
    invoke-static {v15, v6, v7}, Lp/o1m;->G([BILp/jc31;)I

    move-result v0

    iget v1, v7, Lp/jc31;->a:I

    if-ltz v1, :cond_3f

    .line 114
    array-length v5, v15

    sub-int/2addr v5, v0

    if-gt v1, v5, :cond_3e

    if-nez v1, :cond_39

    .line 115
    sget-object v1, Lp/yc31;->b:Lp/zc31;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 116
    :cond_39
    invoke-static {v0, v15, v1}, Lp/yc31;->l(I[BI)Lp/zc31;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v0, v1

    :goto_21
    if-ge v0, v4, :cond_3d

    .line 117
    invoke-static {v15, v0, v7}, Lp/o1m;->G([BILp/jc31;)I

    move-result v1

    iget v5, v7, Lp/jc31;->a:I

    if-ne v2, v5, :cond_3d

    .line 118
    invoke-static {v15, v1, v7}, Lp/o1m;->G([BILp/jc31;)I

    move-result v0

    iget v1, v7, Lp/jc31;->a:I

    if-ltz v1, :cond_3c

    .line 119
    array-length v5, v15

    sub-int/2addr v5, v0

    if-gt v1, v5, :cond_3b

    if-nez v1, :cond_3a

    .line 120
    sget-object v1, Lp/yc31;->b:Lp/zc31;

    .line 121
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 122
    :cond_3a
    invoke-static {v0, v15, v1}, Lp/yc31;->l(I[BI)Lp/zc31;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 123
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->c()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    .line 124
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->b()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_3d
    move v8, v0

    move/from16 v1, v36

    move-object/from16 v0, p0

    goto/16 :goto_27

    .line 125
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->c()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    .line 126
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->b()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :pswitch_12
    move-object/from16 v7, p6

    move/from16 v36, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v0, 0x2

    if-ne v5, v0, :cond_32

    move-object/from16 v0, p0

    move/from16 v1, v36

    .line 127
    invoke-virtual {v0, v1}, Lp/jh31;->w(I)Lp/uh31;

    move-result-object v8

    move v9, v2

    move-object/from16 v10, p2

    move v11, v6

    move/from16 v12, p4

    move-object v13, v3

    move-object/from16 v14, p6

    .line 128
    invoke-static/range {v8 .. v14}, Lp/o1m;->E(Lp/uh31;I[BIILp/mf31;Lp/jc31;)I

    move-result v3

    move v8, v3

    goto/16 :goto_27

    :pswitch_13
    move-object/from16 v7, p6

    move v1, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v8, 0x2

    if-ne v5, v8, :cond_58

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v12

    cmp-long v5, v8, v28

    if-nez v5, :cond_45

    .line 129
    invoke-static {v15, v6, v7}, Lp/o1m;->G([BILp/jc31;)I

    move-result v5

    iget v8, v7, Lp/jc31;->a:I

    if-ltz v8, :cond_44

    if-nez v8, :cond_40

    move-object/from16 v12, v30

    .line 130
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_40
    move-object/from16 v12, v30

    .line 131
    new-instance v9, Ljava/lang/String;

    .line 132
    sget-object v10, Lp/of31;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v5, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v5, v8

    :goto_23
    if-ge v5, v4, :cond_43

    .line 134
    invoke-static {v15, v5, v7}, Lp/o1m;->G([BILp/jc31;)I

    move-result v8

    iget v9, v7, Lp/jc31;->a:I

    if-ne v2, v9, :cond_43

    .line 135
    invoke-static {v15, v8, v7}, Lp/o1m;->G([BILp/jc31;)I

    move-result v5

    iget v8, v7, Lp/jc31;->a:I

    if-ltz v8, :cond_42

    if-nez v8, :cond_41

    .line 136
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_41
    new-instance v9, Ljava/lang/String;

    .line 137
    sget-object v10, Lp/of31;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v5, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 139
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->b()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_43
    move v8, v5

    goto/16 :goto_27

    .line 140
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->b()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_45
    move-object/from16 v12, v30

    .line 141
    invoke-static {v15, v6, v7}, Lp/o1m;->G([BILp/jc31;)I

    move-result v5

    iget v8, v7, Lp/jc31;->a:I

    if-ltz v8, :cond_4b

    if-nez v8, :cond_46

    .line 142
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_46
    add-int v9, v5, v8

    .line 143
    sget-object v10, Lp/ui31;->a:Lp/ln2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15, v9}, Lp/ln2;->w(I[BI)Z

    move-result v10

    if-eqz v10, :cond_4a

    .line 144
    new-instance v10, Ljava/lang/String;

    .line 145
    sget-object v11, Lp/of31;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v5, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 146
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    move v5, v9

    :goto_25
    if-ge v5, v4, :cond_43

    .line 147
    invoke-static {v15, v5, v7}, Lp/o1m;->G([BILp/jc31;)I

    move-result v8

    iget v9, v7, Lp/jc31;->a:I

    if-ne v2, v9, :cond_43

    .line 148
    invoke-static {v15, v8, v7}, Lp/o1m;->G([BILp/jc31;)I

    move-result v5

    iget v8, v7, Lp/jc31;->a:I

    if-ltz v8, :cond_49

    if-nez v8, :cond_47

    .line 149
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    add-int v9, v5, v8

    .line 150
    sget-object v10, Lp/ui31;->a:Lp/ln2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15, v9}, Lp/ln2;->w(I[BI)Z

    move-result v10

    if-eqz v10, :cond_48

    .line 151
    new-instance v10, Ljava/lang/String;

    .line 152
    sget-object v11, Lp/of31;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v5, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 153
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 154
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->a()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    .line 155
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->b()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    .line 156
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->a()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    .line 157
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->b()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :pswitch_14
    move-object/from16 v7, p6

    move v1, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v8, 0x2

    if-eq v5, v8, :cond_4d

    if-eqz v5, :cond_4c

    goto/16 :goto_26

    .line 158
    :cond_4c
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    .line 159
    :cond_4d
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    :pswitch_15
    move-object/from16 v7, p6

    move v1, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v8, 0x2

    if-eq v5, v8, :cond_4f

    const/4 v8, 0x5

    if-eq v5, v8, :cond_4e

    goto/16 :goto_26

    .line 160
    :cond_4e
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    .line 161
    :cond_4f
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    :pswitch_16
    move-object/from16 v7, p6

    move v1, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v8, 0x2

    if-eq v5, v8, :cond_51

    const/4 v8, 0x1

    if-eq v5, v8, :cond_50

    goto/16 :goto_26

    .line 162
    :cond_50
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    .line 163
    :cond_51
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    :pswitch_17
    move-object/from16 v7, p6

    move v1, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v8, 0x2

    if-eq v5, v8, :cond_53

    if-eqz v5, :cond_52

    goto :goto_26

    .line 164
    :cond_52
    invoke-static {v3}, Lp/id00;->i(Ljava/lang/Object;)V

    throw v18

    .line 165
    :cond_53
    invoke-static {v3}, Lp/id00;->i(Ljava/lang/Object;)V

    throw v18

    :pswitch_18
    move-object/from16 v7, p6

    move v1, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v8, 0x2

    if-eq v5, v8, :cond_55

    if-eqz v5, :cond_54

    goto :goto_26

    .line 166
    :cond_54
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    .line 167
    :cond_55
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    :pswitch_19
    move-object/from16 v7, p6

    move v1, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v8, 0x2

    if-eq v5, v8, :cond_57

    const/4 v8, 0x5

    if-eq v5, v8, :cond_56

    goto :goto_26

    .line 168
    :cond_56
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    .line 169
    :cond_57
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    :pswitch_1a
    move-object/from16 v7, p6

    move v1, v6

    move v6, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    const/4 v8, 0x2

    if-eq v5, v8, :cond_5b

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5a

    :cond_58
    :goto_26
    move v8, v6

    :goto_27
    if-eq v8, v6, :cond_59

    move/from16 v6, p5

    move v10, v1

    move v11, v2

    move v5, v4

    move-object v3, v7

    move/from16 v12, v20

    move/from16 v13, v33

    move/from16 v9, v35

    move-object/from16 v4, v37

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_59
    move/from16 v0, p5

    move v10, v1

    move-object v3, v7

    move/from16 v12, v20

    move-object/from16 v17, v32

    move/from16 v13, v33

    move/from16 v14, v35

    move-object/from16 v6, v38

    const/16 v22, 0x3

    move-object/from16 v7, p1

    goto/16 :goto_36

    .line 170
    :cond_5a
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    .line 171
    :cond_5b
    invoke-static {v3}, Lp/be11;->p(Lp/mf31;)V

    throw v18

    :cond_5c
    move-object/from16 v37, v12

    move-object v7, v13

    move-object/from16 v38, v22

    move-object/from16 v21, v25

    move/from16 v8, v30

    move-object v12, v3

    move v3, v6

    move v6, v14

    const/16 v13, 0x32

    if-ne v1, v13, :cond_60

    const/4 v13, 0x2

    if-ne v5, v13, :cond_5f

    const/4 v1, 0x3

    .line 172
    div-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v6

    aget-object v1, v21, v6

    move-object/from16 v7, p1

    .line 173
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 174
    move-object v3, v2

    check-cast v3, Lp/jg31;

    .line 175
    iget-boolean v3, v3, Lp/jg31;->a:Z

    if-nez v3, :cond_5e

    .line 176
    sget-object v3, Lp/jg31;->b:Lp/jg31;

    .line 177
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 178
    new-instance v3, Lp/jg31;

    invoke-direct {v3}, Lp/jg31;-><init>()V

    goto :goto_28

    :cond_5d
    new-instance v4, Lp/jg31;

    .line 179
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lp/jg31;->a:Z

    move-object v3, v4

    .line 180
    :goto_28
    invoke-static {v3, v2}, Lp/kg31;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp/jg31;

    .line 181
    invoke-virtual {v9, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    :cond_5e
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 183
    throw v18

    :cond_5f
    move-object v14, v7

    move-object/from16 v7, p1

    :goto_29
    move/from16 v0, p5

    move v10, v3

    move v8, v6

    move-object v3, v14

    move/from16 v12, v20

    move-object/from16 v17, v32

    move/from16 v13, v33

    move/from16 v14, v35

    move-object/from16 v6, v38

    const/16 v22, 0x3

    goto/16 :goto_36

    :cond_60
    move-object v14, v7

    move-object/from16 v7, p1

    add-int/lit8 v13, v3, 0x2

    .line 184
    aget v13, v32, v13

    const v4, 0xfffff

    and-int/2addr v13, v4

    move/from16 v17, v5

    int-to-long v4, v13

    packed-switch v1, :pswitch_data_3

    move/from16 v36, v3

    move v1, v6

    move-object v3, v14

    move-object/from16 v17, v32

    move/from16 v14, v35

    :goto_2a
    move-object/from16 v6, v38

    :goto_2b
    const/16 v22, 0x3

    goto/16 :goto_34

    :pswitch_1b
    move/from16 v13, v17

    const/4 v1, 0x3

    if-ne v13, v1, :cond_61

    and-int/lit8 v4, v2, -0x8

    or-int/lit8 v13, v4, 0x4

    move/from16 v4, v35

    .line 185
    invoke-virtual {v0, v4, v3, v7}, Lp/jh31;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-virtual {v0, v3}, Lp/jh31;->w(I)Lp/uh31;

    move-result-object v8

    .line 187
    check-cast v8, Lp/jh31;

    move-object v9, v5

    move-object/from16 v10, p2

    move v11, v6

    move/from16 v12, p4

    move-object v1, v14

    move-object/from16 v14, p6

    .line 188
    invoke-virtual/range {v8 .. v14}, Lp/jh31;->o(Ljava/lang/Object;[BIIILp/jc31;)I

    move-result v8

    iput-object v5, v1, Lp/jc31;->c:Ljava/lang/Object;

    .line 189
    invoke-virtual {v0, v4, v7, v5, v3}, Lp/jh31;->i(ILjava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v36, v3

    move v14, v4

    move-object/from16 v17, v32

    const/16 v22, 0x3

    move-object v3, v1

    move v1, v6

    move-object/from16 v6, v38

    goto/16 :goto_35

    :cond_61
    move/from16 v22, v1

    move/from16 v36, v3

    move v1, v6

    move-object v3, v14

    move-object/from16 v17, v32

    move/from16 v14, v35

    :goto_2c
    move-object/from16 v6, v38

    goto/16 :goto_34

    :pswitch_1c
    move-object v1, v14

    move/from16 v13, v17

    move/from16 v14, v35

    if-nez v13, :cond_62

    .line 190
    invoke-static {v15, v6, v1}, Lp/o1m;->I([BILp/jc31;)I

    move-result v8

    iget-wide v12, v1, Lp/jc31;->b:J

    move/from16 v34, v2

    move/from16 v36, v3

    and-long v2, v12, v23

    const/16 v17, 0x1

    ushr-long v12, v12, v17

    neg-long v2, v2

    xor-long/2addr v2, v12

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 192
    invoke-virtual {v9, v7, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v1

    :goto_2d
    move v1, v6

    move-object/from16 v17, v32

    move/from16 v2, v34

    move-object/from16 v6, v38

    const/16 v22, 0x3

    goto/16 :goto_35

    :cond_62
    move/from16 v36, v3

    move-object/from16 v17, v32

    const/16 v22, 0x3

    move-object v3, v1

    move v1, v6

    goto :goto_2c

    :pswitch_1d
    move/from16 v34, v2

    move/from16 v36, v3

    move-object v1, v14

    move/from16 v13, v17

    move/from16 v14, v35

    if-nez v13, :cond_63

    .line 193
    invoke-static {v15, v6, v1}, Lp/o1m;->G([BILp/jc31;)I

    move-result v2

    iget v3, v1, Lp/jc31;->a:I

    and-int/lit8 v8, v3, 0x1

    const/4 v12, 0x1

    ushr-int/2addr v3, v12

    neg-int v8, v8

    xor-int/2addr v3, v8

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    invoke-virtual {v9, v7, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v1

    move v8, v2

    goto :goto_2d

    :cond_63
    move-object v3, v1

    move v1, v6

    move-object/from16 v17, v32

    move/from16 v2, v34

    goto/16 :goto_2a

    :pswitch_1e
    move/from16 v34, v2

    move/from16 v36, v3

    move-object v1, v14

    move/from16 v13, v17

    move/from16 v14, v35

    if-nez v13, :cond_63

    .line 196
    invoke-static {v15, v6, v1}, Lp/o1m;->G([BILp/jc31;)I

    move-result v2

    iget v3, v1, Lp/jc31;->a:I

    move/from16 v8, v36

    .line 197
    invoke-virtual {v0, v8}, Lp/jh31;->v(I)Lp/lf31;

    move-result-object v12

    if-eqz v12, :cond_64

    invoke-interface {v12, v3}, Lp/lf31;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_65

    :cond_64
    move/from16 v13, v34

    move-object/from16 v12, v38

    goto :goto_2e

    .line 198
    :cond_65
    move-object v4, v7

    check-cast v4, Lp/xe31;

    iget-object v5, v4, Lp/xe31;->zzc:Lp/ki31;

    move-object/from16 v12, v38

    if-ne v5, v12, :cond_66

    invoke-static {}, Lp/ki31;->b()Lp/ki31;

    move-result-object v5

    .line 199
    iput-object v5, v4, Lp/xe31;->zzc:Lp/ki31;

    :cond_66
    int-to-long v3, v3

    .line 200
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v13, v34

    invoke-virtual {v5, v13, v3}, Lp/ki31;->c(ILjava/lang/Object;)V

    goto :goto_2f

    .line 201
    :goto_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 202
    invoke-virtual {v9, v7, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2f
    move-object v3, v1

    move v1, v6

    move/from16 v36, v8

    move-object v6, v12

    move-object/from16 v17, v32

    const/16 v22, 0x3

    move v8, v2

    move v2, v13

    goto/16 :goto_35

    :pswitch_1f
    move v8, v3

    move-object v1, v14

    move/from16 v13, v17

    move/from16 v14, v35

    move-object/from16 v12, v38

    const/4 v3, 0x2

    if-ne v13, v3, :cond_67

    .line 203
    invoke-static {v15, v6, v1}, Lp/o1m;->B([BILp/jc31;)I

    move-result v3

    iget-object v13, v1, Lp/jc31;->c:Ljava/lang/Object;

    .line 204
    invoke-virtual {v9, v7, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 205
    invoke-virtual {v9, v7, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v36, v8

    move-object/from16 v17, v32

    const/16 v22, 0x3

    move v8, v3

    move-object v3, v1

    move v1, v6

    move-object v6, v12

    goto/16 :goto_35

    :cond_67
    move-object v3, v1

    move v1, v6

    move/from16 v36, v8

    move-object v6, v12

    move-object/from16 v17, v32

    goto/16 :goto_2b

    :pswitch_20
    move v8, v3

    move-object v1, v14

    move/from16 v13, v17

    move/from16 v14, v35

    move-object/from16 v12, v38

    const/4 v3, 0x2

    if-ne v13, v3, :cond_68

    .line 206
    invoke-virtual {v0, v14, v8, v7}, Lp/jh31;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 207
    invoke-virtual {v0, v8}, Lp/jh31;->w(I)Lp/uh31;

    move-result-object v3

    move-object v10, v1

    move-object/from16 v17, v32

    const/4 v4, 0x3

    move-object v1, v9

    move v11, v2

    move/from16 v22, v4

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v13, p4

    const v5, 0xfffff

    move v4, v6

    move/from16 v5, p4

    move/from16 p3, v6

    move-object/from16 v6, p6

    .line 208
    invoke-static/range {v1 .. v6}, Lp/o1m;->J(Ljava/lang/Object;Lp/uh31;[BIILp/jc31;)I

    move-result v1

    .line 209
    invoke-virtual {v0, v14, v7, v9, v8}, Lp/jh31;->i(ILjava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v36, v8

    move-object v3, v10

    move v2, v11

    move-object v6, v12

    move v8, v1

    move/from16 v1, p3

    goto/16 :goto_35

    :cond_68
    move/from16 v13, p4

    move-object/from16 v17, v32

    const/16 v22, 0x3

    move-object v3, v1

    move v1, v6

    move/from16 v36, v8

    move-object v6, v12

    goto/16 :goto_34

    :pswitch_21
    move/from16 v36, v3

    move v1, v6

    move/from16 v23, v8

    move-object v3, v14

    move/from16 v13, v17

    move-object/from16 v17, v32

    move/from16 v14, v35

    move-object/from16 v6, v38

    const/4 v8, 0x2

    const/16 v22, 0x3

    if-ne v13, v8, :cond_6d

    .line 210
    invoke-static {v15, v1, v3}, Lp/o1m;->G([BILp/jc31;)I

    move-result v8

    iget v13, v3, Lp/jc31;->a:I

    if-nez v13, :cond_69

    .line 211
    invoke-virtual {v9, v7, v10, v11, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_31

    :cond_69
    and-int v12, v23, v27

    add-int v0, v8, v13

    if-eqz v12, :cond_6b

    .line 212
    sget-object v12, Lp/ui31;->a:Lp/ln2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v15, v0}, Lp/ln2;->w(I[BI)Z

    move-result v12

    if-eqz v12, :cond_6a

    goto :goto_30

    .line 213
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->a()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    .line 214
    :cond_6b
    :goto_30
    new-instance v12, Ljava/lang/String;

    move/from16 p3, v0

    .line 215
    sget-object v0, Lp/of31;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v13, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 216
    invoke-virtual {v9, v7, v10, v11, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 217
    :goto_31
    invoke-virtual {v9, v7, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_35

    :pswitch_22
    move/from16 v36, v3

    move v1, v6

    move-object v3, v14

    move/from16 v13, v17

    move-object/from16 v17, v32

    move/from16 v14, v35

    move-object/from16 v6, v38

    const/16 v22, 0x3

    if-nez v13, :cond_6d

    .line 218
    invoke-static {v15, v1, v3}, Lp/o1m;->I([BILp/jc31;)I

    move-result v0

    iget-wide v12, v3, Lp/jc31;->b:J

    cmp-long v8, v12, v28

    if-eqz v8, :cond_6c

    const/16 v26, 0x1

    goto :goto_32

    :cond_6c
    move/from16 v26, v19

    .line 219
    :goto_32
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9, v7, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-virtual {v9, v7, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_33
    move v8, v0

    goto/16 :goto_35

    :pswitch_23
    move/from16 v36, v3

    move v1, v6

    move-object v3, v14

    move/from16 v13, v17

    move-object/from16 v17, v32

    move/from16 v14, v35

    move-object/from16 v6, v38

    const/4 v0, 0x5

    const/16 v22, 0x3

    if-ne v13, v0, :cond_6d

    add-int/lit8 v8, v1, 0x4

    .line 221
    invoke-static {v15, v1}, Lp/o1m;->D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-virtual {v9, v7, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_35

    :pswitch_24
    move/from16 v36, v3

    move v1, v6

    move-object v3, v14

    move/from16 v13, v17

    move-object/from16 v17, v32

    move/from16 v14, v35

    move-object/from16 v6, v38

    const/4 v0, 0x1

    const/16 v22, 0x3

    if-ne v13, v0, :cond_6d

    add-int/lit8 v8, v1, 0x8

    .line 223
    invoke-static {v1, v15}, Lp/o1m;->K(I[B)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-virtual {v9, v7, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_35

    :pswitch_25
    move/from16 v36, v3

    move v1, v6

    move-object v3, v14

    move/from16 v13, v17

    move-object/from16 v17, v32

    move/from16 v14, v35

    move-object/from16 v6, v38

    const/16 v22, 0x3

    if-nez v13, :cond_6d

    .line 225
    invoke-static {v15, v1, v3}, Lp/o1m;->G([BILp/jc31;)I

    move-result v0

    iget v8, v3, Lp/jc31;->a:I

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v7, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v9, v7, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_33

    :pswitch_26
    move/from16 v36, v3

    move v1, v6

    move-object v3, v14

    move/from16 v13, v17

    move-object/from16 v17, v32

    move/from16 v14, v35

    move-object/from16 v6, v38

    const/16 v22, 0x3

    if-nez v13, :cond_6d

    .line 228
    invoke-static {v15, v1, v3}, Lp/o1m;->I([BILp/jc31;)I

    move-result v0

    iget-wide v12, v3, Lp/jc31;->b:J

    .line 229
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v7, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v9, v7, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_33

    :pswitch_27
    move/from16 v36, v3

    move v1, v6

    move-object v3, v14

    move/from16 v13, v17

    move-object/from16 v17, v32

    move/from16 v14, v35

    move-object/from16 v6, v38

    const/4 v0, 0x5

    const/16 v22, 0x3

    if-ne v13, v0, :cond_6d

    add-int/lit8 v8, v1, 0x4

    .line 231
    invoke-static {v15, v1}, Lp/o1m;->D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-virtual {v9, v7, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_35

    :pswitch_28
    move/from16 v36, v3

    move v1, v6

    move-object v3, v14

    move/from16 v13, v17

    move-object/from16 v17, v32

    move/from16 v14, v35

    move-object/from16 v6, v38

    const/4 v0, 0x1

    const/16 v22, 0x3

    if-ne v13, v0, :cond_6d

    add-int/lit8 v8, v1, 0x8

    .line 234
    invoke-static {v1, v15}, Lp/o1m;->K(I[B)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 235
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    invoke-virtual {v9, v7, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_35

    :cond_6d
    :goto_34
    move v8, v1

    :goto_35
    if-eq v8, v1, :cond_6e

    move-object/from16 v0, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move v11, v2

    move v9, v14

    move/from16 v12, v20

    move/from16 v13, v33

    move/from16 v10, v36

    move-object/from16 v4, v37

    goto/16 :goto_0

    :cond_6e
    move/from16 v0, p5

    move/from16 v12, v20

    move/from16 v13, v33

    move/from16 v10, v36

    :goto_36
    if-ne v2, v0, :cond_6f

    if-eqz v0, :cond_6f

    move/from16 v9, p4

    move v11, v2

    :goto_37
    const v1, 0xfffff

    goto :goto_38

    .line 237
    :cond_6f
    move-object v1, v7

    check-cast v1, Lp/xe31;

    iget-object v4, v1, Lp/xe31;->zzc:Lp/ki31;

    if-ne v4, v6, :cond_70

    invoke-static {}, Lp/ki31;->b()Lp/ki31;

    move-result-object v4

    .line 238
    iput-object v4, v1, Lp/xe31;->zzc:Lp/ki31;

    :cond_70
    move-object v5, v4

    move v1, v2

    move v11, v2

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move/from16 v9, p4

    move-object/from16 v6, p6

    .line 239
    invoke-static/range {v1 .. v6}, Lp/o1m;->F(I[BIILp/ki31;Lp/jc31;)I

    move-result v8

    move-object/from16 v3, p6

    move v6, v0

    move v5, v9

    move v9, v14

    move-object/from16 v4, v37

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_71
    move-object/from16 v17, v1

    move-object/from16 v37, v4

    move v9, v5

    move v0, v6

    move/from16 v20, v12

    move/from16 v33, v13

    move-object/from16 v21, v14

    const/16 v22, 0x3

    goto :goto_37

    :goto_38
    if-eq v13, v1, :cond_72

    int-to-long v2, v13

    move-object/from16 v4, v37

    .line 240
    invoke-virtual {v4, v7, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_72
    move-object/from16 v2, p0

    iget v3, v2, Lp/jh31;->g:I

    :goto_39
    iget v4, v2, Lp/jh31;->h:I

    if-ge v3, v4, :cond_75

    iget-object v4, v2, Lp/jh31;->f:[I

    .line 241
    aget v4, v4, v3

    .line 242
    aget v5, v17, v4

    .line 243
    invoke-virtual {v2, v4}, Lp/jh31;->t(I)I

    move-result v5

    and-int/2addr v5, v1

    int-to-long v5, v5

    .line 244
    invoke-static {v7, v5, v6}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_73

    goto :goto_3a

    .line 245
    :cond_73
    invoke-virtual {v2, v4}, Lp/jh31;->v(I)Lp/lf31;

    move-result-object v6

    if-nez v6, :cond_74

    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 246
    :cond_74
    check-cast v5, Lp/jg31;

    .line 247
    div-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v4

    aget-object v0, v21, v4

    .line 248
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 249
    throw v18

    :cond_75
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_77

    if-ne v8, v9, :cond_76

    goto :goto_3b

    .line 250
    :cond_76
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 251
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    :cond_77
    if-gt v8, v9, :cond_78

    if-ne v11, v0, :cond_78

    :goto_3b
    return v8

    .line 253
    :cond_78
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 254
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    :cond_79
    move-object v2, v0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_10
        :pswitch_15
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_17
        :pswitch_10
        :pswitch_15
        :pswitch_16
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_25
        :pswitch_1e
        :pswitch_23
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final r(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jh31;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final t(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lp/jh31;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final v(I)Lp/lf31;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lp/jh31;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lp/lf31;

    .line 11
    .line 12
    return-object p1
.end method

.method public final w(I)Lp/uh31;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lp/jh31;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lp/uh31;

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
    sget-object v2, Lp/qh31;->c:Lp/qh31;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/qh31;->a(Ljava/lang/Class;)Lp/uh31;

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

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/jh31;->w(I)Lp/uh31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lp/jh31;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lp/uh31;->zze()Lp/xe31;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lp/jh31;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lp/jh31;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lp/uh31;->zze()Lp/xe31;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lp/uh31;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final y(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lp/jh31;->w(I)Lp/uh31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp/uh31;->zze()Lp/xe31;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lp/jh31;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lp/jh31;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lp/jh31;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lp/uh31;->zze()Lp/xe31;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lp/uh31;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
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
    iget-object v2, v6, Lp/jh31;->a:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v10, v3, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v6, v10}, Lp/jh31;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lp/jh31;->s(I)I

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
    sget-object v15, Lp/jh31;->l:Lsun/misc/Unsafe;

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
    sget-object v1, Lp/me31;->b:Lp/me31;

    .line 69
    .line 70
    iget v1, v1, Lp/me31;->a:I

    .line 71
    .line 72
    if-lt v4, v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lp/me31;->c:Lp/me31;

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
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_19

    .line 95
    .line 96
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/ac31;

    .line 101
    .line 102
    invoke-virtual {v6, v10}, Lp/jh31;->w(I)Lp/uh31;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lp/rd31;->f:Ljava/util/logging/Logger;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lp/ac31;->a(Lp/uh31;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shl-int/lit8 v1, v12, 0x3

    .line 113
    .line 114
    invoke-static {v1}, Lp/rd31;->z(I)I

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
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_19

    .line 128
    .line 129
    shl-int/lit8 v0, v12, 0x3

    .line 130
    .line 131
    invoke-static {v2, v3, v7}, Lp/jh31;->u(JLjava/lang/Object;)J

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
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-long/2addr v1, v3

    .line 144
    invoke-static {v1, v2}, Lp/rd31;->A(J)I

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
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_19

    .line 155
    .line 156
    shl-int/lit8 v0, v12, 0x3

    .line 157
    .line 158
    invoke-static {v2, v3, v7}, Lp/jh31;->q(JLjava/lang/Object;)I

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
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/2addr v1, v2

    .line 171
    invoke-static {v1, v0, v11}, Lp/be11;->r(III)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto/16 :goto_17

    .line 176
    .line 177
    :pswitch_3
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_19

    .line 182
    .line 183
    shl-int/lit8 v0, v12, 0x3

    .line 184
    .line 185
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    goto/16 :goto_17

    .line 190
    .line 191
    :pswitch_4
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_19

    .line 196
    .line 197
    shl-int/lit8 v1, v12, 0x3

    .line 198
    .line 199
    invoke-static {v1, v0, v11}, Lp/be11;->r(III)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    goto/16 :goto_17

    .line 204
    .line 205
    :pswitch_5
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_19

    .line 210
    .line 211
    shl-int/lit8 v0, v12, 0x3

    .line 212
    .line 213
    invoke-static {v2, v3, v7}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Lp/rd31;->x(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    goto/16 :goto_17

    .line 226
    .line 227
    :pswitch_6
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_19

    .line 232
    .line 233
    shl-int/lit8 v0, v12, 0x3

    .line 234
    .line 235
    invoke-static {v2, v3, v7}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    goto/16 :goto_17

    .line 248
    .line 249
    :pswitch_7
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_19

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
    check-cast v1, Lp/yc31;

    .line 262
    .line 263
    sget-object v2, Lp/rd31;->f:Ljava/util/logging/Logger;

    .line 264
    .line 265
    invoke-virtual {v1}, Lp/yc31;->g()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v2, v1

    .line 274
    invoke-static {v0, v2, v11}, Lp/be11;->r(III)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    goto/16 :goto_17

    .line 279
    .line 280
    :pswitch_8
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v6, v10}, Lp/jh31;->w(I)Lp/uh31;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lp/xh31;->a:Ljava/lang/Class;

    .line 295
    .line 296
    shl-int/lit8 v2, v12, 0x3

    .line 297
    .line 298
    check-cast v0, Lp/ac31;

    .line 299
    .line 300
    sget-object v3, Lp/rd31;->f:Ljava/util/logging/Logger;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lp/ac31;->a(Lp/uh31;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/2addr v1, v0

    .line 311
    invoke-static {v2, v1, v11}, Lp/be11;->r(III)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :pswitch_9
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_19

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
    instance-of v2, v1, Lp/yc31;

    .line 330
    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    check-cast v1, Lp/yc31;

    .line 334
    .line 335
    sget-object v2, Lp/rd31;->f:Ljava/util/logging/Logger;

    .line 336
    .line 337
    invoke-virtual {v1}, Lp/yc31;->g()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/2addr v2, v1

    .line 346
    invoke-static {v0, v2, v11}, Lp/be11;->r(III)I

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
    invoke-static {v1}, Lp/rd31;->y(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    goto/16 :goto_17

    .line 363
    .line 364
    :pswitch_a
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    shl-int/lit8 v0, v12, 0x3

    .line 371
    .line 372
    invoke-static {v0, v13, v11}, Lp/be11;->r(III)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    goto/16 :goto_17

    .line 377
    .line 378
    :pswitch_b
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_19

    .line 383
    .line 384
    shl-int/lit8 v1, v12, 0x3

    .line 385
    .line 386
    invoke-static {v1, v0, v11}, Lp/be11;->r(III)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    goto/16 :goto_17

    .line 391
    .line 392
    :pswitch_c
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    shl-int/lit8 v0, v12, 0x3

    .line 399
    .line 400
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    goto/16 :goto_17

    .line 405
    .line 406
    :pswitch_d
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    shl-int/lit8 v0, v12, 0x3

    .line 413
    .line 414
    invoke-static {v2, v3, v7}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Lp/rd31;->x(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    goto/16 :goto_17

    .line 427
    .line 428
    :pswitch_e
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_19

    .line 433
    .line 434
    shl-int/lit8 v0, v12, 0x3

    .line 435
    .line 436
    invoke-static {v2, v3, v7}, Lp/jh31;->u(JLjava/lang/Object;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-static {v1, v2}, Lp/rd31;->A(J)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    goto/16 :goto_17

    .line 449
    .line 450
    :pswitch_f
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    shl-int/lit8 v0, v12, 0x3

    .line 457
    .line 458
    invoke-static {v2, v3, v7}, Lp/jh31;->u(JLjava/lang/Object;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    invoke-static {v1, v2}, Lp/rd31;->A(J)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    goto/16 :goto_17

    .line 471
    .line 472
    :pswitch_10
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_19

    .line 477
    .line 478
    shl-int/lit8 v1, v12, 0x3

    .line 479
    .line 480
    invoke-static {v1, v0, v11}, Lp/be11;->r(III)I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    goto/16 :goto_17

    .line 485
    .line 486
    :pswitch_11
    invoke-virtual {v6, v12, v10, v7}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    shl-int/lit8 v0, v12, 0x3

    .line 493
    .line 494
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

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
    div-int/lit8 v1, v10, 0x3

    .line 505
    .line 506
    iget-object v2, v6, Lp/jh31;->b:[Ljava/lang/Object;

    .line 507
    .line 508
    add-int/2addr v1, v1

    .line 509
    aget-object v1, v2, v1

    .line 510
    .line 511
    check-cast v0, Lp/jg31;

    .line 512
    .line 513
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_19

    .line 521
    .line 522
    invoke-virtual {v0}, Lp/jg31;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_5

    .line 535
    .line 536
    goto/16 :goto_17

    .line 537
    .line 538
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/Map$Entry;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    throw v0

    .line 552
    :pswitch_13
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/util/List;

    .line 557
    .line 558
    invoke-virtual {v6, v10}, Lp/jh31;->w(I)Lp/uh31;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v2, Lp/xh31;->a:Ljava/lang/Class;

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_6

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    goto :goto_7

    .line 572
    :cond_6
    const/4 v3, 0x0

    .line 573
    const/4 v4, 0x0

    .line 574
    :goto_6
    if-ge v3, v2, :cond_7

    .line 575
    .line 576
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lp/ac31;

    .line 581
    .line 582
    sget-object v13, Lp/rd31;->f:Ljava/util/logging/Logger;

    .line 583
    .line 584
    invoke-virtual {v5, v1}, Lp/ac31;->a(Lp/uh31;)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    shl-int/lit8 v13, v12, 0x3

    .line 589
    .line 590
    invoke-static {v13}, Lp/rd31;->z(I)I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    add-int/2addr v13, v13

    .line 595
    add-int/2addr v13, v5

    .line 596
    add-int/2addr v4, v13

    .line 597
    add-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_7
    :goto_7
    add-int/2addr v11, v4

    .line 601
    goto/16 :goto_17

    .line 602
    .line 603
    :pswitch_14
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v0}, Lp/xh31;->m(Ljava/util/List;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-lez v0, :cond_19

    .line 614
    .line 615
    shl-int/lit8 v1, v12, 0x3

    .line 616
    .line 617
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    :goto_8
    add-int/2addr v1, v2

    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :pswitch_15
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v0}, Lp/xh31;->l(Ljava/util/List;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-lez v0, :cond_19

    .line 639
    .line 640
    shl-int/lit8 v1, v12, 0x3

    .line 641
    .line 642
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    goto :goto_8

    .line 651
    :pswitch_16
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/util/List;

    .line 656
    .line 657
    sget-object v2, Lp/xh31;->a:Ljava/lang/Class;

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    mul-int/2addr v0, v1

    .line 664
    if-lez v0, :cond_19

    .line 665
    .line 666
    shl-int/lit8 v1, v12, 0x3

    .line 667
    .line 668
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    goto :goto_8

    .line 677
    :pswitch_17
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/util/List;

    .line 682
    .line 683
    sget-object v2, Lp/xh31;->a:Ljava/lang/Class;

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    mul-int/2addr v1, v0

    .line 690
    if-lez v1, :cond_19

    .line 691
    .line 692
    shl-int/lit8 v0, v12, 0x3

    .line 693
    .line 694
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    :goto_9
    add-int/2addr v0, v2

    .line 703
    add-int/2addr v0, v1

    .line 704
    :goto_a
    add-int/2addr v11, v0

    .line 705
    goto/16 :goto_17

    .line 706
    .line 707
    :pswitch_18
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v0}, Lp/xh31;->g(Ljava/util/List;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-lez v0, :cond_19

    .line 718
    .line 719
    shl-int/lit8 v1, v12, 0x3

    .line 720
    .line 721
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    goto :goto_8

    .line 730
    :pswitch_19
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v0}, Lp/xh31;->n(Ljava/util/List;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-lez v0, :cond_19

    .line 741
    .line 742
    shl-int/lit8 v1, v12, 0x3

    .line 743
    .line 744
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    goto :goto_8

    .line 753
    :pswitch_1a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/util/List;

    .line 758
    .line 759
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-lez v0, :cond_19

    .line 766
    .line 767
    shl-int/lit8 v1, v12, 0x3

    .line 768
    .line 769
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :pswitch_1b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/util/List;

    .line 784
    .line 785
    sget-object v2, Lp/xh31;->a:Ljava/lang/Class;

    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    mul-int/2addr v1, v0

    .line 792
    if-lez v1, :cond_19

    .line 793
    .line 794
    shl-int/lit8 v0, v12, 0x3

    .line 795
    .line 796
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    goto :goto_9

    .line 805
    :pswitch_1c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/util/List;

    .line 810
    .line 811
    sget-object v2, Lp/xh31;->a:Ljava/lang/Class;

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    mul-int/2addr v0, v1

    .line 818
    if-lez v0, :cond_19

    .line 819
    .line 820
    shl-int/lit8 v1, v12, 0x3

    .line 821
    .line 822
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :pswitch_1d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v0}, Lp/xh31;->j(Ljava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-lez v0, :cond_19

    .line 843
    .line 844
    shl-int/lit8 v1, v12, 0x3

    .line 845
    .line 846
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    goto/16 :goto_8

    .line 855
    .line 856
    :pswitch_1e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v0}, Lp/xh31;->o(Ljava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-lez v0, :cond_19

    .line 867
    .line 868
    shl-int/lit8 v1, v12, 0x3

    .line 869
    .line 870
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :pswitch_1f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v0}, Lp/xh31;->k(Ljava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-lez v0, :cond_19

    .line 891
    .line 892
    shl-int/lit8 v1, v12, 0x3

    .line 893
    .line 894
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :pswitch_20
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/util/List;

    .line 909
    .line 910
    sget-object v2, Lp/xh31;->a:Ljava/lang/Class;

    .line 911
    .line 912
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    mul-int/2addr v1, v0

    .line 917
    if-lez v1, :cond_19

    .line 918
    .line 919
    shl-int/lit8 v0, v12, 0x3

    .line 920
    .line 921
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    goto/16 :goto_9

    .line 930
    .line 931
    :pswitch_21
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/util/List;

    .line 936
    .line 937
    sget-object v2, Lp/xh31;->a:Ljava/lang/Class;

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    mul-int/2addr v0, v1

    .line 944
    if-lez v0, :cond_19

    .line 945
    .line 946
    shl-int/lit8 v1, v12, 0x3

    .line 947
    .line 948
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    goto/16 :goto_8

    .line 957
    .line 958
    :pswitch_22
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/util/List;

    .line 963
    .line 964
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_8

    .line 971
    .line 972
    :goto_b
    const/4 v2, 0x0

    .line 973
    goto :goto_d

    .line 974
    :cond_8
    shl-int/lit8 v2, v12, 0x3

    .line 975
    .line 976
    invoke-static {v0}, Lp/xh31;->m(Ljava/util/List;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-static {v2}, Lp/rd31;->z(I)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    :goto_c
    mul-int/2addr v2, v1

    .line 985
    add-int/2addr v2, v0

    .line 986
    :cond_9
    :goto_d
    add-int/2addr v11, v2

    .line 987
    goto/16 :goto_17

    .line 988
    .line 989
    :pswitch_23
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/util/List;

    .line 994
    .line 995
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-nez v1, :cond_a

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_a
    shl-int/lit8 v2, v12, 0x3

    .line 1005
    .line 1006
    invoke-static {v0}, Lp/xh31;->l(Ljava/util/List;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-static {v2}, Lp/rd31;->z(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    goto :goto_c

    .line 1015
    :pswitch_24
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {v12, v0}, Lp/xh31;->i(ILjava/util/List;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    goto/16 :goto_a

    .line 1026
    .line 1027
    :pswitch_25
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/util/List;

    .line 1032
    .line 1033
    invoke-static {v12, v0}, Lp/xh31;->h(ILjava/util/List;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    goto/16 :goto_a

    .line 1038
    .line 1039
    :pswitch_26
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/util/List;

    .line 1044
    .line 1045
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_b

    .line 1052
    .line 1053
    goto :goto_b

    .line 1054
    :cond_b
    shl-int/lit8 v2, v12, 0x3

    .line 1055
    .line 1056
    invoke-static {v0}, Lp/xh31;->g(Ljava/util/List;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-static {v2}, Lp/rd31;->z(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    goto :goto_c

    .line 1065
    :pswitch_27
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Ljava/util/List;

    .line 1070
    .line 1071
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-nez v1, :cond_c

    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_c
    shl-int/lit8 v2, v12, 0x3

    .line 1081
    .line 1082
    invoke-static {v0}, Lp/xh31;->n(Ljava/util/List;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-static {v2}, Lp/rd31;->z(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    goto :goto_c

    .line 1091
    :pswitch_28
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Ljava/util/List;

    .line 1096
    .line 1097
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_d

    .line 1104
    .line 1105
    goto/16 :goto_b

    .line 1106
    .line 1107
    :cond_d
    shl-int/lit8 v2, v12, 0x3

    .line 1108
    .line 1109
    invoke-static {v2}, Lp/rd31;->z(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    mul-int/2addr v2, v1

    .line 1114
    const/4 v1, 0x0

    .line 1115
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-ge v1, v3, :cond_9

    .line 1120
    .line 1121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Lp/yc31;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lp/yc31;->g()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-static {v3, v3, v2}, Lp/be11;->r(III)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    add-int/lit8 v1, v1, 0x1

    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :pswitch_29
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Ljava/util/List;

    .line 1143
    .line 1144
    invoke-virtual {v6, v10}, Lp/jh31;->w(I)Lp/uh31;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    sget-object v2, Lp/xh31;->a:Ljava/lang/Class;

    .line 1149
    .line 1150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-nez v2, :cond_e

    .line 1155
    .line 1156
    const/4 v3, 0x0

    .line 1157
    goto :goto_10

    .line 1158
    :cond_e
    shl-int/lit8 v3, v12, 0x3

    .line 1159
    .line 1160
    invoke-static {v3}, Lp/rd31;->z(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    mul-int/2addr v3, v2

    .line 1165
    const/4 v4, 0x0

    .line 1166
    :goto_f
    if-ge v4, v2, :cond_f

    .line 1167
    .line 1168
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Lp/ac31;

    .line 1173
    .line 1174
    invoke-virtual {v5, v1}, Lp/ac31;->a(Lp/uh31;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    invoke-static {v5, v5, v3}, Lp/be11;->r(III)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    add-int/lit8 v4, v4, 0x1

    .line 1183
    .line 1184
    goto :goto_f

    .line 1185
    :cond_f
    :goto_10
    add-int/2addr v11, v3

    .line 1186
    goto/16 :goto_17

    .line 1187
    .line 1188
    :pswitch_2a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Ljava/util/List;

    .line 1193
    .line 1194
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-nez v1, :cond_10

    .line 1201
    .line 1202
    goto/16 :goto_b

    .line 1203
    .line 1204
    :cond_10
    shl-int/lit8 v2, v12, 0x3

    .line 1205
    .line 1206
    instance-of v3, v0, Lp/tf31;

    .line 1207
    .line 1208
    invoke-static {v2}, Lp/rd31;->z(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    mul-int/2addr v2, v1

    .line 1213
    if-eqz v3, :cond_12

    .line 1214
    .line 1215
    check-cast v0, Lp/tf31;

    .line 1216
    .line 1217
    const/4 v3, 0x0

    .line 1218
    :goto_11
    if-ge v3, v1, :cond_9

    .line 1219
    .line 1220
    invoke-interface {v0, v3}, Lp/tf31;->zzf(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    instance-of v5, v4, Lp/yc31;

    .line 1225
    .line 1226
    if-eqz v5, :cond_11

    .line 1227
    .line 1228
    check-cast v4, Lp/yc31;

    .line 1229
    .line 1230
    invoke-virtual {v4}, Lp/yc31;->g()I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-static {v4, v4, v2}, Lp/be11;->r(III)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    goto :goto_12

    .line 1239
    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v4}, Lp/rd31;->y(Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    add-int/2addr v4, v2

    .line 1246
    move v2, v4

    .line 1247
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :cond_12
    const/4 v3, 0x0

    .line 1251
    :goto_13
    if-ge v3, v1, :cond_9

    .line 1252
    .line 1253
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    instance-of v5, v4, Lp/yc31;

    .line 1258
    .line 1259
    if-eqz v5, :cond_13

    .line 1260
    .line 1261
    check-cast v4, Lp/yc31;

    .line 1262
    .line 1263
    invoke-virtual {v4}, Lp/yc31;->g()I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    invoke-static {v4, v4, v2}, Lp/be11;->r(III)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    goto :goto_14

    .line 1272
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-static {v4}, Lp/rd31;->y(Ljava/lang/String;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    add-int/2addr v4, v2

    .line 1279
    move v2, v4

    .line 1280
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 1281
    .line 1282
    goto :goto_13

    .line 1283
    :pswitch_2b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Ljava/util/List;

    .line 1288
    .line 1289
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

    .line 1290
    .line 1291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_14

    .line 1296
    .line 1297
    :goto_15
    const/4 v1, 0x0

    .line 1298
    goto :goto_16

    .line 1299
    :cond_14
    shl-int/lit8 v1, v12, 0x3

    .line 1300
    .line 1301
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    add-int/2addr v1, v13

    .line 1306
    mul-int/2addr v1, v0

    .line 1307
    :goto_16
    add-int/2addr v11, v1

    .line 1308
    goto/16 :goto_17

    .line 1309
    .line 1310
    :pswitch_2c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Ljava/util/List;

    .line 1315
    .line 1316
    invoke-static {v12, v0}, Lp/xh31;->h(ILjava/util/List;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    goto/16 :goto_a

    .line 1321
    .line 1322
    :pswitch_2d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Ljava/util/List;

    .line 1327
    .line 1328
    invoke-static {v12, v0}, Lp/xh31;->i(ILjava/util/List;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    goto/16 :goto_a

    .line 1333
    .line 1334
    :pswitch_2e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Ljava/util/List;

    .line 1339
    .line 1340
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

    .line 1341
    .line 1342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_15

    .line 1347
    .line 1348
    goto/16 :goto_b

    .line 1349
    .line 1350
    :cond_15
    shl-int/lit8 v2, v12, 0x3

    .line 1351
    .line 1352
    invoke-static {v0}, Lp/xh31;->j(Ljava/util/List;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    invoke-static {v2}, Lp/rd31;->z(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    goto/16 :goto_c

    .line 1361
    .line 1362
    :pswitch_2f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljava/util/List;

    .line 1367
    .line 1368
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

    .line 1369
    .line 1370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-nez v1, :cond_16

    .line 1375
    .line 1376
    goto/16 :goto_b

    .line 1377
    .line 1378
    :cond_16
    shl-int/lit8 v2, v12, 0x3

    .line 1379
    .line 1380
    invoke-static {v0}, Lp/xh31;->o(Ljava/util/List;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-static {v2}, Lp/rd31;->z(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    goto/16 :goto_c

    .line 1389
    .line 1390
    :pswitch_30
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Ljava/util/List;

    .line 1395
    .line 1396
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

    .line 1397
    .line 1398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-nez v1, :cond_17

    .line 1403
    .line 1404
    goto :goto_15

    .line 1405
    :cond_17
    shl-int/lit8 v1, v12, 0x3

    .line 1406
    .line 1407
    invoke-static {v0}, Lp/xh31;->k(Ljava/util/List;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    mul-int/2addr v1, v0

    .line 1420
    add-int/2addr v1, v2

    .line 1421
    goto :goto_16

    .line 1422
    :pswitch_31
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Ljava/util/List;

    .line 1427
    .line 1428
    invoke-static {v12, v0}, Lp/xh31;->h(ILjava/util/List;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    goto/16 :goto_a

    .line 1433
    .line 1434
    :pswitch_32
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Ljava/util/List;

    .line 1439
    .line 1440
    invoke-static {v12, v0}, Lp/xh31;->i(ILjava/util/List;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    goto/16 :goto_a

    .line 1445
    .line 1446
    :pswitch_33
    move-object/from16 v0, p0

    .line 1447
    .line 1448
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    move-wide v3, v2

    .line 1451
    move v2, v10

    .line 1452
    move-wide v8, v3

    .line 1453
    move v3, v14

    .line 1454
    move/from16 v4, v16

    .line 1455
    .line 1456
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_19

    .line 1461
    .line 1462
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Lp/ac31;

    .line 1467
    .line 1468
    invoke-virtual {v6, v10}, Lp/jh31;->w(I)Lp/uh31;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    sget-object v2, Lp/rd31;->f:Ljava/util/logging/Logger;

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Lp/ac31;->a(Lp/uh31;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    shl-int/lit8 v1, v12, 0x3

    .line 1479
    .line 1480
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    goto/16 :goto_3

    .line 1485
    .line 1486
    :pswitch_34
    move-wide v8, v2

    .line 1487
    move-object/from16 v0, p0

    .line 1488
    .line 1489
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    move v2, v10

    .line 1492
    move v3, v14

    .line 1493
    move/from16 v4, v16

    .line 1494
    .line 1495
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_19

    .line 1500
    .line 1501
    shl-int/lit8 v0, v12, 0x3

    .line 1502
    .line 1503
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v1

    .line 1507
    add-long v3, v1, v1

    .line 1508
    .line 1509
    shr-long v1, v1, v17

    .line 1510
    .line 1511
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    xor-long/2addr v1, v3

    .line 1516
    invoke-static {v1, v2}, Lp/rd31;->A(J)I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    goto/16 :goto_5

    .line 1521
    .line 1522
    :pswitch_35
    move-wide v8, v2

    .line 1523
    move-object/from16 v0, p0

    .line 1524
    .line 1525
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    move v2, v10

    .line 1528
    move v3, v14

    .line 1529
    move/from16 v4, v16

    .line 1530
    .line 1531
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_19

    .line 1536
    .line 1537
    shl-int/lit8 v0, v12, 0x3

    .line 1538
    .line 1539
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    add-int v2, v1, v1

    .line 1544
    .line 1545
    shr-int/lit8 v1, v1, 0x1f

    .line 1546
    .line 1547
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    xor-int/2addr v1, v2

    .line 1552
    invoke-static {v1, v0, v11}, Lp/be11;->r(III)I

    .line 1553
    .line 1554
    .line 1555
    move-result v11

    .line 1556
    goto/16 :goto_17

    .line 1557
    .line 1558
    :pswitch_36
    move-object/from16 v0, p0

    .line 1559
    .line 1560
    move v8, v1

    .line 1561
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    move v2, v10

    .line 1564
    move v3, v14

    .line 1565
    move/from16 v4, v16

    .line 1566
    .line 1567
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_19

    .line 1572
    .line 1573
    shl-int/lit8 v0, v12, 0x3

    .line 1574
    .line 1575
    invoke-static {v0, v8, v11}, Lp/be11;->r(III)I

    .line 1576
    .line 1577
    .line 1578
    move-result v11

    .line 1579
    goto/16 :goto_17

    .line 1580
    .line 1581
    :pswitch_37
    move v8, v0

    .line 1582
    move-object/from16 v0, p0

    .line 1583
    .line 1584
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    move v2, v10

    .line 1587
    move v3, v14

    .line 1588
    move/from16 v4, v16

    .line 1589
    .line 1590
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_19

    .line 1595
    .line 1596
    shl-int/lit8 v0, v12, 0x3

    .line 1597
    .line 1598
    invoke-static {v0, v8, v11}, Lp/be11;->r(III)I

    .line 1599
    .line 1600
    .line 1601
    move-result v11

    .line 1602
    goto/16 :goto_17

    .line 1603
    .line 1604
    :pswitch_38
    move-wide v8, v2

    .line 1605
    move-object/from16 v0, p0

    .line 1606
    .line 1607
    move-object/from16 v1, p1

    .line 1608
    .line 1609
    move v2, v10

    .line 1610
    move v3, v14

    .line 1611
    move/from16 v4, v16

    .line 1612
    .line 1613
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_19

    .line 1618
    .line 1619
    shl-int/lit8 v0, v12, 0x3

    .line 1620
    .line 1621
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    invoke-static {v1}, Lp/rd31;->x(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 1630
    .line 1631
    .line 1632
    move-result v11

    .line 1633
    goto/16 :goto_17

    .line 1634
    .line 1635
    :pswitch_39
    move-wide v8, v2

    .line 1636
    move-object/from16 v0, p0

    .line 1637
    .line 1638
    move-object/from16 v1, p1

    .line 1639
    .line 1640
    move v2, v10

    .line 1641
    move v3, v14

    .line 1642
    move/from16 v4, v16

    .line 1643
    .line 1644
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_19

    .line 1649
    .line 1650
    shl-int/lit8 v0, v12, 0x3

    .line 1651
    .line 1652
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 1661
    .line 1662
    .line 1663
    move-result v11

    .line 1664
    goto/16 :goto_17

    .line 1665
    .line 1666
    :pswitch_3a
    move-wide v8, v2

    .line 1667
    move-object/from16 v0, p0

    .line 1668
    .line 1669
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    move v2, v10

    .line 1672
    move v3, v14

    .line 1673
    move/from16 v4, v16

    .line 1674
    .line 1675
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_19

    .line 1680
    .line 1681
    shl-int/lit8 v0, v12, 0x3

    .line 1682
    .line 1683
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, Lp/yc31;

    .line 1688
    .line 1689
    sget-object v2, Lp/rd31;->f:Ljava/util/logging/Logger;

    .line 1690
    .line 1691
    invoke-virtual {v1}, Lp/yc31;->g()I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    add-int/2addr v2, v1

    .line 1700
    invoke-static {v0, v2, v11}, Lp/be11;->r(III)I

    .line 1701
    .line 1702
    .line 1703
    move-result v11

    .line 1704
    goto/16 :goto_17

    .line 1705
    .line 1706
    :pswitch_3b
    move-wide v8, v2

    .line 1707
    move-object/from16 v0, p0

    .line 1708
    .line 1709
    move-object/from16 v1, p1

    .line 1710
    .line 1711
    move v2, v10

    .line 1712
    move v3, v14

    .line 1713
    move/from16 v4, v16

    .line 1714
    .line 1715
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_19

    .line 1720
    .line 1721
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v6, v10}, Lp/jh31;->w(I)Lp/uh31;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    sget-object v2, Lp/xh31;->a:Ljava/lang/Class;

    .line 1730
    .line 1731
    shl-int/lit8 v2, v12, 0x3

    .line 1732
    .line 1733
    check-cast v0, Lp/ac31;

    .line 1734
    .line 1735
    sget-object v3, Lp/rd31;->f:Ljava/util/logging/Logger;

    .line 1736
    .line 1737
    invoke-virtual {v0, v1}, Lp/ac31;->a(Lp/uh31;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    invoke-static {v0}, Lp/rd31;->z(I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    add-int/2addr v1, v0

    .line 1746
    invoke-static {v2, v1, v11}, Lp/be11;->r(III)I

    .line 1747
    .line 1748
    .line 1749
    move-result v11

    .line 1750
    goto/16 :goto_17

    .line 1751
    .line 1752
    :pswitch_3c
    move-wide v8, v2

    .line 1753
    move-object/from16 v0, p0

    .line 1754
    .line 1755
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    move v2, v10

    .line 1758
    move v3, v14

    .line 1759
    move/from16 v4, v16

    .line 1760
    .line 1761
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_19

    .line 1766
    .line 1767
    shl-int/lit8 v0, v12, 0x3

    .line 1768
    .line 1769
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    instance-of v2, v1, Lp/yc31;

    .line 1774
    .line 1775
    if-eqz v2, :cond_18

    .line 1776
    .line 1777
    check-cast v1, Lp/yc31;

    .line 1778
    .line 1779
    sget-object v2, Lp/rd31;->f:Ljava/util/logging/Logger;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Lp/yc31;->g()I

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    invoke-static {v1}, Lp/rd31;->z(I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    add-int/2addr v2, v1

    .line 1790
    invoke-static {v0, v2, v11}, Lp/be11;->r(III)I

    .line 1791
    .line 1792
    .line 1793
    move-result v11

    .line 1794
    goto/16 :goto_17

    .line 1795
    .line 1796
    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-static {v1}, Lp/rd31;->y(Ljava/lang/String;)I

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 1803
    .line 1804
    .line 1805
    move-result v11

    .line 1806
    goto/16 :goto_17

    .line 1807
    .line 1808
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1809
    .line 1810
    move-object/from16 v1, p1

    .line 1811
    .line 1812
    move v2, v10

    .line 1813
    move v3, v14

    .line 1814
    move/from16 v4, v16

    .line 1815
    .line 1816
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_19

    .line 1821
    .line 1822
    shl-int/lit8 v0, v12, 0x3

    .line 1823
    .line 1824
    invoke-static {v0, v13, v11}, Lp/be11;->r(III)I

    .line 1825
    .line 1826
    .line 1827
    move-result v11

    .line 1828
    goto/16 :goto_17

    .line 1829
    .line 1830
    :pswitch_3e
    move v8, v0

    .line 1831
    move-object/from16 v0, p0

    .line 1832
    .line 1833
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    move v2, v10

    .line 1836
    move v3, v14

    .line 1837
    move/from16 v4, v16

    .line 1838
    .line 1839
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_19

    .line 1844
    .line 1845
    shl-int/lit8 v0, v12, 0x3

    .line 1846
    .line 1847
    invoke-static {v0, v8, v11}, Lp/be11;->r(III)I

    .line 1848
    .line 1849
    .line 1850
    move-result v11

    .line 1851
    goto/16 :goto_17

    .line 1852
    .line 1853
    :pswitch_3f
    move v8, v1

    .line 1854
    move-object/from16 v0, p0

    .line 1855
    .line 1856
    move-object/from16 v1, p1

    .line 1857
    .line 1858
    move v2, v10

    .line 1859
    move v3, v14

    .line 1860
    move/from16 v4, v16

    .line 1861
    .line 1862
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_19

    .line 1867
    .line 1868
    shl-int/lit8 v0, v12, 0x3

    .line 1869
    .line 1870
    invoke-static {v0, v8, v11}, Lp/be11;->r(III)I

    .line 1871
    .line 1872
    .line 1873
    move-result v11

    .line 1874
    goto/16 :goto_17

    .line 1875
    .line 1876
    :pswitch_40
    move-wide v8, v2

    .line 1877
    move-object/from16 v0, p0

    .line 1878
    .line 1879
    move-object/from16 v1, p1

    .line 1880
    .line 1881
    move v2, v10

    .line 1882
    move v3, v14

    .line 1883
    move/from16 v4, v16

    .line 1884
    .line 1885
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_19

    .line 1890
    .line 1891
    shl-int/lit8 v0, v12, 0x3

    .line 1892
    .line 1893
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    invoke-static {v1}, Lp/rd31;->x(I)I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 1902
    .line 1903
    .line 1904
    move-result v11

    .line 1905
    goto/16 :goto_17

    .line 1906
    .line 1907
    :pswitch_41
    move-wide v8, v2

    .line 1908
    move-object/from16 v0, p0

    .line 1909
    .line 1910
    move-object/from16 v1, p1

    .line 1911
    .line 1912
    move v2, v10

    .line 1913
    move v3, v14

    .line 1914
    move/from16 v4, v16

    .line 1915
    .line 1916
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_19

    .line 1921
    .line 1922
    shl-int/lit8 v0, v12, 0x3

    .line 1923
    .line 1924
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v1

    .line 1928
    invoke-static {v1, v2}, Lp/rd31;->A(J)I

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 1933
    .line 1934
    .line 1935
    move-result v11

    .line 1936
    goto :goto_17

    .line 1937
    :pswitch_42
    move-wide v8, v2

    .line 1938
    move-object/from16 v0, p0

    .line 1939
    .line 1940
    move-object/from16 v1, p1

    .line 1941
    .line 1942
    move v2, v10

    .line 1943
    move v3, v14

    .line 1944
    move/from16 v4, v16

    .line 1945
    .line 1946
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_19

    .line 1951
    .line 1952
    shl-int/lit8 v0, v12, 0x3

    .line 1953
    .line 1954
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v1

    .line 1958
    invoke-static {v1, v2}, Lp/rd31;->A(J)I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    invoke-static {v0, v1, v11}, Lp/be11;->r(III)I

    .line 1963
    .line 1964
    .line 1965
    move-result v11

    .line 1966
    goto :goto_17

    .line 1967
    :pswitch_43
    move v8, v0

    .line 1968
    move-object/from16 v0, p0

    .line 1969
    .line 1970
    move-object/from16 v1, p1

    .line 1971
    .line 1972
    move v2, v10

    .line 1973
    move v3, v14

    .line 1974
    move/from16 v4, v16

    .line 1975
    .line 1976
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_19

    .line 1981
    .line 1982
    shl-int/lit8 v0, v12, 0x3

    .line 1983
    .line 1984
    invoke-static {v0, v8, v11}, Lp/be11;->r(III)I

    .line 1985
    .line 1986
    .line 1987
    move-result v11

    .line 1988
    goto :goto_17

    .line 1989
    :pswitch_44
    move v8, v1

    .line 1990
    move-object/from16 v0, p0

    .line 1991
    .line 1992
    move-object/from16 v1, p1

    .line 1993
    .line 1994
    move v2, v10

    .line 1995
    move v3, v14

    .line 1996
    move/from16 v4, v16

    .line 1997
    .line 1998
    invoke-virtual/range {v0 .. v5}, Lp/jh31;->l(Ljava/lang/Object;IIII)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-eqz v0, :cond_19

    .line 2003
    .line 2004
    shl-int/lit8 v0, v12, 0x3

    .line 2005
    .line 2006
    invoke-static {v0, v8, v11}, Lp/be11;->r(III)I

    .line 2007
    .line 2008
    .line 2009
    move-result v11

    .line 2010
    :cond_19
    :goto_17
    add-int/lit8 v10, v10, 0x3

    .line 2011
    .line 2012
    move v0, v14

    .line 2013
    move/from16 v1, v16

    .line 2014
    .line 2015
    const v9, 0xfffff

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_0

    .line 2019
    .line 2020
    :cond_1a
    iget-object v0, v6, Lp/jh31;->j:Lp/li31;

    .line 2021
    .line 2022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    move-object v0, v7

    .line 2026
    check-cast v0, Lp/xe31;

    .line 2027
    .line 2028
    iget-object v0, v0, Lp/xe31;->zzc:Lp/ki31;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Lp/ki31;->a()I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    add-int/2addr v0, v11

    .line 2035
    return v0

    .line 2036
    nop

    .line 2037
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
    iget-object v2, p0, Lp/jh31;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp/jh31;->t(I)I

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
    invoke-static {v3}, Lp/jh31;->s(I)I

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
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lp/jh31;->u(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lp/of31;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lp/jh31;->u(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lp/of31;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v3, Lp/of31;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lp/jh31;->u(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lp/of31;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lp/jh31;->q(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lp/jh31;->u(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lp/of31;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lp/jh31;->u(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lp/of31;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

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
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Lp/of31;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lp/of31;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lp/of31;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {p1, v4, v5}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lp/ri31;->p(Ljava/lang/Object;J)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    sget-object v3, Lp/of31;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p1, v4, v5}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    sget-object v4, Lp/of31;->a:Ljava/nio/charset/Charset;

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 512
    .line 513
    invoke-static {p1, v4, v5}, Lp/ri31;->d(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    sget-object v4, Lp/of31;->a:Ljava/nio/charset/Charset;

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 530
    .line 531
    invoke-static {p1, v4, v5}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    sget-object v4, Lp/of31;->a:Ljava/nio/charset/Charset;

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 540
    .line 541
    sget-object v2, Lp/ri31;->c:Lp/pi31;

    .line 542
    .line 543
    invoke-virtual {v2, p1, v4, v5}, Lp/pi31;->v(Ljava/lang/Object;J)F

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
    sget-object v2, Lp/ri31;->c:Lp/pi31;

    .line 556
    .line 557
    invoke-virtual {v2, p1, v4, v5}, Lp/pi31;->s(Ljava/lang/Object;J)D

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
    sget-object v4, Lp/of31;->a:Ljava/nio/charset/Charset;

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
    iget-object v0, p0, Lp/jh31;->j:Lp/li31;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast p1, Lp/xe31;

    .line 581
    .line 582
    iget-object p1, p1, Lp/xe31;->zzc:Lp/ki31;

    .line 583
    .line 584
    invoke-virtual {p1}, Lp/ki31;->hashCode()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    add-int/2addr p1, v1

    .line 589
    return p1

    .line 590
    nop

    .line 591
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

.method public final zze()Lp/xe31;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jh31;->e:Lp/ac31;

    .line 2
    .line 3
    check-cast v0, Lp/xe31;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lp/xe31;->l(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/xe31;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lp/jh31;->m(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lp/xe31;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lp/xe31;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/xe31;->i()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lp/ac31;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/xe31;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lp/jh31;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp/jh31;->t(I)I

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
    invoke-static {v3}, Lp/jh31;->s(I)I

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
    sget-object v7, Lp/jh31;->l:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

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
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lp/jg31;

    .line 70
    .line 71
    iput-boolean v1, v3, Lp/jg31;->a:Z

    .line 72
    .line 73
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, Lp/jh31;->i:Lp/zf31;

    .line 78
    .line 79
    invoke-virtual {v2, v4, v5, p1}, Lp/zf31;->a(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v2, v2, v0

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, p1}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lp/jh31;->w(I)Lp/uh31;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Lp/uh31;->zzf(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lp/jh31;->w(I)Lp/uh31;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, Lp/uh31;->zzf(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lp/jh31;->j:Lp/li31;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p1, Lp/xe31;

    .line 129
    .line 130
    iget-object p1, p1, Lp/xe31;->zzc:Lp/ki31;

    .line 131
    .line 132
    iget-boolean v0, p1, Lp/ki31;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iput-boolean v1, p1, Lp/ki31;->e:Z

    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void

    .line 139
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

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lp/jh31;->m(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lp/jh31;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp/jh31;->t(I)I

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
    invoke-static {v2}, Lp/jh31;->s(I)I

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
    invoke-virtual {p0, v0, p1, p2}, Lp/jh31;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lp/ri31;->l(Ljava/lang/Object;JLjava/lang/Object;)V

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
    invoke-static {p1, v1, v2, v5}, Lp/ri31;->j(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lp/jh31;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lp/jh31;->n(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {p2, v8, v9}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v8, v9, v2}, Lp/ri31;->l(Ljava/lang/Object;JLjava/lang/Object;)V

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
    invoke-static {p1, v1, v2, v5}, Lp/ri31;->j(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_4
    sget-object v1, Lp/xh31;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {p1, v8, v9}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v8, v9}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lp/kg31;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp/jg31;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_5
    iget-object v1, p0, Lp/jh31;->i:Lp/zf31;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v8, v9, p2}, Lp/zf31;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lp/jh31;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-static {p2, v8, v9}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {p1, v8, v9, v1, v2}, Lp/ri31;->k(Ljava/lang/Object;JJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-static {p2, v8, v9}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->j(Ljava/lang/Object;JI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-static {p2, v8, v9}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {p1, v8, v9, v1, v2}, Lp/ri31;->k(Ljava/lang/Object;JJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    invoke-static {p2, v8, v9}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->j(Ljava/lang/Object;JI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-static {p2, v8, v9}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->j(Ljava/lang/Object;JI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    invoke-static {p2, v8, v9}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->j(Ljava/lang/Object;JI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    invoke-static {p2, v8, v9}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lp/jh31;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    invoke-static {p2, v8, v9}, Lp/ri31;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    invoke-static {p2, v8, v9}, Lp/ri31;->p(Ljava/lang/Object;J)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sget-object v2, Lp/ri31;->c:Lp/pi31;

    .line 286
    .line 287
    iget v2, v2, Lp/pi31;->b:I

    .line 288
    .line 289
    sget-boolean v3, Lp/ri31;->g:Z

    .line 290
    .line 291
    packed-switch v2, :pswitch_data_1

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_0

    .line 295
    .line 296
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->b(Ljava/lang/Object;JB)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_0
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->c(Ljava/lang/Object;JB)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_11
    if-eqz v3, :cond_1

    .line 305
    .line 306
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->b(Ljava/lang/Object;JB)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->c(Ljava/lang/Object;JB)V

    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_2

    .line 323
    .line 324
    invoke-static {p2, v8, v9}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->j(Ljava/lang/Object;JI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_2

    .line 340
    .line 341
    invoke-static {p2, v8, v9}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {p1, v8, v9, v1, v2}, Lp/ri31;->k(Ljava/lang/Object;JJ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_2

    .line 357
    .line 358
    invoke-static {p2, v8, v9}, Lp/ri31;->d(Ljava/lang/Object;J)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {p1, v8, v9, v1}, Lp/ri31;->j(Ljava/lang/Object;JI)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_2

    .line 374
    .line 375
    invoke-static {p2, v8, v9}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    invoke-static {p1, v8, v9, v1, v2}, Lp/ri31;->k(Ljava/lang/Object;JJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_2

    .line 391
    .line 392
    invoke-static {p2, v8, v9}, Lp/ri31;->e(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v8, v9, v1, v2}, Lp/ri31;->k(Ljava/lang/Object;JJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_2

    .line 408
    .line 409
    sget-object v1, Lp/ri31;->c:Lp/pi31;

    .line 410
    .line 411
    invoke-virtual {v1, p2, v8, v9}, Lp/pi31;->v(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1, p1, v8, v9, v2}, Lp/pi31;->B(Ljava/lang/Object;JF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_18
    invoke-virtual {p0, v0, p2}, Lp/jh31;->k(ILjava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_2

    .line 427
    .line 428
    sget-object v6, Lp/ri31;->c:Lp/pi31;

    .line 429
    .line 430
    invoke-virtual {v6, p2, v8, v9}, Lp/pi31;->s(Ljava/lang/Object;J)D

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    move-object v7, p1

    .line 435
    invoke-virtual/range {v6 .. v11}, Lp/pi31;->y(Ljava/lang/Object;JD)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0, p1}, Lp/jh31;->g(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_3
    iget-object v0, p0, Lp/jh31;->j:Lp/li31;

    .line 446
    .line 447
    invoke-static {v0, p1, p2}, Lp/xh31;->p(Lp/li31;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const-string v0, "Mutating immutable message: "

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p2

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
