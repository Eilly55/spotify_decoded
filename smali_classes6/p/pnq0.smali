.class public final Lp/pnq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lp/qnq0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp/qnq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pnq0;->c:Ljava/util/List;

    iput-object p2, p0, Lp/pnq0;->d:Lp/qnq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/pnq0;

    iget-object v0, p0, Lp/pnq0;->c:Ljava/util/List;

    iget-object v1, p0, Lp/pnq0;->d:Lp/qnq0;

    invoke-direct {p1, v0, v1, p2}, Lp/pnq0;-><init>(Ljava/util/List;Lp/qnq0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/pnq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/pnq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/pnq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/pnq0;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lp/pnq0;->d:Lp/qnq0;

    .line 10
    .line 11
    iget-object v6, v0, Lp/pnq0;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lp/pnq0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v6

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lp/bbq0;

    .line 61
    .line 62
    iget-boolean v9, v8, Lp/bbq0;->e:Z

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v8, v8, Lp/bbq0;->a:Lp/d8q0;

    .line 69
    .line 70
    invoke-virtual {v8}, Lp/d8q0;->N()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_1
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, v5, Lp/qnq0;->a:Lp/knq0;

    .line 81
    .line 82
    check-cast v2, Lp/mnq0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v8, Lp/cx4;

    .line 88
    .line 89
    new-instance v9, Lp/ivh0;

    .line 90
    .line 91
    const/16 v10, 0xc

    .line 92
    .line 93
    invoke-direct {v9, v10, v7}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v10, "share-format-restrictions"

    .line 97
    .line 98
    invoke-direct {v8, v10, v9}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v2, Lp/mnq0;->a:Lp/e9s;

    .line 102
    .line 103
    check-cast v9, Lp/l9s;

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, v2, Lp/mnq0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lp/lnq0;->a:Lp/lnq0;

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v9, Lp/qni0;

    .line 122
    .line 123
    const/16 v10, 0x1d

    .line 124
    .line 125
    invoke-direct {v9, v10, v7, v2}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v7, v0, Lp/pnq0;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iput v3, v0, Lp/pnq0;->b:I

    .line 139
    .line 140
    invoke-static {v2, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 148
    .line 149
    move-object v1, v6

    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_16

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lp/bbq0;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v10, v9, Lp/bbq0;->a:Lp/d8q0;

    .line 177
    .line 178
    invoke-virtual {v10}, Lp/d8q0;->N()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lp/trm0;

    .line 187
    .line 188
    if-nez v10, :cond_6

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_6
    sget-object v11, Lp/rrm0;->a:Lp/rrm0;

    .line 193
    .line 194
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_7
    sget-object v11, Lp/qrm0;->a:Lp/qrm0;

    .line 203
    .line 204
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    iget-boolean v10, v9, Lp/bbq0;->e:Z

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_8
    :goto_4
    move-object v9, v4

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_9
    instance-of v11, v10, Lp/srm0;

    .line 220
    .line 221
    if-eqz v11, :cond_15

    .line 222
    .line 223
    check-cast v10, Lp/srm0;

    .line 224
    .line 225
    iget-object v10, v10, Lp/srm0;->a:Lp/gnq0;

    .line 226
    .line 227
    iget-object v10, v10, Lp/gnq0;->a:Ljava/util/Set;

    .line 228
    .line 229
    check-cast v10, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_10

    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move-object v12, v11

    .line 246
    check-cast v12, Lp/obq0;

    .line 247
    .line 248
    iget-object v13, v5, Lp/qnq0;->b:Lp/ibq0;

    .line 249
    .line 250
    check-cast v13, Lp/jbq0;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v12, v12, Lp/obq0;->a:Lp/ayt0;

    .line 256
    .line 257
    iget-object v12, v12, Lp/ayt0;->a:Landroid/net/Uri;

    .line 258
    .line 259
    const-string v13, "shareformat"

    .line 260
    .line 261
    invoke-static {v12, v13}, Lp/jbq0;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_a

    .line 266
    .line 267
    const-string v13, "wrapped"

    .line 268
    .line 269
    invoke-static {v12, v13}, Lp/jbq0;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_a

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_a
    if-eqz v12, :cond_11

    .line 277
    .line 278
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_11

    .line 283
    .line 284
    check-cast v12, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const/4 v13, 0x0

    .line 291
    move v14, v3

    .line 292
    move v15, v13

    .line 293
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    if-eqz v16, :cond_e

    .line 298
    .line 299
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    add-int/lit8 v17, v15, 0x1

    .line 304
    .line 305
    if-ltz v15, :cond_d

    .line 306
    .line 307
    move-object/from16 v3, v16

    .line 308
    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v14, :cond_c

    .line 312
    .line 313
    iget-object v14, v9, Lp/bbq0;->c:Lp/ayt0;

    .line 314
    .line 315
    iget-object v14, v14, Lp/ayt0;->a:Landroid/net/Uri;

    .line 316
    .line 317
    if-eqz v14, :cond_b

    .line 318
    .line 319
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-eqz v14, :cond_b

    .line 324
    .line 325
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    move-object v14, v4

    .line 333
    :goto_7
    invoke-static {v3, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    const/4 v14, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    move v14, v13

    .line 342
    :goto_8
    move/from16 v15, v17

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    invoke-static {}, Lp/wem;->a0()V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :cond_e
    if-eqz v14, :cond_f

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    :goto_9
    const/4 v3, 0x1

    .line 354
    goto :goto_5

    .line 355
    :cond_10
    move-object v11, v4

    .line 356
    :cond_11
    :goto_a
    check-cast v11, Lp/obq0;

    .line 357
    .line 358
    if-nez v11, :cond_12

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_12
    iget-boolean v3, v11, Lp/obq0;->b:Z

    .line 362
    .line 363
    if-eqz v3, :cond_13

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_13
    :goto_b
    if-eqz v9, :cond_14

    .line 368
    .line 369
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_14
    const/4 v3, 0x1

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_18

    .line 386
    .line 387
    new-instance v6, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_18

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v4, v3

    .line 407
    check-cast v4, Lp/bbq0;

    .line 408
    .line 409
    iget-boolean v4, v4, Lp/bbq0;->e:Z

    .line 410
    .line 411
    if-eqz v4, :cond_17

    .line 412
    .line 413
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_19

    .line 422
    .line 423
    iget-object v2, v5, Lp/qnq0;->c:Lp/miq0;

    .line 424
    .line 425
    new-instance v3, Lp/e4j;

    .line 426
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v5, "Could not load any share format because restrictions are empty.\n                                        |Entity Uris: "

    .line 430
    .line 431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v8, ", "

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const/16 v13, 0x3e

    .line 441
    .line 442
    invoke-static/range {v7 .. v13}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v5, "\n                                        |Share format ids: "

    .line 450
    .line 451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v9, ","

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    sget-object v13, Lp/onq0;->a:Lp/onq0;

    .line 459
    .line 460
    const/16 v14, 0x1e

    .line 461
    .line 462
    move-object v8, v1

    .line 463
    invoke-static/range {v8 .. v14}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lp/ccm;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v3, v1}, Lp/e4j;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lp/miq0;->a(Lp/g4j;)V

    .line 482
    .line 483
    .line 484
    :cond_19
    return-object v6
.end method
