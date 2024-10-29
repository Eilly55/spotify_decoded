.class public final synthetic Lp/vrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 25

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    check-cast v15, Lp/hub;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/jrb;

    .line 8
    .line 9
    instance-of v1, v0, Lp/yqb;

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v15, v14}, Lp/w4o;->j(Lp/hub;Z)Lcom/spotify/mobius/Next;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Lp/arb;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lp/arb;

    .line 26
    .line 27
    new-array v1, v14, [Lp/sqb;

    .line 28
    .line 29
    new-instance v2, Lp/sqb;

    .line 30
    .line 31
    new-instance v3, Lp/ssb;

    .line 32
    .line 33
    iget v4, v0, Lp/arb;->c:I

    .line 34
    .line 35
    iget v5, v0, Lp/arb;->b:I

    .line 36
    .line 37
    iget v6, v0, Lp/arb;->d:I

    .line 38
    .line 39
    iget v0, v0, Lp/arb;->a:I

    .line 40
    .line 41
    invoke-direct {v3, v0, v5, v4, v6}, Lp/ssb;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v13

    .line 48
    .line 49
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    instance-of v1, v0, Lp/brb;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Lp/brb;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    iget v12, v0, Lp/brb;->a:I

    .line 69
    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x1ff7

    .line 86
    .line 87
    move-object v0, v15

    .line 88
    move v15, v12

    .line 89
    move/from16 v12, v16

    .line 90
    .line 91
    move/from16 v13, v17

    .line 92
    .line 93
    move/from16 v16, v15

    .line 94
    .line 95
    move v15, v14

    .line 96
    move/from16 v14, v18

    .line 97
    .line 98
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v15, [Lp/sqb;

    .line 103
    .line 104
    new-instance v2, Lp/sqb;

    .line 105
    .line 106
    new-instance v3, Lp/qsb;

    .line 107
    .line 108
    move/from16 v4, v16

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lp/qsb;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    aput-object v2, v1, v14

    .line 118
    .line 119
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    move/from16 v24, v14

    .line 130
    .line 131
    move v14, v13

    .line 132
    move-object v13, v15

    .line 133
    move/from16 v15, v24

    .line 134
    .line 135
    instance-of v1, v0, Lp/drb;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-static {v13, v14}, Lp/w4o;->j(Lp/hub;Z)Lcom/spotify/mobius/Next;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    instance-of v1, v0, Lp/grb;

    .line 146
    .line 147
    iget v12, v13, Lp/hub;->c:I

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lp/sqb;

    .line 157
    .line 158
    new-instance v2, Lp/ysb;

    .line 159
    .line 160
    invoke-direct {v2, v12}, Lp/ysb;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sub-int/2addr v12, v15

    .line 170
    if-gez v12, :cond_4

    .line 171
    .line 172
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    invoke-static {v13, v12}, Lp/w4o;->k(Lp/hub;I)Lp/hub;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    instance-of v1, v0, Lp/erb;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    check-cast v0, Lp/erb;

    .line 193
    .line 194
    iget-boolean v11, v0, Lp/erb;->a:Z

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x1dff

    .line 211
    .line 212
    move-object v0, v13

    .line 213
    move/from16 v19, v11

    .line 214
    .line 215
    move v13, v12

    .line 216
    move/from16 v12, v16

    .line 217
    .line 218
    move/from16 v20, v13

    .line 219
    .line 220
    move/from16 v13, v17

    .line 221
    .line 222
    move/from16 v16, v14

    .line 223
    .line 224
    move/from16 v14, v18

    .line 225
    .line 226
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v1, v15, [Lp/sqb;

    .line 231
    .line 232
    new-instance v2, Lp/sqb;

    .line 233
    .line 234
    new-instance v3, Lp/xsb;

    .line 235
    .line 236
    xor-int/lit8 v4, v19, 0x1

    .line 237
    .line 238
    move/from16 v14, v20

    .line 239
    .line 240
    invoke-direct {v3, v14, v4}, Lp/xsb;-><init>(IZ)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v3}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 244
    .line 245
    .line 246
    aput-object v2, v1, v16

    .line 247
    .line 248
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    move/from16 v16, v14

    .line 259
    .line 260
    move v14, v12

    .line 261
    instance-of v1, v0, Lp/frb;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    check-cast v0, Lp/frb;

    .line 266
    .line 267
    iget-boolean v12, v0, Lp/frb;->a:Z

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    const-wide/16 v8, 0x0

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v15, 0x1bff

    .line 282
    .line 283
    move-object v0, v13

    .line 284
    move v13, v14

    .line 285
    move v14, v15

    .line 286
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    instance-of v1, v0, Lp/xqb;

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    check-cast v0, Lp/xqb;

    .line 301
    .line 302
    iget-boolean v10, v0, Lp/xqb;->a:Z

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    const-wide/16 v8, 0x0

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/16 v15, 0x1eff

    .line 317
    .line 318
    move-object v0, v13

    .line 319
    move v13, v14

    .line 320
    move v14, v15

    .line 321
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    instance-of v1, v0, Lp/irb;

    .line 332
    .line 333
    sget-object v2, Lp/uub;->a:Lp/uub;

    .line 334
    .line 335
    sget-object v3, Lp/rub;->a:Lp/rub;

    .line 336
    .line 337
    iget-object v4, v13, Lp/hub;->b:Lp/wub;

    .line 338
    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    check-cast v0, Lp/irb;

    .line 342
    .line 343
    iget-object v1, v13, Lp/hub;->a:Lp/zrb;

    .line 344
    .line 345
    if-eqz v1, :cond_16

    .line 346
    .line 347
    iget-object v1, v1, Lp/zrb;->b:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lp/jqb;

    .line 354
    .line 355
    iget-object v1, v1, Lp/jqb;->a:Lp/iqb;

    .line 356
    .line 357
    invoke-virtual {v1}, Lp/iqb;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v0, Lp/irb;->a:Lp/mtb;

    .line 362
    .line 363
    invoke-virtual {v0}, Lp/mtb;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_9

    .line 372
    .line 373
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_9
    instance-of v1, v0, Lp/dtb;

    .line 380
    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x1ffd

    .line 398
    .line 399
    move-object v0, v13

    .line 400
    move-object v2, v3

    .line 401
    move v3, v4

    .line 402
    move-object v4, v5

    .line 403
    move v5, v6

    .line 404
    move-wide v6, v7

    .line 405
    move-wide v8, v9

    .line 406
    move v10, v11

    .line 407
    move v11, v12

    .line 408
    move/from16 v12, v17

    .line 409
    .line 410
    move/from16 v13, v18

    .line 411
    .line 412
    move v15, v14

    .line 413
    move/from16 v14, v19

    .line 414
    .line 415
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v1, 0x2

    .line 420
    new-array v1, v1, [Lp/euw;

    .line 421
    .line 422
    sget-object v2, Lp/rqb;->z:Lp/rqb;

    .line 423
    .line 424
    aput-object v2, v1, v16

    .line 425
    .line 426
    new-instance v2, Lp/sqb;

    .line 427
    .line 428
    new-instance v3, Lp/rsb;

    .line 429
    .line 430
    sget-object v4, Lp/ntb;->z:Lp/ntb;

    .line 431
    .line 432
    invoke-direct {v3, v15, v4}, Lp/rsb;-><init>(ILp/vu30;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, v3}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    aput-object v2, v1, v3

    .line 440
    .line 441
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_a
    move v15, v14

    .line 452
    instance-of v1, v0, Lp/ktb;

    .line 453
    .line 454
    sget-object v3, Lp/vub;->a:Lp/vub;

    .line 455
    .line 456
    if-eqz v1, :cond_d

    .line 457
    .line 458
    if-ltz v15, :cond_c

    .line 459
    .line 460
    sget-object v14, Lp/ntb;->C:Lp/ntb;

    .line 461
    .line 462
    iget-boolean v0, v13, Lp/hub;->e:Z

    .line 463
    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    const-wide/16 v7, 0x0

    .line 471
    .line 472
    const-wide/16 v9, 0x0

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x1ffd

    .line 481
    .line 482
    move-object v0, v13

    .line 483
    move-object v2, v3

    .line 484
    move v3, v4

    .line 485
    move-object v4, v5

    .line 486
    move v5, v6

    .line 487
    move-wide v6, v7

    .line 488
    move-wide v8, v9

    .line 489
    move v10, v11

    .line 490
    move v11, v12

    .line 491
    move/from16 v12, v18

    .line 492
    .line 493
    move/from16 v13, v19

    .line 494
    .line 495
    move-object/from16 v21, v14

    .line 496
    .line 497
    move/from16 v14, v20

    .line 498
    .line 499
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v1, 0x1

    .line 504
    new-array v1, v1, [Lp/sqb;

    .line 505
    .line 506
    new-instance v2, Lp/sqb;

    .line 507
    .line 508
    new-instance v3, Lp/rsb;

    .line 509
    .line 510
    move-object/from16 v14, v21

    .line 511
    .line 512
    invoke-direct {v3, v15, v14}, Lp/rsb;-><init>(ILp/vu30;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v3}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 516
    .line 517
    .line 518
    aput-object v2, v1, v16

    .line 519
    .line 520
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_b
    const/4 v1, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v6, 0x1

    .line 534
    const-wide/16 v7, 0x0

    .line 535
    .line 536
    const-wide/16 v9, 0x0

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x1fed

    .line 545
    .line 546
    move-object v0, v13

    .line 547
    move-object v2, v3

    .line 548
    move v3, v4

    .line 549
    move-object v4, v5

    .line 550
    move v5, v6

    .line 551
    move-wide v6, v7

    .line 552
    move-wide v8, v9

    .line 553
    move v10, v11

    .line 554
    move v11, v12

    .line 555
    move/from16 v12, v18

    .line 556
    .line 557
    move/from16 v13, v19

    .line 558
    .line 559
    move-object/from16 v22, v14

    .line 560
    .line 561
    move/from16 v14, v20

    .line 562
    .line 563
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v1, 0x1

    .line 568
    new-array v1, v1, [Lp/sqb;

    .line 569
    .line 570
    new-instance v2, Lp/sqb;

    .line 571
    .line 572
    new-instance v3, Lp/rsb;

    .line 573
    .line 574
    move-object/from16 v4, v22

    .line 575
    .line 576
    invoke-direct {v3, v15, v4}, Lp/rsb;-><init>(ILp/vu30;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v2, v3}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 580
    .line 581
    .line 582
    aput-object v2, v1, v16

    .line 583
    .line 584
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    const-string v1, "Invalid chapter index"

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_d
    instance-of v1, v0, Lp/itb;

    .line 607
    .line 608
    if-eqz v1, :cond_f

    .line 609
    .line 610
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_e
    const/4 v1, 0x0

    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v6, 0x0

    .line 626
    const-wide/16 v7, 0x0

    .line 627
    .line 628
    const-wide/16 v9, 0x0

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x1ffd

    .line 636
    .line 637
    move-object v0, v13

    .line 638
    move-object v2, v3

    .line 639
    move v3, v4

    .line 640
    move-object v4, v5

    .line 641
    move v5, v6

    .line 642
    move-wide v6, v7

    .line 643
    move-wide v8, v9

    .line 644
    move v10, v11

    .line 645
    move v11, v12

    .line 646
    move v12, v14

    .line 647
    move/from16 v13, v18

    .line 648
    .line 649
    move/from16 v14, v19

    .line 650
    .line 651
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/4 v1, 0x1

    .line 656
    new-array v1, v1, [Lp/sqb;

    .line 657
    .line 658
    new-instance v2, Lp/sqb;

    .line 659
    .line 660
    new-instance v3, Lp/rsb;

    .line 661
    .line 662
    sget-object v4, Lp/ntb;->B:Lp/ntb;

    .line 663
    .line 664
    invoke-direct {v3, v15, v4}, Lp/rsb;-><init>(ILp/vu30;)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v2, v3}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 668
    .line 669
    .line 670
    aput-object v2, v1, v16

    .line 671
    .line 672
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_f
    instance-of v1, v0, Lp/jtb;

    .line 683
    .line 684
    if-eqz v1, :cond_10

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    const/4 v2, 0x0

    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v4, 0x0

    .line 690
    const/4 v5, 0x0

    .line 691
    move-object v15, v0

    .line 692
    check-cast v15, Lp/jtb;

    .line 693
    .line 694
    iget-wide v6, v15, Lp/jtb;->a:J

    .line 695
    .line 696
    iget-wide v8, v15, Lp/jtb;->b:J

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    const/4 v14, 0x0

    .line 702
    const/16 v18, 0x1f9f

    .line 703
    .line 704
    move-object v0, v13

    .line 705
    move-object/from16 v23, v13

    .line 706
    .line 707
    move v13, v14

    .line 708
    move/from16 v14, v18

    .line 709
    .line 710
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/4 v1, 0x1

    .line 715
    new-array v1, v1, [Lp/sqb;

    .line 716
    .line 717
    new-instance v2, Lp/sqb;

    .line 718
    .line 719
    new-instance v9, Lp/usb;

    .line 720
    .line 721
    move-object/from16 v5, v23

    .line 722
    .line 723
    iget v4, v5, Lp/hub;->c:I

    .line 724
    .line 725
    iget-wide v5, v15, Lp/jtb;->a:J

    .line 726
    .line 727
    iget-wide v7, v15, Lp/jtb;->b:J

    .line 728
    .line 729
    move-object v3, v9

    .line 730
    invoke-direct/range {v3 .. v8}, Lp/usb;-><init>(IJJ)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v2, v9}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 734
    .line 735
    .line 736
    aput-object v2, v1, v16

    .line 737
    .line 738
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_10
    instance-of v1, v0, Lp/gtb;

    .line 749
    .line 750
    if-nez v1, :cond_15

    .line 751
    .line 752
    instance-of v1, v0, Lp/htb;

    .line 753
    .line 754
    const-string v2, "Cannot happen, it\'s been mapped to Error(PlaybackError) Event"

    .line 755
    .line 756
    if-nez v1, :cond_14

    .line 757
    .line 758
    instance-of v1, v0, Lp/ltb;

    .line 759
    .line 760
    if-nez v1, :cond_13

    .line 761
    .line 762
    instance-of v1, v0, Lp/etb;

    .line 763
    .line 764
    if-eqz v1, :cond_11

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    new-array v1, v1, [Lp/sqb;

    .line 768
    .line 769
    new-instance v2, Lp/sqb;

    .line 770
    .line 771
    new-instance v3, Lp/osb;

    .line 772
    .line 773
    check-cast v0, Lp/etb;

    .line 774
    .line 775
    iget-object v0, v0, Lp/etb;->a:Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 776
    .line 777
    invoke-direct {v3, v0}, Lp/osb;-><init>(Lcom/spotify/betamax/player/exception/BetamaxException;)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v2, v3}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 781
    .line 782
    .line 783
    aput-object v2, v1, v16

    .line 784
    .line 785
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_11
    instance-of v1, v0, Lp/ftb;

    .line 796
    .line 797
    if-eqz v1, :cond_12

    .line 798
    .line 799
    const/4 v1, 0x1

    .line 800
    new-array v1, v1, [Lp/sqb;

    .line 801
    .line 802
    new-instance v2, Lp/sqb;

    .line 803
    .line 804
    new-instance v3, Lp/psb;

    .line 805
    .line 806
    check-cast v0, Lp/ftb;

    .line 807
    .line 808
    iget-wide v4, v0, Lp/ftb;->a:J

    .line 809
    .line 810
    invoke-direct {v3, v4, v5}, Lp/psb;-><init>(J)V

    .line 811
    .line 812
    .line 813
    invoke-direct {v2, v3}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 814
    .line 815
    .line 816
    aput-object v2, v1, v16

    .line 817
    .line 818
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 829
    .line 830
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    const-string v1, "Cannot happen, it\'s been mapped to ChapterFinished Event"

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 867
    .line 868
    const-string v1, "Story is missing"

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_17
    move-object v5, v13

    .line 879
    move v15, v14

    .line 880
    instance-of v1, v0, Lp/crb;

    .line 881
    .line 882
    if-eqz v1, :cond_18

    .line 883
    .line 884
    move-object v14, v0

    .line 885
    check-cast v14, Lp/crb;

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    sget-object v2, Lp/sub;->a:Lp/sub;

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    const/4 v4, 0x0

    .line 892
    const/4 v6, 0x0

    .line 893
    const-wide/16 v7, 0x0

    .line 894
    .line 895
    const-wide/16 v9, 0x0

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    const/4 v12, 0x0

    .line 899
    const/4 v13, 0x0

    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x1ffd

    .line 903
    .line 904
    move-object v0, v5

    .line 905
    move v5, v6

    .line 906
    move-wide v6, v7

    .line 907
    move-wide v8, v9

    .line 908
    move v10, v11

    .line 909
    move v11, v12

    .line 910
    move v12, v13

    .line 911
    move/from16 v13, v18

    .line 912
    .line 913
    move/from16 v20, v15

    .line 914
    .line 915
    move-object v15, v14

    .line 916
    move/from16 v14, v19

    .line 917
    .line 918
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/4 v1, 0x1

    .line 923
    new-array v1, v1, [Lp/sqb;

    .line 924
    .line 925
    new-instance v2, Lp/sqb;

    .line 926
    .line 927
    new-instance v3, Lp/rsb;

    .line 928
    .line 929
    new-instance v4, Lp/otb;

    .line 930
    .line 931
    iget-object v5, v15, Lp/crb;->a:Lp/wqb;

    .line 932
    .line 933
    invoke-direct {v4, v5}, Lp/otb;-><init>(Lp/wqb;)V

    .line 934
    .line 935
    .line 936
    move/from16 v15, v20

    .line 937
    .line 938
    invoke-direct {v3, v15, v4}, Lp/rsb;-><init>(ILp/vu30;)V

    .line 939
    .line 940
    .line 941
    invoke-direct {v2, v3}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 942
    .line 943
    .line 944
    aput-object v2, v1, v16

    .line 945
    .line 946
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_18
    instance-of v1, v0, Lp/zqb;

    .line 957
    .line 958
    sget-object v6, Lp/tub;->a:Lp/tub;

    .line 959
    .line 960
    if-eqz v1, :cond_1a

    .line 961
    .line 962
    check-cast v0, Lp/zqb;

    .line 963
    .line 964
    iget-boolean v0, v0, Lp/zqb;->a:Z

    .line 965
    .line 966
    if-nez v0, :cond_19

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    const/4 v3, 0x0

    .line 970
    const/4 v4, 0x0

    .line 971
    const/4 v6, 0x0

    .line 972
    const-wide/16 v7, 0x0

    .line 973
    .line 974
    const-wide/16 v9, 0x0

    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const/16 v18, 0x1ffd

    .line 981
    .line 982
    move-object v0, v5

    .line 983
    move v5, v6

    .line 984
    move-wide v6, v7

    .line 985
    move-wide v8, v9

    .line 986
    move v10, v11

    .line 987
    move v11, v12

    .line 988
    move v12, v13

    .line 989
    move v13, v14

    .line 990
    move/from16 v14, v18

    .line 991
    .line 992
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/4 v1, 0x1

    .line 997
    new-array v1, v1, [Lp/sqb;

    .line 998
    .line 999
    new-instance v2, Lp/sqb;

    .line 1000
    .line 1001
    new-instance v3, Lp/rsb;

    .line 1002
    .line 1003
    sget-object v4, Lp/ntb;->A:Lp/ntb;

    .line 1004
    .line 1005
    invoke-direct {v3, v15, v4}, Lp/rsb;-><init>(ILp/vu30;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v2, v3}, Lp/sqb;-><init>(Lp/cp10;)V

    .line 1009
    .line 1010
    .line 1011
    aput-object v2, v1, v16

    .line 1012
    .line 1013
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_19
    const/4 v1, 0x0

    .line 1024
    const/4 v3, 0x0

    .line 1025
    const/4 v4, 0x0

    .line 1026
    const/4 v7, 0x0

    .line 1027
    const-wide/16 v8, 0x0

    .line 1028
    .line 1029
    const-wide/16 v10, 0x0

    .line 1030
    .line 1031
    const/4 v12, 0x0

    .line 1032
    const/4 v13, 0x0

    .line 1033
    const/4 v14, 0x0

    .line 1034
    const/4 v15, 0x0

    .line 1035
    const/16 v16, 0x1ffd

    .line 1036
    .line 1037
    move-object v0, v5

    .line 1038
    move-object v2, v6

    .line 1039
    move v5, v7

    .line 1040
    move-wide v6, v8

    .line 1041
    move-wide v8, v10

    .line 1042
    move v10, v12

    .line 1043
    move v11, v13

    .line 1044
    move v12, v14

    .line 1045
    move v13, v15

    .line 1046
    move/from16 v14, v16

    .line 1047
    .line 1048
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    goto :goto_0

    .line 1057
    :cond_1a
    instance-of v0, v0, Lp/hrb;

    .line 1058
    .line 1059
    if-eqz v0, :cond_1c

    .line 1060
    .line 1061
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_1b

    .line 1066
    .line 1067
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto :goto_0

    .line 1072
    :cond_1b
    const/4 v1, 0x0

    .line 1073
    const/4 v3, 0x0

    .line 1074
    const/4 v4, 0x0

    .line 1075
    const/4 v7, 0x0

    .line 1076
    const-wide/16 v8, 0x0

    .line 1077
    .line 1078
    const-wide/16 v10, 0x0

    .line 1079
    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/4 v13, 0x0

    .line 1082
    const/4 v14, 0x0

    .line 1083
    const/4 v15, 0x0

    .line 1084
    const/16 v16, 0x1ffd

    .line 1085
    .line 1086
    move-object v0, v5

    .line 1087
    move-object v2, v6

    .line 1088
    move v5, v7

    .line 1089
    move-wide v6, v8

    .line 1090
    move-wide v8, v10

    .line 1091
    move v10, v12

    .line 1092
    move v11, v13

    .line 1093
    move v12, v14

    .line 1094
    move v13, v15

    .line 1095
    move/from16 v14, v16

    .line 1096
    .line 1097
    invoke-static/range {v0 .. v14}, Lp/hub;->b(Lp/hub;Lp/zrb;Lp/wub;ILjava/lang/Integer;ZJJZZZII)Lp/hub;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :goto_0
    return-object v0

    .line 1106
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1107
    .line 1108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    throw v0
.end method
