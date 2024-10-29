.class public final Lp/b5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d5c0;


# direct methods
.method public synthetic constructor <init>(Lp/d5c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b5c0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b5c0;->b:Lp/d5c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/b5c0;->a:I

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/b5c0;->b:Lp/d5c0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/hed0;

    .line 13
    .line 14
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/c3c0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-array p1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Ignoring offline resources update, the product type is not premium."

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object p1, v1, Lp/c3c0;->a:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lp/b3c0;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v5, v5, Lp/b3c0;->b:I

    .line 67
    .line 68
    if-eq v5, v0, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    if-eq v5, v6, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    if-ne v5, v6, :cond_1

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lp/b3c0;

    .line 104
    .line 105
    iget-object v1, v1, Lp/b3c0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v4, Lp/d5c0;->c:Lp/njj0;

    .line 127
    .line 128
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lp/imt0;

    .line 133
    .line 134
    sget-object v1, Lp/d5c0;->g:Lp/gmt0;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lp/imt0;->a(Lp/gmt0;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v4, Lp/d5c0;->c:Lp/njj0;

    .line 147
    .line 148
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/imt0;

    .line 153
    .line 154
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_0
    check-cast p1, Lp/c3c0;

    .line 174
    .line 175
    iget-object v0, v4, Lp/d5c0;->a:Lp/njj0;

    .line 176
    .line 177
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/zfi0;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/spotify/connectivity/product_state/esperanto/proto/SubValuesRequest;->P()Lcom/spotify/connectivity/product_state/esperanto/proto/SubValuesRequest;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "SubValues"

    .line 191
    .line 192
    iget-object v0, v0, Lp/zfi0;->a:Lp/hfi0;

    .line 193
    .line 194
    const-string v3, "spotify.product_state.esperanto.proto.ProductState"

    .line 195
    .line 196
    invoke-virtual {v0, v3, v2, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lp/gfi0;->d:Lp/gfi0;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lp/br;->d:Lp/br;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lp/ipc0;

    .line 213
    .line 214
    const/16 v2, 0x1d

    .line 215
    .line 216
    invoke-direct {v1, p1, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v1, "employee"

    .line 230
    .line 231
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v5}, Lp/zty0;->r0(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_6
    invoke-static {v4, p1}, Lp/d5c0;->a(Lp/d5c0;Ljava/util/Map;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    iget-object v5, v4, Lp/d5c0;->c:Lp/njj0;

    .line 256
    .line 257
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lp/imt0;

    .line 262
    .line 263
    sget-object v7, Lp/d5c0;->f:Lp/gmt0;

    .line 264
    .line 265
    invoke-interface {v6, v7, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lp/imt0;

    .line 276
    .line 277
    sget-object v1, Lp/d5c0;->g:Lp/gmt0;

    .line 278
    .line 279
    invoke-interface {p1, v1}, Lp/imt0;->a(Lp/gmt0;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Lp/d5c0;->c(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lp/d5c0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_7
    move-object v1, p1

    .line 299
    check-cast v1, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v4, Lp/d5c0;->b:Lp/njj0;

    .line 327
    .line 328
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lp/e7c0;

    .line 333
    .line 334
    check-cast v5, Lp/i7c0;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadRequest;->P()Lp/g8r;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6, v2}, Lp/g8r;->P(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadRequest;

    .line 351
    .line 352
    const-string v6, "AddDownload"

    .line 353
    .line 354
    iget-object v5, v5, Lp/i7c0;->a:Lp/mub0;

    .line 355
    .line 356
    const-string v7, "spotify.offline_esperanto.proto.Offline"

    .line 357
    .line 358
    invoke-virtual {v5, v7, v6, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v5, Lp/lub0;->b:Lp/lub0;

    .line 363
    .line 364
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v5, Lp/f7c0;->b:Lp/f7c0;

    .line 369
    .line 370
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_8
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->s(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, v4, Lp/d5c0;->d:Lp/njj0;

    .line 383
    .line 384
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lp/jfk0;

    .line 395
    .line 396
    invoke-direct {v2, p1, v0}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->n(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Lp/ipl0;

    .line 404
    .line 405
    const/16 v2, 0x19

    .line 406
    .line 407
    invoke-direct {v1, v2, v4, p1}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v4}, Lp/d5c0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto :goto_4

    .line 423
    :cond_9
    invoke-static {v4, p1}, Lp/d5c0;->a(Lp/d5c0;Ljava/util/Map;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    invoke-virtual {v4}, Lp/d5c0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_4

    .line 434
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0}, Lp/zty0;->r0(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    const-string v0, "employee-free-opt-in"

    .line 447
    .line 448
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string v0, "0"

    .line 453
    .line 454
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_b

    .line 459
    .line 460
    new-instance p1, Lp/ady;

    .line 461
    .line 462
    const/16 v0, 0x1c

    .line 463
    .line 464
    invoke-direct {p1, v4, v0}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    goto :goto_4

    .line 472
    :cond_b
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_4
    return-object p1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
