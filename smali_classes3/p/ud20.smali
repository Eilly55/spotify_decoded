.class public final Lp/ud20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v260;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/t260;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lp/t6c;

.field public final e:Lp/jms0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/t260;Lio/reactivex/rxjava3/core/Observable;Lp/t6c;Lp/jms0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ud20;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ud20;->b:Lp/t260;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ud20;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ud20;->d:Lp/t6c;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ud20;->e:Lp/jms0;

    .line 13
    .line 14
    return-void
.end method

.method public static final d(Lp/ud20;Ljava/lang/String;Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;Lp/hms0;)Lp/ifs;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lp/bd0;->d(Ljava/lang/String;)Lp/ayt0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lp/ayt0;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v15, 0x0

    .line 24
    iget-object v14, v0, Lp/ud20;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->P()Lp/ntz;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v13, 0x1

    .line 37
    xor-int/2addr v4, v13

    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->P()Lp/ntz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v11, 0xa

    .line 47
    .line 48
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lspotify/collection/esperanto/proto/TrackListItem;

    .line 70
    .line 71
    iget-object v5, v0, Lp/ud20;->b:Lp/t260;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsBanned()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sget-object v8, Lp/t1;->a:Lp/t1;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    :goto_1
    move-object v4, v12

    .line 97
    move/from16 v40, v13

    .line 98
    .line 99
    move-object/from16 v41, v14

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v7, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->EXPLICIT_CONTENT:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 116
    .line 117
    if-ne v4, v7, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v16, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 148
    .line 149
    const/16 v19, 0x3

    .line 150
    .line 151
    const/16 v20, 0x4

    .line 152
    .line 153
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    sget-object v10, Lp/s260;->a:Lp/s260;

    .line 186
    .line 187
    new-instance v11, Lp/w900;

    .line 188
    .line 189
    invoke-direct {v11, v4, v10, v13}, Lp/w900;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lp/m260;->a:Lp/m260;

    .line 193
    .line 194
    new-instance v10, Lp/w900;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-direct {v10, v11, v4, v13}, Lp/w900;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v4, ", "

    .line 201
    .line 202
    invoke-static {v4, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v10, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object v10, v15

    .line 209
    :goto_2
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->V()Lcom/spotify/cosmos/util/proto/TrackSyncState;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackSyncState;->getOffline()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->V()Lcom/spotify/cosmos/util/proto/TrackSyncState;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Lcom/spotify/cosmos/util/proto/TrackSyncState;->getSyncProgress()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v11, v4}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    instance-of v13, v4, Lp/b4c0;

    .line 230
    .line 231
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v5, v5, Lp/t260;->b:Lp/x0u0;

    .line 240
    .line 241
    check-cast v5, Lp/jq90;

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Lp/jq90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v26

    .line 251
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 276
    .line 277
    .line 278
    move-result v35

    .line 279
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIs19PlusOnly()Z

    .line 284
    .line 285
    .line 286
    move-result v36

    .line 287
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLength()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v37

    .line 299
    new-instance v6, Lp/cfs;

    .line 300
    .line 301
    move-object v4, v6

    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const/high16 v34, 0x10000000

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    move-object v5, v8

    .line 309
    move-object v8, v6

    .line 310
    move-object v6, v7

    .line 311
    move-object v7, v9

    .line 312
    move-object v9, v8

    .line 313
    move-object v8, v10

    .line 314
    move-object v10, v9

    .line 315
    move-object v9, v11

    .line 316
    move-object v11, v10

    .line 317
    move-object/from16 v10, v16

    .line 318
    .line 319
    move-object/from16 v38, v11

    .line 320
    .line 321
    move-object/from16 v11, v16

    .line 322
    .line 323
    move-object/from16 v39, v12

    .line 324
    .line 325
    move-object/from16 v12, v16

    .line 326
    .line 327
    move/from16 v16, v13

    .line 328
    .line 329
    const/16 v40, 0x1

    .line 330
    .line 331
    move-object/from16 v13, v17

    .line 332
    .line 333
    move-object/from16 v41, v14

    .line 334
    .line 335
    move-object/from16 v14, v26

    .line 336
    .line 337
    move/from16 v15, v18

    .line 338
    .line 339
    move/from16 v17, v35

    .line 340
    .line 341
    move/from16 v18, v36

    .line 342
    .line 343
    move-object/from16 v22, v37

    .line 344
    .line 345
    move-object/from16 v26, v3

    .line 346
    .line 347
    invoke-direct/range {v4 .. v34}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lp/wvh0;

    .line 351
    .line 352
    move-object/from16 v4, v38

    .line 353
    .line 354
    invoke-direct {v8, v4}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v4, v39

    .line 358
    .line 359
    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-object v12, v4

    .line 363
    move/from16 v13, v40

    .line 364
    .line 365
    move-object/from16 v14, v41

    .line 366
    .line 367
    const/16 v11, 0xa

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_3
    move-object v4, v12

    .line 373
    move-object/from16 v41, v14

    .line 374
    .line 375
    new-instance v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_5

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move-object v5, v4

    .line 395
    check-cast v5, Lp/orc0;

    .line 396
    .line 397
    invoke-virtual {v5}, Lp/orc0;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_4

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    const/16 v4, 0xa

    .line 410
    .line 411
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_6

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lp/orc0;

    .line 433
    .line 434
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lp/cfs;

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_6
    sget-object v0, Lp/hms0;->c:Lp/hms0;

    .line 445
    .line 446
    move-object/from16 v4, p3

    .line 447
    .line 448
    if-ne v4, v0, :cond_7

    .line 449
    .line 450
    new-instance v0, Lp/jfs;

    .line 451
    .line 452
    const v4, 0x7f1317b7

    .line 453
    .line 454
    .line 455
    move-object/from16 v5, v41

    .line 456
    .line 457
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v4, v6}, Lp/kum;->h(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const v6, 0x7f08074e

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v6, v4, v3}, Lp/jfs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_7
    move-object/from16 v5, v41

    .line 477
    .line 478
    invoke-static {v5, v3}, Lp/gpn;->q0(Landroid/content/Context;Ljava/lang/String;)Lp/jfs;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_8
    move-object v5, v14

    .line 487
    :goto_7
    new-instance v0, Lp/kfs;

    .line 488
    .line 489
    const v3, 0x7f130d09

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-direct {v0, v3, v4, v2}, Lp/kfs;-><init>(Ljava/lang/String;Lp/wes;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lp/ifs;

    .line 501
    .line 502
    invoke-direct {v2, v1, v0}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 503
    .line 504
    .line 505
    return-object v2
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-static {}, Lp/sd20;->a()Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/ud20;->d:Lp/t6c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/t6c;->f(Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lp/ud20;->e:Lp/jms0;

    .line 14
    .line 15
    check-cast v2, Lp/kcs0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lp/r34;->f:Lp/r34;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lp/td20;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, p1, v3}, Lp/td20;-><init>(Lp/ud20;Lp/gq8;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/ud20;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ud20;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lp/sd20;->a()Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp/ud20;->d:Lp/t6c;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lp/t6c;->c(Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lp/ud20;->e:Lp/jms0;

    .line 20
    .line 21
    check-cast v3, Lp/kcs0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lp/r34;->f:Lp/r34;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lp/td20;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, p1, v4}, Lp/td20;-><init>(Lp/ud20;Lp/gq8;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
