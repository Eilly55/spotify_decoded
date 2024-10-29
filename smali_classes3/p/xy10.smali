.class public final Lp/xy10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/az10;


# direct methods
.method public synthetic constructor <init>(Lp/az10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xy10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xy10;->b:Lp/az10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/xy10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xy10;->b:Lp/az10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/vy10;

    .line 9
    .line 10
    iget-object v0, v1, Lp/az10;->h:Lp/gip;

    .line 11
    .line 12
    check-cast v0, Lp/hip;

    .line 13
    .line 14
    iget-object p1, p1, Lp/vy10;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/iip;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lp/az10;->j:Lp/eip;

    .line 30
    .line 31
    check-cast v0, Lp/fip;

    .line 32
    .line 33
    iget-boolean v0, v0, Lp/fip;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lp/az10;->g:Lp/b3n0;

    .line 38
    .line 39
    check-cast v0, Lp/d3n0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lp/xy10;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v0, v1, v2}, Lp/xy10;-><init>(Lp/az10;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    :goto_0
    sget-object v0, Lp/hz10;->a:Lp/hz10;

    .line 59
    .line 60
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 70
    .line 71
    new-instance v0, Lp/z0m0;

    .line 72
    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    instance-of v1, p1, Lp/yom0;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast p1, Lp/yom0;

    .line 83
    .line 84
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    instance-of v1, p1, Lp/apm0;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast p1, Lp/apm0;

    .line 92
    .line 93
    iget-object p1, p1, Lp/apm0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lp/z0m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    check-cast p1, Lp/uy10;

    .line 109
    .line 110
    iget-object p1, v1, Lp/az10;->i:Lp/nlj0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lp/nlj0;->n()Lp/n1j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lp/n1j;->C()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v1, Lp/az10;->h:Lp/gip;

    .line 121
    .line 122
    check-cast v0, Lp/hip;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lp/iip;->a:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object v0, v1, Lp/az10;->f:Lp/k330;

    .line 138
    .line 139
    check-cast v0, Lp/m330;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    return-object p1

    .line 159
    :pswitch_2
    check-cast p1, Lp/ty10;

    .line 160
    .line 161
    iget-object v0, v1, Lp/az10;->i:Lp/nlj0;

    .line 162
    .line 163
    invoke-virtual {v0}, Lp/nlj0;->n()Lp/n1j;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lp/sfp;

    .line 168
    .line 169
    sget-object v3, Lp/g0t;->a:Lp/e0t;

    .line 170
    .line 171
    iget-object v3, p1, Lp/ty10;->g:Lp/eqz;

    .line 172
    .line 173
    iget-object p1, p1, Lp/ty10;->h:Lp/q3d0;

    .line 174
    .line 175
    invoke-direct {v2, v0, v3, p1}, Lp/sfp;-><init>(Lp/n1j;Lp/eqz;Lp/q3d0;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, Lp/az10;->c:Lp/tfp;

    .line 179
    .line 180
    check-cast p1, Lp/ufp;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v3, Lp/ady;

    .line 186
    .line 187
    const/16 v4, 0xc

    .line 188
    .line 189
    invoke-direct {v3, p1, v4}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Lp/p1e;

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    invoke-direct {v4, v5, p1, v2}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const-wide/16 v7, 0x1e

    .line 218
    .line 219
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 220
    .line 221
    invoke-virtual/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Completable;->z(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v2, v1, Lp/az10;->a:Lp/ytf0;

    .line 226
    .line 227
    invoke-interface {v2}, Lp/ytf0;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->w(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v2, Lp/p1e;

    .line 242
    .line 243
    const/4 v3, 0x4

    .line 244
    invoke-direct {v2, v3, v1, v0}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Lp/wy10;->d:Lp/wy10;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_3
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v1, Lp/az10;->i:Lp/nlj0;

    .line 265
    .line 266
    invoke-virtual {v2}, Lp/nlj0;->n()Lp/n1j;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lp/n1j;->C()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, v1, Lp/az10;->h:Lp/gip;

    .line 275
    .line 276
    check-cast v3, Lp/hip;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v3, Lp/iip;->a:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v4, 0x1

    .line 294
    const/4 v5, 0x0

    .line 295
    if-nez v2, :cond_5

    .line 296
    .line 297
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    move v0, v5

    .line 305
    goto :goto_4

    .line 306
    :cond_5
    :goto_3
    move v0, v4

    .line 307
    :goto_4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "lexicon_expiration_time"

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    :try_start_0
    iget-object v6, v1, Lp/az10;->l:Lp/vb4;

    .line 323
    .line 324
    iget-object v7, v6, Lp/vb4;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 327
    .line 328
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    iget-object v6, v6, Lp/vb4;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Lp/lvb;

    .line 337
    .line 338
    check-cast v6, Lp/xg2;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v6

    .line 351
    goto :goto_5

    .line 352
    :cond_6
    new-instance v2, Ljava/text/ParseException;

    .line 353
    .line 354
    const-string v6, "Could not parse release timestamp"

    .line 355
    .line 356
    invoke-direct {v2, v6, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    throw v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :catch_0
    :cond_7
    :goto_5
    new-instance v2, Lp/dz10;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v6, "loading.failed"

    .line 367
    .line 368
    invoke-virtual {p1, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/CharSequence;

    .line 373
    .line 374
    if-eqz p1, :cond_8

    .line 375
    .line 376
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_9

    .line 381
    .line 382
    :cond_8
    move v5, v4

    .line 383
    :cond_9
    xor-int/lit8 p1, v5, 0x1

    .line 384
    .line 385
    iget-object v1, v1, Lp/az10;->k:Lp/lvb;

    .line 386
    .line 387
    check-cast v1, Lp/xg2;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v2, v0, p1, v1, v3}, Lp/dz10;-><init>(ZZLjava/util/Calendar;Ljava/util/Calendar;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_4
    check-cast p1, Lp/qy10;

    .line 401
    .line 402
    iget-object p1, v1, Lp/az10;->a:Lp/ytf0;

    .line 403
    .line 404
    invoke-interface {p1}, Lp/ytf0;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    sget-object v0, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->w(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_5
    check-cast p1, Lp/py10;

    .line 416
    .line 417
    iget-object p1, v1, Lp/az10;->i:Lp/nlj0;

    .line 418
    .line 419
    invoke-virtual {p1}, Lp/nlj0;->n()Lp/n1j;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lp/n1j;->C()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object v0, v1, Lp/az10;->h:Lp/gip;

    .line 428
    .line 429
    check-cast v0, Lp/hip;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lp/iip;->a:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ljava/lang/String;

    .line 441
    .line 442
    if-eqz p1, :cond_a

    .line 443
    .line 444
    new-instance v0, Lp/az20;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/16 v10, 0xff

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    move-object v2, v0

    .line 457
    invoke-direct/range {v2 .. v11}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lp/az10;->e:Lp/dz20;

    .line 461
    .line 462
    check-cast v2, Lp/zz20;

    .line 463
    .line 464
    invoke-virtual {v2, p1, v0}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget-object v0, Lp/wy10;->c:Lp/wy10;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    goto :goto_6

    .line 479
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :goto_6
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lp/az10;->d:Lp/ken0;

    .line 489
    .line 490
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    sget-object v2, Lp/wy10;->b:Lp/wy10;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, Lp/w111;

    .line 499
    .line 500
    const/16 v3, 0x12

    .line 501
    .line 502
    invoke-direct {v2, v1, v3}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    return-object p1

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
