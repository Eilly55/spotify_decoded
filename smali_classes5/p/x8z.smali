.class public final Lp/x8z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/y080;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/y080;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x8z;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x8z;->b:Lp/y080;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_19

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const-string v1, ":"

    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v2, v3, :cond_19

    .line 28
    .line 29
    const-string v2, "client"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aget-object v4, v1, v9

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_19

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    aget-object v2, v1, v10

    .line 42
    .line 43
    invoke-static {v2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_19

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aget-object v4, v1, v2

    .line 51
    .line 52
    invoke-static {v4}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_19

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aget-object v5, v1, v4

    .line 60
    .line 61
    const-string v6, "enable"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    aget-object v6, v1, v10

    .line 74
    .line 75
    const-string v7, "EMAIL"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v11, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    aget-object v6, v1, v10

    .line 86
    .line 87
    const-string v7, "PUSH"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    move v11, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    aget-object v6, v1, v10

    .line 98
    .line 99
    const-string v7, "ALL"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    aget-object v6, v1, v10

    .line 108
    .line 109
    const-string v7, "BOTH"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    move v11, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    aget-object v6, v1, v2

    .line 124
    .line 125
    const-string v7, "newMusic"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    :goto_3
    move v1, v3

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_6
    aget-object v6, v1, v2

    .line 139
    .line 140
    const-string v7, "newsAndOffers"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    aget-object v6, v1, v2

    .line 152
    .line 153
    const-string v7, "recommendedMusic"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    aget-object v6, v1, v2

    .line 165
    .line 166
    const-string v7, "playlistUpdates"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    aget-object v6, v1, v2

    .line 178
    .line 179
    const-string v7, "artistUpdates"

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    move v1, v2

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_a
    aget-object v6, v1, v2

    .line 191
    .line 192
    const-string v7, "productNews"

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    const/16 v3, 0xd

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    aget-object v6, v1, v2

    .line 204
    .line 205
    const-string v7, "concertNotifications"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    aget-object v3, v1, v2

    .line 215
    .line 216
    const-string v6, "notify-music-and-artist-recommendations"

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    const/4 v3, 0x7

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    aget-object v3, v1, v2

    .line 227
    .line 228
    const-string v6, "notify-in-person-concerts-and-events"

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    const/4 v3, 0x5

    .line 237
    goto :goto_3

    .line 238
    :cond_e
    aget-object v3, v1, v2

    .line 239
    .line 240
    const-string v6, "notify-spotify-offers-and-bundles"

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    const/16 v3, 0x11

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_f
    aget-object v3, v1, v2

    .line 252
    .line 253
    const-string v6, "notify-spotify-experiences-made-for-you"

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    const/16 v3, 0xf

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_10
    aget-object v3, v1, v2

    .line 266
    .line 267
    const-string v6, "notify-podcast-and-show-recommendations"

    .line 268
    .line 269
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    const/16 v3, 0xc

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_11
    aget-object v3, v1, v2

    .line 280
    .line 281
    const-string v6, "notify-livestream-and-virtual-events"

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_12

    .line 288
    .line 289
    const/4 v3, 0x6

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_12
    aget-object v3, v1, v2

    .line 293
    .line 294
    const-string v6, "notify-spotify-features-and-tips"

    .line 295
    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_13

    .line 301
    .line 302
    const/16 v3, 0x10

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_13
    aget-object v3, v1, v2

    .line 307
    .line 308
    const-string v6, "notify-surveys"

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_14

    .line 315
    .line 316
    const/16 v3, 0x12

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_14
    aget-object v3, v1, v2

    .line 321
    .line 322
    const-string v6, "notify-news-and-cultural-moments"

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_15

    .line 329
    .line 330
    const/16 v3, 0x9

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_15
    aget-object v3, v1, v2

    .line 335
    .line 336
    const-string v6, "notify-artist-and-creator-merchandise"

    .line 337
    .line 338
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_16

    .line 343
    .line 344
    move v1, v10

    .line 345
    goto :goto_4

    .line 346
    :cond_16
    aget-object v1, v1, v2

    .line 347
    .line 348
    const-string v2, "notify-audiobooks"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_17

    .line 355
    .line 356
    move v1, v4

    .line 357
    goto :goto_4

    .line 358
    :cond_17
    move v1, v9

    .line 359
    :goto_4
    const-string v12, "notification_category_to_be_enabled"

    .line 360
    .line 361
    const-string v13, "notification_channel_to_be_enabled"

    .line 362
    .line 363
    const-string v14, "hit"

    .line 364
    .line 365
    const-string v15, "enable_notification_category_in_channel"

    .line 366
    .line 367
    iget-object v2, v0, Lp/x8z;->b:Lp/y080;

    .line 368
    .line 369
    iget-object v7, v0, Lp/x8z;->a:Lp/fyy0;

    .line 370
    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    if-eqz v11, :cond_18

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, Lp/y080;->a:Lp/bxy0;

    .line 379
    .line 380
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const-string v3, "in_app_message_cta"

    .line 388
    .line 389
    new-instance v4, Lp/cxy0;

    .line 390
    .line 391
    move-object v2, v4

    .line 392
    move-object v10, v4

    .line 393
    move-object/from16 v4, p1

    .line 394
    .line 395
    move-object v9, v6

    .line 396
    move-object/from16 v6, p2

    .line 397
    .line 398
    move-object v8, v7

    .line 399
    move-object/from16 v7, v16

    .line 400
    .line 401
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    iput-boolean v2, v9, Lp/axy0;->j:Z

    .line 411
    .line 412
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, Lp/cyy0;

    .line 417
    .line 418
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 422
    .line 423
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 424
    .line 425
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 436
    .line 437
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 438
    .line 439
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput-object v15, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v14, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    iput v4, v2, Lp/swy0;->b:I

    .line 449
    .line 450
    invoke-static {v11}, Lp/is70;->k(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2, v4, v13}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lp/is70;->j(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v2, v1, v12}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 469
    .line 470
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lp/dyy0;

    .line 475
    .line 476
    invoke-interface {v8, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 477
    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_18
    move-object v9, v7

    .line 482
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_19

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v10, v2, Lp/y080;->a:Lp/bxy0;

    .line 492
    .line 493
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    const-string v3, "in_app_message_cta"

    .line 500
    .line 501
    new-instance v6, Lp/cxy0;

    .line 502
    .line 503
    move-object v2, v6

    .line 504
    move-object/from16 v4, p1

    .line 505
    .line 506
    move-object/from16 v17, v6

    .line 507
    .line 508
    move-object/from16 v6, p2

    .line 509
    .line 510
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 514
    .line 515
    move-object/from16 v3, v17

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    iput-boolean v2, v11, Lp/axy0;->j:Z

    .line 522
    .line 523
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v3, Lp/cyy0;

    .line 528
    .line 529
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 533
    .line 534
    sget-object v11, Lp/rwy0;->b:Lp/rwy0;

    .line 535
    .line 536
    iput-object v11, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 547
    .line 548
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 549
    .line 550
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v15, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v14, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    iput v4, v2, Lp/swy0;->b:I

    .line 560
    .line 561
    const-string v4, "push"

    .line 562
    .line 563
    invoke-virtual {v2, v4, v13}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lp/is70;->j(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v2, v4, v12}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 578
    .line 579
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lp/dyy0;

    .line 584
    .line 585
    invoke-interface {v9, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v5, 0x0

    .line 594
    const-string v3, "in_app_message_cta"

    .line 595
    .line 596
    new-instance v6, Lp/cxy0;

    .line 597
    .line 598
    move-object v2, v6

    .line 599
    move-object/from16 v4, p1

    .line 600
    .line 601
    move-object/from16 v18, v6

    .line 602
    .line 603
    move-object/from16 v6, p2

    .line 604
    .line 605
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 609
    .line 610
    move-object/from16 v3, v18

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    iput-boolean v2, v10, Lp/axy0;->j:Z

    .line 617
    .line 618
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v3, Lp/cyy0;

    .line 623
    .line 624
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 628
    .line 629
    iput-object v11, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 630
    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 640
    .line 641
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iput-object v15, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v14, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    iput v4, v2, Lp/swy0;->b:I

    .line 651
    .line 652
    const-string v4, "email"

    .line 653
    .line 654
    invoke-virtual {v2, v4, v13}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Lp/is70;->j(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v2, v1, v12}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 669
    .line 670
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lp/dyy0;

    .line 675
    .line 676
    invoke-interface {v9, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 677
    .line 678
    .line 679
    :cond_19
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/x8z;->b:Lp/y080;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/y080;->a:Lp/bxy0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v2, "in_app_message_cta"

    .line 28
    .line 29
    new-instance v7, Lp/cxy0;

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, v0, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lp/cyy0;

    .line 50
    .line 51
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 55
    .line 56
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "follow"

    .line 77
    .line 78
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "hit"

    .line 81
    .line 82
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput v1, p1, Lp/swy0;->b:I

    .line 86
    .line 87
    const-string v1, "item_to_be_followed"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lp/dyy0;

    .line 103
    .line 104
    iget-object p2, p0, Lp/x8z;->a:Lp/fyy0;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x8z;->b:Lp/y080;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/wm70;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lp/wm70;-><init>(Lp/y080;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lp/x8z;->a:Lp/fyy0;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 22
    .line 23
    return-object p1
.end method
