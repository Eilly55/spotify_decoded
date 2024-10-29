.class public final Lp/kch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/an10;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lp/nch0;

.field public d:Lp/ydv0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lp/jch0;

.field public i:Z

.field public final synthetic j:Lp/lch0;


# direct methods
.method public constructor <init>(Lp/lch0;IJLp/nch0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kch0;->j:Lp/lch0;

    .line 5
    .line 6
    iput p2, p0, Lp/kch0;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lp/kch0;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lp/kch0;->c:Lp/nch0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/kch0;->i:Z

    return-void
.end method

.method public final b(Lp/p03;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lp/kch0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/kch0;->j:Lp/lch0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/lch0;->a:Lp/im10;

    .line 12
    .line 13
    iget-object v0, v0, Lp/im10;->b:Lp/g3v;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/jm10;

    .line 20
    .line 21
    iget v2, p0, Lp/kch0;->a:I

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lp/jm10;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lp/kch0;->d:Lp/ydv0;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    iget-object v6, p0, Lp/kch0;->c:Lp/nch0;

    .line 38
    .line 39
    if-nez v2, :cond_8

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v6, Lp/nch0;->a:Lp/mu90;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lp/mu90;->c(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v6, Lp/nch0;->a:Lp/mu90;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lp/mu90;->d(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v7, v6, Lp/nch0;->c:J

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Lp/p03;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    iget-boolean v2, p0, Lp/kch0;->i:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    cmp-long v2, v9, v4

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    cmp-long v2, v7, v9

    .line 73
    .line 74
    if-gez v2, :cond_7

    .line 75
    .line 76
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-string v2, "compose:lazy:prefetch:compose"

    .line 81
    .line 82
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0}, Lp/kch0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    sub-long/2addr v9, v7

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v2, v6, Lp/nch0;->a:Lp/mu90;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lp/mu90;->c(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ltz v7, :cond_5

    .line 105
    .line 106
    iget-object v2, v2, Lp/mu90;->c:[J

    .line 107
    .line 108
    aget-wide v7, v2, v7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-wide v7, v4

    .line 112
    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, Lp/nch0;->a(Lp/nch0;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget-object v2, v6, Lp/nch0;->a:Lp/mu90;

    .line 117
    .line 118
    invoke-virtual {v2, v7, v8, v0}, Lp/mu90;->h(JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-wide v7, v6, Lp/nch0;->c:J

    .line 122
    .line 123
    invoke-static {v6, v9, v10, v7, v8}, Lp/nch0;->a(Lp/nch0;JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    iput-wide v7, v6, Lp/nch0;->c:J

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    return v3

    .line 136
    :cond_8
    :goto_3
    iget-boolean v2, p0, Lp/kch0;->i:Z

    .line 137
    .line 138
    if-nez v2, :cond_13

    .line 139
    .line 140
    iget-boolean v2, p0, Lp/kch0;->g:Z

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Lp/p03;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmp-long v2, v7, v4

    .line 149
    .line 150
    if-lez v2, :cond_9

    .line 151
    .line 152
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 153
    .line 154
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {p0}, Lp/kch0;->f()Lp/jch0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lp/kch0;->h:Lp/jch0;

    .line 162
    .line 163
    iput-boolean v3, p0, Lp/kch0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    return v3

    .line 175
    :cond_a
    :goto_4
    iget-object v2, p0, Lp/kch0;->h:Lp/jch0;

    .line 176
    .line 177
    if-eqz v2, :cond_13

    .line 178
    .line 179
    iget-object v7, v2, Lp/jch0;->b:[Ljava/util/List;

    .line 180
    .line 181
    iget v8, v2, Lp/jch0;->c:I

    .line 182
    .line 183
    iget-object v9, v2, Lp/jch0;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-lt v8, v10, :cond_b

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_b
    iget-object v8, v2, Lp/jch0;->e:Lp/kch0;

    .line 194
    .line 195
    iget-boolean v8, v8, Lp/kch0;->f:Z

    .line 196
    .line 197
    xor-int/2addr v8, v3

    .line 198
    if-eqz v8, :cond_12

    .line 199
    .line 200
    const-string v8, "compose:lazy:prefetch:nested"

    .line 201
    .line 202
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    :try_start_2
    iget v8, v2, Lp/jch0;->c:I

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ge v8, v10, :cond_11

    .line 212
    .line 213
    iget v8, v2, Lp/jch0;->c:I

    .line 214
    .line 215
    aget-object v8, v7, v8

    .line 216
    .line 217
    if-nez v8, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, Lp/p03;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    cmp-long v8, v10, v4

    .line 224
    .line 225
    if-gtz v8, :cond_c

    .line 226
    .line 227
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_c
    :try_start_3
    iget v8, v2, Lp/jch0;->c:I

    .line 232
    .line 233
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lp/bn10;

    .line 238
    .line 239
    iget-object v11, v10, Lp/bn10;->b:Lp/j3v;

    .line 240
    .line 241
    if-nez v11, :cond_d

    .line 242
    .line 243
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    new-instance v12, Lp/zm10;

    .line 247
    .line 248
    invoke-direct {v12, v10}, Lp/zm10;-><init>(Lp/bn10;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11, v12}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v10, v12, Lp/zm10;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    :goto_7
    aput-object v10, v7, v8

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catchall_2
    move-exception p1

    .line 260
    goto :goto_b

    .line 261
    :cond_e
    :goto_8
    iget v8, v2, Lp/jch0;->c:I

    .line 262
    .line 263
    aget-object v8, v7, v8

    .line 264
    .line 265
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_9
    iget v10, v2, Lp/jch0;->d:I

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-ge v10, v11, :cond_10

    .line 275
    .line 276
    iget v10, v2, Lp/jch0;->d:I

    .line 277
    .line 278
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lp/kch0;

    .line 283
    .line 284
    invoke-virtual {v10, p1}, Lp/kch0;->b(Lp/p03;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_f

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :goto_a
    return v3

    .line 292
    :cond_f
    iget v10, v2, Lp/jch0;->d:I

    .line 293
    .line 294
    add-int/2addr v10, v3

    .line 295
    iput v10, v2, Lp/jch0;->d:I

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    iput v1, v2, Lp/jch0;->d:I

    .line 299
    .line 300
    iget v8, v2, Lp/jch0;->c:I

    .line 301
    .line 302
    add-int/2addr v8, v3

    .line 303
    iput v8, v2, Lp/jch0;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_13
    :goto_c
    iget-boolean v2, p0, Lp/kch0;->e:Z

    .line 327
    .line 328
    if-nez v2, :cond_1c

    .line 329
    .line 330
    iget-wide v7, p0, Lp/kch0;->b:J

    .line 331
    .line 332
    const-wide/16 v9, 0x3

    .line 333
    .line 334
    and-long/2addr v9, v7

    .line 335
    long-to-int v2, v9

    .line 336
    and-int/lit8 v9, v2, 0x1

    .line 337
    .line 338
    shl-int/2addr v9, v3

    .line 339
    and-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    shr-int/2addr v2, v3

    .line 342
    mul-int/lit8 v2, v2, 0x3

    .line 343
    .line 344
    add-int/2addr v2, v9

    .line 345
    const/16 v9, 0x21

    .line 346
    .line 347
    shr-long v9, v7, v9

    .line 348
    .line 349
    long-to-int v9, v9

    .line 350
    add-int/lit8 v10, v2, 0xd

    .line 351
    .line 352
    shl-int v10, v3, v10

    .line 353
    .line 354
    sub-int/2addr v10, v3

    .line 355
    and-int/2addr v9, v10

    .line 356
    sub-int/2addr v9, v3

    .line 357
    if-nez v9, :cond_14

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_14
    add-int/lit8 v9, v2, 0x2e

    .line 361
    .line 362
    shr-long v9, v7, v9

    .line 363
    .line 364
    long-to-int v9, v9

    .line 365
    rsub-int/lit8 v2, v2, 0x12

    .line 366
    .line 367
    shl-int v2, v3, v2

    .line 368
    .line 369
    sub-int/2addr v2, v3

    .line 370
    and-int/2addr v2, v9

    .line 371
    sub-int/2addr v2, v3

    .line 372
    if-nez v2, :cond_15

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_15
    if-eqz v0, :cond_16

    .line 376
    .line 377
    iget-object v2, v6, Lp/nch0;->b:Lp/mu90;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lp/mu90;->c(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-ltz v2, :cond_16

    .line 384
    .line 385
    iget-object v2, v6, Lp/nch0;->b:Lp/mu90;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lp/mu90;->d(Ljava/lang/Object;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    goto :goto_d

    .line 392
    :cond_16
    iget-wide v9, v6, Lp/nch0;->d:J

    .line 393
    .line 394
    :goto_d
    invoke-virtual {p1}, Lp/p03;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    iget-boolean p1, p0, Lp/kch0;->i:Z

    .line 399
    .line 400
    if-eqz p1, :cond_17

    .line 401
    .line 402
    cmp-long p1, v11, v4

    .line 403
    .line 404
    if-gtz p1, :cond_18

    .line 405
    .line 406
    :cond_17
    cmp-long p1, v9, v11

    .line 407
    .line 408
    if-gez p1, :cond_1b

    .line 409
    .line 410
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    const-string p1, "compose:lazy:prefetch:measure"

    .line 415
    .line 416
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :try_start_4
    invoke-virtual {p0, v7, v8}, Lp/kch0;->e(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    sub-long/2addr v7, v2

    .line 430
    if-eqz v0, :cond_1a

    .line 431
    .line 432
    iget-object p1, v6, Lp/nch0;->b:Lp/mu90;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lp/mu90;->c(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-ltz v2, :cond_19

    .line 439
    .line 440
    iget-object p1, p1, Lp/mu90;->c:[J

    .line 441
    .line 442
    aget-wide v4, p1, v2

    .line 443
    .line 444
    :cond_19
    invoke-static {v6, v7, v8, v4, v5}, Lp/nch0;->a(Lp/nch0;JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    iget-object p1, v6, Lp/nch0;->b:Lp/mu90;

    .line 449
    .line 450
    invoke-virtual {p1, v2, v3, v0}, Lp/mu90;->h(JLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1a
    iget-wide v2, v6, Lp/nch0;->d:J

    .line 454
    .line 455
    invoke-static {v6, v7, v8, v2, v3}, Lp/nch0;->a(Lp/nch0;JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    iput-wide v2, v6, Lp/nch0;->d:J

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :catchall_3
    move-exception p1

    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_1b
    return v3

    .line 468
    :cond_1c
    :goto_e
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/kch0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/kch0;->j:Lp/lch0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/lch0;->a:Lp/im10;

    .line 8
    .line 9
    iget-object v0, v0, Lp/im10;->b:Lp/g3v;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/jm10;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/jm10;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lp/kch0;->a:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/kch0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/kch0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp/kch0;->d:Lp/ydv0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lp/ydv0;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lp/kch0;->d:Lp/ydv0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/kch0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/kch0;->d:Lp/ydv0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/kch0;->j:Lp/lch0;

    .line 12
    .line 13
    iget-object v1, v0, Lp/lch0;->a:Lp/im10;

    .line 14
    .line 15
    iget-object v1, v1, Lp/im10;->b:Lp/g3v;

    .line 16
    .line 17
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/jm10;

    .line 22
    .line 23
    iget v2, p0, Lp/kch0;->a:I

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lp/jm10;->c(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v2}, Lp/jm10;->d(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v0, Lp/lch0;->a:Lp/im10;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, v1}, Lp/im10;->a(ILjava/lang/Object;Ljava/lang/Object;)Lp/u3v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lp/lch0;->b:Lp/aev0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/aev0;->a()Lp/oh10;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v1}, Lp/oh10;->g(Ljava/lang/Object;Lp/u3v;)Lp/ydv0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lp/kch0;->d:Lp/ydv0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Request was already composed!"

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/kch0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lp/kch0;->e:Z

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-boolean v1, p0, Lp/kch0;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lp/kch0;->d:Lp/ydv0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lp/ydv0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, p2}, Lp/ydv0;->c(IJ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Request was already measured!"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final f()Lp/jch0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/kch0;->d:Lp/ydv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lp/kil0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/i3u;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3, v1}, Lp/i3u;-><init>(ILp/kil0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lp/ydv0;->b(Lp/i3u;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lp/jch0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lp/jch0;-><init>(Lp/kch0;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return-object v1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/kch0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lp/kch0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lp/dde;->k(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp/kch0;->d:Lp/ydv0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lp/kch0;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lp/kch0;->f:Z

    .line 58
    .line 59
    const-string v2, " }"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lp/u73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
