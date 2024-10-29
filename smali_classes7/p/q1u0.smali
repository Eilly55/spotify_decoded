.class public final Lp/q1u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e0u0;
.implements Lp/fm3;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/glz0;

.field public final c:Lp/lo70;

.field public final d:Lp/lym;

.field public e:Lp/ynf0;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/q1u0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/q1u0;->b:Lp/glz0;

    .line 7
    .line 8
    new-instance p1, Lp/lo70;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lo70;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/q1u0;->c:Lp/lo70;

    .line 14
    .line 15
    new-instance p1, Lp/lym;

    .line 16
    .line 17
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/q1u0;->d:Lp/lym;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/q1u0;->e:Lp/ynf0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Called outside of the lifecycle"

    .line 9
    .line 10
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v3, v0, Lp/q1u0;->c:Lp/lo70;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lp/lo70;->b:Lp/bxy0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v6, "vertical_container"

    .line 30
    .line 31
    new-instance v11, Lp/cxy0;

    .line 32
    .line 33
    move-object v5, v11

    .line 34
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v7, "controls_container"

    .line 58
    .line 59
    new-instance v12, Lp/cxy0;

    .line 60
    .line 61
    move-object v6, v12

    .line 62
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 71
    .line 72
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v7, "playback_controls"

    .line 85
    .line 86
    new-instance v12, Lp/cxy0;

    .line 87
    .line 88
    move-object v6, v12

    .line 89
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 98
    .line 99
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-string v8, "item_to_be_skipped"

    .line 114
    .line 115
    const-string v9, "hit"

    .line 116
    .line 117
    const-string v10, ""

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    iget-object v3, v3, Lp/lo70;->a:Lp/rwy0;

    .line 121
    .line 122
    const-string v12, "SpotifyWidgetPlayerIntentProcessor"

    .line 123
    .line 124
    iget-object v13, v0, Lp/q1u0;->d:Lp/lym;

    .line 125
    .line 126
    sparse-switch v7, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_0
    const-string v7, "com.spotify.music.feature.widget.SKIP_PREV"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_1
    invoke-static {}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->builder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->allowSeeking(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->build()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v6}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v6, Lp/onf0;

    .line 168
    .line 169
    invoke-direct {v6, v2}, Lp/onf0;-><init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v6}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v13, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const-string v13, "skip_prev"

    .line 194
    .line 195
    new-instance v2, Lp/cxy0;

    .line 196
    .line 197
    move-object v12, v2

    .line 198
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iput-boolean v5, v1, Lp/axy0;->j:Z

    .line 207
    .line 208
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lp/cyy0;

    .line 213
    .line 214
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 218
    .line 219
    iput-object v3, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 230
    .line 231
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 232
    .line 233
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v3, "skip_to_previous"

    .line 238
    .line 239
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v9, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 242
    .line 243
    iput v11, v1, Lp/swy0;->b:I

    .line 244
    .line 245
    invoke-virtual {v1, v10, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 253
    .line 254
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lp/dyy0;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_1
    const-string v7, "com.spotify.music.feature.widget.SKIP_NEXT"

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_2

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_2
    new-instance v2, Lp/lnf0;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v13, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const-string v13, "skip_next"

    .line 299
    .line 300
    new-instance v2, Lp/cxy0;

    .line 301
    .line 302
    move-object v12, v2

    .line 303
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iput-boolean v5, v1, Lp/axy0;->j:Z

    .line 312
    .line 313
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lp/cyy0;

    .line 318
    .line 319
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 323
    .line 324
    iput-object v3, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 335
    .line 336
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 337
    .line 338
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v3, "skip_to_next"

    .line 343
    .line 344
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v9, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 347
    .line 348
    iput v11, v1, Lp/swy0;->b:I

    .line 349
    .line 350
    invoke-virtual {v1, v10, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 358
    .line 359
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lp/dyy0;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_2
    const-string v7, "com.spotify.music.feature.widget.RESUME"

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_3

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_3
    new-instance v2, Lp/gnf0;

    .line 378
    .line 379
    invoke-direct {v2, v12, v5}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v13, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const-string v13, "play_pause"

    .line 404
    .line 405
    new-instance v2, Lp/cxy0;

    .line 406
    .line 407
    move-object v12, v2

    .line 408
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iput-boolean v5, v1, Lp/axy0;->j:Z

    .line 417
    .line 418
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Lp/cyy0;

    .line 423
    .line 424
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 428
    .line 429
    iput-object v3, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 440
    .line 441
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 442
    .line 443
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v3, "play"

    .line 448
    .line 449
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v9, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 452
    .line 453
    iput v11, v1, Lp/swy0;->b:I

    .line 454
    .line 455
    const-string v3, "item_to_be_played"

    .line 456
    .line 457
    invoke-virtual {v1, v10, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 465
    .line 466
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lp/dyy0;

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :sswitch_3
    const-string v7, "com.spotify.music.feature.widget.PAUSE"

    .line 474
    .line 475
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_4

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_4
    new-instance v2, Lp/dnf0;

    .line 483
    .line 484
    invoke-direct {v2, v12, v5}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v13, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    const-string v13, "play_pause"

    .line 509
    .line 510
    new-instance v2, Lp/cxy0;

    .line 511
    .line 512
    move-object v12, v2

    .line 513
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iput-boolean v5, v1, Lp/axy0;->j:Z

    .line 522
    .line 523
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Lp/cyy0;

    .line 528
    .line 529
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 533
    .line 534
    iput-object v3, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 545
    .line 546
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 547
    .line 548
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v3, "pause"

    .line 553
    .line 554
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v9, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 557
    .line 558
    iput v11, v1, Lp/swy0;->b:I

    .line 559
    .line 560
    const-string v3, "item_to_be_paused"

    .line 561
    .line 562
    invoke-virtual {v1, v10, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 570
    .line 571
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lp/dyy0;

    .line 576
    .line 577
    :goto_0
    iget-object v2, v0, Lp/q1u0;->b:Lp/glz0;

    .line 578
    .line 579
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 580
    .line 581
    .line 582
    return v11

    .line 583
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v3, "SpotifyWidgetPlayerIntentProcessor cannot handle "

    .line 586
    .line 587
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v3, p1

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return v2

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x4c5742f2 -> :sswitch_3
        -0x3aefec0b -> :sswitch_2
        0x550a28eb -> :sswitch_1
        0x550b402b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/content/Intent;Lp/d0u0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/q1u0;->a(Landroid/content/Intent;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q1u0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ynf0;

    .line 8
    .line 9
    iput-object v0, p0, Lp/q1u0;->e:Lp/ynf0;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/q1u0;->e:Lp/ynf0;

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpotifyWidgetPlayerIntentProcessor"

    return-object v0
.end method
