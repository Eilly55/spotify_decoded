.class public final Lp/fho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eho0;


# instance fields
.field public final a:Lp/r2f;

.field public final b:Z

.field public final c:Lp/k400;

.field public final d:Lp/j400;


# direct methods
.method public constructor <init>(Lp/r2f;ZLp/k400;Lp/j400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fho0;->a:Lp/r2f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/fho0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/fho0;->c:Lp/k400;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fho0;->d:Lp/j400;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/tno0;ZLp/c5d0;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Lp/jxe;

    .line 7
    .line 8
    sget-object v4, Lp/pwe;->a:Lp/pwe;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-static {v3}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, Lp/tno0;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move/from16 v16, v5

    .line 37
    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1c

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v21, v16, 0x1

    .line 49
    .line 50
    if-ltz v16, :cond_1b

    .line 51
    .line 52
    check-cast v7, Lp/r9x;

    .line 53
    .line 54
    new-instance v15, Lp/qwe;

    .line 55
    .line 56
    new-instance v14, Lp/bax;

    .line 57
    .line 58
    invoke-virtual {v7}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v7}, Lp/r9x;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v7}, Lp/r9x;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    if-nez v12, :cond_0

    .line 71
    .line 72
    const-string v12, ""

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v7}, Lp/r9x;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    instance-of v8, v7, Lp/i9x;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    move-object v9, v7

    .line 83
    check-cast v9, Lp/i9x;

    .line 84
    .line 85
    iget-object v9, v9, Lp/i9x;->e:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    move-object/from16 v18, v9

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    instance-of v9, v7, Lp/q9x;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    check-cast v9, Lp/q9x;

    .line 96
    .line 97
    iget-object v9, v9, Lp/q9x;->e:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v18, 0x0

    .line 101
    .line 102
    :goto_2
    iget-object v9, v0, Lp/fho0;->a:Lp/r2f;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    instance-of v9, v7, Lp/q9x;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    move-object v5, v7

    .line 112
    check-cast v5, Lp/q9x;

    .line 113
    .line 114
    iget-boolean v2, v5, Lp/q9x;->i:Z

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    :goto_3
    const/16 v17, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    iget-boolean v2, v5, Lp/q9x;->h:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    :goto_4
    const/16 v17, 0x2

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    const/16 v17, 0x3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-eqz v8, :cond_4

    .line 132
    .line 133
    move-object v2, v7

    .line 134
    check-cast v2, Lp/i9x;

    .line 135
    .line 136
    iget-boolean v5, v2, Lp/i9x;->g:Z

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-boolean v2, v2, Lp/i9x;->f:Z

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    invoke-virtual {v7}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object/from16 v23, v4

    .line 155
    .line 156
    move-object v4, v7

    .line 157
    check-cast v4, Lp/q9x;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    new-instance v2, Lp/ru7;

    .line 162
    .line 163
    move-object/from16 v20, v15

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    new-array v15, v15, [Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v24, v3

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    aput-object v5, v15, v3

    .line 172
    .line 173
    iget-object v4, v4, Lp/q9x;->t:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v5, 0x1

    .line 180
    aput-object v4, v15, v5

    .line 181
    .line 182
    invoke-static {v15}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v2, v5, v4}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move-object/from16 v24, v3

    .line 191
    .line 192
    move-object/from16 v20, v15

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    new-instance v4, Lp/ru7;

    .line 196
    .line 197
    invoke-direct {v4, v3, v2}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v4

    .line 201
    :goto_6
    move-object v15, v2

    .line 202
    const/4 v4, 0x1

    .line 203
    const/4 v5, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-object/from16 v24, v3

    .line 206
    .line 207
    move-object/from16 v23, v4

    .line 208
    .line 209
    move-object/from16 v20, v15

    .line 210
    .line 211
    instance-of v3, v7, Lp/h9x;

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v7}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    new-instance v2, Lp/ru7;

    .line 222
    .line 223
    invoke-static {v3}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-direct {v2, v4, v3}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    new-instance v3, Lp/ru7;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v3, v4, v2}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v3

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    instance-of v3, v7, Lp/g9x;

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    move-object v3, v7

    .line 245
    check-cast v3, Lp/g9x;

    .line 246
    .line 247
    if-eqz p2, :cond_b

    .line 248
    .line 249
    new-instance v2, Lp/ru7;

    .line 250
    .line 251
    iget-object v3, v3, Lp/g9x;->e:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v4, 0x1

    .line 262
    invoke-direct {v2, v4, v3}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    const/4 v4, 0x1

    .line 268
    new-instance v3, Lp/ru7;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-direct {v3, v5, v2}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 272
    .line 273
    .line 274
    move-object v2, v3

    .line 275
    :goto_7
    move-object v15, v2

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    const/4 v4, 0x1

    .line 278
    const/4 v5, 0x0

    .line 279
    new-instance v3, Lp/ru7;

    .line 280
    .line 281
    invoke-direct {v3, v5, v2}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 282
    .line 283
    .line 284
    move-object v15, v3

    .line 285
    :goto_8
    iget-boolean v2, v0, Lp/fho0;->b:Z

    .line 286
    .line 287
    if-nez v2, :cond_e

    .line 288
    .line 289
    sget-object v2, Lp/k400;->a:Lp/k400;

    .line 290
    .line 291
    iget-object v3, v0, Lp/fho0;->c:Lp/k400;

    .line 292
    .line 293
    if-eq v3, v2, :cond_d

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    move v3, v5

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    :goto_9
    move v3, v4

    .line 299
    :goto_a
    if-eqz v9, :cond_10

    .line 300
    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    move-object v2, v7

    .line 304
    check-cast v2, Lp/q9x;

    .line 305
    .line 306
    iget-boolean v2, v2, Lp/q9x;->X:Z

    .line 307
    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    move v2, v4

    .line 311
    goto :goto_b

    .line 312
    :cond_f
    move v2, v5

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    if-eqz v8, :cond_f

    .line 315
    .line 316
    move-object v2, v7

    .line 317
    check-cast v2, Lp/i9x;

    .line 318
    .line 319
    iget-boolean v2, v2, Lp/i9x;->h:Z

    .line 320
    .line 321
    :goto_b
    instance-of v3, v7, Lp/h9x;

    .line 322
    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    check-cast v7, Lp/h9x;

    .line 326
    .line 327
    iget-boolean v3, v7, Lp/h9x;->e:Z

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_11
    instance-of v3, v7, Lp/p9x;

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    check-cast v7, Lp/p9x;

    .line 335
    .line 336
    iget-boolean v3, v7, Lp/p9x;->e:Z

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_12
    instance-of v3, v7, Lp/g9x;

    .line 340
    .line 341
    if-eqz v3, :cond_13

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_13
    if-eqz v8, :cond_14

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_14
    instance-of v3, v7, Lp/j9x;

    .line 348
    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_15
    instance-of v3, v7, Lp/k9x;

    .line 353
    .line 354
    if-eqz v3, :cond_16

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_16
    instance-of v3, v7, Lp/n9x;

    .line 358
    .line 359
    if-eqz v3, :cond_17

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_17
    instance-of v3, v7, Lp/o9x;

    .line 363
    .line 364
    if-eqz v3, :cond_18

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_18
    if-eqz v9, :cond_19

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_19
    instance-of v3, v7, Lp/l9x;

    .line 371
    .line 372
    if-eqz v3, :cond_1a

    .line 373
    .line 374
    :goto_c
    move v3, v5

    .line 375
    :goto_d
    iget-object v9, v0, Lp/fho0;->d:Lp/j400;

    .line 376
    .line 377
    iget-object v8, v0, Lp/fho0;->c:Lp/k400;

    .line 378
    .line 379
    move-object v7, v14

    .line 380
    move-object/from16 v22, v8

    .line 381
    .line 382
    move-object v8, v10

    .line 383
    move-object/from16 v19, v9

    .line 384
    .line 385
    move-object v9, v11

    .line 386
    move-object v10, v12

    .line 387
    move-object v11, v13

    .line 388
    move-object/from16 v12, v18

    .line 389
    .line 390
    move/from16 v13, v17

    .line 391
    .line 392
    move-object v4, v14

    .line 393
    move-object/from16 v14, p3

    .line 394
    .line 395
    move-object/from16 v5, v20

    .line 396
    .line 397
    move/from16 v17, v2

    .line 398
    .line 399
    move/from16 v18, v3

    .line 400
    .line 401
    move-object/from16 v20, v22

    .line 402
    .line 403
    invoke-direct/range {v7 .. v20}, Lp/bax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/c5d0;Lp/ru7;IZZLp/j400;Lp/k400;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v5, v4}, Lp/qwe;-><init>(Lp/bax;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move/from16 v16, v21

    .line 413
    .line 414
    move-object/from16 v4, v23

    .line 415
    .line 416
    move-object/from16 v3, v24

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    const/4 v5, 0x0

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 423
    .line 424
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_1b
    invoke-static {}, Lp/wem;->a0()V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    throw v1

    .line 433
    :cond_1c
    move-object/from16 v24, v3

    .line 434
    .line 435
    new-instance v2, Lp/owe;

    .line 436
    .line 437
    new-instance v3, Lp/w8x;

    .line 438
    .line 439
    move-object/from16 v4, p3

    .line 440
    .line 441
    invoke-direct {v3, v4}, Lp/w8x;-><init>(Lp/c5d0;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, v3}, Lp/owe;-><init>(Lp/w8x;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lp/tno0;->b:Lp/hky0;

    .line 448
    .line 449
    instance-of v1, v1, Lp/gky0;

    .line 450
    .line 451
    if-nez v1, :cond_1d

    .line 452
    .line 453
    const/4 v1, 0x3

    .line 454
    invoke-static {v6, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/util/Collection;

    .line 459
    .line 460
    move-object/from16 v3, v24

    .line 461
    .line 462
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    return-object v3

    .line 466
    :cond_1d
    move-object/from16 v3, v24

    .line 467
    .line 468
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    return-object v3
.end method
