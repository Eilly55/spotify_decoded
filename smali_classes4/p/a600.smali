.class public final Lp/a600;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w500;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/p220;

.field public final c:Lp/e3d0;

.field public final d:Lp/u9r0;

.field public final e:Lp/tsx0;

.field public final f:Lp/znq;

.field public final g:Lp/d5f;

.field public final h:Z

.field public final i:Z

.field public final j:Lp/x500;

.field public final k:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/g011;Lp/p220;Lp/e3d0;Lp/u9r0;Lp/tsx0;Lp/znq;Lp/d5f;Lp/saf;ZZLp/x500;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a600;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a600;->b:Lp/p220;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a600;->c:Lp/e3d0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a600;->d:Lp/u9r0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/a600;->e:Lp/tsx0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/a600;->f:Lp/znq;

    .line 15
    .line 16
    iput-object p7, p0, Lp/a600;->g:Lp/d5f;

    .line 17
    .line 18
    iput-boolean p9, p0, Lp/a600;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lp/a600;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lp/a600;->j:Lp/x500;

    .line 23
    .line 24
    new-instance p1, Lp/r2k;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2, p8, p0}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lp/h1w0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp/a600;->k:Lp/h1w0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lp/xqp;Ljava/lang/String;Ljava/lang/String;ILp/n600;Ljava/util/Map;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v7, v1, Lp/xqp;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-nez v7, :cond_1

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    :cond_1
    const/4 v8, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v10, v1, Lp/xqp;->A:Lp/hlz0;

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    iget-boolean v10, v10, Lp/hlz0;->a:Z

    .line 35
    .line 36
    if-ne v10, v8, :cond_2

    .line 37
    .line 38
    move v15, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v15, 0x0

    .line 41
    :goto_1
    iget-object v5, v5, Lp/ayt0;->c:Lp/wr20;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v10, v0, Lp/a600;->k:Lp/h1w0;

    .line 48
    .line 49
    iget-object v12, v0, Lp/a600;->g:Lp/d5f;

    .line 50
    .line 51
    sget-object v13, Lp/r2e0;->a:Lp/r2e0;

    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    const/16 v9, 0x27e

    .line 55
    .line 56
    iget-object v6, v0, Lp/a600;->j:Lp/x500;

    .line 57
    .line 58
    iget-object v11, v0, Lp/a600;->b:Lp/p220;

    .line 59
    .line 60
    if-eq v5, v9, :cond_d

    .line 61
    .line 62
    const/16 v3, 0x28e

    .line 63
    .line 64
    if-eq v5, v3, :cond_b

    .line 65
    .line 66
    const/16 v3, 0x2c0

    .line 67
    .line 68
    if-eq v5, v3, :cond_3

    .line 69
    .line 70
    const-string v1, "Unsupported uri for building context menu. Only track and episode supported. was: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_3
    invoke-static {v11}, Lp/o1m;->l(Lp/p220;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sget-object v3, Lp/p220;->c:Lp/p220;

    .line 88
    .line 89
    if-eq v11, v3, :cond_4

    .line 90
    .line 91
    sget-object v3, Lp/p220;->e:Lp/p220;

    .line 92
    .line 93
    if-eq v11, v3, :cond_4

    .line 94
    .line 95
    move/from16 v20, v8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v20, 0x0

    .line 99
    .line 100
    :goto_2
    iget-object v3, v0, Lp/a600;->e:Lp/tsx0;

    .line 101
    .line 102
    iget-object v5, v0, Lp/a600;->a:Lp/g011;

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    invoke-static {v11}, Lp/o1m;->u(Lp/p220;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    xor-int/lit8 v18, v9, 0x1

    .line 111
    .line 112
    iget-object v9, v4, Lp/n600;->a:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move v14, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v14, v8

    .line 123
    :goto_3
    iget-object v4, v4, Lp/n600;->b:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move/from16 v31, v4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/16 v31, 0x0

    .line 135
    .line 136
    :goto_4
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v4, v1, Lp/xqp;->q:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v4, 0x0

    .line 142
    :goto_5
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, v1, Lp/xqp;->z:Lp/r2e0;

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object v13, v1

    .line 150
    :cond_9
    :goto_6
    check-cast v12, Lp/f5f;

    .line 151
    .line 152
    invoke-virtual {v12, v4, v13}, Lp/f5f;->a(Ljava/lang/String;Lp/r2e0;)Z

    .line 153
    .line 154
    .line 155
    move-result v28

    .line 156
    iget-boolean v1, v6, Lp/x500;->a:Z

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    if-nez v15, :cond_a

    .line 161
    .line 162
    move v11, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const/4 v11, 0x0

    .line 165
    :goto_7
    new-instance v34, Lp/xsx0;

    .line 166
    .line 167
    move-object/from16 v8, v34

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v24, 0x1

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    const v32, 0x37e6909

    .line 193
    .line 194
    .line 195
    move-object/from16 v10, p3

    .line 196
    .line 197
    move v4, v15

    .line 198
    move/from16 v16, v18

    .line 199
    .line 200
    move-object/from16 v18, v7

    .line 201
    .line 202
    move/from16 v23, v4

    .line 203
    .line 204
    invoke-direct/range {v8 .. v32}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 205
    .line 206
    .line 207
    const/16 v8, 0x28

    .line 208
    .line 209
    move-object v1, v3

    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    move-object v3, v5

    .line 213
    move-object v4, v7

    .line 214
    move/from16 v5, v33

    .line 215
    .line 216
    move-object/from16 v6, p6

    .line 217
    .line 218
    move-object/from16 v7, v34

    .line 219
    .line 220
    invoke-static/range {v1 .. v8}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_13

    .line 224
    .line 225
    :cond_b
    move v4, v15

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    const/16 v20, 0x3

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    move/from16 v20, v14

    .line 232
    .line 233
    :goto_8
    new-instance v1, Lp/y9r0;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    iget-boolean v3, v0, Lp/a600;->i:Z

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const v23, 0xd5fe

    .line 249
    .line 250
    .line 251
    move-object v11, v1

    .line 252
    move-object/from16 v12, p3

    .line 253
    .line 254
    move/from16 v17, v3

    .line 255
    .line 256
    move/from16 v18, v4

    .line 257
    .line 258
    invoke-direct/range {v11 .. v23}, Lp/y9r0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLp/tva0;ILp/zx20;ZI)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lp/a600;->d:Lp/u9r0;

    .line 262
    .line 263
    check-cast v3, Lp/w9r0;

    .line 264
    .line 265
    iget-object v4, v0, Lp/a600;->a:Lp/g011;

    .line 266
    .line 267
    invoke-virtual {v3, v2, v4, v1}, Lp/w9r0;->a(Ljava/lang/String;Lp/g011;Lp/y9r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v10}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lp/oaf;

    .line 276
    .line 277
    iget-object v3, v0, Lp/a600;->c:Lp/e3d0;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/16 v6, 0x1c

    .line 282
    .line 283
    move-object/from16 p1, v2

    .line 284
    .line 285
    move-object/from16 p2, v1

    .line 286
    .line 287
    move-object/from16 p3, v3

    .line 288
    .line 289
    move-object/from16 p4, v4

    .line 290
    .line 291
    move/from16 p5, v5

    .line 292
    .line 293
    move/from16 p6, v6

    .line 294
    .line 295
    invoke-static/range {p1 .. p6}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_13

    .line 299
    .line 300
    :cond_d
    move v4, v15

    .line 301
    new-instance v5, Lp/nam0;

    .line 302
    .line 303
    move-object/from16 v9, p3

    .line 304
    .line 305
    invoke-direct {v5, v7, v4, v9}, Lp/nam0;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    if-ne v3, v14, :cond_e

    .line 309
    .line 310
    move v9, v8

    .line 311
    goto :goto_9

    .line 312
    :cond_e
    const/4 v9, 0x0

    .line 313
    :goto_9
    const/4 v15, 0x4

    .line 314
    if-nez v9, :cond_f

    .line 315
    .line 316
    if-eq v3, v15, :cond_f

    .line 317
    .line 318
    move/from16 v22, v8

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_f
    const/16 v22, 0x0

    .line 322
    .line 323
    :goto_a
    invoke-static {v11}, Lp/o1m;->u(Lp/p220;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_11

    .line 328
    .line 329
    if-ne v3, v15, :cond_10

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_10
    const/16 v24, 0x0

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_11
    :goto_b
    move/from16 v24, v8

    .line 336
    .line 337
    :goto_c
    if-eqz v9, :cond_13

    .line 338
    .line 339
    iget-boolean v6, v6, Lp/x500;->b:Z

    .line 340
    .line 341
    if-eqz v6, :cond_12

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_12
    const/4 v15, 0x0

    .line 345
    goto :goto_e

    .line 346
    :cond_13
    :goto_d
    move v15, v8

    .line 347
    :goto_e
    iget-object v6, v0, Lp/a600;->f:Lp/znq;

    .line 348
    .line 349
    iget-object v11, v0, Lp/a600;->a:Lp/g011;

    .line 350
    .line 351
    const/4 v14, -0x1

    .line 352
    if-nez v3, :cond_14

    .line 353
    .line 354
    move v3, v14

    .line 355
    goto :goto_f

    .line 356
    :cond_14
    sget-object v20, Lp/z500;->a:[I

    .line 357
    .line 358
    if-eqz v3, :cond_1a

    .line 359
    .line 360
    sub-int/2addr v3, v8

    .line 361
    aget v3, v20, v3

    .line 362
    .line 363
    :goto_f
    if-eq v3, v14, :cond_16

    .line 364
    .line 365
    if-eq v3, v8, :cond_16

    .line 366
    .line 367
    const/4 v14, 0x2

    .line 368
    if-eq v3, v14, :cond_16

    .line 369
    .line 370
    const/4 v14, 0x3

    .line 371
    if-eq v3, v14, :cond_15

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_15
    iget-boolean v8, v0, Lp/a600;->h:Z

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_16
    const/4 v8, 0x0

    .line 378
    :goto_10
    if-eqz v1, :cond_17

    .line 379
    .line 380
    iget-object v3, v1, Lp/xqp;->q:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_17
    const/4 v3, 0x0

    .line 384
    :goto_11
    if-eqz v1, :cond_19

    .line 385
    .line 386
    iget-object v1, v1, Lp/xqp;->z:Lp/r2e0;

    .line 387
    .line 388
    if-nez v1, :cond_18

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_18
    move-object v13, v1

    .line 392
    :cond_19
    :goto_12
    check-cast v12, Lp/f5f;

    .line 393
    .line 394
    invoke-virtual {v12, v3, v13}, Lp/f5f;->a(Ljava/lang/String;Lp/r2e0;)Z

    .line 395
    .line 396
    .line 397
    move-result v27

    .line 398
    new-instance v34, Lp/doq;

    .line 399
    .line 400
    move-object/from16 v35, v11

    .line 401
    .line 402
    move-object/from16 v11, v34

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x1

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v28, 0x1

    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    const v33, 0x1fa6854

    .line 430
    .line 431
    .line 432
    move v12, v9

    .line 433
    move v13, v8

    .line 434
    move/from16 v17, v24

    .line 435
    .line 436
    move/from16 v24, v4

    .line 437
    .line 438
    move-object/from16 v30, v5

    .line 439
    .line 440
    invoke-direct/range {v11 .. v33}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const/16 v9, 0x20

    .line 445
    .line 446
    move-object v1, v6

    .line 447
    move-object/from16 v2, p2

    .line 448
    .line 449
    move-object v3, v7

    .line 450
    move-object/from16 v4, p6

    .line 451
    .line 452
    move-object/from16 v5, v35

    .line 453
    .line 454
    move-object/from16 v6, v34

    .line 455
    .line 456
    move-object v7, v8

    .line 457
    move v8, v9

    .line 458
    invoke-static/range {v1 .. v8}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v10}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lp/oaf;

    .line 467
    .line 468
    iget-object v3, v0, Lp/a600;->c:Lp/e3d0;

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/16 v6, 0x1c

    .line 473
    .line 474
    move-object/from16 p1, v2

    .line 475
    .line 476
    move-object/from16 p2, v1

    .line 477
    .line 478
    move-object/from16 p3, v3

    .line 479
    .line 480
    move-object/from16 p4, v4

    .line 481
    .line 482
    move/from16 p5, v5

    .line 483
    .line 484
    move/from16 p6, v6

    .line 485
    .line 486
    invoke-static/range {p1 .. p6}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 487
    .line 488
    .line 489
    :goto_13
    return-void

    .line 490
    :cond_1a
    const/4 v1, 0x0

    .line 491
    throw v1
.end method
