.class public final synthetic Lp/k8t0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/o7t0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/n8t0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/n8t0;->f:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/f9t0;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lp/f9t0;->a(Lp/o7t0;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lp/i7t0;

    .line 19
    .line 20
    iget-object v2, v0, Lp/n8t0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object v3, v0, Lp/n8t0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lp/i7t0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/i7t0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/s9t0;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/x8t0;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lp/x8t0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    instance-of v1, p1, Lp/h7t0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast p1, Lp/h7t0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p1, Lp/h7t0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lp/u8t0;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lp/u8t0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1a

    .line 90
    .line 91
    new-instance v1, Lp/t8t0;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lp/t8t0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    instance-of v1, p1, Lp/j7t0;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    check-cast p1, Lp/j7t0;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p1, p1, Lp/j7t0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Lp/u8t0;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lp/u8t0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1a

    .line 138
    .line 139
    new-instance v1, Lp/t8t0;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lp/t8t0;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    instance-of v1, p1, Lp/n7t0;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    check-cast p1, Lp/n7t0;

    .line 156
    .line 157
    iget-object p1, p1, Lp/n7t0;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lp/s9t0;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    sget-object v3, Lp/vae;->a:Ljava/util/UUID;

    .line 170
    .line 171
    iget-object v1, v1, Lp/s9t0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    iget-object v1, v0, Lp/n8t0;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    iget-object v5, v0, Lp/n8t0;->b:Lp/gdt0;

    .line 198
    .line 199
    iget-object v5, v5, Lp/gdt0;->a:Lp/zh10;

    .line 200
    .line 201
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lp/eu2;

    .line 206
    .line 207
    invoke-virtual {v5}, Lp/eu2;->j()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-long v5, v5

    .line 212
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    iget-object v8, v0, Lp/n8t0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 215
    .line 216
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lp/hux;

    .line 221
    .line 222
    const/16 v5, 0x15

    .line 223
    .line 224
    invoke-direct {v4, p1, v5}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, Lp/rr0;

    .line 236
    .line 237
    invoke-direct {v3, v2, v0, p1}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lp/u7t0;->c:Lp/u7t0;

    .line 241
    .line 242
    sget-object v4, Lp/v7t0;->b:Lp/v7t0;

    .line 243
    .line 244
    iget-object v5, v0, Lp/n8t0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    new-instance v1, Lp/z8t0;

    .line 250
    .line 251
    invoke-direct {v1, p1}, Lp/z8t0;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_8
    :goto_0
    invoke-virtual {v0, p1}, Lp/n8t0;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_9
    instance-of v1, p1, Lp/m7t0;

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    check-cast p1, Lp/m7t0;

    .line 269
    .line 270
    iget-object p1, p1, Lp/m7t0;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lp/n8t0;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_a
    instance-of v1, p1, Lp/l7t0;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    check-cast p1, Lp/l7t0;

    .line 282
    .line 283
    iget-object p1, p1, Lp/l7t0;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lp/n8t0;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_b
    instance-of v1, p1, Lp/e7t0;

    .line 291
    .line 292
    sget-object v4, Lp/kfm;->b:Lp/kfm;

    .line 293
    .line 294
    iget-object v5, v0, Lp/n8t0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 295
    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    check-cast p1, Lp/e7t0;

    .line 299
    .line 300
    sget-object v0, Lp/uae;->a:Ljava/util/UUID;

    .line 301
    .line 302
    iget-object v1, p1, Lp/e7t0;->b:Ljava/util/UUID;

    .line 303
    .line 304
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v3, 0x0

    .line 309
    iget-object v6, p1, Lp/e7t0;->c:[B

    .line 310
    .line 311
    iget-object p1, p1, Lp/e7t0;->a:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/util/UUID;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-direct {v1, v3, v4, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lp/f8t0;

    .line 338
    .line 339
    invoke-direct {v0, p1, v1}, Lp/f8t0;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_c
    sget-object v0, Lp/uae;->b:Ljava/util/UUID;

    .line 348
    .line 349
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    array-length v0, v6

    .line 356
    if-ne v0, v2, :cond_10

    .line 357
    .line 358
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {}, Lp/kfm;->values()[Lp/kfm;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    array-length v6, v2

    .line 376
    :goto_1
    if-ge v3, v6, :cond_e

    .line 377
    .line 378
    aget-object v7, v2, v3

    .line 379
    .line 380
    iget v8, v7, Lp/kfm;->a:I

    .line 381
    .line 382
    int-to-long v8, v8

    .line 383
    cmp-long v8, v8, v0

    .line 384
    .line 385
    if-nez v8, :cond_d

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_e
    const/4 v7, 0x0

    .line 392
    :goto_2
    if-nez v7, :cond_f

    .line 393
    .line 394
    move-object v7, v4

    .line 395
    :cond_f
    new-instance v0, Lp/c8t0;

    .line 396
    .line 397
    invoke-direct {v0, p1, v7}, Lp/c8t0;-><init>(Ljava/lang/String;Lp/kfm;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :catch_0
    new-instance v0, Lp/c8t0;

    .line 406
    .line 407
    invoke-direct {v0, p1, v4}, Lp/c8t0;-><init>(Ljava/lang/String;Lp/kfm;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_10
    new-instance v0, Lp/c8t0;

    .line 416
    .line 417
    invoke-direct {v0, p1, v4}, Lp/c8t0;-><init>(Ljava/lang/String;Lp/kfm;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_11
    instance-of v1, p1, Lp/d7t0;

    .line 426
    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    check-cast p1, Lp/d7t0;

    .line 430
    .line 431
    sget-object v0, Lp/uae;->a:Ljava/util/UUID;

    .line 432
    .line 433
    iget-object v1, p1, Lp/d7t0;->b:Ljava/util/UUID;

    .line 434
    .line 435
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-object p1, p1, Lp/d7t0;->a:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    new-instance v0, Lp/e8t0;

    .line 444
    .line 445
    invoke-direct {v0, p1}, Lp/e8t0;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_12
    sget-object v0, Lp/uae;->b:Ljava/util/UUID;

    .line 454
    .line 455
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1a

    .line 460
    .line 461
    new-instance v0, Lp/c8t0;

    .line 462
    .line 463
    invoke-direct {v0, p1, v4}, Lp/c8t0;-><init>(Ljava/lang/String;Lp/kfm;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_13
    instance-of v1, p1, Lp/g7t0;

    .line 472
    .line 473
    if-eqz v1, :cond_14

    .line 474
    .line 475
    check-cast p1, Lp/g7t0;

    .line 476
    .line 477
    new-instance v0, Lp/b8t0;

    .line 478
    .line 479
    iget-object v1, p1, Lp/g7t0;->b:Ljava/util/UUID;

    .line 480
    .line 481
    iget-object p1, p1, Lp/g7t0;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-direct {v0, p1, v1}, Lp/b8t0;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_14
    instance-of v1, p1, Lp/f7t0;

    .line 492
    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    check-cast p1, Lp/f7t0;

    .line 496
    .line 497
    new-instance v0, Lp/a8t0;

    .line 498
    .line 499
    sget-object v1, Lp/z7t0;->f:Lp/z7t0;

    .line 500
    .line 501
    iget-object v2, p1, Lp/f7t0;->b:Ljava/util/UUID;

    .line 502
    .line 503
    iget-object p1, p1, Lp/f7t0;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v0, p1, v2, v1}, Lp/a8t0;-><init>(Ljava/lang/String;Ljava/util/UUID;Lp/z7t0;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_15
    instance-of v1, p1, Lp/k7t0;

    .line 514
    .line 515
    if-eqz v1, :cond_1a

    .line 516
    .line 517
    check-cast p1, Lp/k7t0;

    .line 518
    .line 519
    iget-object v1, p1, Lp/k7t0;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lp/s9t0;

    .line 526
    .line 527
    if-nez v2, :cond_16

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_16
    sget-object v3, Lp/vae;->a:Ljava/util/UUID;

    .line 531
    .line 532
    iget-object v2, v2, Lp/s9t0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_19

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_17

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_17
    iget v8, p1, Lp/k7t0;->b:I

    .line 552
    .line 553
    if-gez v8, :cond_1a

    .line 554
    .line 555
    iget-object v7, p1, Lp/k7t0;->a:Ljava/lang/String;

    .line 556
    .line 557
    iget-object p1, v0, Lp/n8t0;->c:Lp/lvb;

    .line 558
    .line 559
    check-cast p1, Lp/xg2;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Ljava/lang/Iterable;

    .line 573
    .line 574
    new-instance v0, Ljava/util/ArrayList;

    .line 575
    .line 576
    const/16 v1, 0xa

    .line 577
    .line 578
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_18

    .line 594
    .line 595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_18
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    new-instance p1, Lp/d8t0;

    .line 614
    .line 615
    move-object v6, p1

    .line 616
    invoke-direct/range {v6 .. v11}, Lp/d8t0;-><init>(Ljava/lang/String;IJLjava/util/Set;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_19
    :goto_4
    invoke-virtual {v0, v1}, Lp/n8t0;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 627
    .line 628
    return-object p1
.end method
