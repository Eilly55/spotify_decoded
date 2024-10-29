.class public final Lp/v4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/g011;

.field public final c:Lp/wrq;

.field public final d:Lp/l3f0;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lp/uve;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/g011;Lp/wrq;Lp/l3f0;ZZZLp/uve;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v4k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v4k;->b:Lp/g011;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v4k;->c:Lp/wrq;

    .line 9
    .line 10
    iput-object p4, p0, Lp/v4k;->d:Lp/l3f0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/v4k;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/v4k;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/v4k;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp/v4k;->h:Lp/uve;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/v4k;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/v4k;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lp/v4k;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lp/v4k;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/avq;)Lp/zuq;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/avq;->b:Lp/pbq;

    .line 6
    .line 7
    iget v3, v2, Lp/pbq;->q:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0x3e8

    .line 11
    .line 12
    mul-long v15, v3, v5

    .line 13
    .line 14
    iget-object v4, v2, Lp/pbq;->r:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    :goto_0
    iget-boolean v8, v2, Lp/pbq;->k:Z

    .line 25
    .line 26
    iget-boolean v9, v2, Lp/pbq;->l:Z

    .line 27
    .line 28
    invoke-static {v8, v9}, Lp/ijn;->I(ZZ)I

    .line 29
    .line 30
    .line 31
    move-result v20

    .line 32
    iget-object v10, v0, Lp/v4k;->d:Lp/l3f0;

    .line 33
    .line 34
    check-cast v10, Lp/fs9;

    .line 35
    .line 36
    iget v11, v10, Lp/fs9;->a:I

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    iget-object v13, v2, Lp/pbq;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, v1, Lp/avq;->g:Lp/iam;

    .line 44
    .line 45
    iget-object v3, v1, Lp/avq;->h:Lp/grm0;

    .line 46
    .line 47
    iget-object v10, v10, Lp/fs9;->b:Lp/mfq;

    .line 48
    .line 49
    packed-switch v11, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    check-cast v10, Lp/wbc;

    .line 53
    .line 54
    iput-object v12, v10, Lp/wbc;->c:Lp/iam;

    .line 55
    .line 56
    invoke-static {v8, v9}, Lp/ijn;->I(ZZ)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, v10, Lp/wbc;->b:Lp/dbf0;

    .line 61
    .line 62
    invoke-interface {v9, v2, v8, v3}, Lp/dbf0;->a(Lp/pbq;ILp/grm0;)I

    .line 63
    .line 64
    .line 65
    move-result v26

    .line 66
    iget-object v3, v10, Lp/wbc;->c:Lp/iam;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v8, v3, Lp/lfq;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, Lp/lfq;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v9, v17

    .line 80
    .line 81
    :goto_1
    if-eqz v9, :cond_3

    .line 82
    .line 83
    iget-object v9, v9, Lp/lfq;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-lez v11, :cond_3

    .line 90
    .line 91
    invoke-static {v9, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    check-cast v3, Lp/lfq;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object/from16 v3, v17

    .line 103
    .line 104
    :goto_2
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-boolean v3, v3, Lp/lfq;->j:Z

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    move/from16 v23, v14

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/16 v23, 0x0

    .line 114
    .line 115
    :goto_3
    iget-object v3, v10, Lp/wbc;->c:Lp/iam;

    .line 116
    .line 117
    iget-object v8, v10, Lp/wbc;->a:Lp/g011;

    .line 118
    .line 119
    invoke-static {v3, v13, v8}, Lp/wbc;->c(Lp/iam;Ljava/lang/String;Lp/g011;)Z

    .line 120
    .line 121
    .line 122
    move-result v22

    .line 123
    iget-object v3, v10, Lp/wbc;->c:Lp/iam;

    .line 124
    .line 125
    invoke-static {v3}, Lp/wbc;->b(Lp/iam;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v8, v3

    .line 130
    mul-long v24, v8, v5

    .line 131
    .line 132
    new-instance v3, Lp/k3f0;

    .line 133
    .line 134
    move-object/from16 v21, v3

    .line 135
    .line 136
    invoke-direct/range {v21 .. v26}, Lp/k3f0;-><init>(ZZJI)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :pswitch_0
    check-cast v10, Lp/wbc;

    .line 141
    .line 142
    invoke-static {v8, v9}, Lp/ijn;->I(ZZ)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget-object v9, v10, Lp/wbc;->b:Lp/dbf0;

    .line 147
    .line 148
    invoke-interface {v9, v2, v8, v3}, Lp/dbf0;->a(Lp/pbq;ILp/grm0;)I

    .line 149
    .line 150
    .line 151
    move-result v26

    .line 152
    iget-object v3, v10, Lp/wbc;->a:Lp/g011;

    .line 153
    .line 154
    invoke-static {v12, v13, v3}, Lp/wbc;->c(Lp/iam;Ljava/lang/String;Lp/g011;)Z

    .line 155
    .line 156
    .line 157
    move-result v22

    .line 158
    instance-of v3, v12, Lp/lfq;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    move-object v8, v12

    .line 163
    check-cast v8, Lp/lfq;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object/from16 v8, v17

    .line 167
    .line 168
    :goto_4
    if-eqz v8, :cond_6

    .line 169
    .line 170
    iget-object v8, v8, Lp/lfq;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-lez v9, :cond_6

    .line 177
    .line 178
    invoke-static {v8, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    move-object v3, v12

    .line 187
    check-cast v3, Lp/lfq;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move-object/from16 v3, v17

    .line 191
    .line 192
    :goto_5
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-boolean v3, v3, Lp/lfq;->j:Z

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    move/from16 v23, v14

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const/16 v23, 0x0

    .line 202
    .line 203
    :goto_6
    invoke-static {v12}, Lp/wbc;->b(Lp/iam;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    new-instance v8, Lp/k3f0;

    .line 208
    .line 209
    int-to-long v9, v3

    .line 210
    mul-long v24, v9, v5

    .line 211
    .line 212
    move-object/from16 v21, v8

    .line 213
    .line 214
    invoke-direct/range {v21 .. v26}, Lp/k3f0;-><init>(ZZJI)V

    .line 215
    .line 216
    .line 217
    move-object v3, v8

    .line 218
    :goto_7
    new-instance v8, Lp/vrq;

    .line 219
    .line 220
    iget-object v9, v1, Lp/avq;->a:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v9, :cond_7

    .line 223
    .line 224
    const-string v10, ""

    .line 225
    .line 226
    move-object/from16 v22, v10

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    move-object/from16 v22, v9

    .line 230
    .line 231
    :goto_8
    iget v10, v2, Lp/pbq;->y:I

    .line 232
    .line 233
    iget v11, v2, Lp/pbq;->q:I

    .line 234
    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move/from16 v25, v4

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_8
    const/16 v25, 0x0

    .line 245
    .line 246
    :goto_9
    iget-boolean v4, v2, Lp/pbq;->s:Z

    .line 247
    .line 248
    iget-boolean v12, v3, Lp/k3f0;->a:Z

    .line 249
    .line 250
    iget-boolean v5, v2, Lp/pbq;->m:Z

    .line 251
    .line 252
    iget-boolean v6, v0, Lp/v4k;->j:Z

    .line 253
    .line 254
    move-object/from16 v21, v8

    .line 255
    .line 256
    move/from16 v23, v10

    .line 257
    .line 258
    move/from16 v24, v11

    .line 259
    .line 260
    move/from16 v26, v4

    .line 261
    .line 262
    move/from16 v27, v12

    .line 263
    .line 264
    move/from16 v28, v5

    .line 265
    .line 266
    move/from16 v29, v6

    .line 267
    .line 268
    invoke-direct/range {v21 .. v29}, Lp/vrq;-><init>(Ljava/lang/String;IIIZZZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lp/v4k;->c:Lp/wrq;

    .line 272
    .line 273
    check-cast v4, Lp/xrq;

    .line 274
    .line 275
    invoke-virtual {v4, v8}, Lp/xrq;->a(Lp/vrq;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v5, v3, Lp/k3f0;->d:I

    .line 284
    .line 285
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/4 v11, 0x2

    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    if-eq v5, v14, :cond_a

    .line 293
    .line 294
    if-ne v5, v11, :cond_9

    .line 295
    .line 296
    const/16 v21, 0x3

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_a
    move/from16 v21, v11

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_b
    move/from16 v21, v14

    .line 309
    .line 310
    :goto_a
    iget-object v5, v2, Lp/pbq;->D:Lp/d9s;

    .line 311
    .line 312
    const-class v8, Lp/ove;

    .line 313
    .line 314
    invoke-virtual {v5, v8}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object v12, v8

    .line 319
    check-cast v12, Lp/ove;

    .line 320
    .line 321
    iget-boolean v8, v2, Lp/pbq;->m:Z

    .line 322
    .line 323
    if-eqz v8, :cond_c

    .line 324
    .line 325
    iget-boolean v8, v0, Lp/v4k;->g:Z

    .line 326
    .line 327
    if-eqz v8, :cond_c

    .line 328
    .line 329
    move v8, v14

    .line 330
    goto :goto_b

    .line 331
    :cond_c
    const/4 v8, 0x0

    .line 332
    :goto_b
    iget-boolean v10, v1, Lp/avq;->d:Z

    .line 333
    .line 334
    if-eqz v10, :cond_d

    .line 335
    .line 336
    if-nez v8, :cond_d

    .line 337
    .line 338
    move v10, v14

    .line 339
    goto :goto_c

    .line 340
    :cond_d
    const/4 v10, 0x0

    .line 341
    :goto_c
    const-class v8, Lp/vug0;

    .line 342
    .line 343
    invoke-virtual {v5, v8}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    move-object/from16 v6, v19

    .line 348
    .line 349
    check-cast v6, Lp/vug0;

    .line 350
    .line 351
    if-eqz v6, :cond_e

    .line 352
    .line 353
    iget-boolean v6, v6, Lp/vug0;->c:Z

    .line 354
    .line 355
    move/from16 v37, v6

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_e
    const/16 v37, 0x0

    .line 359
    .line 360
    :goto_d
    const-class v6, Lp/cdv;

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lp/cdv;

    .line 367
    .line 368
    const-class v11, Lp/ym01;

    .line 369
    .line 370
    invoke-virtual {v5, v11}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lp/ym01;

    .line 375
    .line 376
    iget-object v14, v2, Lp/pbq;->c:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v24, v8

    .line 379
    .line 380
    iget-boolean v8, v0, Lp/v4k;->f:Z

    .line 381
    .line 382
    if-eqz v8, :cond_f

    .line 383
    .line 384
    move-object/from16 v25, v17

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_f
    move-object/from16 v25, v9

    .line 388
    .line 389
    :goto_e
    iget-object v9, v1, Lp/avq;->a:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v8, v2, Lp/pbq;->z:Lp/r3r0;

    .line 392
    .line 393
    move-object/from16 v26, v9

    .line 394
    .line 395
    if-eqz v8, :cond_10

    .line 396
    .line 397
    iget-object v9, v8, Lp/r3r0;->e:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v27, v9

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_10
    move-object/from16 v27, v17

    .line 403
    .line 404
    :goto_f
    if-eqz v8, :cond_11

    .line 405
    .line 406
    iget-object v8, v8, Lp/r3r0;->j:Lp/ggg;

    .line 407
    .line 408
    if-eqz v8, :cond_11

    .line 409
    .line 410
    iget-object v8, v8, Lp/ggg;->a:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v28, v8

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_11
    move-object/from16 v28, v17

    .line 416
    .line 417
    :goto_10
    iget-object v8, v2, Lp/pbq;->f:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v8}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const/16 v9, 0xa

    .line 428
    .line 429
    move/from16 v29, v10

    .line 430
    .line 431
    const/16 v10, 0x20

    .line 432
    .line 433
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    const/16 v23, 0x1

    .line 442
    .line 443
    add-int/lit8 v9, v9, -0x1

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    const/16 v32, 0x0

    .line 447
    .line 448
    :goto_11
    move-object/from16 v34, v11

    .line 449
    .line 450
    if-gt v10, v9, :cond_17

    .line 451
    .line 452
    if-nez v32, :cond_12

    .line 453
    .line 454
    move v11, v10

    .line 455
    goto :goto_12

    .line 456
    :cond_12
    move v11, v9

    .line 457
    :goto_12
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    move-object/from16 v35, v12

    .line 462
    .line 463
    const/16 v12, 0x20

    .line 464
    .line 465
    invoke-static {v11, v12}, Lp/mgj;->m(II)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-gtz v11, :cond_13

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    goto :goto_13

    .line 473
    :cond_13
    const/4 v11, 0x0

    .line 474
    :goto_13
    if-nez v32, :cond_15

    .line 475
    .line 476
    if-nez v11, :cond_14

    .line 477
    .line 478
    move-object/from16 v11, v34

    .line 479
    .line 480
    move-object/from16 v12, v35

    .line 481
    .line 482
    const/16 v32, 0x1

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    :goto_14
    move-object/from16 v11, v34

    .line 488
    .line 489
    move-object/from16 v12, v35

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_15
    if-nez v11, :cond_16

    .line 493
    .line 494
    :goto_15
    const/16 v23, 0x1

    .line 495
    .line 496
    goto :goto_16

    .line 497
    :cond_16
    add-int/lit8 v9, v9, -0x1

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_17
    move-object/from16 v35, v12

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 504
    .line 505
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v32

    .line 513
    int-to-long v7, v7

    .line 514
    const-wide/16 v9, 0x3e8

    .line 515
    .line 516
    mul-long/2addr v9, v7

    .line 517
    iget-boolean v11, v2, Lp/pbq;->s:Z

    .line 518
    .line 519
    iget-boolean v12, v3, Lp/k3f0;->b:Z

    .line 520
    .line 521
    iget-wide v7, v3, Lp/k3f0;->c:J

    .line 522
    .line 523
    move-object/from16 v30, v4

    .line 524
    .line 525
    move-wide/from16 v38, v7

    .line 526
    .line 527
    move-object/from16 v4, v24

    .line 528
    .line 529
    move-wide v7, v15

    .line 530
    move-wide/from16 v40, v15

    .line 531
    .line 532
    move-object/from16 v16, v26

    .line 533
    .line 534
    move/from16 v15, v29

    .line 535
    .line 536
    move-object/from16 v24, v6

    .line 537
    .line 538
    move/from16 v26, v11

    .line 539
    .line 540
    move/from16 v29, v12

    .line 541
    .line 542
    move-object/from16 v47, v34

    .line 543
    .line 544
    move-object/from16 v6, v35

    .line 545
    .line 546
    const/16 v19, 0x2

    .line 547
    .line 548
    move-wide/from16 v11, v38

    .line 549
    .line 550
    move-object/from16 v48, v13

    .line 551
    .line 552
    move/from16 v13, v26

    .line 553
    .line 554
    move/from16 v6, v23

    .line 555
    .line 556
    move-object/from16 v23, v14

    .line 557
    .line 558
    move/from16 v14, v29

    .line 559
    .line 560
    invoke-static/range {v7 .. v14}, Lp/fen;->l0(JJJZZ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v33

    .line 564
    iget-boolean v14, v2, Lp/pbq;->s:Z

    .line 565
    .line 566
    iget-boolean v7, v3, Lp/k3f0;->a:Z

    .line 567
    .line 568
    iget-boolean v3, v3, Lp/k3f0;->b:Z

    .line 569
    .line 570
    if-eqz v7, :cond_19

    .line 571
    .line 572
    if-eqz v3, :cond_18

    .line 573
    .line 574
    const/16 v22, 0x3

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_18
    const/4 v3, 0x4

    .line 578
    move/from16 v22, v3

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_19
    if-eqz v3, :cond_1a

    .line 582
    .line 583
    move/from16 v22, v6

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_1a
    move/from16 v22, v19

    .line 587
    .line 588
    :goto_17
    iget-object v3, v2, Lp/pbq;->A:Lp/u4c0;

    .line 589
    .line 590
    invoke-static {v3, v15}, Lp/xzn;->q(Lp/u4c0;Z)Lp/ndn;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v2, v6}, Lp/pbq;->a(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v26

    .line 598
    iget-boolean v15, v1, Lp/avq;->e:Z

    .line 599
    .line 600
    iget-object v13, v2, Lp/pbq;->a:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v12, v2, Lp/pbq;->B:Lp/kbq;

    .line 603
    .line 604
    iget-object v7, v1, Lp/avq;->c:Ljava/util/List;

    .line 605
    .line 606
    check-cast v7, Ljava/util/Collection;

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    new-array v9, v8, [Lp/pbq;

    .line 610
    .line 611
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, [Lp/pbq;

    .line 616
    .line 617
    iget-object v9, v0, Lp/v4k;->b:Lp/g011;

    .line 618
    .line 619
    invoke-static {v9, v7}, Lp/wem;->g0(Lp/g011;[Lp/pbq;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v29

    .line 623
    iget-object v11, v2, Lp/pbq;->A:Lp/u4c0;

    .line 624
    .line 625
    sget-object v7, Lp/kbq;->c:Lp/kbq;

    .line 626
    .line 627
    iget-object v10, v2, Lp/pbq;->B:Lp/kbq;

    .line 628
    .line 629
    if-ne v10, v7, :cond_1b

    .line 630
    .line 631
    move/from16 v31, v6

    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_1b
    move/from16 v31, v8

    .line 635
    .line 636
    :goto_18
    sget-object v7, Lp/kbq;->a:Lp/kbq;

    .line 637
    .line 638
    if-ne v10, v7, :cond_1c

    .line 639
    .line 640
    move/from16 v36, v6

    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_1c
    move/from16 v36, v8

    .line 644
    .line 645
    :goto_19
    iget v10, v1, Lp/avq;->f:I

    .line 646
    .line 647
    iget-boolean v7, v0, Lp/v4k;->i:Z

    .line 648
    .line 649
    if-eqz v7, :cond_1d

    .line 650
    .line 651
    iget-boolean v7, v2, Lp/pbq;->u:Z

    .line 652
    .line 653
    goto :goto_1a

    .line 654
    :cond_1d
    iget-boolean v7, v2, Lp/pbq;->t:Z

    .line 655
    .line 656
    :goto_1a
    iget-object v6, v0, Lp/v4k;->a:Landroid/content/Context;

    .line 657
    .line 658
    const v8, 0x7f131ad5

    .line 659
    .line 660
    .line 661
    if-eqz v7, :cond_1e

    .line 662
    .line 663
    new-instance v7, Lp/qz0;

    .line 664
    .line 665
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-direct {v7, v8}, Lp/qz0;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_1b
    move-object/from16 v38, v7

    .line 673
    .line 674
    goto :goto_1c

    .line 675
    :cond_1e
    new-instance v7, Lp/pz0;

    .line 676
    .line 677
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-direct {v7, v8}, Lp/pz0;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_1b

    .line 685
    :goto_1c
    iget-boolean v8, v0, Lp/v4k;->e:Z

    .line 686
    .line 687
    invoke-virtual {v5, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lp/vug0;

    .line 692
    .line 693
    if-eqz v4, :cond_1f

    .line 694
    .line 695
    iget-boolean v4, v4, Lp/vug0;->a:Z

    .line 696
    .line 697
    goto :goto_1d

    .line 698
    :cond_1f
    const/4 v4, 0x0

    .line 699
    :goto_1d
    iget-boolean v7, v0, Lp/v4k;->l:Z

    .line 700
    .line 701
    move/from16 v39, v7

    .line 702
    .line 703
    const-class v7, Lp/wwg0;

    .line 704
    .line 705
    invoke-virtual {v5, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Lp/wwg0;

    .line 710
    .line 711
    if-eqz v5, :cond_20

    .line 712
    .line 713
    iget-boolean v5, v5, Lp/wwg0;->a:Z

    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :cond_20
    const/4 v5, 0x0

    .line 717
    :goto_1e
    const v7, 0x7f1307f8

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iget-boolean v2, v2, Lp/pbq;->m:Z

    .line 725
    .line 726
    iget-object v7, v1, Lp/avq;->h:Lp/grm0;

    .line 727
    .line 728
    iget-object v9, v9, Lp/g011;->a:Ljava/lang/String;

    .line 729
    .line 730
    move-object/from16 v19, v7

    .line 731
    .line 732
    if-eqz v35, :cond_21

    .line 733
    .line 734
    iget-object v7, v0, Lp/v4k;->h:Lp/uve;

    .line 735
    .line 736
    check-cast v7, Lp/kuj;

    .line 737
    .line 738
    move/from16 v42, v8

    .line 739
    .line 740
    move-object/from16 v8, v35

    .line 741
    .line 742
    invoke-virtual {v7, v8}, Lp/kuj;->a(Lp/ove;)Lp/nve;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    move-object/from16 v43, v7

    .line 747
    .line 748
    goto :goto_1f

    .line 749
    :cond_21
    move/from16 v42, v8

    .line 750
    .line 751
    move-object/from16 v43, v17

    .line 752
    .line 753
    :goto_1f
    iget-boolean v1, v1, Lp/avq;->i:Z

    .line 754
    .line 755
    iget-boolean v7, v0, Lp/v4k;->k:Z

    .line 756
    .line 757
    if-eqz v7, :cond_26

    .line 758
    .line 759
    if-eqz v24, :cond_26

    .line 760
    .line 761
    move-object/from16 v7, v24

    .line 762
    .line 763
    iget-object v7, v7, Lp/cdv;->a:Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v7}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, Lp/bdv;

    .line 770
    .line 771
    if-nez v7, :cond_22

    .line 772
    .line 773
    move-object/from16 v24, v9

    .line 774
    .line 775
    move-object/from16 v9, v17

    .line 776
    .line 777
    goto :goto_23

    .line 778
    :cond_22
    iget-object v8, v7, Lp/bdv;->b:Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v8}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Lp/swz0;

    .line 785
    .line 786
    if-eqz v8, :cond_23

    .line 787
    .line 788
    iget-object v8, v8, Lp/swz0;->a:Ljava/lang/String;

    .line 789
    .line 790
    goto :goto_20

    .line 791
    :cond_23
    move-object/from16 v8, v17

    .line 792
    .line 793
    :goto_20
    iget-object v0, v7, Lp/bdv;->a:Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v24, v9

    .line 796
    .line 797
    move-object/from16 v9, v48

    .line 798
    .line 799
    invoke-static {v0, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_24

    .line 804
    .line 805
    move/from16 v0, v37

    .line 806
    .line 807
    goto :goto_21

    .line 808
    :cond_24
    const/4 v0, 0x1

    .line 809
    :goto_21
    if-eqz v0, :cond_25

    .line 810
    .line 811
    iget-object v7, v7, Lp/bdv;->c:Lp/twz0;

    .line 812
    .line 813
    iget-object v7, v7, Lp/twz0;->a:Ljava/lang/String;

    .line 814
    .line 815
    goto :goto_22

    .line 816
    :cond_25
    move-object v7, v8

    .line 817
    :goto_22
    new-instance v9, Lp/kav;

    .line 818
    .line 819
    invoke-direct {v9, v8, v0, v7}, Lp/kav;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_23
    move-object/from16 v45, v9

    .line 823
    .line 824
    :goto_24
    move-object/from16 v0, v47

    .line 825
    .line 826
    goto :goto_25

    .line 827
    :cond_26
    move-object/from16 v24, v9

    .line 828
    .line 829
    move-object/from16 v45, v17

    .line 830
    .line 831
    goto :goto_24

    .line 832
    :goto_25
    if-eqz v0, :cond_27

    .line 833
    .line 834
    iget-object v0, v0, Lp/ym01;->a:Ljava/lang/String;

    .line 835
    .line 836
    move-object/from16 v46, v0

    .line 837
    .line 838
    goto :goto_26

    .line 839
    :cond_27
    move-object/from16 v46, v17

    .line 840
    .line 841
    :goto_26
    new-instance v0, Lp/zuq;

    .line 842
    .line 843
    move-object/from16 v44, v19

    .line 844
    .line 845
    move-object v7, v0

    .line 846
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move/from16 v35, v42

    .line 850
    .line 851
    move-object/from16 v8, v23

    .line 852
    .line 853
    move-object/from16 v42, v24

    .line 854
    .line 855
    move-object/from16 v9, v25

    .line 856
    .line 857
    move/from16 v47, v10

    .line 858
    .line 859
    move-object/from16 v10, v16

    .line 860
    .line 861
    move-object/from16 v48, v11

    .line 862
    .line 863
    move-object/from16 v11, v27

    .line 864
    .line 865
    move-object/from16 v49, v12

    .line 866
    .line 867
    move-object/from16 v12, v28

    .line 868
    .line 869
    move-object/from16 v27, v13

    .line 870
    .line 871
    move-object/from16 v13, v32

    .line 872
    .line 873
    move/from16 v19, v14

    .line 874
    .line 875
    move-object/from16 v14, v30

    .line 876
    .line 877
    move/from16 v25, v15

    .line 878
    .line 879
    move-wide/from16 v15, v40

    .line 880
    .line 881
    move-wide/from16 v17, v33

    .line 882
    .line 883
    move-object/from16 v23, v3

    .line 884
    .line 885
    move-object/from16 v24, v26

    .line 886
    .line 887
    move/from16 v26, v47

    .line 888
    .line 889
    move-object/from16 v28, v49

    .line 890
    .line 891
    move-object/from16 v30, v48

    .line 892
    .line 893
    move/from16 v32, v36

    .line 894
    .line 895
    move-object/from16 v33, v38

    .line 896
    .line 897
    move/from16 v34, v35

    .line 898
    .line 899
    move/from16 v35, v4

    .line 900
    .line 901
    move/from16 v36, v39

    .line 902
    .line 903
    move/from16 v38, v5

    .line 904
    .line 905
    move-object/from16 v39, v6

    .line 906
    .line 907
    move/from16 v40, v2

    .line 908
    .line 909
    move-object/from16 v41, v44

    .line 910
    .line 911
    move/from16 v44, v1

    .line 912
    .line 913
    invoke-direct/range {v7 .. v46}, Lp/zuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZIIILp/ndn;Ljava/lang/String;ZILjava/lang/String;Lp/kbq;Ljava/util/ArrayList;Lp/u4c0;ZZLp/yje;ZZZZZLjava/lang/String;ZLp/grm0;Ljava/lang/String;Lp/nve;ZLp/kav;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
