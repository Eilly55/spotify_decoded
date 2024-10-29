.class public final Lp/k2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lp/xpb;

.field public final b:Lp/x2v;

.field public c:Lp/c2v;

.field public d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lp/xpb;Lp/x2v;Lp/c2v;Lp/nou;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lp/k2v;->a:Lp/xpb;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lp/k2v;->b:Lp/x2v;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lp/k2v;->c:Lp/c2v;

    .line 19
    .line 20
    iget-object v2, v1, Lp/nou;->R0:Lp/a520;

    .line 21
    .line 22
    new-instance v3, Lp/xqc;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, v4, v0, v1}, Lp/xqc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lp/a520;->a(Lp/w420;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp/k2v;->c:Lp/c2v;

    .line 32
    .line 33
    iget-object v2, v1, Lp/c2v;->e:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lp/z0v;

    .line 65
    .line 66
    iget-object v7, v4, Lp/z0v;->b:Lp/y0v;

    .line 67
    .line 68
    instance-of v8, v7, Lp/w0v;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    check-cast v7, Lp/w0v;

    .line 73
    .line 74
    new-instance v5, Lp/fqb;

    .line 75
    .line 76
    iget-object v9, v7, Lp/w0v;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v7, Lp/w0v;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v7, Lp/w0v;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget v12, v7, Lp/w0v;->d:I

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    move-object v8, v5

    .line 86
    invoke-direct/range {v8 .. v13}, Lp/fqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    instance-of v8, v7, Lp/x0v;

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    check-cast v7, Lp/x0v;

    .line 95
    .line 96
    new-instance v8, Lp/gqb;

    .line 97
    .line 98
    iget-object v7, v7, Lp/x0v;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v8, v7, v6, v5}, Lp/gqb;-><init>(Ljava/lang/String;ZLcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v8

    .line 104
    :goto_1
    new-instance v6, Lp/jqb;

    .line 105
    .line 106
    iget-object v4, v4, Lp/z0v;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v6, v5, v4}, Lp/jqb;-><init>(Lp/iqb;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    new-instance v8, Lp/zrb;

    .line 122
    .line 123
    iget-object v1, v1, Lp/c2v;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v8, v1, v3}, Lp/zrb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lp/k2v;->a:Lp/xpb;

    .line 129
    .line 130
    iget-object v2, v0, Lp/k2v;->c:Lp/c2v;

    .line 131
    .line 132
    iget-object v2, v2, Lp/c2v;->g:Lp/khh;

    .line 133
    .line 134
    iget-object v2, v2, Lp/khh;->a:Ljava/lang/String;

    .line 135
    .line 136
    check-cast v1, Lp/srb;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "ClipsApi-"

    .line 144
    .line 145
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lp/zrb;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v7, v1, Lp/srb;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    iput-object v5, v1, Lp/srb;->h:Lp/hub;

    .line 168
    .line 169
    iput-object v4, v1, Lp/srb;->i:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    iget-object v7, v1, Lp/srb;->a:Lp/wun0;

    .line 172
    .line 173
    invoke-interface {v7}, Lp/wun0;->u()Lp/uun0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v4}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v7}, Lp/wun0;->u()Lp/uun0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10, v4}, Lp/uun0;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Lp/wun0;->u()Lp/uun0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v4, v1}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Lp/srb;->h:Lp/hub;

    .line 196
    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    const-string v4, "clips_model"

    .line 202
    .line 203
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v5, v4

    .line 208
    check-cast v5, Lp/hub;

    .line 209
    .line 210
    :cond_4
    if-nez v5, :cond_7

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move v4, v6

    .line 219
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    add-int/lit8 v5, v4, 0x1

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lp/jqb;

    .line 232
    .line 233
    iget-object v7, v7, Lp/jqb;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move v4, v5

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move v4, v6

    .line 245
    :goto_3
    sget-object v9, Lp/tub;->a:Lp/tub;

    .line 246
    .line 247
    new-instance v2, Lp/hub;

    .line 248
    .line 249
    const/4 v10, -0x1

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    const/16 v17, 0x1

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x1

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    move-object v7, v2

    .line 269
    invoke-direct/range {v7 .. v22}, Lp/hub;-><init>(Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZZZI)V

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const-wide/16 v15, 0x0

    .line 277
    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x1ffb

    .line 289
    .line 290
    move-object v9, v2

    .line 291
    move v12, v4

    .line 292
    invoke-static/range {v9 .. v23}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v4, v2

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    move-object v4, v5

    .line 299
    :cond_8
    :goto_4
    iget-object v2, v1, Lp/srb;->b:Lp/trb;

    .line 300
    .line 301
    check-cast v2, Lp/yrb;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v3, Lp/vrb;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v2, Lp/yrb;->c:Lp/vqb;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-class v8, Lp/rqb;

    .line 321
    .line 322
    iget-object v9, v5, Lp/vqb;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 323
    .line 324
    invoke-virtual {v7, v8, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 325
    .line 326
    .line 327
    const-class v8, Lp/sqb;

    .line 328
    .line 329
    iget-object v9, v5, Lp/vqb;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 330
    .line 331
    iget-object v10, v5, Lp/vqb;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 332
    .line 333
    invoke-virtual {v7, v8, v9, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lp/uqb;

    .line 337
    .line 338
    invoke-direct {v8, v5, v6}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v5, Lp/vqb;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 342
    .line 343
    const-class v9, Lp/tqb;

    .line 344
    .line 345
    invoke-virtual {v7, v9, v8, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v3, v5}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/4 v5, 0x3

    .line 361
    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 362
    .line 363
    iget-object v7, v2, Lp/yrb;->b:Lp/orb;

    .line 364
    .line 365
    iget-object v8, v7, Lp/orb;->c:Lp/lrb;

    .line 366
    .line 367
    iget-object v8, v8, Lp/lrb;->a:Lp/klj0;

    .line 368
    .line 369
    aput-object v8, v5, v6

    .line 370
    .line 371
    iget-object v6, v7, Lp/orb;->a:Lp/ipf0;

    .line 372
    .line 373
    iget-object v6, v6, Lp/ipf0;->a:Lp/klj0;

    .line 374
    .line 375
    sget-object v8, Lp/nrb;->b:Lp/nrb;

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/4 v8, 0x1

    .line 382
    aput-object v6, v5, v8

    .line 383
    .line 384
    iget-object v6, v7, Lp/orb;->b:Lp/ycn0;

    .line 385
    .line 386
    check-cast v6, Lp/adn0;

    .line 387
    .line 388
    iget-object v6, v6, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    sget-object v7, Lp/nrb;->c:Lp/nrb;

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/4 v7, 0x2

    .line 397
    aput-object v6, v5, v7

    .line 398
    .line 399
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v3, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v5, Lp/wrb;

    .line 408
    .line 409
    invoke-direct {v5, v2}, Lp/wrb;-><init>(Lp/yrb;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v5, Lp/xrb;

    .line 417
    .line 418
    invoke-direct {v5, v2}, Lp/xrb;-><init>(Lp/yrb;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "Fullscreen story feature"

    .line 426
    .line 427
    invoke-static {v3, v2}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Lp/urb;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v2, v4, v3, v5}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v1, Lp/srb;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 445
    .line 446
    iget-object v1, v0, Lp/k2v;->b:Lp/x2v;

    .line 447
    .line 448
    iget-object v2, v0, Lp/k2v;->c:Lp/c2v;

    .line 449
    .line 450
    iget-object v3, v0, Lp/k2v;->a:Lp/xpb;

    .line 451
    .line 452
    check-cast v1, Lp/y2v;

    .line 453
    .line 454
    iput-object v2, v1, Lp/y2v;->m:Lp/c2v;

    .line 455
    .line 456
    iput-object v3, v1, Lp/y2v;->o:Lp/xpb;

    .line 457
    .line 458
    iget-object v4, v1, Lp/y2v;->d:Lp/s1v;

    .line 459
    .line 460
    check-cast v4, Lp/v1v;

    .line 461
    .line 462
    iput-object v2, v4, Lp/v1v;->f:Lp/c2v;

    .line 463
    .line 464
    iput-object v3, v4, Lp/v1v;->g:Lp/xpb;

    .line 465
    .line 466
    iget-object v4, v1, Lp/y2v;->a:Lp/z1v;

    .line 467
    .line 468
    iput-object v2, v4, Lp/z1v;->g:Lp/c2v;

    .line 469
    .line 470
    iput-object v3, v4, Lp/z1v;->h:Lp/xpb;

    .line 471
    .line 472
    iget-object v4, v1, Lp/y2v;->b:Lp/n1v;

    .line 473
    .line 474
    iput-object v2, v4, Lp/n1v;->l:Lp/c2v;

    .line 475
    .line 476
    iput-object v3, v4, Lp/n1v;->m:Lp/xpb;

    .line 477
    .line 478
    iget-object v1, v1, Lp/y2v;->c:Lp/t2v;

    .line 479
    .line 480
    iput-object v2, v1, Lp/t2v;->o:Lp/c2v;

    .line 481
    .line 482
    iput-object v3, v1, Lp/t2v;->p:Lp/xpb;

    .line 483
    .line 484
    iget-object v1, v1, Lp/t2v;->e:Lp/u2v;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lp/k2v;->a:Lp/xpb;

    .line 2
    .line 3
    check-cast p1, Lp/srb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e0130

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lp/srb;->d:Lp/mub;

    .line 20
    .line 21
    check-cast p1, Lp/fvb;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, p1, Lp/fvb;->p0:Z

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v2, p1, Lp/fvb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const v2, 0x7f0b0402

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p1, Lp/fvb;->f:Landroid/view/View;

    .line 49
    .line 50
    const v3, 0x7f0b070e

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p1, Lp/fvb;->h:Landroid/view/View;

    .line 58
    .line 59
    const v3, 0x7f0b0bf9

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p1, Lp/fvb;->Y:Landroid/view/View;

    .line 67
    .line 68
    iget-object v3, p1, Lp/fvb;->h:Landroid/view/View;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v5, "errorRoot"

    .line 72
    .line 73
    if-eqz v3, :cond_13

    .line 74
    .line 75
    const v6, 0x7f0b0366

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v6}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v3, p1, Lp/fvb;->i:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v3, p1, Lp/fvb;->h:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v3, :cond_12

    .line 89
    .line 90
    const v6, 0x7f0b0368

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v6}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v3, p1, Lp/fvb;->t:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v3, p1, Lp/fvb;->h:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v3, :cond_11

    .line 104
    .line 105
    const v5, 0x7f0b0367

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v3, p1, Lp/fvb;->X:Landroid/widget/TextView;

    .line 115
    .line 116
    const v3, 0x7f0b0d94

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p1, Lp/fvb;->g:Landroid/view/View;

    .line 124
    .line 125
    const v3, 0x7f0b0e91

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    iput-object v3, p1, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "root"

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    if-eq v5, v7, :cond_0

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_0
    iget-object v2, p1, Lp/fvb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v5, p1, Lp/fvb;->a:Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    invoke-static {v2, v5}, Lp/qmz;->k(Landroid/view/View;Landroid/util/DisplayMetrics;)Lp/hed0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v5, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    div-float/2addr v5, v2

    .line 178
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 179
    .line 180
    cmpg-float v8, v5, v2

    .line 181
    .line 182
    if-gez v8, :cond_1

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    cmpl-float v2, v5, v2

    .line 187
    .line 188
    if-lez v2, :cond_2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move v3, v7

    .line 192
    :goto_0
    iget-object v2, p1, Lp/fvb;->f:Landroid/view/View;

    .line 193
    .line 194
    const-string v5, "contentFrame"

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v8, Lp/xub;->a:[I

    .line 203
    .line 204
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    aget v3, v8, v3

    .line 209
    .line 210
    if-ne v3, v7, :cond_3

    .line 211
    .line 212
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    :goto_1
    iget-object p1, p1, Lp/fvb;->f:Landroid/view/View;

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_5
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v4

    .line 233
    :cond_6
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_7
    new-instance v3, Lp/jce;

    .line 238
    .line 239
    invoke-direct {v3}, Lp/jce;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v5, p1, Lp/fvb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    if-eqz v5, :cond_10

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2, v1}, Lp/jce;->j(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2, v1}, Lp/jce;->i(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lp/jce;->m(I)Lp/ece;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lp/ece;->e:Lp/fce;

    .line 260
    .line 261
    iput-object v4, v2, Lp/fce;->z:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p1, p1, Lp/fvb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    invoke-virtual {v3, p1}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    const p1, 0x7f0e030f

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lp/k2v;->d:Landroid/view/ViewGroup;

    .line 283
    .line 284
    iget-object p2, p0, Lp/k2v;->b:Lp/x2v;

    .line 285
    .line 286
    check-cast p2, Lp/y2v;

    .line 287
    .line 288
    iput-object p1, p2, Lp/y2v;->l:Landroid/view/ViewGroup;

    .line 289
    .line 290
    iget-object p3, p2, Lp/y2v;->a:Lp/z1v;

    .line 291
    .line 292
    iput-object p1, p3, Lp/z1v;->d:Landroid/view/ViewGroup;

    .line 293
    .line 294
    const v0, 0x7f0b087f

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/view/ViewGroup;

    .line 302
    .line 303
    iput-object v0, p3, Lp/z1v;->e:Landroid/view/ViewGroup;

    .line 304
    .line 305
    const v1, 0x7f0b1362

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    .line 314
    iget-object v1, p3, Lp/z1v;->c:Lp/aq2;

    .line 315
    .line 316
    iget-object v2, v1, Lp/aq2;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lp/wrc;

    .line 319
    .line 320
    invoke-interface {v2}, Lp/wrc;->make()Lp/oqc;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lp/dxu0;

    .line 325
    .line 326
    iput-object v2, v1, Lp/aq2;->c:Ljava/lang/Object;

    .line 327
    .line 328
    const-string v3, "storyHeaderComponent"

    .line 329
    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-virtual {v2}, Lp/dxu0;->getView()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lp/lyi0;

    .line 340
    .line 341
    iget-object v2, p3, Lp/z1v;->e:Landroid/view/ViewGroup;

    .line 342
    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    invoke-direct {v0, v2}, Lp/lyi0;-><init>(Landroid/view/ViewGroup;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p3, Lp/z1v;->f:Lp/lyi0;

    .line 349
    .line 350
    new-instance p3, Lp/l1v;

    .line 351
    .line 352
    invoke-direct {p3, p2, v7}, Lp/l1v;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lp/aq2;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lp/dxu0;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0, p3}, Lp/dxu0;->onEvent(Lp/j3v;)V

    .line 362
    .line 363
    .line 364
    iget-object p3, p2, Lp/y2v;->b:Lp/n1v;

    .line 365
    .line 366
    iput-object p1, p3, Lp/n1v;->k:Landroid/view/ViewGroup;

    .line 367
    .line 368
    const v0, 0x7f0b07c1

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    iput-object v0, p3, Lp/n1v;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    .line 379
    const v1, 0x7f0b1253

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/FrameLayout;

    .line 387
    .line 388
    iput-object v0, p3, Lp/n1v;->j:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    iget-object v0, p3, Lp/n1v;->a:Lp/wrc;

    .line 391
    .line 392
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lp/c6q0;

    .line 397
    .line 398
    iput-object v0, p3, Lp/n1v;->h:Lp/c6q0;

    .line 399
    .line 400
    iget-object p3, p3, Lp/n1v;->j:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    if-eqz p3, :cond_b

    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    iget-object v0, v0, Lp/c6q0;->a:Lp/aj;

    .line 407
    .line 408
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    iget-object p3, p2, Lp/y2v;->c:Lp/t2v;

    .line 416
    .line 417
    iput-object p1, p3, Lp/t2v;->l:Landroid/view/ViewGroup;

    .line 418
    .line 419
    const v0, 0x7f0b0f14

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/view/ViewGroup;

    .line 427
    .line 428
    iput-object v0, p3, Lp/t2v;->m:Landroid/view/ViewGroup;

    .line 429
    .line 430
    iget-object v0, p3, Lp/t2v;->d:Lp/wrc;

    .line 431
    .line 432
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lp/rie0;

    .line 437
    .line 438
    iput-object v0, p3, Lp/t2v;->n:Lp/rie0;

    .line 439
    .line 440
    iget-object p3, p3, Lp/t2v;->m:Landroid/view/ViewGroup;

    .line 441
    .line 442
    if-eqz p3, :cond_9

    .line 443
    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    iget-object v0, v0, Lp/rie0;->a:Lp/qsu;

    .line 447
    .line 448
    invoke-virtual {v0}, Lp/qsu;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    new-instance p3, Lp/q5w;

    .line 456
    .line 457
    iget-object v0, p2, Lp/y2v;->g:Lp/pus;

    .line 458
    .line 459
    invoke-direct {p3, p1, v0}, Lp/q5w;-><init>(Landroid/view/ViewGroup;Lp/pus;)V

    .line 460
    .line 461
    .line 462
    iput-object p3, p2, Lp/y2v;->n:Lp/q5w;

    .line 463
    .line 464
    return-void

    .line 465
    :cond_8
    const-string p1, "component"

    .line 466
    .line 467
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v4

    .line 471
    :cond_9
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v4

    .line 475
    :cond_a
    const-string p1, "shareButtonComponent"

    .line 476
    .line 477
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v4

    .line 481
    :cond_b
    const-string p1, "shareRoot"

    .line 482
    .line 483
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v4

    .line 487
    :cond_c
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v4

    .line 491
    :cond_d
    const-string p1, "headerRoot"

    .line 492
    .line 493
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v4

    .line 497
    :cond_e
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v4

    .line 501
    :cond_f
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v4

    .line 505
    :cond_10
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v4

    .line 509
    :cond_11
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v4

    .line 513
    :cond_12
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v4

    .line 517
    :cond_13
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v4
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/k2v;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k2v;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final start()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/k2v;->b:Lp/x2v;

    .line 2
    .line 3
    check-cast v0, Lp/y2v;

    .line 4
    .line 5
    iget-object v1, v0, Lp/y2v;->o:Lp/xpb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "clipsApi"

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    check-cast v1, Lp/srb;

    .line 13
    .line 14
    iget-object v1, v1, Lp/srb;->e:Lp/auz;

    .line 15
    .line 16
    iget-object v1, v1, Lp/auz;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/y2v;->d:Lp/s1v;

    .line 22
    .line 23
    check-cast v1, Lp/v1v;

    .line 24
    .line 25
    iget-object v4, v1, Lp/v1v;->g:Lp/xpb;

    .line 26
    .line 27
    if-eqz v4, :cond_15

    .line 28
    .line 29
    check-cast v4, Lp/srb;

    .line 30
    .line 31
    iget-object v4, v4, Lp/srb;->e:Lp/auz;

    .line 32
    .line 33
    iget-object v4, v4, Lp/auz;->a:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lp/y2v;->a:Lp/z1v;

    .line 39
    .line 40
    iget-object v5, v4, Lp/z1v;->h:Lp/xpb;

    .line 41
    .line 42
    if-eqz v5, :cond_14

    .line 43
    .line 44
    check-cast v5, Lp/srb;

    .line 45
    .line 46
    iget-object v5, v5, Lp/srb;->e:Lp/auz;

    .line 47
    .line 48
    iget-object v5, v5, Lp/auz;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lp/y2v;->b:Lp/n1v;

    .line 54
    .line 55
    iget-object v5, v4, Lp/n1v;->m:Lp/xpb;

    .line 56
    .line 57
    if-eqz v5, :cond_13

    .line 58
    .line 59
    check-cast v5, Lp/srb;

    .line 60
    .line 61
    iget-object v5, v5, Lp/srb;->e:Lp/auz;

    .line 62
    .line 63
    iget-object v5, v5, Lp/auz;->a:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lp/n1v;->h:Lp/c6q0;

    .line 69
    .line 70
    if-eqz v5, :cond_12

    .line 71
    .line 72
    new-instance v6, Lp/l1v;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v6, v4, v7}, Lp/l1v;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lp/c6q0;->onEvent(Lp/j3v;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lp/y2v;->c:Lp/t2v;

    .line 82
    .line 83
    iget-object v5, v4, Lp/t2v;->m:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v5, :cond_11

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Lp/t2v;->p:Lp/xpb;

    .line 93
    .line 94
    if-eqz v5, :cond_10

    .line 95
    .line 96
    check-cast v5, Lp/srb;

    .line 97
    .line 98
    iget-object v3, v5, Lp/srb;->e:Lp/auz;

    .line 99
    .line 100
    iget-object v3, v3, Lp/auz;->a:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, v4, Lp/t2v;->n:Lp/rie0;

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    new-instance v5, Lp/s2v;

    .line 110
    .line 111
    invoke-direct {v5, v4, v7}, Lp/s2v;-><init>(Lp/t2v;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lp/rie0;->onEvent(Lp/j3v;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v4, Lp/t2v;->f:Lp/d1v;

    .line 118
    .line 119
    check-cast v3, Lp/f1v;

    .line 120
    .line 121
    iget-object v5, v3, Lp/f1v;->k:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    iget-object v8, v4, Lp/t2v;->j:Lp/s2v;

    .line 124
    .line 125
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v5, v4, Lp/t2v;->o:Lp/c2v;

    .line 129
    .line 130
    const-string v8, "storyData"

    .line 131
    .line 132
    if-eqz v5, :cond_e

    .line 133
    .line 134
    iget-object v9, v4, Lp/t2v;->h:Lp/a2v;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v5, v5, Lp/c2v;->e:Ljava/util/List;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-static {v5, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_0

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Lp/z0v;

    .line 169
    .line 170
    iget-object v12, v12, Lp/z0v;->a:Lp/jxc0;

    .line 171
    .line 172
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-static {v10}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v10, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v5, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_1

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lp/jxc0;

    .line 204
    .line 205
    iget-object v12, v12, Lp/jxc0;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_3

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object v13, v12

    .line 231
    check-cast v13, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-lez v13, :cond_2

    .line 238
    .line 239
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_4

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v12, v9, Lp/a2v;->a:Lp/u7e0;

    .line 260
    .line 261
    invoke-virtual {v12, v10}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10, v2}, Lp/ojm0;->c(Lp/l4t;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    iget-object v4, v4, Lp/t2v;->o:Lp/c2v;

    .line 270
    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    iget-object v4, v4, Lp/c2v;->e:Ljava/util/List;

    .line 274
    .line 275
    check-cast v4, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v4, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_5

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lp/z0v;

    .line 301
    .line 302
    iget-object v8, v8, Lp/z0v;->a:Lp/jxc0;

    .line 303
    .line 304
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    invoke-static {v5}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_7

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    move-object v9, v8

    .line 332
    check-cast v9, Lp/jxc0;

    .line 333
    .line 334
    iget v9, v9, Lp/jxc0;->h:I

    .line 335
    .line 336
    if-eq v9, v6, :cond_6

    .line 337
    .line 338
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v5, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_8

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lp/jxc0;

    .line 366
    .line 367
    iget-object v6, v6, Lp/jxc0;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_8
    invoke-static {v4}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, v3, Lp/f1v;->j:Ljava/util/Set;

    .line 378
    .line 379
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/4 v6, 0x1

    .line 384
    if-eqz v5, :cond_9

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    iget-object v5, v3, Lp/f1v;->h:Lp/jym;

    .line 388
    .line 389
    invoke-virtual {v5}, Lp/jym;->a()V

    .line 390
    .line 391
    .line 392
    sget-object v8, Lp/nro;->a:Lp/nro;

    .line 393
    .line 394
    iput-object v8, v3, Lp/f1v;->i:Ljava/util/Map;

    .line 395
    .line 396
    iput-object v4, v3, Lp/f1v;->j:Ljava/util/Set;

    .line 397
    .line 398
    check-cast v4, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-static {v4}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v8, v3, Lp/f1v;->c:Lp/m7c;

    .line 405
    .line 406
    iget-object v9, v3, Lp/f1v;->g:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v8, v9, v4}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v8, Lp/e1v;

    .line 413
    .line 414
    invoke-direct {v8, v3, v7}, Lp/e1v;-><init>(Lp/f1v;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v7, v3, Lp/f1v;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 422
    .line 423
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v7, v3, Lp/f1v;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 428
    .line 429
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    new-instance v7, Lp/e1v;

    .line 434
    .line 435
    invoke-direct {v7, v3, v6}, Lp/e1v;-><init>(Lp/f1v;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v5, v3}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 443
    .line 444
    .line 445
    :goto_7
    new-instance v3, Lp/t0v;

    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    invoke-direct {v3, v0, v4}, Lp/t0v;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Lp/y2v;->h:Lp/otl0;

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v4, v0, Lp/y2v;->k:Lp/jym;

    .line 458
    .line 459
    invoke-virtual {v4, v3}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 460
    .line 461
    .line 462
    iget-object v11, v1, Lp/v1v;->d:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v3, v1, Lp/v1v;->b:Lp/xy70;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v4, v3, Lp/xy70;->b:Lp/bxy0;

    .line 470
    .line 471
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const-string v8, "story_shown"

    .line 479
    .line 480
    new-instance v5, Lp/cxy0;

    .line 481
    .line 482
    move-object v7, v5

    .line 483
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iput-boolean v6, v4, Lp/axy0;->j:Z

    .line 492
    .line 493
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v5, Lp/uxy0;

    .line 498
    .line 499
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 503
    .line 504
    iget-object v3, v3, Lp/xy70;->a:Lp/rwy0;

    .line 505
    .line 506
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 517
    .line 518
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lp/vxy0;

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Lp/v1v;->b(Lp/vxy0;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lp/y2v;->f:Lp/lvb;

    .line 528
    .line 529
    check-cast v1, Lp/xg2;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    iput-wide v3, v0, Lp/y2v;->q:J

    .line 539
    .line 540
    iget-object v0, p0, Lp/k2v;->a:Lp/xpb;

    .line 541
    .line 542
    check-cast v0, Lp/srb;

    .line 543
    .line 544
    iget-object v1, v0, Lp/srb;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 545
    .line 546
    const-string v3, "controller"

    .line 547
    .line 548
    if-eqz v1, :cond_c

    .line 549
    .line 550
    iget-object v4, v0, Lp/srb;->c:Lcom/spotify/mobius/Connectable;

    .line 551
    .line 552
    invoke-interface {v1, v4}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lp/srb;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 556
    .line 557
    if-eqz v1, :cond_b

    .line 558
    .line 559
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lp/srb;->f:Lp/lrb;

    .line 563
    .line 564
    iget-object v1, v1, Lp/lrb;->a:Lp/klj0;

    .line 565
    .line 566
    new-instance v2, Lp/frb;

    .line 567
    .line 568
    invoke-direct {v2, v6}, Lp/frb;-><init>(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, p0, Lp/k2v;->c:Lp/c2v;

    .line 575
    .line 576
    iget-boolean v1, v1, Lp/c2v;->h:Z

    .line 577
    .line 578
    if-eqz v1, :cond_a

    .line 579
    .line 580
    iget-object v0, v0, Lp/srb;->f:Lp/lrb;

    .line 581
    .line 582
    iget-object v0, v0, Lp/lrb;->a:Lp/klj0;

    .line 583
    .line 584
    new-instance v1, Lp/xqb;

    .line 585
    .line 586
    invoke-direct {v1, v6}, Lp/xqb;-><init>(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_a
    return-void

    .line 593
    :cond_b
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v2

    .line 597
    :cond_c
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :cond_d
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :cond_e
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v2

    .line 609
    :cond_f
    const-string v0, "component"

    .line 610
    .line 611
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v2

    .line 615
    :cond_10
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v2

    .line 619
    :cond_11
    const-string v0, "root"

    .line 620
    .line 621
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v2

    .line 625
    :cond_12
    const-string v0, "shareButtonComponent"

    .line 626
    .line 627
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v2

    .line 631
    :cond_13
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v2

    .line 635
    :cond_14
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :cond_15
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v2

    .line 643
    :cond_16
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v2
.end method

.method public final stop()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/k2v;->c:Lp/c2v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/c2v;->h:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/k2v;->a:Lp/xpb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Lp/srb;

    .line 12
    .line 13
    iget-object v0, v0, Lp/srb;->f:Lp/lrb;

    .line 14
    .line 15
    iget-object v0, v0, Lp/lrb;->a:Lp/klj0;

    .line 16
    .line 17
    new-instance v3, Lp/xqb;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lp/xqb;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Lp/srb;

    .line 26
    .line 27
    iget-object v0, v2, Lp/srb;->f:Lp/lrb;

    .line 28
    .line 29
    iget-object v0, v0, Lp/lrb;->a:Lp/klj0;

    .line 30
    .line 31
    new-instance v3, Lp/frb;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lp/frb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lp/srb;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v3, "controller"

    .line 43
    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lp/srb;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 50
    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lp/srb;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 57
    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/hub;

    .line 65
    .line 66
    iput-object v0, v2, Lp/srb;->h:Lp/hub;

    .line 67
    .line 68
    iget-object v0, p0, Lp/k2v;->b:Lp/x2v;

    .line 69
    .line 70
    check-cast v0, Lp/y2v;

    .line 71
    .line 72
    iget-wide v2, v0, Lp/y2v;->q:J

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    iget-object v7, v0, Lp/y2v;->d:Lp/s1v;

    .line 79
    .line 80
    if-gtz v6, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v6, v0, Lp/y2v;->f:Lp/lvb;

    .line 84
    .line 85
    check-cast v6, Lp/xg2;

    .line 86
    .line 87
    invoke-static {v6, v2, v3}, Lp/j5r;->h(Lp/xg2;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    move-object v6, v7

    .line 92
    check-cast v6, Lp/v1v;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/events/proto/EndClip;->R()Lp/bdp;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v6, Lp/v1v;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lp/bdp;->R(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lp/ayt0;->e:Lp/bd0;

    .line 107
    .line 108
    invoke-static {v9}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lp/wr20;->r0:Lp/wr20;

    .line 113
    .line 114
    iget-object v9, v9, Lp/ayt0;->c:Lp/wr20;

    .line 115
    .line 116
    if-eq v9, v10, :cond_5

    .line 117
    .line 118
    sget-object v10, Lp/wr20;->s0:Lp/wr20;

    .line 119
    .line 120
    if-ne v9, v10, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v10, Lp/wr20;->u9:Lp/wr20;

    .line 124
    .line 125
    if-ne v9, v10, :cond_3

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v10, Lp/wr20;->Hc:Lp/wr20;

    .line 130
    .line 131
    if-ne v9, v10, :cond_4

    .line 132
    .line 133
    const/4 v9, 0x3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v9, 0x4

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_0
    const/4 v9, 0x1

    .line 138
    :goto_1
    invoke-static {v9}, Lp/let;->a(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Lp/bdp;->Q(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v2, v3}, Lp/bdp;->P(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v6, Lp/v1v;->c:Lp/ipr;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iput-wide v4, v0, Lp/y2v;->q:J

    .line 158
    .line 159
    iget-object v2, v0, Lp/y2v;->k:Lp/jym;

    .line 160
    .line 161
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lp/y2v;->c:Lp/t2v;

    .line 165
    .line 166
    iget-object v3, v2, Lp/t2v;->f:Lp/d1v;

    .line 167
    .line 168
    check-cast v3, Lp/f1v;

    .line 169
    .line 170
    iget-object v4, v3, Lp/f1v;->k:Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    iget-object v5, v2, Lp/t2v;->j:Lp/s2v;

    .line 173
    .line 174
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Lp/f1v;->h:Lp/jym;

    .line 178
    .line 179
    invoke-virtual {v4}, Lp/jym;->a()V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lp/nro;->a:Lp/nro;

    .line 183
    .line 184
    iput-object v4, v3, Lp/f1v;->i:Ljava/util/Map;

    .line 185
    .line 186
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 187
    .line 188
    iput-object v4, v3, Lp/f1v;->j:Ljava/util/Set;

    .line 189
    .line 190
    iget-object v3, v2, Lp/t2v;->n:Lp/rie0;

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    sget-object v4, Lp/r2v;->a:Lp/r2v;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lp/rie0;->onEvent(Lp/j3v;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Lp/t2v;->p:Lp/xpb;

    .line 200
    .line 201
    const-string v4, "clipsApi"

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    check-cast v3, Lp/srb;

    .line 206
    .line 207
    iget-object v3, v3, Lp/srb;->e:Lp/auz;

    .line 208
    .line 209
    iget-object v3, v3, Lp/auz;->a:Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Lp/t2v;->k:Lp/z0v;

    .line 215
    .line 216
    iget-object v2, v0, Lp/y2v;->b:Lp/n1v;

    .line 217
    .line 218
    iget-object v3, v2, Lp/n1v;->h:Lp/c6q0;

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    sget-object v5, Lp/m1v;->a:Lp/m1v;

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lp/c6q0;->onEvent(Lp/j3v;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lp/n1v;->m:Lp/xpb;

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    check-cast v3, Lp/srb;

    .line 232
    .line 233
    iget-object v3, v3, Lp/srb;->e:Lp/auz;

    .line 234
    .line 235
    iget-object v3, v3, Lp/auz;->a:Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lp/y2v;->a:Lp/z1v;

    .line 241
    .line 242
    iget-object v3, v2, Lp/z1v;->h:Lp/xpb;

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    check-cast v3, Lp/srb;

    .line 247
    .line 248
    iget-object v3, v3, Lp/srb;->e:Lp/auz;

    .line 249
    .line 250
    iget-object v3, v3, Lp/auz;->a:Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    check-cast v7, Lp/v1v;

    .line 256
    .line 257
    iget-object v2, v7, Lp/v1v;->g:Lp/xpb;

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    check-cast v2, Lp/srb;

    .line 262
    .line 263
    iget-object v2, v2, Lp/srb;->e:Lp/auz;

    .line 264
    .line 265
    iget-object v2, v2, Lp/auz;->a:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object v2, Lp/v1v;->h:Lp/t1v;

    .line 271
    .line 272
    iput-object v2, v7, Lp/v1v;->e:Lp/t1v;

    .line 273
    .line 274
    iget-object v2, v0, Lp/y2v;->o:Lp/xpb;

    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    check-cast v2, Lp/srb;

    .line 279
    .line 280
    iget-object v1, v2, Lp/srb;->e:Lp/auz;

    .line 281
    .line 282
    iget-object v1, v1, Lp/auz;->a:Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_7
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_8
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_9
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_a
    const-string v0, "shareButtonComponent"

    .line 305
    .line 306
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_b
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_c
    const-string v0, "component"

    .line 315
    .line 316
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_d
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_e
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_f
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1
.end method
