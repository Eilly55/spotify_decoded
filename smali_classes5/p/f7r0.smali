.class public final Lp/f7r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/player/model/ContextTrack;


# direct methods
.method public synthetic constructor <init>(ILcom/spotify/player/model/ContextTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/f7r0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/f7r0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/f7r0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "album_uri"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lp/f7r0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lp/hed0;

    .line 19
    .line 20
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp/zr11;

    .line 23
    .line 24
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    instance-of v3, v2, Lp/yr11;

    .line 33
    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    check-cast v2, Lp/yr11;

    .line 37
    .line 38
    iget-object v3, v2, Lp/yr11;->a:Lcom/spotify/watchfeedentrypoints/component/item/v1/WatchFeedVideoCarouselComponent;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/spotify/watchfeedentrypoints/component/item/v1/WatchFeedVideoCarouselComponent;->getItemsList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    xor-int/2addr v3, v5

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    new-instance v3, Lp/ds11;

    .line 54
    .line 55
    iget-object v2, v2, Lp/yr11;->a:Lcom/spotify/watchfeedentrypoints/component/item/v1/WatchFeedVideoCarouselComponent;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/spotify/watchfeedentrypoints/component/item/v1/WatchFeedVideoCarouselComponent;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lcom/spotify/watchfeedentrypoints/component/item/v1/WatchFeedVideoCarouselComponent;->getItemsList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/google/protobuf/Any;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "type.googleapis.com/spotify.watchfeedentrypoints.component.item.v1.WatchFeedVideoCardComponent"

    .line 93
    .line 94
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lcom/spotify/watchfeedextensions/component/item/v1/WatchFeedVideoCardComponent;->U(Lp/fx8;)Lcom/spotify/watchfeedextensions/component/item/v1/WatchFeedVideoCardComponent;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Lp/jt11;

    .line 109
    .line 110
    new-instance v11, Lp/yo11;

    .line 111
    .line 112
    new-instance v15, Lp/bq11;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/spotify/watchfeedextensions/component/item/v1/WatchFeedVideoCardComponent;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v8}, Lcom/spotify/watchfeedextensions/component/item/v1/WatchFeedVideoCardComponent;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v8}, Lcom/spotify/watchfeedextensions/component/item/v1/WatchFeedVideoCardComponent;->R()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual {v8}, Lcom/spotify/watchfeedextensions/component/item/v1/WatchFeedVideoCardComponent;->v()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual {v8}, Lcom/spotify/watchfeedextensions/component/item/v1/WatchFeedVideoCardComponent;->S()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-virtual {v8}, Lcom/spotify/watchfeedextensions/component/item/v1/WatchFeedVideoCardComponent;->getIsExplicit()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v8}, Lcom/spotify/watchfeedextensions/component/item/v1/WatchFeedVideoCardComponent;->P()Z

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    if-eqz v19, :cond_1

    .line 143
    .line 144
    sget-object v12, Lp/k2f;->a:Lp/k2f;

    .line 145
    .line 146
    :goto_1
    move-object/from16 v19, v12

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    if-eqz v12, :cond_2

    .line 150
    .line 151
    sget-object v12, Lp/k2f;->b:Lp/k2f;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget-object v12, Lp/k2f;->d:Lp/k2f;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x80

    .line 162
    .line 163
    move-object v12, v15

    .line 164
    move-object v10, v15

    .line 165
    move-object/from16 v15, v16

    .line 166
    .line 167
    move-object/from16 v16, v17

    .line 168
    .line 169
    move-object/from16 v17, v18

    .line 170
    .line 171
    move-object/from16 v18, v19

    .line 172
    .line 173
    move-object/from16 v19, v20

    .line 174
    .line 175
    move/from16 v20, v21

    .line 176
    .line 177
    move/from16 v21, v22

    .line 178
    .line 179
    invoke-direct/range {v12 .. v21}, Lp/bq11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/gf4;ZI)V

    .line 180
    .line 181
    .line 182
    new-instance v12, Lp/xo11;

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/spotify/watchfeedextensions/component/item/v1/WatchFeedVideoCardComponent;->T()Lcom/spotify/watchfeedentrypoints/common/v1/VideoFile;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Lcom/spotify/watchfeedentrypoints/common/v1/VideoFile;->S()Lp/pc01;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v15, Lp/ho11;->a:[I

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    aget v14, v15, v14

    .line 199
    .line 200
    if-eq v14, v5, :cond_4

    .line 201
    .line 202
    const/4 v15, 0x2

    .line 203
    if-eq v14, v15, :cond_3

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    new-instance v14, Lp/sb01;

    .line 208
    .line 209
    invoke-virtual {v13}, Lcom/spotify/watchfeedentrypoints/common/v1/VideoFile;->getUri()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-virtual {v13}, Lcom/spotify/watchfeedentrypoints/common/v1/VideoFile;->R()J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    invoke-virtual {v13}, Lcom/spotify/watchfeedentrypoints/common/v1/VideoFile;->Q()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    move-object/from16 v16, v14

    .line 222
    .line 223
    invoke-direct/range {v16 .. v21}, Lp/sb01;-><init>(Ljava/lang/String;JJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    new-instance v14, Lp/rb01;

    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/spotify/watchfeedentrypoints/common/v1/VideoFile;->getUri()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v23

    .line 233
    invoke-virtual {v13}, Lcom/spotify/watchfeedentrypoints/common/v1/VideoFile;->R()J

    .line 234
    .line 235
    .line 236
    move-result-wide v24

    .line 237
    invoke-virtual {v13}, Lcom/spotify/watchfeedentrypoints/common/v1/VideoFile;->Q()J

    .line 238
    .line 239
    .line 240
    move-result-wide v26

    .line 241
    move-object/from16 v22, v14

    .line 242
    .line 243
    invoke-direct/range {v22 .. v27}, Lp/rb01;-><init>(Ljava/lang/String;JJ)V

    .line 244
    .line 245
    .line 246
    :goto_3
    const-string v13, "watch-feed-entrypoint-card-npv-scroll"

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/spotify/watchfeedextensions/component/item/v1/WatchFeedVideoCardComponent;->t()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-direct {v12, v14, v13, v15}, Lp/xo11;-><init>(Lp/y9m;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v11, v10, v12}, Lp/yo11;-><init>(Lp/bq11;Lp/xo11;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/spotify/watchfeedextensions/component/item/v1/WatchFeedVideoCardComponent;->Q()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-direct {v9, v11, v8}, Lp/jt11;-><init>(Lp/yo11;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v10, v9

    .line 266
    goto :goto_4

    .line 267
    :cond_5
    const/4 v10, 0x0

    .line 268
    :goto_4
    if-eqz v10, :cond_0

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    new-instance v2, Lp/kt11;

    .line 276
    .line 277
    invoke-direct {v2, v4, v7}, Lp/kt11;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lp/vnm;

    .line 281
    .line 282
    invoke-static {v6}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v6}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-direct {v4, v1, v5, v6}, Lp/vnm;-><init>(ZZZ)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v2, v4}, Lp/ds11;-><init>(Lp/kt11;Lp/vnm;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 302
    .line 303
    :goto_5
    return-object v1

    .line 304
    :pswitch_0
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v2, Lp/u6r0;

    .line 313
    .line 314
    new-instance v5, Lp/n6r0;

    .line 315
    .line 316
    invoke-static {v6, v4}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v4, :cond_8

    .line 321
    .line 322
    move-object v8, v3

    .line 323
    goto :goto_6

    .line 324
    :cond_8
    move-object v8, v4

    .line 325
    :goto_6
    const-string v4, "show.html_description"

    .line 326
    .line 327
    invoke-static {v6, v4}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_9

    .line 332
    .line 333
    move-object v9, v3

    .line 334
    goto :goto_7

    .line 335
    :cond_9
    move-object v9, v4

    .line 336
    :goto_7
    const-string v4, "album_title"

    .line 337
    .line 338
    invoke-static {v6, v4}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-nez v4, :cond_a

    .line 343
    .line 344
    move-object v10, v3

    .line 345
    goto :goto_8

    .line 346
    :cond_a
    move-object v10, v4

    .line 347
    :goto_8
    const-string v4, "show.publisher"

    .line 348
    .line 349
    invoke-static {v6, v4}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v4, :cond_b

    .line 354
    .line 355
    move-object v11, v3

    .line 356
    goto :goto_9

    .line 357
    :cond_b
    move-object v11, v4

    .line 358
    :goto_9
    const-string v4, "show.cover_image.uri"

    .line 359
    .line 360
    invoke-static {v6, v4}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    move-object v12, v3

    .line 367
    goto :goto_a

    .line 368
    :cond_c
    move-object v12, v4

    .line 369
    :goto_a
    move-object v7, v5

    .line 370
    invoke-direct/range {v7 .. v12}, Lp/n6r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lp/ocm0;

    .line 374
    .line 375
    invoke-direct {v3, v1}, Lp/ocm0;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v5, v3}, Lp/u6r0;-><init>(Lp/n6r0;Lp/ocm0;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_1
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Ljava/util/Map;

    .line 385
    .line 386
    invoke-static {v6, v4}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_d

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_d
    move-object v3, v4

    .line 394
    :goto_b
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lp/l7c;

    .line 399
    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    iget-boolean v1, v1, Lp/l7c;->a:Z

    .line 403
    .line 404
    if-ne v1, v5, :cond_e

    .line 405
    .line 406
    move v2, v5

    .line 407
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :pswitch_2
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lp/ziq;

    .line 415
    .line 416
    invoke-static {v6}, Lp/mti;->W(Lcom/spotify/player/model/ContextTrack;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    iget-object v8, v1, Lp/ziq;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v10, v1, Lp/ziq;->c:Ljava/lang/Integer;

    .line 423
    .line 424
    iget-object v11, v1, Lp/ziq;->d:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v12, v1, Lp/ziq;->e:Ljava/util/List;

    .line 427
    .line 428
    new-instance v1, Lp/ziq;

    .line 429
    .line 430
    move-object v7, v1

    .line 431
    invoke-direct/range {v7 .. v12}, Lp/ziq;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_3
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v6}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_f

    .line 448
    .line 449
    if-eqz v1, :cond_10

    .line 450
    .line 451
    :cond_f
    move v2, v5

    .line 452
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
