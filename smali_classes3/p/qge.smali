.class public final Lp/qge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/qge;->a:I

    iput-object p2, p0, Lp/qge;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/qge;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/qge;->a:I

    iput-object p2, p0, Lp/qge;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/qge;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/qge;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qge;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/qge;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v1, Lp/ibf0;

    .line 14
    .line 15
    check-cast v0, Lp/zvv;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-array v2, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v2, v5

    .line 30
    .line 31
    const-string v5, "Go: Received playback command: %s"

    .line 32
    .line 33
    invoke-static {v5, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of v2, v0, Lp/kze0;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lp/kze0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    :goto_0
    iget-object v5, v1, Lp/ibf0;->e:Lp/l921;

    .line 46
    .line 47
    check-cast v5, Lp/m921;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v5, v2, Lp/kze0;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "Ray-Ban"

    .line 57
    .line 58
    invoke-static {v5, v6, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const-string v5, "Ray-Ban Stories 2 Voice"

    .line 65
    .line 66
    iget-object v2, v2, Lp/kze0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v5, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_1
    iget-object v2, v1, Lp/ibf0;->a:Lp/rdw0;

    .line 77
    .line 78
    check-cast v2, Lp/wdw0;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lp/wdw0;->a(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v1, Lp/ibf0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v1, Lp/ibf0;->c:Lp/zfc0;

    .line 91
    .line 92
    const-string v4, "transformer is null"

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lp/zfc0;->a(Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->E(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lp/zkz;

    .line 106
    .line 107
    const/16 v4, 0xe

    .line 108
    .line 109
    invoke-direct {v3, v4, v1, v0}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lp/hbf0;->a:Lp/hbf0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_1
    new-instance v2, Lp/zkz;

    .line 124
    .line 125
    check-cast v1, Lp/p911;

    .line 126
    .line 127
    check-cast v0, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$SetVolume;

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    invoke-direct {v2, v3, v1, v0}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_2
    new-instance v2, Lp/ibs0;

    .line 139
    .line 140
    check-cast v1, Lp/yha0;

    .line 141
    .line 142
    check-cast v0, Lp/sha0;

    .line 143
    .line 144
    const/16 v3, 0x1d

    .line 145
    .line 146
    invoke-direct {v2, v3, v1, v0}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v1, Lp/yha0;->a:Lp/ynf0;

    .line 154
    .line 155
    new-instance v6, Lp/lnf0;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v6}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v10, v0, Lp/sha0;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v1, Lp/yha0;->c:Lp/vls0;

    .line 171
    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, Lp/yls0;

    .line 174
    .line 175
    iget-object v8, v0, Lp/sha0;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, v0, Lp/sha0;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lp/aag;

    .line 183
    .line 184
    const/4 v11, 0x6

    .line 185
    move-object v6, v0

    .line 186
    invoke-direct/range {v6 .. v11}, Lp/aag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x2

    .line 194
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 195
    .line 196
    aput-object v2, v1, v5

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v1, v4

    .line 203
    .line 204
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_3
    check-cast v1, Lp/dbc0;

    .line 210
    .line 211
    new-instance v2, Lp/qa90;

    .line 212
    .line 213
    new-instance v3, Lp/abc0;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v3, v0}, Lp/abc0;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lp/dbc0;->a:Lp/lvb;

    .line 221
    .line 222
    check-cast v0, Lp/xg2;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sget-wide v6, Lp/dbc0;->f:J

    .line 232
    .line 233
    add-long/2addr v4, v6

    .line 234
    invoke-direct {v2, v3, v4, v5}, Lp/qa90;-><init>(Lp/abc0;J)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Lp/dbc0;->e:Lp/qa90;

    .line 238
    .line 239
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4
    check-cast v0, Lp/dbc0;

    .line 243
    .line 244
    check-cast v1, Ljava/util/Set;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v4, 0xa

    .line 251
    .line 252
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    new-instance v5, Lp/abc0;

    .line 276
    .line 277
    invoke-direct {v5, v4}, Lp/abc0;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lp/dbc0;->d:Ljava/util/Set;

    .line 289
    .line 290
    iput-object v3, v0, Lp/dbc0;->e:Lp/qa90;

    .line 291
    .line 292
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5
    check-cast v1, Lp/alk0;

    .line 296
    .line 297
    iget-wide v2, v1, Lp/alk0;->d:J

    .line 298
    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    cmp-long v2, v2, v6

    .line 302
    .line 303
    if-eqz v2, :cond_4

    .line 304
    .line 305
    iget-object v2, v1, Lp/alk0;->a:Lp/lvb;

    .line 306
    .line 307
    check-cast v2, Lp/xg2;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    iget-wide v6, v1, Lp/alk0;->d:J

    .line 317
    .line 318
    sub-long/2addr v2, v6

    .line 319
    const-wide/32 v6, 0x1499700

    .line 320
    .line 321
    .line 322
    cmp-long v2, v2, v6

    .line 323
    .line 324
    if-lez v2, :cond_3

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v1, Lp/alk0;->b:Lp/k330;

    .line 333
    .line 334
    check-cast v2, Lp/m330;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v2, Lp/xkk0;->b:Lp/xkk0;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lp/ykk0;

    .line 347
    .line 348
    invoke-direct {v2, v1, v5}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_3
    return-object v0

    .line 356
    :pswitch_6
    check-cast v0, Lp/rac0;

    .line 357
    .line 358
    iget-object v2, v0, Lp/rac0;->a:Lp/nu90;

    .line 359
    .line 360
    check-cast v2, Lp/dbc0;

    .line 361
    .line 362
    invoke-virtual {v2}, Lp/dbc0;->b()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v1, Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ne v3, v4, :cond_5

    .line 377
    .line 378
    move-object v3, v1

    .line 379
    check-cast v3, Ljava/util/Collection;

    .line 380
    .line 381
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_5

    .line 386
    .line 387
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v0, Lp/rac0;->a:Lp/nu90;

    .line 397
    .line 398
    check-cast v0, Lp/dbc0;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lp/dbc0;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_4
    return-object v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/qge;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qge;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/qge;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    check-cast v1, Lp/kil0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    check-cast v0, Lp/tls0;

    .line 37
    .line 38
    iget-object v3, v0, Lp/tls0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    iget-object v5, v0, Lp/tls0;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lp/ols0;->d:Lp/ols0;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v6, 0x2710

    .line 57
    .line 58
    iget-object v8, v0, Lp/tls0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    invoke-virtual {v4, v6, v7, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v0, Lp/tls0;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v4}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    check-cast v5, Ljava/util/Collection;

    .line 78
    .line 79
    sget-object v4, Lp/els0;->a:Lp/els0;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->startWithIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lp/r9m0;

    .line 90
    .line 91
    const/16 v5, 0x1b

    .line 92
    .line 93
    invoke-direct {v4, v0, v5}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->scan(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lp/or0;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_0
    check-cast v1, Ljava/util/Set;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const-string v6, "spotify:episode"

    .line 140
    .line 141
    invoke-static {v4, v6, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    check-cast v0, Lp/sge;

    .line 163
    .line 164
    iget-object v0, v0, Lp/sge;->a:Lp/whg0;

    .line 165
    .line 166
    sget-object v1, Lp/sge;->e:Lp/vhg0;

    .line 167
    .line 168
    check-cast v0, Lp/aig0;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lp/aig0;->b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/qge;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lp/qge;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lp/qge;->a:I

    .line 8
    .line 9
    sparse-switch v3, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/spotify/watchfeed/transcript/datasource/a;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/spotify/watchfeed/transcript/datasource/a;->b:Lp/r9z;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v3, Lp/r9z;->a:Lp/fkt0;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/qkk0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/spotify/watchfeed/transcript/datasource/a;->b:Lp/r9z;

    .line 29
    .line 30
    iget-object v2, v2, Lp/r9z;->a:Lp/fkt0;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v2, Lcom/spotify/watchfeed/transcript/datasource/a;->a:Lp/way0;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lp/way0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lp/moc;

    .line 50
    .line 51
    const/16 v5, 0x16

    .line 52
    .line 53
    invoke-direct {v4, v2, v5}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lp/fay0;

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    invoke-direct {v4, v5, v2, v1}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    .line 72
    :sswitch_0
    check-cast v2, Lp/zaj0;

    .line 73
    .line 74
    iget-object v2, v2, Lp/zaj0;->f:Lp/b3n0;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v2, Lp/d3n0;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lp/pe60;

    .line 85
    .line 86
    const/16 v4, 0x15

    .line 87
    .line 88
    invoke-direct {v3, v1, v4}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :sswitch_1
    check-cast v2, Lp/ver;

    .line 97
    .line 98
    check-cast v1, Lcom/spotify/player/model/command/PlaySessionCommand;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lp/ver;->a(Lcom/spotify/player/model/command/PlaySessionCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :sswitch_2
    check-cast v2, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.HomePageComponent"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    new-instance v1, Lp/jtb0;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, v2, v3}, Lp/jtb0;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v2}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->Y(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lp/wix;

    .line 152
    .line 153
    check-cast v1, Lp/rtb0;

    .line 154
    .line 155
    iget-object v6, v1, Lp/rtb0;->a:Lp/ken;

    .line 156
    .line 157
    check-cast v6, Lp/len;

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Lp/len;->a(Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/protobuf/Any;

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;->Q(Lp/fx8;)Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;->P()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    xor-int/2addr v8, v7

    .line 197
    const/4 v9, 0x0

    .line 198
    if-eqz v8, :cond_2

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object v3, v9

    .line 202
    :goto_1
    if-eqz v3, :cond_3

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->U()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_3
    if-nez v9, :cond_5

    .line 225
    .line 226
    :cond_4
    const-string v9, "homeview-dac|static"

    .line 227
    .line 228
    :cond_5
    iget-object v3, v1, Lp/rtb0;->b:Lp/s080;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Lp/s080;->a(Ljava/lang/String;)Lp/r080;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v1, v1, Lp/rtb0;->c:Lp/otb0;

    .line 238
    .line 239
    move-object v8, v1

    .line 240
    check-cast v8, Lp/ptb0;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v10, "offline-backup"

    .line 250
    .line 251
    invoke-virtual {v3, v10, v9}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-object v9, v9, Lp/h080;->b:Lp/bxy0;

    .line 256
    .line 257
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const-string v12, "section_header"

    .line 267
    .line 268
    new-instance v11, Lp/cxy0;

    .line 269
    .line 270
    move-object/from16 v17, v11

    .line 271
    .line 272
    move-object/from16 v11, v17

    .line 273
    .line 274
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v11, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 278
    .line 279
    move-object/from16 v12, v17

    .line 280
    .line 281
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iput-boolean v7, v9, Lp/axy0;->j:Z

    .line 285
    .line 286
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/SectionHeaderComponent;->Q()Lp/nto0;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    iget-object v8, v8, Lp/ptb0;->a:Landroid/content/res/Resources;

    .line 295
    .line 296
    const v12, 0x7f130fbc

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v11, v8}, Lp/nto0;->P(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v11, v8}, Lp/nto0;->Q(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v9, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.SectionHeaderComponent"

    .line 318
    .line 319
    invoke-static {v8, v9}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v5, v6, v8}, Lp/wix;->Q(ILcom/google/protobuf/Any;)V

    .line 324
    .line 325
    .line 326
    add-int/2addr v6, v7

    .line 327
    check-cast v1, Lp/ptb0;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3, v10, v1}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v3, Lp/p011;->Z1:Lp/g011;

    .line 341
    .line 342
    iget-object v12, v3, Lp/g011;->a:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget-object v1, v1, Lp/h080;->b:Lp/bxy0;

    .line 350
    .line 351
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v13, 0x0

    .line 356
    const-string v9, "play_like_and_nav_card"

    .line 357
    .line 358
    new-instance v3, Lp/cxy0;

    .line 359
    .line 360
    move-object v8, v3

    .line 361
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 370
    .line 371
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/OfflineBackupPromoCardHomeComponent;->P()Lp/ntb0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v1}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v3, v1}, Lp/ntb0;->P(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v3, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.OfflineBackupPromoCardHomeComponent"

    .line 391
    .line 392
    invoke-static {v1, v3}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v5, v6, v1}, Lp/wix;->Q(ILcom/google/protobuf/Any;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v4}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v3, Lp/jtb0;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lp/vph;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lp/vph;->P(Lcom/google/protobuf/Any;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 423
    .line 424
    invoke-direct {v3, v1, v7}, Lp/jtb0;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_2
    return-object v1

    .line 432
    nop

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/qge;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qge;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/qge;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/qge;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v0, Lp/fz30;->a:I

    .line 26
    .line 27
    new-instance v0, Lp/hz30;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lp/ko5;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v1, v3}, Lp/ko5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lp/syr0;->a:Lp/syr0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lp/tyr0;->a:Lp/tyr0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lp/qge;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lp/qge;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lp/qge;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Lp/qge;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    invoke-virtual {p0}, Lp/qge;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    invoke-virtual {p0}, Lp/qge;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    check-cast v1, Lp/r00;

    .line 95
    .line 96
    iget-object v2, v1, Lp/r00;->b:Lp/j3v;

    .line 97
    .line 98
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 99
    .line 100
    iget-object v3, v1, Lp/r00;->a:Lp/j3v;

    .line 101
    .line 102
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 111
    .line 112
    new-instance v3, Lp/t78;

    .line 113
    .line 114
    const/16 v4, 0xc

    .line 115
    .line 116
    invoke-direct {v3, v4, v1, v0}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_8
    invoke-virtual {p0}, Lp/qge;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_9
    invoke-virtual {p0}, Lp/qge;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_a
    invoke-virtual {p0}, Lp/qge;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_b
    invoke-virtual {p0}, Lp/qge;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_c
    invoke-virtual {p0}, Lp/qge;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_d
    invoke-virtual {p0}, Lp/qge;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
