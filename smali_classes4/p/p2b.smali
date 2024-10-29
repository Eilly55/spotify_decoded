.class public final Lp/p2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/p2b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/p2b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p2b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/p2b;->a:I

    .line 4
    .line 5
    const-string v2, "wamp.error"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, v1, Lp/p2b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Lp/p2b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lp/nld0;

    .line 30
    .line 31
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 32
    .line 33
    sget-object v0, Lp/pld0;->a:Lp/pld0;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lp/qld0;->a:Lp/qld0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lp/mld0;

    .line 66
    .line 67
    check-cast v5, Lp/evs0;

    .line 68
    .line 69
    check-cast v5, Lp/lys0;

    .line 70
    .line 71
    invoke-virtual {v5}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lp/old0;->a:Lp/old0;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lp/jea0;

    .line 91
    .line 92
    check-cast v5, Lp/evs0;

    .line 93
    .line 94
    check-cast v4, Lp/kus0;

    .line 95
    .line 96
    check-cast v5, Lp/lys0;

    .line 97
    .line 98
    invoke-virtual {v5}, Lp/lys0;->a()Lp/o3t0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, v2, Lp/o3t0;->x:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    new-instance v2, Lcom/spotify/jam/models/SetDeviceBroadcastRequest;

    .line 107
    .line 108
    iget-boolean v6, v0, Lp/jea0;->a:Z

    .line 109
    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    sget-object v6, Lp/fk8;->BROADCAST_ON:Lp/fk8;

    .line 113
    .line 114
    :goto_0
    move-object v8, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    sget-object v6, Lp/fk8;->BROADCAST_OFF:Lp/fk8;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget-wide v6, v5, Lcom/spotify/jam/models/DeviceBroadcastStatus;->a:J

    .line 120
    .line 121
    iget-object v9, v5, Lcom/spotify/jam/models/DeviceBroadcastStatus;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v5, Lcom/spotify/jam/models/DeviceBroadcastStatus;->d:Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v10}, Lcom/spotify/jam/models/DeviceBroadcastStatus;->copy(JLp/fk8;Ljava/lang/String;Lcom/spotify/jam/models/OutputDeviceInfo;)Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v2, v5}, Lcom/spotify/jam/models/SetDeviceBroadcastRequest;-><init>(Lcom/spotify/jam/models/DeviceBroadcastStatus;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lp/jea0;->b:Lp/eqz;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move-object v3, v0

    .line 142
    :cond_2
    :goto_2
    invoke-interface {v4, v2, v3}, Lp/kus0;->g(Lcom/spotify/jam/models/SetDeviceBroadcastRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lp/nea0;->d:Lp/nea0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 156
    .line 157
    invoke-direct {v13, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const/4 v13, 0x0

    .line 162
    :goto_3
    if-nez v13, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :cond_4
    return-object v13

    .line 169
    :pswitch_2
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lcom/spotify/jam/models/AvailableSessionsResponse;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/spotify/jam/models/AvailableSessionsResponse;->a:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v14, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/spotify/jam/models/AvailableSessionResponse;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v0, Lcom/spotify/jam/models/AvailableSessionResponse;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    :cond_5
    check-cast v5, Lp/dca0;

    .line 190
    .line 191
    check-cast v4, Lp/wda0;

    .line 192
    .line 193
    iget-object v0, v4, Lp/wda0;->a:Lp/zwd;

    .line 194
    .line 195
    iget-object v0, v0, Lp/zwd;->a:Lp/mvd;

    .line 196
    .line 197
    invoke-interface {v0}, Lp/mvd;->m()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v5}, Lp/dca0;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v4, 0x0

    .line 212
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v6, v5

    .line 223
    check-cast v6, Lp/qba0;

    .line 224
    .line 225
    iget-object v6, v6, Lp/qba0;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Lp/wnw;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    :goto_5
    const/4 v13, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v4, v5

    .line 242
    move v14, v15

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    if-nez v14, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object v13, v4

    .line 248
    :goto_6
    check-cast v13, Lp/qba0;

    .line 249
    .line 250
    if-eqz v13, :cond_b

    .line 251
    .line 252
    iget-object v0, v13, Lp/qba0;->b:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move-object v3, v0

    .line 258
    :cond_b
    :goto_7
    move-object v0, v3

    .line 259
    :cond_c
    return-object v0

    .line 260
    :pswitch_3
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lp/tda0;

    .line 263
    .line 264
    check-cast v5, Lp/evs0;

    .line 265
    .line 266
    iget-object v2, v0, Lp/tda0;->c:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    :cond_d
    check-cast v5, Lp/lys0;

    .line 275
    .line 276
    iget-object v2, v0, Lp/tda0;->d:Lp/xn00;

    .line 277
    .line 278
    iget-object v3, v0, Lp/tda0;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v6, Lp/r0t0;

    .line 284
    .line 285
    invoke-direct {v6, v2, v3, v14}, Lp/r0t0;-><init>(Lp/xn00;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v5, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast v4, Lp/mbm;

    .line 294
    .line 295
    iget-object v2, v4, Lp/mbm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 296
    .line 297
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lp/tda0;->b:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    new-instance v2, Lp/sfa0;

    .line 307
    .line 308
    invoke-direct {v2, v0}, Lp/sfa0;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    goto :goto_8

    .line 316
    :cond_e
    const/4 v13, 0x0

    .line 317
    :goto_8
    if-nez v13, :cond_f

    .line 318
    .line 319
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    :cond_f
    return-object v13

    .line 324
    :pswitch_4
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lp/mda0;

    .line 327
    .line 328
    check-cast v5, Lp/j3v;

    .line 329
    .line 330
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    new-instance v2, Lp/mea0;

    .line 337
    .line 338
    check-cast v4, Lp/gay;

    .line 339
    .line 340
    invoke-direct {v2, v4, v14}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v2, Lp/nea0;->b:Lp/nea0;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 357
    .line 358
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_5
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lp/fq50;

    .line 365
    .line 366
    check-cast v5, Lp/p08;

    .line 367
    .line 368
    invoke-interface {v5}, Lp/p08;->f()Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Lp/bct0;

    .line 379
    .line 380
    invoke-direct {v2, v5, v12}, Lp/bct0;-><init>(Lp/p08;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_6
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 395
    .line 396
    check-cast v5, Lp/yre0;

    .line 397
    .line 398
    iget-object v2, v5, Lp/yre0;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v6, v5, Lp/yre0;->b:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v6, :cond_10

    .line 403
    .line 404
    move-object v7, v4

    .line 405
    check-cast v7, Lp/rjw;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_11

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_11

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_10
    move-object v7, v4

    .line 454
    check-cast v7, Lp/rjw;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_11

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_11

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_11

    .line 480
    .line 481
    :goto_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 482
    .line 483
    goto/16 :goto_12

    .line 484
    .line 485
    :cond_11
    check-cast v4, Lp/rjw;

    .line 486
    .line 487
    iget-object v0, v4, Lp/rjw;->e:Lp/d2t0;

    .line 488
    .line 489
    iget-object v7, v0, Lp/d2t0;->f:Lp/nn80;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v8, v7, Lp/nn80;->b:Lp/bxy0;

    .line 495
    .line 496
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const-string v17, "deeplinking"

    .line 507
    .line 508
    new-instance v9, Lp/cxy0;

    .line 509
    .line 510
    move-object/from16 v16, v9

    .line 511
    .line 512
    move-object/from16 v20, v2

    .line 513
    .line 514
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v13, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iput-boolean v14, v8, Lp/axy0;->j:Z

    .line 523
    .line 524
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    new-instance v9, Lp/cyy0;

    .line 529
    .line 530
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v8, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 534
    .line 535
    iget-object v7, v7, Lp/nn80;->a:Lp/rwy0;

    .line 536
    .line 537
    iput-object v7, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iput-object v7, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 548
    .line 549
    sget-object v7, Lp/twy0;->e:Lp/twy0;

    .line 550
    .line 551
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const-string v8, "join_social_listening_session"

    .line 556
    .line 557
    iput-object v8, v7, Lp/swy0;->a:Ljava/lang/String;

    .line 558
    .line 559
    const-string v8, "hit"

    .line 560
    .line 561
    iput-object v8, v7, Lp/swy0;->c:Ljava/lang/String;

    .line 562
    .line 563
    iput v15, v7, Lp/swy0;->b:I

    .line 564
    .line 565
    invoke-virtual {v7}, Lp/swy0;->a()Lp/twy0;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iput-object v7, v9, Lp/cyy0;->e:Lp/twy0;

    .line 570
    .line 571
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Lp/dyy0;

    .line 576
    .line 577
    iget-object v0, v0, Lp/d2t0;->a:Lp/glz0;

    .line 578
    .line 579
    invoke-interface {v0, v7}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 584
    .line 585
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v7, v5, Lp/yre0;->d:Lp/eqz;

    .line 588
    .line 589
    if-eqz v7, :cond_13

    .line 590
    .line 591
    iget-object v7, v7, Lp/eqz;->a:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v7, :cond_12

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_12
    move-object v0, v7

    .line 597
    :cond_13
    :goto_a
    iget-object v5, v5, Lp/yre0;->c:Lp/e0t;

    .line 598
    .line 599
    invoke-virtual {v5}, Lp/e0t;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    sget-object v7, Lp/ayt0;->e:Lp/bd0;

    .line 604
    .line 605
    const/4 v7, 0x5

    .line 606
    new-array v7, v7, [Lp/wr20;

    .line 607
    .line 608
    sget-object v8, Lp/wr20;->u9:Lp/wr20;

    .line 609
    .line 610
    aput-object v8, v7, v14

    .line 611
    .line 612
    sget-object v8, Lp/wr20;->v9:Lp/wr20;

    .line 613
    .line 614
    aput-object v8, v7, v15

    .line 615
    .line 616
    sget-object v8, Lp/wr20;->g9:Lp/wr20;

    .line 617
    .line 618
    aput-object v8, v7, v12

    .line 619
    .line 620
    sget-object v8, Lp/wr20;->o9:Lp/wr20;

    .line 621
    .line 622
    aput-object v8, v7, v11

    .line 623
    .line 624
    sget-object v8, Lp/wr20;->Ca:Lp/wr20;

    .line 625
    .line 626
    aput-object v8, v7, v10

    .line 627
    .line 628
    invoke-static {v2, v7}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    iget-object v8, v4, Lp/rjw;->g:Lp/v3d0;

    .line 633
    .line 634
    if-eqz v7, :cond_17

    .line 635
    .line 636
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->f0()Lp/x9r;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v7, v5}, Lp/x9r;->S(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    move-object/from16 v20, v5

    .line 648
    .line 649
    check-cast v20, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 650
    .line 651
    if-eqz v6, :cond_14

    .line 652
    .line 653
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;->d0()Lp/mar;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;->V()Lp/vbr;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v7, v6}, Lp/vbr;->T(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;

    .line 669
    .line 670
    invoke-virtual {v5, v6}, Lp/mar;->a0(Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 678
    .line 679
    :goto_b
    move-object/from16 v19, v5

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_14
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;->b0()Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    goto :goto_b

    .line 687
    :goto_c
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;->S()Lp/x7r;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v5, v0}, Lp/x7r;->P(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v8}, Lp/v3d0;->get()Lp/q3d0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_15

    .line 699
    .line 700
    iget-object v13, v0, Lp/q3d0;->a:Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_15
    const/4 v13, 0x0

    .line 704
    :goto_d
    if-nez v13, :cond_16

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_16
    move-object v3, v13

    .line 708
    :goto_e
    invoke-virtual {v5, v3}, Lp/x7r;->Q(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v3, v4, Lp/rjw;->a:Lp/lvb;

    .line 716
    .line 717
    check-cast v3, Lp/xg2;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    .line 724
    .line 725
    move-result-wide v6

    .line 726
    invoke-virtual {v0, v6, v7}, Lp/o9r;->P(J)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v0}, Lp/x7r;->S(Lp/o9r;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v21, v0

    .line 737
    .line 738
    check-cast v21, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 739
    .line 740
    iget-object v0, v4, Lp/rjw;->c:Lp/dz20;

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static/range {v21 .. v21}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const/16 v22, 0x32

    .line 754
    .line 755
    move-object/from16 v16, v0

    .line 756
    .line 757
    move-object/from16 v17, v2

    .line 758
    .line 759
    invoke-static/range {v16 .. v22}, Lp/joj;->H(Lp/dz20;Ljava/lang/String;Lp/az20;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;I)Lio/reactivex/rxjava3/core/Single;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto/16 :goto_12

    .line 768
    .line 769
    :cond_17
    new-array v7, v10, [Lp/wr20;

    .line 770
    .line 771
    sget-object v9, Lp/wr20;->r0:Lp/wr20;

    .line 772
    .line 773
    aput-object v9, v7, v14

    .line 774
    .line 775
    sget-object v9, Lp/wr20;->s0:Lp/wr20;

    .line 776
    .line 777
    aput-object v9, v7, v15

    .line 778
    .line 779
    sget-object v9, Lp/wr20;->v0:Lp/wr20;

    .line 780
    .line 781
    aput-object v9, v7, v12

    .line 782
    .line 783
    sget-object v9, Lp/wr20;->D2:Lp/wr20;

    .line 784
    .line 785
    aput-object v9, v7, v11

    .line 786
    .line 787
    invoke-static {v2, v7}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_19

    .line 792
    .line 793
    new-array v7, v11, [Lp/wr20;

    .line 794
    .line 795
    sget-object v9, Lp/wr20;->C0:Lp/wr20;

    .line 796
    .line 797
    aput-object v9, v7, v14

    .line 798
    .line 799
    sget-object v9, Lp/wr20;->G0:Lp/wr20;

    .line 800
    .line 801
    aput-object v9, v7, v15

    .line 802
    .line 803
    sget-object v9, Lp/wr20;->T0:Lp/wr20;

    .line 804
    .line 805
    aput-object v9, v7, v12

    .line 806
    .line 807
    invoke-static {v2, v7}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-eqz v7, :cond_18

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 815
    .line 816
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_19
    :goto_f
    iget-object v4, v4, Lp/rjw;->h:Lp/h1w0;

    .line 821
    .line 822
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Lp/ulf0;

    .line 827
    .line 828
    invoke-static {v2}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-eqz v6, :cond_1a

    .line 837
    .line 838
    invoke-static {v6}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v7, v6}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 843
    .line 844
    .line 845
    :cond_1a
    invoke-virtual {v7}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-interface {v8}, Lp/v3d0;->get()Lp/q3d0;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    if-eqz v8, :cond_1b

    .line 858
    .line 859
    iget-object v13, v8, Lp/q3d0;->a:Ljava/lang/String;

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_1b
    const/4 v13, 0x0

    .line 863
    :goto_10
    if-nez v13, :cond_1c

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_1c
    move-object v3, v13

    .line 867
    :goto_11
    invoke-virtual {v7, v3}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v3, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v5}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v2, v3}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2, v6}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v2, v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v4, Lp/tdr;

    .line 904
    .line 905
    invoke-virtual {v4, v0}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :goto_12
    return-object v0

    .line 914
    :pswitch_7
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Lp/h28;

    .line 917
    .line 918
    check-cast v5, Lp/bdt0;

    .line 919
    .line 920
    iget-object v2, v5, Lp/bdt0;->a:Lp/ma70;

    .line 921
    .line 922
    new-instance v3, Lp/lwa0;

    .line 923
    .line 924
    new-instance v6, Lp/zct0;

    .line 925
    .line 926
    invoke-direct {v6, v5}, Lp/zct0;-><init>(Lp/bdt0;)V

    .line 927
    .line 928
    .line 929
    new-instance v7, Lp/adt0;

    .line 930
    .line 931
    invoke-direct {v7, v5, v14}, Lp/adt0;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    sget-object v8, Lp/zbi0;->c:Lp/zbi0;

    .line 935
    .line 936
    invoke-direct {v3, v6, v7, v8}, Lp/lwa0;-><init>(Lp/v870;Lp/e5s0;Lp/zbi0;)V

    .line 937
    .line 938
    .line 939
    check-cast v2, Lp/mmk;

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v3, Lp/ueq;

    .line 946
    .line 947
    check-cast v4, Lp/pbt0;

    .line 948
    .line 949
    invoke-direct {v3, v9, v5, v4, v0}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_8
    check-cast v5, Lp/qq9;

    .line 958
    .line 959
    check-cast v4, Lp/gq8;

    .line 960
    .line 961
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Ljava/util/List;

    .line 964
    .line 965
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iget-boolean v2, v4, Lp/gq8;->h:Z

    .line 969
    .line 970
    if-nez v2, :cond_1e

    .line 971
    .line 972
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_1d

    .line 977
    .line 978
    goto :goto_13

    .line 979
    :cond_1d
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto/16 :goto_14

    .line 984
    .line 985
    :cond_1e
    :goto_13
    new-array v0, v10, [Lp/cfs;

    .line 986
    .line 987
    const/16 v44, 0x0

    .line 988
    .line 989
    const/16 v43, 0x0

    .line 990
    .line 991
    const/16 v42, 0x0

    .line 992
    .line 993
    const/16 v41, 0x0

    .line 994
    .line 995
    const/16 v39, 0x0

    .line 996
    .line 997
    const/16 v38, 0x0

    .line 998
    .line 999
    const/16 v37, 0x0

    .line 1000
    .line 1001
    const/16 v36, 0x0

    .line 1002
    .line 1003
    const/16 v35, 0x0

    .line 1004
    .line 1005
    const/16 v34, 0x0

    .line 1006
    .line 1007
    const/16 v33, 0x0

    .line 1008
    .line 1009
    const/16 v30, 0x0

    .line 1010
    .line 1011
    const/16 v29, 0x0

    .line 1012
    .line 1013
    const/16 v28, 0x0

    .line 1014
    .line 1015
    const/16 v26, 0x0

    .line 1016
    .line 1017
    const/16 v25, 0x0

    .line 1018
    .line 1019
    const/16 v20, 0x0

    .line 1020
    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    const-string v17, "com.spotify.inter-app.home"

    .line 1024
    .line 1025
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1026
    .line 1027
    const/4 v3, 0x3

    .line 1028
    const/4 v4, 0x4

    .line 1029
    iget-object v5, v5, Lp/qq9;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v5, Landroid/content/Context;

    .line 1032
    .line 1033
    const v6, 0x7f130aed

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v19

    .line 1040
    const/4 v6, 0x2

    .line 1041
    const v7, 0x7f080747

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v5, v7}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v21

    .line 1048
    new-instance v7, Lp/cfs;

    .line 1049
    .line 1050
    move-object/from16 v16, v7

    .line 1051
    .line 1052
    const/16 v45, 0x0

    .line 1053
    .line 1054
    const/high16 v46, 0x10000000

    .line 1055
    .line 1056
    const/16 v40, 0x0

    .line 1057
    .line 1058
    move-object/from16 v22, v2

    .line 1059
    .line 1060
    move-object/from16 v23, v2

    .line 1061
    .line 1062
    move-object/from16 v24, v2

    .line 1063
    .line 1064
    move/from16 v27, v6

    .line 1065
    .line 1066
    move/from16 v31, v3

    .line 1067
    .line 1068
    move/from16 v32, v4

    .line 1069
    .line 1070
    invoke-direct/range {v16 .. v46}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1071
    .line 1072
    .line 1073
    aput-object v7, v0, v14

    .line 1074
    .line 1075
    const/16 v73, 0x0

    .line 1076
    .line 1077
    const/16 v72, 0x0

    .line 1078
    .line 1079
    const/16 v71, 0x0

    .line 1080
    .line 1081
    const/16 v70, 0x0

    .line 1082
    .line 1083
    const/16 v68, 0x0

    .line 1084
    .line 1085
    const/16 v67, 0x0

    .line 1086
    .line 1087
    const/16 v66, 0x0

    .line 1088
    .line 1089
    const/16 v65, 0x0

    .line 1090
    .line 1091
    const/16 v64, 0x0

    .line 1092
    .line 1093
    const/16 v63, 0x0

    .line 1094
    .line 1095
    const/16 v62, 0x0

    .line 1096
    .line 1097
    const/16 v59, 0x0

    .line 1098
    .line 1099
    const/16 v58, 0x0

    .line 1100
    .line 1101
    const/16 v57, 0x0

    .line 1102
    .line 1103
    const/16 v55, 0x0

    .line 1104
    .line 1105
    const/16 v54, 0x0

    .line 1106
    .line 1107
    const/16 v49, 0x0

    .line 1108
    .line 1109
    const/16 v47, 0x0

    .line 1110
    .line 1111
    const-string v46, "com.spotify.recently-played"

    .line 1112
    .line 1113
    const v7, 0x7f1313d4

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v48

    .line 1120
    const v7, 0x7f08074c

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v5, v7}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v50

    .line 1127
    new-instance v7, Lp/cfs;

    .line 1128
    .line 1129
    move-object/from16 v45, v7

    .line 1130
    .line 1131
    const/16 v74, 0x0

    .line 1132
    .line 1133
    const/high16 v75, 0x10000000

    .line 1134
    .line 1135
    const/16 v69, 0x0

    .line 1136
    .line 1137
    move-object/from16 v51, v2

    .line 1138
    .line 1139
    move-object/from16 v52, v2

    .line 1140
    .line 1141
    move-object/from16 v53, v2

    .line 1142
    .line 1143
    move/from16 v56, v6

    .line 1144
    .line 1145
    move/from16 v60, v3

    .line 1146
    .line 1147
    move/from16 v61, v4

    .line 1148
    .line 1149
    invoke-direct/range {v45 .. v75}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1150
    .line 1151
    .line 1152
    aput-object v7, v0, v15

    .line 1153
    .line 1154
    const/16 v73, 0x0

    .line 1155
    .line 1156
    const/16 v72, 0x0

    .line 1157
    .line 1158
    const/16 v71, 0x0

    .line 1159
    .line 1160
    const/16 v70, 0x0

    .line 1161
    .line 1162
    const/16 v68, 0x0

    .line 1163
    .line 1164
    const/16 v67, 0x0

    .line 1165
    .line 1166
    const/16 v66, 0x0

    .line 1167
    .line 1168
    const/16 v65, 0x0

    .line 1169
    .line 1170
    const/16 v64, 0x0

    .line 1171
    .line 1172
    const/16 v63, 0x0

    .line 1173
    .line 1174
    const/16 v62, 0x0

    .line 1175
    .line 1176
    const/16 v59, 0x0

    .line 1177
    .line 1178
    const/16 v58, 0x0

    .line 1179
    .line 1180
    const/16 v55, 0x0

    .line 1181
    .line 1182
    const/16 v54, 0x0

    .line 1183
    .line 1184
    const/16 v49, 0x0

    .line 1185
    .line 1186
    const/16 v47, 0x0

    .line 1187
    .line 1188
    const-string v46, "com.spotify.your-library"

    .line 1189
    .line 1190
    const v7, 0x7f1303b0

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v48

    .line 1197
    const v7, 0x7f08074f

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v5, v7}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v50

    .line 1204
    const/16 v57, 0x1

    .line 1205
    .line 1206
    new-instance v7, Lp/cfs;

    .line 1207
    .line 1208
    move-object/from16 v45, v7

    .line 1209
    .line 1210
    const/16 v74, 0x0

    .line 1211
    .line 1212
    const/high16 v75, 0x10000000

    .line 1213
    .line 1214
    const/16 v69, 0x0

    .line 1215
    .line 1216
    move-object/from16 v51, v2

    .line 1217
    .line 1218
    move-object/from16 v52, v2

    .line 1219
    .line 1220
    move-object/from16 v53, v2

    .line 1221
    .line 1222
    move/from16 v56, v6

    .line 1223
    .line 1224
    move/from16 v60, v3

    .line 1225
    .line 1226
    move/from16 v61, v4

    .line 1227
    .line 1228
    invoke-direct/range {v45 .. v75}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1229
    .line 1230
    .line 1231
    aput-object v7, v0, v12

    .line 1232
    .line 1233
    const/16 v73, 0x0

    .line 1234
    .line 1235
    const/16 v72, 0x0

    .line 1236
    .line 1237
    const/16 v71, 0x0

    .line 1238
    .line 1239
    const/16 v70, 0x0

    .line 1240
    .line 1241
    const/16 v68, 0x0

    .line 1242
    .line 1243
    const/16 v67, 0x0

    .line 1244
    .line 1245
    const/16 v66, 0x0

    .line 1246
    .line 1247
    const/16 v65, 0x0

    .line 1248
    .line 1249
    const/16 v64, 0x0

    .line 1250
    .line 1251
    const/16 v63, 0x0

    .line 1252
    .line 1253
    const/16 v62, 0x0

    .line 1254
    .line 1255
    const/16 v59, 0x0

    .line 1256
    .line 1257
    const/16 v58, 0x0

    .line 1258
    .line 1259
    const/16 v57, 0x0

    .line 1260
    .line 1261
    const/16 v55, 0x0

    .line 1262
    .line 1263
    const/16 v54, 0x0

    .line 1264
    .line 1265
    const/16 v49, 0x0

    .line 1266
    .line 1267
    const/16 v47, 0x0

    .line 1268
    .line 1269
    const-string v46, "com.spotify.browse"

    .line 1270
    .line 1271
    const v7, 0x7f1308d0

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    invoke-static {v7, v8}, Lp/kum;->h(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v48

    .line 1286
    const v7, 0x7f080743

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v5, v7}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v50

    .line 1293
    new-instance v5, Lp/cfs;

    .line 1294
    .line 1295
    move-object/from16 v45, v5

    .line 1296
    .line 1297
    const/16 v74, 0x0

    .line 1298
    .line 1299
    const/high16 v75, 0x10000000

    .line 1300
    .line 1301
    const/16 v69, 0x0

    .line 1302
    .line 1303
    move-object/from16 v51, v2

    .line 1304
    .line 1305
    move-object/from16 v52, v2

    .line 1306
    .line 1307
    move-object/from16 v53, v2

    .line 1308
    .line 1309
    move/from16 v56, v6

    .line 1310
    .line 1311
    move/from16 v60, v3

    .line 1312
    .line 1313
    move/from16 v61, v4

    .line 1314
    .line 1315
    invoke-direct/range {v45 .. v75}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1316
    .line 1317
    .line 1318
    aput-object v5, v0, v11

    .line 1319
    .line 1320
    invoke-static {v0}, Lp/f0n;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    :goto_14
    return-object v0

    .line 1329
    :pswitch_9
    check-cast v5, Lp/zlp0;

    .line 1330
    .line 1331
    check-cast v4, Lcom/spotify/interapp/model/AppProtocol$Shuffle;

    .line 1332
    .line 1333
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 1336
    .line 1337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowTogglingShuffleReasons()Lp/b2z;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_1f

    .line 1353
    .line 1354
    iget-object v0, v5, Lp/zlp0;->w:Lp/ais;

    .line 1355
    .line 1356
    iget-object v2, v4, Lcom/spotify/interapp/model/AppProtocol$Shuffle;->c:Ljava/lang/Boolean;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    invoke-static {v2}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->create(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v0, Lp/dis;

    .line 1367
    .line 1368
    iget-object v0, v0, Lp/dis;->k:Lp/mer;

    .line 1369
    .line 1370
    invoke-virtual {v0, v2}, Lp/mer;->f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :cond_1f
    new-array v3, v15, [Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowTogglingShuffleReasons()Lp/b2z;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, Lp/zlp0;->e(Lp/b2z;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    aput-object v0, v3, v14

    .line 1386
    .line 1387
    const-string v0, "Cannot set shuffle: [%s]"

    .line 1388
    .line 1389
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    new-instance v3, Lcom/spotify/interapp/service/IapException;

    .line 1394
    .line 1395
    new-instance v4, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 1396
    .line 1397
    invoke-direct {v4, v0}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v3, v4, v2}, Lcom/spotify/interapp/service/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v3

    .line 1404
    :pswitch_a
    check-cast v5, Lp/zlp0;

    .line 1405
    .line 1406
    check-cast v4, Lcom/spotify/interapp/model/AppProtocol$UriWithNamedOptions;

    .line 1407
    .line 1408
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1411
    .line 1412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v4, Lcom/spotify/interapp/model/AppProtocol$UriWithNamedOptions;->c:Ljava/lang/String;

    .line 1416
    .line 1417
    iget-object v3, v4, Lcom/spotify/interapp/model/AppProtocol$UriWithNamedOptions;->g:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v5, v0, v2, v3}, Lp/zlp0;->h(Lcom/spotify/player/model/command/options/PreparePlayOptions;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    return-object v0

    .line 1424
    :pswitch_b
    check-cast v5, Lp/zlp0;

    .line 1425
    .line 1426
    check-cast v4, Lcom/spotify/interapp/model/AppProtocol$Uri;

    .line 1427
    .line 1428
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 1431
    .line 1432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowInsertingIntoNextTracksReasons()Lp/b2z;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-eqz v3, :cond_20

    .line 1448
    .line 1449
    iget-object v0, v5, Lp/zlp0;->c:Lp/whs;

    .line 1450
    .line 1451
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 1452
    .line 1453
    iget-object v0, v0, Lp/xhs;->k:Lp/fis;

    .line 1454
    .line 1455
    iget-object v2, v4, Lcom/spotify/interapp/model/AppProtocol$Uri;->c:Ljava/lang/String;

    .line 1456
    .line 1457
    check-cast v0, Lp/his;

    .line 1458
    .line 1459
    iget-object v3, v0, Lp/his;->b:Lp/qer;

    .line 1460
    .line 1461
    invoke-static {v2}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v3, v2}, Lp/qer;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Single;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    iget-object v0, v0, Lp/his;->a:Lp/lym;

    .line 1474
    .line 1475
    invoke-virtual {v0, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :cond_20
    new-array v3, v15, [Ljava/lang/Object;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowInsertingIntoNextTracksReasons()Lp/b2z;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, Lp/zlp0;->e(Lp/b2z;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    aput-object v0, v3, v14

    .line 1492
    .line 1493
    const-string v0, "Cannot queue specified uri: [%s]"

    .line 1494
    .line 1495
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    new-instance v3, Lcom/spotify/interapp/service/IapException;

    .line 1500
    .line 1501
    new-instance v4, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 1502
    .line 1503
    invoke-direct {v4, v0}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-direct {v3, v4, v2}, Lcom/spotify/interapp/service/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v3

    .line 1510
    :pswitch_c
    check-cast v5, Lp/zlp0;

    .line 1511
    .line 1512
    check-cast v4, Lcom/spotify/interapp/model/AppProtocol$Identifier;

    .line 1513
    .line 1514
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Ljava/lang/String;

    .line 1517
    .line 1518
    iget-object v2, v5, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1519
    .line 1520
    iget-object v3, v5, Lp/zlp0;->l:Lp/jgs;

    .line 1521
    .line 1522
    check-cast v3, Lp/ngs;

    .line 1523
    .line 1524
    const/4 v6, 0x0

    .line 1525
    invoke-virtual {v3, v2, v0, v6}, Lp/ngs;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    sget-object v3, Lp/ylp0;->a:Lp/ylp0;

    .line 1530
    .line 1531
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    new-instance v3, Lp/hnt0;

    .line 1536
    .line 1537
    const/4 v6, 0x7

    .line 1538
    invoke-direct {v3, v6, v5, v0, v4}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    const-string v2, "Couldn\'t start radio"

    .line 1546
    .line 1547
    invoke-static {v2}, Lp/zlp0;->g(Ljava/lang/String;)Lp/glp0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    return-object v0

    .line 1560
    :pswitch_d
    check-cast v5, Lp/zlp0;

    .line 1561
    .line 1562
    check-cast v4, Lcom/spotify/interapp/model/AppProtocol$Saved;

    .line 1563
    .line 1564
    move-object/from16 v0, p1

    .line 1565
    .line 1566
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 1567
    .line 1568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    iget-object v2, v4, Lcom/spotify/interapp/model/AppProtocol$Saved;->c:Ljava/lang/String;

    .line 1572
    .line 1573
    if-eqz v2, :cond_21

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-virtual {v3}, Lp/orc0;->c()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    if-eqz v3, :cond_21

    .line 1584
    .line 1585
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 1594
    .line 1595
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-eqz v3, :cond_21

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    const-string v6, "is_audiobook"

    .line 1610
    .line 1611
    invoke-virtual {v3, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    const-string v6, "true"

    .line 1616
    .line 1617
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-nez v3, :cond_22

    .line 1622
    .line 1623
    :cond_21
    if-nez v2, :cond_23

    .line 1624
    .line 1625
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    const-string v3, "is_audiobook"

    .line 1630
    .line 1631
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    const-string v3, "true"

    .line 1636
    .line 1637
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-eqz v2, :cond_23

    .line 1642
    .line 1643
    :cond_22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1644
    .line 1645
    goto :goto_16

    .line 1646
    :cond_23
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    iget-object v2, v4, Lcom/spotify/interapp/model/AppProtocol$Saved;->e:Ljava/lang/Boolean;

    .line 1650
    .line 1651
    iget-object v3, v4, Lcom/spotify/interapp/model/AppProtocol$Saved;->d:Ljava/lang/String;

    .line 1652
    .line 1653
    iget-object v4, v4, Lcom/spotify/interapp/model/AppProtocol$Saved;->c:Ljava/lang/String;

    .line 1654
    .line 1655
    if-nez v4, :cond_27

    .line 1656
    .line 1657
    if-eqz v3, :cond_24

    .line 1658
    .line 1659
    goto :goto_15

    .line 1660
    :cond_24
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 1669
    .line 1670
    if-nez v0, :cond_25

    .line 1671
    .line 1672
    const-string v0, "Track is null"

    .line 1673
    .line 1674
    invoke-static {v0}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1678
    .line 1679
    goto :goto_16

    .line 1680
    :cond_25
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    iget-object v3, v5, Lp/zlp0;->c:Lp/whs;

    .line 1689
    .line 1690
    if-eqz v2, :cond_26

    .line 1691
    .line 1692
    iget-object v2, v3, Lp/whs;->a:Lp/xhs;

    .line 1693
    .line 1694
    iget-object v2, v2, Lp/xhs;->g:Lp/xgs;

    .line 1695
    .line 1696
    check-cast v2, Lp/bhs;

    .line 1697
    .line 1698
    invoke-virtual {v2, v0}, Lp/bhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    goto :goto_16

    .line 1703
    :cond_26
    iget-object v2, v3, Lp/whs;->a:Lp/xhs;

    .line 1704
    .line 1705
    iget-object v2, v2, Lp/xhs;->g:Lp/xgs;

    .line 1706
    .line 1707
    check-cast v2, Lp/bhs;

    .line 1708
    .line 1709
    invoke-virtual {v2, v0}, Lp/bhs;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    goto :goto_16

    .line 1714
    :cond_27
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    invoke-static {v4, v3}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    check-cast v2, Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v3, v5, Lp/zlp0;->c:Lp/whs;

    .line 1725
    .line 1726
    if-eqz v0, :cond_28

    .line 1727
    .line 1728
    iget-object v0, v3, Lp/whs;->a:Lp/xhs;

    .line 1729
    .line 1730
    iget-object v0, v0, Lp/xhs;->g:Lp/xgs;

    .line 1731
    .line 1732
    check-cast v0, Lp/bhs;

    .line 1733
    .line 1734
    invoke-virtual {v0, v2}, Lp/bhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    goto :goto_16

    .line 1739
    :cond_28
    iget-object v0, v3, Lp/whs;->a:Lp/xhs;

    .line 1740
    .line 1741
    iget-object v0, v0, Lp/xhs;->g:Lp/xgs;

    .line 1742
    .line 1743
    check-cast v0, Lp/bhs;

    .line 1744
    .line 1745
    invoke-virtual {v0, v2}, Lp/bhs;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    :goto_16
    return-object v0

    .line 1750
    :pswitch_e
    check-cast v5, Lp/zlp0;

    .line 1751
    .line 1752
    check-cast v4, Lcom/spotify/interapp/model/AppProtocol$SkipPrevious;

    .line 1753
    .line 1754
    move-object/from16 v0, p1

    .line 1755
    .line 1756
    check-cast v0, Lp/ied0;

    .line 1757
    .line 1758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    iget-object v2, v0, Lp/ied0;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 1764
    .line 1765
    iget-object v0, v0, Lp/ied0;->a:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Lp/orc0;

    .line 1768
    .line 1769
    if-eqz v4, :cond_29

    .line 1770
    .line 1771
    iget-object v3, v4, Lcom/spotify/interapp/model/AppProtocol$SkipPrevious;->c:Ljava/lang/Boolean;

    .line 1772
    .line 1773
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-nez v3, :cond_2a

    .line 1778
    .line 1779
    :cond_29
    move v14, v15

    .line 1780
    :cond_2a
    if-nez v14, :cond_2b

    .line 1781
    .line 1782
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    invoke-virtual {v2}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-nez v2, :cond_2b

    .line 1795
    .line 1796
    iget-object v2, v5, Lp/zlp0;->w:Lp/ais;

    .line 1797
    .line 1798
    check-cast v2, Lp/dis;

    .line 1799
    .line 1800
    invoke-virtual {v2, v7, v8, v0}, Lp/dis;->j(JLp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    goto :goto_17

    .line 1805
    :cond_2b
    iget-object v2, v5, Lp/zlp0;->w:Lp/ais;

    .line 1806
    .line 1807
    check-cast v2, Lp/dis;

    .line 1808
    .line 1809
    invoke-virtual {v2, v0, v14}, Lp/dis;->g(Lp/orc0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    :goto_17
    return-object v0

    .line 1814
    :pswitch_f
    check-cast v5, Lp/o62;

    .line 1815
    .line 1816
    check-cast v4, Lp/z76;

    .line 1817
    .line 1818
    move-object/from16 v0, p1

    .line 1819
    .line 1820
    check-cast v0, Ljava/lang/Throwable;

    .line 1821
    .line 1822
    const-string v2, "command failed"

    .line 1823
    .line 1824
    monitor-enter v5

    .line 1825
    const/4 v3, 0x0

    .line 1826
    :try_start_0
    iput-object v3, v5, Lp/o62;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1829
    .line 1830
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1831
    .line 1832
    .line 1833
    iput-object v3, v5, Lp/o62;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1834
    .line 1835
    monitor-exit v5

    .line 1836
    iget-object v2, v5, Lp/o62;->d:Ljava/lang/Object;

    .line 1837
    .line 1838
    move-object v3, v2

    .line 1839
    check-cast v3, Lp/tdc;

    .line 1840
    .line 1841
    if-eqz v3, :cond_2d

    .line 1842
    .line 1843
    :try_start_1
    check-cast v2, Lp/tdc;

    .line 1844
    .line 1845
    invoke-interface {v2, v4, v0}, Lp/tdc;->w(Lp/z76;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1846
    .line 1847
    .line 1848
    goto :goto_18

    .line 1849
    :catch_0
    move-exception v0

    .line 1850
    instance-of v2, v0, Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;

    .line 1851
    .line 1852
    if-eqz v2, :cond_2c

    .line 1853
    .line 1854
    goto :goto_18

    .line 1855
    :cond_2c
    new-instance v2, Lp/qo00;

    .line 1856
    .line 1857
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1858
    .line 1859
    .line 1860
    move-object v0, v2

    .line 1861
    :cond_2d
    :goto_18
    return-object v0

    .line 1862
    :catchall_0
    move-exception v0

    .line 1863
    monitor-exit v5

    .line 1864
    throw v0

    .line 1865
    :pswitch_10
    check-cast v5, Lp/e840;

    .line 1866
    .line 1867
    check-cast v4, Ljava/lang/String;

    .line 1868
    .line 1869
    move-object/from16 v0, p1

    .line 1870
    .line 1871
    check-cast v0, Ljava/lang/Long;

    .line 1872
    .line 1873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    new-instance v0, Lp/dah0;

    .line 1877
    .line 1878
    const/16 v2, 0x10

    .line 1879
    .line 1880
    invoke-direct {v0, v2, v5, v4}, Lp/dah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1884
    .line 1885
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 1886
    .line 1887
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v2

    .line 1891
    :pswitch_11
    move-object/from16 v0, p1

    .line 1892
    .line 1893
    check-cast v0, Ljava/lang/Boolean;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    new-instance v2, Lp/njr;

    .line 1900
    .line 1901
    check-cast v5, Lp/t6o;

    .line 1902
    .line 1903
    iget-object v3, v5, Lp/t6o;->a:Ljava/lang/String;

    .line 1904
    .line 1905
    if-nez v3, :cond_2e

    .line 1906
    .line 1907
    check-cast v4, Lp/zeu0;

    .line 1908
    .line 1909
    iget-object v3, v4, Lp/zeu0;->a:Lp/zgx;

    .line 1910
    .line 1911
    check-cast v3, Lp/ahx;

    .line 1912
    .line 1913
    iget-object v3, v3, Lp/ahx;->a:Ljava/lang/String;

    .line 1914
    .line 1915
    :cond_2e
    invoke-direct {v2, v3, v0}, Lp/njr;-><init>(Ljava/lang/String;Z)V

    .line 1916
    .line 1917
    .line 1918
    return-object v2

    .line 1919
    :pswitch_12
    move-object/from16 v0, p1

    .line 1920
    .line 1921
    check-cast v0, Lp/j7r0;

    .line 1922
    .line 1923
    check-cast v5, Lp/xm5;

    .line 1924
    .line 1925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, v0, Lp/j7r0;->a:Lp/r3r0;

    .line 1929
    .line 1930
    iget v2, v0, Lp/r3r0;->s:I

    .line 1931
    .line 1932
    const/16 v3, 0x64

    .line 1933
    .line 1934
    if-lt v2, v3, :cond_2f

    .line 1935
    .line 1936
    new-instance v0, Lp/pfe;

    .line 1937
    .line 1938
    invoke-direct {v0, v15}, Lp/pfe;-><init>(Z)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_19

    .line 1942
    :cond_2f
    iget-wide v2, v0, Lp/r3r0;->g:J

    .line 1943
    .line 1944
    cmp-long v5, v2, v7

    .line 1945
    .line 1946
    if-nez v5, :cond_30

    .line 1947
    .line 1948
    new-instance v0, Lp/pfe;

    .line 1949
    .line 1950
    invoke-direct {v0, v14}, Lp/pfe;-><init>(Z)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_19

    .line 1954
    :cond_30
    new-instance v11, Lp/ofe;

    .line 1955
    .line 1956
    const/4 v10, 0x0

    .line 1957
    const-class v5, Lp/jl5;

    .line 1958
    .line 1959
    iget-object v0, v0, Lp/r3r0;->y:Lp/d9s;

    .line 1960
    .line 1961
    invoke-virtual {v0, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, Lp/jl5;

    .line 1966
    .line 1967
    if-eqz v0, :cond_31

    .line 1968
    .line 1969
    iget-wide v7, v0, Lp/jl5;->e:J

    .line 1970
    .line 1971
    :cond_31
    move-wide v6, v7

    .line 1972
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1973
    .line 1974
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v8

    .line 1978
    move-object v5, v11

    .line 1979
    invoke-direct/range {v5 .. v10}, Lp/ofe;-><init>(JJZ)V

    .line 1980
    .line 1981
    .line 1982
    move-object v0, v11

    .line 1983
    :goto_19
    check-cast v4, Ljava/lang/String;

    .line 1984
    .line 1985
    new-instance v2, Lp/hed0;

    .line 1986
    .line 1987
    invoke-direct {v2, v4, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    return-object v2

    .line 1991
    :pswitch_13
    move-object/from16 v0, p1

    .line 1992
    .line 1993
    check-cast v0, Lcom/google/protobuf/Any;

    .line 1994
    .line 1995
    check-cast v5, Lp/cfx;

    .line 1996
    .line 1997
    iget-object v2, v5, Lp/cfx;->a:Lp/bdz;

    .line 1998
    .line 1999
    check-cast v4, Lp/nex;

    .line 2000
    .line 2001
    iget-object v3, v4, Lp/nex;->h:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    new-instance v5, Lp/lei0;

    .line 2007
    .line 2008
    const/16 v6, 0xf

    .line 2009
    .line 2010
    invoke-direct {v5, v6, v3, v2, v0}, Lp/lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    new-instance v2, Lp/bfx;

    .line 2018
    .line 2019
    invoke-direct {v2, v4}, Lp/bfx;-><init>(Lp/nex;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    return-object v0

    .line 2027
    :pswitch_14
    move-object/from16 v0, p1

    .line 2028
    .line 2029
    check-cast v0, Ljava/util/List;

    .line 2030
    .line 2031
    check-cast v0, Ljava/lang/Iterable;

    .line 2032
    .line 2033
    check-cast v5, Lp/oph;

    .line 2034
    .line 2035
    check-cast v4, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2036
    .line 2037
    new-instance v2, Ljava/util/ArrayList;

    .line 2038
    .line 2039
    invoke-static {v0, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2040
    .line 2041
    .line 2042
    move-result v6

    .line 2043
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v6

    .line 2054
    if-eqz v6, :cond_3e

    .line 2055
    .line 2056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    add-int/lit8 v7, v14, 0x1

    .line 2061
    .line 2062
    if-ltz v14, :cond_3d

    .line 2063
    .line 2064
    check-cast v6, Lp/eyk0;

    .line 2065
    .line 2066
    iget-object v8, v5, Lp/oph;->f:Lp/pph;

    .line 2067
    .line 2068
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    invoke-static {}, Lcom/google/protobuf/Any;->T()Lp/tc3;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v9

    .line 2075
    sget-object v10, Lp/dyk0;->a:Lp/dyk0;

    .line 2076
    .line 2077
    invoke-static {v6, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v10

    .line 2081
    const-string v11, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.PlaylistCardSmallComponent"

    .line 2082
    .line 2083
    if-eqz v10, :cond_33

    .line 2084
    .line 2085
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->Y()Lp/uwf0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    const-string v8, " "

    .line 2090
    .line 2091
    invoke-virtual {v6, v8}, Lp/uwf0;->S(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v6, v3}, Lp/uwf0;->Q(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    const-string v8, "spotify:internal:dummy"

    .line 2098
    .line 2099
    invoke-virtual {v6, v8}, Lp/uwf0;->R(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v6

    .line 2106
    check-cast v6, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;

    .line 2107
    .line 2108
    invoke-virtual {v6}, Lp/i6;->toByteString()Lp/fx8;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v6

    .line 2112
    invoke-virtual {v9, v6}, Lp/tc3;->Q(Lp/fx8;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v9, v11}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_32
    move-object/from16 p1, v0

    .line 2119
    .line 2120
    goto/16 :goto_1d

    .line 2121
    .line 2122
    :cond_33
    instance-of v10, v6, Lp/cyk0;

    .line 2123
    .line 2124
    if-eqz v10, :cond_32

    .line 2125
    .line 2126
    check-cast v6, Lp/cyk0;

    .line 2127
    .line 2128
    iget-object v6, v6, Lp/cyk0;->a:Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 2129
    .line 2130
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getLabels()Lp/mzk0;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v10

    .line 2134
    iget-object v10, v10, Lp/mzk0;->a:Lp/lzk0;

    .line 2135
    .line 2136
    sget-object v12, Lp/gs8;->t0:Lp/gs8;

    .line 2137
    .line 2138
    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v12

    .line 2142
    if-eqz v12, :cond_34

    .line 2143
    .line 2144
    goto :goto_1b

    .line 2145
    :cond_34
    sget-object v12, Lp/l9c;->J0:Lp/l9c;

    .line 2146
    .line 2147
    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v12

    .line 2151
    if-eqz v12, :cond_35

    .line 2152
    .line 2153
    :goto_1b
    move-object v10, v3

    .line 2154
    goto :goto_1c

    .line 2155
    :cond_35
    instance-of v12, v10, Lp/jzk0;

    .line 2156
    .line 2157
    if-eqz v12, :cond_36

    .line 2158
    .line 2159
    check-cast v10, Lp/jzk0;

    .line 2160
    .line 2161
    iget-object v12, v8, Lp/pph;->a:Landroid/content/Context;

    .line 2162
    .line 2163
    invoke-virtual {v10, v12}, Lp/jzk0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v10

    .line 2167
    goto :goto_1c

    .line 2168
    :cond_36
    instance-of v12, v10, Lp/kzk0;

    .line 2169
    .line 2170
    if-eqz v12, :cond_3c

    .line 2171
    .line 2172
    check-cast v10, Lp/kzk0;

    .line 2173
    .line 2174
    iget-object v10, v10, Lp/kzk0;->a:Ljava/lang/String;

    .line 2175
    .line 2176
    :goto_1c
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v12

    .line 2180
    iget-object v12, v12, Lp/izk0;->g:Ljava/lang/String;

    .line 2181
    .line 2182
    invoke-virtual {v4}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v13

    .line 2186
    check-cast v13, Lp/kwy0;

    .line 2187
    .line 2188
    move-object/from16 p1, v0

    .line 2189
    .line 2190
    sget-object v0, Lp/c4z;->c:Lp/c4z;

    .line 2191
    .line 2192
    invoke-virtual {v13, v0}, Lp/kwy0;->T(Lp/c4z;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v13, v15}, Lp/kwy0;->S(Z)V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->V()Lp/evd0;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    const-string v15, "nav_card"

    .line 2203
    .line 2204
    invoke-virtual {v0, v15}, Lp/evd0;->Q(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v0, v12}, Lp/evd0;->T(Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v0, v14}, Lp/evd0;->R(I)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 2218
    .line 2219
    invoke-virtual {v13}, Lp/kwy0;->P()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v12

    .line 2223
    invoke-virtual {v12}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v12

    .line 2227
    check-cast v12, Lp/qud0;

    .line 2228
    .line 2229
    invoke-virtual {v12, v0}, Lp/qud0;->Q(Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v12}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 2237
    .line 2238
    invoke-virtual {v13, v0}, Lp/kwy0;->U(Lcom/spotify/ubi/proto/elementinfo/v1/Path;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v13}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2246
    .line 2247
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v12

    .line 2251
    iget-object v12, v12, Lp/izk0;->a:Lp/nzk0;

    .line 2252
    .line 2253
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2254
    .line 2255
    .line 2256
    move-result v12

    .line 2257
    const-string v13, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.TrackCardSmallComponent"

    .line 2258
    .line 2259
    iget-object v8, v8, Lp/pph;->b:Lp/sr2;

    .line 2260
    .line 2261
    packed-switch v12, :pswitch_data_1

    .line 2262
    .line 2263
    .line 2264
    :pswitch_15
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;->X()Lp/rix0;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v8

    .line 2268
    invoke-virtual {v8, v10}, Lp/rix0;->S(Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v10

    .line 2275
    iget-object v10, v10, Lp/izk0;->j:Ljava/lang/String;

    .line 2276
    .line 2277
    invoke-virtual {v8, v10}, Lp/rix0;->Q(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v6

    .line 2284
    iget-object v6, v6, Lp/izk0;->g:Ljava/lang/String;

    .line 2285
    .line 2286
    invoke-virtual {v8, v6}, Lp/rix0;->R(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v8, v0}, Lp/rix0;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;

    .line 2297
    .line 2298
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-virtual {v9, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v9, v13}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_1d

    .line 2309
    .line 2310
    :pswitch_16
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;->X()Lp/rix0;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v11

    .line 2314
    invoke-virtual {v11, v10}, Lp/rix0;->S(Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v12

    .line 2321
    iget-object v12, v12, Lp/izk0;->j:Ljava/lang/String;

    .line 2322
    .line 2323
    invoke-virtual {v11, v12}, Lp/rix0;->Q(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v12

    .line 2330
    iget-object v12, v12, Lp/izk0;->g:Ljava/lang/String;

    .line 2331
    .line 2332
    invoke-virtual {v11, v12}, Lp/rix0;->R(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v11, v0}, Lp/rix0;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v8}, Lp/sr2;->a()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_37

    .line 2343
    .line 2344
    invoke-static {v6, v10}, Lp/pph;->a(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-virtual {v11, v0}, Lp/rix0;->P(Lcom/google/protobuf/Any;)V

    .line 2349
    .line 2350
    .line 2351
    :cond_37
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;

    .line 2356
    .line 2357
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v9, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v9, v13}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    goto/16 :goto_1d

    .line 2368
    .line 2369
    :pswitch_17
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;->Y()Lp/j5r0;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v11

    .line 2373
    invoke-virtual {v11, v10}, Lp/j5r0;->S(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v12

    .line 2380
    iget-object v12, v12, Lp/izk0;->j:Ljava/lang/String;

    .line 2381
    .line 2382
    invoke-virtual {v11, v12}, Lp/j5r0;->Q(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v12

    .line 2389
    iget-object v12, v12, Lp/izk0;->g:Ljava/lang/String;

    .line 2390
    .line 2391
    invoke-virtual {v11, v12}, Lp/j5r0;->R(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v11, v0}, Lp/j5r0;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v8}, Lp/sr2;->a()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    if-eqz v0, :cond_38

    .line 2402
    .line 2403
    invoke-static {v6, v10}, Lp/pph;->a(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-virtual {v11, v0}, Lp/j5r0;->P(Lcom/google/protobuf/Any;)V

    .line 2408
    .line 2409
    .line 2410
    :cond_38
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;

    .line 2415
    .line 2416
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    invoke-virtual {v9, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 2421
    .line 2422
    .line 2423
    const-string v0, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ShowCardSmallComponent"

    .line 2424
    .line 2425
    invoke-virtual {v9, v0}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    goto/16 :goto_1d

    .line 2429
    .line 2430
    :pswitch_18
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->Y()Lp/uwf0;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v8

    .line 2434
    invoke-virtual {v8, v10}, Lp/uwf0;->S(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v10

    .line 2441
    iget-object v10, v10, Lp/izk0;->j:Ljava/lang/String;

    .line 2442
    .line 2443
    invoke-virtual {v8, v10}, Lp/uwf0;->Q(Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v6

    .line 2450
    iget-object v6, v6, Lp/izk0;->g:Ljava/lang/String;

    .line 2451
    .line 2452
    invoke-virtual {v8, v6}, Lp/uwf0;->R(Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v8, v0}, Lp/uwf0;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;

    .line 2463
    .line 2464
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    invoke-virtual {v9, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v9, v11}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_1d

    .line 2475
    .line 2476
    :pswitch_19
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->Y()Lp/uwf0;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v12

    .line 2480
    invoke-virtual {v12, v10}, Lp/uwf0;->S(Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v13

    .line 2487
    iget-object v13, v13, Lp/izk0;->j:Ljava/lang/String;

    .line 2488
    .line 2489
    invoke-virtual {v12, v13}, Lp/uwf0;->Q(Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v13

    .line 2496
    iget-object v13, v13, Lp/izk0;->g:Ljava/lang/String;

    .line 2497
    .line 2498
    invoke-virtual {v12, v13}, Lp/uwf0;->R(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v12, v0}, Lp/uwf0;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v8}, Lp/sr2;->a()Z

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    if-eqz v0, :cond_39

    .line 2509
    .line 2510
    invoke-static {v6, v10}, Lp/pph;->a(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    invoke-virtual {v12, v0}, Lp/uwf0;->P(Lcom/google/protobuf/Any;)V

    .line 2515
    .line 2516
    .line 2517
    :cond_39
    invoke-virtual {v12}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;

    .line 2522
    .line 2523
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v9, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v9, v11}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    goto/16 :goto_1d

    .line 2534
    .line 2535
    :pswitch_1a
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->Y()Lp/uwf0;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v8

    .line 2539
    invoke-virtual {v8, v10}, Lp/uwf0;->S(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v10

    .line 2546
    iget-object v10, v10, Lp/izk0;->j:Ljava/lang/String;

    .line 2547
    .line 2548
    invoke-virtual {v8, v10}, Lp/uwf0;->Q(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v6

    .line 2555
    iget-object v6, v6, Lp/izk0;->g:Ljava/lang/String;

    .line 2556
    .line 2557
    invoke-virtual {v8, v6}, Lp/uwf0;->R(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v8, v0}, Lp/uwf0;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;

    .line 2568
    .line 2569
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    invoke-virtual {v9, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v9, v11}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    goto/16 :goto_1d

    .line 2580
    .line 2581
    :pswitch_1b
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/YourEpisodesCardSmallComponent;->N()Lp/mi21;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/YourEpisodesCardSmallComponent;

    .line 2590
    .line 2591
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    invoke-virtual {v9, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 2596
    .line 2597
    .line 2598
    const-string v0, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.YourEpisodesCardSmallComponent"

    .line 2599
    .line 2600
    invoke-virtual {v9, v0}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_1d

    .line 2604
    .line 2605
    :pswitch_1c
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/LikedSongsCardSmallComponent;->N()Lp/o620;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/LikedSongsCardSmallComponent;

    .line 2614
    .line 2615
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-virtual {v9, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 2620
    .line 2621
    .line 2622
    const-string v0, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.LikedSongsCardSmallComponent"

    .line 2623
    .line 2624
    invoke-virtual {v9, v0}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    goto/16 :goto_1d

    .line 2628
    .line 2629
    :pswitch_1d
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;->X()Lp/vw3;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v11

    .line 2633
    invoke-virtual {v11, v10}, Lp/vw3;->S(Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v12

    .line 2640
    iget-object v12, v12, Lp/izk0;->j:Ljava/lang/String;

    .line 2641
    .line 2642
    invoke-virtual {v11, v12}, Lp/vw3;->Q(Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v12

    .line 2649
    iget-object v12, v12, Lp/izk0;->g:Ljava/lang/String;

    .line 2650
    .line 2651
    invoke-virtual {v11, v12}, Lp/vw3;->R(Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v11, v0}, Lp/vw3;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v8}, Lp/sr2;->a()Z

    .line 2658
    .line 2659
    .line 2660
    move-result v0

    .line 2661
    if-eqz v0, :cond_3a

    .line 2662
    .line 2663
    invoke-static {v6, v10}, Lp/pph;->a(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    invoke-virtual {v11, v0}, Lp/vw3;->P(Lcom/google/protobuf/Any;)V

    .line 2668
    .line 2669
    .line 2670
    :cond_3a
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;

    .line 2675
    .line 2676
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    invoke-virtual {v9, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 2681
    .line 2682
    .line 2683
    const-string v0, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ArtistCardSmallComponent"

    .line 2684
    .line 2685
    invoke-virtual {v9, v0}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    goto :goto_1d

    .line 2689
    :pswitch_1e
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;->X()Lp/ge1;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v11

    .line 2693
    invoke-virtual {v11, v10}, Lp/ge1;->S(Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v12

    .line 2700
    iget-object v12, v12, Lp/izk0;->j:Ljava/lang/String;

    .line 2701
    .line 2702
    invoke-virtual {v11, v12}, Lp/ge1;->Q(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v6}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v12

    .line 2709
    iget-object v12, v12, Lp/izk0;->g:Ljava/lang/String;

    .line 2710
    .line 2711
    invoke-virtual {v11, v12}, Lp/ge1;->R(Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v11, v0}, Lp/ge1;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v8}, Lp/sr2;->a()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    if-eqz v0, :cond_3b

    .line 2722
    .line 2723
    invoke-static {v6, v10}, Lp/pph;->a(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    invoke-virtual {v11, v0}, Lp/ge1;->P(Lcom/google/protobuf/Any;)V

    .line 2728
    .line 2729
    .line 2730
    :cond_3b
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;

    .line 2735
    .line 2736
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    invoke-virtual {v9, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 2741
    .line 2742
    .line 2743
    const-string v0, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.AlbumCardSmallComponent"

    .line 2744
    .line 2745
    invoke-virtual {v9, v0}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_1d

    .line 2749
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2750
    .line 2751
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2752
    .line 2753
    .line 2754
    throw v0

    .line 2755
    :goto_1d
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    check-cast v0, Lcom/google/protobuf/Any;

    .line 2760
    .line 2761
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    move-object/from16 v0, p1

    .line 2765
    .line 2766
    move v14, v7

    .line 2767
    const/4 v15, 0x1

    .line 2768
    goto/16 :goto_1a

    .line 2769
    .line 2770
    :cond_3d
    invoke-static {}, Lp/wem;->a0()V

    .line 2771
    .line 2772
    .line 2773
    const/4 v0, 0x0

    .line 2774
    throw v0

    .line 2775
    :cond_3e
    return-object v2

    .line 2776
    :pswitch_1f
    move-object/from16 v0, p1

    .line 2777
    .line 2778
    check-cast v0, Lp/h3f0;

    .line 2779
    .line 2780
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-eqz v0, :cond_43

    .line 2785
    .line 2786
    const/4 v2, 0x1

    .line 2787
    if-eq v0, v2, :cond_42

    .line 2788
    .line 2789
    if-ne v0, v12, :cond_41

    .line 2790
    .line 2791
    check-cast v5, Lp/wmh;

    .line 2792
    .line 2793
    sget-object v0, Lp/ltb0;->e:Lp/ltb0;

    .line 2794
    .line 2795
    invoke-interface {v5, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    check-cast v4, Lp/k9f0;

    .line 2800
    .line 2801
    if-eqz v0, :cond_3f

    .line 2802
    .line 2803
    iget-object v13, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 2804
    .line 2805
    goto :goto_1e

    .line 2806
    :cond_3f
    const/4 v13, 0x0

    .line 2807
    :goto_1e
    if-nez v13, :cond_40

    .line 2808
    .line 2809
    goto :goto_1f

    .line 2810
    :cond_40
    move-object v3, v13

    .line 2811
    :goto_1f
    check-cast v4, Lp/o9f0;

    .line 2812
    .line 2813
    invoke-virtual {v4, v3}, Lp/o9f0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    goto :goto_20

    .line 2818
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2819
    .line 2820
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2821
    .line 2822
    .line 2823
    throw v0

    .line 2824
    :cond_42
    check-cast v5, Lp/wmh;

    .line 2825
    .line 2826
    sget-object v0, Lp/ltb0;->f:Lp/ltb0;

    .line 2827
    .line 2828
    invoke-interface {v5, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 2829
    .line 2830
    .line 2831
    check-cast v4, Lp/k9f0;

    .line 2832
    .line 2833
    check-cast v4, Lp/o9f0;

    .line 2834
    .line 2835
    iget-object v0, v4, Lp/o9f0;->b:Lp/zh10;

    .line 2836
    .line 2837
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    check-cast v0, Lp/ynf0;

    .line 2842
    .line 2843
    iget-object v2, v4, Lp/o9f0;->c:Lp/zh10;

    .line 2844
    .line 2845
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    check-cast v2, Lcom/spotify/player/model/PlayOrigin;

    .line 2850
    .line 2851
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v2

    .line 2855
    new-instance v3, Lp/gnf0;

    .line 2856
    .line 2857
    invoke-direct {v3, v2, v14}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 2858
    .line 2859
    .line 2860
    invoke-interface {v0, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    goto :goto_20

    .line 2865
    :cond_43
    check-cast v5, Lp/wmh;

    .line 2866
    .line 2867
    sget-object v0, Lp/ltb0;->d:Lp/ltb0;

    .line 2868
    .line 2869
    invoke-interface {v5, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 2870
    .line 2871
    .line 2872
    check-cast v4, Lp/k9f0;

    .line 2873
    .line 2874
    check-cast v4, Lp/o9f0;

    .line 2875
    .line 2876
    iget-object v0, v4, Lp/o9f0;->b:Lp/zh10;

    .line 2877
    .line 2878
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    check-cast v0, Lp/ynf0;

    .line 2883
    .line 2884
    iget-object v2, v4, Lp/o9f0;->c:Lp/zh10;

    .line 2885
    .line 2886
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v2

    .line 2890
    check-cast v2, Lcom/spotify/player/model/PlayOrigin;

    .line 2891
    .line 2892
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    new-instance v3, Lp/dnf0;

    .line 2897
    .line 2898
    invoke-direct {v3, v2, v14}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 2899
    .line 2900
    .line 2901
    invoke-interface {v0, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    :goto_20
    return-object v0

    .line 2906
    :pswitch_20
    move-object/from16 v0, p1

    .line 2907
    .line 2908
    check-cast v0, Lp/ied0;

    .line 2909
    .line 2910
    check-cast v5, Lp/t8x0;

    .line 2911
    .line 2912
    check-cast v4, Lp/q080;

    .line 2913
    .line 2914
    iget-object v0, v0, Lp/ied0;->b:Ljava/lang/Object;

    .line 2915
    .line 2916
    check-cast v0, Lp/mhi0;

    .line 2917
    .line 2918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2919
    .line 2920
    .line 2921
    new-instance v2, Lp/hg9;

    .line 2922
    .line 2923
    invoke-direct {v2, v6, v5, v0, v4}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->V()Lp/l8x0;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    iget-object v3, v4, Lp/q080;->a:Lp/bxy0;

    .line 2931
    .line 2932
    invoke-static {v3}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v3

    .line 2936
    invoke-virtual {v0, v3}, Lp/l8x0;->S(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v2, v0}, Lp/hg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ToolbarFilterRowComponent"

    .line 2947
    .line 2948
    invoke-static {v0, v2}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    return-object v0

    .line 2953
    :pswitch_21
    move-object/from16 v0, p1

    .line 2954
    .line 2955
    check-cast v0, Lp/cl00;

    .line 2956
    .line 2957
    check-cast v5, Lp/ydp;

    .line 2958
    .line 2959
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;

    .line 2960
    .line 2961
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->U()Ljava/lang/String;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v2

    .line 2965
    invoke-static {v5, v2}, Lp/ydp;->c(Lp/ydp;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    iget-object v3, v0, Lp/cl00;->a:Lp/jtt0;

    .line 2970
    .line 2971
    const/4 v6, 0x0

    .line 2972
    const/4 v7, 0x1

    .line 2973
    invoke-static {v3, v6, v2, v7}, Lp/jtt0;->a(Lp/jtt0;Ljava/util/List;Ljava/lang/Integer;I)Lp/jtt0;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->T()Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v3

    .line 2981
    invoke-static {v5, v3}, Lp/ydp;->c(Lp/ydp;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v3

    .line 2985
    iget-object v8, v0, Lp/cl00;->b:Lp/jtt0;

    .line 2986
    .line 2987
    invoke-static {v8, v6, v3, v7}, Lp/jtt0;->a(Lp/jtt0;Ljava/util/List;Ljava/lang/Integer;I)Lp/jtt0;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v3

    .line 2991
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->S()Ljava/lang/String;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v4

    .line 2995
    invoke-static {v5, v4}, Lp/ydp;->c(Lp/ydp;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v4

    .line 2999
    iget-object v0, v0, Lp/cl00;->c:Lp/jtt0;

    .line 3000
    .line 3001
    invoke-static {v0, v6, v4, v7}, Lp/jtt0;->a(Lp/jtt0;Ljava/util/List;Ljava/lang/Integer;I)Lp/jtt0;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    new-instance v4, Lp/cl00;

    .line 3006
    .line 3007
    invoke-direct {v4, v2, v3, v0}, Lp/cl00;-><init>(Lp/jtt0;Lp/jtt0;Lp/jtt0;)V

    .line 3008
    .line 3009
    .line 3010
    return-object v4

    .line 3011
    :pswitch_22
    move v7, v15

    .line 3012
    move-object/from16 v0, p1

    .line 3013
    .line 3014
    check-cast v0, Lp/e3f0;

    .line 3015
    .line 3016
    sget-object v2, Lp/sol;->a:[I

    .line 3017
    .line 3018
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3019
    .line 3020
    .line 3021
    move-result v0

    .line 3022
    aget v0, v2, v0

    .line 3023
    .line 3024
    if-ne v0, v7, :cond_44

    .line 3025
    .line 3026
    new-instance v0, Lp/yen0;

    .line 3027
    .line 3028
    check-cast v5, Lp/tol;

    .line 3029
    .line 3030
    check-cast v4, Lp/km01;

    .line 3031
    .line 3032
    const/16 v2, 0x15

    .line 3033
    .line 3034
    invoke-direct {v0, v2, v5, v4}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3035
    .line 3036
    .line 3037
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    goto :goto_21

    .line 3042
    :cond_44
    check-cast v5, Lp/tol;

    .line 3043
    .line 3044
    iget-object v0, v5, Lp/tol;->c:Lp/aqf0;

    .line 3045
    .line 3046
    check-cast v4, Lp/km01;

    .line 3047
    .line 3048
    iget-object v2, v4, Lp/km01;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 3049
    .line 3050
    iget-object v3, v4, Lp/km01;->a:Lp/wmh;

    .line 3051
    .line 3052
    invoke-static {v0, v2, v3}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    new-instance v2, Lp/ktj;

    .line 3057
    .line 3058
    invoke-direct {v2, v5, v6}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    sget-object v2, Lp/rol;->a:Lp/rol;

    .line 3066
    .line 3067
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    :goto_21
    return-object v0

    .line 3072
    :pswitch_23
    move-object/from16 v0, p1

    .line 3073
    .line 3074
    check-cast v0, Lp/uze0;

    .line 3075
    .line 3076
    sget-object v2, Lp/r5y0;->a:[I

    .line 3077
    .line 3078
    iget-object v0, v0, Lp/uze0;->a:Lp/e3f0;

    .line 3079
    .line 3080
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3081
    .line 3082
    .line 3083
    move-result v0

    .line 3084
    aget v0, v2, v0

    .line 3085
    .line 3086
    const/4 v2, 0x1

    .line 3087
    if-ne v0, v2, :cond_45

    .line 3088
    .line 3089
    sget-object v0, Lp/w6y0;->c:Lp/w6y0;

    .line 3090
    .line 3091
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    goto :goto_22

    .line 3096
    :cond_45
    check-cast v5, Lp/u5y0;

    .line 3097
    .line 3098
    check-cast v4, Lp/mu8;

    .line 3099
    .line 3100
    iget-object v0, v5, Lp/u5y0;->c:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v0, Lp/v9y0;

    .line 3103
    .line 3104
    new-instance v2, Lp/u9y0;

    .line 3105
    .line 3106
    iget-object v3, v4, Lp/mu8;->b:Ljava/lang/Object;

    .line 3107
    .line 3108
    check-cast v3, Lp/wlc;

    .line 3109
    .line 3110
    iget v6, v3, Lp/wlc;->a:I

    .line 3111
    .line 3112
    iget-object v7, v3, Lp/wlc;->b:Lp/sml;

    .line 3113
    .line 3114
    iget-object v3, v4, Lp/mu8;->a:Lp/r15;

    .line 3115
    .line 3116
    check-cast v3, Lp/ok01;

    .line 3117
    .line 3118
    iget-object v4, v3, Lp/ok01;->j:Ljava/lang/String;

    .line 3119
    .line 3120
    iget-wide v9, v3, Lp/ok01;->s:J

    .line 3121
    .line 3122
    iget-object v11, v3, Lp/ok01;->p:Ljava/lang/String;

    .line 3123
    .line 3124
    move-object v5, v2

    .line 3125
    move-object v8, v4

    .line 3126
    invoke-direct/range {v5 .. v11}, Lp/u9y0;-><init>(ILp/sml;Ljava/lang/String;JLjava/lang/String;)V

    .line 3127
    .line 3128
    .line 3129
    check-cast v0, Lp/brf0;

    .line 3130
    .line 3131
    iget-object v3, v0, Lp/brf0;->a:Lp/nay0;

    .line 3132
    .line 3133
    check-cast v3, Lcom/spotify/home/audiobrowse/repository/a;

    .line 3134
    .line 3135
    iget-object v5, v3, Lcom/spotify/home/audiobrowse/repository/a;->a:Lp/uay0;

    .line 3136
    .line 3137
    invoke-interface {v5, v4}, Lp/uay0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v4

    .line 3141
    new-instance v5, Lp/gyw0;

    .line 3142
    .line 3143
    const/4 v6, 0x1

    .line 3144
    invoke-direct {v5, v3, v6}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v3

    .line 3151
    sget-object v4, Lp/e021;->b:Lp/e021;

    .line 3152
    .line 3153
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v3

    .line 3157
    sget-object v4, Lp/e021;->c:Lp/e021;

    .line 3158
    .line 3159
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v3

    .line 3163
    new-instance v4, Lp/yqf0;

    .line 3164
    .line 3165
    invoke-direct {v4, v2, v14}, Lp/yqf0;-><init>(Lp/u9y0;I)V

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v3

    .line 3172
    sget-object v4, Lp/fa00;->c:Lp/fa00;

    .line 3173
    .line 3174
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v3

    .line 3178
    new-instance v4, Lp/zqf0;

    .line 3179
    .line 3180
    invoke-direct {v4, v2, v0}, Lp/zqf0;-><init>(Lp/u9y0;Lp/brf0;)V

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v3

    .line 3187
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v3

    .line 3191
    new-instance v4, Lp/zqf0;

    .line 3192
    .line 3193
    invoke-direct {v4, v0, v2}, Lp/zqf0;-><init>(Lp/brf0;Lp/u9y0;)V

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    new-instance v3, Lp/yqf0;

    .line 3201
    .line 3202
    const/4 v4, 0x1

    .line 3203
    invoke-direct {v3, v2, v4}, Lp/yqf0;-><init>(Lp/u9y0;I)V

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    sget-object v2, Lp/fa00;->d:Lp/fa00;

    .line 3211
    .line 3212
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    :goto_22
    return-object v0

    .line 3217
    :pswitch_24
    move-object/from16 v0, p1

    .line 3218
    .line 3219
    check-cast v0, Lp/mvd;

    .line 3220
    .line 3221
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3222
    .line 3223
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3224
    .line 3225
    sget-object v0, Lp/ice0;->a:Lp/ice0;

    .line 3226
    .line 3227
    invoke-static {v5, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    return-object v0

    .line 3232
    :pswitch_25
    move-object/from16 v0, p1

    .line 3233
    .line 3234
    check-cast v0, Lp/atm0;

    .line 3235
    .line 3236
    instance-of v2, v0, Lp/rsm0;

    .line 3237
    .line 3238
    if-eqz v2, :cond_46

    .line 3239
    .line 3240
    check-cast v5, Lp/dyv;

    .line 3241
    .line 3242
    iget-object v2, v5, Lp/dyv;->c:Lp/i4w;

    .line 3243
    .line 3244
    check-cast v2, Lp/j4w;

    .line 3245
    .line 3246
    iget-object v3, v2, Lp/j4w;->b:Lp/sip0;

    .line 3247
    .line 3248
    check-cast v3, Lp/tip0;

    .line 3249
    .line 3250
    invoke-virtual {v3}, Lp/tip0;->a()Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbCheckoutEvents;->X()Lp/n3w;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v6

    .line 3257
    const-string v7, "GPBCartLoaded"

    .line 3258
    .line 3259
    invoke-virtual {v6, v7}, Lp/n3w;->P(Ljava/lang/String;)V

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v6}, Lp/n3w;->R()V

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v3}, Lp/tip0;->a()Ljava/lang/String;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v3

    .line 3269
    invoke-virtual {v6, v3}, Lp/n3w;->T(Ljava/lang/String;)V

    .line 3270
    .line 3271
    .line 3272
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v3

    .line 3276
    invoke-virtual {v2, v3}, Lp/j4w;->c(Lcom/google/protobuf/f;)V

    .line 3277
    .line 3278
    .line 3279
    check-cast v4, Lp/sxv;

    .line 3280
    .line 3281
    iget-object v2, v4, Lp/sxv;->a:Lp/qxv;

    .line 3282
    .line 3283
    iget-object v2, v2, Lp/qxv;->d:Lp/e7z0;

    .line 3284
    .line 3285
    if-eqz v2, :cond_46

    .line 3286
    .line 3287
    iget-object v3, v5, Lp/dyv;->d:Lp/k4w;

    .line 3288
    .line 3289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3290
    .line 3291
    .line 3292
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/CPGpbCheckoutLoaded;->Q()Lp/l39;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v4

    .line 3296
    iget-object v5, v2, Lp/e7z0;->b:Ljava/lang/String;

    .line 3297
    .line 3298
    invoke-virtual {v4, v5}, Lp/l39;->P(Ljava/lang/String;)V

    .line 3299
    .line 3300
    .line 3301
    iget-object v2, v2, Lp/e7z0;->a:Ljava/lang/String;

    .line 3302
    .line 3303
    invoke-static {v2}, Lp/k4w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    invoke-virtual {v4, v2}, Lp/l39;->Q(Ljava/lang/String;)V

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v2

    .line 3314
    iget-object v3, v3, Lp/k4w;->a:Lp/ipr;

    .line 3315
    .line 3316
    invoke-virtual {v3, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 3317
    .line 3318
    .line 3319
    :cond_46
    new-instance v2, Lp/gyv;

    .line 3320
    .line 3321
    invoke-direct {v2, v0}, Lp/gyv;-><init>(Lp/atm0;)V

    .line 3322
    .line 3323
    .line 3324
    return-object v2

    .line 3325
    :pswitch_26
    move-object/from16 v0, p1

    .line 3326
    .line 3327
    check-cast v0, Lp/q1b;

    .line 3328
    .line 3329
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3330
    .line 3331
    .line 3332
    iget-object v2, v0, Lp/q1b;->A:Ljava/lang/String;

    .line 3333
    .line 3334
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v2

    .line 3338
    check-cast v5, Lp/s2b;

    .line 3339
    .line 3340
    iget-object v3, v5, Lp/s2b;->c:Lp/n4w;

    .line 3341
    .line 3342
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 3343
    .line 3344
    .line 3345
    check-cast v3, Lp/o4w;

    .line 3346
    .line 3347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v3

    .line 3354
    const-string v6, "gpb://checkout/"

    .line 3355
    .line 3356
    invoke-static {v3, v6, v14}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3357
    .line 3358
    .line 3359
    move-result v3

    .line 3360
    if-eqz v3, :cond_47

    .line 3361
    .line 3362
    iget-object v3, v5, Lp/s2b;->c:Lp/n4w;

    .line 3363
    .line 3364
    check-cast v3, Lp/o4w;

    .line 3365
    .line 3366
    invoke-virtual {v3, v2}, Lp/o4w;->a(Landroid/net/Uri;)Lp/qxv;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v2

    .line 3370
    check-cast v4, Lcom/spotify/mobius/functions/Consumer;

    .line 3371
    .line 3372
    new-instance v3, Lp/e2b;

    .line 3373
    .line 3374
    iget-object v8, v0, Lp/q1b;->B:Lp/cc7;

    .line 3375
    .line 3376
    iget-object v6, v2, Lp/qxv;->a:Lp/vei0;

    .line 3377
    .line 3378
    iget-object v7, v2, Lp/qxv;->b:Ljava/lang/String;

    .line 3379
    .line 3380
    iget-object v9, v2, Lp/qxv;->d:Lp/e7z0;

    .line 3381
    .line 3382
    iget-object v10, v2, Lp/qxv;->e:Ljava/lang/String;

    .line 3383
    .line 3384
    new-instance v0, Lp/qxv;

    .line 3385
    .line 3386
    move-object v5, v0

    .line 3387
    invoke-direct/range {v5 .. v10}, Lp/qxv;-><init>(Lp/vei0;Ljava/lang/String;Lp/cc7;Lp/e7z0;Ljava/lang/String;)V

    .line 3388
    .line 3389
    .line 3390
    invoke-direct {v3, v0}, Lp/e2b;-><init>(Lp/qxv;)V

    .line 3391
    .line 3392
    .line 3393
    invoke-interface {v4, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 3394
    .line 3395
    .line 3396
    sget-object v0, Lp/e3b;->a:Lp/e3b;

    .line 3397
    .line 3398
    goto :goto_23

    .line 3399
    :cond_47
    iget-object v0, v0, Lp/q1b;->A:Ljava/lang/String;

    .line 3400
    .line 3401
    iget-object v2, v5, Lp/s2b;->d:Lp/pxa;

    .line 3402
    .line 3403
    invoke-interface {v2, v0}, Lp/pxa;->y(Ljava/lang/String;)V

    .line 3404
    .line 3405
    .line 3406
    sget-object v0, Lp/h3b;->a:Lp/h3b;

    .line 3407
    .line 3408
    :goto_23
    return-object v0

    .line 3409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_15
        :pswitch_19
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
