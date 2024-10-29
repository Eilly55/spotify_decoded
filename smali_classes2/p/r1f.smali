.class public final synthetic Lp/r1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/dh7;


# direct methods
.method public constructor <init>(Lp/dh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r1f;->a:Lp/dh7;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/c1o0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/t0f;

    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget-object v2, v7, Lp/r1f;->a:Lp/dh7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v2, v1, Lp/j0f;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lp/j0f;

    .line 21
    .line 22
    sget-object v2, Lp/c1o0;->o0:Lp/c1o0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lp/j0f;->a:Lp/c1o0;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_5c

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_5c

    .line 43
    .line 44
    :cond_1
    instance-of v2, v1, Lp/o0f;

    .line 45
    .line 46
    iget-object v8, v0, Lp/c1o0;->h:Ljava/util/List;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iget-object v5, v0, Lp/c1o0;->c:Ljava/util/List;

    .line 50
    .line 51
    const/16 v10, 0xa

    .line 52
    .line 53
    iget-object v11, v0, Lp/c1o0;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3c

    .line 56
    .line 57
    check-cast v1, Lp/o0f;

    .line 58
    .line 59
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v2, v5

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    iget-object v3, v1, Lp/o0f;->a:Lp/q8e0;

    .line 85
    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Lp/u8e0;

    .line 93
    .line 94
    instance-of v9, v15, Lp/q8e0;

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    move-object v9, v15

    .line 99
    check-cast v9, Lp/q8e0;

    .line 100
    .line 101
    iget-object v10, v9, Lp/q8e0;->c:Lp/gnr0;

    .line 102
    .line 103
    invoke-virtual {v10}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v6, v3, Lp/q8e0;->c:Lp/gnr0;

    .line 108
    .line 109
    invoke-virtual {v6}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v10, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    iget-object v6, v3, Lp/q8e0;->c:Lp/gnr0;

    .line 120
    .line 121
    instance-of v6, v6, Lp/a5p0;

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    iget-boolean v3, v3, Lp/q8e0;->d:Z

    .line 126
    .line 127
    xor-int/lit8 v17, v3, 0x1

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x77

    .line 136
    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    invoke-static/range {v16 .. v21}, Lp/q8e0;->b(Lp/q8e0;ZZLjava/util/ArrayList;ZI)Lp/q8e0;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    :cond_2
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/16 v10, 0xa

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v6, v3, Lp/q8e0;->c:Lp/gnr0;

    .line 150
    .line 151
    instance-of v9, v6, Lp/vie;

    .line 152
    .line 153
    iget-boolean v10, v3, Lp/q8e0;->d:Z

    .line 154
    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    move-object v14, v6

    .line 158
    check-cast v14, Lp/vie;

    .line 159
    .line 160
    iget-boolean v15, v14, Lp/vie;->t:Z

    .line 161
    .line 162
    if-eqz v15, :cond_4

    .line 163
    .line 164
    new-instance v15, Lp/oze;

    .line 165
    .line 166
    xor-int/lit8 v4, v10, 0x1

    .line 167
    .line 168
    invoke-direct {v15, v14, v4}, Lp/oze;-><init>(Lp/vie;Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {v0}, Lp/owi;->s(Lp/c1o0;)Lp/x8e0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v5, v4}, Lp/joj;->p(Ljava/util/List;Lp/x8e0;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    iget-object v7, v3, Lp/q8e0;->c:Lp/gnr0;

    .line 192
    .line 193
    if-eqz v15, :cond_8

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lp/u8e0;

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    instance-of v4, v15, Lp/q8e0;

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    check-cast v15, Lp/q8e0;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v15, 0x0

    .line 211
    :goto_2
    if-eqz v15, :cond_6

    .line 212
    .line 213
    iget-object v4, v15, Lp/q8e0;->c:Lp/gnr0;

    .line 214
    .line 215
    invoke-virtual {v4}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const/4 v4, 0x0

    .line 221
    :goto_3
    invoke-virtual {v7}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v4, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    move-object/from16 v7, p0

    .line 235
    .line 236
    move-object/from16 v4, v17

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    const/4 v14, -0x1

    .line 240
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/4 v15, -0x1

    .line 249
    if-eq v14, v15, :cond_9

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    const/4 v4, 0x0

    .line 253
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_b

    .line 262
    .line 263
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    move-object v4, v15

    .line 270
    check-cast v4, Lp/u8e0;

    .line 271
    .line 272
    move-object/from16 v18, v14

    .line 273
    .line 274
    instance-of v14, v4, Lp/q8e0;

    .line 275
    .line 276
    if-eqz v14, :cond_a

    .line 277
    .line 278
    check-cast v4, Lp/q8e0;

    .line 279
    .line 280
    iget-object v4, v4, Lp/q8e0;->c:Lp/gnr0;

    .line 281
    .line 282
    invoke-virtual {v4}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v7}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static {v4, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    move-object/from16 v4, v17

    .line 298
    .line 299
    move-object/from16 v14, v18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    move-object/from16 v17, v4

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    :goto_7
    instance-of v4, v15, Lp/q8e0;

    .line 306
    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    check-cast v15, Lp/q8e0;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    const/4 v15, 0x0

    .line 313
    :goto_8
    if-nez v15, :cond_d

    .line 314
    .line 315
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_5c

    .line 320
    .line 321
    :cond_d
    instance-of v4, v6, Lp/n4s;

    .line 322
    .line 323
    iget-boolean v1, v1, Lp/o0f;->b:Z

    .line 324
    .line 325
    iget-boolean v14, v15, Lp/q8e0;->g:Z

    .line 326
    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    if-nez v10, :cond_12

    .line 330
    .line 331
    iget-boolean v4, v3, Lp/q8e0;->e:Z

    .line 332
    .line 333
    if-nez v4, :cond_12

    .line 334
    .line 335
    if-nez v14, :cond_13

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    xor-int/lit8 v24, v1, 0x1

    .line 339
    .line 340
    invoke-static {v0}, Lp/owi;->s(Lp/c1o0;)Lp/x8e0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    iget-object v1, v1, Lp/x8e0;->b:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v25, v1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    const/16 v25, 0x0

    .line 352
    .line 353
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_11

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lp/u8e0;

    .line 373
    .line 374
    instance-of v15, v4, Lp/q8e0;

    .line 375
    .line 376
    if-eqz v15, :cond_10

    .line 377
    .line 378
    check-cast v4, Lp/q8e0;

    .line 379
    .line 380
    iget-object v4, v4, Lp/q8e0;->c:Lp/gnr0;

    .line 381
    .line 382
    invoke-virtual {v4}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto :goto_b

    .line 387
    :cond_10
    const/4 v4, 0x0

    .line 388
    :goto_b
    if-eqz v4, :cond_f

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    move-object v2, v6

    .line 395
    check-cast v2, Lp/n4s;

    .line 396
    .line 397
    invoke-interface {v2}, Lp/n4s;->k0()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v27

    .line 401
    invoke-interface {v2}, Lp/n4s;->H0()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v28

    .line 405
    new-instance v2, Lp/qze;

    .line 406
    .line 407
    move-object/from16 v22, v2

    .line 408
    .line 409
    move-object/from16 v23, v6

    .line 410
    .line 411
    move-object/from16 v26, v1

    .line 412
    .line 413
    invoke-direct/range {v22 .. v28}, Lp/qze;-><init>(Lp/gnr0;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_12
    if-nez v1, :cond_13

    .line 421
    .line 422
    move-object/from16 v4, v17

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_13
    :goto_c
    const/4 v4, 0x0

    .line 426
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v2, 0x0

    .line 431
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_17

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lp/u8e0;

    .line 442
    .line 443
    instance-of v15, v6, Lp/q8e0;

    .line 444
    .line 445
    if-eqz v15, :cond_14

    .line 446
    .line 447
    check-cast v6, Lp/q8e0;

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_14
    const/4 v6, 0x0

    .line 451
    :goto_f
    if-eqz v6, :cond_15

    .line 452
    .line 453
    iget-object v6, v6, Lp/q8e0;->a:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_15
    const/4 v6, 0x0

    .line 457
    :goto_10
    iget-object v15, v3, Lp/q8e0;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v6, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_16

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_17
    const/4 v2, -0x1

    .line 470
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_1b

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lp/u8e0;

    .line 486
    .line 487
    instance-of v15, v6, Lp/q8e0;

    .line 488
    .line 489
    if-eqz v15, :cond_18

    .line 490
    .line 491
    check-cast v6, Lp/q8e0;

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_18
    const/4 v6, 0x0

    .line 495
    :goto_13
    if-eqz v6, :cond_19

    .line 496
    .line 497
    iget-object v6, v6, Lp/q8e0;->c:Lp/gnr0;

    .line 498
    .line 499
    invoke-virtual {v6}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    goto :goto_14

    .line 504
    :cond_19
    const/4 v6, 0x0

    .line 505
    :goto_14
    invoke-virtual {v7}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-static {v6, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_1a

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_1b
    const/4 v5, -0x1

    .line 520
    :goto_15
    sub-int/2addr v5, v2

    .line 521
    new-instance v1, Lp/sze;

    .line 522
    .line 523
    invoke-direct {v1, v11, v3, v5}, Lp/sze;-><init>(Ljava/lang/String;Lp/q8e0;I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    if-nez v14, :cond_28

    .line 530
    .line 531
    sget-boolean v1, Lp/dh7;->g:Z

    .line 532
    .line 533
    if-eqz v1, :cond_28

    .line 534
    .line 535
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_1c

    .line 540
    .line 541
    goto/16 :goto_1d

    .line 542
    .line 543
    :cond_1c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_28

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lp/zze;

    .line 558
    .line 559
    instance-of v2, v2, Lp/qze;

    .line 560
    .line 561
    if-eqz v2, :cond_1d

    .line 562
    .line 563
    invoke-static {v0}, Lp/owi;->s(Lp/c1o0;)Lp/x8e0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_23

    .line 568
    .line 569
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/4 v2, 0x0

    .line 574
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_21

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lp/u8e0;

    .line 585
    .line 586
    instance-of v6, v5, Lp/q8e0;

    .line 587
    .line 588
    if-eqz v6, :cond_1e

    .line 589
    .line 590
    check-cast v5, Lp/q8e0;

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_1e
    const/4 v5, 0x0

    .line 594
    :goto_17
    if-eqz v5, :cond_1f

    .line 595
    .line 596
    iget-object v5, v5, Lp/q8e0;->c:Lp/gnr0;

    .line 597
    .line 598
    invoke-virtual {v5}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    goto :goto_18

    .line 603
    :cond_1f
    const/4 v5, 0x0

    .line 604
    :goto_18
    invoke-virtual {v7}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_20

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_21
    const/4 v2, -0x1

    .line 619
    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const/4 v5, -0x1

    .line 628
    if-eq v2, v5, :cond_22

    .line 629
    .line 630
    goto :goto_1a

    .line 631
    :cond_22
    const/4 v1, 0x0

    .line 632
    :goto_1a
    if-nez v1, :cond_24

    .line 633
    .line 634
    :cond_23
    move-object/from16 v1, v17

    .line 635
    .line 636
    :cond_24
    if-eqz v1, :cond_28

    .line 637
    .line 638
    instance-of v2, v7, Lp/n4s;

    .line 639
    .line 640
    if-eqz v2, :cond_28

    .line 641
    .line 642
    new-instance v2, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    move-object v5, v7

    .line 648
    check-cast v5, Lp/n4s;

    .line 649
    .line 650
    invoke-interface {v5}, Lp/n4s;->A()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    const/4 v6, 0x0

    .line 655
    :goto_1b
    if-ge v6, v5, :cond_26

    .line 656
    .line 657
    instance-of v11, v7, Lp/ecm0;

    .line 658
    .line 659
    if-eqz v11, :cond_25

    .line 660
    .line 661
    new-instance v11, Lp/t8e0;

    .line 662
    .line 663
    move-object v14, v7

    .line 664
    check-cast v14, Lp/ecm0;

    .line 665
    .line 666
    invoke-interface {v14}, Lp/ecm0;->F1()I

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    invoke-virtual {v7}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    move/from16 v17, v5

    .line 675
    .line 676
    iget v5, v3, Lp/q8e0;->b:I

    .line 677
    .line 678
    invoke-direct {v11, v5, v14, v15}, Lp/t8e0;-><init>(IILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_1c

    .line 685
    :cond_25
    move/from16 v17, v5

    .line 686
    .line 687
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    move/from16 v5, v17

    .line 690
    .line 691
    goto :goto_1b

    .line 692
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v9, :cond_27

    .line 697
    .line 698
    const/4 v5, 0x1

    .line 699
    add-int/2addr v1, v5

    .line 700
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 706
    .line 707
    .line 708
    move-object v13, v5

    .line 709
    :cond_28
    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 710
    .line 711
    const/16 v2, 0xa

    .line 712
    .line 713
    invoke-static {v13, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_2e

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Lp/u8e0;

    .line 735
    .line 736
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_29

    .line 741
    .line 742
    goto :goto_21

    .line 743
    :cond_29
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-eqz v9, :cond_2d

    .line 752
    .line 753
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Lp/zze;

    .line 758
    .line 759
    instance-of v9, v9, Lp/qze;

    .line 760
    .line 761
    if-eqz v9, :cond_2a

    .line 762
    .line 763
    instance-of v6, v5, Lp/q8e0;

    .line 764
    .line 765
    if-eqz v6, :cond_2b

    .line 766
    .line 767
    move-object v6, v5

    .line 768
    check-cast v6, Lp/q8e0;

    .line 769
    .line 770
    goto :goto_1f

    .line 771
    :cond_2b
    const/4 v6, 0x0

    .line 772
    :goto_1f
    if-eqz v6, :cond_2c

    .line 773
    .line 774
    iget-object v6, v6, Lp/q8e0;->c:Lp/gnr0;

    .line 775
    .line 776
    invoke-virtual {v6}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    goto :goto_20

    .line 781
    :cond_2c
    const/4 v6, 0x0

    .line 782
    :goto_20
    invoke-virtual {v7}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_2d

    .line 791
    .line 792
    move-object v13, v5

    .line 793
    check-cast v13, Lp/q8e0;

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    const/4 v15, 0x0

    .line 797
    const/16 v16, 0x0

    .line 798
    .line 799
    const/16 v17, 0x1

    .line 800
    .line 801
    const/16 v18, 0x3f

    .line 802
    .line 803
    invoke-static/range {v13 .. v18}, Lp/q8e0;->b(Lp/q8e0;ZZLjava/util/ArrayList;ZI)Lp/q8e0;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    :cond_2d
    :goto_21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_1e

    .line 811
    :cond_2e
    const/4 v2, 0x0

    .line 812
    invoke-static {v0}, Lp/owi;->s(Lp/c1o0;)Lp/x8e0;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    iget-object v6, v0, Lp/c1o0;->i:Ljava/util/List;

    .line 817
    .line 818
    if-nez v5, :cond_2f

    .line 819
    .line 820
    move-object v3, v6

    .line 821
    goto/16 :goto_29

    .line 822
    .line 823
    :cond_2f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const/4 v9, 0x0

    .line 828
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-eqz v11, :cond_34

    .line 833
    .line 834
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    check-cast v11, Lp/x8e0;

    .line 839
    .line 840
    iget-object v11, v11, Lp/x8e0;->b:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v13, v5, Lp/x8e0;->b:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v11, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    if-eqz v11, :cond_33

    .line 849
    .line 850
    if-nez v9, :cond_34

    .line 851
    .line 852
    iget-object v3, v3, Lp/q8e0;->f:Ljava/util/List;

    .line 853
    .line 854
    check-cast v3, Ljava/lang/Iterable;

    .line 855
    .line 856
    new-instance v5, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :cond_30
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_35

    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Ljava/lang/String;

    .line 876
    .line 877
    move-object v9, v8

    .line 878
    check-cast v9, Ljava/lang/Iterable;

    .line 879
    .line 880
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    :cond_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-eqz v11, :cond_32

    .line 889
    .line 890
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    move-object v13, v11

    .line 895
    check-cast v13, Lp/x8e0;

    .line 896
    .line 897
    iget-object v13, v13, Lp/x8e0;->b:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v13, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v13

    .line 903
    if-eqz v13, :cond_31

    .line 904
    .line 905
    goto :goto_24

    .line 906
    :cond_32
    const/4 v11, 0x0

    .line 907
    :goto_24
    check-cast v11, Lp/x8e0;

    .line 908
    .line 909
    if-eqz v11, :cond_30

    .line 910
    .line 911
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_23

    .line 915
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 916
    .line 917
    goto :goto_22

    .line 918
    :cond_34
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    :cond_35
    if-eqz v10, :cond_3a

    .line 923
    .line 924
    check-cast v6, Ljava/util/Collection;

    .line 925
    .line 926
    new-instance v3, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 929
    .line 930
    .line 931
    check-cast v5, Ljava/lang/Iterable;

    .line 932
    .line 933
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    :cond_36
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-eqz v6, :cond_3b

    .line 942
    .line 943
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    check-cast v6, Lp/x8e0;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    const/4 v8, 0x0

    .line 954
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    if-eqz v9, :cond_38

    .line 959
    .line 960
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    check-cast v9, Lp/x8e0;

    .line 965
    .line 966
    iget-object v9, v9, Lp/x8e0;->b:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v10, v6, Lp/x8e0;->b:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-eqz v9, :cond_37

    .line 975
    .line 976
    goto :goto_27

    .line 977
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 978
    .line 979
    goto :goto_26

    .line 980
    :cond_38
    const/4 v8, -0x1

    .line 981
    :goto_27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    const/4 v8, -0x1

    .line 990
    if-eq v7, v8, :cond_39

    .line 991
    .line 992
    goto :goto_28

    .line 993
    :cond_39
    const/4 v6, 0x0

    .line 994
    :goto_28
    if-eqz v6, :cond_36

    .line 995
    .line 996
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_25

    .line 1004
    :cond_3a
    check-cast v6, Ljava/util/Collection;

    .line 1005
    .line 1006
    check-cast v5, Ljava/lang/Iterable;

    .line 1007
    .line 1008
    invoke-static {v5, v6}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    :cond_3b
    :goto_29
    const/4 v5, 0x0

    .line 1013
    const/16 v6, 0x1afb

    .line 1014
    .line 1015
    invoke-static/range {v0 .. v6}, Lp/c1o0;->b(Lp/c1o0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)Lp/c1o0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v1, Lp/mze;

    .line 1020
    .line 1021
    invoke-static {v0}, Lp/owi;->w(Lp/c1o0;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-static {v0}, Lp/owi;->w(Lp/c1o0;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    iget v4, v0, Lp/c1o0;->g:I

    .line 1030
    .line 1031
    sub-int/2addr v4, v3

    .line 1032
    const/4 v3, 0x0

    .line 1033
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-direct {v1, v2, v3}, Lp/mze;-><init>(II)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v12}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto/16 :goto_5c

    .line 1048
    .line 1049
    :cond_3c
    instance-of v2, v1, Lp/l0f;

    .line 1050
    .line 1051
    if-eqz v2, :cond_66

    .line 1052
    .line 1053
    check-cast v1, Lp/l0f;

    .line 1054
    .line 1055
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1056
    .line 1057
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, Lp/owi;->s(Lp/c1o0;)Lp/x8e0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-static {v5, v2}, Lp/joj;->p(Ljava/util/List;Lp/x8e0;)Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const/4 v3, 0x0

    .line 1073
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    iget-object v6, v1, Lp/l0f;->c:Ljava/lang/String;

    .line 1078
    .line 1079
    if-eqz v4, :cond_40

    .line 1080
    .line 1081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, Lp/u8e0;

    .line 1086
    .line 1087
    instance-of v8, v4, Lp/q8e0;

    .line 1088
    .line 1089
    if-eqz v8, :cond_3d

    .line 1090
    .line 1091
    check-cast v4, Lp/q8e0;

    .line 1092
    .line 1093
    goto :goto_2b

    .line 1094
    :cond_3d
    const/4 v4, 0x0

    .line 1095
    :goto_2b
    if-eqz v4, :cond_3e

    .line 1096
    .line 1097
    iget-object v4, v4, Lp/q8e0;->c:Lp/gnr0;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    goto :goto_2c

    .line 1104
    :cond_3e
    const/4 v4, 0x0

    .line 1105
    :goto_2c
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-eqz v4, :cond_3f

    .line 1110
    .line 1111
    goto :goto_2d

    .line 1112
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 1113
    .line 1114
    goto :goto_2a

    .line 1115
    :cond_40
    const/4 v3, -0x1

    .line 1116
    :goto_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    const/4 v4, -0x1

    .line 1125
    if-eq v3, v4, :cond_41

    .line 1126
    .line 1127
    goto :goto_2e

    .line 1128
    :cond_41
    const/4 v2, 0x0

    .line 1129
    :goto_2e
    move-object v3, v5

    .line 1130
    check-cast v3, Ljava/lang/Iterable;

    .line 1131
    .line 1132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_45

    .line 1141
    .line 1142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    move-object v8, v4

    .line 1147
    check-cast v8, Lp/u8e0;

    .line 1148
    .line 1149
    instance-of v9, v8, Lp/q8e0;

    .line 1150
    .line 1151
    if-eqz v9, :cond_43

    .line 1152
    .line 1153
    check-cast v8, Lp/q8e0;

    .line 1154
    .line 1155
    goto :goto_2f

    .line 1156
    :cond_43
    const/4 v8, 0x0

    .line 1157
    :goto_2f
    if-eqz v8, :cond_44

    .line 1158
    .line 1159
    iget-object v8, v8, Lp/q8e0;->c:Lp/gnr0;

    .line 1160
    .line 1161
    invoke-virtual {v8}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    goto :goto_30

    .line 1166
    :cond_44
    const/4 v8, 0x0

    .line 1167
    :goto_30
    invoke-static {v8, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-eqz v8, :cond_42

    .line 1172
    .line 1173
    goto :goto_31

    .line 1174
    :cond_45
    const/4 v4, 0x0

    .line 1175
    :goto_31
    check-cast v4, Lp/u8e0;

    .line 1176
    .line 1177
    if-nez v4, :cond_46

    .line 1178
    .line 1179
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    goto/16 :goto_5c

    .line 1184
    .line 1185
    :cond_46
    move-object v3, v4

    .line 1186
    check-cast v3, Lp/q8e0;

    .line 1187
    .line 1188
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    move-object v8, v5

    .line 1193
    check-cast v8, Ljava/lang/Iterable;

    .line 1194
    .line 1195
    iget-boolean v9, v1, Lp/l0f;->e:Z

    .line 1196
    .line 1197
    add-int v10, v4, v9

    .line 1198
    .line 1199
    invoke-static {v8, v10}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    iget-object v10, v1, Lp/l0f;->a:Ljava/util/List;

    .line 1204
    .line 1205
    move-object v11, v10

    .line 1206
    check-cast v11, Ljava/lang/Iterable;

    .line 1207
    .line 1208
    new-instance v12, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    const/16 v13, 0xa

    .line 1211
    .line 1212
    invoke-static {v11, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v14

    .line 1216
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v13

    .line 1227
    if-eqz v13, :cond_48

    .line 1228
    .line 1229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    check-cast v13, Lp/gnr0;

    .line 1234
    .line 1235
    new-instance v14, Lp/q8e0;

    .line 1236
    .line 1237
    iget-object v15, v3, Lp/q8e0;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    move-object/from16 v17, v11

    .line 1240
    .line 1241
    iget v11, v3, Lp/q8e0;->b:I

    .line 1242
    .line 1243
    move-object/from16 v18, v7

    .line 1244
    .line 1245
    instance-of v7, v13, Lp/a5p0;

    .line 1246
    .line 1247
    if-eqz v7, :cond_47

    .line 1248
    .line 1249
    move-object v7, v13

    .line 1250
    check-cast v7, Lp/a5p0;

    .line 1251
    .line 1252
    invoke-interface {v7}, Lp/a5p0;->n1()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    move/from16 v26, v7

    .line 1257
    .line 1258
    goto :goto_33

    .line 1259
    :cond_47
    const/16 v26, 0x0

    .line 1260
    .line 1261
    :goto_33
    iget-object v7, v1, Lp/l0f;->d:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v7}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v27

    .line 1267
    const/16 v28, 0x50

    .line 1268
    .line 1269
    move-object/from16 v22, v14

    .line 1270
    .line 1271
    move-object/from16 v23, v15

    .line 1272
    .line 1273
    move/from16 v24, v11

    .line 1274
    .line 1275
    move-object/from16 v25, v13

    .line 1276
    .line 1277
    invoke-direct/range {v22 .. v28}, Lp/q8e0;-><init>(Ljava/lang/String;ILp/gnr0;ZLjava/util/List;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v11, v17

    .line 1284
    .line 1285
    move-object/from16 v7, v18

    .line 1286
    .line 1287
    goto :goto_32

    .line 1288
    :cond_48
    move-object/from16 v18, v7

    .line 1289
    .line 1290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    sub-int/2addr v7, v4

    .line 1295
    sub-int/2addr v7, v9

    .line 1296
    invoke-static {v7, v5}, Lp/d8c;->l1(ILjava/util/List;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    check-cast v8, Ljava/util/Collection;

    .line 1301
    .line 1302
    invoke-static {v12, v8}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v4, Ljava/lang/Iterable;

    .line 1307
    .line 1308
    invoke-static {v4, v5}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    sget-boolean v5, Lp/dh7;->g:Z

    .line 1313
    .line 1314
    if-eqz v5, :cond_4b

    .line 1315
    .line 1316
    iget-object v3, v3, Lp/q8e0;->c:Lp/gnr0;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    new-instance v5, Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-eqz v7, :cond_4a

    .line 1336
    .line 1337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    move-object v8, v7

    .line 1342
    check-cast v8, Lp/u8e0;

    .line 1343
    .line 1344
    instance-of v11, v8, Lp/t8e0;

    .line 1345
    .line 1346
    if-eqz v11, :cond_49

    .line 1347
    .line 1348
    check-cast v8, Lp/t8e0;

    .line 1349
    .line 1350
    iget-object v8, v8, Lp/t8e0;->c:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v8, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    if-eqz v8, :cond_49

    .line 1357
    .line 1358
    goto :goto_34

    .line 1359
    :cond_49
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_34

    .line 1363
    :cond_4a
    move-object v4, v5

    .line 1364
    :cond_4b
    iget-boolean v3, v1, Lp/l0f;->f:Z

    .line 1365
    .line 1366
    if-eqz v3, :cond_50

    .line 1367
    .line 1368
    new-instance v3, Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    :cond_4c
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_4f

    .line 1382
    .line 1383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    move-object v7, v5

    .line 1388
    check-cast v7, Lp/u8e0;

    .line 1389
    .line 1390
    instance-of v8, v7, Lp/q8e0;

    .line 1391
    .line 1392
    if-eqz v8, :cond_4d

    .line 1393
    .line 1394
    check-cast v7, Lp/q8e0;

    .line 1395
    .line 1396
    goto :goto_36

    .line 1397
    :cond_4d
    const/4 v7, 0x0

    .line 1398
    :goto_36
    if-eqz v7, :cond_4e

    .line 1399
    .line 1400
    iget-object v7, v7, Lp/q8e0;->c:Lp/gnr0;

    .line 1401
    .line 1402
    invoke-virtual {v7}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    goto :goto_37

    .line 1407
    :cond_4e
    const/4 v7, 0x0

    .line 1408
    :goto_37
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    if-nez v7, :cond_4c

    .line 1413
    .line 1414
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    goto :goto_35

    .line 1418
    :cond_4f
    move-object v4, v3

    .line 1419
    :cond_50
    new-instance v3, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    const/16 v5, 0xa

    .line 1422
    .line 1423
    invoke-static {v4, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_54

    .line 1439
    .line 1440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    check-cast v5, Lp/u8e0;

    .line 1445
    .line 1446
    instance-of v7, v5, Lp/q8e0;

    .line 1447
    .line 1448
    if-eqz v7, :cond_51

    .line 1449
    .line 1450
    move-object v7, v5

    .line 1451
    check-cast v7, Lp/q8e0;

    .line 1452
    .line 1453
    goto :goto_39

    .line 1454
    :cond_51
    const/4 v7, 0x0

    .line 1455
    :goto_39
    if-eqz v7, :cond_52

    .line 1456
    .line 1457
    iget-object v7, v7, Lp/q8e0;->c:Lp/gnr0;

    .line 1458
    .line 1459
    invoke-virtual {v7}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    goto :goto_3a

    .line 1464
    :cond_52
    const/4 v7, 0x0

    .line 1465
    :goto_3a
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    if-eqz v7, :cond_53

    .line 1470
    .line 1471
    move-object/from16 v22, v5

    .line 1472
    .line 1473
    check-cast v22, Lp/q8e0;

    .line 1474
    .line 1475
    const/16 v23, 0x0

    .line 1476
    .line 1477
    const/16 v24, 0x0

    .line 1478
    .line 1479
    const/16 v25, 0x0

    .line 1480
    .line 1481
    const/16 v26, 0x0

    .line 1482
    .line 1483
    const/16 v27, 0x3f

    .line 1484
    .line 1485
    invoke-static/range {v22 .. v27}, Lp/q8e0;->b(Lp/q8e0;ZZLjava/util/ArrayList;ZI)Lp/q8e0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    :cond_53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    goto :goto_38

    .line 1493
    :cond_54
    invoke-static {v0}, Lp/owi;->s(Lp/c1o0;)Lp/x8e0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-static {v3, v4}, Lp/joj;->p(Ljava/util/List;Lp/x8e0;)Ljava/util/ArrayList;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    const/4 v5, 0x0

    .line 1506
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    if-eqz v7, :cond_58

    .line 1511
    .line 1512
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    check-cast v7, Lp/u8e0;

    .line 1517
    .line 1518
    instance-of v8, v7, Lp/q8e0;

    .line 1519
    .line 1520
    if-eqz v8, :cond_55

    .line 1521
    .line 1522
    check-cast v7, Lp/q8e0;

    .line 1523
    .line 1524
    goto :goto_3c

    .line 1525
    :cond_55
    const/4 v7, 0x0

    .line 1526
    :goto_3c
    if-eqz v7, :cond_56

    .line 1527
    .line 1528
    iget-object v7, v7, Lp/q8e0;->c:Lp/gnr0;

    .line 1529
    .line 1530
    invoke-virtual {v7}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    goto :goto_3d

    .line 1535
    :cond_56
    const/4 v7, 0x0

    .line 1536
    :goto_3d
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v7

    .line 1540
    if-eqz v7, :cond_57

    .line 1541
    .line 1542
    goto :goto_3e

    .line 1543
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 1544
    .line 1545
    goto :goto_3b

    .line 1546
    :cond_58
    const/4 v5, -0x1

    .line 1547
    :goto_3e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    const/4 v7, -0x1

    .line 1556
    if-eq v5, v7, :cond_59

    .line 1557
    .line 1558
    goto :goto_3f

    .line 1559
    :cond_59
    const/4 v4, 0x0

    .line 1560
    :goto_3f
    if-eqz v4, :cond_5b

    .line 1561
    .line 1562
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-nez v9, :cond_5a

    .line 1567
    .line 1568
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    sub-int/2addr v4, v5

    .line 1573
    :cond_5a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    goto :goto_40

    .line 1578
    :cond_5b
    const/4 v4, 0x0

    .line 1579
    :goto_40
    iget-boolean v1, v1, Lp/l0f;->b:Z

    .line 1580
    .line 1581
    if-nez v1, :cond_5d

    .line 1582
    .line 1583
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    const/4 v5, 0x1

    .line 1588
    xor-int/2addr v1, v5

    .line 1589
    if-eqz v1, :cond_5c

    .line 1590
    .line 1591
    goto :goto_41

    .line 1592
    :cond_5c
    const/4 v4, 0x0

    .line 1593
    goto :goto_43

    .line 1594
    :cond_5d
    :goto_41
    if-eqz v2, :cond_5c

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1597
    .line 1598
    .line 1599
    if-eqz v4, :cond_5e

    .line 1600
    .line 1601
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    goto :goto_42

    .line 1606
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    :goto_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    move-object v4, v1

    .line 1615
    :goto_43
    new-instance v1, Ljava/util/ArrayList;

    .line 1616
    .line 1617
    const/16 v2, 0xa

    .line 1618
    .line 1619
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-eqz v3, :cond_60

    .line 1635
    .line 1636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    check-cast v3, Lp/u8e0;

    .line 1641
    .line 1642
    instance-of v5, v3, Lp/q8e0;

    .line 1643
    .line 1644
    if-eqz v5, :cond_5f

    .line 1645
    .line 1646
    move-object v7, v3

    .line 1647
    check-cast v7, Lp/q8e0;

    .line 1648
    .line 1649
    iget-object v5, v7, Lp/q8e0;->c:Lp/gnr0;

    .line 1650
    .line 1651
    invoke-virtual {v5}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_5f

    .line 1660
    .line 1661
    iget-object v5, v7, Lp/q8e0;->c:Lp/gnr0;

    .line 1662
    .line 1663
    instance-of v5, v5, Lp/a5p0;

    .line 1664
    .line 1665
    if-eqz v5, :cond_5f

    .line 1666
    .line 1667
    const/4 v8, 0x0

    .line 1668
    const/4 v9, 0x1

    .line 1669
    const/4 v10, 0x0

    .line 1670
    const/4 v11, 0x0

    .line 1671
    const/16 v12, 0x6f

    .line 1672
    .line 1673
    invoke-static/range {v7 .. v12}, Lp/q8e0;->b(Lp/q8e0;ZZLjava/util/ArrayList;ZI)Lp/q8e0;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    :cond_5f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    goto :goto_44

    .line 1681
    :cond_60
    new-instance v2, Ljava/util/HashSet;

    .line 1682
    .line 1683
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    new-instance v3, Ljava/util/ArrayList;

    .line 1687
    .line 1688
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    :cond_61
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_65

    .line 1700
    .line 1701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    move-object v6, v5

    .line 1706
    check-cast v6, Lp/u8e0;

    .line 1707
    .line 1708
    instance-of v7, v6, Lp/q8e0;

    .line 1709
    .line 1710
    if-eqz v7, :cond_62

    .line 1711
    .line 1712
    check-cast v6, Lp/q8e0;

    .line 1713
    .line 1714
    goto :goto_46

    .line 1715
    :cond_62
    const/4 v6, 0x0

    .line 1716
    :goto_46
    if-eqz v6, :cond_63

    .line 1717
    .line 1718
    iget-object v6, v6, Lp/q8e0;->c:Lp/gnr0;

    .line 1719
    .line 1720
    invoke-virtual {v6}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    if-nez v6, :cond_64

    .line 1725
    .line 1726
    :cond_63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    :cond_64
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v6

    .line 1738
    if-eqz v6, :cond_61

    .line 1739
    .line 1740
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_45

    .line 1744
    :cond_65
    const/4 v2, 0x0

    .line 1745
    const/4 v5, 0x0

    .line 1746
    const/4 v6, 0x0

    .line 1747
    const/16 v7, 0x1bfb

    .line 1748
    .line 1749
    move-object v1, v3

    .line 1750
    move-object v3, v5

    .line 1751
    move v5, v6

    .line 1752
    move v6, v7

    .line 1753
    invoke-static/range {v0 .. v6}, Lp/c1o0;->b(Lp/c1o0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)Lp/c1o0;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    move-object/from16 v1, v18

    .line 1758
    .line 1759
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    goto/16 :goto_5c

    .line 1764
    .line 1765
    :cond_66
    instance-of v2, v1, Lp/m0f;

    .line 1766
    .line 1767
    if-eqz v2, :cond_68

    .line 1768
    .line 1769
    iget-object v0, v0, Lp/c1o0;->d:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 1770
    .line 1771
    if-nez v0, :cond_67

    .line 1772
    .line 1773
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    goto/16 :goto_5c

    .line 1778
    .line 1779
    :cond_67
    new-instance v1, Lp/vze;

    .line 1780
    .line 1781
    invoke-direct {v1, v11, v0}, Lp/vze;-><init>(Ljava/lang/String;Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

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
    goto/16 :goto_5c

    .line 1793
    .line 1794
    :cond_68
    instance-of v2, v1, Lp/k0f;

    .line 1795
    .line 1796
    const/4 v3, 0x2

    .line 1797
    if-eqz v2, :cond_81

    .line 1798
    .line 1799
    check-cast v1, Lp/k0f;

    .line 1800
    .line 1801
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1802
    .line 1803
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    check-cast v5, Ljava/util/Collection;

    .line 1807
    .line 1808
    new-instance v2, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    :cond_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    iget-object v6, v1, Lp/k0f;->a:Lp/q8e0;

    .line 1822
    .line 1823
    if-eqz v5, :cond_6a

    .line 1824
    .line 1825
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    move-object v9, v5

    .line 1830
    check-cast v9, Lp/u8e0;

    .line 1831
    .line 1832
    instance-of v10, v9, Lp/q8e0;

    .line 1833
    .line 1834
    if-eqz v10, :cond_69

    .line 1835
    .line 1836
    check-cast v9, Lp/q8e0;

    .line 1837
    .line 1838
    iget-object v9, v9, Lp/q8e0;->c:Lp/gnr0;

    .line 1839
    .line 1840
    invoke-virtual {v9}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    iget-object v10, v6, Lp/q8e0;->c:Lp/gnr0;

    .line 1845
    .line 1846
    invoke-virtual {v10}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v10

    .line 1850
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v9

    .line 1854
    if-eqz v9, :cond_69

    .line 1855
    .line 1856
    goto :goto_47

    .line 1857
    :cond_6a
    const/4 v5, 0x0

    .line 1858
    :goto_47
    check-cast v5, Lp/u8e0;

    .line 1859
    .line 1860
    instance-of v4, v5, Lp/q8e0;

    .line 1861
    .line 1862
    if-eqz v4, :cond_6b

    .line 1863
    .line 1864
    move-object v4, v5

    .line 1865
    check-cast v4, Lp/q8e0;

    .line 1866
    .line 1867
    goto :goto_48

    .line 1868
    :cond_6b
    const/4 v4, 0x0

    .line 1869
    :goto_48
    if-nez v4, :cond_6d

    .line 1870
    .line 1871
    iget-object v1, v1, Lp/k0f;->a:Lp/q8e0;

    .line 1872
    .line 1873
    const/16 v23, 0x0

    .line 1874
    .line 1875
    const/16 v24, 0x0

    .line 1876
    .line 1877
    move-object v4, v8

    .line 1878
    check-cast v4, Ljava/lang/Iterable;

    .line 1879
    .line 1880
    const/4 v9, 0x1

    .line 1881
    invoke-static {v4, v9}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    check-cast v4, Ljava/lang/Iterable;

    .line 1886
    .line 1887
    new-instance v9, Ljava/util/ArrayList;

    .line 1888
    .line 1889
    const/16 v10, 0xa

    .line 1890
    .line 1891
    invoke-static {v4, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v12

    .line 1895
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v10

    .line 1906
    if-eqz v10, :cond_6c

    .line 1907
    .line 1908
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v10

    .line 1912
    check-cast v10, Lp/x8e0;

    .line 1913
    .line 1914
    iget-object v10, v10, Lp/x8e0;->b:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    goto :goto_49

    .line 1920
    :cond_6c
    const/16 v26, 0x0

    .line 1921
    .line 1922
    const/16 v27, 0x5f

    .line 1923
    .line 1924
    move-object/from16 v22, v1

    .line 1925
    .line 1926
    move-object/from16 v25, v9

    .line 1927
    .line 1928
    invoke-static/range {v22 .. v27}, Lp/q8e0;->b(Lp/q8e0;ZZLjava/util/ArrayList;ZI)Lp/q8e0;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    :cond_6d
    move-object/from16 v22, v4

    .line 1933
    .line 1934
    const/16 v23, 0x0

    .line 1935
    .line 1936
    const/16 v24, 0x0

    .line 1937
    .line 1938
    const/16 v25, 0x0

    .line 1939
    .line 1940
    const/16 v26, 0x0

    .line 1941
    .line 1942
    const/16 v27, 0x77

    .line 1943
    .line 1944
    invoke-static/range {v22 .. v27}, Lp/q8e0;->b(Lp/q8e0;ZZLjava/util/ArrayList;ZI)Lp/q8e0;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    const/4 v9, 0x0

    .line 1953
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v10

    .line 1957
    if-eqz v10, :cond_6f

    .line 1958
    .line 1959
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v10

    .line 1963
    check-cast v10, Lp/u8e0;

    .line 1964
    .line 1965
    instance-of v12, v10, Lp/q8e0;

    .line 1966
    .line 1967
    if-eqz v12, :cond_6e

    .line 1968
    .line 1969
    check-cast v10, Lp/q8e0;

    .line 1970
    .line 1971
    iget-object v10, v10, Lp/q8e0;->a:Ljava/lang/String;

    .line 1972
    .line 1973
    iget-object v12, v6, Lp/q8e0;->a:Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v10

    .line 1979
    if-eqz v10, :cond_6e

    .line 1980
    .line 1981
    goto :goto_4b

    .line 1982
    :cond_6e
    add-int/lit8 v9, v9, 0x1

    .line 1983
    .line 1984
    goto :goto_4a

    .line 1985
    :cond_6f
    const/4 v9, -0x1

    .line 1986
    :goto_4b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1991
    .line 1992
    .line 1993
    move-result v6

    .line 1994
    const/4 v9, -0x1

    .line 1995
    if-eq v6, v9, :cond_70

    .line 1996
    .line 1997
    goto :goto_4c

    .line 1998
    :cond_70
    const/4 v4, 0x0

    .line 1999
    :goto_4c
    if-nez v5, :cond_72

    .line 2000
    .line 2001
    if-nez v4, :cond_71

    .line 2002
    .line 2003
    new-array v3, v3, [Lp/u8e0;

    .line 2004
    .line 2005
    const/4 v4, 0x0

    .line 2006
    aput-object v1, v3, v4

    .line 2007
    .line 2008
    sget-object v4, Lp/s8e0;->a:Lp/s8e0;

    .line 2009
    .line 2010
    const/4 v6, 0x1

    .line 2011
    aput-object v4, v3, v6

    .line 2012
    .line 2013
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    check-cast v3, Ljava/util/Collection;

    .line 2018
    .line 2019
    invoke-static {v2, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    goto :goto_4d

    .line 2024
    :cond_71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_72
    :goto_4d
    if-nez v5, :cond_76

    .line 2032
    .line 2033
    check-cast v8, Ljava/lang/Iterable;

    .line 2034
    .line 2035
    new-instance v3, Ljava/util/ArrayList;

    .line 2036
    .line 2037
    const/16 v4, 0xa

    .line 2038
    .line 2039
    invoke-static {v8, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2040
    .line 2041
    .line 2042
    move-result v4

    .line 2043
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    const/4 v5, 0x0

    .line 2051
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v6

    .line 2055
    if-eqz v6, :cond_75

    .line 2056
    .line 2057
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    add-int/lit8 v8, v5, 0x1

    .line 2062
    .line 2063
    if-ltz v5, :cond_74

    .line 2064
    .line 2065
    check-cast v6, Lp/x8e0;

    .line 2066
    .line 2067
    if-nez v5, :cond_73

    .line 2068
    .line 2069
    const/4 v5, 0x1

    .line 2070
    goto :goto_4f

    .line 2071
    :cond_73
    const/4 v5, 0x0

    .line 2072
    :goto_4f
    invoke-static {v6, v5}, Lp/x8e0;->b(Lp/x8e0;Z)Lp/x8e0;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move v5, v8

    .line 2080
    goto :goto_4e

    .line 2081
    :cond_74
    invoke-static {}, Lp/wem;->a0()V

    .line 2082
    .line 2083
    .line 2084
    const/4 v4, 0x0

    .line 2085
    throw v4

    .line 2086
    :cond_75
    const/4 v4, 0x0

    .line 2087
    goto/16 :goto_53

    .line 2088
    .line 2089
    :cond_76
    const/4 v4, 0x0

    .line 2090
    check-cast v5, Lp/q8e0;

    .line 2091
    .line 2092
    iget-object v3, v5, Lp/q8e0;->f:Ljava/util/List;

    .line 2093
    .line 2094
    check-cast v3, Ljava/lang/Iterable;

    .line 2095
    .line 2096
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    :cond_77
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v5

    .line 2104
    if-eqz v5, :cond_7a

    .line 2105
    .line 2106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    move-object v6, v5

    .line 2111
    check-cast v6, Ljava/lang/String;

    .line 2112
    .line 2113
    move-object v9, v8

    .line 2114
    check-cast v9, Ljava/lang/Iterable;

    .line 2115
    .line 2116
    instance-of v10, v9, Ljava/util/Collection;

    .line 2117
    .line 2118
    if-eqz v10, :cond_78

    .line 2119
    .line 2120
    move-object v10, v9

    .line 2121
    check-cast v10, Ljava/util/Collection;

    .line 2122
    .line 2123
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v10

    .line 2127
    if-eqz v10, :cond_78

    .line 2128
    .line 2129
    goto :goto_50

    .line 2130
    :cond_78
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v9

    .line 2134
    :cond_79
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v10

    .line 2138
    if-eqz v10, :cond_77

    .line 2139
    .line 2140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v10

    .line 2144
    check-cast v10, Lp/x8e0;

    .line 2145
    .line 2146
    iget-object v10, v10, Lp/x8e0;->b:Ljava/lang/String;

    .line 2147
    .line 2148
    invoke-static {v10, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v10

    .line 2152
    if-eqz v10, :cond_79

    .line 2153
    .line 2154
    goto :goto_51

    .line 2155
    :cond_7a
    move-object v5, v4

    .line 2156
    :goto_51
    check-cast v5, Ljava/lang/String;

    .line 2157
    .line 2158
    if-nez v5, :cond_7b

    .line 2159
    .line 2160
    move-object v3, v8

    .line 2161
    goto :goto_53

    .line 2162
    :cond_7b
    check-cast v8, Ljava/lang/Iterable;

    .line 2163
    .line 2164
    new-instance v3, Ljava/util/ArrayList;

    .line 2165
    .line 2166
    const/16 v6, 0xa

    .line 2167
    .line 2168
    invoke-static {v8, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2169
    .line 2170
    .line 2171
    move-result v6

    .line 2172
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2173
    .line 2174
    .line 2175
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v8

    .line 2183
    if-eqz v8, :cond_7c

    .line 2184
    .line 2185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v8

    .line 2189
    check-cast v8, Lp/x8e0;

    .line 2190
    .line 2191
    iget-object v9, v8, Lp/x8e0;->b:Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-static {v9, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v9

    .line 2197
    invoke-static {v8, v9}, Lp/x8e0;->b(Lp/x8e0;Z)Lp/x8e0;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v8

    .line 2201
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    goto :goto_52

    .line 2205
    :cond_7c
    :goto_53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v5

    .line 2209
    const/4 v9, 0x0

    .line 2210
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    if-eqz v6, :cond_7e

    .line 2215
    .line 2216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v6

    .line 2220
    check-cast v6, Lp/x8e0;

    .line 2221
    .line 2222
    iget-boolean v6, v6, Lp/x8e0;->c:Z

    .line 2223
    .line 2224
    if-eqz v6, :cond_7d

    .line 2225
    .line 2226
    move v15, v9

    .line 2227
    goto :goto_55

    .line 2228
    :cond_7d
    add-int/lit8 v9, v9, 0x1

    .line 2229
    .line 2230
    goto :goto_54

    .line 2231
    :cond_7e
    const/4 v15, -0x1

    .line 2232
    :goto_55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2237
    .line 2238
    .line 2239
    move-result v6

    .line 2240
    const/4 v9, -0x1

    .line 2241
    if-eq v6, v9, :cond_7f

    .line 2242
    .line 2243
    move-object v4, v5

    .line 2244
    :cond_7f
    if-eqz v4, :cond_80

    .line 2245
    .line 2246
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2247
    .line 2248
    .line 2249
    move-result v4

    .line 2250
    new-instance v5, Lp/wze;

    .line 2251
    .line 2252
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v6

    .line 2256
    check-cast v6, Lp/x8e0;

    .line 2257
    .line 2258
    iget-object v6, v6, Lp/x8e0;->b:Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-direct {v5, v11, v4, v6}, Lp/wze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    :cond_80
    new-instance v4, Lp/pze;

    .line 2267
    .line 2268
    invoke-direct {v4, v1}, Lp/pze;-><init>(Lp/q8e0;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    const/4 v4, 0x0

    .line 2275
    const/4 v5, 0x0

    .line 2276
    const/4 v6, 0x0

    .line 2277
    const/16 v8, 0x1f7b

    .line 2278
    .line 2279
    move-object v1, v2

    .line 2280
    move-object v2, v3

    .line 2281
    move-object v3, v4

    .line 2282
    move-object v4, v5

    .line 2283
    move v5, v6

    .line 2284
    move v6, v8

    .line 2285
    invoke-static/range {v0 .. v6}, Lp/c1o0;->b(Lp/c1o0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)Lp/c1o0;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-static {v0, v7}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    goto/16 :goto_5c

    .line 2294
    .line 2295
    :cond_81
    const/4 v4, 0x0

    .line 2296
    const/4 v9, -0x1

    .line 2297
    instance-of v2, v1, Lp/i0f;

    .line 2298
    .line 2299
    if-eqz v2, :cond_89

    .line 2300
    .line 2301
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    check-cast v1, Lp/u8e0;

    .line 2306
    .line 2307
    iget-boolean v2, v0, Lp/c1o0;->Z:Z

    .line 2308
    .line 2309
    if-eqz v2, :cond_82

    .line 2310
    .line 2311
    new-array v0, v3, [Lp/zze;

    .line 2312
    .line 2313
    new-instance v1, Lp/rze;

    .line 2314
    .line 2315
    invoke-direct {v1, v11}, Lp/rze;-><init>(Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    const/4 v2, 0x0

    .line 2319
    aput-object v1, v0, v2

    .line 2320
    .line 2321
    new-instance v1, Lp/yze;

    .line 2322
    .line 2323
    const-string v2, "User pressed back button"

    .line 2324
    .line 2325
    invoke-direct {v1, v2}, Lp/yze;-><init>(Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    const/4 v2, 0x1

    .line 2329
    aput-object v1, v0, v2

    .line 2330
    .line 2331
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    goto/16 :goto_5c

    .line 2340
    .line 2341
    :cond_82
    instance-of v2, v1, Lp/q8e0;

    .line 2342
    .line 2343
    if-eqz v2, :cond_83

    .line 2344
    .line 2345
    check-cast v1, Lp/q8e0;

    .line 2346
    .line 2347
    goto :goto_56

    .line 2348
    :cond_83
    move-object v1, v4

    .line 2349
    :goto_56
    if-eqz v1, :cond_84

    .line 2350
    .line 2351
    iget-object v1, v1, Lp/q8e0;->c:Lp/gnr0;

    .line 2352
    .line 2353
    goto :goto_57

    .line 2354
    :cond_84
    move-object v1, v4

    .line 2355
    :goto_57
    instance-of v2, v1, Lp/ecm0;

    .line 2356
    .line 2357
    if-eqz v2, :cond_85

    .line 2358
    .line 2359
    move-object v2, v1

    .line 2360
    check-cast v2, Lp/ecm0;

    .line 2361
    .line 2362
    goto :goto_58

    .line 2363
    :cond_85
    move-object v2, v4

    .line 2364
    :goto_58
    if-eqz v2, :cond_86

    .line 2365
    .line 2366
    invoke-interface {v2}, Lp/ecm0;->F1()I

    .line 2367
    .line 2368
    .line 2369
    move-result v2

    .line 2370
    if-eq v2, v3, :cond_87

    .line 2371
    .line 2372
    :cond_86
    instance-of v1, v1, Lp/ns6;

    .line 2373
    .line 2374
    if-eqz v1, :cond_88

    .line 2375
    .line 2376
    :cond_87
    new-array v1, v3, [Lp/zze;

    .line 2377
    .line 2378
    new-instance v2, Lp/rze;

    .line 2379
    .line 2380
    invoke-direct {v2, v11}, Lp/rze;-><init>(Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    const/4 v3, 0x0

    .line 2384
    aput-object v2, v1, v3

    .line 2385
    .line 2386
    new-instance v2, Lp/xze;

    .line 2387
    .line 2388
    iget-object v0, v0, Lp/c1o0;->Y:Lp/b5s0;

    .line 2389
    .line 2390
    invoke-direct {v2, v0, v11}, Lp/xze;-><init>(Lp/b5s0;Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    const/4 v0, 0x1

    .line 2394
    aput-object v2, v1, v0

    .line 2395
    .line 2396
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    goto/16 :goto_5c

    .line 2405
    .line 2406
    :cond_88
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    goto/16 :goto_5c

    .line 2411
    .line 2412
    :cond_89
    instance-of v2, v1, Lp/n0f;

    .line 2413
    .line 2414
    if-eqz v2, :cond_8e

    .line 2415
    .line 2416
    check-cast v1, Lp/n0f;

    .line 2417
    .line 2418
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    const/4 v3, 0x0

    .line 2423
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v4

    .line 2427
    iget-object v5, v1, Lp/n0f;->a:Lp/x8e0;

    .line 2428
    .line 2429
    if-eqz v4, :cond_8b

    .line 2430
    .line 2431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v4

    .line 2435
    check-cast v4, Lp/x8e0;

    .line 2436
    .line 2437
    iget-object v4, v4, Lp/x8e0;->b:Ljava/lang/String;

    .line 2438
    .line 2439
    iget-object v6, v5, Lp/x8e0;->b:Ljava/lang/String;

    .line 2440
    .line 2441
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v4

    .line 2445
    if-eqz v4, :cond_8a

    .line 2446
    .line 2447
    move v9, v3

    .line 2448
    goto :goto_5a

    .line 2449
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 2450
    .line 2451
    goto :goto_59

    .line 2452
    :cond_8b
    :goto_5a
    const/4 v1, 0x0

    .line 2453
    move-object v2, v8

    .line 2454
    check-cast v2, Ljava/lang/Iterable;

    .line 2455
    .line 2456
    new-instance v3, Ljava/util/ArrayList;

    .line 2457
    .line 2458
    const/16 v4, 0xa

    .line 2459
    .line 2460
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2461
    .line 2462
    .line 2463
    move-result v4

    .line 2464
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2465
    .line 2466
    .line 2467
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v4

    .line 2475
    if-eqz v4, :cond_8c

    .line 2476
    .line 2477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v4

    .line 2481
    check-cast v4, Lp/x8e0;

    .line 2482
    .line 2483
    iget-object v6, v5, Lp/x8e0;->b:Ljava/lang/String;

    .line 2484
    .line 2485
    iget-object v7, v4, Lp/x8e0;->b:Ljava/lang/String;

    .line 2486
    .line 2487
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v6

    .line 2491
    invoke-static {v4, v6}, Lp/x8e0;->b(Lp/x8e0;Z)Lp/x8e0;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v4

    .line 2495
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2496
    .line 2497
    .line 2498
    goto :goto_5b

    .line 2499
    :cond_8c
    const/4 v4, 0x0

    .line 2500
    const/4 v2, 0x0

    .line 2501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    const/4 v6, 0x0

    .line 2506
    const/16 v7, 0x1b7f

    .line 2507
    .line 2508
    move-object v2, v3

    .line 2509
    move-object v3, v4

    .line 2510
    move-object v4, v5

    .line 2511
    move v5, v6

    .line 2512
    move v6, v7

    .line 2513
    invoke-static/range {v0 .. v6}, Lp/c1o0;->b(Lp/c1o0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)Lp/c1o0;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    new-instance v1, Lp/wze;

    .line 2518
    .line 2519
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    check-cast v2, Lp/x8e0;

    .line 2524
    .line 2525
    iget-object v2, v2, Lp/x8e0;->b:Ljava/lang/String;

    .line 2526
    .line 2527
    if-nez v2, :cond_8d

    .line 2528
    .line 2529
    const-string v2, ""

    .line 2530
    .line 2531
    :cond_8d
    invoke-direct {v1, v11, v9, v2}, Lp/wze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    goto :goto_5c

    .line 2543
    :cond_8e
    instance-of v2, v1, Lp/q0f;

    .line 2544
    .line 2545
    if-eqz v2, :cond_8f

    .line 2546
    .line 2547
    const/4 v1, 0x0

    .line 2548
    const/4 v2, 0x0

    .line 2549
    const/4 v3, 0x0

    .line 2550
    const/4 v4, 0x0

    .line 2551
    const/4 v5, 0x0

    .line 2552
    const/16 v6, 0x1bff

    .line 2553
    .line 2554
    invoke-static/range {v0 .. v6}, Lp/c1o0;->b(Lp/c1o0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)Lp/c1o0;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    goto :goto_5c

    .line 2563
    :cond_8f
    instance-of v2, v1, Lp/p0f;

    .line 2564
    .line 2565
    if-eqz v2, :cond_90

    .line 2566
    .line 2567
    new-array v1, v3, [Lp/zze;

    .line 2568
    .line 2569
    new-instance v2, Lp/tze;

    .line 2570
    .line 2571
    invoke-direct {v2, v11}, Lp/tze;-><init>(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    const/4 v3, 0x0

    .line 2575
    aput-object v2, v1, v3

    .line 2576
    .line 2577
    new-instance v2, Lp/nze;

    .line 2578
    .line 2579
    invoke-static {v0}, Lp/owi;->x(Lp/c1o0;)Ljava/util/ArrayList;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    const/4 v3, 0x1

    .line 2584
    invoke-direct {v2, v3, v0}, Lp/nze;-><init>(ILjava/util/ArrayList;)V

    .line 2585
    .line 2586
    .line 2587
    aput-object v2, v1, v3

    .line 2588
    .line 2589
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    goto :goto_5c

    .line 2598
    :cond_90
    instance-of v2, v1, Lp/r0f;

    .line 2599
    .line 2600
    if-eqz v2, :cond_91

    .line 2601
    .line 2602
    new-array v1, v3, [Lp/zze;

    .line 2603
    .line 2604
    new-instance v2, Lp/uze;

    .line 2605
    .line 2606
    invoke-direct {v2, v11}, Lp/uze;-><init>(Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    const/4 v4, 0x0

    .line 2610
    aput-object v2, v1, v4

    .line 2611
    .line 2612
    new-instance v2, Lp/nze;

    .line 2613
    .line 2614
    invoke-static {v0}, Lp/owi;->x(Lp/c1o0;)Ljava/util/ArrayList;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-direct {v2, v3, v0}, Lp/nze;-><init>(ILjava/util/ArrayList;)V

    .line 2619
    .line 2620
    .line 2621
    const/4 v0, 0x1

    .line 2622
    aput-object v2, v1, v0

    .line 2623
    .line 2624
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    goto :goto_5c

    .line 2633
    :cond_91
    instance-of v0, v1, Lp/s0f;

    .line 2634
    .line 2635
    if-eqz v0, :cond_92

    .line 2636
    .line 2637
    new-instance v0, Lp/yze;

    .line 2638
    .line 2639
    const-string v1, "Skipped"

    .line 2640
    .line 2641
    invoke-direct {v0, v1}, Lp/yze;-><init>(Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    :goto_5c
    return-object v0

    .line 2653
    :cond_92
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2654
    .line 2655
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2656
    .line 2657
    .line 2658
    throw v0
.end method
