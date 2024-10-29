.class public final Lp/b2g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a2g0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/wrq;

.field public final c:Lp/ok90;

.field public final d:Lp/rbv;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/spotify/music/SpotifyMainActivity;Lp/xrq;Lp/pk90;Lp/sbv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b2g0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b2g0;->b:Lp/wrq;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b2g0;->c:Lp/ok90;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b2g0;->d:Lp/rbv;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/b2g0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/z1g0;)Lp/l090;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/z1g0;->b:Lp/f230;

    .line 6
    .line 7
    if-eqz v2, :cond_35

    .line 8
    .line 9
    iget-object v3, v2, Lp/f230;->n:Lp/nf70;

    .line 10
    .line 11
    instance-of v4, v3, Lp/rbq;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Lp/rbq;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_34

    .line 20
    .line 21
    new-instance v4, Lp/l090;

    .line 22
    .line 23
    iget-object v7, v2, Lp/f230;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v3, Lp/rbq;->u:Lp/mbq;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v8, v6, Lp/mbq;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    :goto_1
    iget-object v9, v2, Lp/f230;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v10, v6, Lp/mbq;->c:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v10, 0x0

    .line 41
    :goto_2
    iget-object v11, v3, Lp/rbq;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v12, v0, Lp/b2g0;->e:Z

    .line 44
    .line 45
    iget-object v15, v2, Lp/f230;->p:Lp/d9s;

    .line 46
    .line 47
    if-eqz v12, :cond_4

    .line 48
    .line 49
    const-class v12, Lp/ym01;

    .line 50
    .line 51
    invoke-virtual {v15, v12}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lp/ym01;

    .line 56
    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    iget-object v12, v12, Lp/ym01;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v12, 0x0

    .line 63
    :goto_3
    move-object/from16 v22, v12

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v22, 0x0

    .line 67
    .line 68
    :goto_4
    const/4 v14, 0x3

    .line 69
    const/4 v13, 0x1

    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    iget v12, v1, Lp/z1g0;->f:I

    .line 73
    .line 74
    if-eq v12, v13, :cond_6

    .line 75
    .line 76
    if-ne v12, v14, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v30, v23

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    :goto_5
    move/from16 v30, v13

    .line 83
    .line 84
    :goto_6
    if-eqz v6, :cond_8

    .line 85
    .line 86
    iget-object v6, v6, Lp/mbq;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_7
    :goto_7
    move-object/from16 v25, v6

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_8
    :goto_8
    const-string v6, ""

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :goto_9
    iget v6, v3, Lp/rbq;->t:I

    .line 98
    .line 99
    iget v14, v3, Lp/rbq;->m:I

    .line 100
    .line 101
    iget-boolean v5, v3, Lp/rbq;->o:Z

    .line 102
    .line 103
    iget-object v13, v3, Lp/rbq;->n:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v13, :cond_9

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    move/from16 v28, v18

    .line 112
    .line 113
    move/from16 v18, v12

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_9
    move/from16 v18, v12

    .line 117
    .line 118
    move/from16 v28, v14

    .line 119
    .line 120
    :goto_a
    new-instance v12, Lp/vrq;

    .line 121
    .line 122
    move-object/from16 v24, v12

    .line 123
    .line 124
    move/from16 v26, v6

    .line 125
    .line 126
    move/from16 v27, v14

    .line 127
    .line 128
    move/from16 v29, v5

    .line 129
    .line 130
    invoke-direct/range {v24 .. v30}, Lp/vrq;-><init>(Ljava/lang/String;IIIZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lp/b2g0;->b:Lp/wrq;

    .line 134
    .line 135
    check-cast v5, Lp/xrq;

    .line 136
    .line 137
    invoke-virtual {v5, v12}, Lp/xrq;->a(Lp/vrq;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v5, v3, Lp/rbq;->a:Lp/fgg;

    .line 146
    .line 147
    iget-object v5, v5, Lp/fgg;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Lp/f230;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    sget-object v6, Lp/k2f;->a:Lp/k2f;

    .line 156
    .line 157
    :goto_b
    move-object v14, v6

    .line 158
    goto :goto_c

    .line 159
    :cond_a
    iget-boolean v6, v2, Lp/f230;->g:Z

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    sget-object v6, Lp/k2f;->b:Lp/k2f;

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_b
    sget-object v6, Lp/k2f;->d:Lp/k2f;

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :goto_c
    const-class v6, Lp/vug0;

    .line 170
    .line 171
    invoke-virtual {v15, v6}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    move-object/from16 v20, v13

    .line 176
    .line 177
    move-object/from16 v13, v19

    .line 178
    .line 179
    check-cast v13, Lp/vug0;

    .line 180
    .line 181
    if-eqz v13, :cond_d

    .line 182
    .line 183
    iget-boolean v13, v13, Lp/vug0;->a:Z

    .line 184
    .line 185
    move-object/from16 v24, v4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    if-ne v13, v4, :cond_c

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_e

    .line 192
    :cond_c
    :goto_d
    move/from16 v4, v23

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_d
    move-object/from16 v24, v4

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :goto_e
    iget-object v13, v0, Lp/b2g0;->d:Lp/rbv;

    .line 199
    .line 200
    check-cast v13, Lp/sbv;

    .line 201
    .line 202
    iget-object v0, v13, Lp/sbv;->a:Lp/jp2;

    .line 203
    .line 204
    invoke-virtual {v0}, Lp/jp2;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v13, v13, Lp/sbv;->a:Lp/jp2;

    .line 209
    .line 210
    invoke-virtual {v13}, Lp/jp2;->e()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_f

    .line 215
    .line 216
    :cond_e
    move-object/from16 v21, v6

    .line 217
    .line 218
    move-object/from16 v19, v15

    .line 219
    .line 220
    :goto_f
    const/4 v13, 0x0

    .line 221
    goto/16 :goto_15

    .line 222
    .line 223
    :cond_f
    const-class v13, Lp/cdv;

    .line 224
    .line 225
    invoke-virtual {v15, v13}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Lp/cdv;

    .line 230
    .line 231
    if-eqz v13, :cond_e

    .line 232
    .line 233
    invoke-virtual {v15, v6}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    move-object/from16 v21, v6

    .line 238
    .line 239
    move-object/from16 v6, v19

    .line 240
    .line 241
    check-cast v6, Lp/vug0;

    .line 242
    .line 243
    if-eqz v6, :cond_11

    .line 244
    .line 245
    iget-boolean v6, v6, Lp/vug0;->c:Z

    .line 246
    .line 247
    move-object/from16 v19, v15

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    if-ne v6, v15, :cond_10

    .line 251
    .line 252
    move v6, v15

    .line 253
    goto :goto_11

    .line 254
    :cond_10
    :goto_10
    move/from16 v6, v23

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_11
    move-object/from16 v19, v15

    .line 258
    .line 259
    const/4 v15, 0x1

    .line 260
    goto :goto_10

    .line 261
    :goto_11
    iget-object v13, v13, Lp/cdv;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v13}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Lp/bdv;

    .line 268
    .line 269
    if-nez v13, :cond_12

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_12
    iget-object v15, v13, Lp/bdv;->b:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v15}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Lp/swz0;

    .line 279
    .line 280
    if-eqz v15, :cond_13

    .line 281
    .line 282
    iget-object v15, v15, Lp/swz0;->a:Ljava/lang/String;

    .line 283
    .line 284
    move/from16 v25, v6

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_13
    move/from16 v25, v6

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_12
    iget-object v6, v13, Lp/bdv;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v2, Lp/f230;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v6, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    move/from16 v1, v25

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_14
    const/4 v1, 0x1

    .line 304
    :goto_13
    if-eqz v1, :cond_15

    .line 305
    .line 306
    iget-object v6, v13, Lp/bdv;->c:Lp/twz0;

    .line 307
    .line 308
    iget-object v6, v6, Lp/twz0;->a:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_15
    move-object v6, v15

    .line 312
    :goto_14
    new-instance v13, Lp/kav;

    .line 313
    .line 314
    invoke-direct {v13, v15, v1, v6}, Lp/kav;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_15
    if-eqz v13, :cond_16

    .line 318
    .line 319
    new-instance v1, Lp/s9v;

    .line 320
    .line 321
    iget-object v6, v13, Lp/kav;->c:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v15, v13, Lp/kav;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-boolean v13, v13, Lp/kav;->b:Z

    .line 326
    .line 327
    invoke-direct {v1, v15, v13, v6}, Lp/s9v;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_16

    .line 331
    :cond_16
    const/4 v1, 0x0

    .line 332
    :goto_16
    new-instance v25, Lp/woq;

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    move-object/from16 v15, v21

    .line 343
    .line 344
    move-object/from16 v6, v25

    .line 345
    .line 346
    move/from16 v30, v18

    .line 347
    .line 348
    move-object/from16 v31, v2

    .line 349
    .line 350
    move-object/from16 v32, v20

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    move-object v13, v5

    .line 354
    const/4 v5, 0x3

    .line 355
    move-object/from16 v34, v15

    .line 356
    .line 357
    move-object/from16 v33, v19

    .line 358
    .line 359
    move v15, v4

    .line 360
    move/from16 v16, v0

    .line 361
    .line 362
    move/from16 v17, v26

    .line 363
    .line 364
    move/from16 v18, v27

    .line 365
    .line 366
    move/from16 v19, v28

    .line 367
    .line 368
    move-object/from16 v20, v29

    .line 369
    .line 370
    move-object/from16 v21, v1

    .line 371
    .line 372
    invoke-direct/range {v6 .. v22}, Lp/woq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;ZZZZZLp/nve;Lp/s9v;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget v0, v3, Lp/rbq;->m:I

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-wide/16 v6, 0x3e8

    .line 382
    .line 383
    const-wide/16 v8, 0x0

    .line 384
    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-long v0, v0

    .line 392
    mul-long/2addr v0, v6

    .line 393
    move-wide v11, v0

    .line 394
    goto :goto_17

    .line 395
    :cond_17
    move-wide v11, v8

    .line 396
    :goto_17
    if-eqz v32, :cond_18

    .line 397
    .line 398
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-long v0, v0

    .line 403
    mul-long/2addr v0, v6

    .line 404
    goto :goto_18

    .line 405
    :cond_18
    move-wide v0, v8

    .line 406
    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    goto :goto_19

    .line 417
    :cond_19
    move-wide v0, v11

    .line 418
    :goto_19
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    sub-long v0, v11, v0

    .line 423
    .line 424
    iget-boolean v4, v3, Lp/rbq;->o:Z

    .line 425
    .line 426
    if-eqz v4, :cond_1a

    .line 427
    .line 428
    cmp-long v4, v0, v8

    .line 429
    .line 430
    if-nez v4, :cond_1a

    .line 431
    .line 432
    move-wide v13, v11

    .line 433
    goto :goto_1a

    .line 434
    :cond_1a
    move-wide v13, v0

    .line 435
    :goto_1a
    iget-object v0, v3, Lp/rbq;->k:Lp/n4f0;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v1, 0x2

    .line 442
    if-eq v0, v2, :cond_1c

    .line 443
    .line 444
    if-eq v0, v1, :cond_1b

    .line 445
    .line 446
    if-eq v0, v5, :cond_1b

    .line 447
    .line 448
    move/from16 v17, v2

    .line 449
    .line 450
    :goto_1b
    move-object/from16 v0, v33

    .line 451
    .line 452
    move-object/from16 v4, v34

    .line 453
    .line 454
    goto :goto_1c

    .line 455
    :cond_1b
    move/from16 v17, v1

    .line 456
    .line 457
    goto :goto_1b

    .line 458
    :cond_1c
    move/from16 v17, v5

    .line 459
    .line 460
    goto :goto_1b

    .line 461
    :goto_1c
    invoke-virtual {v0, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lp/vug0;

    .line 466
    .line 467
    if-eqz v6, :cond_1d

    .line 468
    .line 469
    iget-boolean v6, v6, Lp/vug0;->c:Z

    .line 470
    .line 471
    move/from16 v20, v6

    .line 472
    .line 473
    goto :goto_1d

    .line 474
    :cond_1d
    move/from16 v20, v23

    .line 475
    .line 476
    :goto_1d
    long-to-float v6, v11

    .line 477
    const/4 v7, 0x0

    .line 478
    cmpg-float v8, v6, v7

    .line 479
    .line 480
    if-gtz v8, :cond_1e

    .line 481
    .line 482
    move v15, v7

    .line 483
    goto :goto_1e

    .line 484
    :cond_1e
    cmp-long v8, v13, v11

    .line 485
    .line 486
    if-lez v8, :cond_1f

    .line 487
    .line 488
    const/high16 v6, 0x3f800000    # 1.0f

    .line 489
    .line 490
    move v15, v6

    .line 491
    goto :goto_1e

    .line 492
    :cond_1f
    long-to-float v8, v13

    .line 493
    div-float/2addr v8, v6

    .line 494
    move v15, v8

    .line 495
    :goto_1e
    iget-boolean v6, v3, Lp/rbq;->o:Z

    .line 496
    .line 497
    invoke-static/range {v30 .. v30}, Lp/y93;->z(I)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_21

    .line 502
    .line 503
    if-eq v8, v1, :cond_20

    .line 504
    .line 505
    const/4 v1, 0x4

    .line 506
    move/from16 v18, v1

    .line 507
    .line 508
    goto :goto_1f

    .line 509
    :cond_20
    move/from16 v18, v5

    .line 510
    .line 511
    goto :goto_1f

    .line 512
    :cond_21
    move/from16 v18, v2

    .line 513
    .line 514
    :goto_1f
    new-instance v8, Lp/ptq;

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    move-object v10, v8

    .line 519
    move/from16 v16, v6

    .line 520
    .line 521
    invoke-direct/range {v10 .. v20}, Lp/ptq;-><init>(JJFZIIZZ)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    iget-boolean v5, v1, Lp/z1g0;->c:Z

    .line 527
    .line 528
    xor-int/lit8 v9, v5, 0x1

    .line 529
    .line 530
    iget-boolean v5, v1, Lp/z1g0;->e:Z

    .line 531
    .line 532
    xor-int/lit8 v10, v5, 0x1

    .line 533
    .line 534
    iget-boolean v5, v3, Lp/rbq;->s:Z

    .line 535
    .line 536
    if-eqz v5, :cond_22

    .line 537
    .line 538
    :goto_20
    move-object/from16 v2, v31

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    goto :goto_25

    .line 542
    :cond_22
    invoke-virtual {v0, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lp/vug0;

    .line 547
    .line 548
    if-eqz v5, :cond_23

    .line 549
    .line 550
    iget-boolean v5, v5, Lp/vug0;->c:Z

    .line 551
    .line 552
    if-eqz v5, :cond_23

    .line 553
    .line 554
    goto :goto_20

    .line 555
    :cond_23
    iget-boolean v5, v1, Lp/z1g0;->d:Z

    .line 556
    .line 557
    if-eqz v5, :cond_24

    .line 558
    .line 559
    goto :goto_20

    .line 560
    :cond_24
    new-instance v5, Lp/wtq;

    .line 561
    .line 562
    new-instance v6, Lp/en0;

    .line 563
    .line 564
    move-object/from16 v15, v31

    .line 565
    .line 566
    iget-boolean v14, v15, Lp/f230;->f:Z

    .line 567
    .line 568
    if-eqz v14, :cond_25

    .line 569
    .line 570
    sget-object v11, Lp/gn0;->b:Lp/gn0;

    .line 571
    .line 572
    :goto_21
    move-object v12, v11

    .line 573
    goto :goto_22

    .line 574
    :cond_25
    sget-object v11, Lp/gn0;->a:Lp/gn0;

    .line 575
    .line 576
    goto :goto_21

    .line 577
    :goto_22
    const/4 v13, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x1e

    .line 585
    .line 586
    move-object v11, v6

    .line 587
    move/from16 v20, v14

    .line 588
    .line 589
    move-object/from16 v14, v16

    .line 590
    .line 591
    move-object v2, v15

    .line 592
    move-object/from16 v15, v17

    .line 593
    .line 594
    move-object/from16 v16, v18

    .line 595
    .line 596
    move/from16 v17, v19

    .line 597
    .line 598
    invoke-direct/range {v11 .. v17}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 599
    .line 600
    .line 601
    iget-boolean v3, v3, Lp/rbq;->j:Z

    .line 602
    .line 603
    if-nez v3, :cond_27

    .line 604
    .line 605
    if-eqz v20, :cond_26

    .line 606
    .line 607
    goto :goto_23

    .line 608
    :cond_26
    move/from16 v13, v23

    .line 609
    .line 610
    goto :goto_24

    .line 611
    :cond_27
    :goto_23
    const/4 v13, 0x1

    .line 612
    :goto_24
    invoke-direct {v5, v6, v13}, Lp/wtq;-><init>(Lp/en0;Z)V

    .line 613
    .line 614
    .line 615
    move-object v11, v5

    .line 616
    :goto_25
    invoke-virtual {v0, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lp/vug0;

    .line 621
    .line 622
    iget-object v3, v2, Lp/f230;->m:Lp/ybm;

    .line 623
    .line 624
    if-eqz v0, :cond_29

    .line 625
    .line 626
    iget-boolean v4, v0, Lp/vug0;->a:Z

    .line 627
    .line 628
    if-eqz v4, :cond_29

    .line 629
    .line 630
    iget-boolean v0, v0, Lp/vug0;->b:Z

    .line 631
    .line 632
    if-nez v0, :cond_29

    .line 633
    .line 634
    instance-of v0, v3, Lp/c4c0;

    .line 635
    .line 636
    if-eqz v0, :cond_28

    .line 637
    .line 638
    goto :goto_26

    .line 639
    :cond_28
    const/4 v12, 0x0

    .line 640
    move-object/from16 v3, p0

    .line 641
    .line 642
    goto/16 :goto_2b

    .line 643
    .line 644
    :cond_29
    :goto_26
    new-instance v0, Lp/ztq;

    .line 645
    .line 646
    new-instance v4, Lp/s3n;

    .line 647
    .line 648
    instance-of v5, v3, Lp/g4c0;

    .line 649
    .line 650
    if-eqz v5, :cond_2a

    .line 651
    .line 652
    sget-object v3, Lp/fdn;->a:Lp/fdn;

    .line 653
    .line 654
    :goto_27
    move-object v13, v3

    .line 655
    goto :goto_2a

    .line 656
    :cond_2a
    instance-of v5, v3, Lp/s4c0;

    .line 657
    .line 658
    if-eqz v5, :cond_2b

    .line 659
    .line 660
    sget-object v3, Lp/idn;->a:Lp/idn;

    .line 661
    .line 662
    goto :goto_27

    .line 663
    :cond_2b
    instance-of v5, v3, Lp/c4c0;

    .line 664
    .line 665
    if-eqz v5, :cond_2c

    .line 666
    .line 667
    sget-object v3, Lp/zcn;->a:Lp/zcn;

    .line 668
    .line 669
    goto :goto_27

    .line 670
    :cond_2c
    instance-of v5, v3, Lp/l4c0;

    .line 671
    .line 672
    if-eqz v5, :cond_2d

    .line 673
    .line 674
    goto :goto_28

    .line 675
    :cond_2d
    instance-of v5, v3, Lp/i4c0;

    .line 676
    .line 677
    if-eqz v5, :cond_2e

    .line 678
    .line 679
    goto :goto_28

    .line 680
    :cond_2e
    instance-of v5, v3, Lp/p4c0;

    .line 681
    .line 682
    if-eqz v5, :cond_2f

    .line 683
    .line 684
    goto :goto_28

    .line 685
    :cond_2f
    instance-of v5, v3, Lp/n4c0;

    .line 686
    .line 687
    if-eqz v5, :cond_30

    .line 688
    .line 689
    :goto_28
    sget-object v3, Lp/vcn;->a:Lp/vcn;

    .line 690
    .line 691
    goto :goto_27

    .line 692
    :cond_30
    instance-of v5, v3, Lp/e4c0;

    .line 693
    .line 694
    if-eqz v5, :cond_33

    .line 695
    .line 696
    new-instance v5, Lp/bdn;

    .line 697
    .line 698
    check-cast v3, Lp/e4c0;

    .line 699
    .line 700
    iget v3, v3, Lp/e4c0;->g:I

    .line 701
    .line 702
    int-to-float v3, v3

    .line 703
    const/high16 v6, 0x42c80000    # 100.0f

    .line 704
    .line 705
    div-float/2addr v3, v6

    .line 706
    cmpg-float v6, v3, v7

    .line 707
    .line 708
    if-gez v6, :cond_31

    .line 709
    .line 710
    goto :goto_29

    .line 711
    :cond_31
    move v7, v3

    .line 712
    :goto_29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-direct {v5, v3}, Lp/bdn;-><init>(Ljava/lang/Float;)V

    .line 717
    .line 718
    .line 719
    move-object v13, v5

    .line 720
    :goto_2a
    const/4 v14, 0x0

    .line 721
    move-object/from16 v3, p0

    .line 722
    .line 723
    iget-object v5, v3, Lp/b2g0;->a:Landroid/app/Activity;

    .line 724
    .line 725
    const v6, 0x7f13187c

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    iget-object v5, v2, Lp/f230;->d:Ljava/lang/String;

    .line 733
    .line 734
    const/16 v17, 0x2

    .line 735
    .line 736
    move-object v12, v4

    .line 737
    move-object/from16 v16, v5

    .line 738
    .line 739
    invoke-direct/range {v12 .. v17}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v4}, Lp/ztq;-><init>(Lp/s3n;)V

    .line 743
    .line 744
    .line 745
    move-object v12, v0

    .line 746
    :goto_2b
    new-instance v13, Lp/buq;

    .line 747
    .line 748
    iget-object v0, v2, Lp/f230;->d:Ljava/lang/String;

    .line 749
    .line 750
    invoke-direct {v13, v0}, Lp/buq;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v1, Lp/z1g0;->a:Lp/blz0;

    .line 754
    .line 755
    if-nez v0, :cond_32

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    goto :goto_2c

    .line 759
    :cond_32
    new-instance v1, Lp/xtq;

    .line 760
    .line 761
    new-instance v2, Lp/irs;

    .line 762
    .line 763
    iget-object v4, v0, Lp/blz0;->c:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v5, v0, Lp/blz0;->e:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v0, v0, Lp/blz0;->b:Ljava/lang/String;

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    invoke-direct {v2, v5, v0, v4, v6}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v1, v2}, Lp/xtq;-><init>(Lp/irs;)V

    .line 774
    .line 775
    .line 776
    move-object v14, v1

    .line 777
    :goto_2c
    const/16 v15, 0x100

    .line 778
    .line 779
    move-object/from16 v6, v24

    .line 780
    .line 781
    move-object/from16 v7, v25

    .line 782
    .line 783
    invoke-direct/range {v6 .. v15}, Lp/l090;-><init>(Lp/woq;Lp/ptq;ZZLp/cuq;Lp/cuq;Lp/cuq;Lp/xtq;I)V

    .line 784
    .line 785
    .line 786
    return-object v24

    .line 787
    :cond_33
    move-object/from16 v3, p0

    .line 788
    .line 789
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 790
    .line 791
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_34
    move-object v3, v0

    .line 796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 797
    .line 798
    const-string v1, "No Episode for mapping found in PlaylistItem"

    .line 799
    .line 800
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_35
    move-object v3, v0

    .line 805
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 806
    .line 807
    const-string v1, "No ListItem for mapping found in PlaylistItem"

    .line 808
    .line 809
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0
.end method
