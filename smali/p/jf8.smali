.class public final Lp/jf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/od90;


# instance fields
.field public final synthetic a:Lp/g3v;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lp/kg8;


# direct methods
.method public constructor <init>(Lp/g3v;IFLp/kg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jf8;->a:Lp/g3v;

    iput p2, p0, Lp/jf8;->b:I

    iput p3, p0, Lp/jf8;->c:F

    iput-object p4, p0, Lp/jf8;->d:Lp/kg8;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->i(Lp/od90;Lp/xqa0;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0xa

    .line 59
    .line 60
    move-wide/from16 v16, p3

    .line 61
    .line 62
    invoke-static/range {v16 .. v22}, Lp/dde;->a(JIIIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    new-instance v12, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v11, v2

    .line 80
    :goto_0
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    move-object/from16 v23, v14

    .line 87
    .line 88
    check-cast v23, Lp/a060;

    .line 89
    .line 90
    const/16 v28, 0x1

    .line 91
    .line 92
    move-wide/from16 v24, v8

    .line 93
    .line 94
    move-object/from16 v26, v12

    .line 95
    .line 96
    move/from16 v27, v11

    .line 97
    .line 98
    invoke-static/range {v23 .. v28}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    move v11, v2

    .line 117
    :goto_1
    if-ge v11, v10, :cond_1

    .line 118
    .line 119
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move-object/from16 v23, v14

    .line 124
    .line 125
    check-cast v23, Lp/a060;

    .line 126
    .line 127
    const/16 v28, 0x1

    .line 128
    .line 129
    move-wide/from16 v24, v8

    .line 130
    .line 131
    move-object/from16 v26, v6

    .line 132
    .line 133
    move/from16 v27, v11

    .line 134
    .line 135
    invoke-static/range {v23 .. v28}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v11, v3

    .line 153
    check-cast v11, Lp/hke0;

    .line 154
    .line 155
    iget v11, v11, Lp/hke0;->b:I

    .line 156
    .line 157
    invoke-static {v6}, Lp/wem;->u(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-gt v4, v14, :cond_4

    .line 162
    .line 163
    move v10, v4

    .line 164
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v4, v16

    .line 169
    .line 170
    check-cast v4, Lp/hke0;

    .line 171
    .line 172
    iget v4, v4, Lp/hke0;->b:I

    .line 173
    .line 174
    if-ge v11, v4, :cond_3

    .line 175
    .line 176
    move v11, v4

    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    :cond_3
    if-eq v10, v14, :cond_4

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    :goto_3
    check-cast v3, Lp/hke0;

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    iget v3, v3, Lp/hke0;->b:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v3, v2

    .line 193
    :goto_4
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    sub-int v28, v13, v3

    .line 200
    .line 201
    const/16 v29, 0x7

    .line 202
    .line 203
    move-wide/from16 v23, v8

    .line 204
    .line 205
    invoke-static/range {v23 .. v29}, Lp/dde;->a(JIIIII)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    :goto_5
    if-ge v2, v14, :cond_6

    .line 223
    .line 224
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    check-cast v18, Lp/a060;

    .line 229
    .line 230
    const/16 v23, 0x1

    .line 231
    .line 232
    move-wide/from16 v19, v10

    .line 233
    .line 234
    move-object/from16 v21, v4

    .line 235
    .line 236
    move/from16 v22, v2

    .line 237
    .line 238
    invoke-static/range {v18 .. v23}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v10, 0x0

    .line 257
    :goto_6
    if-ge v10, v5, :cond_7

    .line 258
    .line 259
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    move-object/from16 v23, v11

    .line 264
    .line 265
    check-cast v23, Lp/a060;

    .line 266
    .line 267
    const/16 v28, 0x1

    .line 268
    .line 269
    move-wide/from16 v24, v8

    .line 270
    .line 271
    move-object/from16 v26, v2

    .line 272
    .line 273
    move/from16 v27, v10

    .line 274
    .line 275
    invoke-static/range {v23 .. v28}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    goto :goto_6

    .line 280
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_8
    const/4 v5, 0x0

    .line 289
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object v5, v7

    .line 294
    check-cast v5, Lp/hke0;

    .line 295
    .line 296
    iget v5, v5, Lp/hke0;->a:I

    .line 297
    .line 298
    invoke-static {v2}, Lp/wem;->u(Ljava/util/List;)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    const/4 v11, 0x1

    .line 303
    if-gt v11, v10, :cond_a

    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    :goto_7
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    move-object/from16 p3, v7

    .line 311
    .line 312
    move-object v7, v14

    .line 313
    check-cast v7, Lp/hke0;

    .line 314
    .line 315
    iget v7, v7, Lp/hke0;->a:I

    .line 316
    .line 317
    if-ge v5, v7, :cond_9

    .line 318
    .line 319
    move v5, v7

    .line 320
    move-object v7, v14

    .line 321
    goto :goto_8

    .line 322
    :cond_9
    move-object/from16 v7, p3

    .line 323
    .line 324
    :goto_8
    if-eq v11, v10, :cond_a

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    :goto_9
    check-cast v7, Lp/hke0;

    .line 330
    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    iget v5, v7, Lp/hke0;->a:I

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_b
    const/4 v5, 0x0

    .line 337
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    goto :goto_d

    .line 345
    :cond_c
    const/4 v7, 0x0

    .line 346
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    move-object v7, v10

    .line 351
    check-cast v7, Lp/hke0;

    .line 352
    .line 353
    iget v7, v7, Lp/hke0;->b:I

    .line 354
    .line 355
    invoke-static {v2}, Lp/wem;->u(Ljava/util/List;)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const/4 v14, 0x1

    .line 360
    if-gt v14, v11, :cond_e

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    :goto_b
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    move-object/from16 p3, v10

    .line 368
    .line 369
    move-object/from16 v10, v18

    .line 370
    .line 371
    check-cast v10, Lp/hke0;

    .line 372
    .line 373
    iget v10, v10, Lp/hke0;->b:I

    .line 374
    .line 375
    if-ge v7, v10, :cond_d

    .line 376
    .line 377
    move v7, v10

    .line 378
    move-object/from16 v10, v18

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_d
    move-object/from16 v10, p3

    .line 382
    .line 383
    :goto_c
    if-eq v14, v11, :cond_e

    .line 384
    .line 385
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_e
    :goto_d
    check-cast v10, Lp/hke0;

    .line 389
    .line 390
    if-eqz v10, :cond_f

    .line 391
    .line 392
    iget v7, v10, Lp/hke0;->b:I

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_f
    const/4 v7, 0x0

    .line 396
    :goto_e
    new-instance v11, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    const/4 v14, 0x0

    .line 410
    :goto_f
    if-ge v14, v10, :cond_10

    .line 411
    .line 412
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    move-object/from16 v23, v18

    .line 417
    .line 418
    check-cast v23, Lp/a060;

    .line 419
    .line 420
    const/16 v28, 0x1

    .line 421
    .line 422
    move-wide/from16 v24, v8

    .line 423
    .line 424
    move-object/from16 v26, v11

    .line 425
    .line 426
    move/from16 v27, v14

    .line 427
    .line 428
    invoke-static/range {v23 .. v28}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    goto :goto_f

    .line 433
    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    goto :goto_12

    .line 441
    :cond_11
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    move-object v1, v8

    .line 447
    check-cast v1, Lp/hke0;

    .line 448
    .line 449
    iget v1, v1, Lp/hke0;->a:I

    .line 450
    .line 451
    invoke-static {v11}, Lp/wem;->u(Ljava/util/List;)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    const/4 v10, 0x1

    .line 456
    if-gt v10, v9, :cond_13

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    :goto_10
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    move-object/from16 p3, v8

    .line 464
    .line 465
    move-object v8, v14

    .line 466
    check-cast v8, Lp/hke0;

    .line 467
    .line 468
    iget v8, v8, Lp/hke0;->a:I

    .line 469
    .line 470
    if-ge v1, v8, :cond_12

    .line 471
    .line 472
    move v1, v8

    .line 473
    move-object v8, v14

    .line 474
    goto :goto_11

    .line 475
    :cond_12
    move-object/from16 v8, p3

    .line 476
    .line 477
    :goto_11
    if-eq v10, v9, :cond_13

    .line 478
    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_13
    :goto_12
    check-cast v8, Lp/hke0;

    .line 483
    .line 484
    if-eqz v8, :cond_14

    .line 485
    .line 486
    iget v1, v8, Lp/hke0;->a:I

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_14
    const/4 v1, 0x0

    .line 490
    :goto_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_15

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    goto :goto_16

    .line 498
    :cond_15
    const/4 v8, 0x0

    .line 499
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    move-object v10, v9

    .line 504
    check-cast v10, Lp/hke0;

    .line 505
    .line 506
    iget v10, v10, Lp/hke0;->b:I

    .line 507
    .line 508
    invoke-static {v11}, Lp/wem;->u(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    const/4 v8, 0x1

    .line 513
    if-gt v8, v14, :cond_17

    .line 514
    .line 515
    :goto_14
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    move-object/from16 p2, v9

    .line 520
    .line 521
    move-object/from16 v9, v17

    .line 522
    .line 523
    check-cast v9, Lp/hke0;

    .line 524
    .line 525
    iget v9, v9, Lp/hke0;->b:I

    .line 526
    .line 527
    if-ge v10, v9, :cond_16

    .line 528
    .line 529
    move v10, v9

    .line 530
    move-object/from16 v9, v17

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_16
    move-object/from16 v9, p2

    .line 534
    .line 535
    :goto_15
    if-eq v8, v14, :cond_17

    .line 536
    .line 537
    add-int/lit8 v8, v8, 0x1

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_17
    move-object v10, v9

    .line 541
    :goto_16
    check-cast v10, Lp/hke0;

    .line 542
    .line 543
    if-eqz v10, :cond_18

    .line 544
    .line 545
    iget v8, v10, Lp/hke0;->b:I

    .line 546
    .line 547
    move/from16 v18, v8

    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_18
    const/16 v18, 0x0

    .line 551
    .line 552
    :goto_17
    new-instance v14, Lp/if8;

    .line 553
    .line 554
    move-object v8, v14

    .line 555
    iget-object v9, v0, Lp/jf8;->a:Lp/g3v;

    .line 556
    .line 557
    iget v10, v0, Lp/jf8;->b:I

    .line 558
    .line 559
    move-object/from16 p2, v11

    .line 560
    .line 561
    iget v11, v0, Lp/jf8;->c:F

    .line 562
    .line 563
    move-object/from16 v30, v14

    .line 564
    .line 565
    move v14, v11

    .line 566
    iget-object v11, v0, Lp/jf8;->d:Lp/kg8;

    .line 567
    .line 568
    move-object/from16 v17, v11

    .line 569
    .line 570
    move-object/from16 v24, p2

    .line 571
    .line 572
    move-object/from16 v11, p1

    .line 573
    .line 574
    move-object/from16 v22, v12

    .line 575
    .line 576
    move v12, v15

    .line 577
    move/from16 p2, v13

    .line 578
    .line 579
    move v13, v5

    .line 580
    move v5, v15

    .line 581
    move v15, v7

    .line 582
    move/from16 v16, v1

    .line 583
    .line 584
    move/from16 v19, p2

    .line 585
    .line 586
    move-object/from16 v20, v4

    .line 587
    .line 588
    move-object/from16 v21, v6

    .line 589
    .line 590
    move-object/from16 v23, v2

    .line 591
    .line 592
    move/from16 v25, v3

    .line 593
    .line 594
    invoke-direct/range {v8 .. v25}, Lp/if8;-><init>(Lp/g3v;ILp/f060;IIFIILp/kg8;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 598
    .line 599
    move-object/from16 v2, p1

    .line 600
    .line 601
    move/from16 v3, p2

    .line 602
    .line 603
    move-object/from16 v4, v30

    .line 604
    .line 605
    invoke-interface {v2, v5, v3, v1, v4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1
.end method

.method public final synthetic c(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->f(Lp/od90;Lp/xqa0;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->l(Lp/od90;Lp/xqa0;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->c(Lp/od90;Lp/xqa0;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method
