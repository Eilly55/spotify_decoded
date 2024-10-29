.class public final synthetic Lp/mt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 35

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    check-cast v14, Lp/wxn;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/dxn;

    .line 8
    .line 9
    instance-of v1, v0, Lp/own;

    .line 10
    .line 11
    iget-object v3, v14, Lp/wxn;->o:Ljava/util/List;

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    iget-object v13, v14, Lp/wxn;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    check-cast v0, Lp/own;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lp/own;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, v14, Lp/wxn;->f:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v0, v0, Lp/own;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lp/anc0;

    .line 52
    .line 53
    instance-of v7, v6, Lp/z7g0;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    check-cast v6, Lp/z7g0;

    .line 58
    .line 59
    iget-object v6, v6, Lp/z7g0;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v7, v6, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lp/wb90;

    .line 92
    .line 93
    iget-object v7, v7, Lp/wb90;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v5, v4

    .line 103
    :goto_1
    instance-of v3, v5, Lp/z7g0;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    move-object v4, v5

    .line 108
    check-cast v4, Lp/z7g0;

    .line 109
    .line 110
    :cond_4
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, v4, Lp/z7g0;->a:Ljava/util/List;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Lp/wb90;

    .line 140
    .line 141
    iget-object v6, v6, Lp/wb90;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    xor-int/2addr v6, v15

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    xor-int/2addr v3, v15

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    new-instance v3, Lp/z7g0;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lp/z7g0;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    new-instance v3, Lp/z7g0;

    .line 170
    .line 171
    new-instance v4, Lp/wb90;

    .line 172
    .line 173
    invoke-direct {v4, v0, v13, v2}, Lp/wb90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v3, v0}, Lp/z7g0;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v6, v5

    .line 199
    check-cast v6, Lp/anc0;

    .line 200
    .line 201
    instance-of v7, v6, Lp/wb90;

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    check-cast v6, Lp/wb90;

    .line 206
    .line 207
    iget-object v6, v6, Lp/wb90;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    move-object v5, v4

    .line 217
    :goto_3
    instance-of v3, v5, Lp/wb90;

    .line 218
    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    move-object v4, v5

    .line 222
    check-cast v4, Lp/wb90;

    .line 223
    .line 224
    :cond_b
    if-eqz v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_c
    new-instance v3, Lp/wb90;

    .line 230
    .line 231
    invoke-direct {v3, v0, v13, v2}, Lp/wb90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-interface {v3, v14}, Lp/anc0;->G1(Lp/wxn;)Lp/wxn;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v0, Lp/wxn;->q:Ljava/util/List;

    .line 239
    .line 240
    iget-object v4, v0, Lp/wxn;->p:Lp/v030;

    .line 241
    .line 242
    iget-object v4, v4, Lp/v030;->d:Ljava/util/List;

    .line 243
    .line 244
    check-cast v4, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v6, 0xa

    .line 249
    .line 250
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lp/f230;

    .line 272
    .line 273
    new-instance v7, Lp/sxn;

    .line 274
    .line 275
    invoke-direct {v7, v6}, Lp/sxn;-><init>(Lp/f230;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    sget-object v2, Lp/m800;->a:Lp/m800;

    .line 289
    .line 290
    invoke-static {v2, v1}, Lp/c8c;->r0(Lp/j3v;Ljava/util/List;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :goto_6
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const v29, 0x7fbfff

    .line 320
    .line 321
    .line 322
    move-object/from16 v16, v0

    .line 323
    .line 324
    move-object/from16 v23, v1

    .line 325
    .line 326
    invoke-static/range {v16 .. v29}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_12

    .line 335
    .line 336
    :cond_f
    instance-of v1, v0, Lp/cwn;

    .line 337
    .line 338
    sget-object v2, Lp/pun;->l:Lp/pun;

    .line 339
    .line 340
    iget-boolean v4, v14, Lp/wxn;->x:Z

    .line 341
    .line 342
    iget-boolean v5, v14, Lp/wxn;->k:Z

    .line 343
    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    check-cast v0, Lp/cwn;

    .line 347
    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    :cond_10
    if-eqz v4, :cond_11

    .line 357
    .line 358
    new-instance v1, Lp/uun;

    .line 359
    .line 360
    iget-object v0, v0, Lp/cwn;->a:Lp/eqz;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lp/uun;-><init>(Lp/eqz;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_12

    .line 384
    .line 385
    :cond_12
    instance-of v1, v0, Lp/qwn;

    .line 386
    .line 387
    if-eqz v1, :cond_17

    .line 388
    .line 389
    check-cast v0, Lp/qwn;

    .line 390
    .line 391
    iget-object v0, v0, Lp/qwn;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, v14, Lp/wxn;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_12

    .line 414
    .line 415
    :cond_13
    new-instance v1, Lp/nbm0;

    .line 416
    .line 417
    invoke-direct {v1, v13, v0}, Lp/nbm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v3, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_15

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v4, v3

    .line 442
    check-cast v4, Lp/anc0;

    .line 443
    .line 444
    instance-of v4, v4, Lp/nbm0;

    .line 445
    .line 446
    xor-int/2addr v4, v15

    .line 447
    if-eqz v4, :cond_14

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v14}, Lp/nbm0;->G1(Lp/wxn;)Lp/wxn;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v3, v0, Lp/wxn;->p:Lp/v030;

    .line 463
    .line 464
    iget-object v3, v3, Lp/v030;->e:Lp/xqp;

    .line 465
    .line 466
    iget-object v3, v3, Lp/xqp;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v4, v0, Lp/wxn;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_16

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_16
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    const v29, 0x7fbfff

    .line 502
    .line 503
    .line 504
    move-object/from16 v16, v0

    .line 505
    .line 506
    move-object/from16 v23, v2

    .line 507
    .line 508
    invoke-static/range {v16 .. v29}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_12

    .line 517
    .line 518
    :cond_17
    instance-of v1, v0, Lp/bxn;

    .line 519
    .line 520
    iget-object v6, v14, Lp/wxn;->q:Ljava/util/List;

    .line 521
    .line 522
    if-eqz v1, :cond_19

    .line 523
    .line 524
    check-cast v0, Lp/bxn;

    .line 525
    .line 526
    invoke-static {v3}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lp/anc0;

    .line 531
    .line 532
    check-cast v6, Ljava/util/Collection;

    .line 533
    .line 534
    new-instance v8, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 537
    .line 538
    .line 539
    instance-of v1, v1, Lp/yul;

    .line 540
    .line 541
    if-eqz v1, :cond_18

    .line 542
    .line 543
    iget v1, v0, Lp/bxn;->c:I

    .line 544
    .line 545
    iget-object v0, v0, Lp/bxn;->a:Lp/sxn;

    .line 546
    .line 547
    invoke-virtual {v8, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Lp/d8c;->y0(Ljava/util/List;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const/4 v1, 0x0

    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    const v13, 0x7ebfff

    .line 565
    .line 566
    .line 567
    move-object v0, v14

    .line 568
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto/16 :goto_12

    .line 577
    .line 578
    :cond_18
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :cond_19
    instance-of v1, v0, Lp/zwn;

    .line 585
    .line 586
    if-eqz v1, :cond_1b

    .line 587
    .line 588
    check-cast v0, Lp/zwn;

    .line 589
    .line 590
    if-eqz v5, :cond_1a

    .line 591
    .line 592
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto/16 :goto_12

    .line 597
    .line 598
    :cond_1a
    const/4 v1, 0x0

    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v3, 0x0

    .line 601
    const/4 v4, 0x0

    .line 602
    const/4 v5, 0x1

    .line 603
    const/4 v6, 0x0

    .line 604
    const/4 v7, 0x0

    .line 605
    const/4 v8, 0x0

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    const v13, 0x7ffbff

    .line 611
    .line 612
    .line 613
    move-object v0, v14

    .line 614
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v7, Lp/sun;

    .line 619
    .line 620
    iget-object v2, v14, Lp/wxn;->o:Ljava/util/List;

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    iget-object v4, v14, Lp/wxn;->r:Lp/dqp0;

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    const/16 v6, 0x8

    .line 627
    .line 628
    move-object v1, v7

    .line 629
    invoke-direct/range {v1 .. v6}, Lp/sun;-><init>(Ljava/util/List;ZLp/dqp0;Lp/mhl0;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto/16 :goto_12

    .line 641
    .line 642
    :cond_1b
    instance-of v1, v0, Lp/hwn;

    .line 643
    .line 644
    if-eqz v1, :cond_1e

    .line 645
    .line 646
    check-cast v0, Lp/hwn;

    .line 647
    .line 648
    if-eqz v5, :cond_1c

    .line 649
    .line 650
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto/16 :goto_12

    .line 655
    .line 656
    :cond_1c
    if-eqz v4, :cond_1d

    .line 657
    .line 658
    new-instance v1, Lp/uun;

    .line 659
    .line 660
    iget-object v0, v0, Lp/hwn;->a:Lp/eqz;

    .line 661
    .line 662
    invoke-direct {v1, v0}, Lp/uun;-><init>(Lp/eqz;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto/16 :goto_12

    .line 674
    .line 675
    :cond_1d
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto/16 :goto_12

    .line 684
    .line 685
    :cond_1e
    instance-of v1, v0, Lp/nwn;

    .line 686
    .line 687
    if-eqz v1, :cond_21

    .line 688
    .line 689
    check-cast v0, Lp/nwn;

    .line 690
    .line 691
    check-cast v3, Ljava/lang/Iterable;

    .line 692
    .line 693
    new-instance v7, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :cond_1f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_20

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object v3, v2

    .line 713
    check-cast v3, Lp/anc0;

    .line 714
    .line 715
    instance-of v3, v3, Lp/abm0;

    .line 716
    .line 717
    xor-int/2addr v3, v15

    .line 718
    if-eqz v3, :cond_1f

    .line 719
    .line 720
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_20
    new-instance v12, Lp/oqy;

    .line 725
    .line 726
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 727
    .line 728
    iget-object v0, v0, Lp/nwn;->a:Landroid/net/Uri;

    .line 729
    .line 730
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    xor-int/2addr v1, v15

    .line 735
    invoke-direct {v12, v0, v1}, Lp/oqy;-><init>(Landroid/net/Uri;Z)V

    .line 736
    .line 737
    .line 738
    new-instance v9, Lp/dqp0;

    .line 739
    .line 740
    invoke-direct {v9, v0, v13}, Lp/dqp0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    const/4 v2, 0x0

    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v4, 0x0

    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v10, 0x0

    .line 751
    const/4 v11, 0x0

    .line 752
    const v13, 0x3dbfff

    .line 753
    .line 754
    .line 755
    move-object v0, v14

    .line 756
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto/16 :goto_12

    .line 765
    .line 766
    :cond_21
    instance-of v1, v0, Lp/kwn;

    .line 767
    .line 768
    if-eqz v1, :cond_22

    .line 769
    .line 770
    check-cast v0, Lp/kwn;

    .line 771
    .line 772
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_12

    .line 781
    .line 782
    :cond_22
    instance-of v1, v0, Lp/twn;

    .line 783
    .line 784
    const-string v12, "android.permission.CAMERA"

    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    iget-object v8, v14, Lp/wxn;->t:Ljava/util/Set;

    .line 788
    .line 789
    if-eqz v1, :cond_26

    .line 790
    .line 791
    check-cast v0, Lp/twn;

    .line 792
    .line 793
    iget-object v13, v0, Lp/twn;->a:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v13, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_23

    .line 800
    .line 801
    sget-object v0, Lp/b3e0;->a:Lp/z2e0;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    sget-object v0, Lp/z2e0;->b:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v13, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_24

    .line 813
    .line 814
    :cond_23
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_24

    .line 819
    .line 820
    move/from16 v16, v15

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_24
    move/from16 v16, v7

    .line 824
    .line 825
    :goto_9
    const/4 v1, 0x0

    .line 826
    const/4 v2, 0x0

    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v4, 0x0

    .line 829
    const/4 v5, 0x0

    .line 830
    const/4 v6, 0x0

    .line 831
    const/4 v7, 0x0

    .line 832
    const/4 v8, 0x0

    .line 833
    const/4 v9, 0x0

    .line 834
    const/4 v10, 0x0

    .line 835
    const/4 v11, 0x0

    .line 836
    const/4 v12, 0x0

    .line 837
    const v17, 0x7fdfff

    .line 838
    .line 839
    .line 840
    move-object v0, v14

    .line 841
    move-object v14, v13

    .line 842
    move/from16 v13, v17

    .line 843
    .line 844
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v1, Lp/ynp0;

    .line 849
    .line 850
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 851
    .line 852
    .line 853
    if-eqz v16, :cond_25

    .line 854
    .line 855
    new-instance v2, Lp/yun;

    .line 856
    .line 857
    invoke-direct {v2, v14, v15}, Lp/yun;-><init>(Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_25
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto/16 :goto_12

    .line 872
    .line 873
    :cond_26
    instance-of v1, v0, Lp/uwn;

    .line 874
    .line 875
    if-eqz v1, :cond_28

    .line 876
    .line 877
    check-cast v0, Lp/uwn;

    .line 878
    .line 879
    iget-object v15, v0, Lp/uwn;->a:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v15, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_27

    .line 886
    .line 887
    sget-object v0, Lp/b3e0;->a:Lp/z2e0;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    sget-object v0, Lp/z2e0;->b:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v15, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_27

    .line 899
    .line 900
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto/16 :goto_12

    .line 905
    .line 906
    :cond_27
    const/4 v1, 0x0

    .line 907
    const/4 v2, 0x0

    .line 908
    const/4 v3, 0x0

    .line 909
    const/4 v4, 0x0

    .line 910
    const/4 v5, 0x0

    .line 911
    const/4 v6, 0x0

    .line 912
    const/4 v7, 0x0

    .line 913
    const/4 v8, 0x0

    .line 914
    const/4 v9, 0x0

    .line 915
    const/4 v10, 0x0

    .line 916
    const/4 v11, 0x0

    .line 917
    const/4 v13, 0x0

    .line 918
    const v16, 0x7fdfff

    .line 919
    .line 920
    .line 921
    move-object v0, v14

    .line 922
    move-object/from16 v30, v12

    .line 923
    .line 924
    move-object v12, v13

    .line 925
    move/from16 v13, v16

    .line 926
    .line 927
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object/from16 v12, v30

    .line 932
    .line 933
    invoke-static {v15, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    new-instance v2, Lp/avn;

    .line 938
    .line 939
    iget-object v3, v14, Lp/wxn;->n:Ljava/lang/String;

    .line 940
    .line 941
    invoke-direct {v2, v1, v3}, Lp/avn;-><init>(ZLjava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    goto/16 :goto_12

    .line 953
    .line 954
    :cond_28
    instance-of v1, v0, Lp/axn;

    .line 955
    .line 956
    const/4 v11, 0x2

    .line 957
    if-eqz v1, :cond_31

    .line 958
    .line 959
    move-object v12, v0

    .line 960
    check-cast v12, Lp/axn;

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    const/4 v2, 0x0

    .line 964
    const/4 v3, 0x0

    .line 965
    const/4 v4, 0x0

    .line 966
    iget v10, v12, Lp/axn;->a:I

    .line 967
    .line 968
    if-ne v10, v15, :cond_29

    .line 969
    .line 970
    move v5, v15

    .line 971
    goto :goto_a

    .line 972
    :cond_29
    move v5, v7

    .line 973
    :goto_a
    const/4 v6, 0x0

    .line 974
    const/4 v7, 0x0

    .line 975
    const/4 v8, 0x0

    .line 976
    const/4 v9, 0x0

    .line 977
    const/16 v16, 0x0

    .line 978
    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    const v19, 0x7ffbff

    .line 984
    .line 985
    .line 986
    move-object v0, v14

    .line 987
    move v14, v10

    .line 988
    move-object/from16 v10, v16

    .line 989
    .line 990
    move-object/from16 v11, v17

    .line 991
    .line 992
    move-object/from16 v31, v12

    .line 993
    .line 994
    move-object/from16 v12, v18

    .line 995
    .line 996
    move-object/from16 v32, v13

    .line 997
    .line 998
    move/from16 v13, v19

    .line 999
    .line 1000
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v1, Lp/ynp0;

    .line 1005
    .line 1006
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v14}, Lp/y93;->z(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    const/4 v3, 0x4

    .line 1014
    if-eqz v2, :cond_2f

    .line 1015
    .line 1016
    const/4 v4, 0x3

    .line 1017
    if-eq v2, v15, :cond_2d

    .line 1018
    .line 1019
    const/4 v13, 0x2

    .line 1020
    if-eq v2, v13, :cond_2c

    .line 1021
    .line 1022
    if-eq v2, v4, :cond_2b

    .line 1023
    .line 1024
    if-eq v2, v3, :cond_2a

    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_2a
    new-instance v2, Lp/tun;

    .line 1028
    .line 1029
    invoke-direct {v2, v15}, Lp/tun;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_b

    .line 1036
    :cond_2b
    new-instance v2, Lp/tun;

    .line 1037
    .line 1038
    invoke-direct {v2, v13}, Lp/tun;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    sget-object v2, Lp/wun;->l:Lp/wun;

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_2c
    new-instance v2, Lp/tun;

    .line 1051
    .line 1052
    invoke-direct {v2, v13}, Lp/tun;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_2d
    move-object/from16 v2, v31

    .line 1060
    .line 1061
    iget-object v2, v2, Lp/axn;->b:Lp/nhl0;

    .line 1062
    .line 1063
    instance-of v3, v2, Lp/lhl0;

    .line 1064
    .line 1065
    if-eqz v3, :cond_2e

    .line 1066
    .line 1067
    new-instance v2, Lp/tun;

    .line 1068
    .line 1069
    invoke-direct {v2, v4}, Lp/tun;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_b

    .line 1076
    :cond_2e
    instance-of v3, v2, Lp/mhl0;

    .line 1077
    .line 1078
    if-eqz v3, :cond_30

    .line 1079
    .line 1080
    new-instance v3, Lp/qun;

    .line 1081
    .line 1082
    check-cast v2, Lp/mhl0;

    .line 1083
    .line 1084
    iget-object v2, v2, Lp/mhl0;->b:Lp/eqz;

    .line 1085
    .line 1086
    move-object/from16 v11, v32

    .line 1087
    .line 1088
    invoke-direct {v3, v11, v2}, Lp/qun;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :cond_2f
    new-instance v2, Lp/tun;

    .line 1096
    .line 1097
    invoke-direct {v2, v3}, Lp/tun;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    :cond_30
    :goto_b
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    goto/16 :goto_12

    .line 1112
    .line 1113
    :cond_31
    move-object/from16 v34, v13

    .line 1114
    .line 1115
    move v13, v11

    .line 1116
    move-object/from16 v11, v34

    .line 1117
    .line 1118
    instance-of v1, v0, Lp/pwn;

    .line 1119
    .line 1120
    if-eqz v1, :cond_32

    .line 1121
    .line 1122
    check-cast v0, Lp/pwn;

    .line 1123
    .line 1124
    iget-object v1, v0, Lp/pwn;->a:Lp/sxn;

    .line 1125
    .line 1126
    iget-object v2, v1, Lp/sxn;->b:Ljava/lang/String;

    .line 1127
    .line 1128
    new-instance v4, Lp/yul;

    .line 1129
    .line 1130
    invoke-direct {v4, v2, v11}, Lp/yul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4, v14}, Lp/yul;->G1(Lp/wxn;)Lp/wxn;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v15

    .line 1137
    const/16 v16, 0x0

    .line 1138
    .line 1139
    const/16 v17, 0x0

    .line 1140
    .line 1141
    const/16 v18, 0x0

    .line 1142
    .line 1143
    const/16 v19, 0x0

    .line 1144
    .line 1145
    const/16 v20, 0x0

    .line 1146
    .line 1147
    const/16 v21, 0x0

    .line 1148
    .line 1149
    check-cast v3, Ljava/util/Collection;

    .line 1150
    .line 1151
    invoke-static {v4, v3}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v22

    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    const/16 v24, 0x0

    .line 1158
    .line 1159
    const/16 v25, 0x0

    .line 1160
    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    const/16 v27, 0x0

    .line 1164
    .line 1165
    const v28, 0x7fbfff

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v15 .. v28}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    new-instance v3, Lp/xun;

    .line 1173
    .line 1174
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    iget v0, v0, Lp/pwn;->b:I

    .line 1179
    .line 1180
    invoke-direct {v3, v1, v0, v4}, Lp/xun;-><init>(Lp/sxn;II)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v2, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    goto/16 :goto_12

    .line 1192
    .line 1193
    :cond_32
    instance-of v1, v0, Lp/rwn;

    .line 1194
    .line 1195
    if-eqz v1, :cond_35

    .line 1196
    .line 1197
    check-cast v0, Lp/rwn;

    .line 1198
    .line 1199
    iget-boolean v1, v0, Lp/rwn;->c:Z

    .line 1200
    .line 1201
    if-eqz v1, :cond_34

    .line 1202
    .line 1203
    iget-boolean v1, v0, Lp/rwn;->b:Z

    .line 1204
    .line 1205
    if-eqz v1, :cond_33

    .line 1206
    .line 1207
    new-instance v0, Lp/yun;

    .line 1208
    .line 1209
    invoke-direct {v0, v12, v7}, Lp/yun;-><init>(Ljava/lang/String;Z)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    goto/16 :goto_12

    .line 1221
    .line 1222
    :cond_33
    invoke-static {v12, v8}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    const/4 v1, 0x0

    .line 1227
    const/4 v2, 0x0

    .line 1228
    const/4 v3, 0x0

    .line 1229
    const/4 v4, 0x0

    .line 1230
    const/4 v5, 0x0

    .line 1231
    iget-object v6, v0, Lp/rwn;->a:Ljava/lang/String;

    .line 1232
    .line 1233
    const/4 v7, 0x0

    .line 1234
    const/4 v8, 0x0

    .line 1235
    const/4 v9, 0x0

    .line 1236
    const/4 v11, 0x0

    .line 1237
    const/4 v13, 0x0

    .line 1238
    const v15, 0x77dfff

    .line 1239
    .line 1240
    .line 1241
    move-object v0, v14

    .line 1242
    move-object v14, v12

    .line 1243
    move-object v12, v13

    .line 1244
    move v13, v15

    .line 1245
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    new-instance v1, Lp/run;

    .line 1250
    .line 1251
    invoke-direct {v1, v14}, Lp/run;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    goto/16 :goto_12

    .line 1263
    .line 1264
    :cond_34
    new-instance v1, Lp/avn;

    .line 1265
    .line 1266
    iget-object v0, v0, Lp/rwn;->a:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-direct {v1, v15, v0}, Lp/avn;-><init>(ZLjava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto/16 :goto_12

    .line 1280
    .line 1281
    :cond_35
    instance-of v1, v0, Lp/swn;

    .line 1282
    .line 1283
    if-eqz v1, :cond_38

    .line 1284
    .line 1285
    check-cast v0, Lp/swn;

    .line 1286
    .line 1287
    iget-boolean v1, v0, Lp/swn;->c:Z

    .line 1288
    .line 1289
    if-eqz v1, :cond_37

    .line 1290
    .line 1291
    iget-boolean v1, v0, Lp/swn;->b:Z

    .line 1292
    .line 1293
    if-eqz v1, :cond_36

    .line 1294
    .line 1295
    new-instance v0, Lp/yun;

    .line 1296
    .line 1297
    sget-object v1, Lp/b3e0;->a:Lp/z2e0;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    sget-object v1, Lp/z2e0;->b:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-direct {v0, v1, v7}, Lp/yun;-><init>(Ljava/lang/String;Z)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    goto/16 :goto_12

    .line 1316
    .line 1317
    :cond_36
    sget-object v1, Lp/b3e0;->a:Lp/z2e0;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    sget-object v15, Lp/z2e0;->b:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v15, v8}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    const/4 v1, 0x0

    .line 1329
    const/4 v2, 0x0

    .line 1330
    const/4 v3, 0x0

    .line 1331
    const/4 v4, 0x0

    .line 1332
    const/4 v5, 0x0

    .line 1333
    iget-object v6, v0, Lp/swn;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    const/4 v7, 0x0

    .line 1336
    const/4 v8, 0x0

    .line 1337
    const/4 v9, 0x0

    .line 1338
    const/4 v11, 0x0

    .line 1339
    const/4 v12, 0x0

    .line 1340
    const v13, 0x77dfff

    .line 1341
    .line 1342
    .line 1343
    move-object v0, v14

    .line 1344
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-instance v1, Lp/run;

    .line 1349
    .line 1350
    invoke-direct {v1, v15}, Lp/run;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    goto/16 :goto_12

    .line 1362
    .line 1363
    :cond_37
    new-instance v1, Lp/avn;

    .line 1364
    .line 1365
    iget-object v0, v0, Lp/swn;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-direct {v1, v7, v0}, Lp/avn;-><init>(ZLjava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    goto/16 :goto_12

    .line 1379
    .line 1380
    :cond_38
    instance-of v1, v0, Lp/iwn;

    .line 1381
    .line 1382
    if-eqz v1, :cond_3d

    .line 1383
    .line 1384
    check-cast v0, Lp/iwn;

    .line 1385
    .line 1386
    iget-object v0, v0, Lp/iwn;->a:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-static {v0}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iget-object v1, v14, Lp/wxn;->c:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_39

    .line 1403
    .line 1404
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto/16 :goto_12

    .line 1409
    .line 1410
    :cond_39
    new-instance v1, Lp/tzl;

    .line 1411
    .line 1412
    invoke-direct {v1, v11, v0}, Lp/tzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    check-cast v3, Ljava/lang/Iterable;

    .line 1416
    .line 1417
    new-instance v0, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    :cond_3a
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-eqz v3, :cond_3b

    .line 1431
    .line 1432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    move-object v4, v3

    .line 1437
    check-cast v4, Lp/anc0;

    .line 1438
    .line 1439
    instance-of v4, v4, Lp/tzl;

    .line 1440
    .line 1441
    xor-int/2addr v4, v15

    .line 1442
    if-eqz v4, :cond_3a

    .line 1443
    .line 1444
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    goto :goto_c

    .line 1448
    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v14}, Lp/tzl;->G1(Lp/wxn;)Lp/wxn;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iget-object v3, v0, Lp/wxn;->p:Lp/v030;

    .line 1458
    .line 1459
    iget-object v3, v3, Lp/v030;->e:Lp/xqp;

    .line 1460
    .line 1461
    iget-object v3, v3, Lp/xqp;->c:Ljava/lang/String;

    .line 1462
    .line 1463
    iget-object v4, v0, Lp/wxn;->c:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-nez v3, :cond_3c

    .line 1470
    .line 1471
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    :cond_3c
    const/16 v17, 0x0

    .line 1475
    .line 1476
    const/16 v18, 0x0

    .line 1477
    .line 1478
    const/16 v19, 0x0

    .line 1479
    .line 1480
    const/16 v20, 0x0

    .line 1481
    .line 1482
    const/16 v21, 0x0

    .line 1483
    .line 1484
    const/16 v22, 0x0

    .line 1485
    .line 1486
    const/16 v24, 0x0

    .line 1487
    .line 1488
    const/16 v25, 0x0

    .line 1489
    .line 1490
    const/16 v26, 0x0

    .line 1491
    .line 1492
    const/16 v27, 0x0

    .line 1493
    .line 1494
    const/16 v28, 0x0

    .line 1495
    .line 1496
    const v29, 0x7fbfff

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v16, v0

    .line 1500
    .line 1501
    move-object/from16 v23, v2

    .line 1502
    .line 1503
    invoke-static/range {v16 .. v29}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    goto/16 :goto_12

    .line 1512
    .line 1513
    :cond_3d
    instance-of v1, v0, Lp/xwn;

    .line 1514
    .line 1515
    iget-object v6, v14, Lp/wxn;->w:Lp/oqy;

    .line 1516
    .line 1517
    if-eqz v1, :cond_41

    .line 1518
    .line 1519
    check-cast v0, Lp/xwn;

    .line 1520
    .line 1521
    new-instance v0, Lp/abm0;

    .line 1522
    .line 1523
    invoke-direct {v0, v11}, Lp/abm0;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v14}, Lp/abm0;->G1(Lp/wxn;)Lp/wxn;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v15

    .line 1530
    iget-object v1, v14, Lp/wxn;->v:Lp/oqy;

    .line 1531
    .line 1532
    invoke-static {v6, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_40

    .line 1537
    .line 1538
    check-cast v3, Ljava/lang/Iterable;

    .line 1539
    .line 1540
    new-instance v1, Ljava/util/ArrayList;

    .line 1541
    .line 1542
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    :cond_3e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_3f

    .line 1554
    .line 1555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    move-object v4, v3

    .line 1560
    check-cast v4, Lp/anc0;

    .line 1561
    .line 1562
    instance-of v5, v4, Lp/abm0;

    .line 1563
    .line 1564
    if-nez v5, :cond_3e

    .line 1565
    .line 1566
    instance-of v4, v4, Lp/dqp0;

    .line 1567
    .line 1568
    if-nez v4, :cond_3e

    .line 1569
    .line 1570
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    goto :goto_d

    .line 1574
    :cond_3f
    invoke-static {v0, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    :cond_40
    move-object/from16 v22, v3

    .line 1579
    .line 1580
    const/16 v16, 0x0

    .line 1581
    .line 1582
    const/16 v17, 0x0

    .line 1583
    .line 1584
    const/16 v18, 0x0

    .line 1585
    .line 1586
    const/16 v19, 0x0

    .line 1587
    .line 1588
    const/16 v20, 0x0

    .line 1589
    .line 1590
    const/16 v21, 0x0

    .line 1591
    .line 1592
    const/16 v23, 0x0

    .line 1593
    .line 1594
    const/16 v24, 0x0

    .line 1595
    .line 1596
    const/16 v25, 0x0

    .line 1597
    .line 1598
    const/16 v26, 0x0

    .line 1599
    .line 1600
    const/16 v27, 0x0

    .line 1601
    .line 1602
    const v28, 0x7dbfff

    .line 1603
    .line 1604
    .line 1605
    invoke-static/range {v15 .. v28}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    goto/16 :goto_12

    .line 1614
    .line 1615
    :cond_41
    instance-of v1, v0, Lp/gwn;

    .line 1616
    .line 1617
    if-eqz v1, :cond_45

    .line 1618
    .line 1619
    check-cast v0, Lp/gwn;

    .line 1620
    .line 1621
    iget-boolean v1, v14, Lp/wxn;->e:Z

    .line 1622
    .line 1623
    if-eqz v1, :cond_44

    .line 1624
    .line 1625
    iget-boolean v1, v14, Lp/wxn;->s:Z

    .line 1626
    .line 1627
    if-eqz v1, :cond_43

    .line 1628
    .line 1629
    iget-object v0, v0, Lp/gwn;->a:Lp/eqz;

    .line 1630
    .line 1631
    if-eqz v4, :cond_42

    .line 1632
    .line 1633
    new-instance v1, Lp/vun;

    .line 1634
    .line 1635
    invoke-direct {v1, v0}, Lp/vun;-><init>(Lp/eqz;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    goto :goto_e

    .line 1643
    :cond_42
    new-instance v1, Lp/qun;

    .line 1644
    .line 1645
    invoke-direct {v1, v11, v0}, Lp/qun;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    goto :goto_e

    .line 1653
    :cond_43
    new-instance v0, Lp/zun;

    .line 1654
    .line 1655
    iget-boolean v1, v6, Lp/oqy;->b:Z

    .line 1656
    .line 1657
    invoke-direct {v0, v1}, Lp/zun;-><init>(Z)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    :goto_e
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    goto/16 :goto_12

    .line 1669
    .line 1670
    :cond_44
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    goto/16 :goto_12

    .line 1675
    .line 1676
    :cond_45
    instance-of v1, v0, Lp/bwn;

    .line 1677
    .line 1678
    if-eqz v1, :cond_46

    .line 1679
    .line 1680
    check-cast v0, Lp/bwn;

    .line 1681
    .line 1682
    const/4 v1, 0x0

    .line 1683
    const/4 v2, 0x0

    .line 1684
    const/4 v3, 0x0

    .line 1685
    const/4 v4, 0x0

    .line 1686
    const/4 v5, 0x0

    .line 1687
    const/4 v6, 0x0

    .line 1688
    const/4 v7, 0x0

    .line 1689
    const/4 v8, 0x0

    .line 1690
    const/4 v9, 0x0

    .line 1691
    const/4 v10, 0x0

    .line 1692
    const/4 v11, 0x0

    .line 1693
    const/4 v12, 0x0

    .line 1694
    const v13, 0x7ff7ff

    .line 1695
    .line 1696
    .line 1697
    move-object v0, v14

    .line 1698
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    goto/16 :goto_12

    .line 1707
    .line 1708
    :cond_46
    instance-of v1, v0, Lp/mwn;

    .line 1709
    .line 1710
    if-eqz v1, :cond_4a

    .line 1711
    .line 1712
    check-cast v0, Lp/mwn;

    .line 1713
    .line 1714
    const/4 v1, 0x0

    .line 1715
    const/4 v2, 0x0

    .line 1716
    iget-boolean v3, v14, Lp/wxn;->g:Z

    .line 1717
    .line 1718
    if-eqz v3, :cond_47

    .line 1719
    .line 1720
    iget-boolean v3, v0, Lp/mwn;->b:Z

    .line 1721
    .line 1722
    if-eqz v3, :cond_47

    .line 1723
    .line 1724
    move v3, v15

    .line 1725
    goto :goto_f

    .line 1726
    :cond_47
    move v3, v7

    .line 1727
    :goto_f
    iget-boolean v4, v14, Lp/wxn;->j:Z

    .line 1728
    .line 1729
    if-nez v4, :cond_49

    .line 1730
    .line 1731
    iget-boolean v4, v0, Lp/mwn;->a:Z

    .line 1732
    .line 1733
    if-nez v4, :cond_48

    .line 1734
    .line 1735
    iget-boolean v0, v0, Lp/mwn;->c:Z

    .line 1736
    .line 1737
    if-eqz v0, :cond_49

    .line 1738
    .line 1739
    :cond_48
    move v4, v15

    .line 1740
    goto :goto_10

    .line 1741
    :cond_49
    move v4, v7

    .line 1742
    :goto_10
    const/4 v5, 0x0

    .line 1743
    const/4 v6, 0x0

    .line 1744
    const/4 v7, 0x0

    .line 1745
    const/4 v8, 0x0

    .line 1746
    const/4 v9, 0x0

    .line 1747
    const/4 v10, 0x0

    .line 1748
    const/4 v11, 0x0

    .line 1749
    const/4 v12, 0x0

    .line 1750
    const v13, 0x7fff5f

    .line 1751
    .line 1752
    .line 1753
    move-object v0, v14

    .line 1754
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    goto/16 :goto_12

    .line 1763
    .line 1764
    :cond_4a
    instance-of v1, v0, Lp/wwn;

    .line 1765
    .line 1766
    if-eqz v1, :cond_4c

    .line 1767
    .line 1768
    check-cast v0, Lp/wwn;

    .line 1769
    .line 1770
    if-eqz v5, :cond_4b

    .line 1771
    .line 1772
    iget-object v5, v14, Lp/wxn;->r:Lp/dqp0;

    .line 1773
    .line 1774
    new-instance v0, Lp/sun;

    .line 1775
    .line 1776
    const/4 v4, 0x1

    .line 1777
    const/4 v6, 0x0

    .line 1778
    const/16 v7, 0x8

    .line 1779
    .line 1780
    move-object v2, v0

    .line 1781
    invoke-direct/range {v2 .. v7}, Lp/sun;-><init>(Ljava/util/List;ZLp/dqp0;Lp/mhl0;I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    goto/16 :goto_12

    .line 1793
    .line 1794
    :cond_4b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    goto/16 :goto_12

    .line 1799
    .line 1800
    :cond_4c
    instance-of v1, v0, Lp/dwn;

    .line 1801
    .line 1802
    if-eqz v1, :cond_4d

    .line 1803
    .line 1804
    check-cast v0, Lp/dwn;

    .line 1805
    .line 1806
    const/4 v1, 0x0

    .line 1807
    const/4 v2, 0x0

    .line 1808
    const/4 v3, 0x0

    .line 1809
    const/4 v4, 0x0

    .line 1810
    const/4 v5, 0x0

    .line 1811
    const/4 v6, 0x0

    .line 1812
    const/4 v7, 0x0

    .line 1813
    const/4 v8, 0x0

    .line 1814
    const/4 v9, 0x0

    .line 1815
    const/4 v10, 0x0

    .line 1816
    const/4 v11, 0x0

    .line 1817
    const/4 v12, 0x0

    .line 1818
    const v15, 0x7ffbff

    .line 1819
    .line 1820
    .line 1821
    move-object v0, v14

    .line 1822
    move v14, v13

    .line 1823
    move v13, v15

    .line 1824
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    new-instance v1, Lp/tun;

    .line 1829
    .line 1830
    invoke-direct {v1, v14}, Lp/tun;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    goto/16 :goto_12

    .line 1842
    .line 1843
    :cond_4d
    move v15, v13

    .line 1844
    instance-of v1, v0, Lp/ywn;

    .line 1845
    .line 1846
    if-eqz v1, :cond_4e

    .line 1847
    .line 1848
    check-cast v0, Lp/ywn;

    .line 1849
    .line 1850
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    goto/16 :goto_12

    .line 1859
    .line 1860
    :cond_4e
    instance-of v1, v0, Lp/fwn;

    .line 1861
    .line 1862
    if-eqz v1, :cond_50

    .line 1863
    .line 1864
    check-cast v0, Lp/fwn;

    .line 1865
    .line 1866
    const/4 v1, 0x0

    .line 1867
    const/4 v2, 0x0

    .line 1868
    const/4 v3, 0x0

    .line 1869
    const/4 v4, 0x0

    .line 1870
    const/4 v5, 0x0

    .line 1871
    const/4 v6, 0x0

    .line 1872
    const/4 v7, 0x0

    .line 1873
    const/4 v8, 0x0

    .line 1874
    const/4 v9, 0x0

    .line 1875
    const/4 v10, 0x0

    .line 1876
    const/4 v11, 0x0

    .line 1877
    const/4 v12, 0x0

    .line 1878
    const v13, 0x7ffbff

    .line 1879
    .line 1880
    .line 1881
    move-object v0, v14

    .line 1882
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    new-instance v1, Lp/ynp0;

    .line 1887
    .line 1888
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 1889
    .line 1890
    .line 1891
    iget-object v2, v14, Lp/wxn;->r:Lp/dqp0;

    .line 1892
    .line 1893
    if-eqz v2, :cond_4f

    .line 1894
    .line 1895
    new-instance v3, Lp/oun;

    .line 1896
    .line 1897
    invoke-direct {v3, v2}, Lp/oun;-><init>(Lp/dqp0;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v1, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    goto :goto_11

    .line 1904
    :cond_4f
    new-instance v2, Lp/tun;

    .line 1905
    .line 1906
    invoke-direct {v2, v15}, Lp/tun;-><init>(I)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    :goto_11
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_12

    .line 1921
    .line 1922
    :cond_50
    instance-of v1, v0, Lp/ewn;

    .line 1923
    .line 1924
    if-eqz v1, :cond_51

    .line 1925
    .line 1926
    check-cast v0, Lp/ewn;

    .line 1927
    .line 1928
    new-instance v0, Lp/sun;

    .line 1929
    .line 1930
    const/4 v4, 0x0

    .line 1931
    const/4 v5, 0x0

    .line 1932
    const/4 v6, 0x0

    .line 1933
    const/16 v7, 0xa

    .line 1934
    .line 1935
    move-object v2, v0

    .line 1936
    invoke-direct/range {v2 .. v7}, Lp/sun;-><init>(Ljava/util/List;ZLp/dqp0;Lp/mhl0;I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    goto/16 :goto_12

    .line 1948
    .line 1949
    :cond_51
    instance-of v1, v0, Lp/vwn;

    .line 1950
    .line 1951
    if-eqz v1, :cond_52

    .line 1952
    .line 1953
    check-cast v0, Lp/vwn;

    .line 1954
    .line 1955
    const/4 v1, 0x0

    .line 1956
    const/4 v2, 0x0

    .line 1957
    const/4 v3, 0x0

    .line 1958
    const/4 v4, 0x0

    .line 1959
    const/4 v5, 0x0

    .line 1960
    const/4 v6, 0x0

    .line 1961
    const/4 v7, 0x0

    .line 1962
    const/4 v9, 0x0

    .line 1963
    const/4 v10, 0x0

    .line 1964
    iget-object v15, v0, Lp/vwn;->a:Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-static {v15, v8}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v11

    .line 1970
    const/4 v12, 0x0

    .line 1971
    const/4 v13, 0x0

    .line 1972
    const v16, 0x77ffff

    .line 1973
    .line 1974
    .line 1975
    move-object v0, v14

    .line 1976
    move-object v8, v9

    .line 1977
    move-object v9, v10

    .line 1978
    move-object v10, v11

    .line 1979
    move-object v11, v12

    .line 1980
    move-object v12, v13

    .line 1981
    move/from16 v13, v16

    .line 1982
    .line 1983
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    new-instance v1, Lp/run;

    .line 1988
    .line 1989
    invoke-direct {v1, v15}, Lp/run;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    goto :goto_12

    .line 2001
    :cond_52
    instance-of v1, v0, Lp/lwn;

    .line 2002
    .line 2003
    if-eqz v1, :cond_54

    .line 2004
    .line 2005
    move-object v15, v0

    .line 2006
    check-cast v15, Lp/lwn;

    .line 2007
    .line 2008
    if-eqz v5, :cond_53

    .line 2009
    .line 2010
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    goto :goto_12

    .line 2015
    :cond_53
    const/4 v1, 0x0

    .line 2016
    const/4 v2, 0x0

    .line 2017
    const/4 v3, 0x0

    .line 2018
    const/4 v4, 0x0

    .line 2019
    const/4 v5, 0x1

    .line 2020
    const/4 v6, 0x0

    .line 2021
    const/4 v7, 0x0

    .line 2022
    const/4 v8, 0x0

    .line 2023
    const/4 v9, 0x0

    .line 2024
    const/4 v10, 0x0

    .line 2025
    const/4 v12, 0x0

    .line 2026
    const/4 v13, 0x0

    .line 2027
    const v16, 0x7ffbff

    .line 2028
    .line 2029
    .line 2030
    move-object v0, v14

    .line 2031
    move-object/from16 v33, v11

    .line 2032
    .line 2033
    move-object v11, v12

    .line 2034
    move-object v12, v13

    .line 2035
    move/from16 v13, v16

    .line 2036
    .line 2037
    invoke-static/range {v0 .. v13}, Lp/wxn;->a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    new-instance v7, Lp/sun;

    .line 2042
    .line 2043
    iget-object v2, v14, Lp/wxn;->o:Ljava/util/List;

    .line 2044
    .line 2045
    const/4 v3, 0x0

    .line 2046
    const/4 v4, 0x0

    .line 2047
    new-instance v5, Lp/mhl0;

    .line 2048
    .line 2049
    iget-object v1, v15, Lp/lwn;->a:Lp/eqz;

    .line 2050
    .line 2051
    move-object/from16 v6, v33

    .line 2052
    .line 2053
    invoke-direct {v5, v6, v1}, Lp/mhl0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 2054
    .line 2055
    .line 2056
    const/4 v6, 0x6

    .line 2057
    move-object v1, v7

    .line 2058
    invoke-direct/range {v1 .. v6}, Lp/sun;-><init>(Ljava/util/List;ZLp/dqp0;Lp/mhl0;I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    goto :goto_12

    .line 2070
    :cond_54
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    :goto_12
    return-object v0
.end method
