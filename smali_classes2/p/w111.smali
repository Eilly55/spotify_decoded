.class public final synthetic Lp/w111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


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
    iput p2, p0, Lp/w111;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w111;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    iget-object v5, v0, Lp/w111;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    iget v7, v0, Lp/w111;->a:I

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const-string v9, "parent_episode.uri"

    .line 18
    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v7, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lp/asb;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lp/c2v;

    .line 34
    .line 35
    move-object v15, v5

    .line 36
    check-cast v15, Lp/nou;

    .line 37
    .line 38
    invoke-virtual {v15}, Lp/nou;->d0()Lp/jqu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lp/jqu;->c:Lp/ab21;

    .line 43
    .line 44
    invoke-virtual {v3}, Lp/ab21;->m()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v15}, Lp/nou;->d0()Lp/jqu;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lp/jqu;->c:Lp/ab21;

    .line 57
    .line 58
    invoke-virtual {v4}, Lp/ab21;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v13

    .line 69
    if-ne v3, v4, :cond_0

    .line 70
    .line 71
    move v12, v13

    .line 72
    :cond_0
    new-instance v3, Lp/i2v;

    .line 73
    .line 74
    invoke-static {v2, v12}, Lp/c2v;->b(Lp/c2v;Z)Lp/c2v;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v1, Lp/asb;->a:Lp/zai;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lp/asb;->b:Lp/e67;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lp/abi;

    .line 89
    .line 90
    iget-object v5, v4, Lp/zai;->a:Lp/tii;

    .line 91
    .line 92
    iget-object v4, v4, Lp/zai;->b:Lp/eei;

    .line 93
    .line 94
    invoke-direct {v1, v5, v4}, Lp/abi;-><init>(Lp/tii;Lp/eei;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lp/ipt0;

    .line 98
    .line 99
    new-instance v7, Lp/yrb;

    .line 100
    .line 101
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 102
    .line 103
    invoke-static {v6}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Lp/orb;

    .line 107
    .line 108
    iget-object v8, v1, Lp/abi;->a:Lp/mjj0;

    .line 109
    .line 110
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lp/ipf0;

    .line 115
    .line 116
    invoke-virtual {v5}, Lp/tii;->E5()Lp/adn0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v10, v1, Lp/abi;->b:Lp/mjj0;

    .line 121
    .line 122
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lp/lrb;

    .line 127
    .line 128
    invoke-direct {v14, v8, v9, v10}, Lp/orb;-><init>(Lp/ipf0;Lp/adn0;Lp/lrb;)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lp/vqb;

    .line 132
    .line 133
    new-instance v9, Lp/wrl;

    .line 134
    .line 135
    invoke-direct {v9, v6}, Lp/wrl;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v12, Lp/nlj0;

    .line 143
    .line 144
    iget-object v5, v5, Lp/tii;->qp:Lp/mjj0;

    .line 145
    .line 146
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lp/u7e0;

    .line 151
    .line 152
    invoke-direct {v12, v5}, Lp/nlj0;-><init>(Lp/u7e0;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lp/uqb;

    .line 156
    .line 157
    iget-object v8, v1, Lp/abi;->c:Lp/mjj0;

    .line 158
    .line 159
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lp/auz;

    .line 164
    .line 165
    invoke-direct {v5, v8}, Lp/uqb;-><init>(Lp/auz;)V

    .line 166
    .line 167
    .line 168
    move-object v8, v13

    .line 169
    move-object v11, v6

    .line 170
    move-object v0, v13

    .line 171
    move-object v13, v5

    .line 172
    invoke-direct/range {v8 .. v13}, Lp/vqb;-><init>(Lp/wrl;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/nlj0;Lp/uqb;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v6, v14, v0}, Lp/yrb;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/orb;Lp/vqb;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lp/abi;->u:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lp/mjj0;

    .line 181
    .line 182
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v8, v0

    .line 187
    check-cast v8, Lcom/spotify/mobius/Connectable;

    .line 188
    .line 189
    iget-object v0, v1, Lp/abi;->u:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lp/mjj0;

    .line 192
    .line 193
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v9, v0

    .line 198
    check-cast v9, Lp/mub;

    .line 199
    .line 200
    iget-object v0, v1, Lp/abi;->c:Lp/mjj0;

    .line 201
    .line 202
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v10, v0

    .line 207
    check-cast v10, Lp/auz;

    .line 208
    .line 209
    iget-object v0, v1, Lp/abi;->b:Lp/mjj0;

    .line 210
    .line 211
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v11, v0

    .line 216
    check-cast v11, Lp/lrb;

    .line 217
    .line 218
    move-object v6, v4

    .line 219
    invoke-direct/range {v6 .. v11}, Lp/ipt0;-><init>(Lp/yrb;Lcom/spotify/mobius/Connectable;Lp/mub;Lp/auz;Lp/lrb;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lp/srb;

    .line 223
    .line 224
    iget-object v1, v4, Lp/ipt0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    check-cast v16, Lp/trb;

    .line 229
    .line 230
    iget-object v1, v4, Lp/ipt0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    check-cast v17, Lcom/spotify/mobius/Connectable;

    .line 235
    .line 236
    iget-object v1, v4, Lp/ipt0;->d:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v18, v1

    .line 239
    .line 240
    check-cast v18, Lp/mub;

    .line 241
    .line 242
    iget-object v1, v4, Lp/ipt0;->e:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v19, v1

    .line 245
    .line 246
    check-cast v19, Lp/auz;

    .line 247
    .line 248
    iget-object v1, v4, Lp/ipt0;->f:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v20, v1

    .line 251
    .line 252
    check-cast v20, Lp/lrb;

    .line 253
    .line 254
    move-object v14, v0

    .line 255
    invoke-direct/range {v14 .. v20}, Lp/srb;-><init>(Lp/nou;Lp/trb;Lcom/spotify/mobius/Connectable;Lp/mub;Lp/auz;Lp/lrb;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v2, v0}, Lp/i2v;-><init>(Lp/c2v;Lp/srb;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_0
    check-cast v5, Ljava/util/List;

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lcom/spotify/follow/manager/Counts;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/util/Map;

    .line 271
    .line 272
    iget-object v2, v0, Lcom/spotify/follow/manager/Counts;->a:[Lcom/spotify/follow/manager/Count;

    .line 273
    .line 274
    array-length v2, v2

    .line 275
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ne v2, v3, :cond_1

    .line 280
    .line 281
    move v2, v13

    .line 282
    goto :goto_0

    .line 283
    :cond_1
    move v2, v12

    .line 284
    :goto_0
    invoke-static {v2}, Lp/hzj;->V(Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ne v2, v3, :cond_2

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_2
    move v13, v12

    .line 299
    :goto_1
    invoke-static {v13}, Lp/hzj;->V(Z)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const-string v3, "initialArraySize"

    .line 307
    .line 308
    invoke-static {v2, v3}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    :goto_2
    if-ge v12, v2, :cond_3

    .line 317
    .line 318
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v9, v4

    .line 323
    check-cast v9, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, v0, Lcom/spotify/follow/manager/Counts;->a:[Lcom/spotify/follow/manager/Count;

    .line 326
    .line 327
    aget-object v4, v4, v12

    .line 328
    .line 329
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lp/l7c;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-boolean v10, v6, Lp/l7c;->a:Z

    .line 339
    .line 340
    iget-boolean v11, v6, Lp/l7c;->b:Z

    .line 341
    .line 342
    new-instance v13, Lp/y9u;

    .line 343
    .line 344
    iget v7, v4, Lcom/spotify/follow/manager/Count;->a:I

    .line 345
    .line 346
    iget v8, v4, Lcom/spotify/follow/manager/Count;->b:I

    .line 347
    .line 348
    move-object v6, v13

    .line 349
    invoke-direct/range {v6 .. v11}, Lp/y9u;-><init>(IILjava/lang/String;ZZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_3
    return-object v3

    .line 359
    :pswitch_1
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lp/n49;

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    check-cast v5, Lp/dfn;

    .line 372
    .line 373
    iget-object v0, v0, Lp/n49;->a:Ljava/util/List;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Iterable;

    .line 376
    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_6

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v4, v3

    .line 397
    check-cast v4, Lp/x9f0;

    .line 398
    .line 399
    if-eqz v1, :cond_5

    .line 400
    .line 401
    iget-boolean v4, v4, Lp/x9f0;->f:Z

    .line 402
    .line 403
    if-nez v4, :cond_4

    .line 404
    .line 405
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_6
    iget-object v0, v5, Lp/dfn;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroid/content/Context;

    .line 412
    .line 413
    new-instance v1, Lp/w0u0;

    .line 414
    .line 415
    sget-object v3, Lp/u0u0;->t0:Lp/u0u0;

    .line 416
    .line 417
    invoke-direct {v1, v3}, Lp/w0u0;-><init>(Lp/u0u0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v0, v1}, Lp/gpn;->q0(Landroid/content/Context;Ljava/lang/String;)Lp/jfs;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_4
    new-instance v3, Lp/kfs;

    .line 442
    .line 443
    const v4, 0x7f130d0a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v3, v0, v11, v1}, Lp/kfs;-><init>(Ljava/lang/String;Lp/wes;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x15e

    .line 454
    .line 455
    invoke-static {v2, v0}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Iterable;

    .line 460
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v0, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_8

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lp/x9f0;

    .line 485
    .line 486
    iget-object v4, v5, Lp/dfn;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Lp/t260;

    .line 489
    .line 490
    new-instance v6, Lp/w0u0;

    .line 491
    .line 492
    sget-object v7, Lp/u0u0;->t0:Lp/u0u0;

    .line 493
    .line 494
    invoke-direct {v6, v7}, Lp/w0u0;-><init>(Lp/u0u0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v30

    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const/16 v36, 0x0

    .line 505
    .line 506
    const/16 v35, 0x0

    .line 507
    .line 508
    const/16 v34, 0x0

    .line 509
    .line 510
    const/16 v33, 0x0

    .line 511
    .line 512
    const/16 v31, 0x0

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    iget-object v9, v2, Lp/x9f0;->b:Ljava/lang/String;

    .line 527
    .line 528
    sget-object v16, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 529
    .line 530
    const/16 v23, 0x3

    .line 531
    .line 532
    const/16 v24, 0x4

    .line 533
    .line 534
    iget-object v10, v2, Lp/x9f0;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    iget-object v11, v2, Lp/x9f0;->c:Ljava/lang/String;

    .line 541
    .line 542
    const-string v4, ", "

    .line 543
    .line 544
    iget-object v6, v2, Lp/x9f0;->d:Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    iget-object v4, v2, Lp/x9f0;->e:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    const/16 v19, 0x1

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    iget-boolean v4, v2, Lp/x9f0;->f:Z

    .line 561
    .line 562
    iget-boolean v2, v2, Lp/x9f0;->i:Z

    .line 563
    .line 564
    new-instance v6, Lp/cfs;

    .line 565
    .line 566
    move-object v8, v6

    .line 567
    const/16 v37, 0x0

    .line 568
    .line 569
    const/high16 v38, 0x10000000

    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    move-object/from16 v14, v16

    .line 574
    .line 575
    move-object/from16 v15, v16

    .line 576
    .line 577
    move/from16 v21, v4

    .line 578
    .line 579
    move/from16 v22, v2

    .line 580
    .line 581
    invoke-direct/range {v8 .. v38}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_8
    new-instance v0, Lp/ifs;

    .line 589
    .line 590
    invoke-direct {v0, v1, v3}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_2
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lp/z5y;

    .line 597
    .line 598
    move-object/from16 v1, p2

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_9

    .line 607
    .line 608
    check-cast v5, Lp/tux;

    .line 609
    .line 610
    new-instance v1, Lp/nlj0;

    .line 611
    .line 612
    iget-object v2, v5, Lp/tux;->b:Lp/qe;

    .line 613
    .line 614
    invoke-direct {v1, v2}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :cond_9
    return-object v0

    .line 622
    :pswitch_3
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lp/d9f;

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 629
    .line 630
    check-cast v5, Lp/dm70;

    .line 631
    .line 632
    iget-object v2, v5, Lp/dm70;->f:Lp/fyy0;

    .line 633
    .line 634
    iget-object v3, v5, Lp/dm70;->e:Lp/o9f;

    .line 635
    .line 636
    invoke-interface {v3}, Lp/o9f;->e()Lp/dyy0;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 641
    .line 642
    .line 643
    new-instance v2, Lp/kcf;

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3, v9}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/lang/String;

    .line 664
    .line 665
    if-nez v3, :cond_a

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 676
    .line 677
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :cond_a
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v2, v1, v3}, Lp/kcf;-><init>(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v5, Lp/dm70;->d:Lp/e5f;

    .line 688
    .line 689
    invoke-virtual {v3, v1}, Lp/e5f;->a(Lcom/spotify/player/model/PlayerState;)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iget-object v3, v5, Lp/dm70;->c:Lp/scf;

    .line 698
    .line 699
    invoke-interface {v3, v2, v0, v1}, Lp/scf;->a(Lp/kcf;Lp/d9f;Z)V

    .line 700
    .line 701
    .line 702
    return-object v4

    .line 703
    :pswitch_4
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 706
    .line 707
    move-object/from16 v1, p2

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 712
    .line 713
    .line 714
    move-result-wide v15

    .line 715
    new-instance v1, Lp/lrx0;

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-static {v0}, Lp/g4j;->k0(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 734
    .line 735
    if-eqz v2, :cond_b

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_b

    .line 742
    .line 743
    const-string v3, "segment.index"

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v2, :cond_b

    .line 752
    .line 753
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    goto :goto_6

    .line 762
    :catch_0
    move-object v2, v11

    .line 763
    :goto_6
    move-object/from16 v17, v2

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_b
    move-object/from16 v17, v11

    .line 767
    .line 768
    :goto_7
    check-cast v5, Lp/orx0;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_c

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_c

    .line 784
    .line 785
    invoke-static {v0}, Lp/g4j;->k0(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    :cond_c
    move-object/from16 v18, v11

    .line 790
    .line 791
    move-object v12, v1

    .line 792
    invoke-direct/range {v12 .. v18}, Lp/lrx0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_5
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lp/pbq;

    .line 799
    .line 800
    move-object/from16 v1, p2

    .line 801
    .line 802
    check-cast v1, Lp/ckf0;

    .line 803
    .line 804
    check-cast v5, Ljava/util/Map;

    .line 805
    .line 806
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 807
    .line 808
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 809
    .line 810
    .line 811
    iget v1, v1, Lp/ckf0;->a:I

    .line 812
    .line 813
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v3, "episode_speed"

    .line 818
    .line 819
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    new-instance v1, Lp/joq;

    .line 823
    .line 824
    invoke-direct {v1, v0, v2}, Lp/joq;-><init>(Lp/pbq;Ljava/util/LinkedHashMap;)V

    .line 825
    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_6
    check-cast v5, Lp/w3q;

    .line 829
    .line 830
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Lp/kwt;

    .line 833
    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    check-cast v1, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    sget-object v2, Lp/w3q;->e:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lp/k1z;->a()Lp/i1z;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v0}, Lp/f0n;->r0(Lp/kwt;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    sget-object v4, Lp/sfi0;->k:Lp/ka8;

    .line 856
    .line 857
    move-object v6, v0

    .line 858
    check-cast v6, Lp/b240;

    .line 859
    .line 860
    invoke-virtual {v6, v4}, Lp/b240;->b(Lp/awt;)Ljava/io/Serializable;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-static {v0}, Lp/f0n;->c0(Lp/kwt;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    sget-object v7, Lp/sfi0;->i:Lp/m9v0;

    .line 887
    .line 888
    invoke-virtual {v6, v7}, Lp/b240;->b(Lp/awt;)Ljava/io/Serializable;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    const-string v7, "active"

    .line 893
    .line 894
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    const-string v7, "locale"

    .line 899
    .line 900
    iget-object v8, v5, Lp/w3q;->c:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v2, v7, v8}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 903
    .line 904
    .line 905
    const-string v7, "application"

    .line 906
    .line 907
    const-string v8, "nft"

    .line 908
    .line 909
    invoke-virtual {v2, v7, v8}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 910
    .line 911
    .line 912
    const-string v7, "platform"

    .line 913
    .line 914
    const-string v8, "android"

    .line 915
    .line 916
    invoke-virtual {v2, v7, v8}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 917
    .line 918
    .line 919
    const-string v7, "video"

    .line 920
    .line 921
    invoke-virtual {v2, v7, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 922
    .line 923
    .line 924
    const-string v4, "podcast"

    .line 925
    .line 926
    invoke-virtual {v2, v4, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 927
    .line 928
    .line 929
    const-string v0, "checkDeviceCapability"

    .line 930
    .line 931
    invoke-virtual {v2, v0, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 932
    .line 933
    .line 934
    sget-object v0, Lp/w3q;->e:Ljava/lang/String;

    .line 935
    .line 936
    if-eqz v6, :cond_d

    .line 937
    .line 938
    const-string v3, "on-demand-trial"

    .line 939
    .line 940
    invoke-virtual {v2, v3, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 941
    .line 942
    .line 943
    :cond_d
    if-eqz v1, :cond_e

    .line 944
    .line 945
    const-string v1, "trackRows"

    .line 946
    .line 947
    invoke-virtual {v2, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 948
    .line 949
    .line 950
    :cond_e
    iget-object v0, v5, Lp/w3q;->d:Lp/r7w0;

    .line 951
    .line 952
    check-cast v0, Lp/s7w0;

    .line 953
    .line 954
    iget-object v0, v0, Lp/s7w0;->a:Landroid/content/Context;

    .line 955
    .line 956
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_f

    .line 961
    .line 962
    const-string v0, "signal"

    .line 963
    .line 964
    const-string v1, "device_type:tablet"

    .line 965
    .line 966
    invoke-virtual {v2, v0, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 967
    .line 968
    .line 969
    :cond_f
    invoke-virtual {v2, v13}, Lp/i1z;->b(Z)Lp/gnl0;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_7
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Lp/z5y;

    .line 977
    .line 978
    move-object/from16 v1, p2

    .line 979
    .line 980
    check-cast v1, Lp/orc0;

    .line 981
    .line 982
    check-cast v5, Lp/jzx;

    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    sget-object v2, Lp/izx;->a:Lp/izx;

    .line 988
    .line 989
    invoke-virtual {v1, v2}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v2, ""

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Ljava/lang/String;

    .line 1000
    .line 1001
    new-instance v2, Lp/nlj0;

    .line 1002
    .line 1003
    new-instance v3, Lp/ke6;

    .line 1004
    .line 1005
    invoke-direct {v3, v8, v5, v1}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v2, v3}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_8
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Lp/z5y;

    .line 1019
    .line 1020
    move-object/from16 v1, p2

    .line 1021
    .line 1022
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1023
    .line 1024
    check-cast v5, Lp/pwd0;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-object v3, v5, Lp/pwd0;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-nez v2, :cond_10

    .line 1040
    .line 1041
    goto :goto_9

    .line 1042
    :cond_10
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-interface {v0}, Lp/z5y;->header()Lp/bux;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    if-eqz v3, :cond_12

    .line 1055
    .line 1056
    invoke-interface {v3}, Lp/bux;->children()Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_12

    .line 1069
    .line 1070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, Lp/bux;

    .line 1075
    .line 1076
    invoke-static {v4}, Lp/pwd0;->d(Lp/bux;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-eqz v6, :cond_11

    .line 1081
    .line 1082
    invoke-interface {v4}, Lp/bux;->text()Lp/mux;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-interface {v6}, Lp/mux;->title()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    if-eqz v6, :cond_11

    .line 1091
    .line 1092
    invoke-interface {v4}, Lp/bux;->text()Lp/mux;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_8

    .line 1104
    :cond_12
    iget-object v3, v5, Lp/pwd0;->c:Landroid/content/Context;

    .line 1105
    .line 1106
    const v4, 0x7f13105c

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    :goto_8
    iput-object v3, v5, Lp/pwd0;->e:Ljava/lang/String;

    .line 1114
    .line 1115
    new-instance v3, Lp/nlj0;

    .line 1116
    .line 1117
    new-instance v4, Lp/owd0;

    .line 1118
    .line 1119
    invoke-direct {v4, v5, v1}, Lp/owd0;-><init>(Lp/pwd0;Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v3, v4}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v3, v5, Lp/pwd0;->d:Lp/nlj0;

    .line 1126
    .line 1127
    if-eqz v2, :cond_13

    .line 1128
    .line 1129
    if-nez v1, :cond_13

    .line 1130
    .line 1131
    invoke-virtual {v5, v0, v12}, Lp/pwd0;->c(Lp/z5y;Z)Lp/z5y;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    goto :goto_9

    .line 1136
    :cond_13
    if-eqz v1, :cond_14

    .line 1137
    .line 1138
    invoke-virtual {v5, v0, v13}, Lp/pwd0;->c(Lp/z5y;Z)Lp/z5y;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    :cond_14
    :goto_9
    return-object v0

    .line 1143
    :pswitch_9
    check-cast v5, Lp/ga1;

    .line 1144
    .line 1145
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Lp/z5y;

    .line 1148
    .line 1149
    move-object/from16 v1, p2

    .line 1150
    .line 1151
    check-cast v1, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_16

    .line 1158
    .line 1159
    iget-object v1, v5, Lp/ga1;->b:Lp/r41;

    .line 1160
    .line 1161
    sget-object v2, Lp/r9z0;->c:Lp/r9z0;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v0}, Lp/z5y;->body()Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_15

    .line 1175
    .line 1176
    goto :goto_a

    .line 1177
    :cond_15
    new-instance v3, Lp/nlj0;

    .line 1178
    .line 1179
    new-instance v4, Lp/ke6;

    .line 1180
    .line 1181
    invoke-direct {v4, v13, v1, v2}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v3, v4}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v0}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    goto :goto_a

    .line 1192
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Lp/nlj0;

    .line 1196
    .line 1197
    sget-object v2, Lp/osn;->b:Lp/osn;

    .line 1198
    .line 1199
    invoke-direct {v1, v2}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_a
    return-object v0

    .line 1207
    :pswitch_a
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    move-object/from16 v1, p2

    .line 1216
    .line 1217
    check-cast v1, Ljava/lang/Boolean;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    new-instance v2, Lp/bz10;

    .line 1224
    .line 1225
    check-cast v5, Lp/az10;

    .line 1226
    .line 1227
    iget-object v3, v5, Lp/az10;->m:Lp/kfp;

    .line 1228
    .line 1229
    check-cast v3, Lp/lfp;

    .line 1230
    .line 1231
    iget-object v3, v3, Lp/lfp;->a:Lp/vr2;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Lp/vr2;->j()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    invoke-direct {v2, v0, v1, v3}, Lp/bz10;-><init>(ZZZ)V

    .line 1238
    .line 1239
    .line 1240
    return-object v2

    .line 1241
    :pswitch_b
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Ljava/util/List;

    .line 1244
    .line 1245
    move-object/from16 v1, p2

    .line 1246
    .line 1247
    check-cast v1, Ljava/util/Map;

    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/Iterable;

    .line 1250
    .line 1251
    new-instance v2, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_19

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    move-object v4, v3

    .line 1271
    check-cast v4, Lp/mvd;

    .line 1272
    .line 1273
    invoke-interface {v4}, Lp/mvd;->g()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-nez v6, :cond_17

    .line 1278
    .line 1279
    invoke-interface {v4}, Lp/mvd;->h()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_17

    .line 1284
    .line 1285
    invoke-interface {v4}, Lp/mvd;->i()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-nez v6, :cond_17

    .line 1290
    .line 1291
    invoke-interface {v4}, Lp/mvd;->m()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    if-eqz v4, :cond_17

    .line 1296
    .line 1297
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_18

    .line 1302
    .line 1303
    goto :goto_b

    .line 1304
    :cond_18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    goto :goto_b

    .line 1308
    :cond_19
    check-cast v5, Lp/l421;

    .line 1309
    .line 1310
    iget-object v0, v5, Lp/l421;->d:Lp/wc10;

    .line 1311
    .line 1312
    iget-object v0, v0, Lp/wc10;->a:Lp/yi;

    .line 1313
    .line 1314
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 1315
    .line 1316
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Lp/gem;

    .line 1321
    .line 1322
    new-instance v3, Lp/vc10;

    .line 1323
    .line 1324
    invoke-direct {v3, v1, v0, v12}, Lp/vc10;-><init>(Ljava/util/Map;Lp/gem;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v3}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_c
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    move-object/from16 v1, p2

    .line 1341
    .line 1342
    check-cast v1, Ljava/lang/Boolean;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    check-cast v5, Lp/kil0;

    .line 1349
    .line 1350
    iget-object v2, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Lp/giq;

    .line 1353
    .line 1354
    invoke-static {v2, v0, v1, v11, v6}, Lp/giq;->a(Lp/giq;ZZLjava/lang/Integer;I)Lp/giq;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :pswitch_d
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    move-object/from16 v1, p2

    .line 1368
    .line 1369
    check-cast v1, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    check-cast v5, Lp/kfi0;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    new-instance v2, Lp/shg;

    .line 1381
    .line 1382
    if-nez v0, :cond_1a

    .line 1383
    .line 1384
    const-string v0, "free-tier"

    .line 1385
    .line 1386
    goto :goto_c

    .line 1387
    :cond_1a
    if-eqz v1, :cond_1b

    .line 1388
    .line 1389
    const-string v0, "on-demand"

    .line 1390
    .line 1391
    goto :goto_c

    .line 1392
    :cond_1b
    const-string v0, "shuffle"

    .line 1393
    .line 1394
    :goto_c
    invoke-direct {v2, v0}, Lp/shg;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v2

    .line 1398
    :pswitch_e
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, Ljava/util/List;

    .line 1401
    .line 1402
    move-object/from16 v1, p2

    .line 1403
    .line 1404
    check-cast v1, Ljava/util/List;

    .line 1405
    .line 1406
    check-cast v5, Lp/chh0;

    .line 1407
    .line 1408
    iget-object v2, v5, Lp/chh0;->h:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, Lp/la8;

    .line 1411
    .line 1412
    check-cast v2, Lp/ma8;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Lp/ma8;->c()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_25

    .line 1419
    .line 1420
    move-object v2, v1

    .line 1421
    check-cast v2, Ljava/util/Collection;

    .line 1422
    .line 1423
    check-cast v0, Ljava/lang/Iterable;

    .line 1424
    .line 1425
    invoke-static {v0, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    if-eqz v4, :cond_1d

    .line 1438
    .line 1439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    move-object v5, v4

    .line 1444
    check-cast v5, Lp/mvd;

    .line 1445
    .line 1446
    invoke-interface {v5}, Lp/mvd;->g()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_1c

    .line 1451
    .line 1452
    goto :goto_d

    .line 1453
    :cond_1d
    move-object v4, v11

    .line 1454
    :goto_d
    check-cast v4, Lp/mvd;

    .line 1455
    .line 1456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_1f

    .line 1465
    .line 1466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    move-object v6, v5

    .line 1471
    check-cast v6, Lp/mvd;

    .line 1472
    .line 1473
    invoke-interface {v6}, Lp/mvd;->isActive()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    if-eqz v6, :cond_1e

    .line 1478
    .line 1479
    move-object v11, v5

    .line 1480
    :cond_1f
    check-cast v11, Lp/mvd;

    .line 1481
    .line 1482
    if-nez v4, :cond_20

    .line 1483
    .line 1484
    new-array v0, v12, [Ljava/lang/Object;

    .line 1485
    .line 1486
    const-string v1, "Local entity is null"

    .line 1487
    .line 1488
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_e
    move-object v0, v2

    .line 1492
    goto :goto_10

    .line 1493
    :cond_20
    if-nez v11, :cond_21

    .line 1494
    .line 1495
    goto :goto_e

    .line 1496
    :cond_21
    invoke-interface {v11}, Lp/mvd;->g()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eqz v3, :cond_22

    .line 1501
    .line 1502
    goto :goto_e

    .line 1503
    :cond_22
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, Ljava/util/Collection;

    .line 1508
    .line 1509
    check-cast v1, Ljava/lang/Iterable;

    .line 1510
    .line 1511
    new-instance v3, Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    :cond_23
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_24

    .line 1525
    .line 1526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    move-object v6, v5

    .line 1531
    check-cast v6, Lp/mvd;

    .line 1532
    .line 1533
    invoke-interface {v6}, Lp/mvd;->g()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    xor-int/2addr v6, v13

    .line 1538
    if-eqz v6, :cond_23

    .line 1539
    .line 1540
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    goto :goto_f

    .line 1544
    :cond_24
    invoke-static {v3, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-static {v0, v4}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v0, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    goto :goto_e

    .line 1557
    :cond_25
    :goto_10
    return-object v0

    .line 1558
    :pswitch_f
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Ljava/util/List;

    .line 1561
    .line 1562
    move-object/from16 v1, p2

    .line 1563
    .line 1564
    check-cast v1, Lp/orc0;

    .line 1565
    .line 1566
    check-cast v0, Ljava/lang/Iterable;

    .line 1567
    .line 1568
    check-cast v5, Lp/gzj;

    .line 1569
    .line 1570
    new-instance v2, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-static {v0, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    :goto_11
    move/from16 v17, v12

    .line 1584
    .line 1585
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-eqz v3, :cond_2a

    .line 1590
    .line 1591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    add-int/lit8 v12, v17, 0x1

    .line 1596
    .line 1597
    if-ltz v17, :cond_29

    .line 1598
    .line 1599
    check-cast v3, Lp/hed0;

    .line 1600
    .line 1601
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v4, Lp/mvd;

    .line 1604
    .line 1605
    invoke-interface {v4}, Lp/mvd;->getId()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    int-to-long v14, v4

    .line 1614
    iget-object v4, v5, Lp/gzj;->f:Ljava/util/Set;

    .line 1615
    .line 1616
    check-cast v4, Ljava/lang/Iterable;

    .line 1617
    .line 1618
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    if-eqz v6, :cond_27

    .line 1627
    .line 1628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    check-cast v6, Lp/g9n0;

    .line 1633
    .line 1634
    iget-object v7, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v7, Lp/mvd;

    .line 1637
    .line 1638
    invoke-interface {v6, v7}, Lp/g9n0;->a(Lp/mvd;)Lp/xbm;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    if-eqz v6, :cond_26

    .line 1643
    .line 1644
    goto :goto_12

    .line 1645
    :cond_27
    move-object v6, v11

    .line 1646
    :goto_12
    if-nez v6, :cond_28

    .line 1647
    .line 1648
    sget-object v6, Lp/xbm;->a:Lp/xbm;

    .line 1649
    .line 1650
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1651
    .line 1652
    .line 1653
    move-result v16

    .line 1654
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    move-object/from16 v18, v3

    .line 1657
    .line 1658
    check-cast v18, Lp/gcm;

    .line 1659
    .line 1660
    new-instance v3, Lp/dcm;

    .line 1661
    .line 1662
    move-object v13, v3

    .line 1663
    invoke-direct/range {v13 .. v18}, Lp/dcm;-><init>(JIILp/gcm;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    goto :goto_11

    .line 1670
    :cond_29
    invoke-static {}, Lp/wem;->a0()V

    .line 1671
    .line 1672
    .line 1673
    throw v11

    .line 1674
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 1675
    .line 1676
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    check-cast v1, Lp/hed0;

    .line 1684
    .line 1685
    if-eqz v1, :cond_2b

    .line 1686
    .line 1687
    new-instance v2, Lp/ecm;

    .line 1688
    .line 1689
    iget-object v3, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v3, Lp/xbm;

    .line 1692
    .line 1693
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 1698
    .line 1699
    invoke-direct {v2, v1, v3}, Lp/ecm;-><init>(Ljava/lang/Object;I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    :cond_2b
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    return-object v0

    .line 1710
    :pswitch_10
    move-object/from16 v0, p1

    .line 1711
    .line 1712
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 1713
    .line 1714
    move-object/from16 v1, p2

    .line 1715
    .line 1716
    check-cast v1, Ljava/lang/Number;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1719
    .line 1720
    .line 1721
    check-cast v5, Lp/axz;

    .line 1722
    .line 1723
    iget-object v1, v5, Lp/axz;->b:Lp/lvb;

    .line 1724
    .line 1725
    check-cast v1, Lp/xg2;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v1

    .line 1734
    invoke-virtual {v0, v1, v2}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    return-object v0

    .line 1739
    :pswitch_11
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 1742
    .line 1743
    check-cast v5, Lp/zur0;

    .line 1744
    .line 1745
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v1, p2

    .line 1752
    .line 1753
    check-cast v1, Ljava/lang/Void;

    .line 1754
    .line 1755
    invoke-virtual {v5, v0}, Lp/zur0;->a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    return-object v0

    .line 1760
    :pswitch_12
    move-object/from16 v0, p1

    .line 1761
    .line 1762
    check-cast v0, Ljava/lang/Boolean;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    move-object/from16 v1, p2

    .line 1769
    .line 1770
    check-cast v1, Ljava/lang/Boolean;

    .line 1771
    .line 1772
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v0, :cond_2c

    .line 1777
    .line 1778
    if-eqz v1, :cond_2c

    .line 1779
    .line 1780
    check-cast v5, Lp/txh0;

    .line 1781
    .line 1782
    iget-object v0, v5, Lp/txh0;->b:Lp/lq9;

    .line 1783
    .line 1784
    iget-object v0, v0, Lp/lq9;->a:Lp/njj0;

    .line 1785
    .line 1786
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Lp/og2;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Lp/og2;->a()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_2c

    .line 1797
    .line 1798
    move v12, v13

    .line 1799
    :cond_2c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    return-object v0

    .line 1804
    :pswitch_13
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, Ljava/lang/Boolean;

    .line 1807
    .line 1808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    move-object/from16 v1, p2

    .line 1813
    .line 1814
    check-cast v1, Ljava/lang/Boolean;

    .line 1815
    .line 1816
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    new-instance v2, Lp/q0j0;

    .line 1821
    .line 1822
    check-cast v5, Lp/tcc;

    .line 1823
    .line 1824
    iget-object v3, v5, Lp/tcc;->c:Lp/njj0;

    .line 1825
    .line 1826
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, Ljava/lang/Boolean;

    .line 1831
    .line 1832
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    if-eqz v3, :cond_2d

    .line 1837
    .line 1838
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v11

    .line 1842
    :cond_2d
    invoke-direct {v2, v11, v0}, Lp/q0j0;-><init>(Ljava/lang/Boolean;Z)V

    .line 1843
    .line 1844
    .line 1845
    return-object v2

    .line 1846
    :pswitch_14
    move-object/from16 v0, p1

    .line 1847
    .line 1848
    check-cast v0, Ljava/lang/Number;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    move-object/from16 v1, p2

    .line 1855
    .line 1856
    check-cast v1, Ljava/lang/Boolean;

    .line 1857
    .line 1858
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    check-cast v5, Lp/fx7;

    .line 1863
    .line 1864
    if-eqz v1, :cond_2e

    .line 1865
    .line 1866
    move v1, v0

    .line 1867
    goto :goto_13

    .line 1868
    :cond_2e
    add-int/lit16 v1, v0, 0x3e8

    .line 1869
    .line 1870
    :goto_13
    iput v1, v5, Lp/fx7;->g:I

    .line 1871
    .line 1872
    iget-object v1, v5, Lp/fx7;->e:Lp/ig2;

    .line 1873
    .line 1874
    invoke-virtual {v1}, Lp/ig2;->b()Lp/hg2;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    const/4 v2, 0x2

    .line 1883
    if-eq v1, v13, :cond_30

    .line 1884
    .line 1885
    if-eq v1, v2, :cond_30

    .line 1886
    .line 1887
    if-eq v1, v8, :cond_2f

    .line 1888
    .line 1889
    iput-boolean v12, v5, Lp/fx7;->i:Z

    .line 1890
    .line 1891
    iput v13, v5, Lp/fx7;->h:I

    .line 1892
    .line 1893
    goto :goto_14

    .line 1894
    :cond_2f
    iput-boolean v12, v5, Lp/fx7;->i:Z

    .line 1895
    .line 1896
    iput v6, v5, Lp/fx7;->h:I

    .line 1897
    .line 1898
    goto :goto_14

    .line 1899
    :cond_30
    iput-boolean v13, v5, Lp/fx7;->i:Z

    .line 1900
    .line 1901
    if-ge v0, v2, :cond_31

    .line 1902
    .line 1903
    move v8, v2

    .line 1904
    :cond_31
    iput v8, v5, Lp/fx7;->h:I

    .line 1905
    .line 1906
    :goto_14
    return-object v4

    .line 1907
    :pswitch_15
    move-object/from16 v22, p1

    .line 1908
    .line 1909
    check-cast v22, [B

    .line 1910
    .line 1911
    move-object/from16 v21, p2

    .line 1912
    .line 1913
    check-cast v21, [B

    .line 1914
    .line 1915
    new-instance v0, Lp/yh7;

    .line 1916
    .line 1917
    check-cast v5, Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;

    .line 1918
    .line 1919
    new-instance v1, Lp/cvc0;

    .line 1920
    .line 1921
    invoke-virtual {v5}, Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;->S()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v10

    .line 1925
    invoke-virtual {v5}, Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;->X()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v11

    .line 1929
    invoke-virtual {v5}, Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;->W()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v12

    .line 1933
    invoke-virtual {v5}, Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;->T()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v13

    .line 1937
    invoke-virtual {v5}, Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;->U()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v14

    .line 1941
    invoke-virtual {v5}, Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;->Q()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v15

    .line 1945
    invoke-virtual {v5}, Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;->P()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v16

    .line 1949
    invoke-virtual {v5}, Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;->V()Lcom/spotify/birthdays/gift/v1/Preview;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-virtual {v2}, Lcom/spotify/birthdays/gift/v1/Preview;->getTitle()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v17

    .line 1957
    invoke-virtual {v5}, Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;->V()Lcom/spotify/birthdays/gift/v1/Preview;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v2}, Lcom/spotify/birthdays/gift/v1/Preview;->h()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v18

    .line 1965
    invoke-virtual {v5}, Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;->V()Lcom/spotify/birthdays/gift/v1/Preview;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-virtual {v2}, Lcom/spotify/birthdays/gift/v1/Preview;->P()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v19

    .line 1973
    invoke-virtual {v5}, Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;->R()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v20

    .line 1977
    move-object v9, v1

    .line 1978
    invoke-direct/range {v9 .. v22}, Lp/cvc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 1979
    .line 1980
    .line 1981
    invoke-direct {v0, v1}, Lp/yh7;-><init>(Lp/cvc0;)V

    .line 1982
    .line 1983
    .line 1984
    return-object v0

    .line 1985
    :pswitch_16
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, Ljava/util/List;

    .line 1988
    .line 1989
    move-object/from16 v1, p2

    .line 1990
    .line 1991
    check-cast v1, Ljava/util/List;

    .line 1992
    .line 1993
    check-cast v5, Lp/m620;

    .line 1994
    .line 1995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    check-cast v1, Ljava/lang/Iterable;

    .line 1999
    .line 2000
    new-instance v2, Ljava/util/ArrayList;

    .line 2001
    .line 2002
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    :cond_32
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v3

    .line 2013
    if-eqz v3, :cond_33

    .line 2014
    .line 2015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    move-object v4, v3

    .line 2020
    check-cast v4, Lp/fjv;

    .line 2021
    .line 2022
    iget-object v4, v4, Lp/fjv;->b:Ljava/util/List;

    .line 2023
    .line 2024
    check-cast v4, Ljava/util/Collection;

    .line 2025
    .line 2026
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    xor-int/2addr v4, v13

    .line 2031
    if-eqz v4, :cond_32

    .line 2032
    .line 2033
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    goto :goto_15

    .line 2037
    :cond_33
    iget-object v1, v5, Lp/m620;->b:Lp/iw6;

    .line 2038
    .line 2039
    check-cast v1, Lp/qdx0;

    .line 2040
    .line 2041
    invoke-static {v2, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    invoke-static {v3}, Lp/f0n;->g0(I)I

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    const/16 v4, 0x10

    .line 2050
    .line 2051
    if-ge v3, v4, :cond_34

    .line 2052
    .line 2053
    move v3, v4

    .line 2054
    :cond_34
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2055
    .line 2056
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    if-eqz v3, :cond_35

    .line 2068
    .line 2069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    check-cast v3, Lp/fjv;

    .line 2074
    .line 2075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2078
    .line 2079
    .line 2080
    iget-object v6, v1, Lp/qdx0;->f:Lp/it9;

    .line 2081
    .line 2082
    iget-object v6, v6, Lp/it9;->a:Ljava/lang/String;

    .line 2083
    .line 2084
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    const/16 v6, 0x2f

    .line 2088
    .line 2089
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    .line 2092
    iget-object v6, v3, Lp/fjv;->a:Ljava/lang/String;

    .line 2093
    .line 2094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    new-instance v6, Lp/gjv;

    .line 2102
    .line 2103
    sget-object v7, Lp/ot9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2104
    .line 2105
    const/16 v7, 0xc

    .line 2106
    .line 2107
    iget-object v8, v3, Lp/fjv;->b:Ljava/util/List;

    .line 2108
    .line 2109
    iget-object v9, v1, Lp/qdx0;->d:Lp/zj4;

    .line 2110
    .line 2111
    invoke-static {v8, v9, v12, v7}, Lp/gh50;->a(Ljava/util/List;Lp/zj4;ZI)Lp/ot9;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v7

    .line 2115
    invoke-direct {v6, v3, v7}, Lp/gjv;-><init>(Lp/fjv;Lp/ot9;)V

    .line 2116
    .line 2117
    .line 2118
    move-object v3, v0

    .line 2119
    check-cast v3, Ljava/util/Collection;

    .line 2120
    .line 2121
    invoke-virtual {v7, v3}, Lp/ot9;->n(Ljava/util/Collection;)Lp/ot9;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    invoke-static {v6, v3}, Lp/gjv;->i(Lp/gjv;Lp/ot9;)Lp/gjv;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    goto :goto_16

    .line 2133
    :cond_35
    return-object v4

    .line 2134
    :pswitch_17
    move-object/from16 v0, p1

    .line 2135
    .line 2136
    check-cast v0, Lp/z5y;

    .line 2137
    .line 2138
    move-object/from16 v1, p2

    .line 2139
    .line 2140
    check-cast v1, Lp/hs30;

    .line 2141
    .line 2142
    check-cast v5, Lp/yh30;

    .line 2143
    .line 2144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    instance-of v1, v1, Lp/gs30;

    .line 2148
    .line 2149
    if-eqz v1, :cond_36

    .line 2150
    .line 2151
    return-object v0

    .line 2152
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2153
    .line 2154
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2155
    .line 2156
    .line 2157
    throw v0

    .line 2158
    :pswitch_18
    move-object/from16 v0, p1

    .line 2159
    .line 2160
    check-cast v0, Lp/z5y;

    .line 2161
    .line 2162
    move-object/from16 v1, p2

    .line 2163
    .line 2164
    check-cast v1, Lp/e14;

    .line 2165
    .line 2166
    check-cast v5, Lp/pi20;

    .line 2167
    .line 2168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    new-instance v2, Lp/f720;

    .line 2172
    .line 2173
    new-instance v3, Lp/oi20;

    .line 2174
    .line 2175
    iget v4, v1, Lp/e14;->b:I

    .line 2176
    .line 2177
    iget v6, v1, Lp/e14;->c:I

    .line 2178
    .line 2179
    invoke-direct {v3, v4, v6, v5, v1}, Lp/oi20;-><init>(IILp/pi20;Lp/e14;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-direct {v2, v3}, Lp/f720;-><init>(Lp/oi20;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v2, v0}, Lp/f720;->l(Lp/z5y;)Lp/z5y;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    return-object v0

    .line 2190
    :pswitch_19
    move-object/from16 v0, p1

    .line 2191
    .line 2192
    check-cast v0, Ljava/util/Map;

    .line 2193
    .line 2194
    move-object/from16 v1, p2

    .line 2195
    .line 2196
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 2197
    .line 2198
    check-cast v5, Lp/ny3;

    .line 2199
    .line 2200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2201
    .line 2202
    .line 2203
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2204
    .line 2205
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    :cond_37
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v6

    .line 2220
    if-eqz v6, :cond_3e

    .line 2221
    .line 2222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v6

    .line 2226
    check-cast v6, Ljava/util/Map$Entry;

    .line 2227
    .line 2228
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v7

    .line 2232
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v7

    .line 2236
    check-cast v7, Lp/pbq;

    .line 2237
    .line 2238
    if-eqz v7, :cond_37

    .line 2239
    .line 2240
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v8

    .line 2244
    move-object v15, v8

    .line 2245
    check-cast v15, Ljava/lang/String;

    .line 2246
    .line 2247
    iget-object v8, v5, Lp/ny3;->b:Lp/py3;

    .line 2248
    .line 2249
    check-cast v8, Lp/qy3;

    .line 2250
    .line 2251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v10

    .line 2258
    invoke-virtual {v10}, Lp/orc0;->c()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v11

    .line 2262
    if-eqz v11, :cond_3a

    .line 2263
    .line 2264
    invoke-virtual {v10}, Lp/orc0;->b()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v10

    .line 2268
    check-cast v10, Lcom/spotify/player/model/ContextTrack;

    .line 2269
    .line 2270
    invoke-virtual {v10}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v11

    .line 2274
    invoke-virtual {v11, v9}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v11

    .line 2278
    check-cast v11, Ljava/lang/String;

    .line 2279
    .line 2280
    if-nez v11, :cond_38

    .line 2281
    .line 2282
    invoke-virtual {v10}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v11

    .line 2286
    :cond_38
    invoke-static {v11, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v10

    .line 2290
    if-eqz v10, :cond_3a

    .line 2291
    .line 2292
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v10

    .line 2296
    if-nez v10, :cond_39

    .line 2297
    .line 2298
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v10

    .line 2302
    if-eqz v10, :cond_39

    .line 2303
    .line 2304
    move/from16 v20, v13

    .line 2305
    .line 2306
    goto :goto_18

    .line 2307
    :cond_39
    move/from16 v20, v12

    .line 2308
    .line 2309
    :goto_18
    iget-object v8, v8, Lp/qy3;->b:Lp/lvb;

    .line 2310
    .line 2311
    check-cast v8, Lp/xg2;

    .line 2312
    .line 2313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2314
    .line 2315
    .line 2316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v10

    .line 2320
    invoke-virtual {v1, v10, v11}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v8

    .line 2324
    invoke-virtual {v8, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v8

    .line 2328
    check-cast v8, Ljava/lang/Number;

    .line 2329
    .line 2330
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2331
    .line 2332
    .line 2333
    move-result-wide v16

    .line 2334
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v8

    .line 2338
    invoke-virtual {v8, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v8

    .line 2342
    check-cast v8, Ljava/lang/Number;

    .line 2343
    .line 2344
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2345
    .line 2346
    .line 2347
    move-result-wide v18

    .line 2348
    new-instance v8, Lp/fqq;

    .line 2349
    .line 2350
    move-object v14, v8

    .line 2351
    invoke-direct/range {v14 .. v20}, Lp/fqq;-><init>(Ljava/lang/String;JJZ)V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_19

    .line 2355
    :cond_3a
    sget-object v8, Lp/dqq;->a:Lp/dqq;

    .line 2356
    .line 2357
    :goto_19
    instance-of v10, v8, Lp/eqq;

    .line 2358
    .line 2359
    if-nez v10, :cond_3c

    .line 2360
    .line 2361
    instance-of v10, v8, Lp/dqq;

    .line 2362
    .line 2363
    if-eqz v10, :cond_3b

    .line 2364
    .line 2365
    goto :goto_1a

    .line 2366
    :cond_3b
    check-cast v8, Lp/fqq;

    .line 2367
    .line 2368
    iget-boolean v8, v8, Lp/fqq;->b:Z

    .line 2369
    .line 2370
    goto :goto_1b

    .line 2371
    :cond_3c
    :goto_1a
    move v8, v12

    .line 2372
    :goto_1b
    iget v10, v7, Lp/pbq;->q:I

    .line 2373
    .line 2374
    iget-object v11, v7, Lp/pbq;->r:Ljava/lang/Integer;

    .line 2375
    .line 2376
    if-eqz v11, :cond_3d

    .line 2377
    .line 2378
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2379
    .line 2380
    .line 2381
    move-result v11

    .line 2382
    goto :goto_1c

    .line 2383
    :cond_3d
    move v11, v10

    .line 2384
    :goto_1c
    sub-int v11, v10, v11

    .line 2385
    .line 2386
    new-instance v14, Lp/oy3;

    .line 2387
    .line 2388
    iget-boolean v7, v7, Lp/pbq;->s:Z

    .line 2389
    .line 2390
    invoke-direct {v14, v10, v11, v7, v8}, Lp/oy3;-><init>(IIZZ)V

    .line 2391
    .line 2392
    .line 2393
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v6

    .line 2397
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    goto/16 :goto_17

    .line 2401
    .line 2402
    :cond_3e
    return-object v2

    .line 2403
    :pswitch_1a
    move-object/from16 v16, p1

    .line 2404
    .line 2405
    check-cast v16, Ljava/util/Map;

    .line 2406
    .line 2407
    move-object/from16 v17, p2

    .line 2408
    .line 2409
    check-cast v17, Ljava/util/List;

    .line 2410
    .line 2411
    check-cast v5, Lp/df2;

    .line 2412
    .line 2413
    iget-object v15, v5, Lp/df2;->b:Lp/axb0;

    .line 2414
    .line 2415
    const/16 v18, 0x0

    .line 2416
    .line 2417
    const/16 v19, 0x0

    .line 2418
    .line 2419
    const/16 v20, 0x0

    .line 2420
    .line 2421
    const/16 v21, 0x1c

    .line 2422
    .line 2423
    invoke-static/range {v15 .. v21}, Lp/axb0;->a(Lp/axb0;Ljava/util/Map;Ljava/util/List;ZZZI)Lp/cfs;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    return-object v0

    .line 2432
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2433
    .line 2434
    check-cast v0, Lspotify/your_library/esperanto/proto/IsCuratedItem;

    .line 2435
    .line 2436
    move-object/from16 v1, p2

    .line 2437
    .line 2438
    check-cast v1, Lp/lnr0;

    .line 2439
    .line 2440
    check-cast v5, Lp/qgz;

    .line 2441
    .line 2442
    iget-boolean v2, v1, Lp/lnr0;->a:Z

    .line 2443
    .line 2444
    if-eqz v2, :cond_40

    .line 2445
    .line 2446
    iget-boolean v2, v1, Lp/lnr0;->b:Z

    .line 2447
    .line 2448
    if-eqz v2, :cond_3f

    .line 2449
    .line 2450
    move v12, v13

    .line 2451
    goto :goto_1d

    .line 2452
    :cond_3f
    iget-boolean v1, v1, Lp/lnr0;->d:Z

    .line 2453
    .line 2454
    if-eqz v1, :cond_41

    .line 2455
    .line 2456
    invoke-virtual {v0}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->getIsInCollection()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v12

    .line 2460
    goto :goto_1d

    .line 2461
    :cond_40
    invoke-virtual {v0}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->getIsCurated()Z

    .line 2462
    .line 2463
    .line 2464
    move-result v12

    .line 2465
    :cond_41
    :goto_1d
    invoke-interface {v5, v12}, Lp/qgz;->d(Z)Lp/ogz;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    return-object v0

    .line 2470
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2471
    .line 2472
    check-cast v0, Lp/etm0;

    .line 2473
    .line 2474
    iget-object v0, v0, Lp/etm0;->a:Ljava/lang/Object;

    .line 2475
    .line 2476
    move-object/from16 v3, p2

    .line 2477
    .line 2478
    check-cast v3, Ljava/lang/Number;

    .line 2479
    .line 2480
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2481
    .line 2482
    .line 2483
    move-result-wide v3

    .line 2484
    move-object v12, v5

    .line 2485
    check-cast v12, Lp/x111;

    .line 2486
    .line 2487
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    .line 2489
    .line 2490
    new-instance v5, Lp/ir40;

    .line 2491
    .line 2492
    invoke-direct {v5, v1, v2, v3, v4}, Lp/gr40;-><init>(JJ)V

    .line 2493
    .line 2494
    .line 2495
    instance-of v1, v0, Lp/jsm0;

    .line 2496
    .line 2497
    if-eqz v1, :cond_42

    .line 2498
    .line 2499
    goto :goto_1e

    .line 2500
    :cond_42
    move-object v11, v0

    .line 2501
    :goto_1e
    check-cast v11, Ljava/lang/Long;

    .line 2502
    .line 2503
    iget-object v0, v12, Lp/x111;->U0:Lp/n90;

    .line 2504
    .line 2505
    if-nez v11, :cond_43

    .line 2506
    .line 2507
    const-string v17, "viewable_threshold_missing"

    .line 2508
    .line 2509
    iget-object v13, v12, Lp/x111;->W0:Lp/n60;

    .line 2510
    .line 2511
    const-string v14, "errored"

    .line 2512
    .line 2513
    iget-object v15, v0, Lp/n90;->a:Ljava/lang/String;

    .line 2514
    .line 2515
    const/16 v16, 0x0

    .line 2516
    .line 2517
    const/16 v18, 0x4

    .line 2518
    .line 2519
    invoke-static/range {v12 .. v18}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2520
    .line 2521
    .line 2522
    const-wide/16 v0, 0xbb8

    .line 2523
    .line 2524
    goto :goto_1f

    .line 2525
    :cond_43
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v1

    .line 2529
    invoke-virtual {v5, v1, v2}, Lp/ir40;->c(J)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    if-nez v1, :cond_44

    .line 2534
    .line 2535
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2536
    .line 2537
    .line 2538
    move-result-wide v1

    .line 2539
    invoke-static {v1, v2, v5}, Lp/fmm;->D(JLp/ir40;)J

    .line 2540
    .line 2541
    .line 2542
    move-result-wide v1

    .line 2543
    const-string v17, "viewable_threshold_out_of_bounds"

    .line 2544
    .line 2545
    iget-object v13, v12, Lp/x111;->W0:Lp/n60;

    .line 2546
    .line 2547
    const-string v14, "errored"

    .line 2548
    .line 2549
    iget-object v15, v0, Lp/n90;->a:Ljava/lang/String;

    .line 2550
    .line 2551
    const/16 v16, 0x0

    .line 2552
    .line 2553
    const/16 v18, 0x4

    .line 2554
    .line 2555
    invoke-static/range {v12 .. v18}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2556
    .line 2557
    .line 2558
    move-wide v0, v1

    .line 2559
    goto :goto_1f

    .line 2560
    :cond_44
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2561
    .line 2562
    .line 2563
    move-result-wide v0

    .line 2564
    :goto_1f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    return-object v0

    .line 2569
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
