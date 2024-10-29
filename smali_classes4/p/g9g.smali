.class public final Lp/g9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/h9g;

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/h9g;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g9g;->a:Lp/h9g;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g9g;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/k5g;

    .line 6
    .line 7
    iget-object v2, v0, Lp/g9g;->a:Lp/h9g;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lp/h9g;->a(Lp/k5g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lp/k5g;->a:Lp/l5g;

    .line 13
    .line 14
    if-eqz v1, :cond_29

    .line 15
    .line 16
    new-instance v3, Lp/nbf;

    .line 17
    .line 18
    iget-object v4, v1, Lp/l5g;->a:Lp/b9g;

    .line 19
    .line 20
    iget-object v5, v4, Lp/b9g;->m:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    iget-object v7, v4, Lp/b9g;->g:Lp/q8g;

    .line 31
    .line 32
    iget-object v8, v7, Lp/q8g;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v7, Lp/q8g;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v11, v7, Lp/q8g;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v3, v10, v8, v11, v5}, Lp/nbf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lp/h9g;->r0:Lp/nbf;

    .line 46
    .line 47
    new-instance v3, Lp/j3g;

    .line 48
    .line 49
    iget-object v5, v2, Lp/h9g;->i:Lp/lq10;

    .line 50
    .line 51
    check-cast v5, Lp/mq10;

    .line 52
    .line 53
    iget-object v8, v5, Lp/mq10;->a:Lp/fq2;

    .line 54
    .line 55
    invoke-virtual {v8}, Lp/fq2;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v5, v5, Lp/mq10;->a:Lp/fq2;

    .line 60
    .line 61
    invoke-virtual {v5}, Lp/fq2;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual {v5}, Lp/fq2;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual {v5}, Lp/fq2;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual {v5}, Lp/fq2;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    invoke-virtual {v5}, Lp/fq2;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    invoke-virtual {v5}, Lp/fq2;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    move-object v12, v3

    .line 86
    invoke-direct/range {v12 .. v19}, Lp/j3g;-><init>(ZZZZZZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v7, Lp/q8g;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v7, Lp/q8g;->d:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    iget v10, v7, Lp/q8g;->f:I

    .line 95
    .line 96
    if-eq v10, v8, :cond_2

    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    if-ne v10, v11, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v15, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    const/4 v15, 0x1

    .line 105
    :goto_2
    iget-object v11, v4, Lp/b9g;->l:Lp/m8g;

    .line 106
    .line 107
    iget-object v11, v11, Lp/m8g;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v4, Lp/b9g;->i:Lp/a9g;

    .line 110
    .line 111
    iget-object v6, v12, Lp/a9g;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-lez v17, :cond_3

    .line 120
    .line 121
    move-object/from16 v17, v6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/16 v17, 0x0

    .line 125
    .line 126
    :goto_3
    iget-object v6, v12, Lp/a9g;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-lez v12, :cond_4

    .line 135
    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/16 v18, 0x0

    .line 140
    .line 141
    :goto_4
    iget-object v6, v1, Lp/l5g;->b:Lp/r8g;

    .line 142
    .line 143
    iget-object v12, v6, Lp/r8g;->b:Lp/i8g;

    .line 144
    .line 145
    iget-object v8, v4, Lp/b9g;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v12, v8}, Lp/i8g;->a(Ljava/lang/String;)Lp/k8g;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v5, v6, Lp/r8g;->a:Lp/h8g;

    .line 152
    .line 153
    iget-object v5, v5, Lp/h8g;->a:Ljava/util/List;

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_b

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    move-object/from16 v20, v5

    .line 177
    .line 178
    move-object/from16 v5, v19

    .line 179
    .line 180
    check-cast v5, Lp/g8g;

    .line 181
    .line 182
    move-object/from16 v29, v1

    .line 183
    .line 184
    instance-of v1, v5, Lp/a8g;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    new-instance v1, Lp/a5g;

    .line 189
    .line 190
    invoke-virtual {v5}, Lp/g8g;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v1, v5}, Lp/a5g;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    instance-of v1, v5, Lp/b8g;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    new-instance v1, Lp/b5g;

    .line 203
    .line 204
    invoke-virtual {v5}, Lp/g8g;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v1, v5}, Lp/b5g;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    instance-of v1, v5, Lp/c8g;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    new-instance v1, Lp/c5g;

    .line 217
    .line 218
    invoke-virtual {v5}, Lp/g8g;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v1, v5}, Lp/c5g;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    instance-of v1, v5, Lp/f8g;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    new-instance v1, Lp/f5g;

    .line 231
    .line 232
    invoke-virtual {v5}, Lp/g8g;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v1, v5}, Lp/f5g;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    instance-of v1, v5, Lp/e8g;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    new-instance v1, Lp/e5g;

    .line 245
    .line 246
    invoke-virtual {v5}, Lp/g8g;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {v1, v5}, Lp/e5g;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const/4 v1, 0x0

    .line 255
    :goto_6
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    move-object/from16 v5, v20

    .line 261
    .line 262
    move-object/from16 v1, v29

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    move-object/from16 v29, v1

    .line 266
    .line 267
    new-instance v1, Lp/fzl;

    .line 268
    .line 269
    const/16 v5, 0x17

    .line 270
    .line 271
    invoke-direct {v1, v5}, Lp/fzl;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object/from16 v19, v1

    .line 297
    .line 298
    move-object v1, v5

    .line 299
    check-cast v1, Lp/g5g;

    .line 300
    .line 301
    instance-of v1, v1, Lp/e5g;

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move-object/from16 v1, v19

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    const/4 v5, 0x0

    .line 310
    :goto_8
    check-cast v5, Lp/g5g;

    .line 311
    .line 312
    if-eqz v5, :cond_10

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    if-eqz v19, :cond_f

    .line 330
    .line 331
    move-object/from16 v19, v11

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    move-object/from16 v20, v0

    .line 338
    .line 339
    move-object v0, v11

    .line 340
    check-cast v0, Lp/g5g;

    .line 341
    .line 342
    instance-of v0, v0, Lp/e5g;

    .line 343
    .line 344
    const/16 v21, 0x1

    .line 345
    .line 346
    xor-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_e
    move-object/from16 v11, v19

    .line 354
    .line 355
    move-object/from16 v0, v20

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    move-object/from16 v19, v11

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-static {v1, v0}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-static {v5, v0}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move-object/from16 v19, v11

    .line 373
    .line 374
    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v5, 0xa

    .line 379
    .line 380
    invoke-static {v0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_11

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lp/g5g;

    .line 402
    .line 403
    new-instance v5, Lp/p4g;

    .line 404
    .line 405
    move-object/from16 v16, v0

    .line 406
    .line 407
    invoke-virtual {v11}, Lp/g5g;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move/from16 v27, v15

    .line 412
    .line 413
    iget-object v15, v11, Lp/g5g;->a:Ljava/lang/Integer;

    .line 414
    .line 415
    iget v11, v11, Lp/g5g;->b:I

    .line 416
    .line 417
    invoke-direct {v5, v0, v15, v11}, Lp/p4g;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v16

    .line 424
    .line 425
    move/from16 v15, v27

    .line 426
    .line 427
    const/16 v5, 0xa

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_11
    move/from16 v27, v15

    .line 431
    .line 432
    iget v0, v4, Lp/b9g;->e:I

    .line 433
    .line 434
    iget-object v5, v7, Lp/q8g;->d:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v11, v12, Lp/k8g;->c:Lp/j8g;

    .line 437
    .line 438
    iget-object v11, v11, Lp/j8g;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v24

    .line 444
    iget-object v11, v12, Lp/k8g;->b:Lp/j8g;

    .line 445
    .line 446
    iget-object v11, v11, Lp/j8g;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v25

    .line 452
    iget-boolean v11, v3, Lp/j3g;->e:Z

    .line 453
    .line 454
    new-instance v28, Lp/o4g;

    .line 455
    .line 456
    move-object/from16 v20, v28

    .line 457
    .line 458
    move-object/from16 v21, v1

    .line 459
    .line 460
    move-object/from16 v22, v5

    .line 461
    .line 462
    move/from16 v23, v0

    .line 463
    .line 464
    move/from16 v26, v11

    .line 465
    .line 466
    invoke-direct/range {v20 .. v26}, Lp/o4g;-><init>(Ljava/util/ArrayList;Ljava/lang/String;IIIZ)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, Lp/r8g;->c:Lp/r9g;

    .line 470
    .line 471
    iget v1, v0, Lp/r9g;->d:I

    .line 472
    .line 473
    int-to-float v5, v1

    .line 474
    const/4 v11, 0x0

    .line 475
    cmpl-float v11, v5, v11

    .line 476
    .line 477
    const/4 v15, 0x2

    .line 478
    if-lez v11, :cond_12

    .line 479
    .line 480
    const/high16 v11, 0x42c80000    # 100.0f

    .line 481
    .line 482
    cmpg-float v5, v5, v11

    .line 483
    .line 484
    if-gez v5, :cond_12

    .line 485
    .line 486
    new-instance v5, Lp/y0g;

    .line 487
    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v5, v1}, Lp/y0g;-><init>(Ljava/lang/Integer;)V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_12
    const/16 v5, 0x64

    .line 497
    .line 498
    if-ne v1, v5, :cond_13

    .line 499
    .line 500
    new-instance v5, Lp/w0g;

    .line 501
    .line 502
    invoke-direct {v5}, Lp/w0g;-><init>()V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_13
    if-ne v10, v15, :cond_14

    .line 507
    .line 508
    new-instance v5, Lp/z0g;

    .line 509
    .line 510
    invoke-direct {v5}, Lp/z0g;-><init>()V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_14
    new-instance v5, Lp/x0g;

    .line 515
    .line 516
    invoke-direct {v5}, Lp/x0g;-><init>()V

    .line 517
    .line 518
    .line 519
    :goto_c
    new-instance v1, Lp/a1g;

    .line 520
    .line 521
    iget-object v6, v6, Lp/r8g;->b:Lp/i8g;

    .line 522
    .line 523
    invoke-virtual {v6, v8}, Lp/i8g;->a(Ljava/lang/String;)Lp/k8g;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iget-object v10, v10, Lp/k8g;->b:Lp/j8g;

    .line 528
    .line 529
    iget-object v10, v10, Lp/j8g;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    invoke-direct {v1, v9, v5, v10}, Lp/a1g;-><init>(Ljava/lang/String;Lp/cp10;I)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v4, Lp/b9g;->m:Ljava/lang/Boolean;

    .line 539
    .line 540
    if-eqz v5, :cond_15

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    move/from16 v21, v5

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_15
    const/16 v21, 0x0

    .line 550
    .line 551
    :goto_d
    invoke-virtual {v6, v8}, Lp/i8g;->a(Ljava/lang/String;)Lp/k8g;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iget-object v5, v5, Lp/k8g;->d:Lp/j8g;

    .line 556
    .line 557
    iget-object v5, v5, Lp/j8g;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    iget-object v6, v4, Lp/b9g;->p:Ljava/lang/String;

    .line 564
    .line 565
    sget-object v8, Lp/l8g;->a:Lp/l8g;

    .line 566
    .line 567
    iget-object v9, v4, Lp/b9g;->o:Lp/l8g;

    .line 568
    .line 569
    if-ne v9, v8, :cond_16

    .line 570
    .line 571
    const/16 v24, 0x1

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_16
    const/16 v24, 0x0

    .line 575
    .line 576
    :goto_e
    iget v8, v0, Lp/r9g;->d:I

    .line 577
    .line 578
    iget-object v0, v0, Lp/r9g;->a:Lp/p9g;

    .line 579
    .line 580
    iget-wide v9, v0, Lp/p9g;->c:J

    .line 581
    .line 582
    const/16 v0, 0x3e8

    .line 583
    .line 584
    int-to-long v11, v0

    .line 585
    div-long/2addr v9, v11

    .line 586
    iget-object v0, v2, Lp/h9g;->t:Lp/a3g;

    .line 587
    .line 588
    invoke-static {v0, v9, v10}, Lp/wnw;->p(Lp/a3g;J)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v9, v4, Lp/b9g;->h:Lp/x8g;

    .line 593
    .line 594
    iget-object v9, v9, Lp/x8g;->c:Lp/s8g;

    .line 595
    .line 596
    if-eqz v9, :cond_17

    .line 597
    .line 598
    iget-object v9, v9, Lp/s8g;->c:Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_17
    const/4 v9, 0x0

    .line 602
    :goto_f
    new-instance v10, Lp/k3g;

    .line 603
    .line 604
    move-object v12, v10

    .line 605
    move v11, v15

    .line 606
    move/from16 v15, v27

    .line 607
    .line 608
    move-object/from16 v16, v19

    .line 609
    .line 610
    move-object/from16 v19, v28

    .line 611
    .line 612
    move-object/from16 v20, v1

    .line 613
    .line 614
    move/from16 v22, v5

    .line 615
    .line 616
    move-object/from16 v23, v6

    .line 617
    .line 618
    move-object/from16 v25, v3

    .line 619
    .line 620
    move/from16 v26, v8

    .line 621
    .line 622
    move-object/from16 v27, v0

    .line 623
    .line 624
    move-object/from16 v28, v9

    .line 625
    .line 626
    invoke-direct/range {v12 .. v28}, Lp/k3g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/o4g;Lp/a1g;ZILjava/lang/String;ZLp/j3g;ILjava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v2, Lp/h9g;->o0:Lp/oqc;

    .line 630
    .line 631
    invoke-interface {v0, v10}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v2, Lp/h9g;->w0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 635
    .line 636
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v2, Lp/h9g;->p0:Lp/kvj;

    .line 640
    .line 641
    iget-object v0, v0, Lp/kvj;->b:Landroid/widget/FrameLayout;

    .line 642
    .line 643
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, v29

    .line 647
    .line 648
    iget-object v1, v0, Lp/l5g;->f:Lp/lqv0;

    .line 649
    .line 650
    iget-object v3, v1, Lp/lqv0;->c:Ljava/util/List;

    .line 651
    .line 652
    check-cast v3, Ljava/util/Collection;

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    const/4 v5, 0x1

    .line 659
    xor-int/2addr v3, v5

    .line 660
    iget-object v5, v2, Lp/h9g;->Z:Lp/jmz0;

    .line 661
    .line 662
    iget-object v6, v5, Lp/jmz0;->b:Landroid/view/View;

    .line 663
    .line 664
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 665
    .line 666
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget-object v8, v2, Lp/h9g;->b:Lp/wx10;

    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v9, Lp/lw80;

    .line 676
    .line 677
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-direct {v9, v10}, Lp/lw80;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 682
    .line 683
    .line 684
    new-instance v10, Lp/xx10;

    .line 685
    .line 686
    new-instance v12, Lp/d7w0;

    .line 687
    .line 688
    const v13, 0x7f1318cb

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    invoke-direct {v12, v13}, Lp/d7w0;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v13, Lp/jy10;

    .line 699
    .line 700
    iget-object v14, v8, Lp/wx10;->d:Lp/my10;

    .line 701
    .line 702
    iget-object v15, v8, Lp/wx10;->f:Lp/nvo0;

    .line 703
    .line 704
    iget-object v11, v8, Lp/wx10;->a:Lp/dx10;

    .line 705
    .line 706
    invoke-direct {v13, v6, v11, v14, v15}, Lp/jy10;-><init>(Landroid/content/Context;Lp/dx10;Lp/my10;Lp/nvo0;)V

    .line 707
    .line 708
    .line 709
    new-instance v6, Lp/yx10;

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    const/16 v22, 0x3f

    .line 720
    .line 721
    move-object/from16 v17, v6

    .line 722
    .line 723
    invoke-direct/range {v17 .. v22}, Lp/yx10;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 724
    .line 725
    .line 726
    iget-object v11, v8, Lp/wx10;->b:Lp/kba0;

    .line 727
    .line 728
    iget-object v14, v8, Lp/wx10;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 729
    .line 730
    iget-object v8, v8, Lp/wx10;->e:Lp/l9g;

    .line 731
    .line 732
    invoke-static {v11, v14, v8}, Lp/mx10;->a(Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lp/l9g;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    sget-object v11, Lp/vx10;->a:Lp/vx10;

    .line 737
    .line 738
    invoke-static {v8}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-static {v11, v8}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    const/4 v11, 0x1

    .line 747
    new-array v14, v11, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 748
    .line 749
    new-instance v11, Lp/ep10;

    .line 750
    .line 751
    const/16 v15, 0xe

    .line 752
    .line 753
    invoke-direct {v11, v9, v15}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const/4 v11, 0x0

    .line 761
    aput-object v9, v14, v11

    .line 762
    .line 763
    invoke-static {v14}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-interface {v8, v9}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    sget-object v9, Lp/ux10;->a:Lp/ux10;

    .line 772
    .line 773
    invoke-static {v8, v6, v9}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-direct {v10, v12, v13, v6}, Lp/xx10;-><init>(Lp/d7w0;Lp/jy10;Lcom/spotify/mobius/MobiusLoop$Controller;)V

    .line 778
    .line 779
    .line 780
    new-instance v6, Lp/lvp0;

    .line 781
    .line 782
    const/16 v8, 0xc

    .line 783
    .line 784
    move-object/from16 v9, p0

    .line 785
    .line 786
    iget-object v11, v9, Lp/g9g;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 787
    .line 788
    invoke-direct {v6, v11, v8}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 789
    .line 790
    .line 791
    new-instance v8, Lp/d11;

    .line 792
    .line 793
    const/4 v12, 0x6

    .line 794
    invoke-direct {v8, v6, v12}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 795
    .line 796
    .line 797
    iput-object v8, v13, Lp/jy10;->e:Lp/j3v;

    .line 798
    .line 799
    new-instance v6, Lp/aaa;

    .line 800
    .line 801
    const/16 v8, 0x8

    .line 802
    .line 803
    invoke-direct {v6, v13, v8}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    iget-object v8, v0, Lp/l5g;->e:Lp/yx10;

    .line 807
    .line 808
    invoke-virtual {v6, v8}, Lp/aaa;->accept(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iput-object v6, v2, Lp/h9g;->s0:Lp/aaa;

    .line 812
    .line 813
    iget-object v5, v5, Lp/jmz0;->b:Landroid/view/View;

    .line 814
    .line 815
    if-eqz v3, :cond_18

    .line 816
    .line 817
    move-object v3, v5

    .line 818
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 819
    .line 820
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iget-object v6, v2, Lp/h9g;->c:Lp/jqv0;

    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    new-instance v8, Lp/lw80;

    .line 830
    .line 831
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-direct {v8, v13}, Lp/lw80;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 836
    .line 837
    .line 838
    new-instance v13, Lp/lqv0;

    .line 839
    .line 840
    const/16 v14, 0xf

    .line 841
    .line 842
    const/4 v12, 0x0

    .line 843
    invoke-direct {v13, v12, v12, v12, v14}, Lp/lqv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 844
    .line 845
    .line 846
    new-instance v12, Lp/kqv0;

    .line 847
    .line 848
    new-instance v14, Lp/d7w0;

    .line 849
    .line 850
    const v15, 0x7f1318cd

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    invoke-direct {v14, v15}, Lp/d7w0;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v15, Lp/zxc0;

    .line 861
    .line 862
    iget-object v9, v6, Lp/jqv0;->a:Lp/vpv0;

    .line 863
    .line 864
    move-object/from16 v19, v4

    .line 865
    .line 866
    iget-object v4, v6, Lp/jqv0;->e:Lp/sqv0;

    .line 867
    .line 868
    invoke-direct {v15, v3, v9, v4}, Lp/zxc0;-><init>(Landroid/content/Context;Lp/vpv0;Lp/sqv0;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v6, Lp/jqv0;->b:Lp/nz50;

    .line 872
    .line 873
    iget-object v4, v6, Lp/jqv0;->c:Lp/kba0;

    .line 874
    .line 875
    iget-object v6, v6, Lp/jqv0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 876
    .line 877
    invoke-static {v3, v4, v6}, Lp/bqv0;->a(Lp/nz50;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    sget-object v4, Lp/iqv0;->a:Lp/iqv0;

    .line 882
    .line 883
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v4, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const/4 v4, 0x1

    .line 892
    new-array v6, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 893
    .line 894
    new-instance v4, Lp/ep10;

    .line 895
    .line 896
    const/16 v9, 0xe

    .line 897
    .line 898
    invoke-direct {v4, v8, v9}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    const/4 v8, 0x0

    .line 906
    aput-object v4, v6, v8

    .line 907
    .line 908
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-interface {v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    sget-object v4, Lp/hqv0;->a:Lp/hqv0;

    .line 917
    .line 918
    invoke-static {v3, v13, v4}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-direct {v12, v14, v15, v3}, Lp/kqv0;-><init>(Lp/d7w0;Lp/zxc0;Lcom/spotify/mobius/MobiusLoop$Controller;)V

    .line 923
    .line 924
    .line 925
    new-instance v3, Lp/lvp0;

    .line 926
    .line 927
    const/16 v4, 0xd

    .line 928
    .line 929
    invoke-direct {v3, v11, v4}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v15, v3}, Lp/zxc0;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lp/aaa;

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Lp/aaa;->accept(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iput-object v3, v2, Lp/h9g;->t0:Lp/aaa;

    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_18
    move-object/from16 v19, v4

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    :goto_10
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 948
    .line 949
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v3, v2, Lp/h9g;->d:Lp/wxc0;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v4, Lp/xxc0;

    .line 959
    .line 960
    new-instance v5, Lp/d7w0;

    .line 961
    .line 962
    const v6, 0x7f1318cc

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-direct {v5, v6}, Lp/d7w0;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    new-instance v6, Lp/zxc0;

    .line 973
    .line 974
    iget-object v3, v3, Lp/wxc0;->a:Lp/oyo;

    .line 975
    .line 976
    invoke-direct {v6, v1, v3}, Lp/zxc0;-><init>(Landroid/content/Context;Lp/oyo;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v4, v5, v6}, Lp/xxc0;-><init>(Lp/d7w0;Lp/zxc0;)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Lp/lvp0;

    .line 983
    .line 984
    const/16 v3, 0xe

    .line 985
    .line 986
    invoke-direct {v1, v11, v3}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6, v1}, Lp/zxc0;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Lp/aaa;

    .line 994
    .line 995
    iget-object v0, v0, Lp/l5g;->g:Lp/yxc0;

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Lp/aaa;->accept(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iput-object v1, v2, Lp/h9g;->u0:Lp/aaa;

    .line 1001
    .line 1002
    iget-object v0, v2, Lp/h9g;->Y:Ljava/util/LinkedHashMap;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Lp/a5w0;->a:Lp/a5w0;

    .line 1008
    .line 1009
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    if-eqz v12, :cond_19

    .line 1013
    .line 1014
    sget-object v1, Lp/a5w0;->b:Lp/a5w0;

    .line 1015
    .line 1016
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    :cond_19
    sget-object v1, Lp/a5w0;->c:Lp/a5w0;

    .line 1020
    .line 1021
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/Iterable;

    .line 1029
    .line 1030
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-object v1, v2, Lp/h9g;->X:Lp/gnl;

    .line 1035
    .line 1036
    iget-object v3, v1, Lp/gnl;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, v1, Lp/gnl;->d:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, Ljava/util/List;

    .line 1046
    .line 1047
    move-object v4, v0

    .line 1048
    check-cast v4, Ljava/util/Collection;

    .line 1049
    .line 1050
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v1, Lp/gnl;->f:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, Lp/sw01;

    .line 1056
    .line 1057
    move-object v4, v0

    .line 1058
    check-cast v4, Ljava/lang/Iterable;

    .line 1059
    .line 1060
    new-instance v5, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    const/16 v6, 0xa

    .line 1063
    .line 1064
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-eqz v6, :cond_1a

    .line 1080
    .line 1081
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    check-cast v6, Lp/l3w0;

    .line 1086
    .line 1087
    invoke-interface {v6}, Lp/l3w0;->b()Lp/d7w0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_1a
    iget-object v3, v3, Lp/sw01;->a:Lp/rw01;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    const/4 v6, 0x0

    .line 1105
    const/4 v8, 0x0

    .line 1106
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    iget-object v10, v3, Lp/rw01;->f:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    if-eqz v9, :cond_1e

    .line 1113
    .line 1114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    add-int/lit8 v11, v8, 0x1

    .line 1119
    .line 1120
    if-ltz v8, :cond_1d

    .line 1121
    .line 1122
    check-cast v9, Lp/d7w0;

    .line 1123
    .line 1124
    if-nez v6, :cond_1c

    .line 1125
    .line 1126
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    if-le v6, v8, :cond_1c

    .line 1131
    .line 1132
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-nez v6, :cond_1b

    .line 1141
    .line 1142
    goto :goto_13

    .line 1143
    :cond_1b
    const/4 v6, 0x0

    .line 1144
    goto :goto_14

    .line 1145
    :cond_1c
    :goto_13
    const/4 v6, 0x1

    .line 1146
    :goto_14
    move v8, v11

    .line 1147
    goto :goto_12

    .line 1148
    :cond_1d
    invoke-static {}, Lp/wem;->a0()V

    .line 1149
    .line 1150
    .line 1151
    const/4 v0, 0x0

    .line 1152
    throw v0

    .line 1153
    :cond_1e
    if-nez v6, :cond_1f

    .line 1154
    .line 1155
    const/4 v12, 0x0

    .line 1156
    goto :goto_16

    .line 1157
    :cond_1f
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1161
    .line 1162
    .line 1163
    new-instance v4, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    const/16 v6, 0xa

    .line 1166
    .line 1167
    invoke-static {v5, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-eqz v6, :cond_20

    .line 1183
    .line 1184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, Lp/d7w0;

    .line 1189
    .line 1190
    new-instance v8, Lp/pbg;

    .line 1191
    .line 1192
    iget-object v6, v6, Lp/d7w0;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-direct {v8, v6}, Lp/pbg;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :cond_20
    new-instance v5, Lp/qbg;

    .line 1202
    .line 1203
    const/4 v12, 0x0

    .line 1204
    invoke-direct {v5, v12, v4}, Lp/qbg;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1205
    .line 1206
    .line 1207
    iput-object v5, v3, Lp/rw01;->e:Lp/qbg;

    .line 1208
    .line 1209
    iget-object v3, v3, Lp/rw01;->a:Lp/oqc;

    .line 1210
    .line 1211
    invoke-interface {v3, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_16
    iget-object v1, v1, Lp/gnl;->e:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Lp/j2s0;

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Lp/j2s0;->e(Ljava/util/List;)V

    .line 1219
    .line 1220
    .line 1221
    iget-boolean v0, v2, Lp/h9g;->q0:Z

    .line 1222
    .line 1223
    if-eqz v0, :cond_28

    .line 1224
    .line 1225
    iget-boolean v0, v7, Lp/q8g;->g:Z

    .line 1226
    .line 1227
    iget-object v1, v2, Lp/h9g;->e:Lp/k9g;

    .line 1228
    .line 1229
    if-eqz v0, :cond_21

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lp/k9g;->d()V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_17

    .line 1235
    :cond_21
    invoke-virtual {v1}, Lp/k9g;->i()V

    .line 1236
    .line 1237
    .line 1238
    :goto_17
    iget-object v0, v2, Lp/h9g;->h:Lp/d1g;

    .line 1239
    .line 1240
    iget-object v1, v0, Lp/d1g;->e:Ljava/lang/String;

    .line 1241
    .line 1242
    if-eqz v1, :cond_28

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-nez v3, :cond_22

    .line 1249
    .line 1250
    goto/16 :goto_1b

    .line 1251
    .line 1252
    :cond_22
    iget-object v3, v0, Lp/d1g;->b:Landroid/content/Intent;

    .line 1253
    .line 1254
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    const-string v4, "android.intent.action.VIEW"

    .line 1259
    .line 1260
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_28

    .line 1265
    .line 1266
    const-string v3, "https://r.spotify.com/"

    .line 1267
    .line 1268
    const/4 v4, 0x0

    .line 1269
    invoke-static {v1, v3, v4}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_28

    .line 1274
    .line 1275
    move-object/from16 v3, v19

    .line 1276
    .line 1277
    iget-boolean v3, v3, Lp/b9g;->q:Z

    .line 1278
    .line 1279
    if-eqz v3, :cond_28

    .line 1280
    .line 1281
    const-string v3, "&"

    .line 1282
    .line 1283
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const/4 v5, 0x6

    .line 1288
    invoke-static {v1, v3, v4, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Ljava/lang/Iterable;

    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_24

    .line 1303
    .line 1304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    move-object v5, v3

    .line 1309
    check-cast v5, Ljava/lang/String;

    .line 1310
    .line 1311
    const-string v6, "fallback_url"

    .line 1312
    .line 1313
    invoke-static {v5, v6, v4}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_23

    .line 1318
    .line 1319
    goto :goto_19

    .line 1320
    :cond_23
    const/4 v4, 0x0

    .line 1321
    goto :goto_18

    .line 1322
    :cond_24
    move-object v3, v12

    .line 1323
    :goto_19
    check-cast v3, Ljava/lang/String;

    .line 1324
    .line 1325
    if-nez v3, :cond_25

    .line 1326
    .line 1327
    const-string v3, ""

    .line 1328
    .line 1329
    :cond_25
    const-string v1, "="

    .line 1330
    .line 1331
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const/4 v4, 0x2

    .line 1336
    invoke-static {v3, v1, v4, v4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-ge v3, v4, :cond_26

    .line 1345
    .line 1346
    move-object v8, v12

    .line 1347
    goto :goto_1a

    .line 1348
    :cond_26
    const/4 v3, 0x1

    .line 1349
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    move-object v8, v1

    .line 1354
    check-cast v8, Ljava/lang/String;

    .line 1355
    .line 1356
    :goto_1a
    if-eqz v8, :cond_28

    .line 1357
    .line 1358
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    if-eqz v1, :cond_28

    .line 1363
    .line 1364
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1365
    .line 1366
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-eqz v3, :cond_27

    .line 1371
    .line 1372
    const v1, 0x7f1305b9

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    iget-object v0, v0, Lp/d1g;->c:Lp/vqs0;

    .line 1384
    .line 1385
    check-cast v0, Lp/drs0;

    .line 1386
    .line 1387
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1b

    .line 1391
    :cond_27
    new-instance v10, Lp/c1g;

    .line 1392
    .line 1393
    const/4 v4, 0x0

    .line 1394
    const-class v6, Lp/d1g;

    .line 1395
    .line 1396
    const-string v7, "onNavigationFailed"

    .line 1397
    .line 1398
    const-string v8, "onNavigationFailed()V"

    .line 1399
    .line 1400
    const/4 v9, 0x0

    .line 1401
    move-object v3, v10

    .line 1402
    move-object v5, v0

    .line 1403
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v3, v0, Lp/d1g;->a:Lp/ghn0;

    .line 1407
    .line 1408
    iget-object v4, v3, Lp/ghn0;->a:Lp/ahn0;

    .line 1409
    .line 1410
    check-cast v4, Lp/bhn0;

    .line 1411
    .line 1412
    invoke-virtual {v4, v1}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    iget-object v4, v3, Lp/ghn0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1417
    .line 1418
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    iget-object v4, v3, Lp/ghn0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1423
    .line 1424
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    new-instance v4, Lp/e5c0;

    .line 1429
    .line 1430
    const/16 v5, 0x1a

    .line 1431
    .line 1432
    invoke-direct {v4, v5, v3, v10}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    iget-object v0, v0, Lp/d1g;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1442
    .line 1443
    .line 1444
    :cond_28
    :goto_1b
    const/4 v0, 0x0

    .line 1445
    iput-boolean v0, v2, Lp/h9g;->q0:Z

    .line 1446
    .line 1447
    :cond_29
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g9g;->a:Lp/h9g;

    .line 2
    .line 3
    iget-object v1, v0, Lp/h9g;->s0:Lp/aaa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/aaa;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lp/h9g;->t0:Lp/aaa;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/aaa;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lp/h9g;->u0:Lp/aaa;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/aaa;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
