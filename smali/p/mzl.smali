.class public final Lp/mzl;
.super Lp/bju0;
.source "SourceFile"

# interfaces
.implements Lp/nzl;


# instance fields
.field public final b:Lp/g3v;

.field public final c:Lp/qts0;

.field public d:Lp/lzl;


# direct methods
.method public constructor <init>(Lp/qts0;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/bju0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/mzl;->b:Lp/g3v;

    .line 5
    .line 6
    iput-object p1, p0, Lp/mzl;->c:Lp/qts0;

    .line 7
    .line 8
    new-instance p1, Lp/lzl;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lzl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/mzl;->d:Lp/lzl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g()Lp/dju0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mzl;->d:Lp/lzl;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/yss0;->f()Lp/j3v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/mzl;->d:Lp/lzl;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lp/gts0;->j(Lp/dju0;Lp/yss0;)Lp/dju0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/lzl;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lp/mzl;->b:Lp/g3v;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lp/mzl;->k(Lp/lzl;Lp/yss0;ZLp/g3v;)Lp/lzl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lp/lzl;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final k(Lp/lzl;Lp/yss0;ZLp/g3v;)Lp/lzl;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v7, v1}, Lp/lzl;->c(Lp/nzl;Lp/yss0;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    if-eqz p3, :cond_a

    .line 16
    .line 17
    invoke-static {}, Lp/j1l0;->p()Lp/kv90;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lp/kv90;->c:I

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    iget-object v4, v2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    move v5, v9

    .line 28
    :cond_0
    aget-object v6, v4, v5

    .line 29
    .line 30
    check-cast v6, Lp/pzl;

    .line 31
    .line 32
    check-cast v6, Lp/red;

    .line 33
    .line 34
    invoke-virtual {v6}, Lp/red;->b()V

    .line 35
    .line 36
    .line 37
    add-int/2addr v5, v8

    .line 38
    if-lt v5, v3, :cond_0

    .line 39
    .line 40
    :cond_1
    :try_start_0
    iget-object v3, v0, Lp/lzl;->e:Lp/ku90;

    .line 41
    .line 42
    sget-object v4, Lp/sts0;->a:Lp/fus0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lp/fus0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lp/cnz;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Lp/cnz;

    .line 53
    .line 54
    invoke-direct {v5, v9}, Lp/cnz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lp/fus0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget v4, v5, Lp/cnz;->a:I

    .line 65
    .line 66
    iget-object v6, v3, Lp/ku90;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v10, v3, Lp/ku90;->c:[I

    .line 69
    .line 70
    iget-object v3, v3, Lp/ku90;->a:[J

    .line 71
    .line 72
    array-length v11, v3

    .line 73
    add-int/lit8 v11, v11, -0x2

    .line 74
    .line 75
    if-ltz v11, :cond_7

    .line 76
    .line 77
    move v12, v9

    .line 78
    :goto_1
    aget-wide v13, v3, v12

    .line 79
    .line 80
    not-long v8, v13

    .line 81
    const/16 v16, 0x7

    .line 82
    .line 83
    shl-long v8, v8, v16

    .line 84
    .line 85
    and-long/2addr v8, v13

    .line 86
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v8, v8, v16

    .line 92
    .line 93
    cmp-long v8, v8, v16

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    sub-int v8, v12, v11

    .line 98
    .line 99
    not-int v8, v8

    .line 100
    ushr-int/lit8 v8, v8, 0x1f

    .line 101
    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v8, v8, 0x8

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_2
    if-ge v15, v8, :cond_5

    .line 108
    .line 109
    const-wide/16 v16, 0xff

    .line 110
    .line 111
    and-long v16, v13, v16

    .line 112
    .line 113
    const-wide/16 v18, 0x80

    .line 114
    .line 115
    cmp-long v16, v16, v18

    .line 116
    .line 117
    if-gez v16, :cond_4

    .line 118
    .line 119
    shl-int/lit8 v16, v12, 0x3

    .line 120
    .line 121
    add-int v16, v16, v15

    .line 122
    .line 123
    aget-object v17, v6, v16

    .line 124
    .line 125
    aget v16, v10, v16

    .line 126
    .line 127
    move-object/from16 v9, v17

    .line 128
    .line 129
    check-cast v9, Lp/aju0;

    .line 130
    .line 131
    add-int v1, v4, v16

    .line 132
    .line 133
    iput v1, v5, Lp/cnz;->a:I

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lp/yss0;->f()Lp/j3v;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v1, v9}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    const/16 v1, 0x8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v1, v9

    .line 148
    :goto_3
    shr-long/2addr v13, v1

    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    move v9, v1

    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v1, v9

    .line 156
    if-ne v8, v1, :cond_7

    .line 157
    .line 158
    :cond_6
    if-eq v12, v11, :cond_7

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    const/4 v9, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iput v4, v5, Lp/cnz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    iget v1, v2, Lp/kv90;->c:I

    .line 170
    .line 171
    if-lez v1, :cond_a

    .line 172
    .line 173
    iget-object v2, v2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    :cond_8
    aget-object v3, v2, v9

    .line 177
    .line 178
    check-cast v3, Lp/pzl;

    .line 179
    .line 180
    check-cast v3, Lp/red;

    .line 181
    .line 182
    invoke-virtual {v3}, Lp/red;->a()V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    add-int/2addr v9, v3

    .line 187
    if-lt v9, v1, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_4
    iget v1, v2, Lp/kv90;->c:I

    .line 191
    .line 192
    if-lez v1, :cond_9

    .line 193
    .line 194
    iget-object v2, v2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_5
    aget-object v3, v2, v9

    .line 198
    .line 199
    check-cast v3, Lp/pzl;

    .line 200
    .line 201
    check-cast v3, Lp/red;

    .line 202
    .line 203
    invoke-virtual {v3}, Lp/red;->a()V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    add-int/2addr v9, v3

    .line 208
    if-ge v9, v1, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    throw v0

    .line 212
    :cond_a
    :goto_6
    return-object v0

    .line 213
    :cond_b
    new-instance v8, Lp/ku90;

    .line 214
    .line 215
    invoke-direct {v8}, Lp/ku90;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lp/sts0;->a:Lp/fus0;

    .line 219
    .line 220
    invoke-virtual {v1}, Lp/fus0;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lp/cnz;

    .line 225
    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    new-instance v2, Lp/cnz;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-direct {v2, v9}, Lp/cnz;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lp/fus0;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    move-object v10, v2

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    const/4 v9, 0x0

    .line 240
    goto :goto_7

    .line 241
    :goto_8
    iget v11, v10, Lp/cnz;->a:I

    .line 242
    .line 243
    invoke-static {}, Lp/j1l0;->p()Lp/kv90;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget v1, v12, Lp/kv90;->c:I

    .line 248
    .line 249
    if-lez v1, :cond_e

    .line 250
    .line 251
    iget-object v2, v12, Lp/kv90;->a:[Ljava/lang/Object;

    .line 252
    .line 253
    move v3, v9

    .line 254
    :cond_d
    aget-object v4, v2, v3

    .line 255
    .line 256
    check-cast v4, Lp/pzl;

    .line 257
    .line 258
    check-cast v4, Lp/red;

    .line 259
    .line 260
    invoke-virtual {v4}, Lp/red;->b()V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    add-int/2addr v3, v4

    .line 265
    if-lt v3, v1, :cond_d

    .line 266
    .line 267
    :cond_e
    add-int/lit8 v1, v11, 0x1

    .line 268
    .line 269
    :try_start_1
    iput v1, v10, Lp/cnz;->a:I

    .line 270
    .line 271
    new-instance v13, Lp/vmx;

    .line 272
    .line 273
    const/4 v6, 0x2

    .line 274
    move-object v1, v13

    .line 275
    move-object/from16 v2, p0

    .line 276
    .line 277
    move-object v3, v10

    .line 278
    move-object v4, v8

    .line 279
    move v5, v11

    .line 280
    invoke-direct/range {v1 .. v6}, Lp/vmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, p4

    .line 284
    .line 285
    invoke-static {v1, v13}, Lp/hj1;->i(Lp/g3v;Lp/j3v;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput v11, v10, Lp/cnz;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 290
    .line 291
    iget v2, v12, Lp/kv90;->c:I

    .line 292
    .line 293
    if-lez v2, :cond_10

    .line 294
    .line 295
    iget-object v3, v12, Lp/kv90;->a:[Ljava/lang/Object;

    .line 296
    .line 297
    :cond_f
    aget-object v4, v3, v9

    .line 298
    .line 299
    check-cast v4, Lp/pzl;

    .line 300
    .line 301
    check-cast v4, Lp/red;

    .line 302
    .line 303
    invoke-virtual {v4}, Lp/red;->a()V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    add-int/2addr v9, v4

    .line 308
    if-lt v9, v2, :cond_f

    .line 309
    .line 310
    :cond_10
    sget-object v2, Lp/gts0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v2

    .line 313
    :try_start_2
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v4, v0, Lp/lzl;->f:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v5, Lp/lzl;->h:Ljava/lang/Object;

    .line 320
    .line 321
    if-eq v4, v5, :cond_11

    .line 322
    .line 323
    iget-object v5, v7, Lp/mzl;->c:Lp/qts0;

    .line 324
    .line 325
    if-eqz v5, :cond_11

    .line 326
    .line 327
    invoke-interface {v5, v1, v4}, Lp/qts0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/4 v5, 0x1

    .line 332
    if-ne v4, v5, :cond_11

    .line 333
    .line 334
    iput-object v8, v0, Lp/lzl;->e:Lp/ku90;

    .line 335
    .line 336
    invoke-virtual {v0, v7, v3}, Lp/lzl;->d(Lp/nzl;Lp/yss0;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, v0, Lp/lzl;->g:I

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    goto :goto_b

    .line 345
    :cond_11
    iget-object v0, v7, Lp/mzl;->d:Lp/lzl;

    .line 346
    .line 347
    invoke-static {v0, v7, v3}, Lp/gts0;->n(Lp/lzl;Lp/aju0;Lp/yss0;)Lp/dju0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lp/lzl;

    .line 352
    .line 353
    iput-object v8, v0, Lp/lzl;->e:Lp/ku90;

    .line 354
    .line 355
    invoke-virtual {v0, v7, v3}, Lp/lzl;->d(Lp/nzl;Lp/yss0;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iput v3, v0, Lp/lzl;->g:I

    .line 360
    .line 361
    iput-object v1, v0, Lp/lzl;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    .line 363
    :goto_9
    monitor-exit v2

    .line 364
    sget-object v1, Lp/sts0;->a:Lp/fus0;

    .line 365
    .line 366
    invoke-virtual {v1}, Lp/fus0;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lp/cnz;

    .line 371
    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    iget v1, v1, Lp/cnz;->a:I

    .line 375
    .line 376
    if-nez v1, :cond_12

    .line 377
    .line 378
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lp/yss0;->m()V

    .line 383
    .line 384
    .line 385
    monitor-enter v2

    .line 386
    :try_start_3
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lp/yss0;->d()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v0, Lp/lzl;->c:I

    .line 395
    .line 396
    invoke-virtual {v1}, Lp/yss0;->h()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iput v1, v0, Lp/lzl;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 401
    .line 402
    monitor-exit v2

    .line 403
    goto :goto_a

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    monitor-exit v2

    .line 406
    throw v0

    .line 407
    :cond_12
    :goto_a
    return-object v0

    .line 408
    :goto_b
    monitor-exit v2

    .line 409
    throw v0

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    iget v1, v12, Lp/kv90;->c:I

    .line 412
    .line 413
    if-lez v1, :cond_13

    .line 414
    .line 415
    iget-object v2, v12, Lp/kv90;->a:[Ljava/lang/Object;

    .line 416
    .line 417
    :goto_c
    aget-object v3, v2, v9

    .line 418
    .line 419
    check-cast v3, Lp/pzl;

    .line 420
    .line 421
    check-cast v3, Lp/red;

    .line 422
    .line 423
    invoke-virtual {v3}, Lp/red;->a()V

    .line 424
    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    add-int/2addr v9, v3

    .line 428
    if-ge v9, v1, :cond_13

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_13
    throw v0
.end method

.method public final l(Lp/dju0;)V
    .locals 0

    .line 1
    check-cast p1, Lp/lzl;

    .line 2
    .line 3
    iput-object p1, p0, Lp/mzl;->d:Lp/lzl;

    .line 4
    .line 5
    return-void
.end method

.method public final n()Lp/lzl;
    .locals 4

    .line 1
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/mzl;->d:Lp/lzl;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp/gts0;->j(Lp/dju0;Lp/yss0;)Lp/dju0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/lzl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lp/mzl;->b:Lp/g3v;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lp/mzl;->k(Lp/lzl;Lp/yss0;ZLp/g3v;)Lp/lzl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mzl;->d:Lp/lzl;

    .line 2
    .line 3
    invoke-static {v0}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/lzl;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/mzl;->d:Lp/lzl;

    .line 17
    .line 18
    invoke-static {v1}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/lzl;

    .line 23
    .line 24
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lp/lzl;->c(Lp/nzl;Lp/yss0;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lp/lzl;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
