.class public final synthetic Lp/i2t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/i2t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/i2t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/i2t0;->a:Lp/i2t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/y7b0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/j7b0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/g7b0;

    .line 10
    .line 11
    iget-object v3, v0, Lp/y7b0;->a:Lp/o3t0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    check-cast v1, Lp/g7b0;

    .line 19
    .line 20
    iget-boolean v2, v3, Lp/o3t0;->b:Z

    .line 21
    .line 22
    iget-object v1, v1, Lp/g7b0;->a:Lp/o3t0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lp/o3t0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v3, Lp/o3t0;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, v1, Lp/o3t0;->p:Lp/fnp0;

    .line 45
    .line 46
    sget-object v10, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 47
    .line 48
    iget v11, v1, Lp/o3t0;->C:I

    .line 49
    .line 50
    iget-object v12, v1, Lp/o3t0;->n:Ljava/util/List;

    .line 51
    .line 52
    if-ne v9, v10, :cond_1

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_1
    move-object v9, v12

    .line 57
    check-cast v9, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    iget-object v14, v3, Lp/o3t0;->n:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    move-object v15, v13

    .line 81
    check-cast v15, Lp/hld0;

    .line 82
    .line 83
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    xor-int/2addr v14, v7

    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    xor-int/2addr v9, v7

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v10, 0x0

    .line 103
    :goto_2
    const/16 v9, 0xa

    .line 104
    .line 105
    if-eqz v10, :cond_10

    .line 106
    .line 107
    iget-boolean v13, v3, Lp/o3t0;->a:Z

    .line 108
    .line 109
    if-eqz v13, :cond_b

    .line 110
    .line 111
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-gt v15, v7, :cond_b

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-ne v15, v6, :cond_b

    .line 122
    .line 123
    iget-boolean v10, v1, Lp/o3t0;->c:Z

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    move-object v10, v12

    .line 130
    check-cast v10, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_6

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    move-object v15, v13

    .line 147
    check-cast v15, Lp/hld0;

    .line 148
    .line 149
    iget-boolean v15, v15, Lp/hld0;->e:Z

    .line 150
    .line 151
    xor-int/2addr v15, v7

    .line 152
    if-eqz v15, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/4 v13, 0x0

    .line 156
    :goto_3
    check-cast v13, Lp/hld0;

    .line 157
    .line 158
    if-eqz v13, :cond_10

    .line 159
    .line 160
    iget-boolean v10, v0, Lp/y7b0;->b:Z

    .line 161
    .line 162
    iget-object v13, v13, Lp/hld0;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    new-instance v10, Lp/e6b0;

    .line 167
    .line 168
    invoke-direct {v10, v13}, Lp/e6b0;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_7
    new-instance v10, Lp/s6b0;

    .line 178
    .line 179
    invoke-direct {v10, v13}, Lp/s6b0;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_8
    if-nez v10, :cond_10

    .line 189
    .line 190
    if-nez v2, :cond_10

    .line 191
    .line 192
    move-object v10, v12

    .line 193
    check-cast v10, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_a

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move-object v15, v13

    .line 210
    check-cast v15, Lp/hld0;

    .line 211
    .line 212
    iget-boolean v15, v15, Lp/hld0;->e:Z

    .line 213
    .line 214
    if-eqz v15, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const/4 v13, 0x0

    .line 218
    :goto_4
    check-cast v13, Lp/hld0;

    .line 219
    .line 220
    if-eqz v13, :cond_10

    .line 221
    .line 222
    new-instance v10, Lp/o6b0;

    .line 223
    .line 224
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    iget-object v13, v13, Lp/hld0;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v10, v13, v15}, Lp/o6b0;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    if-eqz v13, :cond_e

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-le v13, v6, :cond_e

    .line 247
    .line 248
    move-object v10, v12

    .line 249
    check-cast v10, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_d

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    move-object v15, v13

    .line 266
    check-cast v15, Lp/hld0;

    .line 267
    .line 268
    iget-boolean v15, v15, Lp/hld0;->e:Z

    .line 269
    .line 270
    if-eqz v15, :cond_c

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const/4 v13, 0x0

    .line 274
    :goto_5
    check-cast v13, Lp/hld0;

    .line 275
    .line 276
    if-eqz v13, :cond_10

    .line 277
    .line 278
    new-instance v10, Lp/o6b0;

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    iget-object v13, v13, Lp/hld0;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v10, v13, v15}, Lp/o6b0;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    goto :goto_7

    .line 294
    :cond_e
    if-eqz v2, :cond_10

    .line 295
    .line 296
    new-instance v13, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v10, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_f

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Lp/hld0;

    .line 320
    .line 321
    new-instance v5, Lp/e6b0;

    .line 322
    .line 323
    iget-object v15, v15, Lp/hld0;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v5, v15}, Lp/e6b0;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    invoke-static {v13}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    goto :goto_7

    .line 337
    :cond_10
    const/4 v10, 0x0

    .line 338
    :goto_7
    if-eqz v10, :cond_11

    .line 339
    .line 340
    check-cast v10, Ljava/util/Collection;

    .line 341
    .line 342
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    :cond_11
    move-object v5, v14

    .line 346
    check-cast v5, Ljava/lang/Iterable;

    .line 347
    .line 348
    new-instance v10, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_13

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    move-object v15, v13

    .line 368
    check-cast v15, Lp/hld0;

    .line 369
    .line 370
    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    xor-int/2addr v15, v7

    .line 375
    if-eqz v15, :cond_12

    .line 376
    .line 377
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    xor-int/2addr v5, v7

    .line 386
    if-eqz v5, :cond_14

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_14
    const/4 v10, 0x0

    .line 390
    :goto_9
    if-eqz v10, :cond_1b

    .line 391
    .line 392
    iget-boolean v5, v1, Lp/o3t0;->h:Z

    .line 393
    .line 394
    iget-boolean v13, v3, Lp/o3t0;->c:Z

    .line 395
    .line 396
    if-nez v13, :cond_16

    .line 397
    .line 398
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-gt v15, v7, :cond_16

    .line 403
    .line 404
    iget-boolean v2, v1, Lp/o3t0;->i:Z

    .line 405
    .line 406
    if-eqz v2, :cond_15

    .line 407
    .line 408
    invoke-static {v14}, Lp/gpn;->f1(Ljava/util/List;)Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_15
    new-instance v2, Lp/p6b0;

    .line 415
    .line 416
    invoke-direct {v2, v5}, Lp/p6b0;-><init>(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_16
    if-eqz v13, :cond_17

    .line 426
    .line 427
    if-nez v2, :cond_17

    .line 428
    .line 429
    move-object v13, v14

    .line 430
    check-cast v13, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    xor-int/2addr v13, v7

    .line 437
    if-eqz v13, :cond_17

    .line 438
    .line 439
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-gt v13, v7, :cond_17

    .line 444
    .line 445
    new-instance v2, Lp/n6b0;

    .line 446
    .line 447
    invoke-direct {v2, v5}, Lp/n6b0;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    goto :goto_c

    .line 455
    :cond_17
    if-eqz v2, :cond_1b

    .line 456
    .line 457
    iget-boolean v2, v1, Lp/o3t0;->b:Z

    .line 458
    .line 459
    if-eqz v2, :cond_1b

    .line 460
    .line 461
    const/16 v2, 0xc

    .line 462
    .line 463
    if-ne v11, v2, :cond_19

    .line 464
    .line 465
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v10, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_18

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Lp/hld0;

    .line 489
    .line 490
    new-instance v10, Lp/f6b0;

    .line 491
    .line 492
    iget-object v9, v9, Lp/hld0;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {v10, v9}, Lp/f6b0;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_18
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto :goto_c

    .line 506
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v10, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_1a

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    check-cast v9, Lp/hld0;

    .line 530
    .line 531
    new-instance v10, Lp/g6b0;

    .line 532
    .line 533
    iget-object v9, v9, Lp/hld0;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-direct {v10, v9}, Lp/g6b0;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_1a
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    goto :goto_c

    .line 547
    :cond_1b
    const/4 v5, 0x0

    .line 548
    :goto_c
    if-eqz v5, :cond_1c

    .line 549
    .line 550
    move-object v2, v5

    .line 551
    check-cast v2, Ljava/util/Collection;

    .line 552
    .line 553
    invoke-interface {v8, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    invoke-static {v14}, Lp/gpn;->f1(Ljava/util/List;)Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1c

    .line 565
    .line 566
    iget-object v2, v3, Lp/o3t0;->m:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v2, :cond_1c

    .line 569
    .line 570
    new-instance v5, Lp/z5b0;

    .line 571
    .line 572
    invoke-direct {v5, v2}, Lp/z5b0;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_1c
    :goto_d
    new-instance v2, Lp/q7b0;

    .line 579
    .line 580
    invoke-direct {v2, v8, v1, v4}, Lp/q7b0;-><init>(Ljava/util/LinkedHashSet;Lp/o3t0;I)V

    .line 581
    .line 582
    .line 583
    new-instance v5, Lp/q7b0;

    .line 584
    .line 585
    invoke-direct {v5, v8, v1, v7}, Lp/q7b0;-><init>(Ljava/util/LinkedHashSet;Lp/o3t0;I)V

    .line 586
    .line 587
    .line 588
    sget-object v9, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 589
    .line 590
    iget-object v10, v1, Lp/o3t0;->p:Lp/fnp0;

    .line 591
    .line 592
    if-ne v10, v9, :cond_1f

    .line 593
    .line 594
    iget-object v9, v1, Lp/o3t0;->q:Lp/nnd0;

    .line 595
    .line 596
    iget-object v10, v3, Lp/o3t0;->q:Lp/nnd0;

    .line 597
    .line 598
    if-eq v10, v9, :cond_1f

    .line 599
    .line 600
    sget-object v13, Lp/nnd0;->UNAVAILABLE:Lp/nnd0;

    .line 601
    .line 602
    if-eq v10, v13, :cond_1f

    .line 603
    .line 604
    if-ne v9, v13, :cond_1d

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1d
    sget-object v10, Lp/nnd0;->ENABLED:Lp/nnd0;

    .line 608
    .line 609
    if-ne v9, v10, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v2}, Lp/q7b0;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1e
    sget-object v2, Lp/nnd0;->DISABLED:Lp/nnd0;

    .line 616
    .line 617
    if-ne v9, v2, :cond_1f

    .line 618
    .line 619
    invoke-virtual {v5}, Lp/q7b0;->invoke()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_1f
    :goto_e
    new-instance v2, Lp/q7b0;

    .line 623
    .line 624
    invoke-direct {v2, v8, v1, v6}, Lp/q7b0;-><init>(Ljava/util/LinkedHashSet;Lp/o3t0;I)V

    .line 625
    .line 626
    .line 627
    iget-boolean v3, v3, Lp/o3t0;->v:Z

    .line 628
    .line 629
    iget-boolean v5, v1, Lp/o3t0;->v:Z

    .line 630
    .line 631
    if-eq v3, v5, :cond_20

    .line 632
    .line 633
    invoke-virtual {v2}, Lp/q7b0;->invoke()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_20
    new-instance v2, Lp/r7b0;

    .line 637
    .line 638
    invoke-direct {v2, v8}, Lp/r7b0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-ne v3, v7, :cond_21

    .line 646
    .line 647
    move v4, v7

    .line 648
    :cond_21
    const/16 v3, 0x10

    .line 649
    .line 650
    if-ne v11, v3, :cond_22

    .line 651
    .line 652
    iget-boolean v3, v1, Lp/o3t0;->B:Z

    .line 653
    .line 654
    if-eqz v3, :cond_22

    .line 655
    .line 656
    if-eqz v4, :cond_22

    .line 657
    .line 658
    invoke-virtual {v2}, Lp/r7b0;->invoke()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_22
    const/4 v2, 0x0

    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v4, 0x0

    .line 664
    const/16 v5, 0x1e

    .line 665
    .line 666
    invoke-static/range {v0 .. v5}, Lp/y7b0;->a(Lp/y7b0;Lp/o3t0;ZZLp/r3t0;I)Lp/y7b0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v8}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto/16 :goto_12

    .line 675
    .line 676
    :cond_23
    instance-of v2, v1, Lp/c7b0;

    .line 677
    .line 678
    if-eqz v2, :cond_24

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    const/4 v2, 0x1

    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v4, 0x0

    .line 684
    const/16 v5, 0x1d

    .line 685
    .line 686
    invoke-static/range {v0 .. v5}, Lp/y7b0;->a(Lp/y7b0;Lp/o3t0;ZZLp/r3t0;I)Lp/y7b0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v1, Lp/q6b0;->J:Lp/q6b0;

    .line 691
    .line 692
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto/16 :goto_12

    .line 701
    .line 702
    :cond_24
    instance-of v2, v1, Lp/d7b0;

    .line 703
    .line 704
    if-eqz v2, :cond_25

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    const/4 v2, 0x0

    .line 708
    const/4 v3, 0x1

    .line 709
    const/4 v4, 0x0

    .line 710
    const/16 v5, 0x1b

    .line 711
    .line 712
    invoke-static/range {v0 .. v5}, Lp/y7b0;->a(Lp/y7b0;Lp/o3t0;ZZLp/r3t0;I)Lp/y7b0;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sget-object v1, Lp/r6b0;->J:Lp/r6b0;

    .line 717
    .line 718
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_12

    .line 727
    .line 728
    :cond_25
    instance-of v2, v1, Lp/i7b0;

    .line 729
    .line 730
    const/4 v5, 0x3

    .line 731
    if-eqz v2, :cond_2c

    .line 732
    .line 733
    iget-object v0, v3, Lp/o3t0;->p:Lp/fnp0;

    .line 734
    .line 735
    sget-object v1, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 736
    .line 737
    if-eq v0, v1, :cond_26

    .line 738
    .line 739
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto/16 :goto_12

    .line 744
    .line 745
    :cond_26
    iget-boolean v0, v3, Lp/o3t0;->b:Z

    .line 746
    .line 747
    if-nez v0, :cond_27

    .line 748
    .line 749
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto/16 :goto_12

    .line 754
    .line 755
    :cond_27
    iget-boolean v0, v3, Lp/o3t0;->c:Z

    .line 756
    .line 757
    if-eqz v0, :cond_28

    .line 758
    .line 759
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto/16 :goto_12

    .line 764
    .line 765
    :cond_28
    sget-object v0, Lp/p7b0;->a:[I

    .line 766
    .line 767
    iget-object v1, v3, Lp/o3t0;->q:Lp/nnd0;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    aget v0, v0, v1

    .line 774
    .line 775
    if-eq v0, v7, :cond_2b

    .line 776
    .line 777
    if-eq v0, v6, :cond_2a

    .line 778
    .line 779
    if-ne v0, v5, :cond_29

    .line 780
    .line 781
    new-array v0, v7, [Lp/l6b0;

    .line 782
    .line 783
    sget-object v1, Lp/l6b0;->J:Lp/l6b0;

    .line 784
    .line 785
    aput-object v1, v0, v4

    .line 786
    .line 787
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_12

    .line 796
    .line 797
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 798
    .line 799
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_2a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto/16 :goto_12

    .line 808
    .line 809
    :cond_2b
    new-array v0, v7, [Lp/k6b0;

    .line 810
    .line 811
    sget-object v1, Lp/k6b0;->J:Lp/k6b0;

    .line 812
    .line 813
    aput-object v1, v0, v4

    .line 814
    .line 815
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto/16 :goto_12

    .line 824
    .line 825
    :cond_2c
    instance-of v2, v1, Lp/f7b0;

    .line 826
    .line 827
    sget-object v3, Lp/d6b0;->J:Lp/d6b0;

    .line 828
    .line 829
    if-eqz v2, :cond_3c

    .line 830
    .line 831
    check-cast v1, Lp/f7b0;

    .line 832
    .line 833
    iget-object v1, v1, Lp/f7b0;->a:Lp/bys0;

    .line 834
    .line 835
    instance-of v2, v1, Lp/vxs0;

    .line 836
    .line 837
    if-eqz v2, :cond_2d

    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_2d
    instance-of v2, v1, Lp/pxs0;

    .line 841
    .line 842
    if-eqz v2, :cond_2e

    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_2e
    instance-of v2, v1, Lp/rxs0;

    .line 846
    .line 847
    if-eqz v2, :cond_2f

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_2f
    instance-of v2, v1, Lp/qxs0;

    .line 851
    .line 852
    if-eqz v2, :cond_30

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_30
    instance-of v2, v1, Lp/uxs0;

    .line 856
    .line 857
    if-eqz v2, :cond_31

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_31
    instance-of v2, v1, Lp/txs0;

    .line 861
    .line 862
    if-eqz v2, :cond_32

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_32
    instance-of v2, v1, Lp/sxs0;

    .line 866
    .line 867
    if-eqz v2, :cond_33

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_33
    instance-of v2, v1, Lp/wxs0;

    .line 871
    .line 872
    if-eqz v2, :cond_34

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_34
    instance-of v2, v1, Lp/xxs0;

    .line 876
    .line 877
    if-eqz v2, :cond_35

    .line 878
    .line 879
    :goto_f
    new-array v0, v7, [Lp/d6b0;

    .line 880
    .line 881
    aput-object v3, v0, v4

    .line 882
    .line 883
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_12

    .line 892
    .line 893
    :cond_35
    instance-of v2, v1, Lp/yxs0;

    .line 894
    .line 895
    if-eqz v2, :cond_3b

    .line 896
    .line 897
    iget-boolean v2, v0, Lp/y7b0;->e:Z

    .line 898
    .line 899
    if-eqz v2, :cond_3a

    .line 900
    .line 901
    iget-object v0, v0, Lp/y7b0;->d:Lp/r3t0;

    .line 902
    .line 903
    iget-boolean v0, v0, Lp/r3t0;->f:Z

    .line 904
    .line 905
    if-eqz v0, :cond_3a

    .line 906
    .line 907
    check-cast v1, Lp/yxs0;

    .line 908
    .line 909
    iget-object v0, v1, Lp/yxs0;->a:Lp/qd00;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eq v0, v6, :cond_36

    .line 916
    .line 917
    const/16 v1, 0xe

    .line 918
    .line 919
    if-eq v0, v1, :cond_37

    .line 920
    .line 921
    move v5, v4

    .line 922
    goto :goto_10

    .line 923
    :cond_36
    const/4 v5, 0x4

    .line 924
    :cond_37
    :goto_10
    if-eqz v5, :cond_38

    .line 925
    .line 926
    new-array v0, v7, [Lp/b6b0;

    .line 927
    .line 928
    new-instance v1, Lp/b6b0;

    .line 929
    .line 930
    invoke-direct {v1, v5}, Lp/b6b0;-><init>(I)V

    .line 931
    .line 932
    .line 933
    aput-object v1, v0, v4

    .line 934
    .line 935
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    goto :goto_11

    .line 944
    :cond_38
    const/4 v5, 0x0

    .line 945
    :goto_11
    if-nez v5, :cond_39

    .line 946
    .line 947
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    :cond_39
    move-object v0, v5

    .line 952
    goto :goto_12

    .line 953
    :cond_3a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    goto :goto_12

    .line 958
    :cond_3b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    goto :goto_12

    .line 963
    :cond_3c
    instance-of v2, v1, Lp/e7b0;

    .line 964
    .line 965
    if-eqz v2, :cond_3e

    .line 966
    .line 967
    check-cast v1, Lp/e7b0;

    .line 968
    .line 969
    iget-boolean v0, v1, Lp/e7b0;->a:Z

    .line 970
    .line 971
    if-eqz v0, :cond_3d

    .line 972
    .line 973
    new-array v0, v7, [Lp/d6b0;

    .line 974
    .line 975
    aput-object v3, v0, v4

    .line 976
    .line 977
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto :goto_12

    .line 986
    :cond_3d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_12

    .line 991
    :cond_3e
    instance-of v2, v1, Lp/h7b0;

    .line 992
    .line 993
    if-eqz v2, :cond_3f

    .line 994
    .line 995
    check-cast v1, Lp/h7b0;

    .line 996
    .line 997
    const/4 v2, 0x0

    .line 998
    const/4 v3, 0x0

    .line 999
    const/4 v4, 0x0

    .line 1000
    iget-object v5, v1, Lp/h7b0;->a:Lp/r3t0;

    .line 1001
    .line 1002
    const/16 v6, 0x17

    .line 1003
    .line 1004
    move-object v1, v2

    .line 1005
    move v2, v3

    .line 1006
    move v3, v4

    .line 1007
    move-object v4, v5

    .line 1008
    move v5, v6

    .line 1009
    invoke-static/range {v0 .. v5}, Lp/y7b0;->a(Lp/y7b0;Lp/o3t0;ZZLp/r3t0;I)Lp/y7b0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :goto_12
    return-object v0

    .line 1018
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1019
    .line 1020
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    throw v0
.end method
