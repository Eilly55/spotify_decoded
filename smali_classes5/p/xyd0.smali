.class public final Lp/xyd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kvj0;


# direct methods
.method public synthetic constructor <init>(Lp/kvj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xyd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xyd0;->b:Lp/kvj0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/jgp0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/xyd0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const-string v4, "PUSH_NOTIFICATIONS"

    .line 9
    .line 10
    const/16 v5, 0x221

    .line 11
    .line 12
    const/16 v6, 0x1e5

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v8, 0x2c0

    .line 16
    .line 17
    const/16 v9, 0x27e

    .line 18
    .line 19
    const/16 v10, 0x82

    .line 20
    .line 21
    const/16 v11, 0xe

    .line 22
    .line 23
    iget-object v12, v1, Lp/xyd0;->b:Lp/kvj0;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lp/jgp0;->O()Lp/bwj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v12, Lp/lz0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/bwj0;->d:Lp/vos;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 40
    .line 41
    iget-object v2, v12, Lp/lz0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lp/mz0;->a:[I

    .line 48
    .line 49
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget v3, v4, v3

    .line 56
    .line 57
    if-ne v3, v7, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, Lp/vos;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lp/lym;

    .line 62
    .line 63
    iget-object v4, v0, Lp/vos;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lp/qi21;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v4, Lp/si21;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lp/si21;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lp/vos;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lp/cwj0;

    .line 87
    .line 88
    iget-object v4, v12, Lp/lz0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Lp/cwj0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lp/vos;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lp/lpr;

    .line 96
    .line 97
    const-string v3, "ADD_TO_YOUR_EPISODES"

    .line 98
    .line 99
    iget-object v5, v12, Lp/lz0;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, v5, v2}, Lp/lpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "This link type cannot be handled by AddToYourEpisodesActionHandler"

    .line 106
    .line 107
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lp/jgp0;->O()Lp/bwj0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v12, Lp/ufu0;

    .line 116
    .line 117
    iget-object v0, v0, Lp/bwj0;->c:Lp/igi;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 123
    .line 124
    iget-object v2, v12, Lp/ufu0;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v3, v11, :cond_1

    .line 137
    .line 138
    if-eq v3, v10, :cond_1

    .line 139
    .line 140
    if-eq v3, v6, :cond_1

    .line 141
    .line 142
    if-eq v3, v5, :cond_1

    .line 143
    .line 144
    if-eq v3, v9, :cond_1

    .line 145
    .line 146
    const/16 v5, 0x28e

    .line 147
    .line 148
    if-eq v3, v5, :cond_1

    .line 149
    .line 150
    if-eq v3, v8, :cond_1

    .line 151
    .line 152
    const-string v0, "This link type cannot be handled by PlayActionHandler"

    .line 153
    .line 154
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v3, v0, Lp/igi;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lp/lym;

    .line 161
    .line 162
    iget-object v5, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lp/ulf0;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v4}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v2, v4}, Lcom/spotify/player/model/command/PlayCommand;->create(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v5, Lp/tdr;

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v4, v0, Lp/igi;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Lp/awo0;

    .line 193
    .line 194
    const/16 v5, 0x17

    .line 195
    .line 196
    invoke-direct {v4, v5, v0, v12}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lp/kvl;

    .line 200
    .line 201
    const/16 v5, 0xb

    .line 202
    .line 203
    invoke-direct {v0, v12, v5}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-void

    .line 214
    :pswitch_1
    invoke-interface/range {p1 .. p1}, Lp/jgp0;->O()Lp/bwj0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v12, Lp/r7n;

    .line 219
    .line 220
    iget-object v0, v0, Lp/bwj0;->b:Lp/kdi;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 226
    .line 227
    iget-object v2, v12, Lp/r7n;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eq v4, v11, :cond_3

    .line 240
    .line 241
    if-eq v4, v10, :cond_2

    .line 242
    .line 243
    if-eq v4, v6, :cond_2

    .line 244
    .line 245
    if-eq v4, v5, :cond_2

    .line 246
    .line 247
    if-eq v4, v9, :cond_2

    .line 248
    .line 249
    if-eq v4, v8, :cond_2

    .line 250
    .line 251
    const-string v0, "This link type cannot be handled by DownloadHandler"

    .line 252
    .line 253
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    iget-object v3, v0, Lp/kdi;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lp/vye;

    .line 260
    .line 261
    const-string v4, ""

    .line 262
    .line 263
    invoke-interface {v3, v2, v4}, Lp/vye;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lp/kdi;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lp/cwj0;

    .line 269
    .line 270
    iget-object v4, v12, Lp/r7n;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v4, v2}, Lp/cwj0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lp/kdi;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lp/lpr;

    .line 278
    .line 279
    const-string v3, "DOWNLOAD"

    .line 280
    .line 281
    iget-object v5, v12, Lp/r7n;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v3, v4, v5, v2}, Lp/lpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    iget-object v2, v0, Lp/kdi;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lp/lym;

    .line 290
    .line 291
    iget-object v4, v0, Lp/kdi;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    new-instance v5, Lp/g10;

    .line 296
    .line 297
    invoke-direct {v5, v12, v3}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v4, v0, Lp/kdi;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v4, v0, Lp/kdi;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v4, Lp/awo0;

    .line 321
    .line 322
    const/16 v5, 0x16

    .line 323
    .line 324
    invoke-direct {v4, v5, v0, v12}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    return-void

    .line 335
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lp/jgp0;->O()Lp/bwj0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v12, Lp/uy0;

    .line 340
    .line 341
    iget-object v0, v0, Lp/bwj0;->a:Lp/rni;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 347
    .line 348
    iget-object v3, v12, Lp/uy0;->d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v5, v5, Lp/ayt0;->c:Lp/wr20;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const-string v6, "ADD_TO_QUEUE"

    .line 361
    .line 362
    iget-object v7, v0, Lp/rni;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v13, v0, Lp/rni;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v14, v12, Lp/uy0;->c:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v15, v12, Lp/uy0;->b:Ljava/lang/String;

    .line 369
    .line 370
    if-eq v5, v11, :cond_6

    .line 371
    .line 372
    if-eq v5, v10, :cond_6

    .line 373
    .line 374
    if-eq v5, v9, :cond_4

    .line 375
    .line 376
    if-eq v5, v8, :cond_4

    .line 377
    .line 378
    const-string v21, "This link type cannot be handled by AddToQueueActionHandler"

    .line 379
    .line 380
    invoke-static/range {v21 .. v21}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v16, v13

    .line 384
    .line 385
    check-cast v16, Lp/lpr;

    .line 386
    .line 387
    const-string v17, "ADD_TO_QUEUE"

    .line 388
    .line 389
    iget-object v0, v12, Lp/uy0;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v2, v12, Lp/uy0;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v3, v12, Lp/uy0;->d:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v18, v0

    .line 396
    .line 397
    move-object/from16 v19, v2

    .line 398
    .line 399
    move-object/from16 v20, v3

    .line 400
    .line 401
    invoke-virtual/range {v16 .. v21}, Lp/lpr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_4
    check-cast v7, Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/Iterable;

    .line 412
    .line 413
    new-instance v5, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/16 v8, 0xa

    .line 416
    .line 417
    invoke-static {v4, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_5

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v8}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_5
    sget-object v4, Lp/vy0;->b:Lp/vy0;

    .line 449
    .line 450
    iget-object v0, v0, Lp/rni;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lp/cwj0;

    .line 453
    .line 454
    invoke-virtual {v0, v15, v3}, Lp/cwj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v7, v5, v4, v0, v2}, Lp/ndn;->e(Landroid/content/Context;Ljava/util/List;Lp/v3d0;Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    check-cast v13, Lp/lpr;

    .line 462
    .line 463
    invoke-virtual {v13, v6, v15, v14, v3}, Lp/lpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_6
    check-cast v7, Landroid/content/Context;

    .line 468
    .line 469
    iget-object v0, v0, Lp/rni;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lp/cwj0;

    .line 472
    .line 473
    invoke-virtual {v0, v15, v3}, Lp/cwj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v2, Landroid/content/Intent;

    .line 478
    .line 479
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v5, "com.spotify.queue.queue.service.QueueService"

    .line 483
    .line 484
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    const-string v5, "add_album"

    .line 488
    .line 489
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    const-string v5, "album_uri"

    .line 493
    .line 494
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    const-string v5, "page_instance_id"

    .line 498
    .line 499
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    const-string v4, "interaction_id"

    .line 503
    .line 504
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 508
    .line 509
    .line 510
    check-cast v13, Lp/lpr;

    .line 511
    .line 512
    invoke-virtual {v13, v6, v15, v14, v3}, Lp/lpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_4
    return-void

    .line 516
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lp/jgp0;->O()Lp/bwj0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v12, Lp/ftm;

    .line 521
    .line 522
    iget-object v0, v0, Lp/bwj0;->f:Lp/qq10;

    .line 523
    .line 524
    iget-object v2, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Landroid/app/NotificationManager;

    .line 527
    .line 528
    iget v3, v12, Lp/ftm;->a:I

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lp/qq10;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lp/lpr;

    .line 536
    .line 537
    const-string v2, "DISMISS"

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    iget-object v4, v12, Lp/ftm;->b:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v5, v12, Lp/ftm;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0, v2, v4, v5, v3}, Lp/lpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lp/jgp0;->O()Lp/bwj0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v12, Lp/vnn0;

    .line 553
    .line 554
    iget-object v4, v0, Lp/bwj0;->e:Lp/r96;

    .line 555
    .line 556
    iget-object v0, v4, Lp/r96;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroid/app/NotificationManager;

    .line 559
    .line 560
    iget v5, v12, Lp/vnn0;->a:I

    .line 561
    .line 562
    iget-object v6, v12, Lp/vnn0;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 568
    .line 569
    const/4 v0, 0x4

    .line 570
    new-array v0, v0, [Lp/wr20;

    .line 571
    .line 572
    sget-object v5, Lp/wr20;->r0:Lp/wr20;

    .line 573
    .line 574
    aput-object v5, v0, v2

    .line 575
    .line 576
    sget-object v5, Lp/wr20;->Fd:Lp/wr20;

    .line 577
    .line 578
    aput-object v5, v0, v7

    .line 579
    .line 580
    sget-object v5, Lp/wr20;->Hc:Lp/wr20;

    .line 581
    .line 582
    const/4 v8, 0x2

    .line 583
    aput-object v5, v0, v8

    .line 584
    .line 585
    sget-object v5, Lp/wr20;->C0:Lp/wr20;

    .line 586
    .line 587
    const/4 v9, 0x3

    .line 588
    aput-object v5, v0, v9

    .line 589
    .line 590
    iget-object v5, v12, Lp/vnn0;->d:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v5, v0}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_7

    .line 597
    .line 598
    :try_start_0
    iget-object v0, v4, Lp/r96;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lp/u0i;

    .line 601
    .line 602
    iget-object v0, v0, Lp/u0i;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lp/o520;

    .line 605
    .line 606
    check-cast v0, Lp/p520;

    .line 607
    .line 608
    invoke-virtual {v0, v5}, Lp/p520;->a(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v4, Lp/r96;->f:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lp/cwj0;

    .line 614
    .line 615
    invoke-virtual {v0, v6, v5}, Lp/cwj0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v4, Lp/r96;->j:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lp/lpr;

    .line 621
    .line 622
    const-string v3, "SAVE_ENTITY"

    .line 623
    .line 624
    iget-object v8, v12, Lp/vnn0;->c:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v0, v3, v6, v8, v5}, Lp/lpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :catch_0
    move-exception v0

    .line 632
    new-array v3, v7, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    aput-object v0, v3, v2

    .line 639
    .line 640
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v2, "Error, unable to save content: %s"

    .line 645
    .line 646
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v12, v0}, Lp/r96;->h(Lp/vnn0;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :cond_7
    sget-object v0, Lp/wr20;->ra:Lp/wr20;

    .line 656
    .line 657
    invoke-static {v0, v5}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_9

    .line 662
    .line 663
    iget-object v0, v4, Lp/r96;->g:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lp/fdu;

    .line 666
    .line 667
    check-cast v0, Lp/idu;

    .line 668
    .line 669
    invoke-virtual {v0, v5}, Lp/idu;->b(Ljava/lang/String;)Lp/y9u;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_8

    .line 674
    .line 675
    invoke-virtual {v4, v12, v0}, Lp/r96;->f(Lp/vnn0;Lp/y9u;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :cond_8
    iget-object v0, v4, Lp/r96;->k:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 683
    .line 684
    iget-object v2, v4, Lp/r96;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lp/rbn0;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v5}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    xor-int/2addr v5, v7

    .line 706
    invoke-static {v5}, Lp/hzj;->V(Z)V

    .line 707
    .line 708
    .line 709
    iget-object v5, v2, Lp/rbn0;->b:Lp/udn0;

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    xor-int/2addr v6, v7

    .line 719
    invoke-static {v6}, Lp/hzj;->V(Z)V

    .line 720
    .line 721
    .line 722
    sget-object v6, Lp/tdn0;->a:Lp/tdn0;

    .line 723
    .line 724
    invoke-static {v6, v3}, Lp/f0n;->H0(Lp/r3v;Ljava/util/List;)Ljava/util/AbstractList;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    new-instance v10, Lcom/spotify/follow/followimpl/TargetUris;

    .line 729
    .line 730
    invoke-direct {v10, v6}, Lcom/spotify/follow/followimpl/TargetUris;-><init>(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    iget-object v5, v5, Lp/udn0;->a:Lp/keu;

    .line 734
    .line 735
    invoke-interface {v5, v10}, Lp/keu;->e(Lcom/spotify/follow/followimpl/TargetUris;)Lio/reactivex/rxjava3/core/Single;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    new-instance v6, Lp/ubj;

    .line 744
    .line 745
    iget v10, v3, Lp/bnl0;->d:I

    .line 746
    .line 747
    invoke-direct {v6, v10, v9}, Lp/ubj;-><init>(II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v2, v2, Lp/rbn0;->a:Lp/m7c;

    .line 755
    .line 756
    check-cast v2, Lp/n7c;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    const-string v6, "<no context>"

    .line 762
    .line 763
    invoke-static {v2, v6, v3}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    new-instance v6, Lp/w111;

    .line 772
    .line 773
    const/16 v9, 0x1c

    .line 774
    .line 775
    invoke-direct {v6, v3, v9}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v5, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget-object v3, Lp/qbn0;->a:Lp/qbn0;

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-wide/16 v5, 0x1

    .line 789
    .line 790
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-object v3, v4, Lp/r96;->i:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v3, v4, Lp/r96;->h:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    new-instance v3, Lp/ynn0;

    .line 811
    .line 812
    invoke-direct {v3, v4, v12, v7}, Lp/ynn0;-><init>(Lp/r96;Lp/vnn0;I)V

    .line 813
    .line 814
    .line 815
    new-instance v5, Lp/ynn0;

    .line 816
    .line 817
    invoke-direct {v5, v4, v12, v8}, Lp/ynn0;-><init>(Lp/r96;Lp/vnn0;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_5

    .line 828
    :cond_9
    new-array v0, v8, [Lp/wr20;

    .line 829
    .line 830
    sget-object v6, Lp/wr20;->u9:Lp/wr20;

    .line 831
    .line 832
    aput-object v6, v0, v2

    .line 833
    .line 834
    sget-object v6, Lp/wr20;->Ca:Lp/wr20;

    .line 835
    .line 836
    aput-object v6, v0, v7

    .line 837
    .line 838
    invoke-static {v5, v0}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_a

    .line 843
    .line 844
    iget-object v0, v4, Lp/r96;->k:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 847
    .line 848
    iget-object v6, v4, Lp/r96;->e:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v6, Lp/b3n0;

    .line 851
    .line 852
    check-cast v6, Lp/d3n0;

    .line 853
    .line 854
    invoke-virtual {v6, v5}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    sget-object v6, Lp/xnn0;->a:Lp/xnn0;

    .line 859
    .line 860
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    iget-object v6, v4, Lp/r96;->i:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 867
    .line 868
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    new-instance v6, Lp/ibs0;

    .line 873
    .line 874
    invoke-direct {v6, v3, v4, v12}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    new-instance v3, Lp/ynn0;

    .line 878
    .line 879
    invoke-direct {v3, v4, v12, v2}, Lp/ynn0;-><init>(Lp/r96;Lp/vnn0;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v6, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 887
    .line 888
    .line 889
    :cond_a
    :goto_5
    return-void

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/xyd0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/jgp0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/xyd0;->a(Lp/jgp0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/jgp0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/xyd0;->a(Lp/jgp0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/jgp0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/xyd0;->a(Lp/jgp0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/jgp0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/xyd0;->a(Lp/jgp0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lp/jgp0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/xyd0;->a(Lp/jgp0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lp/jgp0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/xyd0;->a(Lp/jgp0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
