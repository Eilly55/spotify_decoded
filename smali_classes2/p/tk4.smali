.class public final Lp/tk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wk4;

.field public final synthetic c:Lp/mk4;


# direct methods
.method public constructor <init>(Lp/mk4;Lp/wk4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/tk4;->a:I

    iput-object p1, p0, Lp/tk4;->c:Lp/mk4;

    iput-object p2, p0, Lp/tk4;->b:Lp/wk4;

    return-void
.end method

.method public constructor <init>(Lp/wk4;Lp/mk4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/tk4;->a:I

    iput-object p1, p0, Lp/tk4;->b:Lp/wk4;

    iput-object p2, p0, Lp/tk4;->c:Lp/mk4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    iget v3, v0, Lp/tk4;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Lp/tk4;->c:Lp/mk4;

    .line 9
    .line 10
    iget-object v5, v0, Lp/tk4;->b:Lp/wk4;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    iget-object v3, v5, Lp/wk4;->d:Lp/leh;

    .line 23
    .line 24
    invoke-interface {v3}, Lp/nyo0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v6, v5, Lp/wk4;->d:Lp/leh;

    .line 33
    .line 34
    invoke-interface {v6}, Lp/nyo0;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lp/kr4;->a:Lp/kr4;

    .line 39
    .line 40
    iget-object v8, v5, Lp/wk4;->b:Lp/mr4;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-static {v9}, Lp/u73;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9, v6}, Lp/mr4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v9, Lp/rd0;

    .line 55
    .line 56
    invoke-direct {v9, v2, v8, v6}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lp/ueq;

    .line 64
    .line 65
    invoke-direct {v3, v1, v8, v7, v6}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lp/tk4;

    .line 73
    .line 74
    invoke-direct {v2, v4, v5}, Lp/tk4;-><init>(Lp/mk4;Lp/wk4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v3, p1

    .line 83
    .line 84
    check-cast v3, Lp/myo0;

    .line 85
    .line 86
    iget-boolean v6, v4, Lp/mk4;->a:Z

    .line 87
    .line 88
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_0
    iget-object v6, v5, Lp/wk4;->a:Lp/ku9;

    .line 99
    .line 100
    iget-boolean v8, v4, Lp/mk4;->b:Z

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    sget-object v8, Lp/xk4;->a:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object v8, Lp/xk4;->b:Ljava/util/List;

    .line 108
    .line 109
    :goto_0
    iget-object v9, v6, Lp/ku9;->e:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget-object v12, v5, Lp/wk4;->d:Lp/leh;

    .line 131
    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object v13, v11

    .line 139
    check-cast v13, Lp/ht9;

    .line 140
    .line 141
    invoke-interface {v12}, Lp/leh;->f()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v13}, Lp/ht9;->g()Lp/it9;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    xor-int/2addr v12, v1

    .line 154
    if-eqz v12, :cond_2

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget-object v11, v3, Lp/myo0;->a:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v13, v10

    .line 182
    check-cast v13, Lp/ht9;

    .line 183
    .line 184
    invoke-interface {v12, v11}, Lp/leh;->e(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v13}, Lp/ht9;->d()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v11, v13}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_4

    .line 199
    .line 200
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object v13, v10

    .line 224
    check-cast v13, Lp/ht9;

    .line 225
    .line 226
    invoke-interface {v13}, Lp/ht9;->d()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v8, v13}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_6

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    new-instance v5, Lp/i44;

    .line 243
    .line 244
    invoke-direct {v5, v1, v11}, Lp/i44;-><init>(ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v5}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Iterable;

    .line 252
    .line 253
    const/16 v8, 0xa

    .line 254
    .line 255
    invoke-static {v5, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v9}, Lp/f0n;->g0(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const/16 v10, 0x10

    .line 264
    .line 265
    if-ge v9, v10, :cond_8

    .line 266
    .line 267
    move v9, v10

    .line 268
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_9

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lp/ht9;

    .line 288
    .line 289
    invoke-interface {v13}, Lp/ht9;->g()Lp/it9;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-interface {v13, v11}, Lp/ht9;->e(Ljava/util/List;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    new-instance v15, Lp/hu9;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-direct {v15, v13, v1}, Lp/hu9;-><init>(ZZ)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    invoke-direct {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v5, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_b

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lp/ht9;

    .line 337
    .line 338
    move-object v10, v8

    .line 339
    check-cast v10, Lp/iw6;

    .line 340
    .line 341
    invoke-virtual {v10}, Lp/iw6;->h()Lp/tt9;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-object v13, v10, Lp/tt9;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    iget-object v14, v10, Lp/tt9;->b:Lp/ur9;

    .line 348
    .line 349
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    new-instance v14, Lp/nu1;

    .line 354
    .line 355
    const/4 v15, 0x5

    .line 356
    iget-object v2, v3, Lp/myo0;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v14, v15, v10, v11, v2}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v13, Lp/kl;

    .line 366
    .line 367
    const/16 v14, 0x18

    .line 368
    .line 369
    invoke-direct {v13, v14, v10, v11}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v8}, Lp/ht9;->g()Lp/it9;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget-object v10, v10, Lp/it9;->a:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v13, Lp/us01;

    .line 383
    .line 384
    const/4 v14, 0x7

    .line 385
    invoke-direct {v13, v14, v1, v8}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v14, v6, Lp/ku9;->d:Lp/mr4;

    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const/4 v15, 0x4

    .line 394
    invoke-static {v15}, Lp/u73;->v(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-static {v15, v10}, Lp/mr4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    new-instance v15, Lp/rd0;

    .line 403
    .line 404
    const/16 v0, 0xc

    .line 405
    .line 406
    invoke-direct {v15, v0, v14, v10}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v15}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Lp/ueq;

    .line 414
    .line 415
    const/4 v15, 0x1

    .line 416
    invoke-direct {v2, v15, v14, v13, v10}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v8, v11}, Lp/ht9;->e(Ljava/util/List;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_a

    .line 428
    .line 429
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    const/16 v2, 0xc

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_b
    new-instance v0, Lp/ju9;

    .line 442
    .line 443
    invoke-direct {v0, v1, v6, v11, v12}, Lp/ju9;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lp/ku9;Ljava/util/List;Lp/leh;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_6
    new-instance v0, Lp/gtr0;

    .line 451
    .line 452
    const/16 v2, 0xc

    .line 453
    .line 454
    invoke-direct {v0, v2, v3, v4}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
