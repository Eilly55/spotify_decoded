.class public final Lp/b57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/b57;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lp/b57;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/b57;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "covers"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "link"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "name"

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/or60;

    .line 20
    .line 21
    invoke-direct {v1}, Lp/or60;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v1, Lp/lq60;

    .line 26
    .line 27
    invoke-direct {v1}, Lp/lq60;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    new-instance v1, Lp/cnw;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    new-instance v1, Lp/gxk;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_3
    new-instance v1, Lp/lsg0;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 49
    .line 50
    iput-object v2, v1, Lp/lsg0;->g:Ljava/util/List;

    .line 51
    .line 52
    iput-object v2, v1, Lp/lsg0;->h:Ljava/util/List;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_4
    new-instance v1, Lp/b9s0;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_5
    new-instance v1, Lp/obr0;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_6
    new-instance v1, Lp/cp1;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_7
    new-instance v1, Lp/prg0;

    .line 74
    .line 75
    invoke-direct {v1}, Lp/prg0;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_8
    invoke-static {}, Lp/mvb;->c()Lp/hvb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_9
    new-instance v1, Lp/lgc;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_a
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 91
    .line 92
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_b
    sget-object v1, Lp/gjc;->a:Lp/gjc;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_c
    sget-object v1, Lp/ihc;->a:Lp/ihc;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_d
    sget-object v1, Lp/hhc;->a:Lp/hhc;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_e
    new-instance v1, Lp/p0l;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_f
    new-instance v1, Lp/m0l;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/b57;->a()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lp/b57;->a()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_12
    new-instance v1, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;

    .line 128
    .line 129
    new-array v8, v8, [Lp/hed0;

    .line 130
    .line 131
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    new-instance v11, Lp/hed0;

    .line 134
    .line 135
    invoke-direct {v11, v7, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aput-object v11, v8, v6

    .line 139
    .line 140
    new-instance v6, Lp/hed0;

    .line 141
    .line 142
    invoke-direct {v6, v5, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v6, v8, v4

    .line 146
    .line 147
    new-instance v4, Lp/hed0;

    .line 148
    .line 149
    const-string v5, "inCollection"

    .line 150
    .line 151
    invoke-direct {v4, v5, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aput-object v4, v8, v9

    .line 155
    .line 156
    new-instance v4, Lp/hed0;

    .line 157
    .line 158
    invoke-direct {v4, v3, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aput-object v4, v8, v2

    .line 162
    .line 163
    invoke-static {v8}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp/b57;->a()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_14
    const/16 v1, 0x32

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lp/b57;->a()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lp/b57;->a()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lp/b57;->a()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_18
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_19
    new-instance v1, Lp/ud80;

    .line 202
    .line 203
    invoke-direct {v1}, Lp/ud80;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_1a
    new-instance v1, Lp/l0l;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_1b
    new-instance v1, Lp/hig0;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_1c
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 220
    .line 221
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    const-string v11, "trailer"

    .line 224
    .line 225
    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-direct {v1, v11}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 233
    .line 234
    const/16 v15, 0x16

    .line 235
    .line 236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/16 v12, 0x15

    .line 245
    .line 246
    new-array v15, v12, [Lp/hed0;

    .line 247
    .line 248
    new-instance v12, Lp/hed0;

    .line 249
    .line 250
    invoke-direct {v12, v5, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aput-object v12, v15, v6

    .line 254
    .line 255
    new-instance v12, Lp/hed0;

    .line 256
    .line 257
    invoke-direct {v12, v7, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    aput-object v12, v15, v4

    .line 261
    .line 262
    new-instance v12, Lp/hed0;

    .line 263
    .line 264
    const-string v4, "offline"

    .line 265
    .line 266
    invoke-direct {v12, v4, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    aput-object v12, v15, v9

    .line 270
    .line 271
    new-instance v12, Lp/hed0;

    .line 272
    .line 273
    const-string v9, "isNew"

    .line 274
    .line 275
    invoke-direct {v12, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v12, v15, v2

    .line 279
    .line 280
    new-instance v12, Lp/hed0;

    .line 281
    .line 282
    const-string v2, "isInListenLater"

    .line 283
    .line 284
    invoke-direct {v12, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    aput-object v12, v15, v8

    .line 288
    .line 289
    new-instance v12, Lp/hed0;

    .line 290
    .line 291
    const-string v8, "isPlayed"

    .line 292
    .line 293
    invoke-direct {v12, v8, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/16 v18, 0x5

    .line 297
    .line 298
    aput-object v12, v15, v18

    .line 299
    .line 300
    new-instance v12, Lp/hed0;

    .line 301
    .line 302
    const-string v6, "length"

    .line 303
    .line 304
    invoke-direct {v12, v6, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/16 v19, 0x6

    .line 308
    .line 309
    aput-object v12, v15, v19

    .line 310
    .line 311
    new-instance v12, Lp/hed0;

    .line 312
    .line 313
    const-string v13, "timeLeft"

    .line 314
    .line 315
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v21, 0x7

    .line 319
    .line 320
    aput-object v12, v15, v21

    .line 321
    .line 322
    new-instance v12, Lp/hed0;

    .line 323
    .line 324
    move-object/from16 v22, v13

    .line 325
    .line 326
    const-string v13, "publishDate"

    .line 327
    .line 328
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v23, 0x8

    .line 332
    .line 333
    aput-object v12, v15, v23

    .line 334
    .line 335
    new-instance v12, Lp/hed0;

    .line 336
    .line 337
    move-object/from16 v24, v13

    .line 338
    .line 339
    const-string v13, "playable"

    .line 340
    .line 341
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/16 v25, 0x9

    .line 345
    .line 346
    aput-object v12, v15, v25

    .line 347
    .line 348
    new-instance v12, Lp/hed0;

    .line 349
    .line 350
    move-object/from16 v26, v13

    .line 351
    .line 352
    const-string v13, "available"

    .line 353
    .line 354
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/16 v27, 0xa

    .line 358
    .line 359
    aput-object v12, v15, v27

    .line 360
    .line 361
    new-instance v12, Lp/hed0;

    .line 362
    .line 363
    invoke-direct {v12, v3, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/16 v28, 0xb

    .line 367
    .line 368
    aput-object v12, v15, v28

    .line 369
    .line 370
    new-instance v12, Lp/hed0;

    .line 371
    .line 372
    move-object/from16 v29, v13

    .line 373
    .line 374
    const-string v13, "mediaTypeEnum"

    .line 375
    .line 376
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/16 v30, 0xc

    .line 380
    .line 381
    aput-object v12, v15, v30

    .line 382
    .line 383
    new-instance v12, Lp/hed0;

    .line 384
    .line 385
    move-object/from16 v31, v13

    .line 386
    .line 387
    const-string v13, "isExplicit"

    .line 388
    .line 389
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/16 v32, 0xd

    .line 393
    .line 394
    aput-object v12, v15, v32

    .line 395
    .line 396
    new-instance v12, Lp/hed0;

    .line 397
    .line 398
    move-object/from16 v33, v13

    .line 399
    .line 400
    const-string v13, "is19PlusOnly"

    .line 401
    .line 402
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/16 v34, 0xe

    .line 406
    .line 407
    aput-object v12, v15, v34

    .line 408
    .line 409
    new-instance v12, Lp/hed0;

    .line 410
    .line 411
    move-object/from16 v35, v13

    .line 412
    .line 413
    const-string v13, "backgroundable"

    .line 414
    .line 415
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/16 v36, 0xf

    .line 419
    .line 420
    aput-object v12, v15, v36

    .line 421
    .line 422
    new-instance v12, Lp/hed0;

    .line 423
    .line 424
    move-object/from16 v37, v13

    .line 425
    .line 426
    const-string v13, "description"

    .line 427
    .line 428
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/16 v38, 0x10

    .line 432
    .line 433
    aput-object v12, v15, v38

    .line 434
    .line 435
    new-instance v12, Lp/hed0;

    .line 436
    .line 437
    move-object/from16 v39, v13

    .line 438
    .line 439
    const-string v13, "type"

    .line 440
    .line 441
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/16 v40, 0x11

    .line 445
    .line 446
    aput-object v12, v15, v40

    .line 447
    .line 448
    new-instance v12, Lp/hed0;

    .line 449
    .line 450
    move-object/from16 v41, v13

    .line 451
    .line 452
    const-string v13, "syncProgress"

    .line 453
    .line 454
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/16 v42, 0x12

    .line 458
    .line 459
    aput-object v12, v15, v42

    .line 460
    .line 461
    new-instance v12, Lp/hed0;

    .line 462
    .line 463
    move-object/from16 v43, v13

    .line 464
    .line 465
    const-string v13, "isMusicAndTalk"

    .line 466
    .line 467
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/16 v44, 0x13

    .line 471
    .line 472
    aput-object v12, v15, v44

    .line 473
    .line 474
    new-instance v12, Lp/hed0;

    .line 475
    .line 476
    move-object/from16 v45, v13

    .line 477
    .line 478
    const-string v13, "playabilityRestriction"

    .line 479
    .line 480
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/16 v46, 0x14

    .line 484
    .line 485
    aput-object v12, v15, v46

    .line 486
    .line 487
    invoke-static {v15}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    const/16 v47, 0x1

    .line 492
    .line 493
    const/16 v48, 0x0

    .line 494
    .line 495
    const/16 v49, 0x15

    .line 496
    .line 497
    move-object v12, v11

    .line 498
    move-object/from16 v20, v1

    .line 499
    .line 500
    move-object/from16 v58, v13

    .line 501
    .line 502
    move-object/from16 v0, v22

    .line 503
    .line 504
    move-object/from16 v1, v24

    .line 505
    .line 506
    move-object/from16 v50, v31

    .line 507
    .line 508
    move-object/from16 v51, v33

    .line 509
    .line 510
    move-object/from16 v52, v35

    .line 511
    .line 512
    move-object/from16 v53, v37

    .line 513
    .line 514
    move-object/from16 v54, v39

    .line 515
    .line 516
    move-object/from16 v55, v41

    .line 517
    .line 518
    move-object/from16 v56, v43

    .line 519
    .line 520
    move-object/from16 v57, v45

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    move-object/from16 v24, v3

    .line 524
    .line 525
    move-object/from16 v22, v11

    .line 526
    .line 527
    move-object/from16 v11, v26

    .line 528
    .line 529
    move-object/from16 v3, v29

    .line 530
    .line 531
    move/from16 v16, v47

    .line 532
    .line 533
    move-object/from16 v17, v48

    .line 534
    .line 535
    invoke-direct/range {v12 .. v17}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    new-instance v12, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 539
    .line 540
    const/16 v13, 0x16

    .line 541
    .line 542
    new-array v13, v13, [Lp/hed0;

    .line 543
    .line 544
    new-instance v14, Lp/hed0;

    .line 545
    .line 546
    invoke-direct {v14, v5, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    aput-object v14, v13, v5

    .line 551
    .line 552
    new-instance v5, Lp/hed0;

    .line 553
    .line 554
    invoke-direct {v5, v7, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/4 v7, 0x1

    .line 558
    aput-object v5, v13, v7

    .line 559
    .line 560
    new-instance v5, Lp/hed0;

    .line 561
    .line 562
    invoke-direct {v5, v4, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/4 v4, 0x2

    .line 566
    aput-object v5, v13, v4

    .line 567
    .line 568
    new-instance v4, Lp/hed0;

    .line 569
    .line 570
    invoke-direct {v4, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x3

    .line 574
    aput-object v4, v13, v5

    .line 575
    .line 576
    new-instance v4, Lp/hed0;

    .line 577
    .line 578
    invoke-direct {v4, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x4

    .line 582
    aput-object v4, v13, v2

    .line 583
    .line 584
    new-instance v2, Lp/hed0;

    .line 585
    .line 586
    invoke-direct {v2, v8, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    aput-object v2, v13, v18

    .line 590
    .line 591
    new-instance v2, Lp/hed0;

    .line 592
    .line 593
    invoke-direct {v2, v6, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    aput-object v2, v13, v19

    .line 597
    .line 598
    new-instance v2, Lp/hed0;

    .line 599
    .line 600
    invoke-direct {v2, v0, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    aput-object v2, v13, v21

    .line 604
    .line 605
    new-instance v0, Lp/hed0;

    .line 606
    .line 607
    invoke-direct {v0, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    aput-object v0, v13, v23

    .line 611
    .line 612
    new-instance v0, Lp/hed0;

    .line 613
    .line 614
    invoke-direct {v0, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    aput-object v0, v13, v25

    .line 618
    .line 619
    new-instance v0, Lp/hed0;

    .line 620
    .line 621
    invoke-direct {v0, v3, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    aput-object v0, v13, v27

    .line 625
    .line 626
    new-instance v0, Lp/hed0;

    .line 627
    .line 628
    move-object/from16 v1, v24

    .line 629
    .line 630
    invoke-direct {v0, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    aput-object v0, v13, v28

    .line 634
    .line 635
    new-instance v0, Lp/hed0;

    .line 636
    .line 637
    move-object/from16 v1, v50

    .line 638
    .line 639
    invoke-direct {v0, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    aput-object v0, v13, v30

    .line 643
    .line 644
    new-instance v0, Lp/hed0;

    .line 645
    .line 646
    move-object/from16 v1, v51

    .line 647
    .line 648
    invoke-direct {v0, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    aput-object v0, v13, v32

    .line 652
    .line 653
    new-instance v0, Lp/hed0;

    .line 654
    .line 655
    move-object/from16 v1, v52

    .line 656
    .line 657
    invoke-direct {v0, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    aput-object v0, v13, v34

    .line 661
    .line 662
    new-instance v0, Lp/hed0;

    .line 663
    .line 664
    move-object/from16 v1, v53

    .line 665
    .line 666
    invoke-direct {v0, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    aput-object v0, v13, v36

    .line 670
    .line 671
    new-instance v0, Lp/hed0;

    .line 672
    .line 673
    move-object/from16 v1, v54

    .line 674
    .line 675
    invoke-direct {v0, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    aput-object v0, v13, v38

    .line 679
    .line 680
    new-instance v0, Lp/hed0;

    .line 681
    .line 682
    move-object/from16 v1, v55

    .line 683
    .line 684
    invoke-direct {v0, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    aput-object v0, v13, v40

    .line 688
    .line 689
    new-instance v0, Lp/hed0;

    .line 690
    .line 691
    move-object/from16 v1, v56

    .line 692
    .line 693
    invoke-direct {v0, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    aput-object v0, v13, v42

    .line 697
    .line 698
    new-instance v0, Lp/hed0;

    .line 699
    .line 700
    move-object/from16 v1, v57

    .line 701
    .line 702
    invoke-direct {v0, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    aput-object v0, v13, v44

    .line 706
    .line 707
    new-instance v0, Lp/hed0;

    .line 708
    .line 709
    const-string v1, "consumptionOrder"

    .line 710
    .line 711
    invoke-direct {v0, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    aput-object v0, v13, v46

    .line 715
    .line 716
    new-instance v0, Lp/hed0;

    .line 717
    .line 718
    move-object/from16 v1, v58

    .line 719
    .line 720
    invoke-direct {v0, v1, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    aput-object v0, v13, v49

    .line 724
    .line 725
    invoke-static {v13}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const/16 v1, 0x6b

    .line 730
    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-direct {v12, v0, v1}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 743
    .line 744
    move-object/from16 v1, v20

    .line 745
    .line 746
    move-object/from16 v2, v22

    .line 747
    .line 748
    invoke-direct {v0, v2, v12, v1}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
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
