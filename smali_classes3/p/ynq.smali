.class public abstract Lp/ynq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lspotify/listen_later_cosmos/proto/Episode;)Lp/usn0;
    .locals 52

    .line 1
    new-instance v0, Lp/usn0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lspotify/listen_later_cosmos/proto/Episode;->N()Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lspotify/listen_later_cosmos/proto/Episode;->P()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lspotify/listen_later_cosmos/proto/Episode;->Q()Lcom/spotify/cosmos/util/proto/EpisodeSyncState;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lspotify/listen_later_cosmos/proto/Episode;->R()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getEpisodeType()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lp/xnq;->a:[I

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget v5, v6, v5

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v5, v8, :cond_3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    if-eq v5, v7, :cond_1

    .line 44
    .line 45
    if-ne v5, v9, :cond_0

    .line 46
    .line 47
    sget-object v5, Lp/nbq;->c:Lp/nbq;

    .line 48
    .line 49
    :goto_0
    move-object v14, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    sget-object v5, Lp/nbq;->b:Lp/nbq;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v5, Lp/nbq;->a:Lp/nbq;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v5, Lp/nbq;->d:Lp/nbq;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getShow()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lp/ynq;->b(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 79
    .line 80
    .line 81
    move-result-object v32

    .line 82
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getLink()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v22

    .line 86
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getPublisher()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    :cond_4
    move-object/from16 v26, v5

    .line 99
    .line 100
    new-instance v15, Lp/r3r0;

    .line 101
    .line 102
    move-object/from16 v21, v15

    .line 103
    .line 104
    invoke-static/range {v22 .. v22}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    invoke-static/range {v25 .. v25}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const-wide/16 v28, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const/16 v36, 0x0

    .line 129
    .line 130
    const/16 v37, 0x0

    .line 131
    .line 132
    const-wide/16 v38, 0x0

    .line 133
    .line 134
    const/16 v40, 0x0

    .line 135
    .line 136
    const/16 v41, 0x0

    .line 137
    .line 138
    const/16 v42, 0x0

    .line 139
    .line 140
    const/16 v43, 0x0

    .line 141
    .line 142
    const/16 v44, 0x0

    .line 143
    .line 144
    const/16 v45, 0x0

    .line 145
    .line 146
    const/16 v46, 0x0

    .line 147
    .line 148
    const/16 v47, 0x0

    .line 149
    .line 150
    const/16 v48, 0x0

    .line 151
    .line 152
    const/16 v49, 0x0

    .line 153
    .line 154
    const v51, 0xffffde6

    .line 155
    .line 156
    .line 157
    const/16 v50, 0x0

    .line 158
    .line 159
    invoke-direct/range {v21 .. v51}, Lp/r3r0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp/ggg;ZZZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILp/q3r0;Lp/o3r0;Lp/p3r0;ZZLp/d9s;Lp/u4c0;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;->getIsNew()Z

    .line 163
    .line 164
    .line 165
    move-result v29

    .line 166
    invoke-virtual/range {p0 .. p0}, Lspotify/listen_later_cosmos/proto/Episode;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLength()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lp/ynq;->b(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPublishDate()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    long-to-int v12, v12

    .line 187
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayed()Z

    .line 188
    .line 189
    .line 190
    move-result v32

    .line 191
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getTimeLeft()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPreviewId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getMediaTypeEnum()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v16, Lp/xnq;->b:[I

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    aget v5, v16, v5

    .line 210
    .line 211
    if-eq v5, v8, :cond_7

    .line 212
    .line 213
    if-eq v5, v6, :cond_6

    .line 214
    .line 215
    if-eq v5, v7, :cond_5

    .line 216
    .line 217
    sget-object v5, Lp/kbq;->d:Lp/kbq;

    .line 218
    .line 219
    :goto_2
    move-object/from16 v21, v5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    sget-object v5, Lp/kbq;->c:Lp/kbq;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    sget-object v5, Lp/kbq;->b:Lp/kbq;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    sget-object v5, Lp/kbq;->a:Lp/kbq;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsExplicit()Z

    .line 232
    .line 233
    .line 234
    move-result v26

    .line 235
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIs19PlusOnly()Z

    .line 236
    .line 237
    .line 238
    move-result v27

    .line 239
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsBookChapter()Z

    .line 240
    .line 241
    .line 242
    move-result v28

    .line 243
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getManifestId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDescription()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v23

    .line 251
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getFreezeFrames()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lp/ynq;->b(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;

    .line 256
    .line 257
    .line 258
    move-result-object v25

    .line 259
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeSyncState;->getOfflineState()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/EpisodeSyncState;->getSyncProgress()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3, v5}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getLastPlayedAt()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    int-to-long v8, v5

    .line 276
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsMusicAndTalk()Z

    .line 277
    .line 278
    .line 279
    move-result v34

    .line 280
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;->getIsFollowingShow()Z

    .line 281
    .line 282
    .line 283
    move-result v30

    .line 284
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getBackgroundable()Z

    .line 285
    .line 286
    .line 287
    move-result v35

    .line 288
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPreviewManifestId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayable()Z

    .line 293
    .line 294
    .line 295
    move-result v33

    .line 296
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;->getIsInListenLater()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v31, Lp/xnq;->c:[I

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    aget v5, v31, v5

    .line 311
    .line 312
    if-eq v5, v6, :cond_8

    .line 313
    .line 314
    if-eq v5, v7, :cond_9

    .line 315
    .line 316
    const/4 v6, 0x4

    .line 317
    if-eq v5, v6, :cond_8

    .line 318
    .line 319
    const/4 v6, 0x5

    .line 320
    if-eq v5, v6, :cond_8

    .line 321
    .line 322
    const/4 v6, 0x6

    .line 323
    if-eq v5, v6, :cond_8

    .line 324
    .line 325
    const/16 v36, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    move/from16 v36, v6

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    move/from16 v36, v7

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayable()Z

    .line 334
    .line 335
    .line 336
    move-result v31

    .line 337
    new-instance v4, Lp/pbq;

    .line 338
    .line 339
    move-object v5, v4

    .line 340
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static/range {v23 .. v23}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {v22 .. v22}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    const/high16 v8, 0x40200000    # 2.5f

    .line 364
    .line 365
    move v6, v10

    .line 366
    move v7, v12

    .line 367
    move-object v9, v11

    .line 368
    move-object/from16 v10, v25

    .line 369
    .line 370
    move/from16 v11, v36

    .line 371
    .line 372
    move-object v12, v3

    .line 373
    move-object/from16 v13, v21

    .line 374
    .line 375
    move-object/from16 v21, v23

    .line 376
    .line 377
    move-object/from16 v23, v2

    .line 378
    .line 379
    move/from16 v25, v30

    .line 380
    .line 381
    move/from16 v30, v33

    .line 382
    .line 383
    move/from16 v33, v1

    .line 384
    .line 385
    invoke-direct/range {v5 .. v35}, Lp/pbq;-><init>(IIILp/ggg;Lp/ggg;ILp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v4}, Lp/usn0;-><init>(Lp/pbq;)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method

.method public static final b(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/ggg;
    .locals 4

    .line 1
    new-instance v0, Lp/ggg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getSmallLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getLargeLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getXlargeLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lp/ggg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
