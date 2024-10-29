.class public final Lp/mxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gwq;

.field public final b:Lp/gtq;

.field public final c:Lp/vuj;


# direct methods
.method public constructor <init>(Lp/gwq;Lp/gtq;Lp/vuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mxq;->a:Lp/gwq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mxq;->b:Lp/gtq;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mxq;->c:Lp/vuj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/pbq;Ljava/util/List;IZLp/iam;Lp/grm0;)Lp/wcq;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    iget-object v1, v0, Lp/mxq;->a:Lp/gwq;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lp/gwq;->a(Lp/pbq;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_13

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v12, v11, Lp/pbq;->D:Lp/d9s;

    .line 26
    .line 27
    iget-object v7, v11, Lp/pbq;->z:Lp/r3r0;

    .line 28
    .line 29
    if-eq v2, v6, :cond_4

    .line 30
    .line 31
    if-eq v2, v5, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lp/gwq;->a(Lp/pbq;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 42
    .line 43
    .line 44
    iget-object v13, v0, Lp/mxq;->b:Lp/gtq;

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v6

    .line 54
    move/from16 v9, p3

    .line 55
    .line 56
    if-ne v9, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    :goto_0
    new-instance v14, Lp/avq;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v1, v7, Lp/r3r0;->d:Ljava/lang/String;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :goto_1
    const/4 v10, 0x0

    .line 70
    move-object v1, v14

    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    move/from16 v5, p4

    .line 76
    .line 77
    move/from16 v7, p3

    .line 78
    .line 79
    move-object/from16 v8, p5

    .line 80
    .line 81
    move-object/from16 v9, p6

    .line 82
    .line 83
    invoke-direct/range {v1 .. v10}, Lp/avq;-><init>(Ljava/lang/String;Lp/pbq;Ljava/util/List;ZZILp/iam;Lp/grm0;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v13, Lp/gtq;->a:Lp/v4k;

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lp/v4k;->a(Lp/avq;)Lp/zuq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v2, v11, Lp/pbq;->v:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Lp/kk90;

    .line 97
    .line 98
    new-instance v3, Lp/fk90;

    .line 99
    .line 100
    const-class v4, Lp/osg0;

    .line 101
    .line 102
    invoke-virtual {v12, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lp/osg0;

    .line 107
    .line 108
    iget-object v5, v13, Lp/gtq;->b:Lp/ok90;

    .line 109
    .line 110
    check-cast v5, Lp/pk90;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lp/pk90;->b(Lp/osg0;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v1, v4}, Lp/fk90;-><init>(Lp/zuq;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v11, v3}, Lp/kk90;-><init>(Lp/pbq;Lp/fk90;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v2, Lp/mrq;

    .line 124
    .line 125
    invoke-direct {v2, v11, v1}, Lp/mrq;-><init>(Lp/pbq;Lp/zuq;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v2

    .line 129
    :cond_4
    move/from16 v9, p3

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lp/gwq;->a(Lp/pbq;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lp/mxq;->c:Lp/vuj;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lp/epf;

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-object v7, v7, Lp/r3r0;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    move-object v14, v7

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    :goto_4
    const-string v7, ""

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_5
    iget-object v1, v1, Lp/vuj;->a:Lp/wuj;

    .line 161
    .line 162
    iget-object v7, v1, Lp/wuj;->b:Lp/mfq;

    .line 163
    .line 164
    check-cast v7, Lp/wbc;

    .line 165
    .line 166
    iput-object v8, v7, Lp/wbc;->c:Lp/iam;

    .line 167
    .line 168
    instance-of v10, v8, Lp/lfq;

    .line 169
    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    move-object v13, v8

    .line 173
    check-cast v13, Lp/lfq;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move-object v13, v3

    .line 177
    :goto_6
    iget-object v15, v11, Lp/pbq;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    iget-object v13, v13, Lp/lfq;->f:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-lez v16, :cond_9

    .line 188
    .line 189
    invoke-static {v13, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_9

    .line 194
    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    move-object v3, v8

    .line 198
    check-cast v3, Lp/lfq;

    .line 199
    .line 200
    :cond_8
    if-eqz v3, :cond_9

    .line 201
    .line 202
    iget-boolean v3, v3, Lp/lfq;->j:Z

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    move v3, v6

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    const/4 v3, 0x0

    .line 209
    :goto_7
    iget-object v8, v7, Lp/wbc;->c:Lp/iam;

    .line 210
    .line 211
    iget-object v10, v7, Lp/wbc;->a:Lp/g011;

    .line 212
    .line 213
    invoke-static {v8, v15, v10}, Lp/wbc;->c(Lp/iam;Ljava/lang/String;Lp/g011;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget-boolean v10, v11, Lp/pbq;->k:Z

    .line 218
    .line 219
    iget-boolean v13, v11, Lp/pbq;->l:Z

    .line 220
    .line 221
    invoke-static {v10, v13}, Lp/ijn;->I(ZZ)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget-object v13, v7, Lp/wbc;->b:Lp/dbf0;

    .line 226
    .line 227
    move-object/from16 v15, p6

    .line 228
    .line 229
    invoke-interface {v13, v11, v10, v15}, Lp/dbf0;->a(Lp/pbq;ILp/grm0;)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-static {v13}, Lp/y93;->z(I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const/16 v24, 0x3

    .line 238
    .line 239
    if-eqz v13, :cond_c

    .line 240
    .line 241
    if-eq v13, v6, :cond_b

    .line 242
    .line 243
    if-ne v13, v5, :cond_a

    .line 244
    .line 245
    move/from16 v25, v24

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_b
    move/from16 v25, v5

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move/from16 v25, v6

    .line 258
    .line 259
    :goto_8
    iget v13, v11, Lp/pbq;->q:I

    .line 260
    .line 261
    int-to-long v4, v13

    .line 262
    const-wide/16 v20, 0x3e8

    .line 263
    .line 264
    mul-long v4, v4, v20

    .line 265
    .line 266
    iget-object v13, v11, Lp/pbq;->r:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v13, :cond_d

    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    goto :goto_9

    .line 275
    :cond_d
    const/4 v13, 0x0

    .line 276
    :goto_9
    new-instance v6, Lp/vpf;

    .line 277
    .line 278
    iget-object v0, v11, Lp/pbq;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v9, v11, Lp/pbq;->a:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v32, v2

    .line 283
    .line 284
    new-instance v2, Lp/vrq;

    .line 285
    .line 286
    iget v15, v11, Lp/pbq;->y:I

    .line 287
    .line 288
    move/from16 p5, v10

    .line 289
    .line 290
    iget v10, v11, Lp/pbq;->q:I

    .line 291
    .line 292
    move-object/from16 v29, v9

    .line 293
    .line 294
    iget-boolean v9, v11, Lp/pbq;->s:Z

    .line 295
    .line 296
    move/from16 v22, v13

    .line 297
    .line 298
    move-object v13, v2

    .line 299
    move/from16 v16, v10

    .line 300
    .line 301
    move/from16 v17, v22

    .line 302
    .line 303
    move/from16 v18, v9

    .line 304
    .line 305
    move/from16 v19, v8

    .line 306
    .line 307
    invoke-direct/range {v13 .. v19}, Lp/vrq;-><init>(Ljava/lang/String;IIIZZ)V

    .line 308
    .line 309
    .line 310
    iget-object v9, v1, Lp/wuj;->c:Lp/wrq;

    .line 311
    .line 312
    check-cast v9, Lp/xrq;

    .line 313
    .line 314
    invoke-virtual {v9, v2}, Lp/xrq;->a(Lp/vrq;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move/from16 v13, v22

    .line 323
    .line 324
    int-to-long v9, v13

    .line 325
    mul-long v18, v9, v20

    .line 326
    .line 327
    iget-boolean v9, v11, Lp/pbq;->s:Z

    .line 328
    .line 329
    iget-object v7, v7, Lp/wbc;->c:Lp/iam;

    .line 330
    .line 331
    invoke-static {v7}, Lp/wbc;->b(Lp/iam;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    int-to-long v13, v7

    .line 336
    mul-long v20, v20, v13

    .line 337
    .line 338
    move-wide/from16 v16, v4

    .line 339
    .line 340
    move/from16 v22, v9

    .line 341
    .line 342
    move/from16 v23, v3

    .line 343
    .line 344
    invoke-static/range {v16 .. v23}, Lp/fen;->l0(JJJZZ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v20

    .line 348
    if-eqz v8, :cond_f

    .line 349
    .line 350
    if-eqz v3, :cond_e

    .line 351
    .line 352
    move/from16 v22, v24

    .line 353
    .line 354
    :goto_a
    const/4 v3, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_e
    const/4 v3, 0x4

    .line 357
    move/from16 v22, v3

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    if-eqz v3, :cond_10

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    const/16 v22, 0x1

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    const/4 v3, 0x1

    .line 367
    const/16 v22, 0x2

    .line 368
    .line 369
    :goto_b
    invoke-virtual {v11, v3}, Lp/pbq;->a(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    move-object/from16 v8, p2

    .line 374
    .line 375
    check-cast v8, Ljava/util/Collection;

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    new-array v10, v9, [Lp/pbq;

    .line 379
    .line 380
    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, [Lp/pbq;

    .line 385
    .line 386
    iget-object v1, v1, Lp/wuj;->a:Lp/g011;

    .line 387
    .line 388
    invoke-static {v1, v8}, Lp/wem;->g0(Lp/g011;[Lp/pbq;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v26

    .line 392
    sget-object v1, Lp/kbq;->c:Lp/kbq;

    .line 393
    .line 394
    iget-object v8, v11, Lp/pbq;->B:Lp/kbq;

    .line 395
    .line 396
    if-ne v8, v1, :cond_11

    .line 397
    .line 398
    move/from16 v28, v3

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    move/from16 v28, v9

    .line 402
    .line 403
    :goto_c
    const-class v1, Lp/vug0;

    .line 404
    .line 405
    invoke-virtual {v12, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lp/vug0;

    .line 410
    .line 411
    if-eqz v1, :cond_12

    .line 412
    .line 413
    iget-boolean v1, v1, Lp/vug0;->c:Z

    .line 414
    .line 415
    move v9, v1

    .line 416
    :cond_12
    iget-object v1, v11, Lp/pbq;->A:Lp/u4c0;

    .line 417
    .line 418
    move/from16 v3, p4

    .line 419
    .line 420
    invoke-static {v1, v3}, Lp/xzn;->q(Lp/u4c0;Z)Lp/ndn;

    .line 421
    .line 422
    .line 423
    move-result-object v30

    .line 424
    move-object v14, v6

    .line 425
    move-object v15, v0

    .line 426
    move-object/from16 v16, v29

    .line 427
    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    move-wide/from16 v18, v4

    .line 431
    .line 432
    move/from16 v23, p5

    .line 433
    .line 434
    move/from16 v24, v25

    .line 435
    .line 436
    move-object/from16 v25, v7

    .line 437
    .line 438
    move/from16 v27, p3

    .line 439
    .line 440
    move/from16 v29, v9

    .line 441
    .line 442
    move-object/from16 v31, p6

    .line 443
    .line 444
    invoke-direct/range {v14 .. v31}, Lp/vpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/util/ArrayList;IZZLp/ndn;Lp/grm0;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v32

    .line 448
    .line 449
    invoke-direct {v0, v11, v6}, Lp/epf;-><init>(Lp/pbq;Lp/vpf;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_13
    new-instance v0, Lp/nlq;

    .line 454
    .line 455
    invoke-direct {v0, v11}, Lp/wcq;-><init>(Lp/pbq;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
