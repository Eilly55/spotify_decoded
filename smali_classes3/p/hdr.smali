.class public final Lp/hdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bwq;


# instance fields
.field public final a:Lp/e4m0;

.field public final b:Lp/xcq;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/e4m0;Lp/xcq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hdr;->a:Lp/e4m0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hdr;->b:Lp/xcq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/hdr;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;Ljava/lang/String;Ljava/util/List;)Lp/jrx0;
    .locals 37

    .line 1
    new-instance v9, Lp/jrx0;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lp/hdr;->d(Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;->R()Lp/ntz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_f

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->S()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->N()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v4}, Lp/hdr;->c(Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;)I

    .line 48
    .line 49
    .line 50
    move-result v26

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    check-cast v8, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v11, v10

    .line 72
    check-cast v11, Lp/krn0;

    .line 73
    .line 74
    iget v11, v11, Lp/krn0;->b:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->Q()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ne v11, v12, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v10, v5

    .line 84
    :goto_1
    check-cast v10, Lp/krn0;

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    iget-boolean v5, v10, Lp/krn0;->c:Z

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_2
    new-instance v8, Lp/crx0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->Q()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-long v11, v10

    .line 101
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->R()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->getUri()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getShow()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v10}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object/from16 v34, v1

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    move-object/from16 v35, v9

    .line 149
    .line 150
    invoke-static {v10, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_3

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v3, 0x1

    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object/from16 v22, v10

    .line 204
    .line 205
    check-cast v22, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v22, :cond_4

    .line 208
    .line 209
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v22

    .line 213
    if-nez v22, :cond_5

    .line 214
    .line 215
    :cond_4
    move/from16 v21, v3

    .line 216
    .line 217
    :cond_5
    xor-int/lit8 v3, v21, 0x1

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    const/16 v3, 0xa

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-static {v1}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v10, Ljava/util/ArrayList;

    .line 238
    .line 239
    move-object/from16 v36, v2

    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getLink()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_c

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object/from16 v23, v10

    .line 294
    .line 295
    check-cast v23, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v23, :cond_b

    .line 298
    .line 299
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v23

    .line 303
    if-nez v23, :cond_a

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    move/from16 v22, v21

    .line 307
    .line 308
    :goto_6
    const/16 v23, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    :goto_7
    const/16 v22, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_8
    xor-int/lit8 v24, v22, 0x1

    .line 315
    .line 316
    if-eqz v24, :cond_9

    .line 317
    .line 318
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->n()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getAlbum()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v25

    .line 346
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->P()Z

    .line 347
    .line 348
    .line 349
    move-result v27

    .line 350
    invoke-static {v4}, Lp/hdr;->c(Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v7, 0x1

    .line 355
    if-ne v2, v7, :cond_e

    .line 356
    .line 357
    :cond_d
    const/16 v28, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->U()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->S()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPlayable()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    move/from16 v28, v2

    .line 375
    .line 376
    :goto_9
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 377
    .line 378
    .line 379
    move-result v29

    .line 380
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIs19PlusOnly()Z

    .line 381
    .line 382
    .line 383
    move-result v30

    .line 384
    invoke-virtual {v4}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->getUri()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v4, p1

    .line 389
    .line 390
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v6, 0x1

    .line 395
    xor-int/lit8 v32, v2, 0x1

    .line 396
    .line 397
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v33

    .line 403
    move-object v10, v8

    .line 404
    move-object/from16 v21, v9

    .line 405
    .line 406
    move-object/from16 v22, v1

    .line 407
    .line 408
    move/from16 v31, v0

    .line 409
    .line 410
    invoke-direct/range {v10 .. v33}, Lp/crx0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v36

    .line 414
    .line 415
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-object v2, v1

    .line 419
    move-object/from16 v1, v34

    .line 420
    .line 421
    move-object/from16 v9, v35

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_f
    move-object/from16 v4, p1

    .line 426
    .line 427
    move-object v1, v2

    .line 428
    move-object/from16 v35, v9

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;->getCanUpsell()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;->P()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_10

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_10
    move-object v5, v0

    .line 446
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;->getArtistsList()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static/range {p0 .. p0}, Lp/hdr;->d(Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;->S()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/16 v8, 0x20

    .line 459
    .line 460
    move-object v9, v0

    .line 461
    check-cast v9, Lp/ntz;

    .line 462
    .line 463
    move-object/from16 v0, v35

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    move-object v4, v5

    .line 468
    move-object v5, v6

    .line 469
    move v6, v7

    .line 470
    move-object v7, v9

    .line 471
    invoke-direct/range {v0 .. v8}, Lp/jrx0;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLp/ntz;I)V

    .line 472
    .line 473
    .line 474
    return-object v35
.end method

.method public static b(Ljava/lang/String;)Lp/jrx0;
    .locals 10

    .line 1
    new-instance v9, Lp/jrx0;

    .line 2
    .line 3
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0xe0

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    move-object v1, v5

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lp/jrx0;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLp/ntz;I)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public static c(Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->T()Lp/x1p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/gdr;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->getUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lp/ayt0;->c:Lp/wr20;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x27e

    .line 36
    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x2c0

    .line 40
    .line 41
    if-eq p0, v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :cond_1
    :goto_0
    return v1
.end method

.method public static d(Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;->R()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->getUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-le v0, v2, :cond_1

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;->R()Lp/ntz;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v3, p0, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    :cond_2
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

    .line 86
    .line 87
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lp/hdr;->c(Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    move p0, v1

    .line 98
    :goto_2
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_5
    return v1
.end method
