.class public final Lp/yzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/zzk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/zzk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yzk;->a:Lp/zzk;

    iput-object p2, p0, Lp/yzk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/yzk;->a:Lp/zzk;

    .line 4
    .line 5
    iget-object v2, v1, Lp/zzk;->b:Lp/whg0;

    .line 6
    .line 7
    iget-object v3, v0, Lp/yzk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, v1, Lp/zzk;->a:Lp/t6l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v13, Lp/vhg0;

    .line 19
    .line 20
    const/16 v5, 0x1e

    .line 21
    .line 22
    new-array v7, v5, [Lp/hed0;

    .line 23
    .line 24
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v9, Lp/hed0;

    .line 27
    .line 28
    const-string v10, "available"

    .line 29
    .line 30
    invoke-direct {v9, v10, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v9, v7, v10

    .line 35
    .line 36
    new-instance v9, Lp/hed0;

    .line 37
    .line 38
    const-string v11, "backgroundable"

    .line 39
    .line 40
    invoke-direct {v9, v11, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aput-object v9, v7, v11

    .line 45
    .line 46
    new-instance v9, Lp/hed0;

    .line 47
    .line 48
    const-string v12, "covers"

    .line 49
    .line 50
    invoke-direct {v9, v12, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    aput-object v9, v7, v12

    .line 55
    .line 56
    new-instance v9, Lp/hed0;

    .line 57
    .line 58
    const-string v14, "description"

    .line 59
    .line 60
    invoke-direct {v9, v14, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x3

    .line 64
    aput-object v9, v7, v14

    .line 65
    .line 66
    new-instance v9, Lp/hed0;

    .line 67
    .line 68
    const-string v15, "freezeFrames"

    .line 69
    .line 70
    invoke-direct {v9, v15, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x4

    .line 74
    aput-object v9, v7, v15

    .line 75
    .line 76
    new-instance v9, Lp/hed0;

    .line 77
    .line 78
    const-string v6, "isFollowingShow"

    .line 79
    .line 80
    invoke-direct {v9, v6, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    aput-object v9, v7, v6

    .line 85
    .line 86
    new-instance v9, Lp/hed0;

    .line 87
    .line 88
    const-string v5, "isExplicit"

    .line 89
    .line 90
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    aput-object v9, v7, v5

    .line 95
    .line 96
    new-instance v9, Lp/hed0;

    .line 97
    .line 98
    const-string v5, "is19PlusOnly"

    .line 99
    .line 100
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    aput-object v9, v7, v5

    .line 105
    .line 106
    new-instance v9, Lp/hed0;

    .line 107
    .line 108
    const-string v5, "isInListenLater"

    .line 109
    .line 110
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    aput-object v9, v7, v5

    .line 116
    .line 117
    new-instance v9, Lp/hed0;

    .line 118
    .line 119
    const-string v5, "isMusicAndTalk"

    .line 120
    .line 121
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x9

    .line 125
    .line 126
    aput-object v9, v7, v5

    .line 127
    .line 128
    new-instance v9, Lp/hed0;

    .line 129
    .line 130
    const-string v5, "isNew"

    .line 131
    .line 132
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    aput-object v9, v7, v5

    .line 138
    .line 139
    new-instance v9, Lp/hed0;

    .line 140
    .line 141
    const-string v5, "isPlayed"

    .line 142
    .line 143
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    aput-object v9, v7, v5

    .line 149
    .line 150
    new-instance v9, Lp/hed0;

    .line 151
    .line 152
    const-string v5, "isPlayable"

    .line 153
    .line 154
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v5, 0xc

    .line 158
    .line 159
    aput-object v9, v7, v5

    .line 160
    .line 161
    new-instance v9, Lp/hed0;

    .line 162
    .line 163
    const-string v5, "lastPlayedAt"

    .line 164
    .line 165
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0xd

    .line 169
    .line 170
    aput-object v9, v7, v5

    .line 171
    .line 172
    new-instance v9, Lp/hed0;

    .line 173
    .line 174
    const-string v5, "length"

    .line 175
    .line 176
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0xe

    .line 180
    .line 181
    aput-object v9, v7, v5

    .line 182
    .line 183
    new-instance v9, Lp/hed0;

    .line 184
    .line 185
    const-string v5, "link"

    .line 186
    .line 187
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0xf

    .line 191
    .line 192
    aput-object v9, v7, v5

    .line 193
    .line 194
    new-instance v9, Lp/hed0;

    .line 195
    .line 196
    const-string v5, "manifestId"

    .line 197
    .line 198
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v5, 0x10

    .line 202
    .line 203
    aput-object v9, v7, v5

    .line 204
    .line 205
    new-instance v9, Lp/hed0;

    .line 206
    .line 207
    const-string v5, "mediaTypeEnum"

    .line 208
    .line 209
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v5, 0x11

    .line 213
    .line 214
    aput-object v9, v7, v5

    .line 215
    .line 216
    new-instance v9, Lp/hed0;

    .line 217
    .line 218
    const-string v6, "name"

    .line 219
    .line 220
    invoke-direct {v9, v6, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v6, 0x12

    .line 224
    .line 225
    aput-object v9, v7, v6

    .line 226
    .line 227
    new-instance v6, Lp/hed0;

    .line 228
    .line 229
    const-string v9, "offline"

    .line 230
    .line 231
    invoke-direct {v6, v9, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v9, 0x13

    .line 235
    .line 236
    aput-object v6, v7, v9

    .line 237
    .line 238
    new-instance v6, Lp/hed0;

    .line 239
    .line 240
    const-string v9, "playable"

    .line 241
    .line 242
    invoke-direct {v6, v9, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v9, 0x14

    .line 246
    .line 247
    aput-object v6, v7, v9

    .line 248
    .line 249
    new-instance v6, Lp/hed0;

    .line 250
    .line 251
    const-string v9, "playabilityRestriction"

    .line 252
    .line 253
    invoke-direct {v6, v9, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v9, 0x15

    .line 257
    .line 258
    aput-object v6, v7, v9

    .line 259
    .line 260
    new-instance v6, Lp/hed0;

    .line 261
    .line 262
    const-string v14, "previewId"

    .line 263
    .line 264
    invoke-direct {v6, v14, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v14, 0x16

    .line 268
    .line 269
    aput-object v6, v7, v14

    .line 270
    .line 271
    new-instance v6, Lp/hed0;

    .line 272
    .line 273
    const-string v9, "previewManifestId"

    .line 274
    .line 275
    invoke-direct {v6, v9, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v9, 0x17

    .line 279
    .line 280
    aput-object v6, v7, v9

    .line 281
    .line 282
    new-instance v6, Lp/hed0;

    .line 283
    .line 284
    const-string v9, "publishDate"

    .line 285
    .line 286
    invoke-direct {v6, v9, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v9, 0x18

    .line 290
    .line 291
    aput-object v6, v7, v9

    .line 292
    .line 293
    new-instance v6, Lp/hed0;

    .line 294
    .line 295
    const-string v9, "syncProgress"

    .line 296
    .line 297
    invoke-direct {v6, v9, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v9, 0x19

    .line 301
    .line 302
    aput-object v6, v7, v9

    .line 303
    .line 304
    new-instance v6, Lp/hed0;

    .line 305
    .line 306
    const-string v9, "timeLeft"

    .line 307
    .line 308
    invoke-direct {v6, v9, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v9, 0x1a

    .line 312
    .line 313
    aput-object v6, v7, v9

    .line 314
    .line 315
    new-instance v6, Lp/hed0;

    .line 316
    .line 317
    const-string v9, "type"

    .line 318
    .line 319
    invoke-direct {v6, v9, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/16 v9, 0x1b

    .line 323
    .line 324
    aput-object v6, v7, v9

    .line 325
    .line 326
    new-instance v6, Lp/hed0;

    .line 327
    .line 328
    const-string v9, "isBookChapter"

    .line 329
    .line 330
    invoke-direct {v6, v9, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/16 v8, 0x1c

    .line 334
    .line 335
    aput-object v6, v7, v8

    .line 336
    .line 337
    iget-boolean v6, v1, Lp/t6l;->c:Z

    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v8, Lp/hed0;

    .line 344
    .line 345
    const-string v9, "isCurated"

    .line 346
    .line 347
    invoke-direct {v8, v9, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 v6, 0x1d

    .line 351
    .line 352
    aput-object v8, v7, v6

    .line 353
    .line 354
    invoke-static {v7}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v1}, Lp/t6l;->a(Lp/t6l;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v1}, Lp/t6l;->a(Lp/t6l;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-array v5, v5, [Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    aput-object v16, v5, v10

    .line 373
    .line 374
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    aput-object v10, v5, v11

    .line 379
    .line 380
    const/16 v10, 0x36

    .line 381
    .line 382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    aput-object v10, v5, v12

    .line 387
    .line 388
    const/16 v10, 0x15

    .line 389
    .line 390
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    iget-boolean v11, v1, Lp/t6l;->a:Z

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    if-eqz v11, :cond_0

    .line 401
    .line 402
    :goto_0
    const/4 v11, 0x3

    .line 403
    goto :goto_1

    .line 404
    :cond_0
    move-object v10, v12

    .line 405
    goto :goto_0

    .line 406
    :goto_1
    aput-object v10, v5, v11

    .line 407
    .line 408
    const/16 v10, 0x18

    .line 409
    .line 410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    aput-object v10, v5, v15

    .line 415
    .line 416
    const/16 v10, 0x21

    .line 417
    .line 418
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/4 v11, 0x5

    .line 423
    aput-object v10, v5, v11

    .line 424
    .line 425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    iget-boolean v10, v1, Lp/t6l;->b:Z

    .line 433
    .line 434
    if-eqz v10, :cond_1

    .line 435
    .line 436
    :goto_2
    const/4 v10, 0x6

    .line 437
    goto :goto_3

    .line 438
    :cond_1
    move-object v6, v12

    .line 439
    goto :goto_2

    .line 440
    :goto_3
    aput-object v6, v5, v10

    .line 441
    .line 442
    const/16 v6, 0x3a

    .line 443
    .line 444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const/4 v10, 0x7

    .line 449
    aput-object v6, v5, v10

    .line 450
    .line 451
    const/16 v6, 0x5c

    .line 452
    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/16 v10, 0x8

    .line 458
    .line 459
    aput-object v6, v5, v10

    .line 460
    .line 461
    const/16 v6, 0x4d

    .line 462
    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/16 v10, 0x9

    .line 468
    .line 469
    aput-object v6, v5, v10

    .line 470
    .line 471
    const/16 v6, 0x6e

    .line 472
    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    iget-boolean v10, v1, Lp/t6l;->d:Z

    .line 481
    .line 482
    if-eqz v10, :cond_2

    .line 483
    .line 484
    :goto_4
    const/16 v10, 0xa

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_2
    move-object v6, v12

    .line 488
    goto :goto_4

    .line 489
    :goto_5
    aput-object v6, v5, v10

    .line 490
    .line 491
    const/16 v6, 0x6d

    .line 492
    .line 493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    iget-boolean v10, v1, Lp/t6l;->e:Z

    .line 501
    .line 502
    if-eqz v10, :cond_3

    .line 503
    .line 504
    :goto_6
    const/16 v10, 0xb

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_3
    move-object v6, v12

    .line 508
    goto :goto_6

    .line 509
    :goto_7
    aput-object v6, v5, v10

    .line 510
    .line 511
    const/16 v6, 0x72

    .line 512
    .line 513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const/16 v10, 0xc

    .line 518
    .line 519
    aput-object v6, v5, v10

    .line 520
    .line 521
    const/16 v6, 0xa4

    .line 522
    .line 523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    iget-object v10, v1, Lp/t6l;->g:Lp/rbv;

    .line 531
    .line 532
    check-cast v10, Lp/sbv;

    .line 533
    .line 534
    iget-object v11, v10, Lp/sbv;->a:Lp/jp2;

    .line 535
    .line 536
    invoke-virtual {v11}, Lp/jp2;->h()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_4

    .line 541
    .line 542
    :goto_8
    const/16 v11, 0xd

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_4
    move-object v6, v12

    .line 546
    goto :goto_8

    .line 547
    :goto_9
    aput-object v6, v5, v11

    .line 548
    .line 549
    const/16 v6, 0x1e

    .line 550
    .line 551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    iget-object v10, v10, Lp/sbv;->a:Lp/jp2;

    .line 559
    .line 560
    invoke-virtual {v10}, Lp/jp2;->h()Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_5

    .line 565
    .line 566
    :goto_a
    const/16 v10, 0xe

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_5
    move-object v6, v12

    .line 570
    goto :goto_a

    .line 571
    :goto_b
    aput-object v6, v5, v10

    .line 572
    .line 573
    const/16 v6, 0x71

    .line 574
    .line 575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const/16 v10, 0xf

    .line 580
    .line 581
    aput-object v6, v5, v10

    .line 582
    .line 583
    const/16 v6, 0xb1

    .line 584
    .line 585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    iget-boolean v1, v1, Lp/t6l;->f:Z

    .line 593
    .line 594
    if-eqz v1, :cond_6

    .line 595
    .line 596
    move-object v12, v6

    .line 597
    :cond_6
    const/16 v1, 0x10

    .line 598
    .line 599
    aput-object v12, v5, v1

    .line 600
    .line 601
    invoke-static {v5}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v11, 0x0

    .line 606
    const/16 v12, 0x87

    .line 607
    .line 608
    move v14, v10

    .line 609
    move-object v5, v13

    .line 610
    const/4 v6, 0x0

    .line 611
    move-object v10, v1

    .line 612
    invoke-direct/range {v5 .. v12}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 613
    .line 614
    .line 615
    check-cast v2, Lp/aig0;

    .line 616
    .line 617
    invoke-virtual {v2, v4, v13}, Lp/aig0;->b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, Lp/yxd0;

    .line 622
    .line 623
    invoke-direct {v2, v3, v14}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1
.end method
