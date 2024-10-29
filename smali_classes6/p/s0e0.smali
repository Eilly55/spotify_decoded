.class public final Lp/s0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u0e0;


# direct methods
.method public synthetic constructor <init>(Lp/u0e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/s0e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s0e0;->b:Lp/u0e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/s0e0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Lp/s0e0;->b:Lp/u0e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lp/o2u0;

    .line 15
    .line 16
    iget-object v5, v0, Lp/o2u0;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v5, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/util/List;

    .line 47
    .line 48
    iget v9, v4, Lp/u0e0;->b:I

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-static {v8}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v8}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-float v9, v9

    .line 84
    mul-float/2addr v10, v9

    .line 85
    check-cast v8, Ljava/util/Collection;

    .line 86
    .line 87
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v8, Lp/hed0;

    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct {v8, v10, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    new-instance v8, Lp/hed0;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v9, v8, Lp/hed0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget-object v8, v8, Lp/hed0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Ljava/util/List;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v10, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v8, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_2

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    float-to-double v11, v11

    .line 164
    const-wide v14, 0x405fc00000000000L    # 127.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v11, v14

    .line 170
    double-to-int v11, v11

    .line 171
    int-to-byte v11, v11

    .line 172
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-static {v10}, Lp/d8c;->m1(Ljava/util/Collection;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget v10, v4, Lp/u0e0;->b:I

    .line 197
    .line 198
    add-int/2addr v10, v2

    .line 199
    iput v10, v4, Lp/u0e0;->b:I

    .line 200
    .line 201
    new-instance v10, Lcom/spotify/spotit/searchpageimpl/service/model/Embedding;

    .line 202
    .line 203
    invoke-direct {v10, v8, v9}, Lcom/spotify/spotit/searchpageimpl/service/model/Embedding;-><init>(Ljava/lang/String;F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    :try_start_0
    iget-object v5, v4, Lp/u0e0;->a:Lp/i2u0;

    .line 212
    .line 213
    iget-object v9, v0, Lp/o2u0;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v0, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v11, 0x2

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v6, v0

    .line 232
    invoke-direct/range {v6 .. v12}, Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, Lp/i2u0;->a:Lp/b2u0;

    .line 236
    .line 237
    invoke-interface {v5, v0}, Lp/b2u0;->b(Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    new-instance v6, Ljava/util/concurrent/TimeoutException;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-wide/16 v7, 0x5

    .line 253
    .line 254
    invoke-virtual {v0, v7, v8, v5, v6}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v5, Lp/s0e0;

    .line 259
    .line 260
    invoke-direct {v5, v4, v13}, Lp/s0e0;-><init>(Lp/u0e0;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v5, Lp/s0e0;

    .line 268
    .line 269
    invoke-direct {v5, v4, v2}, Lp/s0e0;-><init>(Lp/u0e0;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_4

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_4

    .line 287
    .line 288
    const-string v2, ""

    .line 289
    .line 290
    :cond_4
    invoke-virtual {v4, v2, v3, v0}, Lp/u0e0;->a(Ljava/lang/String;Lp/fpm0;Ljava/lang/Throwable;)Lp/o3u0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    return-object v0

    .line 299
    :pswitch_0
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Throwable;

    .line 302
    .line 303
    const-string v2, "Request to spotit/spotit endpoint timeout"

    .line 304
    .line 305
    invoke-virtual {v4, v2, v3, v0}, Lp/u0e0;->a(Ljava/lang/String;Lp/fpm0;Ljava/lang/Throwable;)Lp/o3u0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_1
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lp/fpm0;

    .line 313
    .line 314
    iget-object v5, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 315
    .line 316
    invoke-virtual {v5}, Lokhttp3/Response;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    sget-object v7, Lp/f3u0;->d:Lp/f3u0;

    .line 321
    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    iget-object v6, v0, Lp/fpm0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast v6, Lcom/spotify/spotit/searchpage/service/model/SearchResults;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/spotify/spotit/searchpage/service/model/SearchResults;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    iget-object v0, v6, Lcom/spotify/spotit/searchpage/service/model/SearchResults;->a:Ljava/util/List;

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    check-cast v3, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    xor-int/2addr v4, v2

    .line 346
    const/4 v5, 0x2

    .line 347
    if-eqz v4, :cond_5

    .line 348
    .line 349
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lcom/spotify/spotit/searchpage/service/model/Tracks;

    .line 354
    .line 355
    iget-object v4, v4, Lcom/spotify/spotit/searchpage/service/model/Tracks;->b:Lp/qnu0;

    .line 356
    .line 357
    sget-object v8, Lp/qnu0;->STRONG:Lp/qnu0;

    .line 358
    .line 359
    if-ne v4, v8, :cond_5

    .line 360
    .line 361
    move v3, v2

    .line 362
    goto :goto_5

    .line 363
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    xor-int/2addr v3, v2

    .line 368
    if-eqz v3, :cond_6

    .line 369
    .line 370
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lcom/spotify/spotit/searchpage/service/model/Tracks;

    .line 375
    .line 376
    iget-object v3, v3, Lcom/spotify/spotit/searchpage/service/model/Tracks;->b:Lp/qnu0;

    .line 377
    .line 378
    sget-object v4, Lp/qnu0;->WEAK:Lp/qnu0;

    .line 379
    .line 380
    if-ne v3, v4, :cond_6

    .line 381
    .line 382
    move v3, v5

    .line 383
    goto :goto_5

    .line 384
    :cond_6
    const/4 v3, 0x3

    .line 385
    :goto_5
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_9

    .line 390
    .line 391
    if-eq v3, v2, :cond_8

    .line 392
    .line 393
    if-ne v3, v5, :cond_7

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 397
    .line 398
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_8
    new-instance v7, Lp/k3u0;

    .line 403
    .line 404
    iget-object v2, v6, Lcom/spotify/spotit/searchpage/service/model/SearchResults;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v7, v0, v2}, Lp/k3u0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_9
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/spotify/spotit/searchpage/service/model/Tracks;

    .line 415
    .line 416
    iget-object v2, v2, Lcom/spotify/spotit/searchpage/service/model/Tracks;->a:Lcom/spotify/spotit/searchpage/service/model/Track;

    .line 417
    .line 418
    new-instance v3, Lp/l3u0;

    .line 419
    .line 420
    iget-object v8, v2, Lcom/spotify/spotit/searchpage/service/model/Track;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v9, v2, Lcom/spotify/spotit/searchpage/service/model/Track;->b:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v4, v2, Lcom/spotify/spotit/searchpage/service/model/Track;->c:Ljava/util/List;

    .line 425
    .line 426
    move-object v10, v4

    .line 427
    check-cast v10, Ljava/lang/Iterable;

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    sget-object v15, Lp/t0e0;->b:Lp/t0e0;

    .line 434
    .line 435
    const/16 v16, 0x1f

    .line 436
    .line 437
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-object v4, v2, Lcom/spotify/spotit/searchpage/service/model/Track;->d:Lcom/spotify/spotit/searchpage/service/model/Album;

    .line 442
    .line 443
    iget-object v4, v4, Lcom/spotify/spotit/searchpage/service/model/Album;->c:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lcom/spotify/spotit/searchpage/service/model/Images;

    .line 450
    .line 451
    iget-object v11, v4, Lcom/spotify/spotit/searchpage/service/model/Images;->a:Ljava/lang/String;

    .line 452
    .line 453
    iget-boolean v12, v2, Lcom/spotify/spotit/searchpage/service/model/Track;->e:Z

    .line 454
    .line 455
    iget-object v13, v6, Lcom/spotify/spotit/searchpage/service/model/SearchResults;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/spotify/spotit/searchpage/service/model/Tracks;

    .line 462
    .line 463
    iget-wide v4, v0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->c:D

    .line 464
    .line 465
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    move-object v7, v3

    .line 470
    invoke-direct/range {v7 .. v14}, Lp/l3u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_a
    invoke-virtual {v5}, Lokhttp3/Response;->b()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_b

    .line 479
    .line 480
    const-string v2, "Request to spotit/spotit endpoint returned empty body"

    .line 481
    .line 482
    invoke-virtual {v4, v2, v0, v3}, Lp/u0e0;->a(Ljava/lang/String;Lp/fpm0;Ljava/lang/Throwable;)Lp/o3u0;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    :cond_b
    :goto_6
    return-object v7

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
