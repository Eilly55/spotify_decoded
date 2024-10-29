.class public final Lp/qzg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/b0h0;

.field public final c:Z

.field public final d:Lp/kyg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/b0h0;ZLp/kyg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qzg0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qzg0;->b:Lp/b0h0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/qzg0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/qzg0;->d:Lp/kyg0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/a0h0;)Lp/hyg0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/qzg0;->d:Lp/kyg0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v4

    .line 22
    :goto_0
    instance-of v6, v1, Lp/wzg0;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    new-instance v1, Lp/ayg0;

    .line 27
    .line 28
    invoke-direct {v1}, Lp/ayg0;-><init>()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_2
    instance-of v6, v1, Lp/xzg0;

    .line 34
    .line 35
    iget-boolean v7, v0, Lp/qzg0;->c:Z

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    new-instance v1, Lp/byg0;

    .line 40
    .line 41
    invoke-direct {v1, v2, v7}, Lp/byg0;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_3
    instance-of v6, v1, Lp/yzg0;

    .line 47
    .line 48
    if-eqz v6, :cond_e

    .line 49
    .line 50
    check-cast v1, Lp/yzg0;

    .line 51
    .line 52
    iget-object v6, v1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v11, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->U()Lp/ntz;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;->R()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    add-int/2addr v14, v10

    .line 89
    new-instance v10, Lp/jyg0;

    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;->P()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v9}, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;->Q()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v9}, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;->R()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-direct {v10, v12, v13, v9}, Lp/jyg0;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v7}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->Y()Lp/uzg0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Lp/pzg0;->a:[I

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aget v8, v9, v8

    .line 121
    .line 122
    const/4 v9, -0x1

    .line 123
    if-eq v8, v9, :cond_8

    .line 124
    .line 125
    if-eq v8, v4, :cond_7

    .line 126
    .line 127
    if-eq v8, v3, :cond_6

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    if-ne v8, v9, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_6
    move v10, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v10, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    const/4 v10, 0x0

    .line 144
    :goto_3
    invoke-virtual {v7}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->P()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v0, Lp/qzg0;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v13, v0, Lp/qzg0;->b:Lp/b0h0;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v15, Lp/b0h0;->b:Lp/p0j;

    .line 160
    .line 161
    sget-object v16, Lp/d740;->c:Lp/d740;

    .line 162
    .line 163
    const-string v3, "formatter"

    .line 164
    .line 165
    invoke-static {v15, v3}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lp/d740;->e:Lp/uyj;

    .line 169
    .line 170
    invoke-virtual {v15, v8, v3}, Lp/p0j;->e(Ljava/lang/CharSequence;Lp/fgw0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    move-object/from16 v5, v17

    .line 175
    .line 176
    check-cast v5, Lp/d740;

    .line 177
    .line 178
    iget-object v13, v13, Lp/b0h0;->a:Lp/mvb;

    .line 179
    .line 180
    invoke-static {v13}, Lp/d740;->v(Lp/mvb;)Lp/d740;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v5, v4}, Lp/d740;->u(Lp/d740;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    const v3, 0x7f13121e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move v5, v10

    .line 198
    move-object/from16 p1, v11

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    const/4 v10, 0x2

    .line 202
    const/4 v13, 0x0

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v15, v8, v3}, Lp/p0j;->e(Ljava/lang/CharSequence;Lp/fgw0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lp/d740;

    .line 210
    .line 211
    invoke-static {v13}, Lp/d740;->v(Lp/mvb;)Lp/d740;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3}, Lp/d740;->r(Lp/agw0;)Lp/d740;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v5, Lp/eab;->g:Lp/eab;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v5}, Lp/d740;->n(Lp/zfw0;Lp/ggw0;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v19

    .line 225
    move v5, v10

    .line 226
    move-object/from16 p1, v11

    .line 227
    .line 228
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    long-to-int v8, v10

    .line 233
    int-to-long v10, v8

    .line 234
    const-wide/high16 v19, -0x8000000000000000L

    .line 235
    .line 236
    cmp-long v13, v10, v19

    .line 237
    .line 238
    if-nez v13, :cond_a

    .line 239
    .line 240
    const-wide v10, 0x7fffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v10, v11}, Lp/d740;->B(J)Lp/d740;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-wide/16 v10, 0x1

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v3, v10, v11}, Lp/d740;->B(J)Lp/d740;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    neg-long v10, v10

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    sget-object v10, Lp/eab;->f:Lp/eab;

    .line 259
    .line 260
    invoke-virtual {v3, v4, v10}, Lp/d740;->n(Lp/zfw0;Lp/ggw0;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    long-to-int v10, v10

    .line 269
    const v11, 0x7f11006f

    .line 270
    .line 271
    .line 272
    if-nez v8, :cond_c

    .line 273
    .line 274
    if-nez v10, :cond_b

    .line 275
    .line 276
    int-to-long v10, v10

    .line 277
    iget-object v8, v3, Lp/d740;->a:Lp/b740;

    .line 278
    .line 279
    const-wide/16 v23, 0x0

    .line 280
    .line 281
    const-wide/16 v25, 0x0

    .line 282
    .line 283
    const-wide/16 v27, 0x0

    .line 284
    .line 285
    const/16 v29, -0x1

    .line 286
    .line 287
    move-object/from16 v19, v3

    .line 288
    .line 289
    move-object/from16 v20, v8

    .line 290
    .line 291
    move-wide/from16 v21, v10

    .line 292
    .line 293
    invoke-virtual/range {v19 .. v29}, Lp/d740;->E(Lp/b740;JJJJI)Lp/d740;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v8, Lp/eab;->e:Lp/eab;

    .line 298
    .line 299
    invoke-virtual {v3, v4, v8}, Lp/d740;->n(Lp/zfw0;Lp/ggw0;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    long-to-int v3, v3

    .line 308
    const/4 v4, 0x1

    .line 309
    new-array v8, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/4 v13, 0x0

    .line 316
    aput-object v10, v8, v13

    .line 317
    .line 318
    const v10, 0x7f110070

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v10, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_6
    const/4 v10, 0x2

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    const/4 v4, 0x1

    .line 328
    const/4 v13, 0x0

    .line 329
    new-array v3, v4, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    aput-object v8, v3, v13

    .line 336
    .line 337
    invoke-virtual {v12, v11, v10, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_6

    .line 342
    :cond_c
    const/4 v4, 0x1

    .line 343
    const/4 v13, 0x0

    .line 344
    new-array v3, v4, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    aput-object v15, v3, v13

    .line 351
    .line 352
    const v15, 0x7f11006e

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v15, v8, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-array v8, v4, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    aput-object v15, v8, v13

    .line 366
    .line 367
    invoke-virtual {v12, v11, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const/4 v10, 0x2

    .line 372
    new-array v11, v10, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v3, v11, v13

    .line 375
    .line 376
    aput-object v8, v11, v4

    .line 377
    .line 378
    const v3, 0x7f131224

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v3, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_7
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-array v9, v10, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    aput-object v10, v9, v13

    .line 396
    .line 397
    aput-object v3, v9, v4

    .line 398
    .line 399
    const v3, 0x7f110071

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v3, v14, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v7}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->W()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v7}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->R()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->R()Lp/itz;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v7}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->X()Lp/tzg0;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v10, Lp/tzg0;->d:Lp/tzg0;

    .line 423
    .line 424
    if-ne v7, v10, :cond_d

    .line 425
    .line 426
    move v13, v4

    .line 427
    :cond_d
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->S()Lcom/spotify/music/podcastinteractivity/polls/proto/EpisodeMetadata;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Lcom/spotify/music/podcastinteractivity/polls/proto/EpisodeMetadata;->Q()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    iget-boolean v4, v1, Lp/yzg0;->b:Z

    .line 440
    .line 441
    iget-boolean v11, v1, Lp/yzg0;->d:Z

    .line 442
    .line 443
    iget-boolean v1, v1, Lp/yzg0;->e:Z

    .line 444
    .line 445
    iget-boolean v10, v0, Lp/qzg0;->c:Z

    .line 446
    .line 447
    new-instance v21, Lp/gyg0;

    .line 448
    .line 449
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v6, v21

    .line 462
    .line 463
    move-object v7, v3

    .line 464
    move v3, v10

    .line 465
    move v10, v5

    .line 466
    move v5, v11

    .line 467
    move-object/from16 v11, p1

    .line 468
    .line 469
    move/from16 v16, v4

    .line 470
    .line 471
    move/from16 v17, v5

    .line 472
    .line 473
    move/from16 v18, v1

    .line 474
    .line 475
    move/from16 v19, v2

    .line 476
    .line 477
    move/from16 v20, v3

    .line 478
    .line 479
    invoke-direct/range {v6 .. v20}, Lp/gyg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lp/itz;ZILjava/lang/String;ZZZIZ)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, v21

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_e
    instance-of v3, v1, Lp/zzg0;

    .line 486
    .line 487
    if-eqz v3, :cond_f

    .line 488
    .line 489
    new-instance v3, Lp/iyg0;

    .line 490
    .line 491
    check-cast v1, Lp/zzg0;

    .line 492
    .line 493
    iget-boolean v1, v1, Lp/zzg0;->b:Z

    .line 494
    .line 495
    invoke-direct {v3, v2, v7, v1}, Lp/iyg0;-><init>(IZZ)V

    .line 496
    .line 497
    .line 498
    move-object v1, v3

    .line 499
    :goto_8
    return-object v1

    .line 500
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 501
    .line 502
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v1
.end method
