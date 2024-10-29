.class public final Lp/wyd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/wyd0;

.field public static final c:Lp/wyd0;

.field public static final d:Lp/wyd0;

.field public static final e:Lp/wyd0;

.field public static final f:Lp/wyd0;

.field public static final g:Lp/wyd0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wyd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wyd0;-><init>(I)V

    sput-object v0, Lp/wyd0;->b:Lp/wyd0;

    new-instance v0, Lp/wyd0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wyd0;-><init>(I)V

    sput-object v0, Lp/wyd0;->c:Lp/wyd0;

    new-instance v0, Lp/wyd0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wyd0;-><init>(I)V

    sput-object v0, Lp/wyd0;->d:Lp/wyd0;

    new-instance v0, Lp/wyd0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/wyd0;-><init>(I)V

    sput-object v0, Lp/wyd0;->e:Lp/wyd0;

    new-instance v0, Lp/wyd0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/wyd0;-><init>(I)V

    sput-object v0, Lp/wyd0;->f:Lp/wyd0;

    new-instance v0, Lp/wyd0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/wyd0;-><init>(I)V

    sput-object v0, Lp/wyd0;->g:Lp/wyd0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wyd0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/jgp0;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/wyd0;->a:I

    .line 2
    .line 3
    const-string v1, "PiPPlayerService"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Called outside of the lifecycle"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lp/jgp0;->a()Lp/gif0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lp/gif0;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-interface {p1}, Lp/jgp0;->h()Lp/pfp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lp/pfp;->c:Lp/hvd;

    .line 25
    .line 26
    check-cast v0, Lp/irj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lp/mvd;->v()Lp/fwd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lp/fwd;->a:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    move-object v6, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v0, "local_device"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, p1, Lp/pfp;->b:Lp/aq2;

    .line 52
    .line 53
    iget-object v1, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lp/glz0;

    .line 56
    .line 57
    iget-object v0, v0, Lp/aq2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/e580;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lp/e580;->b:Lp/bxy0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v5, "horizontal_container"

    .line 74
    .line 75
    new-instance v11, Lp/cxy0;

    .line 76
    .line 77
    move-object v4, v11

    .line 78
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v10, Lp/axy0;->j:Z

    .line 87
    .line 88
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const-string v6, "change_segment_action"

    .line 101
    .line 102
    new-instance v11, Lp/cxy0;

    .line 103
    .line 104
    move-object v5, v11

    .line 105
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 114
    .line 115
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lp/cyy0;

    .line 120
    .line 121
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 125
    .line 126
    iget-object v0, v0, Lp/e580;->a:Lp/rwy0;

    .line 127
    .line 128
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 139
    .line 140
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 141
    .line 142
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "refresh_content"

    .line 147
    .line 148
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "hit"

    .line 151
    .line 152
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 153
    .line 154
    iput v2, v0, Lp/swy0;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 161
    .line 162
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/dyy0;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lp/pfp;->a:Lp/z1p0;

    .line 172
    .line 173
    check-cast v0, Lp/c2p0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lp/c2p0;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lp/nfp;->a:Lp/nfp;

    .line 180
    .line 181
    sget-object v2, Lp/ofp;->a:Lp/ofp;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p1, p1, Lp/pfp;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    invoke-interface {p1}, Lp/jgp0;->G()Lp/q7e0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p1, Lp/q7e0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v1, p1, Lp/q7e0;->d:Lp/ynf0;

    .line 203
    .line 204
    if-nez v1, :cond_1

    .line 205
    .line 206
    invoke-static {v4}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    goto :goto_3

    .line 212
    :cond_1
    :goto_2
    new-instance v1, Lp/o7e0;

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-direct {v1, p1, v2}, Lp/o7e0;-><init>(Lp/q7e0;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v2, 0x3a98

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lp/q7e0;->a(I)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object p1, p1, Lp/q7e0;->e:Lp/lym;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :pswitch_2
    invoke-interface {p1}, Lp/jgp0;->G()Lp/q7e0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p1, Lp/q7e0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 256
    .line 257
    .line 258
    :try_start_1
    iget-object v1, p1, Lp/q7e0;->d:Lp/ynf0;

    .line 259
    .line 260
    if-nez v1, :cond_2

    .line 261
    .line 262
    invoke-static {v4}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    goto :goto_5

    .line 268
    :cond_2
    :goto_4
    new-instance v1, Lp/o7e0;

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    invoke-direct {v1, p1, v2}, Lp/o7e0;-><init>(Lp/q7e0;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v2, -0x3a98

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lp/q7e0;->a(I)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object p1, p1, Lp/q7e0;->e:Lp/lym;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_3
    invoke-interface {p1}, Lp/jgp0;->G()Lp/q7e0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p1, Lp/q7e0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 312
    .line 313
    .line 314
    :try_start_2
    iget-object v2, p1, Lp/q7e0;->d:Lp/ynf0;

    .line 315
    .line 316
    if-nez v2, :cond_3

    .line 317
    .line 318
    invoke-static {v4}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catchall_2
    move-exception p1

    .line 323
    goto :goto_7

    .line 324
    :cond_3
    :goto_6
    new-instance v2, Lp/o7e0;

    .line 325
    .line 326
    invoke-direct {v2, p1, v3}, Lp/o7e0;-><init>(Lp/q7e0;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v4, p1, Lp/q7e0;->d:Lp/ynf0;

    .line 334
    .line 335
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lp/dnf0;

    .line 339
    .line 340
    invoke-direct {v5, v1, v3}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v5}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object p1, p1, Lp/q7e0;->e:Lp/lym;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :pswitch_4
    invoke-interface {p1}, Lp/jgp0;->G()Lp/q7e0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p1, Lp/q7e0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 379
    .line 380
    .line 381
    :try_start_3
    iget-object v5, p1, Lp/q7e0;->d:Lp/ynf0;

    .line 382
    .line 383
    if-nez v5, :cond_4

    .line 384
    .line 385
    invoke-static {v4}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :catchall_3
    move-exception p1

    .line 390
    goto :goto_9

    .line 391
    :cond_4
    :goto_8
    new-instance v4, Lp/o7e0;

    .line 392
    .line 393
    invoke-direct {v4, p1, v2}, Lp/o7e0;-><init>(Lp/q7e0;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v4, p1, Lp/q7e0;->d:Lp/ynf0;

    .line 401
    .line 402
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lp/gnf0;

    .line 406
    .line 407
    invoke-direct {v5, v1, v3}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v5}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object p1, p1, Lp/q7e0;->e:Lp/lym;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p1, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
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
    iget v1, p0, Lp/wyd0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/jgp0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/wyd0;->a(Lp/jgp0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/jgp0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/wyd0;->a(Lp/jgp0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/jgp0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/wyd0;->a(Lp/jgp0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/jgp0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/wyd0;->a(Lp/jgp0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lp/jgp0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/wyd0;->a(Lp/jgp0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lp/jgp0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/wyd0;->a(Lp/jgp0;)V

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
