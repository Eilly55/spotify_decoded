.class public final synthetic Lp/omw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/omw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/omw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/omw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lp/omw0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/aa3;

    .line 11
    .line 12
    iget-object v1, v1, Lp/ytr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/nka0;

    .line 15
    .line 16
    iget-object v2, v1, Lp/nka0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/ba3;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v2, Lp/ba3;->e:J

    .line 25
    .line 26
    iget-object v2, v1, Lp/nka0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp/ba3;

    .line 29
    .line 30
    iget-wide v3, v2, Lp/ba3;->e:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, v2, Lp/ba3;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v8, v10, :cond_e

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lp/z93;

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    :cond_0
    :goto_1
    move-wide/from16 v16, v3

    .line 54
    .line 55
    move/from16 v23, v8

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    iget-object v10, v2, Lp/ba3;->a:Lp/ltr0;

    .line 60
    .line 61
    invoke-virtual {v10, v9}, Lp/ltr0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    cmp-long v12, v12, v5

    .line 75
    .line 76
    if-gez v12, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Lp/ltr0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_2
    check-cast v9, Lp/m4u0;

    .line 82
    .line 83
    iget-wide v12, v9, Lp/m4u0;->i:J

    .line 84
    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    cmp-long v10, v12, v14

    .line 88
    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    iput-wide v3, v9, Lp/m4u0;->i:J

    .line 92
    .line 93
    iget v10, v9, Lp/m4u0;->b:F

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lp/m4u0;->b(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sub-long v21, v3, v12

    .line 100
    .line 101
    iput-wide v3, v9, Lp/m4u0;->i:J

    .line 102
    .line 103
    iget-boolean v10, v9, Lp/m4u0;->o:Z

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    iget v10, v9, Lp/m4u0;->n:F

    .line 112
    .line 113
    cmpl-float v16, v10, v13

    .line 114
    .line 115
    if-eqz v16, :cond_4

    .line 116
    .line 117
    iget-object v14, v9, Lp/m4u0;->m:Lp/n4u0;

    .line 118
    .line 119
    move/from16 v23, v8

    .line 120
    .line 121
    float-to-double v7, v10

    .line 122
    iput-wide v7, v14, Lp/n4u0;->i:D

    .line 123
    .line 124
    iput v13, v9, Lp/m4u0;->n:F

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move/from16 v23, v8

    .line 128
    .line 129
    :goto_3
    iget-object v7, v9, Lp/m4u0;->m:Lp/n4u0;

    .line 130
    .line 131
    iget-wide v7, v7, Lp/n4u0;->i:D

    .line 132
    .line 133
    double-to-float v7, v7

    .line 134
    iput v7, v9, Lp/m4u0;->b:F

    .line 135
    .line 136
    iput v12, v9, Lp/m4u0;->a:F

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    iput-boolean v7, v9, Lp/m4u0;->o:Z

    .line 140
    .line 141
    move-wide/from16 v16, v3

    .line 142
    .line 143
    :goto_4
    const/4 v11, 0x1

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_5
    move/from16 v23, v8

    .line 147
    .line 148
    iget v7, v9, Lp/m4u0;->n:F

    .line 149
    .line 150
    cmpl-float v7, v7, v13

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-object v7, v9, Lp/m4u0;->m:Lp/n4u0;

    .line 155
    .line 156
    iget-wide v11, v7, Lp/n4u0;->i:D

    .line 157
    .line 158
    iget v11, v9, Lp/m4u0;->b:F

    .line 159
    .line 160
    float-to-double v11, v11

    .line 161
    iget v14, v9, Lp/m4u0;->a:F

    .line 162
    .line 163
    float-to-double v13, v14

    .line 164
    const-wide/16 v17, 0x2

    .line 165
    .line 166
    div-long v17, v21, v17

    .line 167
    .line 168
    move-object/from16 v24, v7

    .line 169
    .line 170
    move-wide/from16 v25, v11

    .line 171
    .line 172
    move-wide/from16 v27, v13

    .line 173
    .line 174
    move-wide/from16 v29, v17

    .line 175
    .line 176
    invoke-virtual/range {v24 .. v30}, Lp/n4u0;->c(DDJ)Lp/jon;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v11, v9, Lp/m4u0;->m:Lp/n4u0;

    .line 181
    .line 182
    iget v12, v9, Lp/m4u0;->n:F

    .line 183
    .line 184
    float-to-double v12, v12

    .line 185
    iput-wide v12, v11, Lp/n4u0;->i:D

    .line 186
    .line 187
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 188
    .line 189
    .line 190
    iput v12, v9, Lp/m4u0;->n:F

    .line 191
    .line 192
    iget v12, v7, Lp/jon;->b:F

    .line 193
    .line 194
    float-to-double v12, v12

    .line 195
    iget v7, v7, Lp/jon;->c:F

    .line 196
    .line 197
    move-object v14, v9

    .line 198
    float-to-double v8, v7

    .line 199
    move-object/from16 v24, v11

    .line 200
    .line 201
    move-wide/from16 v25, v12

    .line 202
    .line 203
    move-wide/from16 v27, v8

    .line 204
    .line 205
    move-wide/from16 v29, v17

    .line 206
    .line 207
    invoke-virtual/range {v24 .. v30}, Lp/n4u0;->c(DDJ)Lp/jon;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget v8, v7, Lp/jon;->b:F

    .line 212
    .line 213
    move-object v9, v14

    .line 214
    iput v8, v9, Lp/m4u0;->b:F

    .line 215
    .line 216
    iget v7, v7, Lp/jon;->c:F

    .line 217
    .line 218
    iput v7, v9, Lp/m4u0;->a:F

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    iget-object v7, v9, Lp/m4u0;->m:Lp/n4u0;

    .line 222
    .line 223
    iget v8, v9, Lp/m4u0;->b:F

    .line 224
    .line 225
    float-to-double v11, v8

    .line 226
    iget v8, v9, Lp/m4u0;->a:F

    .line 227
    .line 228
    float-to-double v13, v8

    .line 229
    move-object/from16 v16, v7

    .line 230
    .line 231
    move-wide/from16 v17, v11

    .line 232
    .line 233
    move-wide/from16 v19, v13

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v22}, Lp/n4u0;->c(DDJ)Lp/jon;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget v8, v7, Lp/jon;->b:F

    .line 240
    .line 241
    iput v8, v9, Lp/m4u0;->b:F

    .line 242
    .line 243
    iget v7, v7, Lp/jon;->c:F

    .line 244
    .line 245
    iput v7, v9, Lp/m4u0;->a:F

    .line 246
    .line 247
    :goto_5
    iget v7, v9, Lp/m4u0;->b:F

    .line 248
    .line 249
    iget v8, v9, Lp/m4u0;->h:F

    .line 250
    .line 251
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iput v7, v9, Lp/m4u0;->b:F

    .line 256
    .line 257
    iget v8, v9, Lp/m4u0;->g:F

    .line 258
    .line 259
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iput v7, v9, Lp/m4u0;->b:F

    .line 264
    .line 265
    iget v8, v9, Lp/m4u0;->a:F

    .line 266
    .line 267
    iget-object v11, v9, Lp/m4u0;->m:Lp/n4u0;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    float-to-double v12, v8

    .line 277
    move-wide/from16 v16, v3

    .line 278
    .line 279
    iget-wide v3, v11, Lp/n4u0;->e:D

    .line 280
    .line 281
    cmpg-double v3, v12, v3

    .line 282
    .line 283
    if-gez v3, :cond_7

    .line 284
    .line 285
    iget-wide v3, v11, Lp/n4u0;->i:D

    .line 286
    .line 287
    double-to-float v3, v3

    .line 288
    sub-float/2addr v7, v3

    .line 289
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    float-to-double v3, v3

    .line 294
    iget-wide v7, v11, Lp/n4u0;->d:D

    .line 295
    .line 296
    cmpg-double v3, v3, v7

    .line 297
    .line 298
    if-gez v3, :cond_7

    .line 299
    .line 300
    iget-object v3, v9, Lp/m4u0;->m:Lp/n4u0;

    .line 301
    .line 302
    iget-wide v3, v3, Lp/n4u0;->i:D

    .line 303
    .line 304
    double-to-float v3, v3

    .line 305
    iput v3, v9, Lp/m4u0;->b:F

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    iput v3, v9, Lp/m4u0;->a:F

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_7
    const/4 v11, 0x0

    .line 313
    :goto_6
    iget v3, v9, Lp/m4u0;->b:F

    .line 314
    .line 315
    iget v4, v9, Lp/m4u0;->g:F

    .line 316
    .line 317
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, v9, Lp/m4u0;->b:F

    .line 322
    .line 323
    iget v4, v9, Lp/m4u0;->h:F

    .line 324
    .line 325
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iput v3, v9, Lp/m4u0;->b:F

    .line 330
    .line 331
    invoke-virtual {v9, v3}, Lp/m4u0;->b(F)V

    .line 332
    .line 333
    .line 334
    if-eqz v11, :cond_d

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    iput-boolean v3, v9, Lp/m4u0;->f:Z

    .line 338
    .line 339
    sget-object v3, Lp/ba3;->g:Ljava/lang/ThreadLocal;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v4, :cond_8

    .line 346
    .line 347
    new-instance v4, Lp/ba3;

    .line 348
    .line 349
    invoke-direct {v4}, Lp/ba3;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lp/ba3;

    .line 360
    .line 361
    iget-object v4, v3, Lp/ba3;->a:Lp/ltr0;

    .line 362
    .line 363
    invoke-virtual {v4, v9}, Lp/ltr0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v4, v3, Lp/ba3;->b:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const/4 v10, 0x0

    .line 373
    if-ltz v7, :cond_9

    .line 374
    .line 375
    invoke-virtual {v4, v7, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    iput-boolean v4, v3, Lp/ba3;->f:Z

    .line 380
    .line 381
    :cond_9
    const-wide/16 v3, 0x0

    .line 382
    .line 383
    iput-wide v3, v9, Lp/m4u0;->i:J

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    iput-boolean v3, v9, Lp/m4u0;->c:Z

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    :goto_7
    iget-object v3, v9, Lp/m4u0;->k:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ge v7, v4, :cond_b

    .line 396
    .line 397
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v4, :cond_a

    .line 402
    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    throw v10

    .line 414
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/4 v7, 0x1

    .line 419
    sub-int/2addr v4, v7

    .line 420
    :goto_8
    if-ltz v4, :cond_d

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez v7, :cond_c

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_d
    :goto_9
    add-int/lit8 v8, v23, 0x1

    .line 435
    .line 436
    move-wide/from16 v3, v16

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_e
    iget-boolean v3, v2, Lp/ba3;->f:Z

    .line 441
    .line 442
    if-eqz v3, :cond_11

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    const/4 v4, 0x1

    .line 449
    sub-int/2addr v3, v4

    .line 450
    :goto_a
    if-ltz v3, :cond_10

    .line 451
    .line 452
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v4, :cond_f

    .line 457
    .line 458
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_10
    const/4 v3, 0x0

    .line 465
    iput-boolean v3, v2, Lp/ba3;->f:Z

    .line 466
    .line 467
    :cond_11
    iget-object v2, v1, Lp/nka0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lp/ba3;

    .line 470
    .line 471
    iget-object v2, v2, Lp/ba3;->b:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-lez v2, :cond_13

    .line 478
    .line 479
    iget-object v1, v1, Lp/nka0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lp/ba3;

    .line 482
    .line 483
    iget-object v2, v1, Lp/ba3;->d:Lp/aa3;

    .line 484
    .line 485
    if-nez v2, :cond_12

    .line 486
    .line 487
    new-instance v2, Lp/aa3;

    .line 488
    .line 489
    iget-object v3, v1, Lp/ba3;->c:Lp/nka0;

    .line 490
    .line 491
    invoke-direct {v2, v3}, Lp/aa3;-><init>(Lp/nka0;)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v1, Lp/ba3;->d:Lp/aa3;

    .line 495
    .line 496
    :cond_12
    iget-object v1, v1, Lp/ba3;->d:Lp/aa3;

    .line 497
    .line 498
    invoke-virtual {v1}, Lp/aa3;->w()V

    .line 499
    .line 500
    .line 501
    :cond_13
    return-void

    .line 502
    :pswitch_0
    check-cast v1, Ljava/lang/Runnable;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1
    check-cast v1, Ljava/lang/Runnable;

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
