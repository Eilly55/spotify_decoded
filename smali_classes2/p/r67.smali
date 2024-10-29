.class public final Lp/r67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s67;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/s67;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/r67;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r67;->b:Lp/s67;

    .line 7
    .line 8
    iput-object p2, p0, Lp/r67;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/d9n;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lp/r67;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lp/r67;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lp/r67;->b:Lp/s67;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/s760;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lp/s760;-><init>(Lp/d9n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lp/s760;->a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    iget-object v8, v0, Lp/d9n;->b:Lp/fy6;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lp/cgv0;

    .line 64
    .line 65
    iget-object v9, v9, Lp/cgv0;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-array v2, v6, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [Ljava/lang/String;

    .line 78
    .line 79
    array-length v5, v2

    .line 80
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    iget-boolean v5, v0, Lp/d9n;->g:Z

    .line 87
    .line 88
    invoke-static {v5}, Lp/u7u;->l(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lp/d9n;->n:Lp/aml;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v9, Lp/zll;

    .line 97
    .line 98
    invoke-direct {v9, v5}, Lp/zll;-><init>(Lp/aml;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v6, v9, Lp/f0y0;->w:Z

    .line 102
    .line 103
    iput-boolean v7, v9, Lp/f0y0;->z:Z

    .line 104
    .line 105
    iget-object v5, v0, Lp/d9n;->d:[Lp/hcm0;

    .line 106
    .line 107
    array-length v10, v5

    .line 108
    move v11, v6

    .line 109
    :goto_1
    if-ge v11, v10, :cond_3

    .line 110
    .line 111
    aget-object v12, v5, v11

    .line 112
    .line 113
    check-cast v12, Lp/jz6;

    .line 114
    .line 115
    iget v12, v12, Lp/jz6;->b:I

    .line 116
    .line 117
    const/4 v13, 0x3

    .line 118
    if-eq v12, v13, :cond_2

    .line 119
    .line 120
    move v13, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v13, v6

    .line 123
    :goto_2
    invoke-virtual {v9, v12, v13}, Lp/zll;->o(IZ)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_3
    if-nez v8, :cond_4

    .line 133
    .line 134
    move v5, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-boolean v5, v0, Lp/d9n;->g:Z

    .line 137
    .line 138
    invoke-static {v5}, Lp/u7u;->l(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lp/d9n;->j:[Lp/cox0;

    .line 142
    .line 143
    array-length v5, v5

    .line 144
    :goto_3
    array-length v10, v2

    .line 145
    move v11, v6

    .line 146
    :goto_4
    if-ge v11, v10, :cond_7

    .line 147
    .line 148
    aget-object v12, v2, v11

    .line 149
    .line 150
    invoke-virtual {v9, v12}, Lp/zll;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lp/aml;

    .line 154
    .line 155
    invoke-direct {v12, v9}, Lp/aml;-><init>(Lp/zll;)V

    .line 156
    .line 157
    .line 158
    move v13, v6

    .line 159
    :goto_5
    if-ge v13, v5, :cond_6

    .line 160
    .line 161
    iget-object v14, v0, Lp/d9n;->c:Lp/iml;

    .line 162
    .line 163
    invoke-virtual {v14, v12}, Lp/iml;->m(Lp/g0y0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v13}, Lp/d9n;->c(I)Lp/i0y0;

    .line 167
    .line 168
    .line 169
    iget-object v15, v12, Lp/g0y0;->B0:Lp/k1z;

    .line 170
    .line 171
    invoke-virtual {v15}, Lp/k1z;->m()Lp/r0z;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15}, Lp/r0z;->l()Lp/m8z0;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_5

    .line 184
    .line 185
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v6, v16

    .line 190
    .line 191
    check-cast v6, Lp/c0y0;

    .line 192
    .line 193
    invoke-virtual {v12}, Lp/aml;->c()Lp/zll;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v6}, Lp/zll;->g(Lp/c0y0;)Lp/f0y0;

    .line 198
    .line 199
    .line 200
    new-instance v6, Lp/aml;

    .line 201
    .line 202
    invoke-direct {v6, v7}, Lp/aml;-><init>(Lp/zll;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v6}, Lp/iml;->m(Lp/g0y0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v13}, Lp/d9n;->c(I)Lp/i0y0;
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    :goto_7
    new-instance v2, Lp/gbt;

    .line 225
    .line 226
    iget-object v5, v0, Lp/d9n;->a:Lp/b860;

    .line 227
    .line 228
    iget-object v6, v5, Lp/b860;->a:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-direct {v2, v6, v3}, Lp/gbt;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v5, Lp/b860;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v2, Lp/gbt;->d:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    iget-object v6, v5, Lp/b860;->c:Lp/y760;

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    iget-object v6, v6, Lp/y760;->h:[B

    .line 247
    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    array-length v7, v6

    .line 251
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto :goto_8

    .line 256
    :cond_8
    move-object v6, v3

    .line 257
    :goto_8
    iput-object v6, v2, Lp/gbt;->f:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v5, v5, Lp/b860;->e:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v5, v2, Lp/gbt;->g:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v2, Lp/gbt;->h:Ljava/lang/Object;

    .line 264
    .line 265
    if-nez v8, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2}, Lp/gbt;->m()Lp/mcn;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_b

    .line 272
    :cond_9
    iget-boolean v3, v0, Lp/d9n;->g:Z

    .line 273
    .line 274
    invoke-static {v3}, Lp/u7u;->l(Z)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v0, Lp/d9n;->l:[[Ljava/util/List;

    .line 288
    .line 289
    array-length v6, v6

    .line 290
    const/4 v7, 0x0

    .line 291
    :goto_9
    if-ge v7, v6, :cond_b

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    iget-object v8, v0, Lp/d9n;->l:[[Ljava/util/List;

    .line 297
    .line 298
    aget-object v8, v8, v7

    .line 299
    .line 300
    array-length v8, v8

    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_a
    if-ge v9, v8, :cond_a

    .line 303
    .line 304
    iget-object v10, v0, Lp/d9n;->l:[[Ljava/util/List;

    .line 305
    .line 306
    aget-object v10, v10, v7

    .line 307
    .line 308
    aget-object v10, v10, v9

    .line 309
    .line 310
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_a
    iget-object v8, v0, Lp/d9n;->i:Lp/c9n;

    .line 317
    .line 318
    iget-object v8, v8, Lp/c9n;->i:[Lp/b960;

    .line 319
    .line 320
    aget-object v8, v8, v7

    .line 321
    .line 322
    invoke-interface {v8, v5}, Lp/b960;->f(Ljava/util/ArrayList;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    iput-object v3, v2, Lp/gbt;->e:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v2}, Lp/gbt;->m()Lp/mcn;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_b
    iget-object v3, v4, Lp/s67;->a:Lp/fan;

    .line 339
    .line 340
    iget v4, v3, Lp/fan;->f:I

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    add-int/2addr v4, v5

    .line 344
    iput v4, v3, Lp/fan;->f:I

    .line 345
    .line 346
    iget-object v4, v3, Lp/fan;->c:Lp/can;

    .line 347
    .line 348
    const/4 v5, 0x6

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-virtual {v4, v5, v6, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 355
    .line 356
    .line 357
    iget-boolean v2, v3, Lp/fan;->g:Z

    .line 358
    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_c
    iput-boolean v6, v3, Lp/fan;->g:Z

    .line 363
    .line 364
    iget v2, v3, Lp/fan;->f:I

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    add-int/2addr v2, v5

    .line 368
    iput v2, v3, Lp/fan;->f:I

    .line 369
    .line 370
    invoke-virtual {v4, v5, v6, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lp/fan;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget-object v4, v3, Lp/fan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lp/p67;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_d
    if-eqz v2, :cond_e

    .line 404
    .line 405
    invoke-virtual {v3}, Lp/fan;->a()V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lp/d9n;->b()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :goto_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :pswitch_0
    iget-object v2, v4, Lp/s67;->c:Lp/b77;

    .line 419
    .line 420
    new-instance v4, Lp/s760;

    .line 421
    .line 422
    invoke-direct {v4, v0}, Lp/s760;-><init>(Lp/d9n;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3, v4}, Lp/b77;->a(Ljava/lang/String;Lp/s760;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/r67;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Could not initiate download!"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/r67;->b:Lp/s67;

    .line 17
    .line 18
    iget-object v0, v0, Lp/s67;->d:Lp/cuz;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iget-object v3, p0, Lp/r67;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v3, p1}, Lp/u5j;->p(JLjava/lang/String;Ljava/lang/Throwable;)Lcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v3, v1, v2, p1}, Lp/cuz;->c(Ljava/lang/String;JLcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lp/d9n;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/r67;->a(Lp/d9n;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lp/d9n;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/r67;->a(Lp/d9n;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
