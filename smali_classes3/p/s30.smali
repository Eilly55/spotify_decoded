.class public final Lp/s30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/fej;


# direct methods
.method public constructor <init>(Lp/fej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s30;->a:Lp/fej;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/di70;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lp/s30;->a:Lp/fej;

    .line 16
    .line 17
    iget-object v3, v3, Lp/fej;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lp/nl5;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp/di70;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-class v6, Lp/jl5;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v7, v4, Lp/ci70;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    check-cast v4, Lp/ci70;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v5

    .line 49
    :goto_0
    const/16 v7, 0xa

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Lp/t9m;->J(Lp/ci70;)Lp/hbs;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lp/jl5;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, v4, Lp/jl5;->c:Lp/g1h;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, Lp/g1h;->a:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lp/d1h;

    .line 95
    .line 96
    iget-object v9, v9, Lp/d1h;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v8, v5

    .line 103
    :cond_2
    const/4 v4, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    new-instance v10, Lp/cey;

    .line 108
    .line 109
    iget-object v11, v3, Lp/nl5;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lp/nl5;

    .line 112
    .line 113
    iget-object v12, v11, Lp/nl5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Lp/q130;

    .line 116
    .line 117
    invoke-interface {v12, v8}, Lp/q130;->a(Ljava/util/List;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v11, v11, Lp/nl5;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Landroid/content/Context;

    .line 124
    .line 125
    new-array v12, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v8, v12, v9

    .line 128
    .line 129
    const v8, 0x7f1301da

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v10, v8, v5}, Lp/cey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v10, v5

    .line 141
    :goto_2
    iget-object v3, v3, Lp/nl5;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lp/nl5;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    new-array v11, v8, [Landroid/text/SpannedString;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    const-class v13, Lp/e4r0;

    .line 160
    .line 161
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    instance-of v13, v12, Lp/ci70;

    .line 166
    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    check-cast v12, Lp/ci70;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object v12, v5

    .line 173
    :goto_3
    const-string v13, ""

    .line 174
    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    invoke-virtual {v12}, Lp/ci70;->a()Lp/bi70;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-eqz v12, :cond_8

    .line 182
    .line 183
    iget-object v12, v12, Lp/bi70;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Lp/e4r0;

    .line 186
    .line 187
    if-eqz v12, :cond_8

    .line 188
    .line 189
    iget-object v12, v12, Lp/e4r0;->g:Lp/c4r0;

    .line 190
    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    iget-object v14, v12, Lp/c4r0;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v14, :cond_6

    .line 196
    .line 197
    :cond_5
    move-object v14, v13

    .line 198
    :cond_6
    if-eqz v12, :cond_7

    .line 199
    .line 200
    invoke-static {v14}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    xor-int/2addr v12, v4

    .line 205
    if-eqz v12, :cond_7

    .line 206
    .line 207
    new-instance v12, Lp/e78;

    .line 208
    .line 209
    invoke-direct {v12, v14}, Lp/e78;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    sget-object v12, Lp/gs8;->e:Lp/gs8;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-object v12, v5

    .line 217
    :goto_4
    instance-of v14, v12, Lp/e78;

    .line 218
    .line 219
    if-eqz v14, :cond_9

    .line 220
    .line 221
    check-cast v12, Lp/e78;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v12, v5

    .line 225
    :goto_5
    if-eqz v12, :cond_a

    .line 226
    .line 227
    iget-object v12, v12, Lp/e78;->a:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v12, :cond_a

    .line 230
    .line 231
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v15, v3, Lp/nl5;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v15, Landroid/content/Context;

    .line 239
    .line 240
    const v5, 0x7f0406e1

    .line 241
    .line 242
    .line 243
    invoke-static {v15, v5, v9}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 248
    .line 249
    invoke-direct {v15, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/16 v7, 0x11

    .line 264
    .line 265
    invoke-virtual {v14, v15, v5, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Landroid/text/SpannedString;

    .line 269
    .line 270
    invoke-direct {v5, v14}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    const/4 v5, 0x0

    .line 275
    :goto_6
    aput-object v5, v11, v9

    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/util/Map;

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    instance-of v7, v5, Lp/ci70;

    .line 290
    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    check-cast v5, Lp/ci70;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const/4 v5, 0x0

    .line 297
    :goto_7
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-virtual {v5}, Lp/ci70;->a()Lp/bi70;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    iget-object v5, v5, Lp/bi70;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lp/jl5;

    .line 308
    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    iget-object v7, v3, Lp/nl5;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Lp/lvb;

    .line 314
    .line 315
    check-cast v7, Lp/xg2;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    invoke-static {v14, v15}, Lp/hkz;->r(J)Lp/hkz;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {}, Lp/oy21;->r()Lp/oy21;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    sget-object v14, Lp/d740;->c:Lp/d740;

    .line 333
    .line 334
    const-string v14, "instant"

    .line 335
    .line 336
    invoke-static {v7, v14}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v15, "zone"

    .line 340
    .line 341
    invoke-static {v12, v15}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Lp/oy21;->g()Lp/uy21;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v12, v7}, Lp/uy21;->a(Lp/hkz;)Lp/py21;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    move-object/from16 v16, v5

    .line 353
    .line 354
    iget-wide v4, v7, Lp/hkz;->a:J

    .line 355
    .line 356
    iget v7, v7, Lp/hkz;->b:I

    .line 357
    .line 358
    invoke-static {v4, v5, v7, v12}, Lp/d740;->x(JILp/py21;)Lp/d740;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v5, Lp/al5;

    .line 363
    .line 364
    invoke-direct {v5, v4, v9}, Lp/al5;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lp/h1w0;

    .line 368
    .line 369
    invoke-direct {v7, v5}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Lp/al5;

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    invoke-direct {v5, v4, v12}, Lp/al5;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lp/h1w0;

    .line 379
    .line 380
    invoke-direct {v4, v5}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v5, v16

    .line 384
    .line 385
    move-object/from16 v16, v13

    .line 386
    .line 387
    iget-wide v12, v5, Lp/jl5;->f:J

    .line 388
    .line 389
    invoke-static {v9, v12, v13}, Lp/hkz;->p(IJ)Lp/hkz;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {}, Lp/oy21;->r()Lp/oy21;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-static {v5, v14}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v15}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Lp/oy21;->g()Lp/uy21;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v12, v5}, Lp/uy21;->a(Lp/hkz;)Lp/py21;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    iget-wide v13, v5, Lp/hkz;->a:J

    .line 412
    .line 413
    iget v5, v5, Lp/hkz;->b:I

    .line 414
    .line 415
    invoke-static {v13, v14, v5, v12}, Lp/d740;->x(JILp/py21;)Lp/d740;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Lp/d740;

    .line 424
    .line 425
    invoke-virtual {v5, v7}, Lp/d740;->t(Lp/d740;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_c

    .line 430
    .line 431
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 432
    .line 433
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v5, Lp/zk5;

    .line 437
    .line 438
    invoke-direct {v5, v3, v9}, Lp/zk5;-><init>(Lp/nl5;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4, v5}, Lp/nl5;->a(Landroid/text/SpannableStringBuilder;Lp/zk5;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Landroid/text/SpannedString;

    .line 445
    .line 446
    invoke-direct {v3, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    goto :goto_9

    .line 451
    :cond_c
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lp/d740;

    .line 456
    .line 457
    invoke-virtual {v5, v4}, Lp/d740;->t(Lp/d740;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_d

    .line 462
    .line 463
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 464
    .line 465
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v5, Lp/zk5;

    .line 469
    .line 470
    const/4 v7, 0x1

    .line 471
    invoke-direct {v5, v3, v7}, Lp/zk5;-><init>(Lp/nl5;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4, v5}, Lp/nl5;->a(Landroid/text/SpannableStringBuilder;Lp/zk5;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Landroid/text/SpannedString;

    .line 478
    .line 479
    invoke-direct {v3, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_d
    const/4 v7, 0x1

    .line 484
    goto :goto_8

    .line 485
    :cond_e
    move v7, v4

    .line 486
    move-object/from16 v16, v13

    .line 487
    .line 488
    :goto_8
    const/4 v3, 0x0

    .line 489
    :goto_9
    aput-object v3, v11, v7

    .line 490
    .line 491
    invoke-static {v11}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v17

    .line 495
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v19, " \u2022 "

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x7c

    .line 509
    .line 510
    move-object/from16 v18, v3

    .line 511
    .line 512
    invoke-static/range {v17 .. v23}, Lp/d8c;->K0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/util/Map;

    .line 520
    .line 521
    if-eqz v4, :cond_f

    .line 522
    .line 523
    const-class v5, Lp/vz90;

    .line 524
    .line 525
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    instance-of v5, v4, Lp/ci70;

    .line 530
    .line 531
    if-eqz v5, :cond_f

    .line 532
    .line 533
    check-cast v4, Lp/ci70;

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_f
    const/4 v4, 0x0

    .line 537
    :goto_a
    const-string v5, "Required value was null."

    .line 538
    .line 539
    if-eqz v4, :cond_26

    .line 540
    .line 541
    invoke-virtual {v4}, Lp/ci70;->a()Lp/bi70;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v4, Lp/bi70;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Lp/hbs;

    .line 551
    .line 552
    check-cast v4, Lp/vz90;

    .line 553
    .line 554
    iget-object v4, v4, Lp/vz90;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/util/Map;

    .line 561
    .line 562
    if-eqz v7, :cond_10

    .line 563
    .line 564
    const-class v11, Lp/oox;

    .line 565
    .line 566
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    instance-of v11, v7, Lp/ci70;

    .line 571
    .line 572
    if-eqz v11, :cond_10

    .line 573
    .line 574
    check-cast v7, Lp/ci70;

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_10
    const/4 v7, 0x0

    .line 578
    :goto_b
    if-eqz v7, :cond_11

    .line 579
    .line 580
    invoke-static {v7}, Lp/t9m;->J(Lp/ci70;)Lp/hbs;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Lp/oox;

    .line 585
    .line 586
    if-eqz v7, :cond_11

    .line 587
    .line 588
    iget-object v7, v7, Lp/oox;->a:Ljava/lang/String;

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_11
    const/4 v7, 0x0

    .line 592
    :goto_c
    if-eqz v7, :cond_12

    .line 593
    .line 594
    invoke-static {v7}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const-string v11, "\n"

    .line 603
    .line 604
    const-string v12, " "

    .line 605
    .line 606
    invoke-static {v7, v11, v12}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    move-object/from16 v22, v7

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_12
    const/16 v22, 0x0

    .line 614
    .line 615
    :goto_d
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Ljava/util/Map;

    .line 620
    .line 621
    if-eqz v7, :cond_13

    .line 622
    .line 623
    const-class v11, Lp/ii4;

    .line 624
    .line 625
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    instance-of v11, v7, Lp/ci70;

    .line 630
    .line 631
    if-eqz v11, :cond_13

    .line 632
    .line 633
    check-cast v7, Lp/ci70;

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_13
    const/4 v7, 0x0

    .line 637
    :goto_e
    if-eqz v7, :cond_25

    .line 638
    .line 639
    invoke-virtual {v7}, Lp/ci70;->a()Lp/bi70;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v5, v5, Lp/bi70;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v5, Lp/hbs;

    .line 649
    .line 650
    check-cast v5, Lp/ii4;

    .line 651
    .line 652
    invoke-virtual {v5, v8}, Lp/ii4;->a(I)Lp/hi4;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    if-eqz v5, :cond_15

    .line 657
    .line 658
    iget-object v5, v5, Lp/hi4;->a:Ljava/lang/String;

    .line 659
    .line 660
    if-nez v5, :cond_14

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_14
    move-object/from16 v23, v5

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_15
    :goto_f
    move-object/from16 v23, v16

    .line 667
    .line 668
    :goto_10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Ljava/util/Map;

    .line 673
    .line 674
    if-eqz v5, :cond_16

    .line 675
    .line 676
    const-class v7, Lp/pfr0;

    .line 677
    .line 678
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    instance-of v7, v5, Lp/ci70;

    .line 683
    .line 684
    if-eqz v7, :cond_16

    .line 685
    .line 686
    check-cast v5, Lp/ci70;

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_16
    const/4 v5, 0x0

    .line 690
    :goto_11
    if-eqz v5, :cond_17

    .line 691
    .line 692
    invoke-static {v5}, Lp/t9m;->J(Lp/ci70;)Lp/hbs;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Lp/pfr0;

    .line 697
    .line 698
    if-eqz v5, :cond_17

    .line 699
    .line 700
    iget-boolean v9, v5, Lp/pfr0;->h:Z

    .line 701
    .line 702
    :cond_17
    move/from16 v30, v9

    .line 703
    .line 704
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/Map;

    .line 709
    .line 710
    if-eqz v5, :cond_18

    .line 711
    .line 712
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    instance-of v7, v5, Lp/ci70;

    .line 717
    .line 718
    if-eqz v7, :cond_18

    .line 719
    .line 720
    check-cast v5, Lp/ci70;

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_18
    const/4 v5, 0x0

    .line 724
    :goto_12
    if-eqz v5, :cond_19

    .line 725
    .line 726
    invoke-static {v5}, Lp/t9m;->J(Lp/ci70;)Lp/hbs;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Lp/jl5;

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_19
    const/4 v5, 0x0

    .line 734
    :goto_13
    if-eqz v5, :cond_1a

    .line 735
    .line 736
    sget v7, Lp/ann;->d:I

    .line 737
    .line 738
    sget-object v7, Lp/unn;->e:Lp/unn;

    .line 739
    .line 740
    iget-wide v8, v5, Lp/jl5;->f:J

    .line 741
    .line 742
    invoke-static {v8, v9, v7}, Lp/joj;->R(JLp/unn;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v7

    .line 746
    invoke-static {v7, v8}, Lp/ann;->d(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v7

    .line 750
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    goto :goto_14

    .line 755
    :cond_1a
    const/4 v5, 0x0

    .line 756
    :goto_14
    if-eqz v5, :cond_1b

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v7

    .line 762
    new-instance v5, Ljava/util/Date;

    .line 763
    .line 764
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v24, v5

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_1b
    const/16 v24, 0x0

    .line 771
    .line 772
    :goto_15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Ljava/util/Map;

    .line 777
    .line 778
    if-eqz v5, :cond_1c

    .line 779
    .line 780
    const-class v7, Lp/yrg0;

    .line 781
    .line 782
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    instance-of v7, v5, Lp/ci70;

    .line 787
    .line 788
    if-eqz v7, :cond_1c

    .line 789
    .line 790
    check-cast v5, Lp/ci70;

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_1c
    const/4 v5, 0x0

    .line 794
    :goto_16
    if-eqz v5, :cond_1f

    .line 795
    .line 796
    invoke-static {v5}, Lp/t9m;->J(Lp/ci70;)Lp/hbs;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Lp/yrg0;

    .line 801
    .line 802
    if-eqz v5, :cond_1f

    .line 803
    .line 804
    iget-object v5, v5, Lp/yrg0;->c:Lp/wrg0;

    .line 805
    .line 806
    if-nez v5, :cond_1d

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_1d
    iget-boolean v7, v5, Lp/wrg0;->c:Z

    .line 810
    .line 811
    if-eqz v7, :cond_1e

    .line 812
    .line 813
    new-instance v7, Lp/dik0;

    .line 814
    .line 815
    iget-wide v8, v5, Lp/wrg0;->a:D

    .line 816
    .line 817
    invoke-direct {v7, v8, v9}, Lp/dik0;-><init>(D)V

    .line 818
    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_1e
    sget-object v7, Lp/fik0;->g:Lp/fik0;

    .line 822
    .line 823
    :goto_17
    move-object/from16 v32, v7

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_1f
    :goto_18
    const/16 v32, 0x0

    .line 827
    .line 828
    :goto_19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/Map;

    .line 833
    .line 834
    if-eqz v5, :cond_20

    .line 835
    .line 836
    const-class v7, Lp/ji5;

    .line 837
    .line 838
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    instance-of v7, v5, Lp/ci70;

    .line 843
    .line 844
    if-eqz v7, :cond_20

    .line 845
    .line 846
    check-cast v5, Lp/ci70;

    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_20
    const/4 v5, 0x0

    .line 850
    :goto_1a
    if-eqz v5, :cond_22

    .line 851
    .line 852
    invoke-static {v5}, Lp/t9m;->J(Lp/ci70;)Lp/hbs;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Lp/ji5;

    .line 857
    .line 858
    if-eqz v5, :cond_22

    .line 859
    .line 860
    iget-object v5, v5, Lp/ji5;->a:Ljava/util/List;

    .line 861
    .line 862
    if-eqz v5, :cond_22

    .line 863
    .line 864
    check-cast v5, Ljava/lang/Iterable;

    .line 865
    .line 866
    new-instance v7, Ljava/util/ArrayList;

    .line 867
    .line 868
    const/16 v8, 0xa

    .line 869
    .line 870
    invoke-static {v5, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_21

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    check-cast v8, Lp/ii5;

    .line 892
    .line 893
    iget-object v8, v8, Lp/ii5;->a:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_1b

    .line 899
    :cond_21
    move-object/from16 v33, v7

    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :cond_22
    const/16 v33, 0x0

    .line 903
    .line 904
    :goto_1c
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/util/Map;

    .line 909
    .line 910
    if-eqz v0, :cond_23

    .line 911
    .line 912
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    instance-of v1, v0, Lp/ci70;

    .line 917
    .line 918
    if-eqz v1, :cond_23

    .line 919
    .line 920
    check-cast v0, Lp/ci70;

    .line 921
    .line 922
    goto :goto_1d

    .line 923
    :cond_23
    const/4 v0, 0x0

    .line 924
    :goto_1d
    if-eqz v0, :cond_24

    .line 925
    .line 926
    invoke-static {v0}, Lp/t9m;->J(Lp/ci70;)Lp/hbs;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lp/jl5;

    .line 931
    .line 932
    if-eqz v0, :cond_24

    .line 933
    .line 934
    iget-wide v0, v0, Lp/jl5;->e:J

    .line 935
    .line 936
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    move-object/from16 v25, v5

    .line 941
    .line 942
    goto :goto_1e

    .line 943
    :cond_24
    const/16 v25, 0x0

    .line 944
    .line 945
    :goto_1e
    new-instance v0, Lp/wzl0;

    .line 946
    .line 947
    move-object/from16 v18, v0

    .line 948
    .line 949
    const/16 v19, 0x0

    .line 950
    .line 951
    const/16 v26, 0x0

    .line 952
    .line 953
    const/16 v27, 0x0

    .line 954
    .line 955
    const/16 v28, 0x0

    .line 956
    .line 957
    const/16 v29, 0x0

    .line 958
    .line 959
    const/16 v31, 0x0

    .line 960
    .line 961
    const/16 v34, 0x0

    .line 962
    .line 963
    const/16 v35, 0x0

    .line 964
    .line 965
    const v36, 0x19781

    .line 966
    .line 967
    .line 968
    move-object/from16 v20, v4

    .line 969
    .line 970
    move-object/from16 v21, v3

    .line 971
    .line 972
    invoke-direct/range {v18 .. v36}, Lp/wzl0;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Set;ZZLjava/util/ArrayList;ZLp/t9v;Lp/ijn;Ljava/util/ArrayList;Lp/ayh0;ZI)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lp/f5y0;

    .line 976
    .line 977
    invoke-direct {v1, v10, v0}, Lp/f5y0;-><init>(Lp/cey;Lp/wzl0;)V

    .line 978
    .line 979
    .line 980
    return-object v1

    .line 981
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 992
    .line 993
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0
.end method
