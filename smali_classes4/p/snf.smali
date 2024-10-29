.class public final Lp/snf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/snf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/snf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/snf;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lp/snf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lp/aui;

    .line 14
    .line 15
    check-cast v4, Lp/tpd;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lp/aui;->i:Lp/y040;

    .line 21
    .line 22
    instance-of v6, v5, Lp/s040;

    .line 23
    .line 24
    if-eqz v6, :cond_15

    .line 25
    .line 26
    check-cast v5, Lp/s040;

    .line 27
    .line 28
    iget-object v6, v5, Lp/s040;->d:Lp/f230;

    .line 29
    .line 30
    iget-object v8, v4, Lp/tpd;->d:Lp/jdo;

    .line 31
    .line 32
    check-cast v8, Lp/mmf;

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Lp/mmf;->b(Lp/aui;)Lp/jyv0;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iput-object v8, v4, Lp/tpd;->c:Lp/jyv0;

    .line 39
    .line 40
    iget-object v4, v6, Lp/f230;->n:Lp/nf70;

    .line 41
    .line 42
    instance-of v8, v4, Lp/ygx0;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    check-cast v4, Lp/ygx0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-object v8, v1, Lp/aui;->h:Lp/whl0;

    .line 51
    .line 52
    iget-boolean v9, v8, Lp/whl0;->b:Z

    .line 53
    .line 54
    xor-int/2addr v9, v3

    .line 55
    const-class v10, Lp/g801;

    .line 56
    .line 57
    iget-object v11, v6, Lp/f230;->p:Lp/d9s;

    .line 58
    .line 59
    invoke-virtual {v11, v10}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lp/g801;

    .line 64
    .line 65
    new-instance v15, Lp/pnf;

    .line 66
    .line 67
    iget-object v11, v6, Lp/f230;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v6, Lp/f230;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget v13, v1, Lp/aui;->a:I

    .line 72
    .line 73
    iget-boolean v14, v1, Lp/aui;->b:Z

    .line 74
    .line 75
    iget-boolean v1, v1, Lp/aui;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    if-eqz v14, :cond_1

    .line 80
    .line 81
    move/from16 v18, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    const/16 v18, 0x2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v1, 0x3

    .line 92
    move/from16 v18, v1

    .line 93
    .line 94
    :goto_1
    new-instance v1, Lp/je4;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lp/f230;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v14, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lp/f230;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-boolean v2, v6, Lp/f230;->x:Z

    .line 109
    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, Lp/f230;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_4

    .line 119
    .line 120
    :cond_3
    move v14, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v14, 0x0

    .line 123
    :goto_2
    iget-object v7, v6, Lp/f230;->m:Lp/ybm;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-boolean v3, v4, Lp/ygx0;->f:Z

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    iget-boolean v3, v4, Lp/ygx0;->l:Z

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v3, 0x0

    .line 138
    :goto_3
    if-eqz v4, :cond_8

    .line 139
    .line 140
    iget-object v0, v4, Lp/ygx0;->b:Ljava/util/List;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    move-object/from16 v20, v15

    .line 145
    .line 146
    new-instance v15, Ljava/util/ArrayList;

    .line 147
    .line 148
    move-object/from16 v21, v7

    .line 149
    .line 150
    const/16 v7, 0xa

    .line 151
    .line 152
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lp/tgx0;

    .line 174
    .line 175
    iget-object v7, v7, Lp/tgx0;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_9

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    move-object/from16 v22, v15

    .line 201
    .line 202
    check-cast v22, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v22

    .line 208
    if-lez v22, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object/from16 v21, v7

    .line 215
    .line 216
    move-object/from16 v20, v15

    .line 217
    .line 218
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v6}, Lp/f230;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    sget-object v7, Lp/k2f;->a:Lp/k2f;

    .line 227
    .line 228
    :goto_6
    move-object/from16 v22, v7

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    iget-boolean v7, v6, Lp/f230;->g:Z

    .line 232
    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    sget-object v7, Lp/k2f;->b:Lp/k2f;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    sget-object v7, Lp/k2f;->d:Lp/k2f;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_7
    if-eqz v10, :cond_c

    .line 242
    .line 243
    iget-object v7, v10, Lp/g801;->a:Ljava/util/List;

    .line 244
    .line 245
    check-cast v7, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/4 v10, 0x1

    .line 252
    xor-int/2addr v7, v10

    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    move v15, v10

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    const/4 v10, 0x1

    .line 258
    :cond_d
    const/4 v15, 0x0

    .line 259
    :goto_8
    iget v7, v8, Lp/whl0;->c:I

    .line 260
    .line 261
    if-le v7, v10, :cond_e

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_9

    .line 265
    :cond_e
    const/4 v7, 0x0

    .line 266
    :goto_9
    sget-object v8, Lp/v7k0;->c:Lp/v7k0;

    .line 267
    .line 268
    if-eqz v7, :cond_11

    .line 269
    .line 270
    iget-object v2, v6, Lp/f230;->e:Lp/blz0;

    .line 271
    .line 272
    if-nez v2, :cond_10

    .line 273
    .line 274
    :cond_f
    :goto_a
    move-object v2, v8

    .line 275
    goto :goto_b

    .line 276
    :cond_10
    new-instance v7, Lp/irs;

    .line 277
    .line 278
    iget-object v8, v2, Lp/blz0;->e:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v9, v2, Lp/blz0;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, v2, Lp/blz0;->c:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-direct {v7, v8, v9, v2, v10}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lp/x7k0;

    .line 289
    .line 290
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-direct {v2, v7}, Lp/x7k0;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_11
    if-eqz v2, :cond_f

    .line 299
    .line 300
    iget-boolean v2, v6, Lp/f230;->k:Z

    .line 301
    .line 302
    if-eqz v2, :cond_12

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_12
    invoke-virtual {v6}, Lp/f230;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_13

    .line 310
    .line 311
    sget-object v8, Lp/v7k0;->b:Lp/v7k0;

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_13
    iget-boolean v2, v6, Lp/f230;->f:Z

    .line 315
    .line 316
    if-eqz v9, :cond_f

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    new-instance v8, Lp/u7k0;

    .line 321
    .line 322
    new-instance v2, Lp/en0;

    .line 323
    .line 324
    sget-object v24, Lp/gn0;->b:Lp/gn0;

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v29, 0x1e

    .line 335
    .line 336
    move-object/from16 v23, v2

    .line 337
    .line 338
    invoke-direct/range {v23 .. v29}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v8, v2}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :goto_b
    iget-object v5, v5, Lp/s040;->d:Lp/f230;

    .line 346
    .line 347
    iget-object v5, v5, Lp/f230;->p:Lp/d9s;

    .line 348
    .line 349
    const-class v7, Lp/inf;

    .line 350
    .line 351
    invoke-virtual {v5, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lp/inf;

    .line 356
    .line 357
    if-eqz v5, :cond_14

    .line 358
    .line 359
    iget-object v5, v5, Lp/inf;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-lez v7, :cond_14

    .line 366
    .line 367
    if-eqz v4, :cond_14

    .line 368
    .line 369
    new-instance v7, Lp/mvx0;

    .line 370
    .line 371
    const v8, 0x7f140376

    .line 372
    .line 373
    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget-boolean v4, v4, Lp/ygx0;->d:Z

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    xor-int/2addr v4, v9

    .line 382
    const/4 v9, 0x2

    .line 383
    invoke-direct {v7, v5, v8, v4, v9}, Lp/mvx0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v19, v7

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_14
    const/16 v19, 0x0

    .line 390
    .line 391
    :goto_c
    new-instance v4, Lp/nnf;

    .line 392
    .line 393
    move-object v8, v4

    .line 394
    move-object v9, v11

    .line 395
    move v10, v13

    .line 396
    move-object v11, v12

    .line 397
    move v12, v3

    .line 398
    move v13, v14

    .line 399
    move-object v14, v2

    .line 400
    move-object/from16 v2, v20

    .line 401
    .line 402
    move-object/from16 v16, v6

    .line 403
    .line 404
    move-object/from16 v17, v0

    .line 405
    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    invoke-direct/range {v8 .. v22}, Lp/nnf;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLp/y7k0;ZLp/f230;Ljava/util/List;ILp/mvx0;Lp/je4;Lp/ybm;Lp/k2f;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v4}, Lp/pnf;-><init>(Lp/mnf;)V

    .line 412
    .line 413
    .line 414
    move-object v15, v2

    .line 415
    goto :goto_d

    .line 416
    :cond_15
    const/4 v0, 0x0

    .line 417
    iput-object v0, v4, Lp/tpd;->c:Lp/jyv0;

    .line 418
    .line 419
    new-instance v15, Lp/pnf;

    .line 420
    .line 421
    sget-object v0, Lp/onf;->a:Lp/onf;

    .line 422
    .line 423
    invoke-direct {v15, v0}, Lp/pnf;-><init>(Lp/mnf;)V

    .line 424
    .line 425
    .line 426
    :goto_d
    return-object v15

    .line 427
    :pswitch_0
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Landroid/view/ViewGroup;

    .line 430
    .line 431
    check-cast v4, Lp/unf;

    .line 432
    .line 433
    iget-object v0, v4, Lp/unf;->b:Lp/wrc;

    .line 434
    .line 435
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v4, Lp/unf;->g:Landroid/view/View;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_1
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lp/pnf;

    .line 449
    .line 450
    iget-object v0, v0, Lp/pnf;->a:Lp/mnf;

    .line 451
    .line 452
    instance-of v1, v0, Lp/onf;

    .line 453
    .line 454
    if-eqz v1, :cond_16

    .line 455
    .line 456
    check-cast v4, Lp/unf;

    .line 457
    .line 458
    iget-object v0, v4, Lp/unf;->c:Lp/wnf;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lp/ivx0;->a:Lp/ivx0;

    .line 464
    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :cond_16
    instance-of v1, v0, Lp/nnf;

    .line 468
    .line 469
    if-eqz v1, :cond_1b

    .line 470
    .line 471
    check-cast v4, Lp/unf;

    .line 472
    .line 473
    iget-object v1, v4, Lp/unf;->c:Lp/wnf;

    .line 474
    .line 475
    check-cast v0, Lp/nnf;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lp/nnf;->f:Lp/y7k0;

    .line 481
    .line 482
    iget-object v2, v0, Lp/nnf;->c:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v3, v0, Lp/nnf;->m:Lp/je4;

    .line 485
    .line 486
    iget-boolean v5, v0, Lp/nnf;->d:Z

    .line 487
    .line 488
    iget-boolean v6, v0, Lp/nnf;->e:Z

    .line 489
    .line 490
    iget-object v7, v0, Lp/nnf;->i:Ljava/util/List;

    .line 491
    .line 492
    iget v8, v0, Lp/nnf;->j:I

    .line 493
    .line 494
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_19

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    if-eq v8, v9, :cond_18

    .line 502
    .line 503
    const/4 v9, 0x2

    .line 504
    if-ne v8, v9, :cond_17

    .line 505
    .line 506
    sget-object v8, Lp/lvx0;->c:Lp/lvx0;

    .line 507
    .line 508
    :goto_e
    move-object/from16 v28, v8

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 512
    .line 513
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_18
    sget-object v8, Lp/lvx0;->b:Lp/lvx0;

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_19
    sget-object v8, Lp/lvx0;->a:Lp/lvx0;

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :goto_f
    iget-boolean v8, v0, Lp/nnf;->g:Z

    .line 524
    .line 525
    iget-object v9, v0, Lp/nnf;->l:Lp/ldn;

    .line 526
    .line 527
    iget-object v10, v0, Lp/nnf;->k:Lp/mvx0;

    .line 528
    .line 529
    iget-object v11, v0, Lp/nnf;->o:Lp/k2f;

    .line 530
    .line 531
    new-instance v12, Lp/jvx0;

    .line 532
    .line 533
    move-object/from16 v20, v12

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    const/16 v33, 0x0

    .line 540
    .line 541
    const/16 v34, 0x0

    .line 542
    .line 543
    const/16 v35, 0x0

    .line 544
    .line 545
    const/16 v38, 0x0

    .line 546
    .line 547
    const/16 v39, 0x0

    .line 548
    .line 549
    const v40, 0xde448

    .line 550
    .line 551
    .line 552
    const/16 v36, 0x0

    .line 553
    .line 554
    move-object/from16 v21, v2

    .line 555
    .line 556
    move-object/from16 v22, v7

    .line 557
    .line 558
    move-object/from16 v23, v3

    .line 559
    .line 560
    move-object/from16 v24, v9

    .line 561
    .line 562
    move-object/from16 v25, v11

    .line 563
    .line 564
    move-object/from16 v27, v1

    .line 565
    .line 566
    move/from16 v29, v6

    .line 567
    .line 568
    move/from16 v31, v5

    .line 569
    .line 570
    move/from16 v32, v8

    .line 571
    .line 572
    move-object/from16 v37, v10

    .line 573
    .line 574
    invoke-direct/range {v20 .. v40}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v4, Lp/unf;->f:Lp/jnf;

    .line 578
    .line 579
    iget-boolean v1, v1, Lp/jnf;->b:Z

    .line 580
    .line 581
    if-eqz v1, :cond_1a

    .line 582
    .line 583
    iget v0, v0, Lp/nnf;->b:I

    .line 584
    .line 585
    if-nez v0, :cond_1a

    .line 586
    .line 587
    iget-object v0, v4, Lp/unf;->g:Landroid/view/View;

    .line 588
    .line 589
    if-eqz v0, :cond_1a

    .line 590
    .line 591
    iget-object v1, v4, Lp/unf;->d:Lp/cn20;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Lp/cn20;->b(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    move-object v0, v12

    .line 597
    :goto_10
    return-object v0

    .line 598
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 599
    .line 600
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
