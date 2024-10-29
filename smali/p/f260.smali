.class public final Lp/f260;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/f260;->a:I

    iput-object p2, p0, Lp/f260;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/f260;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/f260;->a:I

    iput-object p1, p0, Lp/f260;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/f260;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/f260;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/b0j0;

    .line 21
    .line 22
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lp/wzo0;

    .line 25
    .line 26
    iget-object v3, v0, Lp/b0j0;->t0:Lp/scy;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lp/yvt;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lp/yvt;-><init>(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v3, v0, Lp/b0j0;->A0:Lp/wzo0;

    .line 38
    .line 39
    invoke-interface {v2}, Lp/wzo0;->k()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    cmp-long v3, v9, v4

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-wide v9, v0, Lp/b0j0;->B0:J

    .line 48
    .line 49
    cmp-long v3, v9, v4

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lp/wzi0;

    .line 54
    .line 55
    iget-object v6, v0, Lp/b0j0;->A0:Lp/wzo0;

    .line 56
    .line 57
    invoke-direct {v3, v0, v6}, Lp/wzi0;-><init>(Lp/b0j0;Lp/wzo0;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lp/b0j0;->A0:Lp/wzo0;

    .line 61
    .line 62
    :cond_1
    iget-object v3, v0, Lp/b0j0;->A0:Lp/wzo0;

    .line 63
    .line 64
    invoke-interface {v3}, Lp/wzo0;->k()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iput-wide v9, v0, Lp/b0j0;->B0:J

    .line 69
    .line 70
    iget-boolean v3, v0, Lp/b0j0;->H0:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Lp/wzo0;->k()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    cmp-long v3, v9, v4

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    move v7, v8

    .line 83
    :cond_2
    iput-boolean v7, v0, Lp/b0j0;->C0:Z

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    :cond_3
    iput v8, v0, Lp/b0j0;->D0:I

    .line 89
    .line 90
    iget-wide v3, v0, Lp/b0j0;->B0:J

    .line 91
    .line 92
    invoke-interface {v2}, Lp/wzo0;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-boolean v5, v0, Lp/b0j0;->C0:Z

    .line 97
    .line 98
    iget-object v6, v0, Lp/b0j0;->g:Lp/e0j0;

    .line 99
    .line 100
    invoke-virtual {v6, v3, v4, v2, v5}, Lp/e0j0;->B(JZZ)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v0, Lp/b0j0;->x0:Z

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lp/b0j0;->A()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_1
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lp/d9n;

    .line 114
    .line 115
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lp/f9n;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lp/f9n;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lp/d9n;

    .line 131
    .line 132
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/io/IOException;

    .line 135
    .line 136
    iget-object v3, v0, Lp/d9n;->h:Lp/f9n;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lp/f9n;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 142
    .line 143
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lp/d9n;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lp/ebk;

    .line 153
    .line 154
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/net/Uri;

    .line 157
    .line 158
    iput-boolean v7, v0, Lp/ebk;->i:Z

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lp/ebk;->b(Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lp/nxb0;

    .line 167
    .line 168
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lp/hrp0;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :try_start_0
    iget-object v0, v0, Lp/nxb0;->b:Lp/s0k;

    .line 176
    .line 177
    invoke-virtual {v0}, Lp/s0k;->release()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lp/hrp0;->K(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-virtual {v2, v0}, Lp/hrp0;->L(Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void

    .line 189
    :pswitch_5
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lp/r0k;

    .line 192
    .line 193
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lp/lmu;

    .line 196
    .line 197
    iget-object v3, v0, Lp/r0k;->d:Lp/s0k;

    .line 198
    .line 199
    iget v4, v3, Lp/s0k;->p0:I

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    iget-boolean v4, v0, Lp/r0k;->c:Z

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object v4, v3, Lp/s0k;->t0:Landroid/os/Looper;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lp/r0k;->a:Lp/aln;

    .line 214
    .line 215
    invoke-virtual {v3, v4, v5, v2, v7}, Lp/s0k;->b(Landroid/os/Looper;Lp/aln;Lp/lmu;Z)Lp/xkn;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lp/r0k;->b:Lp/xkn;

    .line 220
    .line 221
    iget-object v2, v3, Lp/s0k;->Z:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_2
    return-void

    .line 227
    :pswitch_6
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lp/rll0;

    .line 230
    .line 231
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lp/qy0;

    .line 234
    .line 235
    sget-object v3, Lp/jhj;->m0:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lp/f560;

    .line 240
    .line 241
    iget-object v0, v0, Lp/f560;->H1:Lp/zah0;

    .line 242
    .line 243
    iget-object v3, v0, Lp/zah0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Landroid/os/Handler;

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    new-instance v4, Lp/mb5;

    .line 250
    .line 251
    invoke-direct {v4, v0, v2, v8}, Lp/mb5;-><init>(Lp/zah0;Lp/qy0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :cond_7
    return-void

    .line 258
    :pswitch_7
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lp/zah0;

    .line 261
    .line 262
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Lp/zah0;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lp/qb5;

    .line 269
    .line 270
    sget v3, Lp/ntz0;->a:I

    .line 271
    .line 272
    invoke-interface {v0, v2}, Lp/qb5;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lp/g4s;

    .line 279
    .line 280
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lp/qqf0;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-static {v2}, Lp/g4s;->f(Lp/qqf0;)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    move-object v2, v0

    .line 293
    const-string v0, "Unexpected error delivering message on external thread."

    .line 294
    .line 295
    invoke-static {v0, v2}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_9
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v9, v0

    .line 307
    check-cast v9, Lp/y3s;

    .line 308
    .line 309
    iget-object v0, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lp/d4s;

    .line 312
    .line 313
    iget v2, v9, Lp/y3s;->D:I

    .line 314
    .line 315
    iget v6, v0, Lp/d4s;->c:I

    .line 316
    .line 317
    sub-int/2addr v2, v6

    .line 318
    iput v2, v9, Lp/y3s;->D:I

    .line 319
    .line 320
    iget-boolean v6, v0, Lp/d4s;->d:Z

    .line 321
    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    iget v6, v0, Lp/d4s;->e:I

    .line 325
    .line 326
    iput v6, v9, Lp/y3s;->E:I

    .line 327
    .line 328
    iput-boolean v8, v9, Lp/y3s;->F:Z

    .line 329
    .line 330
    :cond_8
    iget-boolean v6, v0, Lp/d4s;->f:Z

    .line 331
    .line 332
    if-eqz v6, :cond_9

    .line 333
    .line 334
    iget v6, v0, Lp/d4s;->g:I

    .line 335
    .line 336
    iput v6, v9, Lp/y3s;->G:I

    .line 337
    .line 338
    :cond_9
    if-nez v2, :cond_13

    .line 339
    .line 340
    iget-object v2, v0, Lp/d4s;->b:Lp/qhf0;

    .line 341
    .line 342
    iget-object v2, v2, Lp/qhf0;->a:Lp/uxw0;

    .line 343
    .line 344
    iget-object v6, v9, Lp/y3s;->b0:Lp/qhf0;

    .line 345
    .line 346
    iget-object v6, v6, Lp/qhf0;->a:Lp/uxw0;

    .line 347
    .line 348
    invoke-virtual {v6}, Lp/uxw0;->q()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_a

    .line 353
    .line 354
    invoke-virtual {v2}, Lp/uxw0;->q()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_a

    .line 359
    .line 360
    iput v3, v9, Lp/y3s;->c0:I

    .line 361
    .line 362
    const-wide/16 v10, 0x0

    .line 363
    .line 364
    iput-wide v10, v9, Lp/y3s;->d0:J

    .line 365
    .line 366
    :cond_a
    invoke-virtual {v2}, Lp/uxw0;->q()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_c

    .line 371
    .line 372
    move-object v3, v2

    .line 373
    check-cast v3, Lp/c7g0;

    .line 374
    .line 375
    iget-object v3, v3, Lp/c7g0;->X:[Lp/uxw0;

    .line 376
    .line 377
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iget-object v10, v9, Lp/y3s;->p:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-ne v6, v10, :cond_b

    .line 392
    .line 393
    move v6, v8

    .line 394
    goto :goto_3

    .line 395
    :cond_b
    move v6, v7

    .line 396
    :goto_3
    invoke-static {v6}, Lp/u7u;->l(Z)V

    .line 397
    .line 398
    .line 399
    move v6, v7

    .line 400
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-ge v6, v10, :cond_c

    .line 405
    .line 406
    iget-object v10, v9, Lp/y3s;->p:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Lp/w3s;

    .line 413
    .line 414
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Lp/uxw0;

    .line 419
    .line 420
    iput-object v11, v10, Lp/w3s;->b:Lp/uxw0;

    .line 421
    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_c
    iget-boolean v3, v9, Lp/y3s;->F:Z

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    iget-object v3, v0, Lp/d4s;->b:Lp/qhf0;

    .line 430
    .line 431
    iget-object v3, v3, Lp/qhf0;->b:Lp/vi60;

    .line 432
    .line 433
    iget-object v6, v9, Lp/y3s;->b0:Lp/qhf0;

    .line 434
    .line 435
    iget-object v6, v6, Lp/qhf0;->b:Lp/vi60;

    .line 436
    .line 437
    invoke-virtual {v3, v6}, Lp/vi60;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_e

    .line 442
    .line 443
    iget-object v3, v0, Lp/d4s;->b:Lp/qhf0;

    .line 444
    .line 445
    iget-wide v10, v3, Lp/qhf0;->d:J

    .line 446
    .line 447
    iget-object v3, v9, Lp/y3s;->b0:Lp/qhf0;

    .line 448
    .line 449
    iget-wide v12, v3, Lp/qhf0;->r:J

    .line 450
    .line 451
    cmp-long v3, v10, v12

    .line 452
    .line 453
    if-eqz v3, :cond_d

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_d
    move v8, v7

    .line 457
    :cond_e
    :goto_5
    if-eqz v8, :cond_11

    .line 458
    .line 459
    invoke-virtual {v2}, Lp/uxw0;->q()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_10

    .line 464
    .line 465
    iget-object v3, v0, Lp/d4s;->b:Lp/qhf0;

    .line 466
    .line 467
    iget-object v3, v3, Lp/qhf0;->b:Lp/vi60;

    .line 468
    .line 469
    invoke-virtual {v3}, Lp/vi60;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_f

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_f
    iget-object v3, v0, Lp/d4s;->b:Lp/qhf0;

    .line 477
    .line 478
    iget-object v4, v3, Lp/qhf0;->b:Lp/vi60;

    .line 479
    .line 480
    iget-wide v5, v3, Lp/qhf0;->d:J

    .line 481
    .line 482
    iget-object v3, v4, Lp/vi60;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v4, v9, Lp/y3s;->o:Lp/jxw0;

    .line 485
    .line 486
    invoke-virtual {v2, v3, v4}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 487
    .line 488
    .line 489
    iget-wide v2, v4, Lp/jxw0;->e:J

    .line 490
    .line 491
    add-long/2addr v5, v2

    .line 492
    move-wide v4, v5

    .line 493
    goto :goto_7

    .line 494
    :cond_10
    :goto_6
    iget-object v2, v0, Lp/d4s;->b:Lp/qhf0;

    .line 495
    .line 496
    iget-wide v2, v2, Lp/qhf0;->d:J

    .line 497
    .line 498
    move-wide v4, v2

    .line 499
    :cond_11
    :goto_7
    move-wide v15, v4

    .line 500
    move v13, v8

    .line 501
    goto :goto_8

    .line 502
    :cond_12
    move-wide v15, v4

    .line 503
    move v13, v7

    .line 504
    :goto_8
    iput-boolean v7, v9, Lp/y3s;->F:Z

    .line 505
    .line 506
    iget-object v10, v0, Lp/d4s;->b:Lp/qhf0;

    .line 507
    .line 508
    const/4 v11, 0x1

    .line 509
    iget v12, v9, Lp/y3s;->G:I

    .line 510
    .line 511
    iget v14, v9, Lp/y3s;->E:I

    .line 512
    .line 513
    const/16 v17, -0x1

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    invoke-virtual/range {v9 .. v18}, Lp/y3s;->l0(Lp/qhf0;IIZIJIZ)V

    .line 518
    .line 519
    .line 520
    :cond_13
    return-void

    .line 521
    :pswitch_a
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lp/hrp0;

    .line 524
    .line 525
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lp/ad30;

    .line 528
    .line 529
    sget v3, Lp/ntz0;->a:I

    .line 530
    .line 531
    invoke-virtual {v0}, Lp/hrp0;->isCancelled()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 538
    .line 539
    .line 540
    :cond_14
    return-void

    .line 541
    :pswitch_b
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lp/zla0;

    .line 544
    .line 545
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lp/pkj;

    .line 548
    .line 549
    invoke-virtual {v0}, Lp/zla0;->d()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v2, v0}, Lp/pkj;->a(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_c
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lp/izt0;

    .line 560
    .line 561
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lp/ad30;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget v3, Lp/ntz0;->a:I

    .line 569
    .line 570
    iget-object v3, v0, Lp/izt0;->f:Ljava/util/HashSet;

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_15

    .line 580
    .line 581
    invoke-static {}, Lp/izt0;->S()Lp/hur0;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v0, v2}, Lp/izt0;->V(Lp/hur0;)V

    .line 586
    .line 587
    .line 588
    :cond_15
    return-void

    .line 589
    :pswitch_d
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lp/ufl;

    .line 592
    .line 593
    invoke-virtual {v0}, Lp/ufl;->d()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_e
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lp/rfl;

    .line 600
    .line 601
    iget-object v3, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lp/tot0;

    .line 604
    .line 605
    invoke-virtual {v0}, Lp/dg3;->b()V

    .line 606
    .line 607
    .line 608
    const-string v0, "FragmentManager"

    .line 609
    .line 610
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    invoke-virtual {v3}, Lp/tot0;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    :cond_16
    return-void

    .line 620
    :pswitch_f
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lp/j3v;

    .line 623
    .line 624
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Landroid/view/View;

    .line 627
    .line 628
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_10
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lp/o1m;

    .line 635
    .line 636
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Landroid/graphics/Typeface;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Lp/o1m;->s(Landroid/graphics/Typeface;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_11
    :try_start_2
    sget-object v0, Lp/d20;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 645
    .line 646
    iget-object v3, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v4, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 649
    .line 650
    if-eqz v0, :cond_17

    .line 651
    .line 652
    const/4 v5, 0x3

    .line 653
    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 654
    .line 655
    aput-object v3, v5, v7

    .line 656
    .line 657
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 658
    .line 659
    aput-object v3, v5, v8

    .line 660
    .line 661
    const-string v3, "AppCompat recreation"

    .line 662
    .line 663
    aput-object v3, v5, v2

    .line 664
    .line 665
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :catch_1
    move-exception v0

    .line 670
    goto :goto_9

    .line 671
    :cond_17
    sget-object v0, Lp/d20;->e:Ljava/lang/reflect/Method;

    .line 672
    .line 673
    new-array v2, v2, [Ljava/lang/Object;

    .line 674
    .line 675
    aput-object v3, v2, v7

    .line 676
    .line 677
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    aput-object v3, v2, v8

    .line 680
    .line 681
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-class v3, Ljava/lang/RuntimeException;

    .line 690
    .line 691
    if-ne v2, v3, :cond_19

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_19

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v3, "Unable to stop"

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_18

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_18
    throw v0

    .line 713
    :catchall_1
    :cond_19
    :goto_a
    return-void

    .line 714
    :pswitch_12
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroid/app/Application;

    .line 717
    .line 718
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Lp/c20;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_13
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lp/c20;

    .line 729
    .line 730
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v2, v0, Lp/c20;->a:Ljava/lang/Object;

    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_14
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lp/rz01;

    .line 738
    .line 739
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, [Landroid/view/View;

    .line 742
    .line 743
    iget v4, v0, Lp/rz01;->p:I

    .line 744
    .line 745
    if-eq v4, v3, :cond_1a

    .line 746
    .line 747
    array-length v4, v2

    .line 748
    move v5, v7

    .line 749
    :goto_b
    if-ge v5, v4, :cond_1a

    .line 750
    .line 751
    aget-object v8, v2, v5

    .line 752
    .line 753
    iget v9, v0, Lp/rz01;->p:I

    .line 754
    .line 755
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 756
    .line 757
    .line 758
    move-result-wide v10

    .line 759
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v5, v5, 0x1

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_1a
    iget v4, v0, Lp/rz01;->q:I

    .line 770
    .line 771
    if-eq v4, v3, :cond_1b

    .line 772
    .line 773
    array-length v3, v2

    .line 774
    :goto_c
    if-ge v7, v3, :cond_1b

    .line 775
    .line 776
    aget-object v4, v2, v7

    .line 777
    .line 778
    iget v5, v0, Lp/rz01;->q:I

    .line 779
    .line 780
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v7, v7, 0x1

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_1b
    return-void

    .line 787
    :pswitch_15
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v0, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_16
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lp/oj2;

    .line 798
    .line 799
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Landroid/util/LongSparseArray;

    .line 802
    .line 803
    invoke-static {v0, v2}, Lp/mj2;->a(Lp/oj2;Landroid/util/LongSparseArray;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_17
    iget-object v0, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lp/fih;

    .line 810
    .line 811
    iget-object v0, v0, Lp/fih;->b:Lp/thz0;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_18
    iget-object v0, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lp/vw;

    .line 820
    .line 821
    iget-object v2, v0, Lp/vw;->c:Lp/hv60;

    .line 822
    .line 823
    if-eqz v2, :cond_1c

    .line 824
    .line 825
    iget-object v3, v2, Lp/hv60;->e:Lp/fv60;

    .line 826
    .line 827
    if-eqz v3, :cond_1c

    .line 828
    .line 829
    invoke-interface {v3, v2}, Lp/fv60;->p(Lp/hv60;)V

    .line 830
    .line 831
    .line 832
    :cond_1c
    iget-object v2, v0, Lp/vw;->h:Lp/lw60;

    .line 833
    .line 834
    check-cast v2, Landroid/view/View;

    .line 835
    .line 836
    if-eqz v2, :cond_1f

    .line 837
    .line 838
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    if-eqz v2, :cond_1f

    .line 843
    .line 844
    iget-object v2, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lp/rw;

    .line 847
    .line 848
    invoke-virtual {v2}, Lp/bw60;->b()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_1d

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_1d
    iget-object v3, v2, Lp/bw60;->f:Landroid/view/View;

    .line 856
    .line 857
    if-nez v3, :cond_1e

    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_1e
    invoke-virtual {v2, v7, v7, v7, v7}, Lp/bw60;->d(IIZZ)V

    .line 861
    .line 862
    .line 863
    :goto_d
    iput-object v2, v0, Lp/vw;->t0:Lp/rw;

    .line 864
    .line 865
    :cond_1f
    :goto_e
    iput-object v6, v0, Lp/vw;->v0:Lp/f260;

    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_19
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v2, v0

    .line 871
    check-cast v2, Lp/om3;

    .line 872
    .line 873
    iget-object v0, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Ljava/lang/Runnable;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Lp/om3;->b()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :catchall_2
    move-exception v0

    .line 888
    move-object v3, v0

    .line 889
    invoke-virtual {v2}, Lp/om3;->b()V

    .line 890
    .line 891
    .line 892
    throw v3

    .line 893
    :pswitch_1a
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lp/frc;

    .line 896
    .line 897
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lp/r9c0;

    .line 900
    .line 901
    sget v3, Lp/frc;->u0:I

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    new-instance v3, Lp/xqc;

    .line 907
    .line 908
    invoke-direct {v3, v7, v2, v0}, Lp/xqc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 912
    .line 913
    invoke-virtual {v0, v3}, Lp/a520;->a(Lp/w420;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_1b
    sget-boolean v0, Lp/j260;->b:Z

    .line 918
    .line 919
    iget-object v2, v1, Lp/f260;->c:Ljava/lang/Object;

    .line 920
    .line 921
    if-nez v0, :cond_20

    .line 922
    .line 923
    check-cast v2, Lp/g260;

    .line 924
    .line 925
    invoke-virtual {v2}, Lp/g260;->a()Z

    .line 926
    .line 927
    .line 928
    throw v6

    .line 929
    :cond_20
    iget-object v0, v1, Lp/f260;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroid/content/ComponentName;

    .line 932
    .line 933
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    check-cast v2, Lp/g260;

    .line 937
    .line 938
    iget-object v0, v2, Lp/g260;->b:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    throw v6

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
