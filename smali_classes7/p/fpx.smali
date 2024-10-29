.class public final Lp/fpx;
.super Lp/nqx;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lp/gpx;


# direct methods
.method public constructor <init>(Lp/gpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fpx;->i:Lp/gpx;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/nqx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lp/jea;Ljava/lang/Object;Ljava/util/AbstractList;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    instance-of v2, v1, Lp/rbk;

    .line 9
    .line 10
    iget-object v10, v8, Lp/fpx;->i:Lp/gpx;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v10, Lp/gpx;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lp/rbk;

    .line 18
    .line 19
    iget-object v3, v3, Lp/rbk;->d:Lp/dqx;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Lp/x8z0;->d:Lp/zv8;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_1
    instance-of v3, v1, Lp/qxu;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    move-object v12, v1

    .line 42
    check-cast v12, Lp/qxu;

    .line 43
    .line 44
    :try_start_0
    iget v2, v8, Lp/nqx;->c:I

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    check-cast v1, Lp/aqx;

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lp/jea;->H()Lp/aw8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v8, Lp/nqx;->d:F

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    check-cast v2, Lp/l2;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lp/l2;->b(I)Lp/zv8;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v1}, Lp/nqx;->y(Lp/zv8;Lp/aqx;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lp/frx;->a(Lp/aqx;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v2, v6

    .line 75
    :goto_0
    check-cast v1, Lp/pbk;

    .line 76
    .line 77
    iget-object v1, v1, Lp/pbk;->c:Lp/tpx;

    .line 78
    .line 79
    invoke-static {v1, v7}, Lp/nqx;->s(Lp/tpx;Lp/zv8;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xd0a

    .line 83
    .line 84
    invoke-static {v7, v1}, Lp/iw8;->h(Lp/zv8;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lp/zv8;->V0()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    shl-int/2addr v1, v5

    .line 92
    div-int/2addr v1, v4

    .line 93
    int-to-float v1, v1

    .line 94
    const v3, 0x3e4ccccd    # 0.2f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v1, v3

    .line 98
    iget v3, v8, Lp/nqx;->d:F

    .line 99
    .line 100
    const v4, 0x3f4ccccd    # 0.8f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v3, v4

    .line 104
    add-float/2addr v3, v1

    .line 105
    iput v3, v8, Lp/nqx;->d:F

    .line 106
    .line 107
    move-object v1, v12

    .line 108
    check-cast v1, Lp/v7k;

    .line 109
    .line 110
    iget-object v5, v1, Lp/v7k;->e:Lp/zv8;

    .line 111
    .line 112
    move-object v1, v12

    .line 113
    check-cast v1, Lp/v7k;

    .line 114
    .line 115
    iget-object v6, v1, Lp/v7k;->f:Lp/obk;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    move-object v4, v7

    .line 121
    move-object/from16 v7, p3

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v7}, Lp/nqx;->o(ILp/jea;Lp/zv8;Lp/zv8;Lp/tpx;Ljava/util/AbstractList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    check-cast v12, Lp/v7k;

    .line 127
    .line 128
    invoke-virtual {v12}, Lp/v7k;->release()Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :try_start_1
    invoke-static {v2, v1}, Lp/nqx;->z(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_1
    check-cast v12, Lp/v7k;

    .line 140
    .line 141
    invoke-virtual {v12}, Lp/v7k;->release()Z

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    instance-of v3, v1, Lp/aqx;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    :try_start_2
    move-object v13, v1

    .line 151
    check-cast v13, Lp/aqx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    instance-of v1, v13, Lp/zc10;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    move-object v14, v13

    .line 158
    check-cast v14, Lp/zc10;

    .line 159
    .line 160
    :try_start_3
    iget v1, v8, Lp/nqx;->c:I

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, v0, v13}, Lp/nqx;->x(Lp/jea;Lp/aqx;)Lp/zv8;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v2, v8, Lp/nqx;->c:I

    .line 169
    .line 170
    invoke-interface {v14}, Lp/bw8;->content()Lp/zv8;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v14}, Lp/zc10;->g()Lp/tpx;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v1, p0

    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    move-object/from16 v7, p3

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v7}, Lp/nqx;->o(ILp/jea;Lp/zv8;Lp/zv8;Lp/tpx;Ljava/util/AbstractList;)V

    .line 184
    .line 185
    .line 186
    iput v12, v8, Lp/nqx;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    invoke-interface {v14}, Lp/nil0;->release()Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    :try_start_4
    invoke-static {v1, v13}, Lp/nqx;->z(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :goto_2
    invoke-interface {v14}, Lp/nil0;->release()Z

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    instance-of v1, v13, Lp/lpx;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    move-object v12, v13

    .line 207
    check-cast v12, Lp/lpx;

    .line 208
    .line 209
    :try_start_5
    iget v1, v8, Lp/nqx;->c:I

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0, v0, v13}, Lp/nqx;->x(Lp/jea;Lp/aqx;)Lp/zv8;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget v2, v8, Lp/nqx;->c:I

    .line 218
    .line 219
    invoke-interface {v12}, Lp/bw8;->content()Lp/zv8;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v1, p0

    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object/from16 v7, p3

    .line 228
    .line 229
    invoke-virtual/range {v1 .. v7}, Lp/nqx;->o(ILp/jea;Lp/zv8;Lp/zv8;Lp/tpx;Ljava/util/AbstractList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Lp/nil0;->release()Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    :try_start_6
    invoke-static {v1, v13}, Lp/nqx;->z(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    :goto_3
    invoke-interface {v12}, Lp/nil0;->release()Z

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    :goto_4
    :try_start_7
    iget v1, v8, Lp/nqx;->c:I

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0, v0, v13}, Lp/nqx;->x(Lp/jea;Lp/aqx;)Lp/zv8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :catchall_3
    move-exception v0

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    :try_start_8
    invoke-static {v1, v13}, Lp/nqx;->z(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 268
    :goto_5
    invoke-static {v13}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    move-object v2, v0

    .line 274
    invoke-static/range {p2 .. p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_a
    iget v3, v8, Lp/nqx;->c:I

    .line 279
    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    :try_start_9
    instance-of v0, v1, Lp/zv8;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    move-object v0, v1

    .line 287
    check-cast v0, Lp/zv8;

    .line 288
    .line 289
    invoke-virtual {v0}, Lp/zv8;->m0()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Lp/zv8;->a1()Lp/zv8;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 300
    .line 301
    .line 302
    invoke-static/range {p2 .. p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :catchall_4
    move-exception v0

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    :try_start_a
    invoke-static {v12, v1}, Lp/nqx;->z(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    throw v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 313
    :goto_6
    invoke-static/range {p2 .. p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_c
    sget-object v7, Lp/zc10;->O:Lp/yc10;

    .line 318
    .line 319
    if-ne v1, v7, :cond_10

    .line 320
    .line 321
    if-eq v3, v6, :cond_f

    .line 322
    .line 323
    if-eq v3, v5, :cond_e

    .line 324
    .line 325
    if-ne v3, v4, :cond_d

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    new-instance v0, Ljava/lang/Error;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_e
    sget-object v0, Lp/nqx;->h:Lp/zv8;

    .line 335
    .line 336
    invoke-virtual {v0}, Lp/zv8;->x()Lp/zv8;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    :goto_7
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_8
    iput v12, v8, Lp/nqx;->c:I

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_10
    instance-of v2, v1, Lp/zc10;

    .line 352
    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    move-object v7, v1

    .line 356
    check-cast v7, Lp/zc10;

    .line 357
    .line 358
    :try_start_b
    invoke-interface {v7}, Lp/bw8;->content()Lp/zv8;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v7}, Lp/zc10;->g()Lp/tpx;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object v1, p0

    .line 367
    move v2, v3

    .line 368
    move-object/from16 v3, p1

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    invoke-virtual/range {v1 .. v6}, Lp/nqx;->m(ILp/jea;Ljava/util/List;Lp/zv8;Lp/tpx;)V

    .line 373
    .line 374
    .line 375
    iput v12, v8, Lp/nqx;->c:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 376
    .line 377
    invoke-interface {v7}, Lp/nil0;->release()Z

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :catchall_5
    move-exception v0

    .line 382
    invoke-interface {v7}, Lp/nil0;->release()Z

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_11
    instance-of v2, v1, Lp/lpx;

    .line 387
    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    move-object v7, v1

    .line 391
    check-cast v7, Lp/lpx;

    .line 392
    .line 393
    :try_start_c
    invoke-interface {v7}, Lp/bw8;->content()Lp/zv8;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const/4 v6, 0x0

    .line 398
    move-object v1, p0

    .line 399
    move v2, v3

    .line 400
    move-object/from16 v3, p1

    .line 401
    .line 402
    move-object/from16 v4, p3

    .line 403
    .line 404
    invoke-virtual/range {v1 .. v6}, Lp/nqx;->m(ILp/jea;Ljava/util/List;Lp/zv8;Lp/tpx;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 405
    .line 406
    .line 407
    invoke-interface {v7}, Lp/nil0;->release()Z

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :catchall_6
    move-exception v0

    .line 412
    invoke-interface {v7}, Lp/nil0;->release()Z

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_12
    instance-of v2, v1, Lp/zv8;

    .line 417
    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    move-object v7, v1

    .line 421
    check-cast v7, Lp/zv8;

    .line 422
    .line 423
    :try_start_d
    invoke-virtual {v7}, Lp/zv8;->m0()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_13

    .line 428
    .line 429
    invoke-virtual {v7}, Lp/zv8;->a1()Lp/zv8;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_13
    iget v2, v8, Lp/nqx;->c:I

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    move-object v1, p0

    .line 441
    move-object/from16 v3, p1

    .line 442
    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    move-object v5, v7

    .line 446
    invoke-virtual/range {v1 .. v6}, Lp/nqx;->m(ILp/jea;Ljava/util/List;Lp/zv8;Lp/tpx;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 447
    .line 448
    .line 449
    :goto_9
    invoke-interface {v7}, Lp/nil0;->release()Z

    .line 450
    .line 451
    .line 452
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :catchall_7
    move-exception v0

    .line 457
    invoke-interface {v7}, Lp/nil0;->release()Z

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_14
    :try_start_e
    invoke-static {v3, v1}, Lp/nqx;->z(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    throw v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 465
    :catchall_8
    move-exception v0

    .line 466
    invoke-static/range {p2 .. p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    throw v0
.end method
