.class public final Lp/jcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p2, p0, Lp/jcs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jcs0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/jcs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v1, Lp/jcs0;->a:I

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Lp/smv0;

    .line 25
    .line 26
    iget-boolean v3, v0, Lp/smv0;->d:Z

    .line 27
    .line 28
    iget-object v0, v0, Lp/smv0;->a:Lp/qmv0;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lp/qmv0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0, v2}, Lp/qmv0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lp/f1n0;

    .line 74
    .line 75
    iget-object v6, v6, Lp/f1n0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    check-cast v0, Lp/fie0;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    .line 119
    iget-object v5, v0, Lp/fie0;->a:Lp/yhe0;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v8, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lp/f1n0;

    .line 157
    .line 158
    iget-object v11, v11, Lp/f1n0;->b:Lp/bie0;

    .line 159
    .line 160
    iget-object v11, v11, Lp/bie0;->a:Ljava/util/Map;

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-interface {v5, v6, v10}, Lp/yhe0;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/util/List;

    .line 175
    .line 176
    iget-object v6, v0, Lp/fie0;->b:Lp/xhe0;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v8, Lp/whe0;

    .line 182
    .line 183
    invoke-direct {v8, v6, v4, v9}, Lp/whe0;-><init>(Lp/xhe0;Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 187
    .line 188
    invoke-direct {v4, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->s(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_1
    move-object/from16 v2, p1

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    check-cast v0, Lp/fe;

    .line 215
    .line 216
    iput-object v2, v0, Lp/fe;->f:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v3, Lp/itc0;

    .line 219
    .line 220
    iget-object v4, v0, Lp/fe;->c:Lp/lvb;

    .line 221
    .line 222
    check-cast v4, Lp/xg2;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    iget-object v6, v0, Lp/fe;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v3, v9, v6, v4, v5}, Lp/itc0;-><init>(ILjava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lp/fe;->b:Lp/gie0;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v0, v0, Lp/gie0;->a:Lp/fie0;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Lp/fie0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_2
    check-cast v0, Lp/mlv0;

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    check-cast v2, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->a:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v5, v2, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->e:Ljava/util/List;

    .line 269
    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    iget-object v3, v0, Lp/mlv0;->c:Lp/lvb;

    .line 279
    .line 280
    check-cast v3, Lp/xg2;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    iget-object v0, v0, Lp/mlv0;->b:Lp/znv0;

    .line 290
    .line 291
    check-cast v0, Lp/aov0;

    .line 292
    .line 293
    iget-object v0, v0, Lp/aov0;->b:Lp/imt0;

    .line 294
    .line 295
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v3, Lp/aov0;->d:Lp/gmt0;

    .line 300
    .line 301
    invoke-virtual {v0, v3, v5, v6}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->d:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    new-instance v0, Lp/nva;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 326
    .line 327
    new-instance v2, Lp/ova;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lp/ova;-><init>(Lcom/spotify/superbird/ota/model/UpdatableItem;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v2

    .line 333
    :goto_4
    return-object v0

    .line 334
    :cond_6
    new-instance v0, Lcom/spotify/superbird/ota/api/SuperbirdOtaResponseException;

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "Response has errors:"

    .line 339
    .line 340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/16 v4, 0x2c

    .line 344
    .line 345
    invoke-static {v4}, Lp/fo00;->d(C)Lp/fo00;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v5, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v4, v5}, Lp/fo00;->c(Ljava/util/Iterator;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v4, ", success:"

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v2, v2, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->a:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_3
    move-object/from16 v2, p1

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    new-instance v2, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;

    .line 389
    .line 390
    check-cast v0, Lp/krf0;

    .line 391
    .line 392
    iget-object v0, v0, Lp/krf0;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lp/lov0;

    .line 395
    .line 396
    iget-object v0, v0, Lp/lov0;->b:Lp/u45;

    .line 397
    .line 398
    iget-object v0, v0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-direct {v2, v4, v5, v0}, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$VolumeState;-><init>(DI)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_4
    move-object/from16 v3, p1

    .line 409
    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    check-cast v0, Lp/x0q0;

    .line 413
    .line 414
    iget-object v0, v0, Lp/x0q0;->a:Lp/znv0;

    .line 415
    .line 416
    check-cast v0, Lp/aov0;

    .line 417
    .line 418
    iget-object v0, v0, Lp/aov0;->b:Lp/imt0;

    .line 419
    .line 420
    sget-object v5, Lp/aov0;->h:Lp/gmt0;

    .line 421
    .line 422
    invoke-interface {v0, v5, v2}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    move v4, v9

    .line 435
    :cond_7
    new-instance v0, Lcom/spotify/superbird/interappprotocol/setup/model/SetupAppProtocol$State;

    .line 436
    .line 437
    if-eqz v4, :cond_8

    .line 438
    .line 439
    const-string v2, "finished"

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_8
    const-string v2, "unfinished"

    .line 443
    .line 444
    :goto_5
    invoke-direct {v0, v2}, Lcom/spotify/superbird/interappprotocol/setup/model/SetupAppProtocol$State;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_5
    move-object/from16 v2, p1

    .line 453
    .line 454
    check-cast v2, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getItems()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_a

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object v4, v3

    .line 477
    check-cast v4, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 478
    .line 479
    const-string v5, "video"

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getMediaType()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    xor-int/2addr v4, v9

    .line 490
    if-eqz v4, :cond_9

    .line 491
    .line 492
    move-object v8, v3

    .line 493
    :cond_a
    check-cast v8, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 494
    .line 495
    if-eqz v8, :cond_b

    .line 496
    .line 497
    invoke-virtual {v8}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_b

    .line 502
    .line 503
    iget-object v2, v2, Lp/izk0;->g:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v2, :cond_b

    .line 506
    .line 507
    check-cast v0, Lp/zzk0;

    .line 508
    .line 509
    iget-object v0, v0, Lp/zzk0;->a:Lp/ais;

    .line 510
    .line 511
    invoke-static {v2}, Lp/nrj;->b(Ljava/lang/String;)Lp/yhs;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lp/yhs;->a()Lp/zhs;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v0, Lp/dis;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_6

    .line 526
    :cond_b
    new-instance v0, Lp/mdc;

    .line 527
    .line 528
    const-string v2, "no_recently_played"

    .line 529
    .line 530
    invoke-direct {v0, v2}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_6
    return-object v0

    .line 538
    :pswitch_6
    move-object/from16 v2, p1

    .line 539
    .line 540
    check-cast v2, Lp/odc;

    .line 541
    .line 542
    instance-of v3, v2, Lp/mdc;

    .line 543
    .line 544
    if-eqz v3, :cond_c

    .line 545
    .line 546
    move-object v3, v2

    .line 547
    check-cast v3, Lp/mdc;

    .line 548
    .line 549
    iget-object v3, v3, Lp/mdc;->a:Ljava/lang/String;

    .line 550
    .line 551
    const-string v5, "not_playing_context"

    .line 552
    .line 553
    invoke-static {v3, v5, v4}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_c

    .line 558
    .line 559
    check-cast v0, Lp/dff0;

    .line 560
    .line 561
    iget-object v0, v0, Lp/dff0;->g:Lp/zzk0;

    .line 562
    .line 563
    iget-object v2, v0, Lp/zzk0;->b:Lp/njj0;

    .line 564
    .line 565
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lp/f0l0;

    .line 570
    .line 571
    check-cast v2, Lp/oyf;

    .line 572
    .line 573
    iget v3, v2, Lp/oyf;->a:I

    .line 574
    .line 575
    iget-object v4, v2, Lp/oyf;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v2, v2, Lp/oyf;->b:Ljava/lang/Object;

    .line 578
    .line 579
    packed-switch v3, :pswitch_data_1

    .line 580
    .line 581
    .line 582
    check-cast v2, Lp/n0l0;

    .line 583
    .line 584
    check-cast v4, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 585
    .line 586
    const-string v3, "spotify.recently_played_esperanto.proto.RecentlyPlayedService"

    .line 587
    .line 588
    const-string v5, "Get"

    .line 589
    .line 590
    invoke-virtual {v2, v3, v5, v4}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v3, Lp/m0l0;->b:Lp/m0l0;

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    sget-object v3, Lp/zer;->b:Lp/zer;

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_7

    .line 607
    :pswitch_7
    check-cast v2, Lp/myf;

    .line 608
    .line 609
    check-cast v4, Ljava/util/Map;

    .line 610
    .line 611
    sget-object v3, Lp/qyf;->a:Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;

    .line 612
    .line 613
    invoke-interface {v2, v4, v3}, Lp/myf;->b(Ljava/util/Map;Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;)Lio/reactivex/rxjava3/core/Single;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v3, Lp/nyf;->b:Lp/nyf;

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_7
    new-instance v3, Lp/jcs0;

    .line 624
    .line 625
    const/16 v4, 0x17

    .line 626
    .line 627
    invoke-direct {v3, v0, v4}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_8

    .line 635
    :cond_c
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_8
    return-object v0

    .line 640
    :pswitch_8
    move-object/from16 v2, p1

    .line 641
    .line 642
    check-cast v2, Lp/nis;

    .line 643
    .line 644
    check-cast v0, Lp/rf2;

    .line 645
    .line 646
    sget v3, Lp/rf2;->i:I

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v0, v2, Lp/nis;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 652
    .line 653
    iget-object v3, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->f:Ljava/lang/String;

    .line 654
    .line 655
    const-string v5, "car"

    .line 656
    .line 657
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_d

    .line 662
    .line 663
    const-string v3, "android_auto"

    .line 664
    .line 665
    iget-object v0, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_d

    .line 672
    .line 673
    iget-boolean v0, v2, Lp/nis;->c:Z

    .line 674
    .line 675
    if-eqz v0, :cond_d

    .line 676
    .line 677
    move v4, v9

    .line 678
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_9
    check-cast v0, Lp/qq9;

    .line 684
    .line 685
    move-object/from16 v2, p1

    .line 686
    .line 687
    check-cast v2, Lcom/spotify/metadata/proto/Metadata$Track;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/spotify/metadata/proto/Metadata$Track;->U()Lp/fx8;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Lp/fx8;->u()[B

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/16 v4, 0x16

    .line 711
    .line 712
    if-ne v3, v4, :cond_e

    .line 713
    .line 714
    const-string v3, "spotify:track:"

    .line 715
    .line 716
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v0, v0, Lp/qq9;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lp/oeb;

    .line 731
    .line 732
    invoke-static {}, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;->P()Lp/bmv;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3, v2}, Lp/bmv;->P(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lp/oeb;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sget-object v2, Lp/tjv0;->a:Lp/tjv0;

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    const-string v2, "Failed requirement."

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :pswitch_a
    move-object/from16 v2, p1

    .line 773
    .line 774
    check-cast v2, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    .line 775
    .line 776
    check-cast v0, Lp/q0v0;

    .line 777
    .line 778
    iget-object v0, v0, Lp/q0v0;->b:Lp/fu10;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->getCards()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Iterable;

    .line 788
    .line 789
    new-instance v15, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_f

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lcom/spotify/storylines/storylines/cosmos/Card;

    .line 813
    .line 814
    sget-object v4, Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;->Companion:Lp/e0v0;

    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/spotify/storylines/storylines/cosmos/Card;->getImageUrl()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v3}, Lcom/spotify/storylines/storylines/cosmos/Card;->getId()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v3}, Lcom/spotify/storylines/storylines/cosmos/Card;->getWidth()I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    invoke-virtual {v3}, Lcom/spotify/storylines/storylines/cosmos/Card;->getHeight()I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    const-string v9, ""

    .line 833
    .line 834
    invoke-virtual/range {v4 .. v9}, Lp/e0v0;->create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_f
    sget-object v8, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->Companion:Lp/c0v0;

    .line 843
    .line 844
    invoke-virtual {v2}, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->getId()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-virtual {v2}, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->getArtist()Lcom/spotify/storylines/storylines/cosmos/Artist;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lcom/spotify/storylines/storylines/cosmos/Artist;->getUri()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-virtual {v2}, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->getArtist()Lcom/spotify/storylines/storylines/cosmos/Artist;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lcom/spotify/storylines/storylines/cosmos/Artist;->getName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    invoke-virtual {v2}, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->getArtist()Lcom/spotify/storylines/storylines/cosmos/Artist;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lcom/spotify/storylines/storylines/cosmos/Artist;->getAvatar()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-virtual {v2}, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->getEntityUri()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    const-string v14, ""

    .line 877
    .line 878
    invoke-virtual/range {v8 .. v15}, Lp/c0v0;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_b
    move-object/from16 v2, p1

    .line 884
    .line 885
    check-cast v2, Lcom/spotify/storylines/storylines/cosmos/ExtensionResponse;

    .line 886
    .line 887
    check-cast v0, Lp/n0v0;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/spotify/storylines/storylines/cosmos/ExtensionResponse;->getExtensions()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lcom/spotify/storylines/storylines/cosmos/Extension;

    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/spotify/storylines/storylines/cosmos/Extension;->getEntityExtensions()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;

    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->getData()Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_c
    move-object/from16 v2, p1

    .line 918
    .line 919
    check-cast v2, Lp/zw11;

    .line 920
    .line 921
    check-cast v0, Lp/n2v0;

    .line 922
    .line 923
    iget-object v3, v0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Lp/s0f0;

    .line 926
    .line 927
    iget-object v3, v3, Lp/s0f0;->b:Lp/h1w0;

    .line 928
    .line 929
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Lcom/spotify/player/model/PlayOrigin;

    .line 934
    .line 935
    iget-object v5, v0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v5, Lp/ynf0;

    .line 938
    .line 939
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    new-instance v6, Lp/dnf0;

    .line 944
    .line 945
    invoke-direct {v6, v3, v4}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v5, v6}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    new-instance v4, Lp/wqg;

    .line 953
    .line 954
    const/16 v5, 0x9

    .line 955
    .line 956
    invoke-direct {v4, v5, v0, v2}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_d
    move-object/from16 v2, p1

    .line 969
    .line 970
    check-cast v2, Lp/lav0;

    .line 971
    .line 972
    check-cast v0, Lp/n2v0;

    .line 973
    .line 974
    iget-object v3, v0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, Lp/tk9;

    .line 977
    .line 978
    check-cast v3, Lp/vk9;

    .line 979
    .line 980
    invoke-virtual {v3}, Lp/vk9;->b()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_10

    .line 985
    .line 986
    iget-object v3, v0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Lp/qxf;

    .line 989
    .line 990
    new-instance v4, Lp/v4t;

    .line 991
    .line 992
    invoke-direct {v4, v0, v2, v8}, Lp/v4t;-><init>(Lp/n2v0;Lp/lav0;Lp/lof;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v3, v4}, Lp/t9m;->L(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    sget-object v2, Lp/w4t;->b:Lp/w4t;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget-object v2, Lp/w4t;->c:Lp/w4t;

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_a

    .line 1019
    :cond_10
    new-instance v0, Lp/qav0;

    .line 1020
    .line 1021
    const-string v2, "Canvas disabled"

    .line 1022
    .line 1023
    invoke-direct {v0, v2}, Lp/qav0;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_a
    return-object v0

    .line 1034
    :pswitch_e
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    check-cast v2, Lp/w2u0;

    .line 1037
    .line 1038
    iget-object v2, v2, Lp/w2u0;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    if-nez v2, :cond_11

    .line 1049
    .line 1050
    goto :goto_b

    .line 1051
    :cond_11
    move-object v6, v2

    .line 1052
    :goto_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-lez v2, :cond_13

    .line 1057
    .line 1058
    check-cast v0, Lp/tcz;

    .line 1059
    .line 1060
    iget-object v2, v0, Lp/tcz;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lp/aat;

    .line 1063
    .line 1064
    iget-object v3, v0, Lp/tcz;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Lp/d9t;

    .line 1067
    .line 1068
    invoke-interface {v2, v3, v6}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lp/hat;

    .line 1073
    .line 1074
    iget-object v3, v2, Lp/hat;->b:Ljava/io/File;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_12

    .line 1081
    .line 1082
    new-instance v0, Lp/c3u0;

    .line 1083
    .line 1084
    iget-object v2, v2, Lp/hat;->b:Ljava/io/File;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-direct {v0, v2}, Lp/c3u0;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    goto :goto_c

    .line 1098
    :cond_12
    iget-object v2, v0, Lp/tcz;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lp/aat;

    .line 1101
    .line 1102
    invoke-interface {v2}, Lp/aat;->f()Lp/mat;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v0, v0, Lp/tcz;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lp/d9t;

    .line 1109
    .line 1110
    check-cast v2, Lp/nv;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Lp/nv;->d(Lp/d9t;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_13
    sget-object v0, Lp/f3u0;->b:Lp/f3u0;

    .line 1116
    .line 1117
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_c
    return-object v0

    .line 1122
    :pswitch_f
    move-object/from16 v2, p1

    .line 1123
    .line 1124
    check-cast v2, Lp/v2u0;

    .line 1125
    .line 1126
    check-cast v0, Lp/ni9;

    .line 1127
    .line 1128
    iget-object v0, v0, Lp/ni9;->b:Lp/clo0;

    .line 1129
    .line 1130
    check-cast v0, Lp/dlo0;

    .line 1131
    .line 1132
    iget-wide v2, v0, Lp/dlo0;->b:J

    .line 1133
    .line 1134
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1135
    .line 1136
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    new-instance v3, Lp/t7t0;

    .line 1141
    .line 1142
    const/4 v4, 0x6

    .line 1143
    invoke-direct {v3, v0, v4}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    iget-object v0, v0, Lp/dlo0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Lp/f3u0;->f:Lp/f3u0;

    .line 1156
    .line 1157
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_10
    move-object/from16 v2, p1

    .line 1163
    .line 1164
    check-cast v2, Lp/u2u0;

    .line 1165
    .line 1166
    :try_start_0
    move-object v3, v0

    .line 1167
    check-cast v3, Lp/tcz;

    .line 1168
    .line 1169
    iget-object v3, v3, Lp/tcz;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, Lp/f2u0;

    .line 1172
    .line 1173
    iget-object v2, v2, Lp/u2u0;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    check-cast v3, Lp/g2u0;

    .line 1176
    .line 1177
    invoke-virtual {v3, v2}, Lp/g2u0;->a(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    move-object v2, v0

    .line 1181
    check-cast v2, Lp/tcz;

    .line 1182
    .line 1183
    iget-object v2, v2, Lp/tcz;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Lp/hb5;

    .line 1186
    .line 1187
    invoke-interface {v2}, Lp/hb5;->d()V

    .line 1188
    .line 1189
    .line 1190
    check-cast v0, Lp/tcz;

    .line 1191
    .line 1192
    iget-object v0, v0, Lp/tcz;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lp/hb5;

    .line 1195
    .line 1196
    invoke-interface {v0}, Lp/hb5;->h()Lio/reactivex/rxjava3/core/Flowable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1204
    .line 1205
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, Lp/bgu0;->a:Lp/bgu0;

    .line 1209
    .line 1210
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1215
    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :catchall_0
    move-exception v0

    .line 1219
    new-instance v2, Lp/h3u0;

    .line 1220
    .line 1221
    invoke-static {v0}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-direct {v2, v0}, Lp/h3u0;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_d
    return-object v0

    .line 1236
    :pswitch_11
    move-object/from16 v2, p1

    .line 1237
    .line 1238
    check-cast v2, Lp/s2u0;

    .line 1239
    .line 1240
    :try_start_1
    move-object v3, v0

    .line 1241
    check-cast v3, Lp/m04;

    .line 1242
    .line 1243
    iget-object v3, v3, Lp/m04;->e:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Lp/x45;

    .line 1246
    .line 1247
    if-nez v3, :cond_15

    .line 1248
    .line 1249
    iget-object v3, v2, Lp/s2u0;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    if-eqz v3, :cond_15

    .line 1252
    .line 1253
    move-object v5, v0

    .line 1254
    check-cast v5, Lp/m04;

    .line 1255
    .line 1256
    move-object v6, v0

    .line 1257
    check-cast v6, Lp/m04;

    .line 1258
    .line 1259
    iget-object v6, v6, Lp/m04;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v6, Lp/w45;

    .line 1262
    .line 1263
    invoke-interface {v6, v3}, Lp/w45;->create(Ljava/lang/String;)Lp/x45;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    iput-object v3, v5, Lp/m04;->e:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object v3, v0

    .line 1270
    check-cast v3, Lp/m04;

    .line 1271
    .line 1272
    move-object v5, v0

    .line 1273
    check-cast v5, Lp/m04;

    .line 1274
    .line 1275
    iget-object v5, v5, Lp/m04;->e:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v5, Lp/x45;

    .line 1278
    .line 1279
    if-eqz v5, :cond_14

    .line 1280
    .line 1281
    const-class v6, Lp/y45;

    .line 1282
    .line 1283
    invoke-static {v6}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-interface {v5, v6}, Lp/x45;->c(Ljava/util/EnumSet;)Lp/n55;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    goto :goto_e

    .line 1292
    :cond_14
    move-object v5, v8

    .line 1293
    :goto_e
    iput-object v5, v3, Lp/m04;->f:Ljava/lang/Object;

    .line 1294
    .line 1295
    goto :goto_f

    .line 1296
    :catchall_1
    move-exception v0

    .line 1297
    goto :goto_10

    .line 1298
    :cond_15
    :goto_f
    new-array v3, v9, [[F

    .line 1299
    .line 1300
    iget-object v2, v2, Lp/s2u0;->b:Ljava/nio/ByteBuffer;

    .line 1301
    .line 1302
    invoke-static {v2}, Lp/rti;->x0(Ljava/nio/ByteBuffer;)[F

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    aput-object v2, v3, v4

    .line 1307
    .line 1308
    move-object v2, v0

    .line 1309
    check-cast v2, Lp/m04;

    .line 1310
    .line 1311
    iget-object v2, v2, Lp/m04;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, Lp/a25;

    .line 1314
    .line 1315
    invoke-interface {v2, v3}, Lp/a25;->a([[F)Lp/b25;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v0, Lp/m04;

    .line 1320
    .line 1321
    iget-object v0, v0, Lp/m04;->f:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lp/n55;

    .line 1324
    .line 1325
    if-eqz v0, :cond_16

    .line 1326
    .line 1327
    invoke-interface {v0, v2}, Lp/n55;->a(Lp/b25;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    :cond_16
    new-instance v0, Lp/z2u0;

    .line 1332
    .line 1333
    invoke-direct {v0, v8}, Lp/z2u0;-><init>(Ljava/util/List;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1341
    .line 1342
    .line 1343
    goto :goto_12

    .line 1344
    :goto_10
    instance-of v2, v0, Ljava/lang/NoClassDefFoundError;

    .line 1345
    .line 1346
    if-eqz v2, :cond_17

    .line 1347
    .line 1348
    goto :goto_11

    .line 1349
    :cond_17
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1350
    .line 1351
    if-eqz v2, :cond_18

    .line 1352
    .line 1353
    goto :goto_11

    .line 1354
    :cond_18
    instance-of v2, v0, Ljava/io/EOFException;

    .line 1355
    .line 1356
    if-eqz v2, :cond_19

    .line 1357
    .line 1358
    :goto_11
    const-string v2, "Audio embedding process not supported on device"

    .line 1359
    .line 1360
    invoke-static {v2, v0}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, Lp/y2u0;

    .line 1364
    .line 1365
    invoke-static {v0}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-direct {v2, v0}, Lp/y2u0;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_12

    .line 1380
    :cond_19
    new-instance v2, Lp/a3u0;

    .line 1381
    .line 1382
    invoke-static {v0}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-direct {v2, v0}, Lp/a3u0;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    :goto_12
    return-object v0

    .line 1394
    :pswitch_12
    move-object/from16 v2, p1

    .line 1395
    .line 1396
    check-cast v2, Lp/l2u0;

    .line 1397
    .line 1398
    iget-object v2, v2, Lp/l2u0;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    if-nez v3, :cond_1a

    .line 1409
    .line 1410
    goto :goto_13

    .line 1411
    :cond_1a
    move-object v6, v3

    .line 1412
    :goto_13
    move-object v3, v0

    .line 1413
    check-cast v3, Lp/i3n;

    .line 1414
    .line 1415
    iget-object v3, v3, Lp/i3n;->c:Lp/aat;

    .line 1416
    .line 1417
    move-object v4, v0

    .line 1418
    check-cast v4, Lp/i3n;

    .line 1419
    .line 1420
    iget-object v4, v4, Lp/i3n;->b:Lp/d9t;

    .line 1421
    .line 1422
    invoke-interface {v3, v4, v6}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-lez v4, :cond_1c

    .line 1431
    .line 1432
    move-object v4, v0

    .line 1433
    check-cast v4, Lp/i3n;

    .line 1434
    .line 1435
    iget-object v4, v4, Lp/i3n;->a:Lp/a55;

    .line 1436
    .line 1437
    check-cast v4, Lp/b55;

    .line 1438
    .line 1439
    invoke-virtual {v4, v3, v2}, Lp/b55;->a(Lp/d9t;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1440
    .line 1441
    .line 1442
    check-cast v3, Lp/hat;

    .line 1443
    .line 1444
    iget-object v2, v3, Lp/hat;->b:Ljava/io/File;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_1b

    .line 1451
    .line 1452
    new-instance v0, Lp/c3u0;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-direct {v0, v2}, Lp/c3u0;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_14

    .line 1469
    :cond_1b
    check-cast v0, Lp/i3n;

    .line 1470
    .line 1471
    invoke-static {v0}, Lp/i3n;->a(Lp/i3n;)Lio/reactivex/rxjava3/core/Observable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    goto :goto_14

    .line 1476
    :cond_1c
    :try_start_3
    move-object v2, v0

    .line 1477
    check-cast v2, Lp/i3n;

    .line 1478
    .line 1479
    invoke-static {v2}, Lp/i3n;->a(Lp/i3n;)Lio/reactivex/rxjava3/core/Observable;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1483
    goto :goto_14

    .line 1484
    :catch_0
    check-cast v0, Lp/i3n;

    .line 1485
    .line 1486
    invoke-static {v0}, Lp/i3n;->a(Lp/i3n;)Lio/reactivex/rxjava3/core/Observable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    goto :goto_14

    .line 1491
    :catch_1
    check-cast v0, Lp/i3n;

    .line 1492
    .line 1493
    invoke-static {v0}, Lp/i3n;->a(Lp/i3n;)Lio/reactivex/rxjava3/core/Observable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :goto_14
    return-object v0

    .line 1498
    :pswitch_13
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    check-cast v0, Lp/ni9;

    .line 1502
    .line 1503
    iget-object v0, v0, Lp/ni9;->b:Lp/clo0;

    .line 1504
    .line 1505
    check-cast v0, Lp/dlo0;

    .line 1506
    .line 1507
    iget-object v0, v0, Lp/dlo0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 1510
    .line 1511
    .line 1512
    sget-object v0, Lp/f3u0;->e:Lp/f3u0;

    .line 1513
    .line 1514
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    return-object v0

    .line 1519
    :pswitch_14
    move-object/from16 v2, p1

    .line 1520
    .line 1521
    check-cast v2, Lp/fpm0;

    .line 1522
    .line 1523
    new-instance v9, Lp/sat0;

    .line 1524
    .line 1525
    check-cast v0, Lp/hat0;

    .line 1526
    .line 1527
    iget-object v4, v0, Lp/hat0;->a:Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v2, v2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Lokhttp3/Response;->b()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    iget-object v6, v0, Lp/hat0;->b:Ljava/util/UUID;

    .line 1536
    .line 1537
    iget-wide v7, v0, Lp/hat0;->d:D

    .line 1538
    .line 1539
    move-object v3, v9

    .line 1540
    invoke-direct/range {v3 .. v8}, Lp/sat0;-><init>(Ljava/lang/String;ZLjava/util/UUID;D)V

    .line 1541
    .line 1542
    .line 1543
    return-object v9

    .line 1544
    :pswitch_15
    move-object/from16 v2, p1

    .line 1545
    .line 1546
    check-cast v2, Ljava/lang/Number;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1549
    .line 1550
    .line 1551
    check-cast v0, Lp/d9t0;

    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :pswitch_16
    move-object/from16 v2, p1

    .line 1555
    .line 1556
    check-cast v2, Lp/c5t0;

    .line 1557
    .line 1558
    check-cast v0, Lp/mj9;

    .line 1559
    .line 1560
    check-cast v0, Lp/nj9;

    .line 1561
    .line 1562
    iget-object v2, v0, Lp/nj9;->c:Lp/lam;

    .line 1563
    .line 1564
    check-cast v2, Lp/mam;

    .line 1565
    .line 1566
    invoke-virtual {v2}, Lp/mam;->b()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    iget-object v0, v0, Lp/nj9;->a:Lp/aat0;

    .line 1571
    .line 1572
    invoke-interface {v0, v2}, Lp/aat0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    sget-object v2, Lp/s5t0;->e:Lp/s5t0;

    .line 1577
    .line 1578
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    sget-object v2, Lp/l5t0;->b:Lp/l5t0;

    .line 1587
    .line 1588
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    return-object v0

    .line 1593
    :pswitch_17
    move-object/from16 v2, p1

    .line 1594
    .line 1595
    check-cast v2, Ljava/lang/Throwable;

    .line 1596
    .line 1597
    new-instance v2, Lp/z5t0;

    .line 1598
    .line 1599
    check-cast v0, Lp/b5t0;

    .line 1600
    .line 1601
    iget v0, v0, Lp/b5t0;->b:I

    .line 1602
    .line 1603
    invoke-direct {v2, v0}, Lp/z5t0;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    return-object v2

    .line 1607
    :pswitch_18
    move-object/from16 v2, p1

    .line 1608
    .line 1609
    check-cast v2, Lcom/spotify/socialradar/models/CreateTokenResponse;

    .line 1610
    .line 1611
    new-instance v3, Lp/d6x0;

    .line 1612
    .line 1613
    iget-object v4, v2, Lcom/spotify/socialradar/models/CreateTokenResponse;->a:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    check-cast v0, Lp/nj9;

    .line 1620
    .line 1621
    iget-object v0, v0, Lp/nj9;->b:Lp/lvb;

    .line 1622
    .line 1623
    check-cast v0, Lp/xg2;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v5

    .line 1632
    iget-wide v7, v2, Lcom/spotify/socialradar/models/CreateTokenResponse;->c:J

    .line 1633
    .line 1634
    add-long/2addr v5, v7

    .line 1635
    invoke-direct {v3, v4, v5, v6}, Lp/d6x0;-><init>(Ljava/util/UUID;J)V

    .line 1636
    .line 1637
    .line 1638
    return-object v3

    .line 1639
    :pswitch_19
    move-object/from16 v2, p1

    .line 1640
    .line 1641
    check-cast v2, Ljava/util/List;

    .line 1642
    .line 1643
    check-cast v0, Lp/tls0;

    .line 1644
    .line 1645
    iget-object v3, v0, Lp/tls0;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    new-instance v4, Lp/wqg;

    .line 1652
    .line 1653
    const/4 v5, 0x7

    .line 1654
    invoke-direct {v4, v5, v2, v0}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    return-object v0

    .line 1662
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1663
    .line 1664
    check-cast v2, Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;

    .line 1665
    .line 1666
    check-cast v0, Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;->P()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    return-object v0

    .line 1673
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1674
    .line 1675
    check-cast v2, Lp/tbs0;

    .line 1676
    .line 1677
    new-instance v3, Lp/ipl0;

    .line 1678
    .line 1679
    check-cast v0, Lp/vqs0;

    .line 1680
    .line 1681
    const/16 v4, 0x1c

    .line 1682
    .line 1683
    invoke-direct {v3, v4, v0, v2}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    return-object v0

    .line 1695
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1696
    .line 1697
    check-cast v2, Lp/rbs0;

    .line 1698
    .line 1699
    check-cast v0, Lp/pbs0;

    .line 1700
    .line 1701
    check-cast v0, Lp/res0;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    new-instance v3, Lp/pes0;

    .line 1707
    .line 1708
    iget v5, v2, Lp/rbs0;->g:I

    .line 1709
    .line 1710
    iget-object v6, v2, Lp/rbs0;->h:Lp/kbm;

    .line 1711
    .line 1712
    invoke-direct {v3, v0, v5, v6}, Lp/pes0;-><init>(Lp/res0;ILp/kbm;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    new-instance v3, Lp/acs0;

    .line 1720
    .line 1721
    invoke-direct {v3, v9, v2}, Lp/acs0;-><init>(ZLp/rbs0;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    new-instance v3, Lp/acs0;

    .line 1729
    .line 1730
    invoke-direct {v3, v4, v2}, Lp/acs0;-><init>(ZLp/rbs0;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    return-object v0

    .line 1742
    :pswitch_1d
    move-object/from16 v5, p1

    .line 1743
    .line 1744
    check-cast v5, Lp/mcs0;

    .line 1745
    .line 1746
    check-cast v0, Lp/kcs0;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    sget-object v0, Lp/hms0;->a:Lp/hms0;

    .line 1752
    .line 1753
    iget-object v5, v5, Lp/mcs0;->d:Lp/xes0;

    .line 1754
    .line 1755
    if-eqz v5, :cond_1d

    .line 1756
    .line 1757
    iget-object v6, v5, Lp/xes0;->c:Lp/ekr0;

    .line 1758
    .line 1759
    if-eqz v6, :cond_1d

    .line 1760
    .line 1761
    invoke-static {v6}, Lp/kcs0;->c(Lp/ekr0;)Lp/hms0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    move-object v11, v6

    .line 1766
    goto :goto_15

    .line 1767
    :cond_1d
    move-object v11, v0

    .line 1768
    :goto_15
    if-eqz v5, :cond_1e

    .line 1769
    .line 1770
    iget-object v6, v5, Lp/xes0;->d:Lp/ekr0;

    .line 1771
    .line 1772
    if-eqz v6, :cond_1e

    .line 1773
    .line 1774
    invoke-static {v6}, Lp/kcs0;->c(Lp/ekr0;)Lp/hms0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    move-object v12, v6

    .line 1779
    goto :goto_16

    .line 1780
    :cond_1e
    move-object v12, v0

    .line 1781
    :goto_16
    if-eqz v5, :cond_1f

    .line 1782
    .line 1783
    iget-object v6, v5, Lp/xes0;->e:Lp/ekr0;

    .line 1784
    .line 1785
    if-eqz v6, :cond_1f

    .line 1786
    .line 1787
    invoke-static {v6}, Lp/kcs0;->c(Lp/ekr0;)Lp/hms0;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    :cond_1f
    move-object v13, v0

    .line 1792
    if-eqz v5, :cond_20

    .line 1793
    .line 1794
    iget-object v0, v5, Lp/xes0;->f:Lp/ekr0;

    .line 1795
    .line 1796
    if-eqz v0, :cond_20

    .line 1797
    .line 1798
    invoke-static {v0}, Lp/kcs0;->c(Lp/ekr0;)Lp/hms0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    move-object v14, v0

    .line 1803
    goto :goto_17

    .line 1804
    :cond_20
    move-object v14, v8

    .line 1805
    :goto_17
    if-eqz v5, :cond_21

    .line 1806
    .line 1807
    iget-object v0, v5, Lp/xes0;->g:Lp/ekr0;

    .line 1808
    .line 1809
    if-eqz v0, :cond_21

    .line 1810
    .line 1811
    invoke-static {v0}, Lp/kcs0;->c(Lp/ekr0;)Lp/hms0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    move-object v15, v0

    .line 1816
    goto :goto_18

    .line 1817
    :cond_21
    move-object v15, v8

    .line 1818
    :goto_18
    const/4 v0, 0x2

    .line 1819
    if-eqz v5, :cond_26

    .line 1820
    .line 1821
    iget v6, v5, Lp/xes0;->h:I

    .line 1822
    .line 1823
    if-eqz v6, :cond_26

    .line 1824
    .line 1825
    if-eqz v6, :cond_25

    .line 1826
    .line 1827
    sub-int/2addr v6, v9

    .line 1828
    if-eqz v6, :cond_24

    .line 1829
    .line 1830
    if-eq v6, v9, :cond_23

    .line 1831
    .line 1832
    if-ne v6, v0, :cond_22

    .line 1833
    .line 1834
    move v6, v3

    .line 1835
    goto :goto_19

    .line 1836
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1837
    .line 1838
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    throw v0

    .line 1842
    :cond_23
    move v6, v0

    .line 1843
    goto :goto_19

    .line 1844
    :cond_24
    move v6, v9

    .line 1845
    :goto_19
    move/from16 v16, v6

    .line 1846
    .line 1847
    goto :goto_1a

    .line 1848
    :cond_25
    throw v8

    .line 1849
    :cond_26
    move/from16 v16, v4

    .line 1850
    .line 1851
    :goto_1a
    if-eqz v5, :cond_27

    .line 1852
    .line 1853
    iget-object v6, v5, Lp/xes0;->i:Lp/ekr0;

    .line 1854
    .line 1855
    if-eqz v6, :cond_27

    .line 1856
    .line 1857
    invoke-static {v6}, Lp/kcs0;->c(Lp/ekr0;)Lp/hms0;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    move-object/from16 v17, v6

    .line 1862
    .line 1863
    goto :goto_1b

    .line 1864
    :cond_27
    move-object/from16 v17, v8

    .line 1865
    .line 1866
    :goto_1b
    if-eqz v5, :cond_2c

    .line 1867
    .line 1868
    iget v6, v5, Lp/xes0;->k:I

    .line 1869
    .line 1870
    if-eqz v6, :cond_2c

    .line 1871
    .line 1872
    if-eqz v6, :cond_2b

    .line 1873
    .line 1874
    sub-int/2addr v6, v9

    .line 1875
    if-eqz v6, :cond_2a

    .line 1876
    .line 1877
    if-eq v6, v9, :cond_29

    .line 1878
    .line 1879
    if-ne v6, v0, :cond_28

    .line 1880
    .line 1881
    goto :goto_1c

    .line 1882
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1883
    .line 1884
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    throw v0

    .line 1888
    :cond_29
    move v3, v0

    .line 1889
    goto :goto_1c

    .line 1890
    :cond_2a
    move v3, v9

    .line 1891
    :goto_1c
    move/from16 v18, v3

    .line 1892
    .line 1893
    goto :goto_1d

    .line 1894
    :cond_2b
    throw v8

    .line 1895
    :cond_2c
    move/from16 v18, v4

    .line 1896
    .line 1897
    :goto_1d
    if-eqz v5, :cond_2e

    .line 1898
    .line 1899
    iget-object v0, v5, Lp/xes0;->l:Ljava/util/Set;

    .line 1900
    .line 1901
    if-eqz v0, :cond_2e

    .line 1902
    .line 1903
    check-cast v0, Ljava/lang/Iterable;

    .line 1904
    .line 1905
    new-instance v2, Ljava/util/ArrayList;

    .line 1906
    .line 1907
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-eqz v3, :cond_2d

    .line 1923
    .line 1924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, Lp/ekr0;

    .line 1929
    .line 1930
    invoke-static {v3}, Lp/kcs0;->c(Lp/ekr0;)Lp/hms0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    goto :goto_1e

    .line 1938
    :cond_2d
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    :cond_2e
    move-object/from16 v19, v2

    .line 1943
    .line 1944
    if-eqz v5, :cond_2f

    .line 1945
    .line 1946
    iget-boolean v4, v5, Lp/xes0;->m:Z

    .line 1947
    .line 1948
    :cond_2f
    move/from16 v20, v4

    .line 1949
    .line 1950
    const/16 v21, 0x1

    .line 1951
    .line 1952
    new-instance v0, Lp/ims0;

    .line 1953
    .line 1954
    move-object v10, v0

    .line 1955
    invoke-direct/range {v10 .. v21}, Lp/ims0;-><init>(Lp/hms0;Lp/hms0;Lp/hms0;Lp/hms0;Lp/hms0;ILp/hms0;ILjava/util/Set;ZZ)V

    .line 1956
    .line 1957
    .line 1958
    return-object v0

    .line 1959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
