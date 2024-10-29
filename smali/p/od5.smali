.class public final Lp/od5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lp/nvb;

.field public final a:Lp/xgj;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lp/nd5;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lp/xgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/od5;->a:Lp/xgj;

    .line 5
    .line 6
    sget p1, Lp/ntz0;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/od5;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lp/od5;->b:[J

    .line 28
    .line 29
    sget-object p1, Lp/nvb;->s:Lp/fh1;

    .line 30
    .line 31
    iput-object p1, p0, Lp/od5;->J:Lp/nvb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/od5;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/16 v7, 0x3e8

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Lp/od5;->a:Lp/xgj;

    .line 17
    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v14, 0x3

    .line 21
    if-ne v1, v14, :cond_16

    .line 22
    .line 23
    iget-object v1, v0, Lp/od5;->J:Lp/nvb;

    .line 24
    .line 25
    check-cast v1, Lp/fh1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    div-long v2, v15, v7

    .line 35
    .line 36
    iget-wide v4, v0, Lp/od5;->m:J

    .line 37
    .line 38
    sub-long v4, v2, v4

    .line 39
    .line 40
    const-wide/16 v17, 0x7530

    .line 41
    .line 42
    cmp-long v1, v4, v17

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lp/od5;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget v1, v0, Lp/od5;->g:I

    .line 51
    .line 52
    invoke-static {v1, v4, v5}, Lp/ntz0;->Q(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v1, v4, v11

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    iget v1, v0, Lp/od5;->w:I

    .line 63
    .line 64
    iget v15, v0, Lp/od5;->j:F

    .line 65
    .line 66
    invoke-static {v4, v5, v15}, Lp/ntz0;->B(JF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v4, v2

    .line 71
    iget-object v15, v0, Lp/od5;->b:[J

    .line 72
    .line 73
    aput-wide v4, v15, v1

    .line 74
    .line 75
    iget v1, v0, Lp/od5;->w:I

    .line 76
    .line 77
    add-int/2addr v1, v6

    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    rem-int/2addr v1, v4

    .line 81
    iput v1, v0, Lp/od5;->w:I

    .line 82
    .line 83
    iget v1, v0, Lp/od5;->x:I

    .line 84
    .line 85
    if-ge v1, v4, :cond_1

    .line 86
    .line 87
    add-int/2addr v1, v6

    .line 88
    iput v1, v0, Lp/od5;->x:I

    .line 89
    .line 90
    :cond_1
    iput-wide v2, v0, Lp/od5;->m:J

    .line 91
    .line 92
    iput-wide v11, v0, Lp/od5;->l:J

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget v4, v0, Lp/od5;->x:I

    .line 96
    .line 97
    if-ge v1, v4, :cond_2

    .line 98
    .line 99
    iget-wide v11, v0, Lp/od5;->l:J

    .line 100
    .line 101
    aget-wide v19, v15, v1

    .line 102
    .line 103
    int-to-long v4, v4

    .line 104
    div-long v19, v19, v4

    .line 105
    .line 106
    add-long v4, v19, v11

    .line 107
    .line 108
    iput-wide v4, v0, Lp/od5;->l:J

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v1, v0, Lp/od5;->h:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lp/od5;->f:Lp/nd5;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lp/nd5;->a:Lp/md5;

    .line 127
    .line 128
    const-wide/32 v15, 0x7a120

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_14

    .line 132
    .line 133
    iget-wide v11, v1, Lp/nd5;->e:J

    .line 134
    .line 135
    sub-long v11, v2, v11

    .line 136
    .line 137
    iget-wide v7, v1, Lp/nd5;->d:J

    .line 138
    .line 139
    cmp-long v5, v11, v7

    .line 140
    .line 141
    if-gez v5, :cond_4

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_4
    iput-wide v2, v1, Lp/nd5;->e:J

    .line 146
    .line 147
    iget-object v5, v4, Lp/md5;->a:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iget-object v7, v4, Lp/md5;->b:Landroid/media/AudioTimestamp;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-wide v11, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 158
    .line 159
    iget-wide v13, v4, Lp/md5;->d:J

    .line 160
    .line 161
    cmp-long v13, v13, v11

    .line 162
    .line 163
    if-lez v13, :cond_5

    .line 164
    .line 165
    iget-wide v13, v4, Lp/md5;->c:J

    .line 166
    .line 167
    const-wide/16 v21, 0x1

    .line 168
    .line 169
    add-long v13, v13, v21

    .line 170
    .line 171
    iput-wide v13, v4, Lp/md5;->c:J

    .line 172
    .line 173
    :cond_5
    iput-wide v11, v4, Lp/md5;->d:J

    .line 174
    .line 175
    iget-wide v13, v4, Lp/md5;->c:J

    .line 176
    .line 177
    const/16 v21, 0x20

    .line 178
    .line 179
    shl-long v13, v13, v21

    .line 180
    .line 181
    add-long/2addr v11, v13

    .line 182
    iput-wide v11, v4, Lp/md5;->e:J

    .line 183
    .line 184
    :cond_6
    iget v11, v1, Lp/nd5;->b:I

    .line 185
    .line 186
    const/4 v12, 0x4

    .line 187
    if-eqz v11, :cond_c

    .line 188
    .line 189
    if-eq v11, v6, :cond_a

    .line 190
    .line 191
    if-eq v11, v9, :cond_9

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    if-eq v11, v7, :cond_8

    .line 195
    .line 196
    if-ne v11, v12, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_8
    if-eqz v5, :cond_e

    .line 206
    .line 207
    invoke-virtual {v1}, Lp/nd5;->a()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    if-nez v5, :cond_e

    .line 212
    .line 213
    invoke-virtual {v1}, Lp/nd5;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    if-eqz v5, :cond_b

    .line 218
    .line 219
    iget-wide v13, v4, Lp/md5;->e:J

    .line 220
    .line 221
    iget-wide v6, v1, Lp/nd5;->f:J

    .line 222
    .line 223
    cmp-long v6, v13, v6

    .line 224
    .line 225
    if-lez v6, :cond_e

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Lp/nd5;->b(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    invoke-virtual {v1}, Lp/nd5;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    if-eqz v5, :cond_d

    .line 236
    .line 237
    iget-wide v6, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 238
    .line 239
    const-wide/16 v13, 0x3e8

    .line 240
    .line 241
    div-long/2addr v6, v13

    .line 242
    iget-wide v13, v1, Lp/nd5;->c:J

    .line 243
    .line 244
    cmp-long v6, v6, v13

    .line 245
    .line 246
    if-ltz v6, :cond_14

    .line 247
    .line 248
    iget-wide v6, v4, Lp/md5;->e:J

    .line 249
    .line 250
    iput-wide v6, v1, Lp/nd5;->f:J

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    invoke-virtual {v1, v6}, Lp/nd5;->b(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_d
    iget-wide v6, v1, Lp/nd5;->c:J

    .line 258
    .line 259
    sub-long v6, v2, v6

    .line 260
    .line 261
    cmp-long v6, v6, v15

    .line 262
    .line 263
    if-lez v6, :cond_e

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    invoke-virtual {v1, v6}, Lp/nd5;->b(I)V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_1
    if-nez v5, :cond_f

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_f
    if-eqz v4, :cond_10

    .line 274
    .line 275
    iget-object v5, v4, Lp/md5;->b:Landroid/media/AudioTimestamp;

    .line 276
    .line 277
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 278
    .line 279
    const-wide/16 v13, 0x3e8

    .line 280
    .line 281
    div-long/2addr v5, v13

    .line 282
    goto :goto_2

    .line 283
    :cond_10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :goto_2
    if-eqz v4, :cond_11

    .line 289
    .line 290
    iget-wide v13, v4, Lp/md5;->e:J

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_11
    const-wide/16 v13, -0x1

    .line 294
    .line 295
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lp/od5;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    iget v4, v0, Lp/od5;->g:I

    .line 300
    .line 301
    invoke-static {v4, v8, v9}, Lp/ntz0;->Q(IJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    sub-long v21, v5, v2

    .line 306
    .line 307
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v21

    .line 311
    const-wide/32 v19, 0x4c4b40

    .line 312
    .line 313
    .line 314
    cmp-long v4, v21, v19

    .line 315
    .line 316
    const-string v7, ", "

    .line 317
    .line 318
    if-lez v4, :cond_12

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    .line 326
    .line 327
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v5, v10, Lp/xgj;->a:Lp/jhj;

    .line 355
    .line 356
    invoke-virtual {v5}, Lp/jhj;->h()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lp/jhj;->i()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v5, Lp/jhj;->m0:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v4}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v12}, Lp/nd5;->b(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_12
    iget v4, v0, Lp/od5;->g:I

    .line 387
    .line 388
    invoke-static {v4, v13, v14}, Lp/ntz0;->Q(IJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v23

    .line 392
    sub-long v23, v23, v8

    .line 393
    .line 394
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v23

    .line 398
    const-wide/32 v19, 0x4c4b40

    .line 399
    .line 400
    .line 401
    cmp-long v4, v23, v19

    .line 402
    .line 403
    if-lez v4, :cond_13

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    .line 411
    .line 412
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v5, v10, Lp/xgj;->a:Lp/jhj;

    .line 440
    .line 441
    invoke-virtual {v5}, Lp/jhj;->h()J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lp/jhj;->i()J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v5, Lp/jhj;->m0:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v4}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v12}, Lp/nd5;->b(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_13
    iget v4, v1, Lp/nd5;->b:I

    .line 472
    .line 473
    if-ne v4, v12, :cond_14

    .line 474
    .line 475
    invoke-virtual {v1}, Lp/nd5;->a()V

    .line 476
    .line 477
    .line 478
    :cond_14
    :goto_4
    iget-boolean v1, v0, Lp/od5;->q:Z

    .line 479
    .line 480
    if-eqz v1, :cond_16

    .line 481
    .line 482
    iget-object v1, v0, Lp/od5;->n:Ljava/lang/reflect/Method;

    .line 483
    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    iget-wide v4, v0, Lp/od5;->r:J

    .line 487
    .line 488
    sub-long v4, v2, v4

    .line 489
    .line 490
    cmp-long v4, v4, v15

    .line 491
    .line 492
    if-ltz v4, :cond_16

    .line 493
    .line 494
    :try_start_0
    iget-object v4, v0, Lp/od5;->c:Landroid/media/AudioTrack;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Integer;

    .line 507
    .line 508
    sget v4, Lp/ntz0;->a:I

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    int-to-long v6, v1

    .line 515
    const-wide/16 v8, 0x3e8

    .line 516
    .line 517
    mul-long/2addr v6, v8

    .line 518
    iget-wide v8, v0, Lp/od5;->i:J

    .line 519
    .line 520
    sub-long/2addr v6, v8

    .line 521
    iput-wide v6, v0, Lp/od5;->o:J

    .line 522
    .line 523
    const-wide/16 v8, 0x0

    .line 524
    .line 525
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    iput-wide v6, v0, Lp/od5;->o:J

    .line 530
    .line 531
    const-wide/32 v8, 0x4c4b40

    .line 532
    .line 533
    .line 534
    cmp-long v1, v6, v8

    .line 535
    .line 536
    if-lez v1, :cond_15

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v4, "Ignoring impossibly large audio latency: "

    .line 544
    .line 545
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-wide/16 v6, 0x0

    .line 559
    .line 560
    iput-wide v6, v0, Lp/od5;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :catch_0
    const/4 v5, 0x0

    .line 564
    :catch_1
    const/4 v1, 0x0

    .line 565
    iput-object v1, v0, Lp/od5;->n:Ljava/lang/reflect/Method;

    .line 566
    .line 567
    :cond_15
    :goto_5
    iput-wide v2, v0, Lp/od5;->r:J

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_16
    :goto_6
    const/4 v5, 0x0

    .line 571
    :goto_7
    iget-object v1, v0, Lp/od5;->J:Lp/nvb;

    .line 572
    .line 573
    check-cast v1, Lp/fh1;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    const-wide/16 v3, 0x3e8

    .line 583
    .line 584
    div-long/2addr v1, v3

    .line 585
    iget-object v3, v0, Lp/od5;->f:Lp/nd5;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget v4, v3, Lp/nd5;->b:I

    .line 591
    .line 592
    const/4 v6, 0x2

    .line 593
    if-ne v4, v6, :cond_17

    .line 594
    .line 595
    const/4 v13, 0x1

    .line 596
    goto :goto_8

    .line 597
    :cond_17
    move v13, v5

    .line 598
    :goto_8
    if-eqz v13, :cond_1a

    .line 599
    .line 600
    iget-object v3, v3, Lp/nd5;->a:Lp/md5;

    .line 601
    .line 602
    if-eqz v3, :cond_18

    .line 603
    .line 604
    iget-wide v4, v3, Lp/md5;->e:J

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_18
    const-wide/16 v4, -0x1

    .line 608
    .line 609
    :goto_9
    iget v6, v0, Lp/od5;->g:I

    .line 610
    .line 611
    invoke-static {v6, v4, v5}, Lp/ntz0;->Q(IJ)J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    if-eqz v3, :cond_19

    .line 616
    .line 617
    iget-object v3, v3, Lp/md5;->b:Landroid/media/AudioTimestamp;

    .line 618
    .line 619
    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 620
    .line 621
    const-wide/16 v8, 0x3e8

    .line 622
    .line 623
    div-long/2addr v6, v8

    .line 624
    move-wide/from16 v17, v6

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_19
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    :goto_a
    sub-long v6, v1, v17

    .line 633
    .line 634
    iget v3, v0, Lp/od5;->j:F

    .line 635
    .line 636
    invoke-static {v6, v7, v3}, Lp/ntz0;->x(JF)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    add-long/2addr v6, v4

    .line 641
    goto :goto_d

    .line 642
    :cond_1a
    iget v3, v0, Lp/od5;->x:I

    .line 643
    .line 644
    if-nez v3, :cond_1b

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Lp/od5;->b()J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    iget v5, v0, Lp/od5;->g:I

    .line 651
    .line 652
    invoke-static {v5, v3, v4}, Lp/ntz0;->Q(IJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    :goto_b
    move-wide v6, v3

    .line 657
    goto :goto_c

    .line 658
    :cond_1b
    iget-wide v3, v0, Lp/od5;->l:J

    .line 659
    .line 660
    add-long/2addr v3, v1

    .line 661
    iget v5, v0, Lp/od5;->j:F

    .line 662
    .line 663
    invoke-static {v3, v4, v5}, Lp/ntz0;->x(JF)J

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    goto :goto_b

    .line 668
    :goto_c
    if-nez p1, :cond_1c

    .line 669
    .line 670
    iget-wide v3, v0, Lp/od5;->o:J

    .line 671
    .line 672
    sub-long/2addr v6, v3

    .line 673
    const-wide/16 v3, 0x0

    .line 674
    .line 675
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    :cond_1c
    :goto_d
    iget-boolean v3, v0, Lp/od5;->E:Z

    .line 680
    .line 681
    if-eq v3, v13, :cond_1d

    .line 682
    .line 683
    iget-wide v3, v0, Lp/od5;->D:J

    .line 684
    .line 685
    iput-wide v3, v0, Lp/od5;->G:J

    .line 686
    .line 687
    iget-wide v3, v0, Lp/od5;->C:J

    .line 688
    .line 689
    iput-wide v3, v0, Lp/od5;->F:J

    .line 690
    .line 691
    :cond_1d
    iget-wide v3, v0, Lp/od5;->G:J

    .line 692
    .line 693
    sub-long v3, v1, v3

    .line 694
    .line 695
    const-wide/32 v8, 0xf4240

    .line 696
    .line 697
    .line 698
    cmp-long v5, v3, v8

    .line 699
    .line 700
    if-gez v5, :cond_1e

    .line 701
    .line 702
    iget-wide v11, v0, Lp/od5;->F:J

    .line 703
    .line 704
    iget v5, v0, Lp/od5;->j:F

    .line 705
    .line 706
    invoke-static {v3, v4, v5}, Lp/ntz0;->x(JF)J

    .line 707
    .line 708
    .line 709
    move-result-wide v14

    .line 710
    add-long/2addr v14, v11

    .line 711
    const-wide/16 v11, 0x3e8

    .line 712
    .line 713
    mul-long/2addr v3, v11

    .line 714
    div-long/2addr v3, v8

    .line 715
    mul-long/2addr v6, v3

    .line 716
    sub-long v3, v11, v3

    .line 717
    .line 718
    mul-long/2addr v3, v14

    .line 719
    add-long/2addr v3, v6

    .line 720
    div-long v6, v3, v11

    .line 721
    .line 722
    :cond_1e
    iget-boolean v3, v0, Lp/od5;->k:Z

    .line 723
    .line 724
    if-nez v3, :cond_1f

    .line 725
    .line 726
    iget-wide v3, v0, Lp/od5;->C:J

    .line 727
    .line 728
    cmp-long v5, v6, v3

    .line 729
    .line 730
    if-lez v5, :cond_1f

    .line 731
    .line 732
    const/4 v5, 0x1

    .line 733
    iput-boolean v5, v0, Lp/od5;->k:Z

    .line 734
    .line 735
    sub-long v3, v6, v3

    .line 736
    .line 737
    invoke-static {v3, v4}, Lp/ntz0;->Z(J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    iget v5, v0, Lp/od5;->j:F

    .line 742
    .line 743
    invoke-static {v3, v4, v5}, Lp/ntz0;->B(JF)J

    .line 744
    .line 745
    .line 746
    move-result-wide v3

    .line 747
    iget-object v5, v0, Lp/od5;->J:Lp/nvb;

    .line 748
    .line 749
    check-cast v5, Lp/fh1;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 755
    .line 756
    .line 757
    move-result-wide v8

    .line 758
    invoke-static {v3, v4}, Lp/ntz0;->Z(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    sub-long/2addr v8, v3

    .line 763
    iget-object v3, v10, Lp/xgj;->a:Lp/jhj;

    .line 764
    .line 765
    iget-object v3, v3, Lp/jhj;->t:Lp/rll0;

    .line 766
    .line 767
    if-eqz v3, :cond_1f

    .line 768
    .line 769
    iget-object v3, v3, Lp/rll0;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lp/f560;

    .line 772
    .line 773
    iget-object v3, v3, Lp/f560;->H1:Lp/zah0;

    .line 774
    .line 775
    iget-object v4, v3, Lp/zah0;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Landroid/os/Handler;

    .line 778
    .line 779
    if-eqz v4, :cond_1f

    .line 780
    .line 781
    new-instance v5, Lp/ki30;

    .line 782
    .line 783
    const/4 v10, 0x1

    .line 784
    invoke-direct {v5, v3, v8, v9, v10}, Lp/ki30;-><init>(Ljava/lang/Object;JI)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 788
    .line 789
    .line 790
    :cond_1f
    iput-wide v1, v0, Lp/od5;->D:J

    .line 791
    .line 792
    iput-wide v6, v0, Lp/od5;->C:J

    .line 793
    .line 794
    iput-boolean v13, v0, Lp/od5;->E:Z

    .line 795
    .line 796
    return-wide v6
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lp/od5;->J:Lp/nvb;

    .line 2
    .line 3
    check-cast v0, Lp/fh1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lp/od5;->y:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lp/od5;->c:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lp/od5;->A:J

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-static {v0, v1}, Lp/ntz0;->L(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lp/od5;->y:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget v2, p0, Lp/od5;->j:F

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lp/ntz0;->x(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget v0, p0, Lp/od5;->g:I

    .line 52
    .line 53
    int-to-long v5, v0

    .line 54
    const-wide/32 v7, 0xf4240

    .line 55
    .line 56
    .line 57
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lp/od5;->B:J

    .line 64
    .line 65
    iget-wide v4, p0, Lp/od5;->A:J

    .line 66
    .line 67
    add-long/2addr v4, v0

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_1
    iget-wide v6, p0, Lp/od5;->s:J

    .line 74
    .line 75
    sub-long v6, v0, v6

    .line 76
    .line 77
    const-wide/16 v8, 0x5

    .line 78
    .line 79
    cmp-long v2, v6, v8

    .line 80
    .line 81
    if-ltz v2, :cond_a

    .line 82
    .line 83
    iget-object v2, p0, Lp/od5;->c:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v6, v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v7, v2

    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v7, v9

    .line 107
    iget-boolean v2, p0, Lp/od5;->h:Z

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    if-ne v6, v3, :cond_3

    .line 114
    .line 115
    cmp-long v2, v7, v9

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-wide v2, p0, Lp/od5;->t:J

    .line 120
    .line 121
    iput-wide v2, p0, Lp/od5;->v:J

    .line 122
    .line 123
    :cond_3
    iget-wide v2, p0, Lp/od5;->v:J

    .line 124
    .line 125
    add-long/2addr v7, v2

    .line 126
    :cond_4
    sget v2, Lp/ntz0;->a:I

    .line 127
    .line 128
    const/16 v3, 0x1d

    .line 129
    .line 130
    if-gt v2, v3, :cond_6

    .line 131
    .line 132
    cmp-long v2, v7, v9

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-wide v2, p0, Lp/od5;->t:J

    .line 137
    .line 138
    cmp-long v2, v2, v9

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-ne v6, v2, :cond_5

    .line 144
    .line 145
    iget-wide v2, p0, Lp/od5;->z:J

    .line 146
    .line 147
    cmp-long v2, v2, v4

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iput-wide v0, p0, Lp/od5;->z:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iput-wide v4, p0, Lp/od5;->z:J

    .line 155
    .line 156
    :cond_6
    iget-wide v2, p0, Lp/od5;->t:J

    .line 157
    .line 158
    cmp-long v4, v2, v7

    .line 159
    .line 160
    if-lez v4, :cond_8

    .line 161
    .line 162
    iget-boolean v4, p0, Lp/od5;->H:Z

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-wide v4, p0, Lp/od5;->I:J

    .line 167
    .line 168
    add-long/2addr v4, v2

    .line 169
    iput-wide v4, p0, Lp/od5;->I:J

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, p0, Lp/od5;->H:Z

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-wide v2, p0, Lp/od5;->u:J

    .line 176
    .line 177
    const-wide/16 v4, 0x1

    .line 178
    .line 179
    add-long/2addr v2, v4

    .line 180
    iput-wide v2, p0, Lp/od5;->u:J

    .line 181
    .line 182
    :cond_8
    :goto_0
    iput-wide v7, p0, Lp/od5;->t:J

    .line 183
    .line 184
    :cond_9
    :goto_1
    iput-wide v0, p0, Lp/od5;->s:J

    .line 185
    .line 186
    :cond_a
    iget-wide v0, p0, Lp/od5;->t:J

    .line 187
    .line 188
    iget-wide v2, p0, Lp/od5;->I:J

    .line 189
    .line 190
    add-long/2addr v0, v2

    .line 191
    iget-wide v2, p0, Lp/od5;->u:J

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    shl-long/2addr v2, v4

    .line 196
    add-long/2addr v0, v2

    .line 197
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/od5;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lp/od5;->g:I

    .line 7
    .line 8
    sget v4, Lp/ntz0;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lp/od5;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lp/od5;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lp/od5;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp/od5;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lp/od5;->x:I

    iput v2, p0, Lp/od5;->w:I

    iput-wide v0, p0, Lp/od5;->m:J

    iput-wide v0, p0, Lp/od5;->D:J

    iput-wide v0, p0, Lp/od5;->G:J

    iput-boolean v2, p0, Lp/od5;->k:Z

    return-void
.end method
