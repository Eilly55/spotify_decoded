.class public final Lp/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qy;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 4
    .line 5
    iget-object v2, v1, Lp/qy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lp/lub0;->i:Lp/lub0;

    .line 8
    .line 9
    const-string v4, "SubscribeContextsProgress"

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const-string v7, "spotify.offline_esperanto.proto.Offline"

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget v9, v1, Lp/qy;->a:I

    .line 16
    .line 17
    const-string v12, ""

    .line 18
    .line 19
    const/16 v13, 0xe

    .line 20
    .line 21
    const/16 v14, 0x12

    .line 22
    .line 23
    const/16 v15, 0xc

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    packed-switch v9, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v2, Lp/shk0;

    .line 36
    .line 37
    iget-object v0, v2, Lp/shk0;->a:Lp/thk0;

    .line 38
    .line 39
    iget-object v2, v2, Lp/shk0;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    check-cast v0, Lp/vhk0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lp/yen0;

    .line 47
    .line 48
    invoke-direct {v3, v14, v0, v2}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    check-cast v2, Lp/g2e0;

    .line 86
    .line 87
    iget-object v0, v2, Lp/g2e0;->b:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lp/orc0;

    .line 103
    .line 104
    :try_start_0
    move-object v3, v2

    .line 105
    check-cast v3, Lp/drr;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/z7v;

    .line 112
    .line 113
    invoke-static {v3, v0}, Lp/drr;->a(Lp/drr;Lp/z7v;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, Lp/drr;

    .line 118
    .line 119
    iget-object v0, v0, Lp/drr;->e:Lp/wh40;

    .line 120
    .line 121
    invoke-interface {v0}, Lp/wh40;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    check-cast v2, Lp/drr;

    .line 127
    .line 128
    iget-object v2, v2, Lp/drr;->e:Lp/wh40;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lp/wh40;->c()V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lp/pyd0;

    .line 142
    .line 143
    new-instance v3, Lp/dah0;

    .line 144
    .line 145
    check-cast v2, Lp/xlu;

    .line 146
    .line 147
    invoke-direct {v3, v13, v2, v0}, Lp/dah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lp/qy;

    .line 158
    .line 159
    const/16 v4, 0x19

    .line 160
    .line 161
    invoke-direct {v3, v0, v4}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 165
    .line 166
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_3
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Throwable;

    .line 173
    .line 174
    check-cast v2, Lp/pyd0;

    .line 175
    .line 176
    new-instance v3, Lp/hed0;

    .line 177
    .line 178
    invoke-direct {v3, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_4
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    check-cast v2, Lp/gqr;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lp/dqr;

    .line 196
    .line 197
    invoke-direct {v0, v2, v10}, Lp/dqr;-><init>(Lp/gqr;I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Lp/gqr;->a:Ljava/util/Set;

    .line 201
    .line 202
    invoke-static {v3, v0}, Lp/gqr;->c(Ljava/util/Set;Lp/dqr;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v3, Lp/q60;

    .line 207
    .line 208
    const/16 v4, 0xd

    .line 209
    .line 210
    invoke-direct {v3, v2, v4}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_5
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v6}, Lp/y93;->V(I)[I

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v2, Lp/qxq;

    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    array-length v6, v3

    .line 231
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    array-length v6, v3

    .line 235
    move v7, v5

    .line 236
    :goto_1
    if-ge v5, v6, :cond_0

    .line 237
    .line 238
    aget v8, v3, v5

    .line 239
    .line 240
    add-int/lit8 v9, v7, 0x1

    .line 241
    .line 242
    aget-object v7, v0, v7

    .line 243
    .line 244
    check-cast v7, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    new-instance v7, Lp/bdt;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    long-to-int v10, v10

    .line 256
    int-to-float v10, v10

    .line 257
    const/high16 v11, 0x41400000    # 12.0f

    .line 258
    .line 259
    mul-float/2addr v10, v11

    .line 260
    const v11, 0x7fffffff

    .line 261
    .line 262
    .line 263
    int-to-float v11, v11

    .line 264
    div-float/2addr v10, v11

    .line 265
    invoke-direct {v7, v8, v10}, Lp/bdt;-><init>(IF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    move v7, v9

    .line 274
    goto :goto_1

    .line 275
    :cond_0
    return-object v4

    .line 276
    :pswitch_6
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lp/djm;

    .line 279
    .line 280
    check-cast v2, Lp/pvw0;

    .line 281
    .line 282
    iget-object v3, v2, Lp/pvw0;->g:Lp/qog0;

    .line 283
    .line 284
    iget-object v4, v3, Lp/qog0;->b:Lp/y780;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v6, v4, Lp/y780;->b:Lp/bxy0;

    .line 290
    .line 291
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const-string v15, "playback_progress"

    .line 304
    .line 305
    new-instance v7, Lp/cxy0;

    .line 306
    .line 307
    move-object v14, v7

    .line 308
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iput-boolean v5, v6, Lp/axy0;->j:Z

    .line 317
    .line 318
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget v6, v0, Lp/fjm;->h:I

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    new-instance v8, Lp/cyy0;

    .line 329
    .line 330
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v5, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 334
    .line 335
    iget-object v4, v4, Lp/y780;->a:Lp/rwy0;

    .line 336
    .line 337
    iput-object v4, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 348
    .line 349
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 350
    .line 351
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v5, "seek_to_time"

    .line 356
    .line 357
    iput-object v5, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 358
    .line 359
    const-string v5, "drag"

    .line 360
    .line 361
    iput-object v5, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 362
    .line 363
    iput v10, v4, Lp/swy0;->b:I

    .line 364
    .line 365
    const-string v5, "ms_to_seek_to"

    .line 366
    .line 367
    invoke-virtual {v4, v7, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iput-object v4, v8, Lp/cyy0;->e:Lp/twy0;

    .line 375
    .line 376
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lp/dyy0;

    .line 381
    .line 382
    iget-object v3, v3, Lp/qog0;->a:Lp/glz0;

    .line 383
    .line 384
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 385
    .line 386
    .line 387
    iget-object v3, v2, Lp/pvw0;->k:Lp/psg0;

    .line 388
    .line 389
    if-eqz v3, :cond_1

    .line 390
    .line 391
    int-to-long v3, v6

    .line 392
    iget-object v5, v2, Lp/pvw0;->d:Lp/apg0;

    .line 393
    .line 394
    invoke-virtual {v5, v3, v4}, Lp/apg0;->a(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v4, Lp/p1e;

    .line 399
    .line 400
    invoke-direct {v4, v13, v2, v0}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_1
    const-string v0, "episodeUri"

    .line 409
    .line 410
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v11

    .line 414
    :pswitch_7
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lp/hed0;

    .line 417
    .line 418
    iget-object v3, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lp/l7a0;

    .line 421
    .line 422
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lp/ohb0;

    .line 425
    .line 426
    new-instance v4, Lp/l7a0;

    .line 427
    .line 428
    check-cast v2, Lp/vog0;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lp/ohb0;->e:Lp/pbq;

    .line 434
    .line 435
    if-eqz v2, :cond_3

    .line 436
    .line 437
    iget-object v2, v2, Lp/pbq;->z:Lp/r3r0;

    .line 438
    .line 439
    if-eqz v2, :cond_3

    .line 440
    .line 441
    iget-object v2, v2, Lp/r3r0;->d:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v2, :cond_3

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_2

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_2
    move-object v11, v2

    .line 453
    :goto_2
    if-nez v11, :cond_4

    .line 454
    .line 455
    :cond_3
    iget-object v11, v0, Lp/ohb0;->b:Ljava/lang/String;

    .line 456
    .line 457
    :cond_4
    iget-object v0, v3, Lp/l7a0;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v4, v11, v12, v0}, Lp/l7a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :pswitch_8
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lp/djm;

    .line 466
    .line 467
    check-cast v2, Lp/xif0;

    .line 468
    .line 469
    iget-boolean v3, v2, Lp/xif0;->b:Z

    .line 470
    .line 471
    if-eqz v3, :cond_5

    .line 472
    .line 473
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 474
    .line 475
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_5
    iget-object v3, v2, Lp/xif0;->a:Lp/o3h0;

    .line 479
    .line 480
    iput-object v11, v3, Lp/o3h0;->a:Ljava/lang/Long;

    .line 481
    .line 482
    iget-object v3, v3, Lp/o3h0;->b:Lp/djm;

    .line 483
    .line 484
    iget v3, v3, Lp/fjm;->h:I

    .line 485
    .line 486
    if-lez v3, :cond_7

    .line 487
    .line 488
    iget v4, v0, Lp/fjm;->h:I

    .line 489
    .line 490
    sub-int v5, v4, v3

    .line 491
    .line 492
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    const/16 v7, 0x1388

    .line 497
    .line 498
    if-lt v6, v7, :cond_7

    .line 499
    .line 500
    iput-boolean v10, v2, Lp/xif0;->b:Z

    .line 501
    .line 502
    iget-object v0, v2, Lp/xif0;->d:Landroid/animation/ValueAnimator;

    .line 503
    .line 504
    const/16 v6, 0x3a98

    .line 505
    .line 506
    if-ne v6, v5, :cond_6

    .line 507
    .line 508
    const-wide/16 v10, 0xfa

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_6
    const-wide/16 v10, 0x1f4

    .line 512
    .line 513
    :goto_3
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    .line 516
    int-to-long v4, v4

    .line 517
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    add-long/2addr v6, v4

    .line 522
    long-to-int v4, v6

    .line 523
    filled-new-array {v3, v4}, [I

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lp/yu40;

    .line 531
    .line 532
    invoke-direct {v3, v2, v14}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lp/ru;

    .line 539
    .line 540
    invoke-direct {v3, v2, v15}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 547
    .line 548
    .line 549
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 550
    .line 551
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_7
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_4
    return-object v0

    .line 559
    :pswitch_9
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lp/gvw0;

    .line 562
    .line 563
    check-cast v2, Lp/zqf;

    .line 564
    .line 565
    iget-object v0, v0, Lp/gvw0;->c:Lp/hvw0;

    .line 566
    .line 567
    iput-object v0, v2, Lp/zqf;->i:Lp/hvw0;

    .line 568
    .line 569
    iget-object v0, v0, Lp/hvw0;->a:Lp/qvw0;

    .line 570
    .line 571
    iget-object v0, v0, Lp/qvw0;->a:Lp/nhb0;

    .line 572
    .line 573
    iget v0, v0, Lp/nhb0;->f:I

    .line 574
    .line 575
    sget-object v2, Lp/wqf;->a:[I

    .line 576
    .line 577
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    aget v0, v2, v0

    .line 582
    .line 583
    if-ne v0, v10, :cond_8

    .line 584
    .line 585
    sget-object v0, Lp/brf;->a:Lp/brf;

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_8
    sget-object v0, Lp/brf;->b:Lp/brf;

    .line 589
    .line 590
    :goto_5
    return-object v0

    .line 591
    :pswitch_a
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lp/hed0;

    .line 594
    .line 595
    check-cast v2, Lp/dm70;

    .line 596
    .line 597
    iget-object v3, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 600
    .line 601
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lp/ohb0;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v2, Lp/p9f;

    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const-string v4, "spotify:track:"

    .line 615
    .line 616
    invoke-static {v3, v4, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_9

    .line 621
    .line 622
    const-string v4, "spotify:episode:"

    .line 623
    .line 624
    invoke-static {v3, v4, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_9

    .line 629
    .line 630
    const-string v4, "spotify:local:"

    .line 631
    .line 632
    invoke-static {v3, v4, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_a

    .line 637
    .line 638
    :cond_9
    move v5, v10

    .line 639
    :cond_a
    iget-object v0, v0, Lp/ohb0;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct {v2, v5, v0, v8}, Lp/p9f;-><init>(ZLjava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :pswitch_b
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lp/fvw0;

    .line 648
    .line 649
    check-cast v2, Lp/wrx0;

    .line 650
    .line 651
    iget-object v2, v2, Lp/wrx0;->a:Lp/m7c;

    .line 652
    .line 653
    iget-object v3, v0, Lp/fvw0;->a:Lp/ohb0;

    .line 654
    .line 655
    iget-object v3, v3, Lp/ohb0;->c:Ljava/util/List;

    .line 656
    .line 657
    check-cast v3, Ljava/lang/Iterable;

    .line 658
    .line 659
    new-instance v4, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_c

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    move-object v7, v6

    .line 679
    check-cast v7, Lp/nhb0;

    .line 680
    .line 681
    iget v7, v7, Lp/nhb0;->f:I

    .line 682
    .line 683
    if-ne v7, v8, :cond_b

    .line 684
    .line 685
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 690
    .line 691
    const/16 v6, 0xa

    .line 692
    .line 693
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_d

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Lp/nhb0;

    .line 715
    .line 716
    iget-object v6, v6, Lp/nhb0;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_d
    new-array v4, v5, [Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, [Ljava/lang/String;

    .line 729
    .line 730
    check-cast v2, Lp/n7c;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v12, v3}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    new-instance v3, Lp/qy;

    .line 746
    .line 747
    const/16 v4, 0x10

    .line 748
    .line 749
    invoke-direct {v3, v0, v4}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_c
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/util/Map;

    .line 760
    .line 761
    new-instance v3, Lp/trx0;

    .line 762
    .line 763
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    check-cast v2, Lp/fvw0;

    .line 767
    .line 768
    invoke-direct {v3, v0, v2}, Lp/trx0;-><init>(Ljava/util/Map;Lp/fvw0;)V

    .line 769
    .line 770
    .line 771
    return-object v3

    .line 772
    :pswitch_d
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Ljava/lang/String;

    .line 775
    .line 776
    check-cast v2, Lp/nsg0;

    .line 777
    .line 778
    iget-object v2, v2, Lp/nsg0;->b:Lp/bjv;

    .line 779
    .line 780
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 781
    .line 782
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v2, v0}, Lp/bjv;->a(Lp/ayt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_e
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v16

    .line 805
    check-cast v2, Lp/jih0;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v0, Lp/d9f;

    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    const/4 v5, 0x1

    .line 814
    const/4 v6, 0x1

    .line 815
    const/4 v7, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v12, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v15, 0x1

    .line 824
    const/16 v17, 0xff9

    .line 825
    .line 826
    move-object v3, v0

    .line 827
    invoke-direct/range {v3 .. v17}, Lp/d9f;-><init>(ZZZZZZZZZZZZZI)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_f
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Lp/jrx0;

    .line 834
    .line 835
    check-cast v2, Lp/q7c;

    .line 836
    .line 837
    iget-object v2, v2, Lp/q7c;->b:Lp/m7c;

    .line 838
    .line 839
    iget-object v3, v0, Lp/jrx0;->b:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v4, v0, Lp/jrx0;->a:Ljava/util/List;

    .line 842
    .line 843
    check-cast v4, Ljava/lang/Iterable;

    .line 844
    .line 845
    new-instance v5, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eqz v6, :cond_f

    .line 859
    .line 860
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    move-object v7, v6

    .line 865
    check-cast v7, Lp/crx0;

    .line 866
    .line 867
    iget v7, v7, Lp/crx0;->n:I

    .line 868
    .line 869
    if-ne v7, v8, :cond_e

    .line 870
    .line 871
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 876
    .line 877
    const/16 v6, 0xa

    .line 878
    .line 879
    invoke-static {v5, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_10

    .line 895
    .line 896
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Lp/crx0;

    .line 901
    .line 902
    iget-object v6, v6, Lp/crx0;->c:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_10
    invoke-static {v2, v3, v4}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    new-instance v3, Lp/qy;

    .line 913
    .line 914
    invoke-direct {v3, v0, v15}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_10
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Ljava/util/Map;

    .line 925
    .line 926
    check-cast v2, Lp/jrx0;

    .line 927
    .line 928
    new-instance v3, Lp/hed0;

    .line 929
    .line 930
    invoke-direct {v3, v0, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    return-object v3

    .line 934
    :pswitch_11
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Lp/aas;

    .line 937
    .line 938
    new-instance v3, Lp/myg0;

    .line 939
    .line 940
    check-cast v2, Lp/chf;

    .line 941
    .line 942
    iget-object v2, v2, Lp/chf;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lp/yyj0;

    .line 945
    .line 946
    iget-object v2, v2, Lp/yyj0;->b:Ljava/lang/String;

    .line 947
    .line 948
    const-class v4, Lp/irg0;

    .line 949
    .line 950
    invoke-virtual {v0, v4, v2}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v0, v0, Lp/z9s;->b:Lp/hbs;

    .line 955
    .line 956
    check-cast v0, Lp/irg0;

    .line 957
    .line 958
    if-eqz v0, :cond_11

    .line 959
    .line 960
    iget-boolean v5, v0, Lp/irg0;->a:Z

    .line 961
    .line 962
    :cond_11
    invoke-direct {v3, v5}, Lp/myg0;-><init>(Z)V

    .line 963
    .line 964
    .line 965
    return-object v3

    .line 966
    :pswitch_12
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lp/pbq;

    .line 969
    .line 970
    const-class v3, Lp/ove;

    .line 971
    .line 972
    iget-object v0, v0, Lp/pbq;->D:Lp/d9s;

    .line 973
    .line 974
    invoke-virtual {v0, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lp/ove;

    .line 979
    .line 980
    if-eqz v0, :cond_12

    .line 981
    .line 982
    check-cast v2, Lp/uve;

    .line 983
    .line 984
    check-cast v2, Lp/kuj;

    .line 985
    .line 986
    invoke-virtual {v2, v0}, Lp/kuj;->a(Lp/ove;)Lp/nve;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    :cond_12
    new-instance v0, Lp/bhq;

    .line 991
    .line 992
    invoke-direct {v0, v11}, Lp/bhq;-><init>(Lp/nve;)V

    .line 993
    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_13
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_13

    .line 1005
    .line 1006
    check-cast v2, Lp/kjr0;

    .line 1007
    .line 1008
    iget-object v0, v2, Lp/kjr0;->a:Lp/zh10;

    .line 1009
    .line 1010
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lp/njr0;

    .line 1015
    .line 1016
    check-cast v0, Lp/ojr0;

    .line 1017
    .line 1018
    iget-boolean v0, v0, Lp/ojr0;->b:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_13

    .line 1021
    .line 1022
    move v5, v10

    .line 1023
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_14
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, Lp/imt0;

    .line 1031
    .line 1032
    new-instance v3, Lp/yen0;

    .line 1033
    .line 1034
    check-cast v2, Lp/dnh0;

    .line 1035
    .line 1036
    const/16 v4, 0xf

    .line 1037
    .line 1038
    invoke-direct {v3, v4, v2, v0}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    sget-object v2, Lp/cnh0;->a:Lp/cnh0;

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :pswitch_15
    move-object/from16 v0, p1

    .line 1059
    .line 1060
    check-cast v0, Lp/z5y;

    .line 1061
    .line 1062
    check-cast v2, Lp/bvg0;

    .line 1063
    .line 1064
    new-instance v3, Lp/nlj0;

    .line 1065
    .line 1066
    iget-object v2, v2, Lp/bvg0;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lp/a6y;

    .line 1069
    .line 1070
    invoke-direct {v3, v2}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v0}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    :pswitch_16
    move-object/from16 v0, p1

    .line 1079
    .line 1080
    check-cast v0, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_14

    .line 1087
    .line 1088
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1089
    .line 1090
    :cond_14
    check-cast v2, Lp/h5y;

    .line 1091
    .line 1092
    iget-object v0, v2, Lp/h5y;->c:Lp/eof;

    .line 1093
    .line 1094
    iget-object v2, v2, Lp/h5y;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    const/4 v3, 0x4

    .line 1097
    invoke-static {v0, v2, v11, v3}, Lp/kmk;->h0(Lp/eof;Ljava/lang/String;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Observable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_17
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Lp/fpm0;

    .line 1105
    .line 1106
    iget-object v3, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Lokhttp3/Response;->b()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_16

    .line 1113
    .line 1114
    iget-object v0, v0, Lp/fpm0;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lcom/spotify/endless/playerimpl/sessionresolver/LexExperimentsSessionResponse;

    .line 1117
    .line 1118
    if-eqz v0, :cond_15

    .line 1119
    .line 1120
    iget-object v0, v0, Lcom/spotify/endless/playerimpl/sessionresolver/LexExperimentsSessionResponse;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v0, :cond_15

    .line 1123
    .line 1124
    check-cast v2, Lp/agp;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    const-string v4, "wg://dynamic-sessions/context-resolve/v2/endless/"

    .line 1132
    .line 1133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "?seed="

    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v2, Lp/agp;->b:Lp/zh10;

    .line 1145
    .line 1146
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/util/Random;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_15

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    const-string v2, "Response body is null."

    .line 1169
    .line 1170
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :cond_16
    new-instance v2, Lretrofit2/HttpException;

    .line 1175
    .line 1176
    invoke-direct {v2, v0}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 1177
    .line 1178
    .line 1179
    throw v2

    .line 1180
    :pswitch_18
    check-cast v2, Lp/cao;

    .line 1181
    .line 1182
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v2, v2, Lp/cao;->b:Lp/u890;

    .line 1187
    .line 1188
    const-class v3, Lcom/spotify/effortlesslogin/effortlesslogin/backend/EffortlessLoginNameResponse;

    .line 1189
    .line 1190
    invoke-virtual {v2, v3}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v2, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lcom/spotify/effortlesslogin/effortlesslogin/backend/EffortlessLoginNameResponse;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_19
    move-object/from16 v5, p1

    .line 1202
    .line 1203
    check-cast v5, Ljava/util/Map;

    .line 1204
    .line 1205
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_17

    .line 1210
    .line 1211
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto :goto_a

    .line 1216
    :cond_17
    check-cast v2, Lp/oub0;

    .line 1217
    .line 1218
    iget-object v0, v2, Lp/oub0;->a:Lp/mub0;

    .line 1219
    .line 1220
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsProgressRequest;->P()Lp/i8r;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Ljava/lang/Iterable;

    .line 1229
    .line 1230
    invoke-virtual {v2, v5}, Lp/i8r;->P(Ljava/lang/Iterable;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsProgressRequest;

    .line 1238
    .line 1239
    invoke-virtual {v0, v7, v4, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    sget-object v2, Lp/ben;->f:Lp/ben;

    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1254
    .line 1255
    const-wide/16 v3, 0xfa

    .line 1256
    .line 1257
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    sget-object v2, Lp/ben;->g:Lp/ben;

    .line 1262
    .line 1263
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    :goto_a
    return-object v0

    .line 1268
    :pswitch_1a
    move-object/from16 v8, p1

    .line 1269
    .line 1270
    check-cast v8, Lp/q5n;

    .line 1271
    .line 1272
    check-cast v2, Lp/w4c0;

    .line 1273
    .line 1274
    iget-object v8, v8, Lp/q5n;->a:Ljava/util/Set;

    .line 1275
    .line 1276
    check-cast v2, Lp/oub0;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1282
    .line 1283
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1287
    .line 1288
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    check-cast v8, Ljava/lang/Iterable;

    .line 1292
    .line 1293
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v12

    .line 1301
    if-eqz v12, :cond_1b

    .line 1302
    .line 1303
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v12

    .line 1307
    check-cast v12, Ljava/lang/String;

    .line 1308
    .line 1309
    new-instance v13, Lp/w0u0;

    .line 1310
    .line 1311
    invoke-direct {v13, v12, v5}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v13, v13, Lp/w0u0;->c:Lp/u0u0;

    .line 1315
    .line 1316
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1317
    .line 1318
    .line 1319
    move-result v14

    .line 1320
    const/4 v15, 0x4

    .line 1321
    if-eq v14, v15, :cond_1a

    .line 1322
    .line 1323
    if-eq v14, v6, :cond_19

    .line 1324
    .line 1325
    const/16 v5, 0xa

    .line 1326
    .line 1327
    if-eq v14, v5, :cond_1a

    .line 1328
    .line 1329
    const/16 v5, 0xb

    .line 1330
    .line 1331
    if-eq v14, v5, :cond_1a

    .line 1332
    .line 1333
    const/16 v5, 0x3d

    .line 1334
    .line 1335
    if-eq v14, v5, :cond_1a

    .line 1336
    .line 1337
    const/16 v5, 0x3e

    .line 1338
    .line 1339
    if-ne v14, v5, :cond_18

    .line 1340
    .line 1341
    goto :goto_c

    .line 1342
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1343
    .line 1344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    const-string v3, " entity is not supported (from "

    .line 1353
    .line 1354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    const/16 v3, 0x29

    .line 1361
    .line 1362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :cond_19
    :goto_c
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    goto :goto_d

    .line 1377
    :cond_1a
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    :goto_d
    const/4 v5, 0x0

    .line 1381
    goto :goto_b

    .line 1382
    :cond_1b
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    xor-int/2addr v5, v10

    .line 1387
    iget-object v6, v2, Lp/oub0;->a:Lp/mub0;

    .line 1388
    .line 1389
    if-eqz v5, :cond_1c

    .line 1390
    .line 1391
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetItemsRequest;->P()Lp/j8r;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-virtual {v5, v11}, Lp/j8r;->P(Ljava/util/AbstractCollection;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    check-cast v5, Lcom/spotify/offline_esperanto/proto/EsOffline$GetItemsRequest;

    .line 1403
    .line 1404
    const-string v8, "SubscribeItems"

    .line 1405
    .line 1406
    invoke-virtual {v6, v7, v8, v5}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    sget-object v8, Lp/lub0;->X:Lp/lub0;

    .line 1411
    .line 1412
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    sget-object v8, Lp/ben;->h:Lp/ben;

    .line 1417
    .line 1418
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    sget-object v8, Lp/ben;->i:Lp/ben;

    .line 1423
    .line 1424
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->share()Lio/reactivex/rxjava3/core/Observable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    sget-object v8, Lp/ben;->e:Lp/ben;

    .line 1433
    .line 1434
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    new-instance v11, Lp/qy;

    .line 1439
    .line 1440
    const/4 v12, 0x3

    .line 1441
    invoke-direct {v11, v2, v12}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    sget-object v8, Lp/nub0;->c:Lp/nub0;

    .line 1449
    .line 1450
    invoke-static {v5, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    goto :goto_e

    .line 1455
    :cond_1c
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_e
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    xor-int/2addr v5, v10

    .line 1467
    if-eqz v5, :cond_1d

    .line 1468
    .line 1469
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;->R()Lcom/spotify/offline_esperanto/proto/a;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0, v9}, Lcom/spotify/offline_esperanto/proto/a;->P(Ljava/util/AbstractCollection;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;

    .line 1481
    .line 1482
    invoke-virtual {v6, v0}, Lp/mub0;->a(Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    sget-object v5, Lp/ben;->d:Lp/ben;

    .line 1487
    .line 1488
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsProgressRequest;->P()Lp/i8r;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-virtual {v5, v9}, Lp/i8r;->P(Ljava/lang/Iterable;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    check-cast v5, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsProgressRequest;

    .line 1504
    .line 1505
    invoke-virtual {v6, v7, v4, v5}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    sget-object v4, Lp/ben;->c:Lp/ben;

    .line 1514
    .line 1515
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    sget-object v4, Lp/nub0;->b:Lp/nub0;

    .line 1520
    .line 1521
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    goto :goto_f

    .line 1526
    :cond_1d
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :goto_f
    sget-object v3, Lp/nub0;->d:Lp/nub0;

    .line 1534
    .line 1535
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    sget-object v2, Lp/ben;->b:Lp/ben;

    .line 1544
    .line 1545
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    return-object v0

    .line 1554
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    check-cast v0, Lp/hed0;

    .line 1557
    .line 1558
    iget-object v3, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, Ljava/util/List;

    .line 1561
    .line 1562
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Lp/orc0;

    .line 1565
    .line 1566
    check-cast v2, Lp/l421;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    move-object v4, v3

    .line 1578
    check-cast v4, Ljava/lang/Iterable;

    .line 1579
    .line 1580
    new-instance v5, Ljava/util/ArrayList;

    .line 1581
    .line 1582
    const/16 v6, 0xa

    .line 1583
    .line 1584
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    if-eqz v6, :cond_1e

    .line 1600
    .line 1601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    check-cast v6, Lp/mvd;

    .line 1606
    .line 1607
    new-instance v7, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Device;

    .line 1608
    .line 1609
    invoke-interface {v6}, Lp/mvd;->m()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v12

    .line 1613
    invoke-interface {v6}, Lp/mvd;->getName()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v13

    .line 1617
    invoke-interface {v6}, Lp/mvd;->getType()Lp/lfm;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v8

    .line 1621
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v14

    .line 1625
    invoke-interface {v6}, Lp/mvd;->t()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v15

    .line 1629
    invoke-interface {v6}, Lp/mvd;->l()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v16

    .line 1633
    move-object v11, v7

    .line 1634
    invoke-direct/range {v11 .. v16}, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    goto :goto_10

    .line 1641
    :cond_1e
    sget-object v4, Lp/d740;->c:Lp/d740;

    .line 1642
    .line 1643
    invoke-static {}, Lp/mvb;->b()Lp/hvb;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-static {v4}, Lp/d740;->v(Lp/mvb;)Lp/d740;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    sget-object v6, Lp/p0j;->i:Lp/p0j;

    .line 1652
    .line 1653
    const-string v7, "formatter"

    .line 1654
    .line 1655
    invoke-static {v6, v7}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v6, v4}, Lp/p0j;->a(Lp/agw0;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    new-instance v6, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;

    .line 1663
    .line 1664
    invoke-direct {v6, v5, v4, v0}, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v2, Lp/l421;->a:Lp/v321;

    .line 1668
    .line 1669
    invoke-interface {v0, v6}, Lp/v321;->a(Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    new-instance v4, Lp/p1e;

    .line 1674
    .line 1675
    invoke-direct {v4, v10, v2, v3}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    sget-object v2, Lp/k421;->a:Lp/k421;

    .line 1683
    .line 1684
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    return-object v0

    .line 1689
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    check-cast v0, Lp/orc0;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Lp/mvd;

    .line 1698
    .line 1699
    if-eqz v0, :cond_1f

    .line 1700
    .line 1701
    invoke-interface {v0}, Lp/mvd;->m()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v11

    .line 1705
    :cond_1f
    check-cast v2, Lp/m421;

    .line 1706
    .line 1707
    check-cast v2, Lp/n421;

    .line 1708
    .line 1709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    if-eqz v11, :cond_21

    .line 1713
    .line 1714
    invoke-static {v11}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_20

    .line 1719
    .line 1720
    goto :goto_11

    .line 1721
    :cond_20
    new-instance v0, Lp/yxd0;

    .line 1722
    .line 1723
    invoke-direct {v0, v11, v15}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v2, v2, Lp/n421;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1727
    .line 1728
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_12

    .line 1736
    :cond_21
    :goto_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1737
    .line 1738
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    :goto_12
    return-object v0

    .line 1742
    nop

    .line 1743
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
