.class public final Lp/s830;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp/tgk0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lp/akt0;

.field public final f:Z

.field public final g:Z

.field public final h:Lp/ib30;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/tgk0;Ljava/util/ArrayList;Ljava/lang/String;Lp/akt0;ZZLp/ib30;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x1f4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p1

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v6, p2

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v7, p3

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v8, p4

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    move v9, v3

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v9, p5

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    move v10, v3

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v10, p6

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    const/4 v12, 0x1

    .line 68
    const-string v13, "length"

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    new-array v1, v1, [Lp/hed0;

    .line 75
    .line 76
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v5, Lp/hed0;

    .line 79
    .line 80
    const-string v14, "link"

    .line 81
    .line 82
    invoke-direct {v5, v14, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object v5, v1, v3

    .line 86
    .line 87
    new-instance v5, Lp/hed0;

    .line 88
    .line 89
    const-string v3, "name"

    .line 90
    .line 91
    invoke-direct {v5, v3, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v5, v1, v12

    .line 95
    .line 96
    new-instance v5, Lp/hed0;

    .line 97
    .line 98
    invoke-direct {v5, v13, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v5, v1, v11

    .line 102
    .line 103
    new-instance v5, Lp/hed0;

    .line 104
    .line 105
    const-string v11, "covers"

    .line 106
    .line 107
    invoke-direct {v5, v11, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v16, 0x3

    .line 111
    .line 112
    aput-object v5, v1, v16

    .line 113
    .line 114
    new-instance v5, Lp/hed0;

    .line 115
    .line 116
    const-string v12, "description"

    .line 117
    .line 118
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x4

    .line 122
    aput-object v5, v1, v12

    .line 123
    .line 124
    new-instance v5, Lp/hed0;

    .line 125
    .line 126
    const-string v12, "publishDate"

    .line 127
    .line 128
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x5

    .line 132
    aput-object v5, v1, v12

    .line 133
    .line 134
    new-instance v5, Lp/hed0;

    .line 135
    .line 136
    const-string v12, "language"

    .line 137
    .line 138
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x6

    .line 142
    aput-object v5, v1, v12

    .line 143
    .line 144
    new-instance v5, Lp/hed0;

    .line 145
    .line 146
    const-string v12, "available"

    .line 147
    .line 148
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x7

    .line 152
    aput-object v5, v1, v12

    .line 153
    .line 154
    new-instance v5, Lp/hed0;

    .line 155
    .line 156
    const-string v12, "mediaTypeEnum"

    .line 157
    .line 158
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v12, 0x8

    .line 162
    .line 163
    aput-object v5, v1, v12

    .line 164
    .line 165
    new-instance v5, Lp/hed0;

    .line 166
    .line 167
    const-string v12, "number"

    .line 168
    .line 169
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v12, 0x9

    .line 173
    .line 174
    aput-object v5, v1, v12

    .line 175
    .line 176
    new-instance v5, Lp/hed0;

    .line 177
    .line 178
    const-string v12, "backgroundable"

    .line 179
    .line 180
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v12, 0xa

    .line 184
    .line 185
    aput-object v5, v1, v12

    .line 186
    .line 187
    new-instance v5, Lp/hed0;

    .line 188
    .line 189
    const-string v12, "isExplicit"

    .line 190
    .line 191
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v12, 0xb

    .line 195
    .line 196
    aput-object v5, v1, v12

    .line 197
    .line 198
    new-instance v5, Lp/hed0;

    .line 199
    .line 200
    const-string v12, "is19PlusOnly"

    .line 201
    .line 202
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v12, 0xc

    .line 206
    .line 207
    aput-object v5, v1, v12

    .line 208
    .line 209
    new-instance v5, Lp/hed0;

    .line 210
    .line 211
    const-string v12, "previewId"

    .line 212
    .line 213
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v12, 0xd

    .line 217
    .line 218
    aput-object v5, v1, v12

    .line 219
    .line 220
    new-instance v5, Lp/hed0;

    .line 221
    .line 222
    const-string v12, "type"

    .line 223
    .line 224
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v12, 0xe

    .line 228
    .line 229
    aput-object v5, v1, v12

    .line 230
    .line 231
    new-instance v5, Lp/hed0;

    .line 232
    .line 233
    const-string v12, "isMusicAndTalk"

    .line 234
    .line 235
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v12, 0xf

    .line 239
    .line 240
    aput-object v5, v1, v12

    .line 241
    .line 242
    new-instance v5, Lp/hed0;

    .line 243
    .line 244
    const-string v12, "isFollowingShow"

    .line 245
    .line 246
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/16 v12, 0x10

    .line 250
    .line 251
    aput-object v5, v1, v12

    .line 252
    .line 253
    new-instance v5, Lp/hed0;

    .line 254
    .line 255
    const-string v12, "isInListenLater"

    .line 256
    .line 257
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v12, 0x11

    .line 261
    .line 262
    aput-object v5, v1, v12

    .line 263
    .line 264
    new-instance v5, Lp/hed0;

    .line 265
    .line 266
    const-string v12, "isNew"

    .line 267
    .line 268
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v12, 0x12

    .line 272
    .line 273
    aput-object v5, v1, v12

    .line 274
    .line 275
    new-instance v5, Lp/hed0;

    .line 276
    .line 277
    const-string v12, "offline"

    .line 278
    .line 279
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v12, 0x13

    .line 283
    .line 284
    aput-object v5, v1, v12

    .line 285
    .line 286
    new-instance v5, Lp/hed0;

    .line 287
    .line 288
    const-string v12, "syncProgress"

    .line 289
    .line 290
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/16 v12, 0x14

    .line 294
    .line 295
    aput-object v5, v1, v12

    .line 296
    .line 297
    new-instance v5, Lp/hed0;

    .line 298
    .line 299
    const-string v12, "time_left"

    .line 300
    .line 301
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/16 v12, 0x15

    .line 305
    .line 306
    aput-object v5, v1, v12

    .line 307
    .line 308
    new-instance v5, Lp/hed0;

    .line 309
    .line 310
    const-string v12, "isPlayed"

    .line 311
    .line 312
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v12, 0x16

    .line 316
    .line 317
    aput-object v5, v1, v12

    .line 318
    .line 319
    new-instance v5, Lp/hed0;

    .line 320
    .line 321
    const-string v12, "playable"

    .line 322
    .line 323
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/16 v12, 0x17

    .line 327
    .line 328
    aput-object v5, v1, v12

    .line 329
    .line 330
    new-instance v5, Lp/hed0;

    .line 331
    .line 332
    const-string v12, "playabilityRestriction"

    .line 333
    .line 334
    invoke-direct {v5, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/16 v12, 0x18

    .line 338
    .line 339
    aput-object v5, v1, v12

    .line 340
    .line 341
    invoke-static {v1}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v9, :cond_7

    .line 346
    .line 347
    const-string v5, "isCurated"

    .line 348
    .line 349
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_7
    new-instance v5, Lp/l0a;

    .line 353
    .line 354
    const/4 v12, 0x6

    .line 355
    new-array v12, v12, [Lp/hed0;

    .line 356
    .line 357
    move-object/from16 p6, v13

    .line 358
    .line 359
    new-instance v13, Lp/hed0;

    .line 360
    .line 361
    invoke-direct {v13, v14, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    aput-object v13, v12, v14

    .line 366
    .line 367
    new-instance v13, Lp/hed0;

    .line 368
    .line 369
    const-string v14, "inCollection"

    .line 370
    .line 371
    invoke-direct {v13, v14, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/4 v14, 0x1

    .line 375
    aput-object v13, v12, v14

    .line 376
    .line 377
    new-instance v13, Lp/hed0;

    .line 378
    .line 379
    invoke-direct {v13, v3, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    aput-object v13, v12, v3

    .line 384
    .line 385
    new-instance v3, Lp/hed0;

    .line 386
    .line 387
    const-string v13, "trailerUri"

    .line 388
    .line 389
    invoke-direct {v3, v13, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/4 v13, 0x3

    .line 393
    aput-object v3, v12, v13

    .line 394
    .line 395
    new-instance v3, Lp/hed0;

    .line 396
    .line 397
    const-string v13, "publisher"

    .line 398
    .line 399
    invoke-direct {v3, v13, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v13, 0x4

    .line 403
    aput-object v3, v12, v13

    .line 404
    .line 405
    new-instance v3, Lp/hed0;

    .line 406
    .line 407
    invoke-direct {v3, v11, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v11, 0x5

    .line 411
    aput-object v3, v12, v11

    .line 412
    .line 413
    invoke-static {v12}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-direct {v5, v3}, Lp/l0a;-><init>(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    new-array v3, v11, [Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    const/4 v12, 0x0

    .line 427
    aput-object v11, v3, v12

    .line 428
    .line 429
    const/16 v11, 0x16

    .line 430
    .line 431
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    const/4 v12, 0x1

    .line 436
    aput-object v11, v3, v12

    .line 437
    .line 438
    const/16 v11, 0x3a

    .line 439
    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const/4 v12, 0x2

    .line 445
    aput-object v11, v3, v12

    .line 446
    .line 447
    const/16 v11, 0xa4

    .line 448
    .line 449
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    if-eqz v10, :cond_8

    .line 457
    .line 458
    :goto_7
    const/4 v12, 0x3

    .line 459
    goto :goto_8

    .line 460
    :cond_8
    const/4 v11, 0x0

    .line 461
    goto :goto_7

    .line 462
    :goto_8
    aput-object v11, v3, v12

    .line 463
    .line 464
    const/16 v11, 0x1e

    .line 465
    .line 466
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    if-eqz v10, :cond_9

    .line 474
    .line 475
    :goto_9
    const/4 v12, 0x4

    .line 476
    goto :goto_a

    .line 477
    :cond_9
    const/4 v11, 0x0

    .line 478
    goto :goto_9

    .line 479
    :goto_a
    aput-object v11, v3, v12

    .line 480
    .line 481
    invoke-static {v3}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v11, Lp/gb30;

    .line 486
    .line 487
    invoke-direct {v11, v1, v5, v3}, Lp/gb30;-><init>(Ljava/util/Map;Lp/l0a;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lp/hb30;

    .line 491
    .line 492
    invoke-direct {v1, v11}, Lp/hb30;-><init>(Lp/gb30;)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lp/ib30;

    .line 496
    .line 497
    invoke-direct {v3, v1}, Lp/ib30;-><init>(Lp/hb30;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_a
    move-object/from16 p6, v13

    .line 502
    .line 503
    move-object/from16 v3, p7

    .line 504
    .line 505
    :goto_b
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput v2, v0, Lp/s830;->a:I

    .line 509
    .line 510
    iput-object v4, v0, Lp/s830;->b:Lp/tgk0;

    .line 511
    .line 512
    iput-object v6, v0, Lp/s830;->c:Ljava/util/List;

    .line 513
    .line 514
    iput-object v7, v0, Lp/s830;->d:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v8, v0, Lp/s830;->e:Lp/akt0;

    .line 517
    .line 518
    iput-boolean v9, v0, Lp/s830;->f:Z

    .line 519
    .line 520
    iput-boolean v10, v0, Lp/s830;->g:Z

    .line 521
    .line 522
    iput-object v3, v0, Lp/s830;->h:Lp/ib30;

    .line 523
    .line 524
    const/4 v1, 0x3

    .line 525
    new-array v1, v1, [Lp/hed0;

    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Lp/hed0;

    .line 532
    .line 533
    const-string v4, "updateThrottling"

    .line 534
    .line 535
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    aput-object v3, v1, v2

    .line 540
    .line 541
    new-instance v2, Lp/hed0;

    .line 542
    .line 543
    const-string v3, "responseFormat"

    .line 544
    .line 545
    const-string v4, "protobuf"

    .line 546
    .line 547
    invoke-direct {v2, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    aput-object v2, v1, v3

    .line 552
    .line 553
    invoke-static {}, Lp/t830;->values()[Lp/t830;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v3, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    array-length v4, v2

    .line 563
    const/4 v14, 0x0

    .line 564
    :goto_c
    if-ge v14, v4, :cond_c

    .line 565
    .line 566
    aget-object v5, v2, v14

    .line 567
    .line 568
    iget-object v6, v0, Lp/s830;->c:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_b

    .line 575
    .line 576
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_c
    const-string v4, ","

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v7, 0x0

    .line 587
    sget-object v8, Lp/r830;->c:Lp/r830;

    .line 588
    .line 589
    const/16 v9, 0x1e

    .line 590
    .line 591
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v3, v0, Lp/s830;->d:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-lez v4, :cond_e

    .line 602
    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-lez v2, :cond_d

    .line 613
    .line 614
    const-string v2, ","

    .line 615
    .line 616
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    :cond_d
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v5, "text contains "

    .line 630
    .line 631
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_e
    new-instance v3, Lp/hed0;

    .line 649
    .line 650
    const-string v4, "filter"

    .line 651
    .line 652
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x2

    .line 656
    aput-object v3, v1, v2

    .line 657
    .line 658
    invoke-static {v1}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v2, v0, Lp/s830;->e:Lp/akt0;

    .line 663
    .line 664
    if-eqz v2, :cond_f

    .line 665
    .line 666
    sget-object v3, Lp/okt0;->a:Ljava/util/Set;

    .line 667
    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const/16 v4, 0x32

    .line 671
    .line 672
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 673
    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-static {v3, v2, v4}, Lp/okt0;->a(Ljava/lang/StringBuilder;Lp/akt0;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v3, "sort"

    .line 684
    .line 685
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    :cond_f
    iget-object v2, v0, Lp/s830;->b:Lp/tgk0;

    .line 689
    .line 690
    if-eqz v2, :cond_10

    .line 691
    .line 692
    iget v3, v2, Lp/tgk0;->a:I

    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const-string v4, "start"

    .line 699
    .line 700
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    iget v2, v2, Lp/tgk0;->b:I

    .line 704
    .line 705
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    move-object/from16 v3, p6

    .line 710
    .line 711
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    :cond_10
    iput-object v1, v0, Lp/s830;->i:Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/s830;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/s830;

    iget v1, p1, Lp/s830;->a:I

    iget v3, p0, Lp/s830;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/s830;->b:Lp/tgk0;

    iget-object v3, p1, Lp/s830;->b:Lp/tgk0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/s830;->c:Ljava/util/List;

    iget-object v3, p1, Lp/s830;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/s830;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/s830;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/s830;->e:Lp/akt0;

    iget-object v3, p1, Lp/s830;->e:Lp/akt0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/s830;->f:Z

    iget-boolean v3, p1, Lp/s830;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/s830;->g:Z

    iget-boolean v3, p1, Lp/s830;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/s830;->h:Lp/ib30;

    iget-object p1, p1, Lp/s830;->h:Lp/ib30;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lp/s830;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lp/s830;->b:Lp/tgk0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3}, Lp/tgk0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    add-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-object v3, p0, Lp/s830;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lp/s830;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lp/s830;->e:Lp/akt0;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Lp/akt0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    const/16 v2, 0x4d5

    .line 43
    .line 44
    const/16 v3, 0x4cf

    .line 45
    .line 46
    iget-boolean v4, p0, Lp/s830;->f:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v2

    .line 53
    :goto_2
    add-int/2addr v4, v0

    .line 54
    mul-int/2addr v4, v1

    .line 55
    iget-boolean v0, p0, Lp/s830;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_3
    add-int/2addr v2, v4

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lp/s830;->h:Lp/ib30;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/ib30;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListenLaterEndpointConfiguration(updateThrottling="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp/s830;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/s830;->b:Lp/tgk0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/s830;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/s830;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/s830;->e:Lp/akt0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAlignedCurationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/s830;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGatedEntityRelationsMetadataEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/s830;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/s830;->h:Lp/ib30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
