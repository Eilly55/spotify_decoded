.class public final Lp/oiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/whg0;

.field public final b:Lp/vhg0;


# direct methods
.method public constructor <init>(Lp/whg0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/oiq;->a:Lp/whg0;

    .line 9
    .line 10
    new-instance v9, Lp/vhg0;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    new-array v1, v1, [Lp/hed0;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v4, Lp/hed0;

    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-direct {v4, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v4, v1, v6

    .line 27
    .line 28
    new-instance v4, Lp/hed0;

    .line 29
    .line 30
    const-string v7, "timeLeft"

    .line 31
    .line 32
    invoke-direct {v4, v7, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aput-object v4, v1, v8

    .line 37
    .line 38
    new-instance v4, Lp/hed0;

    .line 39
    .line 40
    const-string v10, "isPlayed"

    .line 41
    .line 42
    invoke-direct {v4, v10, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    aput-object v4, v1, v11

    .line 47
    .line 48
    new-instance v4, Lp/hed0;

    .line 49
    .line 50
    const-string v12, "available"

    .line 51
    .line 52
    invoke-direct {v4, v12, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x3

    .line 56
    aput-object v4, v1, v12

    .line 57
    .line 58
    new-instance v4, Lp/hed0;

    .line 59
    .line 60
    const-string v13, "backgroundable"

    .line 61
    .line 62
    invoke-direct {v4, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x4

    .line 66
    aput-object v4, v1, v13

    .line 67
    .line 68
    new-instance v4, Lp/hed0;

    .line 69
    .line 70
    const-string v14, "covers"

    .line 71
    .line 72
    invoke-direct {v4, v14, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v15, 0x5

    .line 76
    aput-object v4, v1, v15

    .line 77
    .line 78
    new-instance v4, Lp/hed0;

    .line 79
    .line 80
    const-string v2, "description"

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v16, 0x6

    .line 86
    .line 87
    aput-object v4, v1, v16

    .line 88
    .line 89
    new-instance v4, Lp/hed0;

    .line 90
    .line 91
    const-string v15, "freezeFrames"

    .line 92
    .line 93
    invoke-direct {v4, v15, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v15, 0x7

    .line 97
    aput-object v4, v1, v15

    .line 98
    .line 99
    new-instance v4, Lp/hed0;

    .line 100
    .line 101
    const-string v15, "isFollowingShow"

    .line 102
    .line 103
    invoke-direct {v4, v15, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    aput-object v4, v1, v15

    .line 109
    .line 110
    new-instance v4, Lp/hed0;

    .line 111
    .line 112
    const-string v15, "isExplicit"

    .line 113
    .line 114
    invoke-direct {v4, v15, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v20, 0x9

    .line 118
    .line 119
    aput-object v4, v1, v20

    .line 120
    .line 121
    new-instance v4, Lp/hed0;

    .line 122
    .line 123
    const-string v13, "is19PlusOnly"

    .line 124
    .line 125
    invoke-direct {v4, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v13, 0xa

    .line 129
    .line 130
    aput-object v4, v1, v13

    .line 131
    .line 132
    new-instance v4, Lp/hed0;

    .line 133
    .line 134
    const-string v13, "isInListenLater"

    .line 135
    .line 136
    invoke-direct {v4, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v13, 0xb

    .line 140
    .line 141
    aput-object v4, v1, v13

    .line 142
    .line 143
    new-instance v4, Lp/hed0;

    .line 144
    .line 145
    const-string v13, "isMusicAndTalk"

    .line 146
    .line 147
    invoke-direct {v4, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v13, 0xc

    .line 151
    .line 152
    aput-object v4, v1, v13

    .line 153
    .line 154
    new-instance v4, Lp/hed0;

    .line 155
    .line 156
    const-string v13, "isNew"

    .line 157
    .line 158
    invoke-direct {v4, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v13, 0xd

    .line 162
    .line 163
    aput-object v4, v1, v13

    .line 164
    .line 165
    new-instance v4, Lp/hed0;

    .line 166
    .line 167
    invoke-direct {v4, v10, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v10, 0xe

    .line 171
    .line 172
    aput-object v4, v1, v10

    .line 173
    .line 174
    new-instance v4, Lp/hed0;

    .line 175
    .line 176
    const-string v13, "isPlayable"

    .line 177
    .line 178
    invoke-direct {v4, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v13, 0xf

    .line 182
    .line 183
    aput-object v4, v1, v13

    .line 184
    .line 185
    new-instance v4, Lp/hed0;

    .line 186
    .line 187
    const-string v13, "lastPlayedAt"

    .line 188
    .line 189
    invoke-direct {v4, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v13, 0x10

    .line 193
    .line 194
    aput-object v4, v1, v13

    .line 195
    .line 196
    new-instance v4, Lp/hed0;

    .line 197
    .line 198
    const-string v13, "length"

    .line 199
    .line 200
    invoke-direct {v4, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v13, 0x11

    .line 204
    .line 205
    aput-object v4, v1, v13

    .line 206
    .line 207
    new-instance v4, Lp/hed0;

    .line 208
    .line 209
    const-string v13, "link"

    .line 210
    .line 211
    invoke-direct {v4, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v26, 0x12

    .line 215
    .line 216
    aput-object v4, v1, v26

    .line 217
    .line 218
    new-instance v4, Lp/hed0;

    .line 219
    .line 220
    const-string v12, "manifestId"

    .line 221
    .line 222
    invoke-direct {v4, v12, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v12, 0x13

    .line 226
    .line 227
    aput-object v4, v1, v12

    .line 228
    .line 229
    new-instance v4, Lp/hed0;

    .line 230
    .line 231
    const-string v12, "mediaTypeEnum"

    .line 232
    .line 233
    invoke-direct {v4, v12, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v27, 0x14

    .line 237
    .line 238
    aput-object v4, v1, v27

    .line 239
    .line 240
    new-instance v4, Lp/hed0;

    .line 241
    .line 242
    invoke-direct {v4, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v27, 0x15

    .line 246
    .line 247
    aput-object v4, v1, v27

    .line 248
    .line 249
    new-instance v4, Lp/hed0;

    .line 250
    .line 251
    const-string v11, "offline"

    .line 252
    .line 253
    invoke-direct {v4, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v11, 0x16

    .line 257
    .line 258
    aput-object v4, v1, v11

    .line 259
    .line 260
    new-instance v4, Lp/hed0;

    .line 261
    .line 262
    const-string v11, "playable"

    .line 263
    .line 264
    invoke-direct {v4, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v11, 0x17

    .line 268
    .line 269
    aput-object v4, v1, v11

    .line 270
    .line 271
    new-instance v4, Lp/hed0;

    .line 272
    .line 273
    const-string v11, "playabilityRestriction"

    .line 274
    .line 275
    invoke-direct {v4, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v11, 0x18

    .line 279
    .line 280
    aput-object v4, v1, v11

    .line 281
    .line 282
    new-instance v4, Lp/hed0;

    .line 283
    .line 284
    const-string v11, "previewId"

    .line 285
    .line 286
    invoke-direct {v4, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v11, 0x19

    .line 290
    .line 291
    aput-object v4, v1, v11

    .line 292
    .line 293
    new-instance v4, Lp/hed0;

    .line 294
    .line 295
    const-string v11, "previewManifestId"

    .line 296
    .line 297
    invoke-direct {v4, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v11, 0x1a

    .line 301
    .line 302
    aput-object v4, v1, v11

    .line 303
    .line 304
    new-instance v4, Lp/hed0;

    .line 305
    .line 306
    const-string v11, "publishDate"

    .line 307
    .line 308
    invoke-direct {v4, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v11, 0x1b

    .line 312
    .line 313
    aput-object v4, v1, v11

    .line 314
    .line 315
    new-instance v4, Lp/hed0;

    .line 316
    .line 317
    const-string v11, "syncProgress"

    .line 318
    .line 319
    invoke-direct {v4, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/16 v11, 0x1c

    .line 323
    .line 324
    aput-object v4, v1, v11

    .line 325
    .line 326
    new-instance v4, Lp/hed0;

    .line 327
    .line 328
    invoke-direct {v4, v7, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v7, 0x1d

    .line 332
    .line 333
    aput-object v4, v1, v7

    .line 334
    .line 335
    new-instance v4, Lp/hed0;

    .line 336
    .line 337
    const-string v7, "type"

    .line 338
    .line 339
    invoke-direct {v4, v7, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v7, 0x1e

    .line 343
    .line 344
    aput-object v4, v1, v7

    .line 345
    .line 346
    new-instance v4, Lp/hed0;

    .line 347
    .line 348
    const-string v7, "isBookChapter"

    .line 349
    .line 350
    invoke-direct {v4, v7, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/16 v7, 0x1f

    .line 354
    .line 355
    aput-object v4, v1, v7

    .line 356
    .line 357
    new-instance v4, Lp/hed0;

    .line 358
    .line 359
    const-string v7, "isCurated"

    .line 360
    .line 361
    invoke-direct {v4, v7, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/16 v7, 0x20

    .line 365
    .line 366
    aput-object v4, v1, v7

    .line 367
    .line 368
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-array v1, v10, [Lp/hed0;

    .line 373
    .line 374
    new-instance v7, Lp/hed0;

    .line 375
    .line 376
    invoke-direct {v7, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aput-object v7, v1, v6

    .line 380
    .line 381
    new-instance v7, Lp/hed0;

    .line 382
    .line 383
    invoke-direct {v7, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    aput-object v7, v1, v8

    .line 387
    .line 388
    new-instance v7, Lp/hed0;

    .line 389
    .line 390
    invoke-direct {v7, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v11, 0x2

    .line 394
    aput-object v7, v1, v11

    .line 395
    .line 396
    new-instance v7, Lp/hed0;

    .line 397
    .line 398
    const-string v11, "popularity"

    .line 399
    .line 400
    invoke-direct {v7, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/16 v26, 0x3

    .line 404
    .line 405
    aput-object v7, v1, v26

    .line 406
    .line 407
    new-instance v7, Lp/hed0;

    .line 408
    .line 409
    const-string v8, "publisher"

    .line 410
    .line 411
    invoke-direct {v7, v8, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/16 v21, 0x4

    .line 415
    .line 416
    aput-object v7, v1, v21

    .line 417
    .line 418
    new-instance v7, Lp/hed0;

    .line 419
    .line 420
    const-string v6, "language"

    .line 421
    .line 422
    invoke-direct {v7, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/16 v17, 0x5

    .line 426
    .line 427
    aput-object v7, v1, v17

    .line 428
    .line 429
    new-instance v7, Lp/hed0;

    .line 430
    .line 431
    invoke-direct {v7, v15, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    aput-object v7, v1, v16

    .line 435
    .line 436
    new-instance v7, Lp/hed0;

    .line 437
    .line 438
    invoke-direct {v7, v14, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/16 v18, 0x7

    .line 442
    .line 443
    aput-object v7, v1, v18

    .line 444
    .line 445
    new-instance v7, Lp/hed0;

    .line 446
    .line 447
    const-string v10, "numEpisodes"

    .line 448
    .line 449
    invoke-direct {v7, v10, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/16 v19, 0x8

    .line 453
    .line 454
    aput-object v7, v1, v19

    .line 455
    .line 456
    new-instance v7, Lp/hed0;

    .line 457
    .line 458
    const-string v0, "consumptionOrder"

    .line 459
    .line 460
    invoke-direct {v7, v0, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    aput-object v7, v1, v20

    .line 464
    .line 465
    new-instance v7, Lp/hed0;

    .line 466
    .line 467
    invoke-direct {v7, v12, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/16 v22, 0xa

    .line 471
    .line 472
    aput-object v7, v1, v22

    .line 473
    .line 474
    new-instance v7, Lp/hed0;

    .line 475
    .line 476
    move-object/from16 v29, v4

    .line 477
    .line 478
    const-string v4, "inCollection"

    .line 479
    .line 480
    invoke-direct {v7, v4, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/16 v23, 0xb

    .line 484
    .line 485
    aput-object v7, v1, v23

    .line 486
    .line 487
    new-instance v7, Lp/hed0;

    .line 488
    .line 489
    move-object/from16 v30, v9

    .line 490
    .line 491
    const-string v9, "trailerUri"

    .line 492
    .line 493
    invoke-direct {v7, v9, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/16 v24, 0xc

    .line 497
    .line 498
    aput-object v7, v1, v24

    .line 499
    .line 500
    new-instance v7, Lp/hed0;

    .line 501
    .line 502
    move-object/from16 v31, v9

    .line 503
    .line 504
    const-string v9, "latestPlayedEpisodeLink"

    .line 505
    .line 506
    invoke-direct {v7, v9, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/16 v25, 0xd

    .line 510
    .line 511
    aput-object v7, v1, v25

    .line 512
    .line 513
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/16 v1, 0xe

    .line 518
    .line 519
    new-array v1, v1, [Lp/hed0;

    .line 520
    .line 521
    move-object/from16 v28, v7

    .line 522
    .line 523
    new-instance v7, Lp/hed0;

    .line 524
    .line 525
    invoke-direct {v7, v13, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    aput-object v7, v1, v13

    .line 530
    .line 531
    new-instance v7, Lp/hed0;

    .line 532
    .line 533
    invoke-direct {v7, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    aput-object v7, v1, v5

    .line 538
    .line 539
    new-instance v5, Lp/hed0;

    .line 540
    .line 541
    invoke-direct {v5, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x2

    .line 545
    aput-object v5, v1, v2

    .line 546
    .line 547
    new-instance v2, Lp/hed0;

    .line 548
    .line 549
    invoke-direct {v2, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v5, 0x3

    .line 553
    aput-object v2, v1, v5

    .line 554
    .line 555
    new-instance v2, Lp/hed0;

    .line 556
    .line 557
    invoke-direct {v2, v8, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x4

    .line 561
    aput-object v2, v1, v5

    .line 562
    .line 563
    new-instance v2, Lp/hed0;

    .line 564
    .line 565
    invoke-direct {v2, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v5, 0x5

    .line 569
    aput-object v2, v1, v5

    .line 570
    .line 571
    new-instance v2, Lp/hed0;

    .line 572
    .line 573
    invoke-direct {v2, v15, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    aput-object v2, v1, v16

    .line 577
    .line 578
    new-instance v2, Lp/hed0;

    .line 579
    .line 580
    invoke-direct {v2, v14, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/4 v5, 0x7

    .line 584
    aput-object v2, v1, v5

    .line 585
    .line 586
    new-instance v2, Lp/hed0;

    .line 587
    .line 588
    invoke-direct {v2, v10, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/16 v5, 0x8

    .line 592
    .line 593
    aput-object v2, v1, v5

    .line 594
    .line 595
    new-instance v2, Lp/hed0;

    .line 596
    .line 597
    invoke-direct {v2, v0, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    aput-object v2, v1, v20

    .line 601
    .line 602
    new-instance v0, Lp/hed0;

    .line 603
    .line 604
    invoke-direct {v0, v12, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/16 v2, 0xa

    .line 608
    .line 609
    aput-object v0, v1, v2

    .line 610
    .line 611
    new-instance v0, Lp/hed0;

    .line 612
    .line 613
    invoke-direct {v0, v4, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/16 v2, 0xb

    .line 617
    .line 618
    aput-object v0, v1, v2

    .line 619
    .line 620
    new-instance v0, Lp/hed0;

    .line 621
    .line 622
    move-object/from16 v2, v31

    .line 623
    .line 624
    invoke-direct {v0, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/16 v2, 0xc

    .line 628
    .line 629
    aput-object v0, v1, v2

    .line 630
    .line 631
    new-instance v0, Lp/hed0;

    .line 632
    .line 633
    invoke-direct {v0, v9, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const/16 v2, 0xd

    .line 637
    .line 638
    aput-object v0, v1, v2

    .line 639
    .line 640
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v7, 0x0

    .line 646
    const/16 v8, 0xc7

    .line 647
    .line 648
    move-object/from16 v1, v30

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    move-object v2, v0

    .line 652
    move-object/from16 v3, v29

    .line 653
    .line 654
    move-object/from16 v4, v28

    .line 655
    .line 656
    invoke-direct/range {v1 .. v8}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    iput-object v1, v0, Lp/oiq;->b:Lp/vhg0;

    .line 662
    .line 663
    return-void
.end method
