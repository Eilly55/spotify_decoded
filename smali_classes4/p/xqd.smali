.class public final Lp/xqd;
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
    iput p2, p0, Lp/xqd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xqd;->b:Ljava/lang/Object;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/xqd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v0, Lp/xqd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp/aui;

    .line 17
    .line 18
    check-cast v6, Lp/tpd;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, Lp/aui;->i:Lp/y040;

    .line 24
    .line 25
    instance-of v8, v7, Lp/s040;

    .line 26
    .line 27
    sget-object v20, Lp/k2f;->d:Lp/k2f;

    .line 28
    .line 29
    sget-object v16, Lp/lro;->a:Lp/lro;

    .line 30
    .line 31
    sget-object v18, Lp/ldn;->a:Lp/ldn;

    .line 32
    .line 33
    const/16 v17, 0x3

    .line 34
    .line 35
    if-eqz v8, :cond_13

    .line 36
    .line 37
    check-cast v7, Lp/s040;

    .line 38
    .line 39
    iget-object v7, v7, Lp/s040;->d:Lp/f230;

    .line 40
    .line 41
    iget-object v8, v6, Lp/tpd;->d:Lp/jdo;

    .line 42
    .line 43
    check-cast v8, Lp/upd;

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Lp/upd;->b(Lp/aui;)Lp/jyv0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput-object v8, v6, Lp/tpd;->c:Lp/jyv0;

    .line 50
    .line 51
    iget-object v6, v7, Lp/f230;->n:Lp/nf70;

    .line 52
    .line 53
    instance-of v8, v6, Lp/ygx0;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    check-cast v4, Lp/ygx0;

    .line 59
    .line 60
    :cond_0
    new-instance v6, Lp/uqd;

    .line 61
    .line 62
    iget-object v8, v7, Lp/f230;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v7, Lp/f230;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v10, v1, Lp/aui;->a:I

    .line 67
    .line 68
    iget-boolean v11, v1, Lp/aui;->b:Z

    .line 69
    .line 70
    iget-boolean v1, v1, Lp/aui;->d:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    move/from16 v29, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-nez v11, :cond_2

    .line 82
    .line 83
    move/from16 v29, v5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move/from16 v29, v17

    .line 87
    .line 88
    :goto_0
    iget-object v1, v7, Lp/f230;->m:Lp/ybm;

    .line 89
    .line 90
    instance-of v5, v1, Lp/g4c0;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    sget-object v18, Lp/ldn;->e:Lp/ldn;

    .line 95
    .line 96
    :goto_1
    move-object/from16 v30, v18

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v5, v1, Lp/p4c0;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    :goto_2
    goto :goto_1

    .line 104
    :cond_4
    instance-of v5, v1, Lp/l4c0;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of v5, v1, Lp/i4c0;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    instance-of v5, v1, Lp/s4c0;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    sget-object v18, Lp/ldn;->b:Lp/ldn;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of v5, v1, Lp/e4c0;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    sget-object v18, Lp/ldn;->c:Lp/ldn;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    instance-of v5, v1, Lp/n4c0;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    instance-of v1, v1, Lp/c4c0;

    .line 134
    .line 135
    if-eqz v1, :cond_12

    .line 136
    .line 137
    sget-object v18, Lp/ldn;->d:Lp/ldn;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    if-eqz v4, :cond_a

    .line 141
    .line 142
    iget-boolean v1, v4, Lp/ygx0;->f:Z

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-boolean v1, v4, Lp/ygx0;->d:Z

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    move/from16 v26, v2

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move/from16 v26, v3

    .line 154
    .line 155
    :goto_4
    if-eqz v4, :cond_e

    .line 156
    .line 157
    iget-object v1, v4, Lp/ygx0;->b:Ljava/util/List;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lp/tgx0;

    .line 187
    .line 188
    iget-object v5, v5, Lp/tgx0;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v11, v5

    .line 214
    check-cast v11, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-lez v11, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    move-object/from16 v28, v1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    move-object/from16 v28, v16

    .line 230
    .line 231
    :goto_7
    invoke-virtual {v7}, Lp/f230;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    sget-object v20, Lp/k2f;->a:Lp/k2f;

    .line 238
    .line 239
    :cond_f
    :goto_8
    move-object/from16 v32, v20

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_10
    iget-boolean v1, v7, Lp/f230;->g:Z

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    sget-object v20, Lp/k2f;->b:Lp/k2f;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_9
    iget-object v1, v7, Lp/f230;->o:Ljava/util/Map;

    .line 250
    .line 251
    const-string v4, "target_uri"

    .line 252
    .line 253
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v33, v4

    .line 258
    .line 259
    check-cast v33, Ljava/lang/String;

    .line 260
    .line 261
    const-string v4, "first_concert_date"

    .line 262
    .line 263
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v25, v4

    .line 268
    .line 269
    check-cast v25, Ljava/lang/String;

    .line 270
    .line 271
    const-string v4, "concerts_count"

    .line 272
    .line 273
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move/from16 v34, v1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_11
    move/from16 v34, v3

    .line 289
    .line 290
    :goto_a
    new-instance v1, Lp/je4;

    .line 291
    .line 292
    invoke-virtual {v7, v2}, Lp/f230;->a(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lp/tqd;

    .line 300
    .line 301
    move-object/from16 v21, v2

    .line 302
    .line 303
    move-object/from16 v22, v8

    .line 304
    .line 305
    move/from16 v23, v10

    .line 306
    .line 307
    move-object/from16 v24, v9

    .line 308
    .line 309
    move-object/from16 v27, v7

    .line 310
    .line 311
    move-object/from16 v31, v1

    .line 312
    .line 313
    invoke-direct/range {v21 .. v34}, Lp/tqd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;ILp/ldn;Lp/je4;Lp/k2f;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v2}, Lp/uqd;-><init>(Lp/tqd;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_13
    iput-object v4, v6, Lp/tpd;->c:Lp/jyv0;

    .line 327
    .line 328
    new-instance v6, Lp/uqd;

    .line 329
    .line 330
    new-instance v1, Lp/tqd;

    .line 331
    .line 332
    const-string v12, ""

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    new-instance v2, Lp/je4;

    .line 339
    .line 340
    invoke-direct {v2, v4, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move-object v9, v1

    .line 348
    move-object v10, v12

    .line 349
    move-object/from16 v19, v2

    .line 350
    .line 351
    invoke-direct/range {v9 .. v22}, Lp/tqd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;ILp/ldn;Lp/je4;Lp/k2f;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v6, v1}, Lp/uqd;-><init>(Lp/tqd;)V

    .line 355
    .line 356
    .line 357
    :goto_b
    return-object v6

    .line 358
    :pswitch_0
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Landroid/view/ViewGroup;

    .line 361
    .line 362
    check-cast v6, Lp/zqd;

    .line 363
    .line 364
    iget-object v1, v6, Lp/zqd;->c:Lp/wrc;

    .line 365
    .line 366
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :pswitch_1
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lp/uqd;

    .line 374
    .line 375
    check-cast v6, Lp/zqd;

    .line 376
    .line 377
    iget-object v6, v6, Lp/zqd;->d:Lp/brd;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v1, v1, Lp/uqd;->a:Lp/tqd;

    .line 383
    .line 384
    iget-object v8, v1, Lp/tqd;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v9, v1, Lp/tqd;->g:Ljava/util/List;

    .line 387
    .line 388
    iget-object v11, v1, Lp/tqd;->j:Lp/je4;

    .line 389
    .line 390
    iget-object v12, v1, Lp/tqd;->i:Lp/ldn;

    .line 391
    .line 392
    iget-object v13, v1, Lp/tqd;->k:Lp/k2f;

    .line 393
    .line 394
    iget v7, v1, Lp/tqd;->h:I

    .line 395
    .line 396
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_16

    .line 401
    .line 402
    if-eq v7, v2, :cond_15

    .line 403
    .line 404
    if-ne v7, v5, :cond_14

    .line 405
    .line 406
    const/4 v7, 0x3

    .line 407
    move v14, v7

    .line 408
    goto :goto_c

    .line 409
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 410
    .line 411
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_15
    move v14, v5

    .line 416
    goto :goto_c

    .line 417
    :cond_16
    move v14, v2

    .line 418
    :goto_c
    iget-boolean v15, v1, Lp/tqd;->e:Z

    .line 419
    .line 420
    iget-object v10, v1, Lp/tqd;->l:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v7, v1, Lp/tqd;->d:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v7, :cond_18

    .line 425
    .line 426
    iget-object v4, v6, Lp/brd;->a:Lp/xj30;

    .line 427
    .line 428
    invoke-virtual {v4, v7}, Lp/xj30;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v6}, Lp/xj30;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget v1, v1, Lp/tqd;->m:I

    .line 437
    .line 438
    if-le v1, v2, :cond_17

    .line 439
    .line 440
    iget-object v4, v4, Lp/xj30;->b:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-array v5, v5, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    aput-object v7, v5, v3

    .line 453
    .line 454
    aput-object v6, v5, v2

    .line 455
    .line 456
    const v2, 0x7f11005a

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object v4, v1

    .line 467
    goto :goto_d

    .line 468
    :cond_17
    move-object v4, v6

    .line 469
    :cond_18
    :goto_d
    new-instance v1, Lp/wwx0;

    .line 470
    .line 471
    move-object v7, v1

    .line 472
    move-object v2, v10

    .line 473
    move-object v10, v4

    .line 474
    move-object/from16 v16, v2

    .line 475
    .line 476
    invoke-direct/range {v7 .. v16}, Lp/wwx0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/je4;Lp/ldn;Lp/k2f;IZLjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
