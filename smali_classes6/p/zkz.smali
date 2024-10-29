.class public final synthetic Lp/zkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, Lp/zkz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lp/zkz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 13
    .line 14
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/pzf0;

    .line 23
    .line 24
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/hed0;

    .line 27
    .line 28
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Set;

    .line 31
    .line 32
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v3}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, v0, Lp/pzf0;->a:Lp/z6g0;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v4, Lp/xu80;

    .line 82
    .line 83
    iget-object v4, v4, Lp/xu80;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    new-instance v5, Lp/a730;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v5, v3}, Lp/a730;-><init>(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    check-cast v2, Lp/xu80;

    .line 118
    .line 119
    iget-object v2, v2, Lp/xu80;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    new-instance v3, Lp/f730;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v3, v1}, Lp/f730;-><init>(Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lp/x420;

    .line 140
    .line 141
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lp/o420;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lp/p320;->d(Lp/w420;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lp/f2t;

    .line 156
    .line 157
    iget-object v5, v0, Lp/f2t;->h:Lp/nr11;

    .line 158
    .line 159
    const-string v6, "Required value was null."

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iget-boolean v5, v5, Lp/nr11;->a:Z

    .line 164
    .line 165
    if-ne v5, v4, :cond_5

    .line 166
    .line 167
    iget-wide v4, v0, Lp/f2t;->g:J

    .line 168
    .line 169
    iget-object v7, v0, Lp/f2t;->d:Lp/lvb;

    .line 170
    .line 171
    check-cast v7, Lp/xg2;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    iget-object v9, v0, Lp/f2t;->h:Lp/nr11;

    .line 181
    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    iget-wide v9, v9, Lp/nr11;->e:J

    .line 185
    .line 186
    sub-long/2addr v7, v9

    .line 187
    add-long/2addr v7, v4

    .line 188
    iput-wide v7, v0, Lp/f2t;->g:J

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    :goto_2
    iget-wide v4, v0, Lp/f2t;->g:J

    .line 202
    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    cmp-long v4, v4, v6

    .line 206
    .line 207
    if-lez v4, :cond_e

    .line 208
    .line 209
    iget-object v4, v0, Lp/f2t;->f:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    iget-object v5, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v9, v5

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    iget-wide v10, v0, Lp/f2t;->g:J

    .line 223
    .line 224
    iget-object v4, v0, Lp/f2t;->b:Lp/grm;

    .line 225
    .line 226
    iget-object v4, v4, Lp/grm;->a:Lp/frm;

    .line 227
    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    new-instance v5, Lp/ode;

    .line 231
    .line 232
    move-object v8, v5

    .line 233
    invoke-direct/range {v8 .. v13}, Lp/ode;-><init>(Ljava/lang/String;JJ)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v4, Lp/frm;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v8, v0, Lp/f2t;->a:Lp/tde;

    .line 239
    .line 240
    iget-object v9, v8, Lp/tde;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_6

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move v11, v3

    .line 258
    :goto_3
    move v12, v3

    .line 259
    :goto_4
    if-ge v12, v11, :cond_7

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 272
    .line 273
    .line 274
    :try_start_0
    iget-object v12, v8, Lp/tde;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    :cond_8
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_9

    .line 289
    .line 290
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    move-object v14, v13

    .line 295
    check-cast v14, Lp/sde;

    .line 296
    .line 297
    iget-object v14, v14, Lp/sde;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v14, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_8

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_8

    .line 308
    :cond_9
    move-object v13, v2

    .line 309
    :goto_5
    check-cast v13, Lp/sde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    if-nez v13, :cond_b

    .line 312
    .line 313
    :goto_6
    if-ge v3, v11, :cond_a

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_b
    :try_start_1
    iget-object v4, v13, Lp/sde;->d:Ljava/util/List;

    .line 326
    .line 327
    new-instance v12, Lp/ht11;

    .line 328
    .line 329
    invoke-direct {v12, v5, v1}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v4}, Lp/c8c;->r0(Lp/j3v;Ljava/util/List;)Z

    .line 333
    .line 334
    .line 335
    iget-object v1, v13, Lp/sde;->c:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Lp/tde;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    :goto_7
    if-ge v3, v11, :cond_c

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :goto_8
    if-ge v3, v11, :cond_d

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_e
    :goto_9
    iput-object v2, v0, Lp/f2t;->f:Ljava/lang/Long;

    .line 368
    .line 369
    iput-wide v6, v0, Lp/f2t;->g:J

    .line 370
    .line 371
    iput-object v2, v0, Lp/f2t;->h:Lp/nr11;

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_3
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lp/pj4;

    .line 377
    .line 378
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v0, Lp/nlk;->b:Lp/whs;

    .line 383
    .line 384
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 385
    .line 386
    iget-object v0, v0, Lp/xhs;->f:Lp/dhs;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lp/dhs;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_4
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 395
    .line 396
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lp/uca;

    .line 399
    .line 400
    new-instance v2, Lp/ypt0;

    .line 401
    .line 402
    invoke-direct {v2, v1, v3}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_5
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lp/imt0;

    .line 412
    .line 413
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lp/gmt0;

    .line 416
    .line 417
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v1, v4}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_6
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lp/imt0;

    .line 431
    .line 432
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lp/cf9;

    .line 435
    .line 436
    sget-object v2, Lp/cf9;->f:Lp/gmt0;

    .line 437
    .line 438
    check-cast v0, Lp/smt0;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_f

    .line 445
    .line 446
    iget-object v3, v1, Lp/cf9;->c:Lp/lvb;

    .line 447
    .line 448
    check-cast v3, Lp/xg2;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, v1, Lp/cf9;->c:Lp/lvb;

    .line 461
    .line 462
    check-cast v1, Lp/xg2;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-virtual {v0, v2, v3, v4}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 475
    .line 476
    .line 477
    :cond_f
    return-void

    .line 478
    :pswitch_7
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lp/hwy0;

    .line 481
    .line 482
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lp/bzy0;

    .line 485
    .line 486
    iget-object v1, v1, Lp/bzy0;->a:Lp/zyy0;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v1, v1, Lp/zyy0;->a:Lp/uwy0;

    .line 492
    .line 493
    iget-object v0, v0, Lp/hwy0;->d:Lp/zxy0;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_8
    new-array v0, v3, [Ljava/lang/Object;

    .line 500
    .line 501
    const-string v1, "Go: Playback action handled successfully"

    .line 502
    .line 503
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lp/ibf0;

    .line 509
    .line 510
    iget-object v0, v0, Lp/ibf0;->d:Lp/bew0;

    .line 511
    .line 512
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lp/zvv;

    .line 515
    .line 516
    invoke-static {v1}, Lp/kbm;->C(Lp/zvv;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v0, Lp/xyq0;

    .line 521
    .line 522
    iget-object v2, v0, Lp/xyq0;->b:Lp/lvb;

    .line 523
    .line 524
    check-cast v2, Lp/xg2;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    iget-object v0, v0, Lp/xyq0;->a:Lp/imt0;

    .line 534
    .line 535
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v1, v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v1}, Lp/xyq0;->a(Ljava/lang/String;)Lp/gmt0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1, v2, v3}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lp/gmt0;->b:Lp/isa;

    .line 549
    .line 550
    const-string v4, "last_tap_usage_timestamp_global"

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-nez v5, :cond_10

    .line 557
    .line 558
    invoke-virtual {v1, v4}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    :cond_10
    invoke-virtual {v0, v5, v2, v3}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_9
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lp/dwv;

    .line 572
    .line 573
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lp/k6e;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x4

    .line 581
    iput v2, v1, Lp/k6e;->b:I

    .line 582
    .line 583
    iget-object v0, v0, Lp/dwv;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_a
    new-array v0, v4, [Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v1, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    aput-object v2, v0, v3

    .line 600
    .line 601
    const-string v2, "Go: Session ended for device: %s"

    .line 602
    .line 603
    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lp/dwv;

    .line 609
    .line 610
    iget-object v0, v0, Lp/dwv;->a:Lp/b7e;

    .line 611
    .line 612
    iget-object v0, v0, Lp/b7e;->a:Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lp/k6e;

    .line 623
    .line 624
    if-nez v0, :cond_11

    .line 625
    .line 626
    const-string v0, "Connection could not be removed because it is not present."

    .line 627
    .line 628
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    return-void

    .line 632
    :pswitch_b
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lp/ols;

    .line 635
    .line 636
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v2, v1

    .line 639
    check-cast v2, Lp/i811;

    .line 640
    .line 641
    iget v0, v0, Lp/ols;->b:I

    .line 642
    .line 643
    int-to-float v0, v0

    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const/high16 v1, 0x41200000    # 10.0f

    .line 650
    .line 651
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    div-float/2addr v0, v1

    .line 656
    float-to-double v3, v0

    .line 657
    const-string v5, "car-thing-voice"

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-interface/range {v2 .. v7}, Lp/i811;->e(DLjava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_c
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lp/xns;

    .line 668
    .line 669
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v0, v0, Lp/xns;->a:Lp/o520;

    .line 674
    .line 675
    check-cast v0, Lp/p520;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lp/p520;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_d
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lp/w0q0;

    .line 684
    .line 685
    iget-object v3, v0, Lp/w0q0;->c:Lp/znv0;

    .line 686
    .line 687
    check-cast v3, Lp/aov0;

    .line 688
    .line 689
    sget-object v4, Lp/aov0;->g:Lp/gmt0;

    .line 690
    .line 691
    iget-object v3, v3, Lp/aov0;->b:Lp/imt0;

    .line 692
    .line 693
    invoke-interface {v3, v4, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v0, v0, Lp/w0q0;->e:Lp/yjv0;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v3, Lp/qls0;

    .line 703
    .line 704
    invoke-direct {v3, v2, v1}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v3}, Lp/yjv0;->a(Lp/j3v;)Lp/dkv0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_12

    .line 712
    .line 713
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 716
    .line 717
    new-instance v2, Lp/i3q0;

    .line 718
    .line 719
    invoke-direct {v2, v0}, Lp/i3q0;-><init>(Lp/dkv0;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_12
    return-void

    .line 726
    :pswitch_e
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 729
    .line 730
    sget-object v1, Lp/a3q0;->a:Lp/a3q0;

    .line 731
    .line 732
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lp/s0q0;

    .line 738
    .line 739
    iget-object v0, v0, Lp/s0q0;->g:Lp/dkv0;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    :try_start_2
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 745
    .line 746
    const-string v2, "removeBond"

    .line 747
    .line 748
    new-array v4, v3, [Ljava/lang/Class;

    .line 749
    .line 750
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v0, v0, Lp/dkv0;->b:Landroid/bluetooth/BluetoothDevice;

    .line 755
    .line 756
    new-array v2, v3, [Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 765
    .line 766
    .line 767
    :catch_0
    return-void

    .line 768
    :pswitch_f
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lp/p911;

    .line 771
    .line 772
    iget-object v0, v0, Lp/p911;->a:Lp/lov0;

    .line 773
    .line 774
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$SetVolume;

    .line 777
    .line 778
    iget-wide v3, v1, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$SetVolume;->h:D

    .line 779
    .line 780
    iget-object v2, v0, Lp/lov0;->a:Lp/i811;

    .line 781
    .line 782
    const-string v5, "car_thing_lts"

    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    const/16 v7, 0xc

    .line 786
    .line 787
    invoke-static/range {v2 .. v7}, Lp/ktz0;->x(Lp/i811;DLjava/lang/String;Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_10
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lp/u611;

    .line 794
    .line 795
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceData;

    .line 798
    .line 799
    iget-object v0, v0, Lp/u611;->a:Lp/aos;

    .line 800
    .line 801
    iget-object v2, v1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceData;->g:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v1, v1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceData;->i:Ljava/nio/ByteBuffer;

    .line 804
    .line 805
    iget-object v2, v0, Lp/aos;->a:Ljava/lang/Object;

    .line 806
    .line 807
    monitor-enter v2

    .line 808
    :try_start_3
    iget-boolean v3, v0, Lp/aos;->i:Z

    .line 809
    .line 810
    if-eqz v3, :cond_13

    .line 811
    .line 812
    invoke-virtual {v0}, Lp/aos;->b()V

    .line 813
    .line 814
    .line 815
    iget-object v0, v0, Lp/aos;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 816
    .line 817
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto :goto_a

    .line 821
    :catchall_1
    move-exception v0

    .line 822
    goto :goto_b

    .line 823
    :cond_13
    iget-object v0, v0, Lp/aos;->h:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    :goto_a
    monitor-exit v2

    .line 829
    return-void

    .line 830
    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 831
    throw v0

    .line 832
    :pswitch_11
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lp/u611;

    .line 835
    .line 836
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$StartSession;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v2, v1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$StartSession;->g:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v0, v0, Lp/u611;->a:Lp/aos;

    .line 846
    .line 847
    invoke-virtual {v0}, Lp/aos;->a()V

    .line 848
    .line 849
    .line 850
    iget-object v1, v1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$StartSession;->i:Ljava/lang/Boolean;

    .line 851
    .line 852
    if-eqz v1, :cond_14

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_15

    .line 859
    .line 860
    :cond_14
    move v3, v4

    .line 861
    :cond_15
    iget-object v1, v0, Lp/aos;->g:Lp/rvt0;

    .line 862
    .line 863
    iput-boolean v3, v1, Lp/rvt0;->a:Z

    .line 864
    .line 865
    iget-object v1, v0, Lp/aos;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 866
    .line 867
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v3, Lp/rr0;

    .line 872
    .line 873
    const/16 v4, 0x16

    .line 874
    .line 875
    invoke-direct {v3, v4, v0, v2}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iput-object v1, v0, Lp/aos;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_12
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lp/u611;

    .line 888
    .line 889
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$CancelSession;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v2, v1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$CancelSession;->g:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v0, v0, Lp/u611;->a:Lp/aos;

    .line 899
    .line 900
    iget-object v2, v0, Lp/aos;->k:Lcom/spotify/mobius/functions/Consumer;

    .line 901
    .line 902
    if-eqz v2, :cond_16

    .line 903
    .line 904
    new-instance v3, Lp/nns;

    .line 905
    .line 906
    iget-object v1, v1, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$CancelSession;->i:Ljava/lang/String;

    .line 907
    .line 908
    invoke-direct {v3, v1}, Lp/nns;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_16
    iget-object v0, v0, Lp/aos;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 915
    .line 916
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_13
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lp/dff0;

    .line 923
    .line 924
    iget-object v1, v0, Lp/dff0;->f:Lp/ky;

    .line 925
    .line 926
    iget-object v2, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetActiveApp;

    .line 929
    .line 930
    iget-object v3, v2, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetActiveApp;->f:Ljava/lang/String;

    .line 931
    .line 932
    const-string v4, "spotify"

    .line 933
    .line 934
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_17

    .line 939
    .line 940
    iget-object v0, v0, Lp/dff0;->a:Landroid/content/Context;

    .line 941
    .line 942
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto :goto_c

    .line 947
    :cond_17
    iget-object v0, v2, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetActiveApp;->f:Ljava/lang/String;

    .line 948
    .line 949
    :goto_c
    iput-object v0, v1, Lp/ky;->b:Ljava/lang/String;

    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_14
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lp/aie0;

    .line 955
    .line 956
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Ljava/util/List;

    .line 959
    .line 960
    iget-object v0, v0, Lp/aie0;->a:Lp/gie0;

    .line 961
    .line 962
    iget-object v4, v0, Lp/gie0;->b:Lp/znv0;

    .line 963
    .line 964
    check-cast v4, Lp/aov0;

    .line 965
    .line 966
    sget-object v5, Lp/aov0;->e:Lp/gmt0;

    .line 967
    .line 968
    iget-object v4, v4, Lp/aov0;->b:Lp/imt0;

    .line 969
    .line 970
    invoke-interface {v4, v5, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-eqz v2, :cond_18

    .line 975
    .line 976
    iget-object v0, v0, Lp/gie0;->a:Lp/fie0;

    .line 977
    .line 978
    invoke-virtual {v0, v2, v1}, Lp/fie0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_18
    new-array v0, v3, [Ljava/lang/Object;

    .line 983
    .line 984
    const-string v1, "Failed to send a log due to a missing serial."

    .line 985
    .line 986
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :goto_d
    return-void

    .line 990
    :pswitch_15
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lp/alz;

    .line 993
    .line 994
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLogs;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLogs;->E:Ljava/util/List;

    .line 1002
    .line 1003
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_19

    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;

    .line 1018
    .line 1019
    iget-object v3, v2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->E:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v4, v0, Lp/alz;->a:Lp/kkv0;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Lcom/spotify/messages/CarThingRequestLog;->V()Lp/br9;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v5, v3}, Lp/br9;->V(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->F:Ljava/util/Map;

    .line 1034
    .line 1035
    invoke-virtual {v5, v3}, Lp/br9;->P(Ljava/util/Map;)V

    .line 1036
    .line 1037
    .line 1038
    iget-boolean v3, v2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->G:Z

    .line 1039
    .line 1040
    invoke-virtual {v5, v3}, Lp/br9;->U(Z)V

    .line 1041
    .line 1042
    .line 1043
    iget-wide v6, v2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->H:J

    .line 1044
    .line 1045
    invoke-virtual {v5, v6, v7}, Lp/br9;->R(J)V

    .line 1046
    .line 1047
    .line 1048
    iget-wide v6, v2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->I:J

    .line 1049
    .line 1050
    invoke-virtual {v5, v6, v7}, Lp/br9;->Q(J)V

    .line 1051
    .line 1052
    .line 1053
    iget-wide v6, v2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->J:J

    .line 1054
    .line 1055
    invoke-virtual {v5, v6, v7}, Lp/br9;->S(J)V

    .line 1056
    .line 1057
    .line 1058
    iget v2, v2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->L:I

    .line 1059
    .line 1060
    invoke-virtual {v5, v2}, Lp/br9;->T(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Lcom/spotify/messages/CarThingRequestLog;

    .line 1068
    .line 1069
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, v4, Lp/kkv0;->b:Lp/ipr;

    .line 1073
    .line 1074
    invoke-virtual {v3, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_19
    return-void

    .line 1079
    :pswitch_16
    iget-object v0, p0, Lp/zkz;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lp/alz;

    .line 1082
    .line 1083
    iget-object v1, p0, Lp/zkz;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$Impression;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$Impression;->E:Ljava/lang/Object;

    .line 1091
    .line 1092
    iget-object v0, v0, Lp/alz;->a:Lp/kkv0;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lp/kkv0;->a(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
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
