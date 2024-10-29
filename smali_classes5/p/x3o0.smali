.class public final Lp/x3o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y3o0;


# direct methods
.method public synthetic constructor <init>(Lp/y3o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x3o0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x3o0;->b:Lp/y3o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/x3o0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/x3o0;->b:Lp/y3o0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v1, v2, Lp/y3o0;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lp/u3o0;

    .line 32
    .line 33
    iget-object v5, v5, Lp/u3o0;->b:Lp/ygb0;

    .line 34
    .line 35
    instance-of v6, v5, Lp/xgb0;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v5, Lp/xgb0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v3

    .line 43
    :goto_1
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v5, Lp/xgb0;->a:Lp/ghb0;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v5}, Lp/ghb0;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lp/y3o0;->l:Lp/z3o0;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v1, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;->b:Lp/s3o0;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;->a()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;->b:Lp/s3o0;

    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lp/hed0;

    .line 81
    .line 82
    iget-object v4, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lp/c4o0;

    .line 85
    .line 86
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    instance-of v5, v4, Lp/b4o0;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lp/y3o0;->a()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_5
    instance-of v5, v4, Lp/a4o0;

    .line 107
    .line 108
    if-eqz v5, :cond_1a

    .line 109
    .line 110
    check-cast v4, Lp/a4o0;

    .line 111
    .line 112
    iget-object v5, v2, Lp/y3o0;->c:Lp/v8l;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x6

    .line 116
    invoke-static {v5, v6, v3, v7}, Lp/mti;->n(Lp/v8l;ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;I)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v2, Lp/y3o0;->l:Lp/z3o0;

    .line 120
    .line 121
    iget-object v9, v2, Lp/y3o0;->i:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v4, v4, Lp/a4o0;->a:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v8, :cond_d

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    check-cast v11, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/4 v12, 0x0

    .line 135
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    add-int/lit8 v14, v12, 0x1

    .line 146
    .line 147
    if-ltz v12, :cond_c

    .line 148
    .line 149
    check-cast v13, Lp/q3o0;

    .line 150
    .line 151
    new-instance v15, Lp/u3o0;

    .line 152
    .line 153
    iget-object v10, v13, Lp/q3o0;->a:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 154
    .line 155
    iget-object v13, v13, Lp/q3o0;->b:Lp/g3v;

    .line 156
    .line 157
    invoke-interface {v13}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lp/ygb0;

    .line 162
    .line 163
    invoke-direct {v15, v10, v13}, Lp/u3o0;-><init>(Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;Lp/ygb0;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x4

    .line 167
    invoke-static {v5, v6, v10, v7}, Lp/mti;->n(Lp/v8l;ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;I)V

    .line 168
    .line 169
    .line 170
    move-object v6, v8

    .line 171
    check-cast v6, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;

    .line 172
    .line 173
    iget-object v7, v6, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;->b:Lp/s3o0;

    .line 174
    .line 175
    if-nez v7, :cond_6

    .line 176
    .line 177
    new-instance v7, Lp/s3o0;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v7, v3}, Lp/s3o0;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v6, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;->b:Lp/s3o0;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    instance-of v3, v13, Lp/xgb0;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    move-object v7, v13

    .line 196
    check-cast v7, Lp/xgb0;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v7, v7, Lp/xgb0;->a:Lp/ghb0;

    .line 207
    .line 208
    invoke-interface {v7, v0, v6}, Lp/ghb0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v17, v8

    .line 213
    .line 214
    move-object/from16 v18, v11

    .line 215
    .line 216
    move/from16 v19, v14

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    instance-of v0, v13, Lp/wgb0;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    move-object v0, v13

    .line 224
    check-cast v0, Lp/wgb0;

    .line 225
    .line 226
    new-instance v7, Lp/ouy0;

    .line 227
    .line 228
    move-object/from16 v17, v8

    .line 229
    .line 230
    new-instance v8, Lp/dub;

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    const/16 v11, 0x1a

    .line 235
    .line 236
    move/from16 v19, v14

    .line 237
    .line 238
    iget-object v14, v2, Lp/y3o0;->m:Lp/n880;

    .line 239
    .line 240
    invoke-direct {v8, v14, v11}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v7, v8}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lp/ruy0;

    .line 247
    .line 248
    invoke-direct {v8, v12}, Lp/ruy0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v6, v7}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v8, Lp/r7z0;->a:Lp/r7z0;

    .line 263
    .line 264
    iget-object v0, v0, Lp/wgb0;->a:Lp/sbo;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-static {v7, v6, v0, v8, v11}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v6, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;->b:Lp/s3o0;

    .line 277
    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    invoke-virtual {v7, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {v6}, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;->a()V

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    move-object v0, v13

    .line 289
    check-cast v0, Lp/xgb0;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    const/4 v0, 0x0

    .line 293
    :goto_4
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object v0, v0, Lp/xgb0;->a:Lp/ghb0;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-interface {v0}, Lp/ghb0;->b()V

    .line 300
    .line 301
    .line 302
    :cond_a
    const/4 v0, 0x2

    .line 303
    const/4 v3, 0x4

    .line 304
    invoke-static {v5, v0, v10, v3}, Lp/mti;->D(Lp/v8l;ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move v6, v0

    .line 311
    move-object/from16 v8, v17

    .line 312
    .line 313
    move-object/from16 v11, v18

    .line 314
    .line 315
    move/from16 v12, v19

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v7, 0x6

    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_c
    invoke-static {}, Lp/wem;->a0()V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    throw v3

    .line 334
    :cond_d
    move v0, v6

    .line 335
    move v6, v7

    .line 336
    invoke-static {v5, v0, v3, v6}, Lp/mti;->D(Lp/v8l;ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v5, Lp/v8l;->b:Lp/b43;

    .line 340
    .line 341
    if-eqz v0, :cond_19

    .line 342
    .line 343
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v3, v5, Lp/v8l;->a:Lp/vuw0;

    .line 348
    .line 349
    check-cast v3, Lp/a43;

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lp/a43;->b(Lp/yvw0;)V

    .line 352
    .line 353
    .line 354
    check-cast v4, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_f

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lp/q3o0;

    .line 376
    .line 377
    iget-object v4, v4, Lp/q3o0;->c:Lp/pcm0;

    .line 378
    .line 379
    if-eqz v4, :cond_e

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    xor-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    if-eqz v3, :cond_1a

    .line 392
    .line 393
    new-instance v10, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/16 v3, 0xa

    .line 396
    .line 397
    invoke-static {v9, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_10

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lp/u3o0;

    .line 419
    .line 420
    iget-object v5, v5, Lp/u3o0;->a:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_11

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lp/pcm0;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    packed-switch v3, :pswitch_data_1

    .line 460
    .line 461
    .line 462
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 463
    .line 464
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :pswitch_1
    const-string v3, "PRERELEASE_PRESAVED"

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :pswitch_2
    const-string v3, "COMMENTS_DISABLED"

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :pswitch_3
    const-string v3, "PODCAST_DESCRIPTION_USER_FOLLOWS_PODCAST"

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :pswitch_4
    const-string v3, "ARTIST_ABOUT_USER_FOLLOWS_ARTIST"

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :pswitch_5
    const-string v3, "MUSIC_VIDEO_RECENTLY_RELEASED"

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :pswitch_6
    const-string v3, "EPISODE_DESCRIPTION_LISTENING_THROUGH_AUTOPLAY"

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :pswitch_7
    const-string v3, "MUSIC_VIDEO_PLAYING_VIDEO"

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :pswitch_8
    const-string v3, "CREDITS_CARD_HIGH_AFFINITY_FOR_SECONDARY_CREATOR"

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :pswitch_9
    const-string v3, "WATCH_FEED_LISTENING_THROUGH_PERSONALISED_PLAYLIST"

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :pswitch_a
    const-string v3, "ARTIST_ABOUT_HIGH_AFFINITY"

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :pswitch_b
    const-string v3, "CONCERT_NEAR_USER"

    .line 499
    .line 500
    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_11
    iget-object v0, v2, Lp/y3o0;->n:Lp/r8l;

    .line 505
    .line 506
    iget-object v3, v0, Lp/r8l;->a:Lp/zh10;

    .line 507
    .line 508
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lp/fyy0;

    .line 513
    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x3f

    .line 525
    .line 526
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v6, ", "

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-boolean v7, v2, Lp/y3o0;->e:Z

    .line 539
    .line 540
    if-eqz v7, :cond_12

    .line 541
    .line 542
    const-string v7, "TABLET"

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_12
    const-string v7, "PHONE"

    .line 546
    .line 547
    :goto_9
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    new-instance v7, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    if-eqz v1, :cond_13

    .line 560
    .line 561
    const-string v1, "PERSONALIZATION_ENABLED"

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_13
    const-string v1, "PERSONALIZATION_DISABLED"

    .line 565
    .line 566
    :goto_a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x3f

    .line 583
    .line 584
    move-object/from16 v17, v4

    .line 585
    .line 586
    invoke-static/range {v17 .. v23}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v0, v0, Lp/r8l;->c:Lp/n880;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v4, Lp/b480;

    .line 603
    .line 604
    invoke-direct {v4, v0, v5, v1}, Lp/b480;-><init>(Lp/n880;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Lp/b480;->b()Lp/vxy0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v3, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/4 v1, 0x0

    .line 619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1a

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    add-int/lit8 v4, v1, 0x1

    .line 630
    .line 631
    if-ltz v1, :cond_18

    .line 632
    .line 633
    check-cast v3, Lp/u3o0;

    .line 634
    .line 635
    iget-object v5, v3, Lp/u3o0;->a:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 636
    .line 637
    iget-object v6, v2, Lp/y3o0;->l:Lp/z3o0;

    .line 638
    .line 639
    if-eqz v6, :cond_16

    .line 640
    .line 641
    iget-object v7, v2, Lp/y3o0;->d:Lp/ey2;

    .line 642
    .line 643
    invoke-virtual {v7}, Lp/ey2;->b()Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-eqz v7, :cond_14

    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    goto :goto_c

    .line 659
    :cond_14
    const/4 v7, 0x0

    .line 660
    iget-object v8, v2, Lp/y3o0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 661
    .line 662
    :goto_c
    check-cast v6, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;

    .line 663
    .line 664
    iget-object v6, v6, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;->b:Lp/s3o0;

    .line 665
    .line 666
    if-eqz v6, :cond_15

    .line 667
    .line 668
    new-instance v9, Lp/dji;

    .line 669
    .line 670
    invoke-direct {v9, v6, v8}, Lp/dji;-><init>(Lp/s3o0;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 671
    .line 672
    .line 673
    new-instance v6, Lp/n9n;

    .line 674
    .line 675
    const/4 v10, 0x2

    .line 676
    invoke-direct {v6, v10, v9, v5}, Lp/n9n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object v11, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 680
    .line 681
    sget v12, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 682
    .line 683
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 684
    .line 685
    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Flowable;->P()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 693
    .line 694
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    .line 695
    .line 696
    .line 697
    new-instance v6, Lp/gf2;

    .line 698
    .line 699
    const/16 v12, 0xb

    .line 700
    .line 701
    invoke-direct {v6, v12, v9, v5}, Lp/gf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v11, v8, v6}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    sget-object v8, Lp/r3o0;->b:Lp/r3o0;

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 714
    .line 715
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 716
    .line 717
    .line 718
    sget-object v6, Lp/t3o0;->b:Lp/t3o0;

    .line 719
    .line 720
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    goto :goto_d

    .line 725
    :cond_15
    const/4 v10, 0x2

    .line 726
    const/4 v6, 0x0

    .line 727
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    :goto_d
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 736
    .line 737
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    new-instance v8, Lp/v3o0;

    .line 742
    .line 743
    iget-object v3, v3, Lp/u3o0;->b:Lp/ygb0;

    .line 744
    .line 745
    invoke-direct {v8, v2, v5, v1, v3}, Lp/v3o0;-><init>(Lp/y3o0;Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;ILp/ygb0;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    goto :goto_e

    .line 753
    :cond_16
    const/4 v7, 0x0

    .line 754
    const/4 v10, 0x2

    .line 755
    const/4 v11, 0x0

    .line 756
    :goto_e
    if-eqz v11, :cond_17

    .line 757
    .line 758
    iget-object v1, v2, Lp/y3o0;->k:Lp/lym;

    .line 759
    .line 760
    invoke-virtual {v1, v11}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 761
    .line 762
    .line 763
    :cond_17
    move v1, v4

    .line 764
    goto/16 :goto_b

    .line 765
    .line 766
    :cond_18
    invoke-static {}, Lp/wem;->a0()V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    throw v0

    .line 771
    :cond_19
    const/4 v0, 0x0

    .line 772
    const-string v1, "measurementBuilder"

    .line 773
    .line 774
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_1a
    :goto_f
    return-void

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
