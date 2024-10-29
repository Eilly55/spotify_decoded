.class public final Lp/v67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp/n2t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/v67;->a:I

    iput p1, p0, Lp/v67;->b:I

    iput-object p2, p0, Lp/v67;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/v67;->a:I

    iput-object p1, p0, Lp/v67;->c:Ljava/lang/Object;

    iput p2, p0, Lp/v67;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/v67;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lp/v67;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lp/v67;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/n2t;

    .line 15
    .line 16
    iget v1, v0, Lp/n2t;->e:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iget p1, v0, Lp/n2t;->a:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v0, Lp/n2t;->a:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lp/n2t;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/v67;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/n2t;

    .line 38
    .line 39
    iget v0, p0, Lp/v67;->b:I

    .line 40
    .line 41
    iput v0, p1, Lp/n2t;->e:I

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lp/mdr0;

    .line 45
    .line 46
    instance-of v0, p1, Lp/ldr0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lp/v67;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/otl0;

    .line 53
    .line 54
    new-instance v1, Lp/fsk;

    .line 55
    .line 56
    check-cast p1, Lp/ldr0;

    .line 57
    .line 58
    iget v2, p0, Lp/v67;->b:I

    .line 59
    .line 60
    iget-object p1, p1, Lp/ldr0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lp/fsk;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lp/v67;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;

    .line 72
    .line 73
    iget v1, p0, Lp/v67;->b:I

    .line 74
    .line 75
    check-cast p1, Lp/odc;

    .line 76
    .line 77
    iget p1, v0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;->c:I

    .line 78
    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lp/v67;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lp/igh;

    .line 88
    .line 89
    iget v3, p0, Lp/v67;->b:I

    .line 90
    .line 91
    check-cast p1, Lp/xz5;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    instance-of v4, p1, Lp/vz5;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    check-cast p1, Lp/vz5;

    .line 104
    .line 105
    iget-object p1, p1, Lp/vz5;->a:Lp/p1r;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v3}, Lp/igh;->f(Lp/p1r;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v4, p1, Lp/wz5;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    check-cast p1, Lp/wz5;

    .line 116
    .line 117
    iget-object p1, p1, Lp/wz5;->a:Lp/p1r;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v3}, Lp/igh;->f(Lp/p1r;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v4, p1, Lp/uz5;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    check-cast p1, Lp/uz5;

    .line 128
    .line 129
    iget-object p1, p1, Lp/uz5;->a:Lp/p1r;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v3}, Lp/igh;->f(Lp/p1r;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance v4, Lcom/spotify/interapp/model/AppProtocol$TokenResponse;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast p1, Lp/sz5;

    .line 142
    .line 143
    iget-object p1, p1, Lp/sz5;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v4, v2, v1, p1}, Lcom/spotify/interapp/model/AppProtocol$TokenResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Lp/jfv0;->a(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lp/jfv0;->a:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :pswitch_3
    iget-object v0, p0, Lp/v67;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lp/gn9;

    .line 164
    .line 165
    iget v1, p0, Lp/v67;->b:I

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/spotify/interapp/model/AppProtocol$Capabilities;

    .line 173
    .line 174
    const-string v3, "premium"

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v2, p1}, Lcom/spotify/interapp/model/AppProtocol$Capabilities;-><init>(Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lp/jfv0;->a(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    check-cast p1, Lp/s220;

    .line 192
    .line 193
    iget-object v0, p0, Lp/v67;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lp/w67;

    .line 196
    .line 197
    iget v3, p0, Lp/v67;->b:I

    .line 198
    .line 199
    const-wide/32 v4, 0x15180

    .line 200
    .line 201
    .line 202
    int-to-long v6, v3

    .line 203
    mul-long/2addr v6, v4

    .line 204
    iget-object p1, p1, Lp/s220;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, v0, Lp/w67;->b:Lp/c77;

    .line 207
    .line 208
    iget-object v3, v3, Lp/c77;->a:Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;->s()Lp/pxb0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v4, "SELECT * FROM OfflineLicenseInfoEntity"

    .line 218
    .line 219
    invoke-static {v2, v4}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v5, v3, Lp/pxb0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lp/c1n0;

    .line 226
    .line 227
    invoke-virtual {v5}, Lp/c1n0;->b()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, Lp/pxb0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lp/c1n0;

    .line 233
    .line 234
    invoke-static {v3, v4, v2}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :try_start_0
    const-string v5, "media_id"

    .line 239
    .line 240
    invoke-static {v3, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const-string v8, "key_set_id"

    .line 245
    .line 246
    invoke-static {v3, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    new-instance v9, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_8

    .line 264
    .line 265
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_6

    .line 270
    .line 271
    move-object v10, v1

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_7

    .line 282
    .line 283
    move-object v11, v1

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :goto_3
    new-instance v12, Lp/qxb0;

    .line 290
    .line 291
    invoke-direct {v12, v10, v11}, Lp/qxb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lp/g1n0;->d()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lp/qxb0;

    .line 336
    .line 337
    iget-object v8, v5, Lp/qxb0;->a:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v9, Lp/o220;

    .line 340
    .line 341
    iget-object v5, v5, Lp/qxb0;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v9, v5}, Lp/o220;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lp/o220;

    .line 381
    .line 382
    :try_start_1
    invoke-virtual {v0, v6, v7, v4, p1}, Lp/w67;->c(JLp/o220;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    iget-object v4, v0, Lp/w67;->a:Lp/k77;

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Lp/k77;->a(Ljava/lang/String;)Lp/l9n;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_c

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Lp/w67;->a(Lp/l9n;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lp/d9n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 405
    .line 406
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lp/w67;->b(Ljava/lang/String;Lp/d9n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catchall_1
    move-exception p1

    .line 411
    move-object v1, v4

    .line 412
    goto :goto_a

    .line 413
    :catch_0
    move-exception v5

    .line 414
    goto :goto_9

    .line 415
    :catchall_2
    move-exception p1

    .line 416
    goto :goto_a

    .line 417
    :catch_1
    move-exception v5

    .line 418
    move-object v4, v1

    .line 419
    goto :goto_9

    .line 420
    :cond_c
    move-object v4, v1

    .line 421
    :goto_7
    if-eqz v4, :cond_b

    .line 422
    .line 423
    :goto_8
    invoke-virtual {v4}, Lp/d9n;->b()V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :goto_9
    :try_start_3
    const-string v8, "Unable to refresh license"

    .line 428
    .line 429
    new-array v9, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v5, v8, v9}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    .line 433
    .line 434
    if-eqz v4, :cond_b

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_a
    if-eqz v1, :cond_d

    .line 438
    .line 439
    invoke-virtual {v1}, Lp/d9n;->b()V

    .line 440
    .line 441
    .line 442
    :cond_d
    throw p1

    .line 443
    :cond_e
    return-void

    .line 444
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lp/g1n0;->d()V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
