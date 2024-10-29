.class public final Lp/n5k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bfr;

.field public final b:Lp/fdr;


# direct methods
.method public constructor <init>(Lp/bfr;Lp/fdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n5k;->a:Lp/bfr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n5k;->b:Lp/fdr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/show_esperanto/proto/GetShowResponse;)Lp/j7r0;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/show_esperanto/proto/GetShowResponse;->P()Lspotify/show_cosmos/proto/ShowRequest$Response;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp/n5k;->a:Lp/bfr;

    .line 8
    .line 9
    check-cast v2, Lp/p5k;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->R()Lspotify/show_cosmos/proto/ShowRequest$Header;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lspotify/show_cosmos/proto/ShowRequest$Header;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->R()Lspotify/show_cosmos/proto/ShowRequest$Header;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lspotify/show_cosmos/proto/ShowRequest$Header;->P()Lspotify/show_cosmos/proto/ShowShowState$ShowCollectionState;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->R()Lspotify/show_cosmos/proto/ShowRequest$Header;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lspotify/show_cosmos/proto/ShowRequest$Header;->R()Lspotify/show_cosmos/proto/ShowOfflineStateOuterClass$ShowOfflineState;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->R()Lspotify/show_cosmos/proto/ShowRequest$Header;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Header;->S()Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v37, Lp/r3r0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getLink()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getPublisher()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getLanguage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getPlayedTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getCopyrightList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v9, v6}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object/from16 v17, v6

    .line 82
    .line 83
    check-cast v17, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v9, v2, Lp/p5k;->b:Lp/edr;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lp/edr;->a(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getIsPlayable()Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getIsExplicit()Z

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    invoke-virtual {v4}, Lspotify/show_cosmos/proto/ShowShowState$ShowCollectionState;->getIsInCollection()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getTrailerUri()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const-wide/16 v23, -0x1

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getLatestPlayedEpisodeLink()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getResumeEpisodeLink()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getPlayedPercentage()I

    .line 127
    .line 128
    .line 129
    move-result v27

    .line 130
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getMediaTypeEnum()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v8, 0x2

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    if-eq v6, v9, :cond_1

    .line 139
    .line 140
    if-eq v6, v8, :cond_0

    .line 141
    .line 142
    sget-object v6, Lp/q3r0;->d:Lp/q3r0;

    .line 143
    .line 144
    :goto_0
    move-object/from16 v29, v6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    sget-object v6, Lp/q3r0;->c:Lp/q3r0;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object v6, Lp/q3r0;->b:Lp/q3r0;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    sget-object v6, Lp/q3r0;->a:Lp/q3r0;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getConsumptionOrder()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const v9, -0x37b9b9a5

    .line 165
    .line 166
    .line 167
    if-eq v8, v9, :cond_7

    .line 168
    .line 169
    const v9, -0x25b9fdbc

    .line 170
    .line 171
    .line 172
    if-eq v8, v9, :cond_5

    .line 173
    .line 174
    const v9, -0x9c69f01

    .line 175
    .line 176
    .line 177
    if-eq v8, v9, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const-string v8, "sequential"

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    sget-object v6, Lp/o3r0;->c:Lp/o3r0;

    .line 190
    .line 191
    :goto_2
    move-object/from16 v32, v6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const-string v8, "episodic"

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    sget-object v6, Lp/o3r0;->b:Lp/o3r0;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const-string v8, "recent"

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    :goto_3
    sget-object v6, Lp/o3r0;->a:Lp/o3r0;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    sget-object v6, Lp/o3r0;->d:Lp/o3r0;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_4
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getLabel()Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v8, Lp/o5k;->a:[I

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    aget v6, v8, v6

    .line 231
    .line 232
    const/4 v8, 0x3

    .line 233
    const/4 v9, 0x1

    .line 234
    if-eq v6, v9, :cond_c

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    if-eq v6, v9, :cond_b

    .line 238
    .line 239
    if-eq v6, v8, :cond_a

    .line 240
    .line 241
    const/4 v9, 0x4

    .line 242
    if-ne v6, v9, :cond_9

    .line 243
    .line 244
    sget-object v6, Lp/p3r0;->d:Lp/p3r0;

    .line 245
    .line 246
    :goto_5
    move-object/from16 v34, v6

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_a
    sget-object v6, Lp/p3r0;->c:Lp/p3r0;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    sget-object v6, Lp/p3r0;->b:Lp/p3r0;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    sget-object v6, Lp/p3r0;->a:Lp/p3r0;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_6
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getIsMusicAndTalk()Z

    .line 265
    .line 266
    .line 267
    move-result v35

    .line 268
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getIsBook()Z

    .line 269
    .line 270
    .line 271
    move-result v38

    .line 272
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getExtensionList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v9, 0xa

    .line 281
    .line 282
    invoke-static {v3, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_d

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lcom/spotify/cosmos/util/proto/Extension;

    .line 304
    .line 305
    new-instance v9, Lp/rbs;

    .line 306
    .line 307
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/Extension;->getExtensionKind()Lp/mbs;

    .line 308
    .line 309
    .line 310
    move-result-object v36

    .line 311
    move-object/from16 v40, v3

    .line 312
    .line 313
    invoke-virtual/range {v36 .. v36}, Lp/mbs;->getNumber()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/Extension;->getData()Lp/fx8;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Lp/fx8;->u()[B

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-direct {v9, v3, v8}, Lp/rbs;-><init>(I[B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object/from16 v3, v40

    .line 332
    .line 333
    const/16 v9, 0xa

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    iget-object v3, v2, Lp/p5k;->a:Lp/s9s;

    .line 337
    .line 338
    check-cast v3, Lp/t9s;

    .line 339
    .line 340
    invoke-virtual {v3, v6}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lspotify/show_cosmos/proto/ShowOfflineStateOuterClass$ShowOfflineState;->getOfflineState()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v5}, Lspotify/show_cosmos/proto/ShowOfflineStateOuterClass$ShowOfflineState;->getSyncProgress()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v5, v6}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v2, v2, Lp/p5k;->c:Lp/qdr;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v2, Lp/pdr;->a:[I

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    aget v1, v2, v1

    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    const/4 v8, 0x2

    .line 378
    if-eq v1, v8, :cond_11

    .line 379
    .line 380
    const/4 v9, 0x3

    .line 381
    if-eq v1, v9, :cond_10

    .line 382
    .line 383
    const/4 v6, 0x4

    .line 384
    if-eq v1, v6, :cond_f

    .line 385
    .line 386
    if-eq v1, v2, :cond_e

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    if-eq v1, v2, :cond_12

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    goto :goto_8

    .line 393
    :cond_e
    const/4 v2, 0x5

    .line 394
    goto :goto_8

    .line 395
    :cond_f
    move v2, v6

    .line 396
    goto :goto_8

    .line 397
    :cond_10
    const/4 v6, 0x4

    .line 398
    move v2, v9

    .line 399
    goto :goto_8

    .line 400
    :cond_11
    const/4 v6, 0x4

    .line 401
    const/4 v9, 0x3

    .line 402
    move v2, v8

    .line 403
    :cond_12
    :goto_8
    const/high16 v36, 0x8000000

    .line 404
    .line 405
    move v1, v6

    .line 406
    move-object/from16 v6, v37

    .line 407
    .line 408
    move/from16 v40, v8

    .line 409
    .line 410
    move/from16 v41, v9

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    move/from16 v39, v1

    .line 414
    .line 415
    const/16 v1, 0xa

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    move-object/from16 v16, v17

    .line 419
    .line 420
    move-object/from16 v17, v18

    .line 421
    .line 422
    move/from16 v18, v19

    .line 423
    .line 424
    move/from16 v19, v20

    .line 425
    .line 426
    move/from16 v20, v4

    .line 427
    .line 428
    move-object/from16 v28, v29

    .line 429
    .line 430
    move-object/from16 v29, v32

    .line 431
    .line 432
    move-object/from16 v30, v34

    .line 433
    .line 434
    move/from16 v31, v35

    .line 435
    .line 436
    move/from16 v32, v38

    .line 437
    .line 438
    move-object/from16 v33, v3

    .line 439
    .line 440
    move-object/from16 v34, v5

    .line 441
    .line 442
    move/from16 v35, v2

    .line 443
    .line 444
    invoke-direct/range {v6 .. v36}, Lp/r3r0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp/ggg;ZZZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILp/q3r0;Lp/o3r0;Lp/p3r0;ZZLp/d9s;Lp/u4c0;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/show_esperanto/proto/GetShowResponse;->P()Lspotify/show_cosmos/proto/ShowRequest$Response;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowRequest$Response;->T()Lp/ntz;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v8, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-static {v2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v3, v0, Lp/n5k;->b:Lp/fdr;

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lspotify/show_cosmos/proto/ShowRequest$Item;

    .line 481
    .line 482
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    check-cast v3, Lp/l5k;

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Lp/l5k;->a(Lspotify/show_cosmos/proto/ShowRequest$Item;)Lp/pbq;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/show_esperanto/proto/GetShowResponse;->P()Lspotify/show_cosmos/proto/ShowRequest$Response;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->U()Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/show_esperanto/proto/GetShowResponse;->P()Lspotify/show_cosmos/proto/ShowRequest$Response;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->W()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/show_esperanto/proto/GetShowResponse;->P()Lspotify/show_cosmos/proto/ShowRequest$Response;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->X()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/show_esperanto/proto/GetShowResponse;->P()Lspotify/show_cosmos/proto/ShowRequest$Response;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->P()Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->U()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    const/4 v4, 0x0

    .line 532
    if-nez v2, :cond_14

    .line 533
    .line 534
    move-object v13, v4

    .line 535
    goto :goto_a

    .line 536
    :cond_14
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->P()Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->P()Lspotify/show_cosmos/proto/ShowRequest$ContinueListeningSection;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$ContinueListeningSection;->Q()Lspotify/show_cosmos/proto/ShowRequest$Item;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v2, v3

    .line 549
    check-cast v2, Lp/l5k;

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Lp/l5k;->a(Lspotify/show_cosmos/proto/ShowRequest$Item;)Lp/pbq;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Lp/wpf;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Lp/wpf;-><init>(Lp/pbq;)V

    .line 558
    .line 559
    .line 560
    move-object v13, v2

    .line 561
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/show_esperanto/proto/GetShowResponse;->P()Lspotify/show_cosmos/proto/ShowRequest$Response;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->P()Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->X()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_15

    .line 574
    .line 575
    move-object v15, v4

    .line 576
    goto :goto_b

    .line 577
    :cond_15
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->P()Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->T()Lspotify/show_cosmos/proto/ShowRequest$TrailerSection;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$TrailerSection;->Q()Lspotify/show_cosmos/proto/ShowRequest$Item;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v2, v3

    .line 590
    check-cast v2, Lp/l5k;

    .line 591
    .line 592
    invoke-virtual {v2, v1}, Lp/l5k;->a(Lspotify/show_cosmos/proto/ShowRequest$Item;)Lp/pbq;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Lp/x4y0;

    .line 597
    .line 598
    invoke-direct {v2, v1}, Lp/x4y0;-><init>(Lp/pbq;)V

    .line 599
    .line 600
    .line 601
    move-object v15, v2

    .line 602
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/show_esperanto/proto/GetShowResponse;->P()Lspotify/show_cosmos/proto/ShowRequest$Response;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->P()Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->V()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_16

    .line 615
    .line 616
    :pswitch_0
    move-object/from16 v16, v4

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_16
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->P()Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->R()Lspotify/show_cosmos/proto/ShowRequest$NextBestEpisodeSection;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$NextBestEpisodeSection;->R()Lp/idr0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v5, Lp/m5k;->a:[I

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    aget v2, v5, v2

    .line 638
    .line 639
    packed-switch v2, :pswitch_data_0

    .line 640
    .line 641
    .line 642
    :pswitch_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 643
    .line 644
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :pswitch_2
    const/4 v2, 0x5

    .line 649
    goto :goto_c

    .line 650
    :pswitch_3
    move/from16 v2, v39

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :pswitch_4
    move/from16 v2, v41

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :pswitch_5
    move/from16 v2, v40

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :pswitch_6
    const/4 v2, 0x1

    .line 660
    :goto_c
    new-instance v5, Lp/una0;

    .line 661
    .line 662
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$NextBestEpisodeSection;->Q()Lspotify/show_cosmos/proto/ShowRequest$Item;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v3, Lp/l5k;

    .line 667
    .line 668
    invoke-virtual {v3, v1}, Lp/l5k;->a(Lspotify/show_cosmos/proto/ShowRequest$Item;)Lp/pbq;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v5, v2, v1}, Lp/una0;-><init>(ILp/pbq;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v16, v5

    .line 676
    .line 677
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/show_esperanto/proto/GetShowResponse;->P()Lspotify/show_cosmos/proto/ShowRequest$Response;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->V()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->S()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    add-int/2addr v1, v2

    .line 690
    new-instance v12, Lp/amq;

    .line 691
    .line 692
    invoke-direct {v12, v2, v1}, Lp/amq;-><init>(II)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/show_esperanto/proto/GetShowResponse;->P()Lspotify/show_cosmos/proto/ShowRequest$Response;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->P()Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->W()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_17

    .line 708
    .line 709
    move-object/from16 v17, v4

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_17
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->P()Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->S()Lspotify/show_cosmos/proto/ShowRequest$SavedEpisodesSection;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v2, Lp/mtn0;

    .line 721
    .line 722
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$SavedEpisodesSection;->R()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$SavedEpisodesSection;->Q()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-direct {v2, v3, v1}, Lp/mtn0;-><init>(II)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v17, v2

    .line 734
    .line 735
    :goto_e
    new-instance v1, Lp/j7r0;

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    move-object v6, v1

    .line 739
    move-object/from16 v7, v37

    .line 740
    .line 741
    invoke-direct/range {v6 .. v17}, Lp/j7r0;-><init>(Lp/r3r0;Ljava/util/List;ZIILp/amq;Lp/wpf;Lp/hjc0;Lp/x4y0;Lp/una0;Lp/mtn0;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
