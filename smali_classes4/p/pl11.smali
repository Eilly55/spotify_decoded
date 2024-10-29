.class public final Lp/pl11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rl11;


# direct methods
.method public synthetic constructor <init>(Lp/rl11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pl11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pl11;->b:Lp/rl11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/d990;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lp/pl11;->a:I

    .line 3
    .line 4
    const-string v2, "wamp.error.not_authorized"

    .line 5
    .line 6
    const-string v3, "wamp.error"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lp/pl11;->b:Lp/rl11;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lp/d990;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lp/d990;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lp/d990;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "wamp.error.system_shutdown"

    .line 40
    .line 41
    :goto_0
    iget-object v0, v7, Lp/rl11;->d:Lp/gbt;

    .line 42
    .line 43
    iget-object v1, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/qal;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lp/qal;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lp/gbt;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lp/gip0;

    .line 60
    .line 61
    iget-object v1, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lp/qal;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lp/gip0;->a(Lp/qal;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lp/gbt;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lp/tnp0;

    .line 71
    .line 72
    iget-object v0, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp/qal;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v0, v0, Lp/qal;->e:I

    .line 80
    .line 81
    iget-object v1, p1, Lp/tnp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lp/tnp0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    invoke-virtual {p1}, Lp/d990;->e()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x30

    .line 110
    .line 111
    if-ne v1, v2, :cond_5

    .line 112
    .line 113
    new-instance v1, Lp/lfv0;

    .line 114
    .line 115
    invoke-direct {v1, p1, v6}, Lp/lfv0;-><init>(Lp/d990;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lp/tl11;->d(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v7, Lp/rl11;->f:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v8, Lp/nl11;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, v8, Lp/nl11;->a:Ljava/lang/String;

    .line 134
    .line 135
    instance-of v9, v3, Lp/y7c;

    .line 136
    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    check-cast v3, Lp/y7c;

    .line 140
    .line 141
    new-instance v9, Lp/y7c;

    .line 142
    .line 143
    iget-object v10, v3, Lp/y7c;->b:Lp/jah0;

    .line 144
    .line 145
    invoke-static {v10, v8}, Lp/g4j;->T(Lp/jah0;Lp/jah0;)Lp/mah0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v3, v3, Lp/y7c;->a:Ljava/util/Collection;

    .line 150
    .line 151
    invoke-direct {v9, v3, v8}, Lp/y7c;-><init>(Ljava/util/Collection;Lp/jah0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    new-instance v9, Lp/y7c;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v3, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-direct {v9, v3, v8}, Lp/y7c;-><init>(Ljava/util/Collection;Lp/jah0;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v9}, Lp/y7c;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v3, v6, :cond_2

    .line 170
    .line 171
    invoke-virtual {v9}, Lp/y7c;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lp/x4;

    .line 176
    .line 177
    invoke-virtual {v2}, Lp/x4;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lp/kby;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {v9}, Lp/y7c;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-gt v3, v6, :cond_4

    .line 195
    .line 196
    iget-object v2, v7, Lp/rl11;->e:Lp/kby;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :try_start_0
    iget-object v3, v2, Lp/kby;->a:Ljava/lang/Runnable;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/spotify/interapp/interappprotocol/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 204
    .line 205
    .line 206
    const-string v3, "Exception calling IAP endpoint on URI: \"%s\"."

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lp/tl11;->d(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :try_start_1
    iget-object v0, v2, Lp/kby;->d:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/kip;

    .line 219
    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    const-string v0, "No IAP endpoint for URI: \"%s\"."

    .line 223
    .line 224
    new-array v2, v6, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p1, v2, v4

    .line 227
    .line 228
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v2, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/spotify/interapp/service/IapException;

    .line 238
    .line 239
    const-string v5, "wamp.error.invalid_uri"

    .line 240
    .line 241
    invoke-direct {v2, v0, v5}, Lcom/spotify/interapp/service/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_5

    .line 249
    :catch_0
    move-exception v0

    .line 250
    goto :goto_3

    .line 251
    :catch_1
    move-exception v0

    .line 252
    goto :goto_4

    .line 253
    :cond_3
    iget-object v5, v2, Lp/kby;->b:Lp/wde;

    .line 254
    .line 255
    invoke-interface {v0}, Lp/kip;->b()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v5, v8}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lp/kby;->c:Lp/thz0;

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Lp/thz0;->s(Lp/lfv0;Lp/kip;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v0, v2}, Lp/kip;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_1
    .catch Lcom/spotify/interapp/service/IapException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    goto :goto_5

    .line 277
    :goto_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object p1, v2, v4

    .line 280
    .line 281
    invoke-static {v0, v3, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lcom/spotify/interapp/service/IapException;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {p1, v0, v2}, Lcom/spotify/interapp/service/IapException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_5

    .line 302
    :goto_4
    new-array v2, v6, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object p1, v2, v4

    .line 305
    .line 306
    invoke-static {v0, v3, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_5

    .line 314
    :catch_2
    move-exception p1

    .line 315
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_5
    const-wide/16 v2, 0x1

    .line 320
    .line 321
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-wide/16 v8, 0x1e

    .line 337
    .line 338
    invoke-virtual {p1, v8, v9, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Lp/ql11;

    .line 343
    .line 344
    invoke-direct {v0, p0, v1, v4}, Lp/ql11;-><init>(Lp/pl11;Lp/lfv0;I)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lp/ql11;

    .line 348
    .line 349
    invoke-direct {v2, p0, v1, v6}, Lp/ql11;-><init>(Lp/pl11;Lp/lfv0;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v0, v7, Lp/rl11;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    new-array v0, v5, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v2, v0, v4

    .line 367
    .line 368
    sget-object v1, Lp/ol11;->a:Lp/ol11;

    .line 369
    .line 370
    new-instance v2, Lp/z7c;

    .line 371
    .line 372
    invoke-direct {v2, v9, v1}, Lp/z7c;-><init>(Ljava/util/Collection;Lp/r3v;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Lp/y7c;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-array v1, v1, [Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    aput-object v1, v0, v6

    .line 390
    .line 391
    const-string v1, "More than one matching handler registered matching call %s : %s"

    .line 392
    .line 393
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    new-array v1, v6, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {p1}, Lp/d990;->e()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    aput-object p1, v1, v4

    .line 414
    .line 415
    const-string p1, "Message must be of type CALL(48), but was %s"

    .line 416
    .line 417
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :pswitch_1
    iget-object v0, v7, Lp/rl11;->d:Lp/gbt;

    .line 426
    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    invoke-virtual {p1, v6}, Lp/d990;->b(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {p1, v5}, Lp/d990;->b(I)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    :try_start_2
    iget-object v1, v7, Lp/rl11;->d:Lp/gbt;

    .line 438
    .line 439
    invoke-virtual {v1, v0, p1}, Lp/gbt;->y(II)V
    :try_end_2
    .catch Lcom/spotify/interapp/interappprotocol/NotAuthorizedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_3
    sget-object p1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 444
    .line 445
    const/16 v1, 0x22

    .line 446
    .line 447
    invoke-virtual {v7, v1, v0, p1, v2}, Lp/rl11;->c(IILjava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_6
    :goto_6
    return-void

    .line 451
    :pswitch_2
    iget-object v1, v7, Lp/rl11;->d:Lp/gbt;

    .line 452
    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    invoke-virtual {p1}, Lp/d990;->e()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/16 v3, 0x20

    .line 460
    .line 461
    if-ne v1, v3, :cond_7

    .line 462
    .line 463
    new-instance v1, Lp/lfv0;

    .line 464
    .line 465
    invoke-direct {v1, p1, v4}, Lp/lfv0;-><init>(Lp/d990;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lp/lfv0;->e()I

    .line 469
    .line 470
    .line 471
    invoke-interface {p1, v0}, Lp/tl11;->d(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    :try_start_3
    iget-object p1, v7, Lp/rl11;->d:Lp/gbt;

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Lp/gbt;->x(Lp/lfv0;)V
    :try_end_3
    .catch Lcom/spotify/interapp/interappprotocol/NotAuthorizedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :catch_4
    invoke-virtual {v1}, Lp/lfv0;->e()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    sget-object v0, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 485
    .line 486
    invoke-virtual {v7, v3, p1, v0, v2}, Lp/rl11;->c(IILjava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    new-array v1, v6, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {p1}, Lp/d990;->e()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    aput-object p1, v1, v4

    .line 503
    .line 504
    const-string p1, "Message must be of type SUBSCRIBE(32), but was %s"

    .line 505
    .line 506
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_8
    :goto_7
    return-void

    .line 515
    :pswitch_3
    iget-object v0, v7, Lp/rl11;->d:Lp/gbt;

    .line 516
    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    invoke-virtual {p1, v6}, Lp/d990;->d(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object v0, v7, Lp/rl11;->d:Lp/gbt;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    :try_start_4
    iget-object v1, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lp/qal;

    .line 531
    .line 532
    iget-object v1, v1, Lp/qal;->j:Lp/j870;

    .line 533
    .line 534
    const-string v2, "signature"

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {p1, v2}, Lp/a9t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/spotify/appauthorization/builtinauth/model/FieldValidator$ValidationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lp/gbt;->w()V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :catch_5
    move-exception p1

    .line 547
    iget-object v0, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lp/jn3;

    .line 550
    .line 551
    sget v1, Lcom/spotify/interapp/model/AppProtocol$Message;->d:I

    .line 552
    .line 553
    invoke-static {p1}, Lp/kvu;->b(Lcom/spotify/appauthorization/builtinauth/model/FieldValidator$ValidationException;)Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast v0, Lp/rl11;

    .line 558
    .line 559
    invoke-virtual {v0, p1, v3}, Lp/rl11;->b(Lcom/spotify/interapp/model/AppProtocol$Message;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_9
    :goto_8
    return-void

    .line 563
    :pswitch_4
    iget-object v0, v7, Lp/rl11;->d:Lp/gbt;

    .line 564
    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    invoke-virtual {p1, v6}, Lp/d990;->d(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-class v1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 572
    .line 573
    invoke-virtual {p1, v5, v1}, Lp/d990;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 578
    .line 579
    iget-object v1, v7, Lp/rl11;->d:Lp/gbt;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    const-string v2, "wamp.error.invalid_argument"

    .line 585
    .line 586
    :try_start_5
    iget-object v5, v1, Lp/gbt;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Lp/qal;

    .line 589
    .line 590
    iget-object v5, v5, Lp/qal;->j:Lp/j870;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {p1, v0}, Lp/j870;->f(Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lp/gbt;->b:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v5, v0

    .line 601
    check-cast v5, Lp/qal;

    .line 602
    .line 603
    iget-boolean v5, v5, Lp/qal;->d:Z

    .line 604
    .line 605
    if-eqz v5, :cond_a

    .line 606
    .line 607
    check-cast v0, Lp/qal;

    .line 608
    .line 609
    iget-object v0, v0, Lp/qal;->j:Lp/j870;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {p1}, Lp/j870;->g(Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;)V
    :try_end_5
    .catch Lcom/spotify/appauthorization/builtinauth/model/FieldValidator$ValidationException; {:try_start_5 .. :try_end_5} :catch_6

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :catch_6
    move-exception p1

    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_a
    :goto_9
    iget-object v0, v1, Lp/gbt;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lp/qal;

    .line 624
    .line 625
    iget-object v0, v0, Lp/qal;->j:Lp/j870;

    .line 626
    .line 627
    iget-object v5, p1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 628
    .line 629
    iget-object v5, v5, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->d:Ljava/util/List;

    .line 630
    .line 631
    sget-object v7, Lp/trv0;->a:Lp/bnl0;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    if-nez v5, :cond_b

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_b
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_c

    .line 644
    .line 645
    iget-object p1, v1, Lp/gbt;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Lp/jn3;

    .line 648
    .line 649
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 650
    .line 651
    const-string v2, "Feature mismatch"

    .line 652
    .line 653
    invoke-direct {v0, v2}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v2, "com.spotify.error.unsupported_version"

    .line 657
    .line 658
    check-cast p1, Lp/rl11;

    .line 659
    .line 660
    invoke-virtual {p1, v0, v2}, Lp/rl11;->b(Lcom/spotify/interapp/model/AppProtocol$Message;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4}, Lp/gbt;->v(Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_e

    .line 667
    .line 668
    :cond_c
    :goto_a
    iget-object v0, v1, Lp/gbt;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lp/qal;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object p1, v0, Lp/f8m;->a:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 676
    .line 677
    iget-object v0, p1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->e:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_f

    .line 684
    .line 685
    iget-object v5, v1, Lp/gbt;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Lp/qal;

    .line 688
    .line 689
    iget-object v5, v5, Lp/qal;->c:Lp/k1z;

    .line 690
    .line 691
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lp/qu5;

    .line 700
    .line 701
    if-nez v5, :cond_d

    .line 702
    .line 703
    iget-object p1, v1, Lp/gbt;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Lp/jn3;

    .line 706
    .line 707
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 708
    .line 709
    const-string v2, "Unsupported authentication method"

    .line 710
    .line 711
    invoke-direct {v0, v2}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    check-cast p1, Lp/rl11;

    .line 715
    .line 716
    invoke-virtual {p1, v0, v3}, Lp/rl11;->b(Lcom/spotify/interapp/model/AppProtocol$Message;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v4}, Lp/gbt;->v(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_d
    iget-object v3, v1, Lp/gbt;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lp/qal;

    .line 726
    .line 727
    iget-object v3, v3, Lp/qal;->k:Lp/pjb;

    .line 728
    .line 729
    invoke-static {v3}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3}, Lp/orc0;->c()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iget-object v7, p1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->g:Ljava/util/Map;

    .line 738
    .line 739
    iget-object p1, p1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->f:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v3, :cond_e

    .line 742
    .line 743
    iget-object v3, v1, Lp/gbt;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Lp/qal;

    .line 746
    .line 747
    iget-object v3, v3, Lp/qal;->k:Lp/pjb;

    .line 748
    .line 749
    invoke-static {v3}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lp/pjb;

    .line 758
    .line 759
    new-instance v8, Lp/s76;

    .line 760
    .line 761
    invoke-direct {v8, p1, v7, v0, v3}, Lp/s76;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lp/pjb;)V

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_e
    new-instance v8, Lp/s76;

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    invoke-direct {v8, p1, v7, v0, v3}, Lp/s76;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lp/pjb;)V

    .line 769
    .line 770
    .line 771
    :goto_b
    :try_start_6
    invoke-interface {v5, v8}, Lp/qu5;->b(Lp/s76;)V
    :try_end_6
    .catch Lcom/spotify/appauthorization/builtinauth/model/FieldValidator$ValidationException; {:try_start_6 .. :try_end_6} :catch_7

    .line 772
    .line 773
    .line 774
    invoke-interface {v5, v8}, Lp/qu5;->a(Lp/s76;)Lio/reactivex/rxjava3/core/Completable;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    new-instance v0, Lp/mby;

    .line 779
    .line 780
    invoke-direct {v0, v1, v6}, Lp/mby;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Lp/fip0;

    .line 784
    .line 785
    invoke-direct {v2, v1, v4}, Lp/fip0;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    iput-object p1, v1, Lp/gbt;->h:Ljava/lang/Object;

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :catch_7
    move-exception p1

    .line 796
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-array v3, v4, [Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lp/gbt;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lp/jn3;

    .line 808
    .line 809
    sget v3, Lcom/spotify/interapp/model/AppProtocol$Message;->d:I

    .line 810
    .line 811
    invoke-static {p1}, Lp/kvu;->b(Lcom/spotify/appauthorization/builtinauth/model/FieldValidator$ValidationException;)Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast v0, Lp/rl11;

    .line 816
    .line 817
    invoke-virtual {v0, p1, v2}, Lp/rl11;->b(Lcom/spotify/interapp/model/AppProtocol$Message;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v4}, Lp/gbt;->v(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_f
    invoke-virtual {v1}, Lp/gbt;->w()V

    .line 825
    .line 826
    .line 827
    :goto_c
    iget-object p1, v1, Lp/gbt;->d:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p1, Lp/tnp0;

    .line 830
    .line 831
    iget-object v0, v1, Lp/gbt;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lp/qal;

    .line 834
    .line 835
    invoke-virtual {p1, v0}, Lp/tnp0;->a(Lp/qal;)V

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-array v3, v4, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, Lp/gbt;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lp/jn3;

    .line 851
    .line 852
    sget v3, Lcom/spotify/interapp/model/AppProtocol$Message;->d:I

    .line 853
    .line 854
    invoke-static {p1}, Lp/kvu;->b(Lcom/spotify/appauthorization/builtinauth/model/FieldValidator$ValidationException;)Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast v0, Lp/rl11;

    .line 859
    .line 860
    invoke-virtual {v0, p1, v2}, Lp/rl11;->b(Lcom/spotify/interapp/model/AppProtocol$Message;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v4}, Lp/gbt;->v(Z)V

    .line 864
    .line 865
    .line 866
    :cond_10
    :goto_e
    return-void

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
