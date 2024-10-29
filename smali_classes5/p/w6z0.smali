.class public final Lp/w6z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s6z0;


# instance fields
.field public final a:Lp/oer0;

.field public final b:Lp/s9s;


# direct methods
.method public constructor <init>(Lp/oer0;Lp/s9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w6z0;->a:Lp/oer0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w6z0;->b:Lp/s9s;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lp/w6z0;Lcom/spotify/show_esperanto/proto/GetUnfinishedEpisodesResponse;)Lp/v6z0;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/show_esperanto/proto/GetUnfinishedEpisodesResponse;->P()Lspotify/show_cosmos/unfinished_episodes_request/proto/UnfinishedEpisodesRequest$Response;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lspotify/show_cosmos/unfinished_episodes_request/proto/UnfinishedEpisodesRequest$Response;->R()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1d

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lspotify/show_cosmos/unfinished_episodes_request/proto/UnfinishedEpisodesRequest$Episode;

    .line 38
    .line 39
    invoke-virtual {v2}, Lspotify/show_cosmos/unfinished_episodes_request/proto/UnfinishedEpisodesRequest$Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lspotify/show_cosmos/unfinished_episodes_request/proto/UnfinishedEpisodesRequest$Episode;->Q()Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeOfflineState;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lspotify/show_cosmos/unfinished_episodes_request/proto/UnfinishedEpisodesRequest$Episode;->R()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lspotify/show_cosmos/unfinished_episodes_request/proto/UnfinishedEpisodesRequest$Episode;->N()Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeCollectionState;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->hasCovers()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lp/w6z0;->b(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v7}, Lp/w6z0;->b(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->hasFreezeFrames()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getFreezeFrames()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lp/w6z0;->b(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-static {v7}, Lp/w6z0;->b(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_2
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->hasShow()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getShow()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lp/w6z0;->d(Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;)Lp/r3r0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-static {v7}, Lp/w6z0;->d(Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;)Lp/r3r0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_3
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->hasMediaTypeEnum()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v12, 0x2

    .line 119
    const/4 v13, 0x3

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getMediaTypeEnum()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v14, Lp/t6z0;->c:[I

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    aget v10, v14, v10

    .line 133
    .line 134
    if-eq v10, v11, :cond_5

    .line 135
    .line 136
    if-eq v10, v12, :cond_4

    .line 137
    .line 138
    if-eq v10, v13, :cond_3

    .line 139
    .line 140
    sget-object v10, Lp/kbq;->d:Lp/kbq;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    sget-object v10, Lp/kbq;->c:Lp/kbq;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    sget-object v10, Lp/kbq;->b:Lp/kbq;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sget-object v10, Lp/kbq;->a:Lp/kbq;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    sget-object v10, Lp/kbq;->d:Lp/kbq;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->hasEpisodeType()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_a

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getEpisodeType()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget-object v15, Lp/t6z0;->b:[I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    aget v14, v15, v14

    .line 171
    .line 172
    if-eq v14, v11, :cond_9

    .line 173
    .line 174
    if-eq v14, v12, :cond_8

    .line 175
    .line 176
    if-eq v14, v13, :cond_7

    .line 177
    .line 178
    sget-object v14, Lp/nbq;->d:Lp/nbq;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    sget-object v14, Lp/nbq;->a:Lp/nbq;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    sget-object v14, Lp/nbq;->b:Lp/nbq;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    sget-object v14, Lp/nbq;->c:Lp/nbq;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    sget-object v14, Lp/nbq;->d:Lp/nbq;

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getExtensionList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_b

    .line 214
    .line 215
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lcom/spotify/cosmos/util/proto/Extension;

    .line 220
    .line 221
    new-instance v12, Lp/rbs;

    .line 222
    .line 223
    invoke-virtual {v15}, Lcom/spotify/cosmos/util/proto/Extension;->getExtensionKind()Lp/mbs;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-virtual/range {v16 .. v16}, Lp/mbs;->getNumber()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v15}, Lcom/spotify/cosmos/util/proto/Extension;->getData()Lp/fx8;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v15}, Lp/fx8;->u()[B

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-direct {v12, v11, v15}, Lp/rbs;-><init>(I[B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    const/4 v12, 0x2

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move-object/from16 v11, p0

    .line 249
    .line 250
    iget-object v12, v11, Lp/w6z0;->b:Lp/s9s;

    .line 251
    .line 252
    check-cast v12, Lp/t9s;

    .line 253
    .line 254
    invoke-virtual {v12, v7}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget v12, Lp/pbq;->F:I

    .line 259
    .line 260
    invoke-static {}, Lp/xt7;->c()Lp/jbq;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iput-object v9, v12, Lp/jbq;->e:Lp/r3r0;

    .line 265
    .line 266
    iput-object v6, v12, Lp/jbq;->l:Lp/ggg;

    .line 267
    .line 268
    iput-object v14, v12, Lp/jbq;->k:Lp/nbq;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLink()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v12, Lp/jbq;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object v6, v12, Lp/jbq;->d:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v10, v12, Lp/jbq;->A:Lp/kbq;

    .line 283
    .line 284
    iput-object v8, v12, Lp/jbq;->t:Lp/ggg;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLength()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iput v6, v12, Lp/jbq;->a:I

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPreviewId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iput-object v6, v12, Lp/jbq;->n:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsExplicit()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iput-boolean v6, v12, Lp/jbq;->p:Z

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIs19PlusOnly()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iput-boolean v6, v12, Lp/jbq;->q:Z

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsBookChapter()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput-boolean v6, v12, Lp/jbq;->r:Z

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPublishDate()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    long-to-int v6, v8

    .line 321
    iput v6, v12, Lp/jbq;->b:I

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getBackgroundable()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iput-boolean v6, v12, Lp/jbq;->w:Z

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getAvailable()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iput-boolean v6, v12, Lp/jbq;->B:Z

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getManifestId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v8, ""

    .line 340
    .line 341
    if-nez v6, :cond_c

    .line 342
    .line 343
    move-object v6, v8

    .line 344
    :cond_c
    iput-object v6, v12, Lp/jbq;->i:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDescription()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v6, :cond_d

    .line 351
    .line 352
    move-object v6, v8

    .line 353
    :cond_d
    iput-object v6, v12, Lp/jbq;->j:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayed()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_e

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    move v9, v6

    .line 367
    :goto_7
    iput-boolean v9, v12, Lp/jbq;->m:Z

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeCollectionState;->getIsInListenLater()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_f

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    goto :goto_8

    .line 379
    :cond_f
    move v9, v6

    .line 380
    :goto_8
    iput-boolean v9, v12, Lp/jbq;->y:Z

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPreviewManifestId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v9, :cond_10

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_10
    move-object v8, v9

    .line 390
    :goto_9
    iput-object v8, v12, Lp/jbq;->s:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeCollectionState;->getIsNew()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_11

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_11
    move v8, v6

    .line 403
    :goto_a
    iput-boolean v8, v12, Lp/jbq;->h:Z

    .line 404
    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeCollectionState;->getIsFollowingShow()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    goto :goto_b

    .line 415
    :cond_12
    move v2, v6

    .line 416
    :goto_b
    iput-boolean v2, v12, Lp/jbq;->u:Z

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsMusicAndTalk()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iput-boolean v2, v12, Lp/jbq;->v:Z

    .line 423
    .line 424
    if-eqz v5, :cond_13

    .line 425
    .line 426
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayable()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_13

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    :cond_13
    iput-boolean v6, v12, Lp/jbq;->x:Z

    .line 434
    .line 435
    if-nez v5, :cond_14

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    goto :goto_d

    .line 439
    :cond_14
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-nez v2, :cond_15

    .line 444
    .line 445
    const/4 v2, -0x1

    .line 446
    goto :goto_c

    .line 447
    :cond_15
    sget-object v3, Lp/t6z0;->a:[I

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    aget v2, v3, v2

    .line 454
    .line 455
    :goto_c
    const/4 v3, 0x4

    .line 456
    const/4 v6, 0x1

    .line 457
    if-eq v2, v6, :cond_19

    .line 458
    .line 459
    const/4 v8, 0x2

    .line 460
    if-eq v2, v8, :cond_18

    .line 461
    .line 462
    const/4 v9, 0x3

    .line 463
    if-eq v2, v9, :cond_17

    .line 464
    .line 465
    if-eq v2, v3, :cond_16

    .line 466
    .line 467
    move v2, v6

    .line 468
    goto :goto_d

    .line 469
    :cond_16
    const/4 v2, 0x5

    .line 470
    goto :goto_d

    .line 471
    :cond_17
    move v2, v8

    .line 472
    goto :goto_d

    .line 473
    :cond_18
    const/4 v9, 0x3

    .line 474
    move v2, v9

    .line 475
    goto :goto_d

    .line 476
    :cond_19
    move v2, v3

    .line 477
    :goto_d
    iput v2, v12, Lp/jbq;->E:I

    .line 478
    .line 479
    if-eqz v5, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getLastPlayedAt()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    int-to-long v2, v2

    .line 486
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_e

    .line 491
    :cond_1a
    const/4 v2, 0x0

    .line 492
    :goto_e
    iput-object v2, v12, Lp/jbq;->o:Ljava/lang/Long;

    .line 493
    .line 494
    if-eqz v5, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->hasTimeLeft()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getTimeLeft()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-gez v2, :cond_1b

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1b
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getTimeLeft()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto :goto_10

    .line 518
    :cond_1c
    :goto_f
    const/4 v2, 0x0

    .line 519
    :goto_10
    iput-object v2, v12, Lp/jbq;->f:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v4}, Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeOfflineState;->getOfflineState()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v4}, Lspotify/show_cosmos/proto/ShowEpisodeState$EpisodeOfflineState;->getSyncProgress()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3, v2}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iput-object v2, v12, Lp/jbq;->C:Lp/u4c0;

    .line 534
    .line 535
    iput-object v7, v12, Lp/jbq;->D:Lp/d9s;

    .line 536
    .line 537
    invoke-virtual {v12}, Lp/jbq;->a()Lp/pbq;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_1d
    new-instance v0, Lp/v6z0;

    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    invoke-direct {v0, v1, v2}, Lp/v6z0;-><init>(Ljava/util/ArrayList;Lcom/spotify/show_esperanto/proto/GetUnfinishedEpisodesResponse;)V

    .line 551
    .line 552
    .line 553
    return-object v0
.end method

.method public static b(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lp/qy0;->d()Lp/xfg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iput-object v1, v0, Lp/xfg;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getSmallLink()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    iput-object v1, v0, Lp/xfg;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getLargeLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_2
    iput-object v1, v0, Lp/xfg;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getXlargeLink()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v2, p0

    .line 44
    :goto_0
    iput-object v2, v0, Lp/xfg;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/xfg;->a()Lp/ggg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {}, Lp/qy0;->d()Lp/xfg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lp/xfg;->a()Lp/ggg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    return-object p0
.end method

.method public static c(Lp/o6z0;)Lcom/spotify/show_esperanto/proto/GetUnfinishedEpisodesRequest;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/o6z0;->b:Lp/wgk0;

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/show_esperanto/proto/GetUnfinishedEpisodesRequest;->W()Lp/lsv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lp/o6z0;->a:Lcom/spotify/podcast/endpoints/policy/Policy;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/spotify/podcast/endpoints/policy/Policy;->getDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;->getEpisodeDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->getEpisodeExtensionList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v6, 0x0

    .line 35
    :goto_2
    const-string v7, "isMusicAndTalk"

    .line 36
    .line 37
    const-string v8, "isExplicit"

    .line 38
    .line 39
    const-string v9, "mediaTypeEnum"

    .line 40
    .line 41
    const-string v10, "language"

    .line 42
    .line 43
    const-string v11, "covers"

    .line 44
    .line 45
    const-string v12, "description"

    .line 46
    .line 47
    const-string v13, "name"

    .line 48
    .line 49
    const-string v14, "link"

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {v5, v14}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v15, v4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v5, v13}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v15, "manifestId"

    .line 74
    .line 75
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setManifestId(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v15, "length"

    .line 84
    .line 85
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v15, "previewId"

    .line 94
    .line 95
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPreviewId(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v15, "previewManifestId"

    .line 104
    .line 105
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPreviewManifestId(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v5, v12}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setDescription(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v15, "publishDate"

    .line 122
    .line 123
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPublishDate(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v5, v11}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v15, "freezeFrames"

    .line 140
    .line 141
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setFreezeFrames(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v5, v10}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLanguage(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v15, "available"

    .line 158
    .line 159
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setAvailable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v5, v9}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setMediaTypeEnum(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v15, "backgroundable"

    .line 176
    .line 177
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setBackgroundable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v5, v8}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v15, "type"

    .line 194
    .line 195
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setType(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v5, v7}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsMusicAndTalk(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v15, "is19PlusOnly"

    .line 212
    .line 213
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v15, "isBookChapter"

    .line 222
    .line 223
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v4, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsBookChapter(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v6, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->addAllExtensionValue(Ljava/lang/Iterable;)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 253
    .line 254
    :goto_3
    if-eqz v3, :cond_4

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/spotify/podcast/endpoints/policy/Policy;->getDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    const/4 v6, 0x0

    .line 262
    :goto_4
    if-eqz v6, :cond_5

    .line 263
    .line 264
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v15, "isFollowingShow"

    .line 269
    .line 270
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v6, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsFollowingShow(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v15, "isInListenLater"

    .line 279
    .line 280
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-virtual {v6, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsInListenLater(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v15, "isNew"

    .line 289
    .line 290
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-virtual {v6, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsNew(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;

    .line 314
    .line 315
    :goto_5
    if-eqz v3, :cond_6

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/spotify/podcast/endpoints/policy/Policy;->getDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    goto :goto_6

    .line 322
    :cond_6
    const/4 v15, 0x0

    .line 323
    :goto_6
    if-eqz v15, :cond_7

    .line 324
    .line 325
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    const-string v0, "offline"

    .line 330
    .line 331
    invoke-static {v5, v0}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v15, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;->setOffline(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v15, "syncProgress"

    .line 340
    .line 341
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    invoke-virtual {v0, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;->setSyncProgress(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_7
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;

    .line 365
    .line 366
    :goto_7
    if-eqz v3, :cond_8

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/spotify/podcast/endpoints/policy/Policy;->getDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_8
    const/16 v16, 0x0

    .line 376
    .line 377
    :goto_8
    if-eqz v16, :cond_9

    .line 378
    .line 379
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v15, "timeLeft"

    .line 384
    .line 385
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-virtual {v3, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setTimeLeft(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v15, "isPlayed"

    .line 394
    .line 395
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    invoke-virtual {v3, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setIsPlayed(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v15, "playable"

    .line 404
    .line 405
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    invoke-virtual {v3, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v15, "playabilityRestriction"

    .line 414
    .line 415
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    invoke-virtual {v3, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v15, "lastPlayedAt"

    .line 424
    .line 425
    invoke-static {v5, v15}, Lp/w6z0;->e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    invoke-virtual {v3, v15}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setLastPlayedAt(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_9
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 449
    .line 450
    :goto_9
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-static {v5, v14}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-virtual {v15, v14}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v5, v13}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-virtual {v14, v13}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v5, v12}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    invoke-virtual {v13, v12}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setDescription(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    const-string v13, "popularity"

    .line 479
    .line 480
    invoke-static {v5, v13}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    invoke-virtual {v12, v13}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setPopularity(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    const-string v13, "publisher"

    .line 489
    .line 490
    invoke-static {v5, v13}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    invoke-virtual {v12, v13}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setPublisher(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-static {v5, v10}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    invoke-virtual {v12, v10}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLanguage(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v5, v8}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v10, v8}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v5, v11}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    invoke-virtual {v8, v10}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    const-string v10, "numEpisodes"

    .line 523
    .line 524
    invoke-static {v5, v10}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    invoke-virtual {v8, v10}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setNumEpisodes(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const-string v10, "consumptionOrder"

    .line 533
    .line 534
    invoke-static {v5, v10}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-virtual {v8, v10}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setConsumptionOrder(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v5, v9}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-virtual {v8, v9}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setMediaTypeEnum(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const-string v9, "copyrights"

    .line 551
    .line 552
    invoke-static {v5, v9}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-virtual {v8, v9}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCopyrights(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    const-string v9, "trailerUri"

    .line 561
    .line 562
    invoke-static {v5, v9}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-virtual {v8, v9}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setTrailerUri(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v5, v7}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v8, v7}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setIsMusicAndTalk(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 583
    .line 584
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy;

    .line 593
    .line 594
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    const-string v10, "isInCollection"

    .line 599
    .line 600
    invoke-static {v5, v10}, Lp/w6z0;->f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v9, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;->setIsInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;

    .line 613
    .line 614
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowOfflineStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowOfflineStateDecorationPolicy$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Lcom/spotify/cosmos/util/policy/proto/ShowOfflineStateDecorationPolicy;

    .line 623
    .line 624
    invoke-static {}, Lcom/spotify/show_esperanto/proto/HeaderPolicy;->S()Lp/pww;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v10, v7}, Lp/pww;->U(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v8}, Lp/pww;->S(Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v5}, Lp/pww;->P(Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v9}, Lp/pww;->Q(Lcom/spotify/cosmos/util/policy/proto/ShowOfflineStateDecorationPolicy;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lcom/spotify/show_esperanto/proto/HeaderPolicy;

    .line 645
    .line 646
    invoke-static {}, Lcom/spotify/show_esperanto/proto/ListPolicy;->T()Lp/y430;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v7, v4}, Lp/y430;->R(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v6}, Lp/y430;->P(Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v0}, Lp/y430;->S(Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v3}, Lp/y430;->Q(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v5}, Lp/y430;->T(Lcom/spotify/show_esperanto/proto/HeaderPolicy;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcom/spotify/show_esperanto/proto/ListPolicy;

    .line 670
    .line 671
    invoke-virtual {v2, v0}, Lp/lsv;->R(Lcom/spotify/show_esperanto/proto/ListPolicy;)V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    if-nez v1, :cond_a

    .line 676
    .line 677
    move v3, v0

    .line 678
    goto :goto_a

    .line 679
    :cond_a
    iget v3, v1, Lp/wgk0;->a:I

    .line 680
    .line 681
    :goto_a
    invoke-virtual {v2, v3}, Lp/lsv;->T(I)V

    .line 682
    .line 683
    .line 684
    if-nez v1, :cond_b

    .line 685
    .line 686
    const v1, 0x7fffffff

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_b
    iget v1, v1, Lp/wgk0;->b:I

    .line 691
    .line 692
    :goto_b
    invoke-virtual {v2, v1}, Lp/lsv;->S(I)V

    .line 693
    .line 694
    .line 695
    const-string v1, ""

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Lp/lsv;->V(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {p0 .. p0}, Lp/qmz;->l(Lp/o6z0;)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    xor-int/lit8 v4, v4, 0x1

    .line 709
    .line 710
    if-eqz v4, :cond_c

    .line 711
    .line 712
    const-string v4, ","

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v6, 0x0

    .line 716
    const/4 v7, 0x0

    .line 717
    const/4 v8, 0x0

    .line 718
    const/16 v9, 0x3e

    .line 719
    .line 720
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :cond_c
    invoke-virtual {v2, v1}, Lp/lsv;->Q(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/16 v1, 0x1f4

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Lp/lsv;->W(I)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    iget-object v3, v1, Lp/o6z0;->d:Ljava/lang/Integer;

    .line 735
    .line 736
    if-nez v3, :cond_d

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    :goto_c
    invoke-virtual {v2, v0}, Lp/lsv;->P(I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Lp/o6z0;->c:Ljava/lang/Double;

    .line 747
    .line 748
    if-nez v0, :cond_e

    .line 749
    .line 750
    const-wide/16 v0, 0x0

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 754
    .line 755
    .line 756
    move-result-wide v0

    .line 757
    :goto_d
    invoke-virtual {v2, v0, v1}, Lp/lsv;->U(D)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lcom/spotify/show_esperanto/proto/GetUnfinishedEpisodesRequest;

    .line 765
    .line 766
    return-object v0
.end method

.method public static d(Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;)Lp/r3r0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lp/xt7;->d()Lp/n3r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp/n3r0;->a()Lp/r3r0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->hasCovers()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/w6z0;->b(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lp/w6z0;->b(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {}, Lp/xt7;->d()Lp/n3r0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v0, v1, Lp/n3r0;->j:Lp/ggg;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getLink()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lp/n3r0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lp/n3r0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getPublisher()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    :cond_2
    iput-object p0, v1, Lp/n3r0;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/n3r0;->a()Lp/r3r0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static e(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->getEpisodeAttributes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    return p0
.end method

.method public static f(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->getShowDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->getAttributes()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    return p0
.end method
