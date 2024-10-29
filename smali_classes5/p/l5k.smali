.class public final Lp/l5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fdr;


# instance fields
.field public final a:Lp/s9s;

.field public final b:Lp/edr;

.field public final c:Lp/qdr;


# direct methods
.method public constructor <init>(Lp/s9s;Lp/edr;Lp/qdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l5k;->a:Lp/s9s;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l5k;->b:Lp/edr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l5k;->c:Lp/qdr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lspotify/show_cosmos/proto/ShowRequest$Item;)Lp/pbq;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lspotify/show_cosmos/proto/ShowRequest$Item;->Q()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lspotify/show_cosmos/proto/ShowRequest$Item;->P()Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeCollectionState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lspotify/show_cosmos/proto/ShowRequest$Item;->R()Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeOfflineState;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lspotify/show_cosmos/proto/ShowRequest$Item;->S()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    invoke-virtual/range {p1 .. p1}, Lspotify/show_cosmos/proto/ShowRequest$Item;->U()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lspotify/show_cosmos/proto/ShowRequest$Item;->T()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    move-object/from16 v19, v5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lp/l5k;->b:Lp/edr;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lp/edr;->a(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getFreezeFrames()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lp/edr;->a(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getManifestId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPreviewManifestId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPreviewId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeCollectionState;->getIsFollowingShow()Z

    .line 80
    .line 81
    .line 82
    move-result v25

    .line 83
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsExplicit()Z

    .line 84
    .line 85
    .line 86
    move-result v26

    .line 87
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIs19PlusOnly()Z

    .line 88
    .line 89
    .line 90
    move-result v27

    .line 91
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsBookChapter()Z

    .line 92
    .line 93
    .line 94
    move-result v28

    .line 95
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeCollectionState;->getIsNew()Z

    .line 96
    .line 97
    .line 98
    move-result v29

    .line 99
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayable()Z

    .line 100
    .line 101
    .line 102
    move-result v30

    .line 103
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v0, Lp/l5k;->c:Lp/qdr;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v6, Lp/pdr;->a:[I

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aget v5, v6, v5

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x4

    .line 122
    const/4 v10, 0x3

    .line 123
    const/4 v11, 0x2

    .line 124
    if-eq v5, v11, :cond_3

    .line 125
    .line 126
    if-eq v5, v10, :cond_2

    .line 127
    .line 128
    if-eq v5, v7, :cond_1

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    if-eq v5, v12, :cond_4

    .line 132
    .line 133
    const/4 v12, 0x6

    .line 134
    if-eq v5, v12, :cond_4

    .line 135
    .line 136
    move v12, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move v12, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v12, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v12, v11

    .line 143
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getAvailable()Z

    .line 144
    .line 145
    .line 146
    move-result v31

    .line 147
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLength()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getTimeLeft()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayed()Z

    .line 156
    .line 157
    .line 158
    move-result v32

    .line 159
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeCollectionState;->getIsInListenLater()Z

    .line 160
    .line 161
    .line 162
    move-result v33

    .line 163
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsMusicAndTalk()Z

    .line 164
    .line 165
    .line 166
    move-result v35

    .line 167
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getLastPlayedAt()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-long v4, v2

    .line 172
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getBackgroundable()Z

    .line 173
    .line 174
    .line 175
    move-result v36

    .line 176
    move-object v2, v8

    .line 177
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPublishDate()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    long-to-int v7, v7

    .line 182
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getShow()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v68, Lp/r3r0;

    .line 187
    .line 188
    move-object/from16 v37, v68

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getLink()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v38

    .line 194
    const/16 v39, 0x0

    .line 195
    .line 196
    const/16 v40, 0x0

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v41

    .line 202
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getPublisher()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v42

    .line 206
    const/16 v43, 0x0

    .line 207
    .line 208
    const-wide/16 v44, 0x0

    .line 209
    .line 210
    const/16 v46, 0x0

    .line 211
    .line 212
    const/16 v47, 0x0

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Lp/edr;->a(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 219
    .line 220
    .line 221
    move-result-object v48

    .line 222
    const/16 v49, 0x0

    .line 223
    .line 224
    const/16 v50, 0x0

    .line 225
    .line 226
    const/16 v51, 0x0

    .line 227
    .line 228
    const/16 v52, 0x0

    .line 229
    .line 230
    const/16 v53, 0x0

    .line 231
    .line 232
    const-wide/16 v54, 0x0

    .line 233
    .line 234
    const/16 v56, 0x0

    .line 235
    .line 236
    const/16 v57, 0x0

    .line 237
    .line 238
    const/16 v58, 0x0

    .line 239
    .line 240
    const/16 v59, 0x0

    .line 241
    .line 242
    const/16 v60, 0x0

    .line 243
    .line 244
    const/16 v61, 0x0

    .line 245
    .line 246
    const/16 v62, 0x0

    .line 247
    .line 248
    const/16 v63, 0x0

    .line 249
    .line 250
    const/16 v64, 0x0

    .line 251
    .line 252
    const/16 v65, 0x0

    .line 253
    .line 254
    const v67, 0xffffde6

    .line 255
    .line 256
    .line 257
    const/16 v66, 0x0

    .line 258
    .line 259
    invoke-direct/range {v37 .. v67}, Lp/r3r0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp/ggg;ZZZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILp/q3r0;Lp/o3r0;Lp/p3r0;ZZLp/d9s;Lp/u4c0;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeOfflineState;->getOfflineState()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v3}, Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeOfflineState;->getSyncProgress()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3, v8}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getMediaTypeEnum()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v16, Lp/k5k;->a:[I

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    aget v8, v16, v8

    .line 288
    .line 289
    if-eq v8, v6, :cond_7

    .line 290
    .line 291
    if-eq v8, v11, :cond_6

    .line 292
    .line 293
    if-ne v8, v10, :cond_5

    .line 294
    .line 295
    sget-object v8, Lp/kbq;->c:Lp/kbq;

    .line 296
    .line 297
    :goto_3
    move-object/from16 v37, v8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_6
    sget-object v8, Lp/kbq;->b:Lp/kbq;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    sget-object v8, Lp/kbq;->a:Lp/kbq;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :goto_4
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getEpisodeType()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget-object v16, Lp/k5k;->b:[I

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    aget v8, v16, v8

    .line 323
    .line 324
    if-eq v8, v6, :cond_b

    .line 325
    .line 326
    if-eq v8, v11, :cond_a

    .line 327
    .line 328
    if-eq v8, v10, :cond_9

    .line 329
    .line 330
    const/4 v6, 0x4

    .line 331
    if-ne v8, v6, :cond_8

    .line 332
    .line 333
    sget-object v6, Lp/nbq;->c:Lp/nbq;

    .line 334
    .line 335
    :goto_5
    move-object v15, v6

    .line 336
    goto :goto_6

    .line 337
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_9
    sget-object v6, Lp/nbq;->b:Lp/nbq;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    sget-object v6, Lp/nbq;->a:Lp/nbq;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    sget-object v6, Lp/nbq;->d:Lp/nbq;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_6
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getExtensionList()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v6, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v8, 0xa

    .line 361
    .line 362
    invoke-static {v1, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_c

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lcom/spotify/cosmos/util/proto/Extension;

    .line 384
    .line 385
    new-instance v10, Lp/rbs;

    .line 386
    .line 387
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/Extension;->getExtensionKind()Lp/mbs;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v11}, Lp/mbs;->getNumber()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/Extension;->getData()Lp/fx8;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8}, Lp/fx8;->u()[B

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-direct {v10, v11, v8}, Lp/rbs;-><init>(I[B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_c
    iget-object v1, v0, Lp/l5k;->a:Lp/s9s;

    .line 411
    .line 412
    check-cast v1, Lp/t9s;

    .line 413
    .line 414
    invoke-virtual {v1, v6}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual/range {p1 .. p1}, Lspotify/show_cosmos/proto/ShowRequest$Item;->Q()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsCurated()Z

    .line 423
    .line 424
    .line 425
    move-result v34

    .line 426
    new-instance v1, Lp/pbq;

    .line 427
    .line 428
    move-wide/from16 v38, v4

    .line 429
    .line 430
    move-object v5, v1

    .line 431
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {v21 .. v21}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static/range {v22 .. v22}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static/range {v23 .. v23}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    move v6, v13

    .line 455
    move-object v8, v2

    .line 456
    move v10, v12

    .line 457
    move-object v12, v3

    .line 458
    move-object/from16 v13, v37

    .line 459
    .line 460
    move-object v14, v15

    .line 461
    move-object/from16 v15, v68

    .line 462
    .line 463
    invoke-direct/range {v5 .. v36}, Lp/pbq;-><init>(IILp/ggg;Lp/ggg;ILp/d9s;Lp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    .line 464
    .line 465
    .line 466
    return-object v1
.end method
