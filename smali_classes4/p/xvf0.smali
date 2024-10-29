.class public final Lp/xvf0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/krc;


# direct methods
.method public synthetic constructor <init>(Lp/krc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xvf0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xvf0;->b:Lp/krc;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lp/e3f0;->a:Lp/e3f0;

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    iget v5, v0, Lp/xvf0;->a:I

    .line 10
    .line 11
    const-string v8, "artistCard"

    .line 12
    .line 13
    const/16 v10, 0x9

    .line 14
    .line 15
    const-string v12, "PlayerInteractor state subscription failed."

    .line 16
    .line 17
    const-string v13, "AlignedCurationInteractor subscription failed."

    .line 18
    .line 19
    const-string v14, ""

    .line 20
    .line 21
    const-string v15, "encoreComponent"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v11, 0x2

    .line 25
    const-string v19, "card"

    .line 26
    .line 27
    iget-object v9, v0, Lp/xvf0;->b:Lp/krc;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;

    .line 38
    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    check-cast v8, Lp/wmh;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v10, "full-width"

    .line 60
    .line 61
    invoke-static {v5, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v5, v6

    .line 70
    :goto_0
    check-cast v9, Lp/bfq;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    new-instance v10, Lp/ze4;

    .line 81
    .line 82
    new-instance v12, Lp/je4;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->R()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    if-nez v15, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v14, v15

    .line 92
    :goto_1
    invoke-direct {v12, v14, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v12, v6}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->P()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->U()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    long-to-int v12, v14

    .line 107
    new-array v14, v6, [J

    .line 108
    .line 109
    iget-object v15, v9, Lp/bfq;->d:Lp/aqf0;

    .line 110
    .line 111
    check-cast v15, Lp/dqf0;

    .line 112
    .line 113
    iget-object v15, v15, Lp/dqf0;->k:Lp/e3f0;

    .line 114
    .line 115
    if-ne v15, v2, :cond_2

    .line 116
    .line 117
    move-object/from16 p1, v8

    .line 118
    .line 119
    const/16 v29, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move/from16 v29, v6

    .line 123
    .line 124
    move-object/from16 p1, v8

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->U()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    long-to-int v2, v7

    .line 131
    if-lez v2, :cond_3

    .line 132
    .line 133
    const/16 v25, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move/from16 v25, v6

    .line 137
    .line 138
    :goto_3
    if-eqz v5, :cond_4

    .line 139
    .line 140
    const/16 v31, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move/from16 v31, v11

    .line 144
    .line 145
    :goto_4
    new-instance v2, Lp/lkq;

    .line 146
    .line 147
    invoke-static/range {v21 .. v21}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v22 .. v22}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v24 .. v24}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v27, ""

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v32, 0x11

    .line 161
    .line 162
    move-object/from16 v20, v2

    .line 163
    .line 164
    move-object/from16 v23, v10

    .line 165
    .line 166
    move/from16 v26, v12

    .line 167
    .line 168
    move-object/from16 v28, v14

    .line 169
    .line 170
    invoke-direct/range {v20 .. v32}, Lp/lkq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ze4;Ljava/lang/String;ZILjava/lang/String;[JZZII)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v9, Lp/bfq;->i:Lp/lkq;

    .line 174
    .line 175
    iget-object v2, v9, Lp/bfq;->f:Lp/tu1;

    .line 176
    .line 177
    check-cast v2, Lp/uu1;

    .line 178
    .line 179
    iget-object v2, v2, Lp/uu1;->a:Lp/pq2;

    .line 180
    .line 181
    invoke-virtual {v2}, Lp/pq2;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v5, v9, Lp/bfq;->t:Lp/lym;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->V()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v7, v9, Lp/bfq;->g:Lp/xu1;

    .line 194
    .line 195
    invoke-virtual {v7, v2}, Lp/xu1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v7, Lp/zeq;

    .line 200
    .line 201
    invoke-direct {v7, v9, v6}, Lp/zeq;-><init>(Lp/bfq;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v5, v13, v7}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->V()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v6, v9, Lp/bfq;->c:Lp/vt21;

    .line 213
    .line 214
    invoke-static {v6, v2}, Lp/fsi;->v(Lp/vt21;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v6, Lp/zeq;

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    invoke-direct {v6, v9, v7}, Lp/zeq;-><init>(Lp/bfq;I)V

    .line 222
    .line 223
    .line 224
    const-string v7, "YourLibraryInteractor subscription failed."

    .line 225
    .line 226
    invoke-static {v2, v5, v7, v6}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v6, v9, Lp/bfq;->d:Lp/aqf0;

    .line 234
    .line 235
    invoke-static {v6, v2}, Lp/sry0;->E(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v6, Lp/zeq;

    .line 240
    .line 241
    invoke-direct {v6, v9, v11}, Lp/zeq;-><init>(Lp/bfq;I)V

    .line 242
    .line 243
    .line 244
    const-string v7, "PlayerInteractor subscription failed."

    .line 245
    .line 246
    invoke-static {v2, v5, v7, v6}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v9, Lp/bfq;->h:Lp/oqc;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    new-instance v4, Lp/hg9;

    .line 254
    .line 255
    const/16 v5, 0xa

    .line 256
    .line 257
    move-object/from16 v6, p1

    .line 258
    .line 259
    invoke-direct {v4, v5, v9, v1, v6}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_6
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    :pswitch_0
    move-object/from16 v2, p1

    .line 271
    .line 272
    check-cast v2, Landroid/view/View;

    .line 273
    .line 274
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;

    .line 275
    .line 276
    move-object/from16 v2, p3

    .line 277
    .line 278
    check-cast v2, Lp/wmh;

    .line 279
    .line 280
    check-cast v9, Lp/jfq;

    .line 281
    .line 282
    iget-object v5, v9, Lp/jfq;->d:Lp/oqc;

    .line 283
    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    new-instance v7, Lp/geq;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v11, Lp/je4;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;->Q()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-direct {v11, v12, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v7, v8, v14, v11}, Lp/geq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v9, Lp/jfq;->d:Lp/oqc;

    .line 308
    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    new-instance v4, Lp/hg9;

    .line 312
    .line 313
    invoke-direct {v4, v10, v9, v1, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_7
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :cond_8
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4

    .line 328
    :pswitch_1
    move-object/from16 v2, p1

    .line 329
    .line 330
    check-cast v2, Landroid/view/View;

    .line 331
    .line 332
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;

    .line 333
    .line 334
    move-object/from16 v2, p3

    .line 335
    .line 336
    check-cast v2, Lp/wmh;

    .line 337
    .line 338
    check-cast v9, Lp/ffq;

    .line 339
    .line 340
    iget-object v5, v9, Lp/ffq;->d:Lp/oqc;

    .line 341
    .line 342
    if-eqz v5, :cond_a

    .line 343
    .line 344
    new-instance v7, Lp/geq;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;->getTitle()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;->h()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    new-instance v11, Lp/je4;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;->Q()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-direct {v11, v12, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v7, v8, v10, v11}, Lp/geq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v9, Lp/ffq;->d:Lp/oqc;

    .line 370
    .line 371
    if-eqz v5, :cond_9

    .line 372
    .line 373
    new-instance v4, Lp/hg9;

    .line 374
    .line 375
    const/16 v6, 0x8

    .line 376
    .line 377
    invoke-direct {v4, v6, v9, v1, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_9
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :cond_a
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v4

    .line 392
    :pswitch_2
    move-object/from16 v2, p1

    .line 393
    .line 394
    check-cast v2, Landroid/view/View;

    .line 395
    .line 396
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;

    .line 397
    .line 398
    move-object/from16 v2, p3

    .line 399
    .line 400
    check-cast v2, Lp/wmh;

    .line 401
    .line 402
    check-cast v9, Lp/efq;

    .line 403
    .line 404
    iget-object v5, v9, Lp/efq;->d:Lp/oqc;

    .line 405
    .line 406
    if-eqz v5, :cond_c

    .line 407
    .line 408
    new-instance v7, Lp/geq;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;->getTitle()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;->h()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    new-instance v11, Lp/je4;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;->Q()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-direct {v11, v12, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v7, v8, v10, v11}, Lp/geq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v9, Lp/efq;->d:Lp/oqc;

    .line 434
    .line 435
    if-eqz v5, :cond_b

    .line 436
    .line 437
    new-instance v4, Lp/hg9;

    .line 438
    .line 439
    const/4 v6, 0x7

    .line 440
    invoke-direct {v4, v6, v9, v1, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :cond_b
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v4

    .line 451
    :cond_c
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v4

    .line 455
    :pswitch_3
    move-object/from16 v2, p1

    .line 456
    .line 457
    check-cast v2, Landroid/view/View;

    .line 458
    .line 459
    move-object/from16 v2, p3

    .line 460
    .line 461
    check-cast v2, Lp/wmh;

    .line 462
    .line 463
    check-cast v9, Lp/qco;

    .line 464
    .line 465
    iget-object v5, v9, Lp/qco;->a:Lp/hfo;

    .line 466
    .line 467
    if-eqz v5, :cond_d

    .line 468
    .line 469
    invoke-virtual {v9, v1, v2}, Lp/qco;->c(Ljava/lang/Object;Lp/wmh;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v5, v1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :cond_d
    const-string v1, "elementViewHolder"

    .line 478
    .line 479
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v4

    .line 483
    :pswitch_4
    move-object/from16 v2, p1

    .line 484
    .line 485
    check-cast v2, Landroid/view/View;

    .line 486
    .line 487
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/DsaBannerComponent;

    .line 488
    .line 489
    move-object/from16 v1, p3

    .line 490
    .line 491
    check-cast v1, Lp/wmh;

    .line 492
    .line 493
    check-cast v9, Lp/bbl0;

    .line 494
    .line 495
    iget-object v2, v9, Lp/bbl0;->c:Lp/oqc;

    .line 496
    .line 497
    if-eqz v2, :cond_e

    .line 498
    .line 499
    new-instance v4, Lp/sw3;

    .line 500
    .line 501
    const/4 v5, 0x6

    .line 502
    invoke-direct {v4, v5, v9, v1}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :cond_e
    const-string v1, "banner"

    .line 510
    .line 511
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v4

    .line 515
    :pswitch_5
    move-object/from16 v2, p1

    .line 516
    .line 517
    check-cast v2, Landroid/view/View;

    .line 518
    .line 519
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/DownloadsEmptySectionComponent;

    .line 520
    .line 521
    move-object/from16 v2, p3

    .line 522
    .line 523
    check-cast v2, Lp/wmh;

    .line 524
    .line 525
    new-instance v2, Lp/ouo0;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/DownloadsEmptySectionComponent;->getTitle()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/DownloadsEmptySectionComponent;->h()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v2, v5, v1}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    check-cast v9, Lp/rfn;

    .line 539
    .line 540
    iget-object v1, v9, Lp/rfn;->b:Lp/oqc;

    .line 541
    .line 542
    if-eqz v1, :cond_f

    .line 543
    .line 544
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v3

    .line 548
    :cond_f
    const-string v1, "sectionHeading"

    .line 549
    .line 550
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v4

    .line 554
    :pswitch_6
    move-object/from16 v2, p1

    .line 555
    .line 556
    check-cast v2, Landroid/view/View;

    .line 557
    .line 558
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/DownloadedPlaylistCardSmallComponent;

    .line 559
    .line 560
    move-object/from16 v2, p3

    .line 561
    .line 562
    check-cast v2, Lp/wmh;

    .line 563
    .line 564
    check-cast v9, Lp/hfn;

    .line 565
    .line 566
    iget-object v5, v9, Lp/hfn;->d:Lp/oqc;

    .line 567
    .line 568
    if-eqz v5, :cond_11

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/DownloadedPlaylistCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/DownloadedPlaylistCardSmallComponent;->U()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    new-instance v8, Lp/nvf0;

    .line 579
    .line 580
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v8, v7, v6, v4, v4}, Lp/nvf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v9, Lp/hfn;->d:Lp/oqc;

    .line 590
    .line 591
    if-eqz v5, :cond_10

    .line 592
    .line 593
    new-instance v4, Lp/hg9;

    .line 594
    .line 595
    const/4 v6, 0x6

    .line 596
    invoke-direct {v4, v6, v9, v1, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :cond_10
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v4

    .line 607
    :cond_11
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v4

    .line 611
    :pswitch_7
    move-object/from16 v2, p1

    .line 612
    .line 613
    check-cast v2, Landroid/view/View;

    .line 614
    .line 615
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/DownloadedLikedSongsCardSmallComponent;

    .line 616
    .line 617
    move-object/from16 v1, p3

    .line 618
    .line 619
    check-cast v1, Lp/wmh;

    .line 620
    .line 621
    check-cast v9, Lp/afn;

    .line 622
    .line 623
    iget-object v2, v9, Lp/afn;->d:Lp/oqc;

    .line 624
    .line 625
    if-eqz v2, :cond_13

    .line 626
    .line 627
    new-instance v5, Lp/hys;

    .line 628
    .line 629
    const v6, 0x7f130c79

    .line 630
    .line 631
    .line 632
    iget-object v7, v9, Lp/afn;->c:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const/4 v7, 0x1

    .line 639
    invoke-direct {v5, v6, v7}, Lp/hys;-><init>(Ljava/lang/String;Z)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v9, Lp/afn;->d:Lp/oqc;

    .line 646
    .line 647
    if-eqz v2, :cond_12

    .line 648
    .line 649
    new-instance v4, Lp/sw3;

    .line 650
    .line 651
    const/4 v5, 0x4

    .line 652
    invoke-direct {v4, v5, v9, v1}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 656
    .line 657
    .line 658
    return-object v3

    .line 659
    :cond_12
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v4

    .line 663
    :cond_13
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v4

    .line 667
    :pswitch_8
    move-object/from16 v2, p1

    .line 668
    .line 669
    check-cast v2, Landroid/view/View;

    .line 670
    .line 671
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/DownloadedEpisodeCardSmallComponent;

    .line 672
    .line 673
    move-object/from16 v2, p3

    .line 674
    .line 675
    check-cast v2, Lp/wmh;

    .line 676
    .line 677
    check-cast v9, Lp/ten;

    .line 678
    .line 679
    iget-object v5, v9, Lp/ten;->d:Lp/oqc;

    .line 680
    .line 681
    if-eqz v5, :cond_15

    .line 682
    .line 683
    new-instance v7, Lp/geq;

    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/DownloadedEpisodeCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    new-instance v10, Lp/je4;

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/DownloadedEpisodeCardSmallComponent;->U()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-direct {v10, v11, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v7, v8, v14, v10}, Lp/geq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v5, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v5, v9, Lp/ten;->d:Lp/oqc;

    .line 705
    .line 706
    if-eqz v5, :cond_14

    .line 707
    .line 708
    new-instance v4, Lp/hg9;

    .line 709
    .line 710
    const/4 v6, 0x5

    .line 711
    invoke-direct {v4, v6, v9, v1, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 715
    .line 716
    .line 717
    return-object v3

    .line 718
    :cond_14
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v4

    .line 722
    :cond_15
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v4

    .line 726
    :pswitch_9
    move-object/from16 v2, p1

    .line 727
    .line 728
    check-cast v2, Landroid/view/View;

    .line 729
    .line 730
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/DownloadedAlbumCardSmallComponent;

    .line 731
    .line 732
    move-object/from16 v2, p3

    .line 733
    .line 734
    check-cast v2, Lp/wmh;

    .line 735
    .line 736
    check-cast v9, Lp/ien;

    .line 737
    .line 738
    iget-object v5, v9, Lp/ien;->d:Lp/oqc;

    .line 739
    .line 740
    if-eqz v5, :cond_17

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/DownloadedAlbumCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/DownloadedAlbumCardSmallComponent;->U()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    new-instance v8, Lp/jd1;

    .line 751
    .line 752
    const/4 v10, 0x4

    .line 753
    invoke-direct {v8, v7, v6, v4, v10}, Lp/jd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v5, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v5, v9, Lp/ien;->d:Lp/oqc;

    .line 760
    .line 761
    if-eqz v5, :cond_16

    .line 762
    .line 763
    new-instance v4, Lp/hg9;

    .line 764
    .line 765
    invoke-direct {v4, v10, v9, v1, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 769
    .line 770
    .line 771
    return-object v3

    .line 772
    :cond_16
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v4

    .line 776
    :cond_17
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v4

    .line 780
    :pswitch_a
    move-object/from16 v2, p1

    .line 781
    .line 782
    check-cast v2, Landroid/view/View;

    .line 783
    .line 784
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;

    .line 785
    .line 786
    move-object/from16 v5, p3

    .line 787
    .line 788
    check-cast v5, Lp/wmh;

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->Y()Lp/ldx;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    sget-object v7, Lp/yah;->a:[I

    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    aget v6, v7, v6

    .line 801
    .line 802
    const/4 v7, 0x1

    .line 803
    if-ne v6, v7, :cond_18

    .line 804
    .line 805
    sget-object v6, Lp/tah;->a:Lp/tah;

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_18
    sget-object v6, Lp/tah;->b:Lp/tah;

    .line 809
    .line 810
    :goto_6
    check-cast v9, Lp/abh;

    .line 811
    .line 812
    iget-object v7, v9, Lp/abh;->c:Lp/njj0;

    .line 813
    .line 814
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    check-cast v7, Lp/wrc;

    .line 819
    .line 820
    invoke-interface {v7, v6}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v2, Landroid/view/ViewGroup;

    .line 825
    .line 826
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->U()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->W()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->e0()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->a0()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->Z()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v16

    .line 857
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->P()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    const v8, 0x7f0601fb

    .line 862
    .line 863
    .line 864
    invoke-static {v8, v2, v7}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v17

    .line 868
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->T()Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    const v8, 0x7f060cdb

    .line 873
    .line 874
    .line 875
    if-eqz v7, :cond_1a

    .line 876
    .line 877
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->c0()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-lez v7, :cond_19

    .line 886
    .line 887
    goto :goto_7

    .line 888
    :cond_19
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->d0()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-lez v7, :cond_1a

    .line 897
    .line 898
    :goto_7
    new-instance v4, Lp/vah;

    .line 899
    .line 900
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->S()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-static {v8, v2, v7}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-direct {v4, v7}, Lp/vah;-><init>(I)V

    .line 909
    .line 910
    .line 911
    :cond_1a
    move-object v14, v4

    .line 912
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->V()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-static {v8, v2, v4}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->X()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-static {v8, v2, v7}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v19

    .line 928
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->f0()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-static {v8, v2, v7}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    new-instance v7, Lp/xah;

    .line 937
    .line 938
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v18

    .line 948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v20

    .line 952
    move-object v10, v7

    .line 953
    invoke-direct/range {v10 .. v20}, Lp/xah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/vah;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v6, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Lp/hg9;

    .line 960
    .line 961
    const/4 v4, 0x3

    .line 962
    invoke-direct {v2, v4, v9, v1, v5}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v6, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 966
    .line 967
    .line 968
    return-object v3

    .line 969
    :pswitch_b
    move-object/from16 v2, p1

    .line 970
    .line 971
    check-cast v2, Landroid/view/View;

    .line 972
    .line 973
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/PrereleaseHeaderComponent;

    .line 974
    .line 975
    move-object/from16 v2, p3

    .line 976
    .line 977
    check-cast v2, Lp/wmh;

    .line 978
    .line 979
    check-cast v9, Lp/w6h0;

    .line 980
    .line 981
    iget-object v5, v9, Lp/w6h0;->c:Lp/oqc;

    .line 982
    .line 983
    if-eqz v5, :cond_1c

    .line 984
    .line 985
    new-instance v7, Lp/oel0;

    .line 986
    .line 987
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PrereleaseHeaderComponent;->getTitle()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PrereleaseHeaderComponent;->h()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    new-instance v12, Lp/pe4;

    .line 996
    .line 997
    new-instance v13, Lp/je4;

    .line 998
    .line 999
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PrereleaseHeaderComponent;->n()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    invoke-direct {v13, v14, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v12, v13, v6}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 1007
    .line 1008
    .line 1009
    const v6, 0x7f080575

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-direct {v7, v8, v10, v12, v6}, Lp/oel0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/yf4;Ljava/lang/Integer;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v5, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v5, v9, Lp/w6h0;->c:Lp/oqc;

    .line 1023
    .line 1024
    if-eqz v5, :cond_1b

    .line 1025
    .line 1026
    new-instance v4, Lp/hg9;

    .line 1027
    .line 1028
    invoke-direct {v4, v11, v9, v1, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v3

    .line 1035
    :cond_1b
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v4

    .line 1039
    :cond_1c
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v4

    .line 1043
    :pswitch_c
    move-object/from16 v2, p1

    .line 1044
    .line 1045
    check-cast v2, Landroid/view/View;

    .line 1046
    .line 1047
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

    .line 1048
    .line 1049
    move-object/from16 v2, p3

    .line 1050
    .line 1051
    check-cast v2, Lp/wmh;

    .line 1052
    .line 1053
    check-cast v9, Lp/pg21;

    .line 1054
    .line 1055
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v5, Lp/ds21;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->S()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v17

    .line 1064
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->P()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v18

    .line 1068
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->R()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    iget-object v7, v9, Lp/pg21;->c:Lp/oqc;

    .line 1073
    .line 1074
    if-eqz v7, :cond_20

    .line 1075
    .line 1076
    invoke-interface {v7}, Lp/mx01;->getView()Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    const v8, 0x7f060de0

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v8, v7, v6}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v19

    .line 1091
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->Q()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    iget-object v7, v9, Lp/pg21;->c:Lp/oqc;

    .line 1096
    .line 1097
    if-eqz v7, :cond_1f

    .line 1098
    .line 1099
    invoke-interface {v7}, Lp/mx01;->getView()Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    const v8, 0x7f060ddf

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v8, v7, v6}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v20

    .line 1114
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->getTitle()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v21

    .line 1118
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->h()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v22

    .line 1122
    move-object/from16 v16, v5

    .line 1123
    .line 1124
    invoke-direct/range {v16 .. v22}, Lp/ds21;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v9, Lp/pg21;->c:Lp/oqc;

    .line 1128
    .line 1129
    if-eqz v6, :cond_1e

    .line 1130
    .line 1131
    invoke-interface {v6, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v5, v9, Lp/pg21;->c:Lp/oqc;

    .line 1135
    .line 1136
    if-eqz v5, :cond_1d

    .line 1137
    .line 1138
    new-instance v4, Lp/hg9;

    .line 1139
    .line 1140
    const/4 v6, 0x1

    .line 1141
    invoke-direct {v4, v6, v9, v1, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v3

    .line 1148
    :cond_1d
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v4

    .line 1152
    :cond_1e
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v4

    .line 1156
    :cond_1f
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v4

    .line 1160
    :cond_20
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v4

    .line 1164
    :pswitch_d
    move-object/from16 v2, p1

    .line 1165
    .line 1166
    check-cast v2, Landroid/view/View;

    .line 1167
    .line 1168
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;

    .line 1169
    .line 1170
    move-object/from16 v2, p3

    .line 1171
    .line 1172
    check-cast v2, Lp/wmh;

    .line 1173
    .line 1174
    check-cast v9, Lp/jg9;

    .line 1175
    .line 1176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    new-instance v5, Lp/bwu0;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;->getTitle()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v17

    .line 1185
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;->W()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    iget-object v8, v9, Lp/jg9;->c:Lp/oqc;

    .line 1190
    .line 1191
    if-eqz v8, :cond_26

    .line 1192
    .line 1193
    invoke-interface {v8}, Lp/mx01;->getView()Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    const v10, 0x7f060cb4

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v10, v8, v7}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v18

    .line 1208
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;->P()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    iget-object v8, v9, Lp/jg9;->c:Lp/oqc;

    .line 1213
    .line 1214
    if-eqz v8, :cond_25

    .line 1215
    .line 1216
    invoke-interface {v8}, Lp/mx01;->getView()Landroid/view/View;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    const v10, 0x7f060cb3

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v10, v8, v7}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v19

    .line 1231
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;->R()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v20

    .line 1235
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;->Q()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v21

    .line 1239
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;->T()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;->V()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    iget-object v10, v9, Lp/jg9;->c:Lp/oqc;

    .line 1248
    .line 1249
    if-eqz v10, :cond_24

    .line 1250
    .line 1251
    invoke-interface {v10}, Lp/mx01;->getView()Landroid/view/View;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    const v11, 0x7f060cc6

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v11, v10, v8}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;->U()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    iget-object v11, v9, Lp/jg9;->c:Lp/oqc;

    .line 1271
    .line 1272
    if-eqz v11, :cond_23

    .line 1273
    .line 1274
    invoke-interface {v11}, Lp/mx01;->getView()Landroid/view/View;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    const v12, 0x7f060cc5

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v12, v11, v10}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    new-instance v11, Lp/hbw0;

    .line 1290
    .line 1291
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {v11, v7, v10, v8}, Lp/hbw0;-><init>(Ljava/lang/String;II)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v16, v5

    .line 1298
    .line 1299
    move-object/from16 v22, v11

    .line 1300
    .line 1301
    invoke-direct/range {v16 .. v22}, Lp/bwu0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lp/hbw0;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v7, v9, Lp/jg9;->c:Lp/oqc;

    .line 1305
    .line 1306
    if-eqz v7, :cond_22

    .line 1307
    .line 1308
    invoke-interface {v7, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v5, v9, Lp/jg9;->c:Lp/oqc;

    .line 1312
    .line 1313
    if-eqz v5, :cond_21

    .line 1314
    .line 1315
    new-instance v4, Lp/hg9;

    .line 1316
    .line 1317
    invoke-direct {v4, v6, v9, v1, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v3

    .line 1324
    :cond_21
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v4

    .line 1328
    :cond_22
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v4

    .line 1332
    :cond_23
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v4

    .line 1336
    :cond_24
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v4

    .line 1340
    :cond_25
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v4

    .line 1344
    :cond_26
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v4

    .line 1348
    :pswitch_e
    move-object/from16 v2, p1

    .line 1349
    .line 1350
    check-cast v2, Landroid/view/View;

    .line 1351
    .line 1352
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;

    .line 1353
    .line 1354
    move-object/from16 v2, p3

    .line 1355
    .line 1356
    check-cast v2, Lp/wmh;

    .line 1357
    .line 1358
    check-cast v9, Lp/cg9;

    .line 1359
    .line 1360
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->b()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v26

    .line 1367
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->T()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v17

    .line 1371
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->Y()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v18

    .line 1375
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->V()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v19

    .line 1379
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->W()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v20

    .line 1383
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->Q()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v21

    .line 1387
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->R()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v22

    .line 1391
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->P()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    iget-object v6, v9, Lp/cg9;->c:Lp/oqc;

    .line 1396
    .line 1397
    if-eqz v6, :cond_2c

    .line 1398
    .line 1399
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    const v7, 0x7f0601fc

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v7, v6, v5}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v23

    .line 1414
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->S()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    iget-object v6, v9, Lp/cg9;->c:Lp/oqc;

    .line 1419
    .line 1420
    if-eqz v6, :cond_2b

    .line 1421
    .line 1422
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    const v7, 0x7f06060f

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v7, v6, v5}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->U()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    iget-object v7, v9, Lp/cg9;->c:Lp/oqc;

    .line 1442
    .line 1443
    if-eqz v7, :cond_2a

    .line 1444
    .line 1445
    invoke-interface {v7}, Lp/mx01;->getView()Landroid/view/View;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    const v8, 0x7f060613

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v8, v7, v6}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v24

    .line 1460
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->Z()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    iget-object v7, v9, Lp/cg9;->c:Lp/oqc;

    .line 1465
    .line 1466
    if-eqz v7, :cond_29

    .line 1467
    .line 1468
    invoke-interface {v7}, Lp/mx01;->getView()Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    const v8, 0x7f060cb5

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v8, v7, v6}, Lp/kum;->q(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v25

    .line 1483
    new-instance v6, Lp/zf9;

    .line 1484
    .line 1485
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static/range {v21 .. v21}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static/range {v22 .. v22}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v27

    .line 1507
    move-object/from16 v16, v6

    .line 1508
    .line 1509
    invoke-direct/range {v16 .. v27}, Lp/zf9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v5, v9, Lp/cg9;->c:Lp/oqc;

    .line 1513
    .line 1514
    if-eqz v5, :cond_28

    .line 1515
    .line 1516
    invoke-interface {v5, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v5, v9, Lp/cg9;->c:Lp/oqc;

    .line 1520
    .line 1521
    if-eqz v5, :cond_27

    .line 1522
    .line 1523
    new-instance v4, Lp/qun0;

    .line 1524
    .line 1525
    const/16 v6, 0x1d

    .line 1526
    .line 1527
    invoke-direct {v4, v6, v9, v1, v2}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v3

    .line 1534
    :cond_27
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw v4

    .line 1538
    :cond_28
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    throw v4

    .line 1542
    :cond_29
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    throw v4

    .line 1546
    :cond_2a
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v4

    .line 1550
    :cond_2b
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    throw v4

    .line 1554
    :cond_2c
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw v4

    .line 1558
    :pswitch_f
    move-object/from16 v2, p1

    .line 1559
    .line 1560
    check-cast v2, Landroid/view/View;

    .line 1561
    .line 1562
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;

    .line 1563
    .line 1564
    move-object/from16 v2, p3

    .line 1565
    .line 1566
    check-cast v2, Lp/wmh;

    .line 1567
    .line 1568
    check-cast v9, Lp/ww3;

    .line 1569
    .line 1570
    iget-object v5, v9, Lp/ww3;->d:Lp/oqc;

    .line 1571
    .line 1572
    if-eqz v5, :cond_2e

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;->U()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    new-instance v10, Lp/lw3;

    .line 1583
    .line 1584
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-direct {v10, v7, v6, v4}, Lp/lw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v5, v10}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v5, v9, Lp/ww3;->d:Lp/oqc;

    .line 1594
    .line 1595
    if-eqz v5, :cond_2d

    .line 1596
    .line 1597
    new-instance v4, Lp/qun0;

    .line 1598
    .line 1599
    const/16 v6, 0x1c

    .line 1600
    .line 1601
    invoke-direct {v4, v6, v9, v1, v2}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1605
    .line 1606
    .line 1607
    return-object v3

    .line 1608
    :cond_2d
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    throw v4

    .line 1612
    :cond_2e
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v4

    .line 1616
    :pswitch_10
    move-object/from16 v2, p1

    .line 1617
    .line 1618
    check-cast v2, Landroid/view/View;

    .line 1619
    .line 1620
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;

    .line 1621
    .line 1622
    move-object/from16 v2, p3

    .line 1623
    .line 1624
    check-cast v2, Lp/wmh;

    .line 1625
    .line 1626
    check-cast v9, Lp/tw3;

    .line 1627
    .line 1628
    iget-object v5, v9, Lp/tw3;->d:Lp/oqc;

    .line 1629
    .line 1630
    if-eqz v5, :cond_30

    .line 1631
    .line 1632
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;->getTitle()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;->h()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;->Q()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    new-instance v11, Lp/lw3;

    .line 1645
    .line 1646
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {v11, v10, v6, v7}, Lp/lw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v5, v11}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v5, v9, Lp/tw3;->d:Lp/oqc;

    .line 1656
    .line 1657
    if-eqz v5, :cond_2f

    .line 1658
    .line 1659
    new-instance v4, Lp/qun0;

    .line 1660
    .line 1661
    const/16 v6, 0x1b

    .line 1662
    .line 1663
    invoke-direct {v4, v6, v9, v1, v2}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1667
    .line 1668
    .line 1669
    return-object v3

    .line 1670
    :cond_2f
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v4

    .line 1674
    :cond_30
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    throw v4

    .line 1678
    :pswitch_11
    move-object/from16 v2, p1

    .line 1679
    .line 1680
    check-cast v2, Landroid/view/View;

    .line 1681
    .line 1682
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardAnchorComponent;

    .line 1683
    .line 1684
    move-object/from16 v2, p3

    .line 1685
    .line 1686
    check-cast v2, Lp/wmh;

    .line 1687
    .line 1688
    check-cast v9, Lp/iwf0;

    .line 1689
    .line 1690
    iget-object v5, v9, Lp/iwf0;->c:Lp/oqc;

    .line 1691
    .line 1692
    if-eqz v5, :cond_32

    .line 1693
    .line 1694
    new-instance v6, Lp/gwf0;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardAnchorComponent;->Q()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardAnchorComponent;->P()Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v8

    .line 1704
    invoke-virtual {v8}, Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;->getDescription()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v8

    .line 1708
    invoke-direct {v6, v7, v8}, Lp/gwf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {v5, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v5, v9, Lp/iwf0;->c:Lp/oqc;

    .line 1715
    .line 1716
    if-eqz v5, :cond_31

    .line 1717
    .line 1718
    new-instance v4, Lp/qun0;

    .line 1719
    .line 1720
    const/16 v6, 0x1a

    .line 1721
    .line 1722
    invoke-direct {v4, v6, v9, v1, v2}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v3

    .line 1729
    :cond_31
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    throw v4

    .line 1733
    :cond_32
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    throw v4

    .line 1737
    :pswitch_12
    move-object/from16 v2, p1

    .line 1738
    .line 1739
    check-cast v2, Landroid/view/View;

    .line 1740
    .line 1741
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardAnchorComponent;

    .line 1742
    .line 1743
    move-object/from16 v2, p3

    .line 1744
    .line 1745
    check-cast v2, Lp/wmh;

    .line 1746
    .line 1747
    check-cast v9, Lp/cg5;

    .line 1748
    .line 1749
    iget-object v5, v9, Lp/cg5;->c:Lp/oqc;

    .line 1750
    .line 1751
    if-eqz v5, :cond_34

    .line 1752
    .line 1753
    new-instance v6, Lp/ag5;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardAnchorComponent;->Q()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardAnchorComponent;->P()Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v8

    .line 1763
    invoke-virtual {v8}, Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;->getDescription()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    invoke-direct {v6, v7, v8}, Lp/ag5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v5, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v5, v9, Lp/cg5;->c:Lp/oqc;

    .line 1774
    .line 1775
    if-eqz v5, :cond_33

    .line 1776
    .line 1777
    new-instance v4, Lp/qun0;

    .line 1778
    .line 1779
    const/16 v6, 0x19

    .line 1780
    .line 1781
    invoke-direct {v4, v6, v9, v1, v2}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1785
    .line 1786
    .line 1787
    return-object v3

    .line 1788
    :cond_33
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v4

    .line 1792
    :cond_34
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw v4

    .line 1796
    :pswitch_13
    move-object/from16 v2, p1

    .line 1797
    .line 1798
    check-cast v2, Landroid/view/View;

    .line 1799
    .line 1800
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/AnchorGridSectionComponent;

    .line 1801
    .line 1802
    move-object/from16 v2, p3

    .line 1803
    .line 1804
    check-cast v2, Lp/wmh;

    .line 1805
    .line 1806
    check-cast v9, Lp/m82;

    .line 1807
    .line 1808
    invoke-virtual {v9}, Lp/m82;->c()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    if-nez v2, :cond_35

    .line 1813
    .line 1814
    goto :goto_8

    .line 1815
    :cond_35
    iget-object v5, v9, Lp/m82;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1816
    .line 1817
    if-eqz v5, :cond_3a

    .line 1818
    .line 1819
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    iget-object v5, v9, Lp/m82;->b:Lp/sew;

    .line 1824
    .line 1825
    check-cast v5, Lp/m92;

    .line 1826
    .line 1827
    invoke-virtual {v5, v4}, Lp/m92;->a(Landroid/content/Context;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)V

    .line 1832
    .line 1833
    .line 1834
    :goto_8
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/AnchorGridSectionComponent;->P()Lp/ntz;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v9}, Lp/m82;->c()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    if-eqz v2, :cond_36

    .line 1843
    .line 1844
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 1845
    .line 1846
    goto :goto_9

    .line 1847
    :cond_36
    const/4 v2, 0x4

    .line 1848
    :goto_9
    iget-object v4, v9, Lp/m82;->a:Lp/rfw;

    .line 1849
    .line 1850
    check-cast v4, Lp/sfw;

    .line 1851
    .line 1852
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    mul-int/2addr v11, v2

    .line 1856
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    if-lt v11, v2, :cond_37

    .line 1861
    .line 1862
    goto :goto_a

    .line 1863
    :cond_37
    invoke-interface {v1, v6, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    :goto_a
    iget-object v2, v9, Lp/m82;->c:Lp/unh;

    .line 1868
    .line 1869
    invoke-virtual {v9}, Lp/m82;->c()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    if-eqz v4, :cond_38

    .line 1874
    .line 1875
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 1876
    .line 1877
    move-object v5, v1

    .line 1878
    check-cast v5, Ljava/util/Collection;

    .line 1879
    .line 1880
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    const/4 v7, 0x1

    .line 1885
    sub-int/2addr v5, v7

    .line 1886
    if-ne v4, v5, :cond_38

    .line 1887
    .line 1888
    const/4 v4, 0x1

    .line 1889
    goto :goto_b

    .line 1890
    :cond_38
    move v4, v6

    .line 1891
    :goto_b
    invoke-static {v1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    check-cast v5, Lcom/google/protobuf/Any;

    .line 1896
    .line 1897
    invoke-virtual {v5}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    const-string v7, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.AnchorAddCardComponent"

    .line 1902
    .line 1903
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-eqz v4, :cond_39

    .line 1908
    .line 1909
    if-eqz v5, :cond_39

    .line 1910
    .line 1911
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v4

    .line 1915
    const/4 v5, 0x1

    .line 1916
    sub-int/2addr v4, v5

    .line 1917
    invoke-interface {v1, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    :cond_39
    invoke-virtual {v2, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 1922
    .line 1923
    .line 1924
    return-object v3

    .line 1925
    :cond_3a
    const-string v1, "anchorGridSectionView"

    .line 1926
    .line 1927
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    throw v4

    .line 1931
    :pswitch_14
    move-object/from16 v2, p1

    .line 1932
    .line 1933
    check-cast v2, Landroid/view/View;

    .line 1934
    .line 1935
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/AnchorShowCardComponent;

    .line 1936
    .line 1937
    move-object/from16 v2, p3

    .line 1938
    .line 1939
    check-cast v2, Lp/wmh;

    .line 1940
    .line 1941
    check-cast v9, Lp/r72;

    .line 1942
    .line 1943
    iget-object v5, v9, Lp/r72;->c:Lp/oqc;

    .line 1944
    .line 1945
    if-eqz v5, :cond_3c

    .line 1946
    .line 1947
    new-instance v6, Lp/p72;

    .line 1948
    .line 1949
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/AnchorShowCardComponent;->R()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/AnchorShowCardComponent;->Q()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v8

    .line 1957
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/AnchorShowCardComponent;->P()Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v10

    .line 1961
    invoke-virtual {v10}, Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;->getDescription()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v10

    .line 1965
    invoke-direct {v6, v7, v8, v10}, Lp/p72;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-interface {v5, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v5, v9, Lp/r72;->c:Lp/oqc;

    .line 1972
    .line 1973
    if-eqz v5, :cond_3b

    .line 1974
    .line 1975
    new-instance v4, Lp/qun0;

    .line 1976
    .line 1977
    const/16 v6, 0x18

    .line 1978
    .line 1979
    invoke-direct {v4, v6, v9, v1, v2}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1983
    .line 1984
    .line 1985
    return-object v3

    .line 1986
    :cond_3b
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    throw v4

    .line 1990
    :cond_3c
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    throw v4

    .line 1994
    :pswitch_15
    move-object/from16 v2, p1

    .line 1995
    .line 1996
    check-cast v2, Landroid/view/View;

    .line 1997
    .line 1998
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/AnchorAddCardComponent;

    .line 1999
    .line 2000
    move-object/from16 v2, p3

    .line 2001
    .line 2002
    check-cast v2, Lp/wmh;

    .line 2003
    .line 2004
    check-cast v9, Lp/f72;

    .line 2005
    .line 2006
    iget-object v5, v9, Lp/f72;->d:Lp/oqc;

    .line 2007
    .line 2008
    if-eqz v5, :cond_3e

    .line 2009
    .line 2010
    new-instance v6, Lp/c72;

    .line 2011
    .line 2012
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/AnchorAddCardComponent;->P()Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    invoke-virtual {v7}, Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;->getDescription()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v7

    .line 2020
    invoke-direct {v6, v7}, Lp/c72;-><init>(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-interface {v5, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v5, v9, Lp/f72;->d:Lp/oqc;

    .line 2027
    .line 2028
    if-eqz v5, :cond_3d

    .line 2029
    .line 2030
    new-instance v4, Lp/qun0;

    .line 2031
    .line 2032
    const/16 v6, 0x17

    .line 2033
    .line 2034
    invoke-direct {v4, v6, v9, v1, v2}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2038
    .line 2039
    .line 2040
    return-object v3

    .line 2041
    :cond_3d
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    throw v4

    .line 2045
    :cond_3e
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    throw v4

    .line 2049
    :pswitch_16
    move-object/from16 v2, p1

    .line 2050
    .line 2051
    check-cast v2, Landroid/view/View;

    .line 2052
    .line 2053
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;

    .line 2054
    .line 2055
    move-object/from16 v2, p3

    .line 2056
    .line 2057
    check-cast v2, Lp/wmh;

    .line 2058
    .line 2059
    check-cast v9, Lp/he1;

    .line 2060
    .line 2061
    iget-object v5, v9, Lp/he1;->d:Lp/oqc;

    .line 2062
    .line 2063
    if-eqz v5, :cond_40

    .line 2064
    .line 2065
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;->U()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    new-instance v8, Lp/jd1;

    .line 2074
    .line 2075
    const/4 v10, 0x4

    .line 2076
    invoke-direct {v8, v7, v6, v4, v10}, Lp/jd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-interface {v5, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v5, v9, Lp/he1;->d:Lp/oqc;

    .line 2083
    .line 2084
    if-eqz v5, :cond_3f

    .line 2085
    .line 2086
    new-instance v4, Lp/qun0;

    .line 2087
    .line 2088
    const/16 v6, 0x16

    .line 2089
    .line 2090
    invoke-direct {v4, v6, v9, v1, v2}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2094
    .line 2095
    .line 2096
    return-object v3

    .line 2097
    :cond_3f
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    throw v4

    .line 2101
    :cond_40
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    throw v4

    .line 2105
    :pswitch_17
    move-object/from16 v2, p1

    .line 2106
    .line 2107
    check-cast v2, Landroid/view/View;

    .line 2108
    .line 2109
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;

    .line 2110
    .line 2111
    move-object/from16 v2, p3

    .line 2112
    .line 2113
    check-cast v2, Lp/wmh;

    .line 2114
    .line 2115
    check-cast v9, Lp/ae1;

    .line 2116
    .line 2117
    iget-object v5, v9, Lp/ae1;->d:Lp/oqc;

    .line 2118
    .line 2119
    if-eqz v5, :cond_42

    .line 2120
    .line 2121
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;->getTitle()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v6

    .line 2125
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;->h()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v7

    .line 2129
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;->Q()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v8

    .line 2133
    new-instance v10, Lp/jd1;

    .line 2134
    .line 2135
    const/16 v11, 0x8

    .line 2136
    .line 2137
    invoke-direct {v10, v8, v6, v7, v11}, Lp/jd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2138
    .line 2139
    .line 2140
    invoke-interface {v5, v10}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v5, v9, Lp/ae1;->d:Lp/oqc;

    .line 2144
    .line 2145
    if-eqz v5, :cond_41

    .line 2146
    .line 2147
    new-instance v4, Lp/qun0;

    .line 2148
    .line 2149
    const/16 v6, 0x15

    .line 2150
    .line 2151
    invoke-direct {v4, v6, v9, v1, v2}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v3

    .line 2158
    :cond_41
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    throw v4

    .line 2162
    :cond_42
    invoke-static/range {v19 .. v19}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    throw v4

    .line 2166
    :pswitch_18
    move-object/from16 v5, p1

    .line 2167
    .line 2168
    check-cast v5, Landroid/view/View;

    .line 2169
    .line 2170
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;

    .line 2171
    .line 2172
    move-object/from16 v5, p3

    .line 2173
    .line 2174
    check-cast v5, Lp/wmh;

    .line 2175
    .line 2176
    check-cast v9, Lp/ewf0;

    .line 2177
    .line 2178
    new-instance v7, Lp/cwf0;

    .line 2179
    .line 2180
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;->getTitle()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v17

    .line 2184
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;->h()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v18

    .line 2188
    new-instance v8, Lp/gf4;

    .line 2189
    .line 2190
    new-instance v10, Lp/je4;

    .line 2191
    .line 2192
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;->Q()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v11

    .line 2196
    invoke-direct {v10, v11, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-direct {v8, v10, v6}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v10, v9, Lp/ewf0;->b:Lp/aqf0;

    .line 2203
    .line 2204
    check-cast v10, Lp/dqf0;

    .line 2205
    .line 2206
    iget-object v10, v10, Lp/dqf0;->k:Lp/e3f0;

    .line 2207
    .line 2208
    if-ne v10, v2, :cond_43

    .line 2209
    .line 2210
    const/16 v20, 0x1

    .line 2211
    .line 2212
    goto :goto_c

    .line 2213
    :cond_43
    move/from16 v20, v6

    .line 2214
    .line 2215
    :goto_c
    const/16 v21, 0x0

    .line 2216
    .line 2217
    const/16 v22, 0x0

    .line 2218
    .line 2219
    const/16 v23, 0x1

    .line 2220
    .line 2221
    move-object/from16 v16, v7

    .line 2222
    .line 2223
    move-object/from16 v19, v8

    .line 2224
    .line 2225
    invoke-direct/range {v16 .. v23}, Lp/cwf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/gf4;ZZZZ)V

    .line 2226
    .line 2227
    .line 2228
    iput-object v7, v9, Lp/ewf0;->g:Lp/cwf0;

    .line 2229
    .line 2230
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;->R()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    iget-object v7, v9, Lp/ewf0;->e:Lp/xu1;

    .line 2235
    .line 2236
    invoke-virtual {v7, v2}, Lp/xu1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    new-instance v7, Lp/dwf0;

    .line 2241
    .line 2242
    invoke-direct {v7, v9, v6}, Lp/dwf0;-><init>(Lp/ewf0;I)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v8, v9, Lp/ewf0;->h:Lp/lym;

    .line 2246
    .line 2247
    invoke-static {v2, v8, v13, v7}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    iget-object v7, v9, Lp/ewf0;->b:Lp/aqf0;

    .line 2255
    .line 2256
    check-cast v7, Lp/dqf0;

    .line 2257
    .line 2258
    invoke-virtual {v7, v2, v6}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    new-instance v6, Lp/dwf0;

    .line 2263
    .line 2264
    const/4 v7, 0x1

    .line 2265
    invoke-direct {v6, v9, v7}, Lp/dwf0;-><init>(Lp/ewf0;I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v2, v8, v12, v6}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 2269
    .line 2270
    .line 2271
    iget-object v2, v9, Lp/ewf0;->f:Lp/oqc;

    .line 2272
    .line 2273
    if-eqz v2, :cond_44

    .line 2274
    .line 2275
    new-instance v4, Lp/qun0;

    .line 2276
    .line 2277
    const/16 v6, 0x14

    .line 2278
    .line 2279
    invoke-direct {v4, v6, v9, v1, v5}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2283
    .line 2284
    .line 2285
    return-object v3

    .line 2286
    :cond_44
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    throw v4

    .line 2290
    :pswitch_19
    move-object/from16 v2, p1

    .line 2291
    .line 2292
    check-cast v2, Landroid/view/View;

    .line 2293
    .line 2294
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;

    .line 2295
    .line 2296
    move-object/from16 v2, p3

    .line 2297
    .line 2298
    check-cast v2, Lp/wmh;

    .line 2299
    .line 2300
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->P()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2305
    .line 2306
    .line 2307
    move-result v5

    .line 2308
    if-lez v5, :cond_45

    .line 2309
    .line 2310
    :try_start_0
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->P()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    move-object v7, v9

    .line 2315
    check-cast v7, Lp/nid;

    .line 2316
    .line 2317
    iget-object v7, v7, Lp/nid;->g:Lp/p0j;

    .line 2318
    .line 2319
    sget-object v8, Lp/n7c0;->c:Lp/uyj;

    .line 2320
    .line 2321
    const-string v8, "formatter"

    .line 2322
    .line 2323
    invoke-static {v7, v8}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    sget-object v8, Lp/n7c0;->c:Lp/uyj;

    .line 2327
    .line 2328
    invoke-virtual {v7, v5, v8}, Lp/p0j;->e(Ljava/lang/CharSequence;Lp/fgw0;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    check-cast v5, Lp/n7c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2333
    .line 2334
    goto :goto_d

    .line 2335
    :catchall_0
    move-object v5, v4

    .line 2336
    :goto_d
    move-object/from16 v19, v5

    .line 2337
    .line 2338
    goto :goto_e

    .line 2339
    :cond_45
    move-object/from16 v19, v4

    .line 2340
    .line 2341
    :goto_e
    check-cast v9, Lp/nid;

    .line 2342
    .line 2343
    new-instance v5, Lp/sid;

    .line 2344
    .line 2345
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->getTitle()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v17

    .line 2349
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->R()Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v18

    .line 2353
    new-instance v7, Lp/gf4;

    .line 2354
    .line 2355
    new-instance v8, Lp/je4;

    .line 2356
    .line 2357
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->Q()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v10

    .line 2361
    invoke-direct {v8, v10, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-direct {v7, v8, v6}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 2365
    .line 2366
    .line 2367
    const/16 v21, 0x1

    .line 2368
    .line 2369
    const/16 v22, 0x0

    .line 2370
    .line 2371
    move-object/from16 v16, v5

    .line 2372
    .line 2373
    move-object/from16 v20, v7

    .line 2374
    .line 2375
    invoke-direct/range {v16 .. v22}, Lp/sid;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/n7c0;Lp/yf4;ZZ)V

    .line 2376
    .line 2377
    .line 2378
    iput-object v5, v9, Lp/nid;->e:Lp/sid;

    .line 2379
    .line 2380
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v5

    .line 2384
    iget-object v7, v9, Lp/nid;->b:Lp/aqf0;

    .line 2385
    .line 2386
    check-cast v7, Lp/dqf0;

    .line 2387
    .line 2388
    invoke-virtual {v7, v5, v6}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    new-instance v6, Lp/nmr;

    .line 2393
    .line 2394
    invoke-direct {v6, v9, v11}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 2395
    .line 2396
    .line 2397
    const-string v7, "PlayerInteractor state subscription failed"

    .line 2398
    .line 2399
    iget-object v8, v9, Lp/nid;->f:Lp/lym;

    .line 2400
    .line 2401
    invoke-static {v5, v8, v7, v6}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v5, v9, Lp/nid;->d:Lp/oqc;

    .line 2405
    .line 2406
    if-eqz v5, :cond_46

    .line 2407
    .line 2408
    new-instance v4, Lp/qun0;

    .line 2409
    .line 2410
    const/16 v6, 0x13

    .line 2411
    .line 2412
    invoke-direct {v4, v6, v9, v1, v2}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2416
    .line 2417
    .line 2418
    return-object v3

    .line 2419
    :cond_46
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    throw v4

    .line 2423
    :pswitch_1a
    move-object/from16 v5, p1

    .line 2424
    .line 2425
    check-cast v5, Landroid/view/View;

    .line 2426
    .line 2427
    move-object/from16 v20, v1

    .line 2428
    .line 2429
    check-cast v20, Lcom/spotify/home/dac/component/v1/proto/ArtistCardActionsSmallComponent;

    .line 2430
    .line 2431
    move-object/from16 v21, p3

    .line 2432
    .line 2433
    check-cast v21, Lp/wmh;

    .line 2434
    .line 2435
    move-object v1, v9

    .line 2436
    check-cast v1, Lp/ow3;

    .line 2437
    .line 2438
    new-instance v5, Lp/nw3;

    .line 2439
    .line 2440
    invoke-virtual/range {v20 .. v20}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardActionsSmallComponent;->getTitle()Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v23

    .line 2444
    invoke-virtual/range {v20 .. v20}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardActionsSmallComponent;->h()Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v24

    .line 2448
    new-instance v7, Lp/lf4;

    .line 2449
    .line 2450
    new-instance v8, Lp/je4;

    .line 2451
    .line 2452
    invoke-virtual/range {v20 .. v20}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardActionsSmallComponent;->R()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v9

    .line 2456
    invoke-direct {v8, v9, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2457
    .line 2458
    .line 2459
    sget-object v9, Lp/wxt0;->G0:Lp/wxt0;

    .line 2460
    .line 2461
    invoke-direct {v7, v8, v9}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v8, v1, Lp/ow3;->b:Lp/aqf0;

    .line 2465
    .line 2466
    check-cast v8, Lp/dqf0;

    .line 2467
    .line 2468
    iget-object v8, v8, Lp/dqf0;->k:Lp/e3f0;

    .line 2469
    .line 2470
    if-ne v8, v2, :cond_47

    .line 2471
    .line 2472
    const/16 v26, 0x1

    .line 2473
    .line 2474
    goto :goto_f

    .line 2475
    :cond_47
    move/from16 v26, v6

    .line 2476
    .line 2477
    :goto_f
    const/16 v27, 0x0

    .line 2478
    .line 2479
    const/16 v28, 0x0

    .line 2480
    .line 2481
    move-object/from16 v22, v5

    .line 2482
    .line 2483
    move-object/from16 v25, v7

    .line 2484
    .line 2485
    invoke-direct/range {v22 .. v28}, Lp/nw3;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lf4;ZZZ)V

    .line 2486
    .line 2487
    .line 2488
    iput-object v5, v1, Lp/ow3;->g:Lp/nw3;

    .line 2489
    .line 2490
    invoke-virtual/range {v20 .. v20}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardActionsSmallComponent;->Q()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    invoke-virtual/range {v20 .. v20}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardActionsSmallComponent;->Q()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v5

    .line 2498
    sget-object v7, Lp/p011;->j0:Lp/g011;

    .line 2499
    .line 2500
    iget-object v7, v7, Lp/g011;->a:Ljava/lang/String;

    .line 2501
    .line 2502
    iget-object v7, v1, Lp/ow3;->c:Lp/adu;

    .line 2503
    .line 2504
    iget-object v8, v7, Lp/adu;->c:Lp/m7c;

    .line 2505
    .line 2506
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v9

    .line 2510
    invoke-static {v8, v14, v9}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v8

    .line 2514
    new-instance v9, Lp/yxd0;

    .line 2515
    .line 2516
    invoke-direct {v9, v5, v10}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v5

    .line 2523
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v5

    .line 2527
    iget-object v7, v7, Lp/adu;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2528
    .line 2529
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v5

    .line 2533
    new-instance v7, Lp/vif0;

    .line 2534
    .line 2535
    const/16 v8, 0x15

    .line 2536
    .line 2537
    invoke-direct {v7, v1, v8}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 2538
    .line 2539
    .line 2540
    new-instance v8, Lp/q41;

    .line 2541
    .line 2542
    const/16 v9, 0x11

    .line 2543
    .line 2544
    invoke-direct {v8, v2, v9}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v5, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v5

    .line 2551
    iget-object v7, v1, Lp/ow3;->h:Lp/lym;

    .line 2552
    .line 2553
    invoke-virtual {v7, v5}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual/range {v20 .. v20}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardActionsSmallComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v5

    .line 2560
    iget-object v8, v1, Lp/ow3;->b:Lp/aqf0;

    .line 2561
    .line 2562
    check-cast v8, Lp/dqf0;

    .line 2563
    .line 2564
    invoke-virtual {v8, v5, v6}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v5

    .line 2568
    new-instance v6, Lp/nmr;

    .line 2569
    .line 2570
    const/4 v8, 0x1

    .line 2571
    invoke-direct {v6, v1, v8}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v5, v7, v12, v6}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v5, v1, Lp/ow3;->f:Lp/oqc;

    .line 2578
    .line 2579
    if-eqz v5, :cond_48

    .line 2580
    .line 2581
    new-instance v4, Lp/d4;

    .line 2582
    .line 2583
    const/16 v23, 0x3

    .line 2584
    .line 2585
    move-object/from16 v18, v4

    .line 2586
    .line 2587
    move-object/from16 v19, v1

    .line 2588
    .line 2589
    move-object/from16 v22, v2

    .line 2590
    .line 2591
    invoke-direct/range {v18 .. v23}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2595
    .line 2596
    .line 2597
    return-object v3

    .line 2598
    :cond_48
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    throw v4

    .line 2602
    :pswitch_1b
    move-object/from16 v5, p1

    .line 2603
    .line 2604
    check-cast v5, Landroid/view/View;

    .line 2605
    .line 2606
    move-object/from16 v18, v1

    .line 2607
    .line 2608
    check-cast v18, Lcom/spotify/home/dac/component/v1/proto/AlbumCardActionsSmallComponent;

    .line 2609
    .line 2610
    move-object/from16 v19, p3

    .line 2611
    .line 2612
    check-cast v19, Lp/wmh;

    .line 2613
    .line 2614
    move-object v1, v9

    .line 2615
    check-cast v1, Lp/td1;

    .line 2616
    .line 2617
    new-instance v5, Lp/pd1;

    .line 2618
    .line 2619
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardActionsSmallComponent;->getTitle()Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v21

    .line 2623
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardActionsSmallComponent;->h()Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v22

    .line 2627
    new-instance v7, Lp/oe4;

    .line 2628
    .line 2629
    new-instance v8, Lp/je4;

    .line 2630
    .line 2631
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardActionsSmallComponent;->Q()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v9

    .line 2635
    invoke-direct {v8, v9, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2636
    .line 2637
    .line 2638
    invoke-direct {v7, v8, v6}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v8, v1, Lp/td1;->b:Lp/aqf0;

    .line 2642
    .line 2643
    check-cast v8, Lp/dqf0;

    .line 2644
    .line 2645
    iget-object v8, v8, Lp/dqf0;->k:Lp/e3f0;

    .line 2646
    .line 2647
    if-ne v8, v2, :cond_49

    .line 2648
    .line 2649
    const/16 v24, 0x1

    .line 2650
    .line 2651
    goto :goto_10

    .line 2652
    :cond_49
    move/from16 v24, v6

    .line 2653
    .line 2654
    :goto_10
    const/16 v25, 0x0

    .line 2655
    .line 2656
    const/16 v26, 0x0

    .line 2657
    .line 2658
    move-object/from16 v20, v5

    .line 2659
    .line 2660
    move-object/from16 v23, v7

    .line 2661
    .line 2662
    invoke-direct/range {v20 .. v26}, Lp/pd1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe4;ZZZ)V

    .line 2663
    .line 2664
    .line 2665
    iput-object v5, v1, Lp/td1;->g:Lp/pd1;

    .line 2666
    .line 2667
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardActionsSmallComponent;->R()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v5, v1, Lp/td1;->e:Lp/xu1;

    .line 2675
    .line 2676
    invoke-virtual {v5, v2}, Lp/xu1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v5

    .line 2680
    new-instance v7, Lp/qd1;

    .line 2681
    .line 2682
    invoke-direct {v7, v1, v6}, Lp/qd1;-><init>(Lp/td1;I)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v8, v1, Lp/td1;->h:Lp/lym;

    .line 2686
    .line 2687
    invoke-static {v5, v8, v13, v7}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardActionsSmallComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v5

    .line 2694
    iget-object v7, v1, Lp/td1;->b:Lp/aqf0;

    .line 2695
    .line 2696
    check-cast v7, Lp/dqf0;

    .line 2697
    .line 2698
    invoke-virtual {v7, v5, v6}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v5

    .line 2702
    new-instance v6, Lp/qd1;

    .line 2703
    .line 2704
    const/4 v7, 0x1

    .line 2705
    invoke-direct {v6, v1, v7}, Lp/qd1;-><init>(Lp/td1;I)V

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v5, v8, v12, v6}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 2709
    .line 2710
    .line 2711
    iget-object v5, v1, Lp/td1;->f:Lp/oqc;

    .line 2712
    .line 2713
    if-eqz v5, :cond_4a

    .line 2714
    .line 2715
    new-instance v4, Lp/d4;

    .line 2716
    .line 2717
    const/16 v21, 0x2

    .line 2718
    .line 2719
    move-object/from16 v16, v4

    .line 2720
    .line 2721
    move-object/from16 v17, v1

    .line 2722
    .line 2723
    move-object/from16 v20, v2

    .line 2724
    .line 2725
    invoke-direct/range {v16 .. v21}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2726
    .line 2727
    .line 2728
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2729
    .line 2730
    .line 2731
    return-object v3

    .line 2732
    :cond_4a
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2733
    .line 2734
    .line 2735
    throw v4

    .line 2736
    :pswitch_1c
    move-object/from16 v2, p1

    .line 2737
    .line 2738
    check-cast v2, Landroid/view/View;

    .line 2739
    .line 2740
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;

    .line 2741
    .line 2742
    move-object/from16 v2, p3

    .line 2743
    .line 2744
    check-cast v2, Lp/wmh;

    .line 2745
    .line 2746
    check-cast v9, Lp/yvf0;

    .line 2747
    .line 2748
    new-instance v5, Lp/uvf0;

    .line 2749
    .line 2750
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->getTitle()Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v18

    .line 2754
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->getDescription()Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v20

    .line 2758
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->U()Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v21

    .line 2762
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->T()Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v22

    .line 2766
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->Q()Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v23

    .line 2770
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->R()Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v26

    .line 2774
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->V()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v7

    .line 2778
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2779
    .line 2780
    .line 2781
    move-result v7

    .line 2782
    if-lez v7, :cond_4b

    .line 2783
    .line 2784
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->V()Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v7

    .line 2788
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2789
    .line 2790
    .line 2791
    sget-object v8, Lp/ayt0;->e:Lp/bd0;

    .line 2792
    .line 2793
    invoke-static {v7}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v7

    .line 2797
    invoke-virtual {v7}, Lp/ayt0;->p()Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v7

    .line 2801
    iget-object v8, v9, Lp/yvf0;->f:Ljava/lang/String;

    .line 2802
    .line 2803
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v7

    .line 2807
    if-nez v7, :cond_4b

    .line 2808
    .line 2809
    const/16 v27, 0x1

    .line 2810
    .line 2811
    goto :goto_11

    .line 2812
    :cond_4b
    move/from16 v27, v6

    .line 2813
    .line 2814
    :goto_11
    const-string v19, ""

    .line 2815
    .line 2816
    const/16 v24, 0x0

    .line 2817
    .line 2818
    const/16 v25, 0x0

    .line 2819
    .line 2820
    move-object/from16 v17, v5

    .line 2821
    .line 2822
    invoke-direct/range {v17 .. v27}, Lp/uvf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 2823
    .line 2824
    .line 2825
    iput-object v5, v9, Lp/yvf0;->g:Lp/uvf0;

    .line 2826
    .line 2827
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->V()Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v5

    .line 2831
    iget-object v7, v9, Lp/yvf0;->e:Lp/xu1;

    .line 2832
    .line 2833
    invoke-virtual {v7, v5}, Lp/xu1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v5

    .line 2837
    new-instance v7, Lp/wvf0;

    .line 2838
    .line 2839
    invoke-direct {v7, v9, v6}, Lp/wvf0;-><init>(Lp/yvf0;I)V

    .line 2840
    .line 2841
    .line 2842
    iget-object v8, v9, Lp/yvf0;->i:Lp/lym;

    .line 2843
    .line 2844
    invoke-static {v5, v8, v13, v7}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;->X()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v5

    .line 2851
    iget-object v7, v9, Lp/yvf0;->c:Lp/aqf0;

    .line 2852
    .line 2853
    check-cast v7, Lp/dqf0;

    .line 2854
    .line 2855
    invoke-virtual {v7, v5, v6}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v5

    .line 2859
    new-instance v6, Lp/wvf0;

    .line 2860
    .line 2861
    const/4 v7, 0x1

    .line 2862
    invoke-direct {v6, v9, v7}, Lp/wvf0;-><init>(Lp/yvf0;I)V

    .line 2863
    .line 2864
    .line 2865
    invoke-static {v5, v8, v12, v6}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 2866
    .line 2867
    .line 2868
    iget-object v5, v9, Lp/yvf0;->h:Lp/oqc;

    .line 2869
    .line 2870
    if-eqz v5, :cond_4c

    .line 2871
    .line 2872
    new-instance v4, Lp/qun0;

    .line 2873
    .line 2874
    const/16 v6, 0x11

    .line 2875
    .line 2876
    invoke-direct {v4, v6, v9, v1, v2}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-interface {v5, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2880
    .line 2881
    .line 2882
    return-object v3

    .line 2883
    :cond_4c
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    throw v4

    .line 2887
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
