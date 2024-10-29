.class public final Lp/bnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bnc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bnc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/bnc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/bnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    check-cast v2, Lp/ha01;

    .line 15
    .line 16
    iget-object v2, v2, Lp/ha01;->a:Lp/xpj;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/med0;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lp/med0;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lp/med0;->a()Lp/ped0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lp/eew0;->h:Lp/eew0;

    .line 31
    .line 32
    const v3, -0xff01

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lp/ped0;->a(Lp/eew0;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    sget-object v2, Lp/eew0;->e:Lp/eew0;

    .line 42
    .line 43
    const v3, -0x777778

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lp/ped0;->a(Lp/eew0;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lp/aas;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const-class v3, Lp/xmc;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lp/xmc;

    .line 71
    .line 72
    check-cast v2, Lp/cnc;

    .line 73
    .line 74
    iget-object v2, v2, Lp/cnc;->b:Lp/unc;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lp/xmc;->b:Ljava/util/List;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_13

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lp/pqc;

    .line 109
    .line 110
    new-instance v5, Lp/xnc;

    .line 111
    .line 112
    iget v6, v4, Lp/pqc;->a:I

    .line 113
    .line 114
    iget-object v7, v4, Lp/pqc;->c:Lp/t38;

    .line 115
    .line 116
    instance-of v8, v7, Lp/q38;

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    new-instance v8, Lp/ake;

    .line 123
    .line 124
    check-cast v7, Lp/q38;

    .line 125
    .line 126
    iget-object v13, v7, Lp/q38;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v14, v7, Lp/q38;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v15, v7, Lp/q38;->c:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v12, Lp/wnc;->a:[I

    .line 133
    .line 134
    iget v9, v7, Lp/q38;->d:I

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    add-int/lit8 v9, v9, -0x1

    .line 139
    .line 140
    aget v9, v12, v9

    .line 141
    .line 142
    if-ne v9, v10, :cond_1

    .line 143
    .line 144
    move/from16 v16, v10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const/16 v16, 0x2

    .line 148
    .line 149
    :goto_1
    iget-object v7, v7, Lp/q38;->e:Lp/r8c;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    new-instance v11, Lp/lps;

    .line 154
    .line 155
    iget v9, v7, Lp/r8c;->a:I

    .line 156
    .line 157
    int-to-long v9, v9

    .line 158
    const-wide v17, 0xff000000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    or-long v9, v9, v17

    .line 164
    .line 165
    long-to-int v9, v9

    .line 166
    iget v10, v7, Lp/r8c;->b:I

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    int-to-long v3, v10

    .line 171
    or-long v3, v3, v17

    .line 172
    .line 173
    long-to-int v3, v3

    .line 174
    iget v4, v7, Lp/r8c;->c:I

    .line 175
    .line 176
    move-object/from16 v20, v1

    .line 177
    .line 178
    int-to-long v0, v4

    .line 179
    or-long v0, v0, v17

    .line 180
    .line 181
    long-to-int v0, v0

    .line 182
    invoke-direct {v11, v9, v3, v0}, Lp/lps;-><init>(III)V

    .line 183
    .line 184
    .line 185
    :goto_2
    move-object/from16 v17, v11

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    move-object/from16 v20, v1

    .line 189
    .line 190
    move-object/from16 v19, v4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    move-object v12, v8

    .line 194
    invoke-direct/range {v12 .. v17}, Lp/ake;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/lps;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    move-object/from16 v0, v19

    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_3
    throw v11

    .line 204
    :cond_4
    move-object/from16 v20, v1

    .line 205
    .line 206
    move-object/from16 v19, v4

    .line 207
    .line 208
    instance-of v0, v7, Lp/r38;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    new-instance v8, Lp/bke;

    .line 213
    .line 214
    check-cast v7, Lp/r38;

    .line 215
    .line 216
    iget-object v0, v7, Lp/r38;->a:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v1, Lp/wnc;->a:[I

    .line 219
    .line 220
    iget v3, v7, Lp/r38;->d:I

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    add-int/lit8 v3, v3, -0x1

    .line 225
    .line 226
    aget v1, v1, v3

    .line 227
    .line 228
    if-ne v1, v10, :cond_5

    .line 229
    .line 230
    move v9, v10

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    const/4 v9, 0x2

    .line 233
    :goto_5
    iget-object v1, v7, Lp/r38;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v7, Lp/r38;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v8, v0, v1, v3, v9}, Lp/bke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    throw v11

    .line 242
    :cond_7
    instance-of v0, v7, Lp/p38;

    .line 243
    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    check-cast v7, Lp/p38;

    .line 247
    .line 248
    iget-object v9, v7, Lp/p38;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v10, v7, Lp/p38;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v11, v7, Lp/p38;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v7, Lp/p38;->d:Ljava/util/List;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v12, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v1, 0xa

    .line 261
    .line 262
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lp/ahy;

    .line 284
    .line 285
    iget-object v1, v1, Lp/ahy;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    sget-object v0, Lp/iih0;->d:Lp/iih0;

    .line 292
    .line 293
    iget-object v1, v7, Lp/p38;->e:Lp/n38;

    .line 294
    .line 295
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    sget-object v0, Lp/z8q;->a:Lp/z8q;

    .line 302
    .line 303
    :goto_7
    move-object v13, v0

    .line 304
    :goto_8
    const/16 v4, 0xa

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_9
    instance-of v0, v1, Lp/l38;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    check-cast v1, Lp/l38;

    .line 313
    .line 314
    iget v0, v1, Lp/l38;->a:I

    .line 315
    .line 316
    invoke-static {v0}, Lp/ds6;->n(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lp/h2q;->H(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object v1, v1, Lp/l38;->b:Ljava/util/List;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/16 v4, 0xa

    .line 331
    .line 332
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_a

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lp/o38;

    .line 354
    .line 355
    iget-object v4, v4, Lp/o38;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    new-instance v1, Lp/w8q;

    .line 362
    .line 363
    invoke-direct {v1, v0, v3}, Lp/w8q;-><init>(ILjava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    move-object v13, v1

    .line 367
    goto :goto_8

    .line 368
    :cond_b
    sget-object v0, Lp/jih0;->e:Lp/jih0;

    .line 369
    .line 370
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    sget-object v0, Lp/c9q;->a:Lp/c9q;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    sget-object v0, Lp/aem0;->e:Lp/aem0;

    .line 380
    .line 381
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    sget-object v0, Lp/h9q;->a:Lp/h9q;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    sget-object v0, Lp/t2u0;->f:Lp/t2u0;

    .line 391
    .line 392
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    sget-object v0, Lp/j9q;->a:Lp/j9q;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    sget-object v0, Lp/r9z0;->f:Lp/r9z0;

    .line 402
    .line 403
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    sget-object v0, Lp/l9q;->a:Lp/l9q;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_f
    instance-of v0, v1, Lp/m38;

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    check-cast v1, Lp/m38;

    .line 417
    .line 418
    iget-object v0, v1, Lp/m38;->b:Lp/o38;

    .line 419
    .line 420
    iget-object v0, v0, Lp/o38;->b:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v1, v1, Lp/m38;->a:Ljava/util/List;

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v3, Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v4, 0xa

    .line 429
    .line 430
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_10

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lp/o38;

    .line 452
    .line 453
    iget-object v7, v7, Lp/o38;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_10
    new-instance v1, Lp/n9q;

    .line 460
    .line 461
    invoke-direct {v1, v3, v0}, Lp/n9q;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v13, v1

    .line 465
    :goto_b
    new-instance v0, Lp/zje;

    .line 466
    .line 467
    move-object v8, v0

    .line 468
    invoke-direct/range {v8 .. v13}, Lp/zje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp/t9q;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v19

    .line 472
    .line 473
    :goto_c
    iget-object v0, v0, Lp/pqc;->b:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-direct {v5, v6, v0, v8}, Lp/xnc;-><init>(ILjava/lang/Integer;Lp/cke;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move v3, v4

    .line 484
    move-object/from16 v1, v20

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 489
    .line 490
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 495
    .line 496
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_13
    return-object v2

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
