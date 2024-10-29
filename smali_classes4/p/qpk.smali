.class public final synthetic Lp/qpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/qpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qpk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qpk;->a:Lp/qpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 74

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lp/mga0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/vfa0;

    .line 8
    .line 9
    instance-of v1, v0, Lp/dfa0;

    .line 10
    .line 11
    sget-object v12, Lp/xda0;->a:Lp/xda0;

    .line 12
    .line 13
    sget-object v2, Lp/vda0;->a:Lp/vda0;

    .line 14
    .line 15
    sget-object v3, Lp/sda0;->a:Lp/sda0;

    .line 16
    .line 17
    iget-object v4, v5, Lp/mga0;->r:Lp/orc0;

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const-string v18, ""

    .line 22
    .line 23
    iget-object v6, v5, Lp/mga0;->q:Lp/orc0;

    .line 24
    .line 25
    iget-object v13, v5, Lp/mga0;->e:Lp/o3t0;

    .line 26
    .line 27
    if-eqz v1, :cond_2e

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lp/dfa0;

    .line 31
    .line 32
    iget-object v7, v1, Lp/dfa0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v7}, Lp/jds;->d(Lp/mga0;Ljava/lang/String;)Lp/zwd;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    iget-object v10, v8, Lp/zwd;->a:Lp/mvd;

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    invoke-interface {v10}, Lp/mvd;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move/from16 v10, v17

    .line 55
    .line 56
    :goto_0
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iget-object v11, v8, Lp/zwd;->b:Lp/ge00;

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    iget-object v11, v11, Lp/ge00;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-lez v11, :cond_1

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move/from16 v11, v17

    .line 75
    .line 76
    :goto_1
    iget-object v15, v13, Lp/o3t0;->m:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v14, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 79
    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    iget-object v0, v13, Lp/o3t0;->p:Lp/fnp0;

    .line 83
    .line 84
    if-ne v0, v14, :cond_2

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    :cond_2
    iget-boolean v14, v13, Lp/o3t0;->c:Z

    .line 89
    .line 90
    move-object/from16 v20, v12

    .line 91
    .line 92
    iget-boolean v12, v5, Lp/mga0;->p:Z

    .line 93
    .line 94
    if-eqz v17, :cond_7

    .line 95
    .line 96
    if-eqz v14, :cond_7

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    iget-object v2, v13, Lp/o3t0;->n:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move-object/from16 v21, v3

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-le v2, v3, :cond_8

    .line 110
    .line 111
    if-nez v12, :cond_8

    .line 112
    .line 113
    invoke-static {v5}, Lp/jds;->b(Lp/mga0;)Lp/zwd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Lp/zwd;->a:Lp/mvd;

    .line 120
    .line 121
    invoke-static {v0}, Lp/zty0;->C0(Lp/mvd;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :goto_2
    if-eqz v0, :cond_6

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    iget-object v1, v8, Lp/zwd;->b:Lp/ge00;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v1, Lp/ge00;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v1, 0x0

    .line 139
    :goto_3
    if-eqz v8, :cond_5

    .line 140
    .line 141
    iget-object v2, v8, Lp/zwd;->a:Lp/mvd;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Lp/mvd;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 151
    :goto_4
    new-instance v4, Lp/bea0;

    .line 152
    .line 153
    invoke-direct {v4, v0, v2, v1, v15}, Lp/bea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const/4 v4, 0x0

    .line 158
    :goto_5
    const/4 v14, 0x0

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_7
    move-object/from16 v16, v2

    .line 162
    .line 163
    move-object/from16 v21, v3

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    :cond_8
    sget-object v2, Lp/fnp0;->REMOTE:Lp/fnp0;

    .line 167
    .line 168
    if-eq v0, v2, :cond_9

    .line 169
    .line 170
    sget-object v2, Lp/fnp0;->REMOTE_V2:Lp/fnp0;

    .line 171
    .line 172
    if-ne v0, v2, :cond_b

    .line 173
    .line 174
    :cond_9
    if-eqz v14, :cond_b

    .line 175
    .line 176
    if-eqz v11, :cond_b

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    iget-object v0, v8, Lp/zwd;->b:Lp/ge00;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v1, v13, Lp/o3t0;->m:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v8, Lp/zwd;->a:Lp/mvd;

    .line 187
    .line 188
    invoke-interface {v2}, Lp/mvd;->getType()Lp/lfm;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    iget-object v4, v0, Lp/ge00;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v2}, Lp/mvd;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v25

    .line 198
    iget-object v0, v0, Lp/ge00;->e:Lp/dsm;

    .line 199
    .line 200
    new-instance v2, Lp/hea0;

    .line 201
    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    move-object/from16 v24, v4

    .line 205
    .line 206
    move-object/from16 v26, v1

    .line 207
    .line 208
    move-object/from16 v27, v0

    .line 209
    .line 210
    invoke-direct/range {v22 .. v27}, Lp/hea0;-><init>(Lp/lfm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/dsm;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    const/4 v2, 0x0

    .line 215
    :goto_6
    move-object v4, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    if-eqz v11, :cond_f

    .line 218
    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    iget-object v0, v8, Lp/zwd;->b:Lp/ge00;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-static {v0}, Lp/jds;->e(Lp/ge00;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v30

    .line 229
    iget-object v1, v0, Lp/ge00;->e:Lp/dsm;

    .line 230
    .line 231
    iget-object v2, v8, Lp/zwd;->a:Lp/mvd;

    .line 232
    .line 233
    if-eqz v30, :cond_d

    .line 234
    .line 235
    new-instance v7, Lp/dea0;

    .line 236
    .line 237
    iget-object v8, v0, Lp/ge00;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v11, v0, Lp/ge00;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v11, :cond_c

    .line 242
    .line 243
    move-object/from16 v24, v18

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move-object/from16 v24, v11

    .line 247
    .line 248
    :goto_7
    invoke-interface {v2}, Lp/mvd;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v25

    .line 252
    invoke-interface {v2}, Lp/mvd;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v26

    .line 256
    invoke-interface {v2}, Lp/mvd;->q()Z

    .line 257
    .line 258
    .line 259
    move-result v27

    .line 260
    iget-object v0, v0, Lp/ge00;->d:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v2}, Lp/mvd;->getType()Lp/lfm;

    .line 263
    .line 264
    .line 265
    move-result-object v29

    .line 266
    invoke-static {v2}, Lp/jds;->a(Lp/mvd;)Z

    .line 267
    .line 268
    .line 269
    move-result v31

    .line 270
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v32, v2

    .line 275
    .line 276
    check-cast v32, Lp/mhi0;

    .line 277
    .line 278
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v33, v2

    .line 283
    .line 284
    check-cast v33, Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v22, v7

    .line 287
    .line 288
    move-object/from16 v23, v8

    .line 289
    .line 290
    move-object/from16 v28, v0

    .line 291
    .line 292
    move-object/from16 v34, v1

    .line 293
    .line 294
    invoke-direct/range {v22 .. v34}, Lp/dea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lp/lfm;Ljava/lang/String;ZLp/mhi0;Ljava/lang/String;Lp/dsm;)V

    .line 295
    .line 296
    .line 297
    move-object v4, v7

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_d
    new-instance v4, Lp/tda0;

    .line 301
    .line 302
    invoke-interface {v2}, Lp/mvd;->getId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v6, Lp/xn00;

    .line 307
    .line 308
    sget-object v7, Lp/yn00;->d:Lp/yn00;

    .line 309
    .line 310
    invoke-direct {v6, v7, v1}, Lp/xn00;-><init>(Lp/yn00;Lp/dsm;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lp/ge00;->a:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-direct {v4, v0, v2, v14, v6}, Lp/tda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp/xn00;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    const/4 v14, 0x0

    .line 321
    move-object v4, v14

    .line 322
    goto :goto_8

    .line 323
    :cond_f
    const/4 v14, 0x0

    .line 324
    iget-object v0, v1, Lp/dfa0;->b:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v10, :cond_10

    .line 327
    .line 328
    new-instance v4, Lp/oda0;

    .line 329
    .line 330
    invoke-direct {v4, v0}, Lp/oda0;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_10
    new-instance v4, Lp/nda0;

    .line 335
    .line 336
    iget-boolean v1, v1, Lp/dfa0;->c:Z

    .line 337
    .line 338
    invoke-direct {v4, v7, v0, v1}, Lp/nda0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :goto_8
    if-eqz v4, :cond_11

    .line 342
    .line 343
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_11
    if-eqz v4, :cond_2d

    .line 347
    .line 348
    instance-of v0, v4, Lp/nda0;

    .line 349
    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_12
    instance-of v0, v4, Lp/oda0;

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    :goto_9
    if-nez v12, :cond_2a

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_13
    instance-of v0, v4, Lp/tda0;

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    :goto_a
    if-eqz v15, :cond_2a

    .line 365
    .line 366
    move-object v14, v4

    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_14
    instance-of v0, v4, Lp/mda0;

    .line 370
    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_15
    instance-of v0, v4, Lp/pda0;

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_16
    instance-of v0, v4, Lp/qda0;

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_17
    instance-of v0, v4, Lp/rda0;

    .line 388
    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_18
    move-object/from16 v0, v21

    .line 394
    .line 395
    invoke-static {v4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_19

    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_19
    instance-of v0, v4, Lp/uda0;

    .line 404
    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :cond_1a
    move-object/from16 v1, v16

    .line 410
    .line 411
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_1b
    instance-of v0, v4, Lp/wda0;

    .line 419
    .line 420
    if-eqz v0, :cond_1c

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_1c
    move-object/from16 v12, v20

    .line 424
    .line 425
    invoke-static {v4, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_1d
    instance-of v0, v4, Lp/yda0;

    .line 433
    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_1e
    instance-of v0, v4, Lp/zda0;

    .line 438
    .line 439
    if-eqz v0, :cond_1f

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_1f
    instance-of v0, v4, Lp/aea0;

    .line 443
    .line 444
    if-eqz v0, :cond_20

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_20
    instance-of v0, v4, Lp/bea0;

    .line 448
    .line 449
    if-eqz v0, :cond_21

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_21
    instance-of v0, v4, Lp/cea0;

    .line 453
    .line 454
    if-eqz v0, :cond_22

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_22
    instance-of v0, v4, Lp/dea0;

    .line 458
    .line 459
    if-eqz v0, :cond_23

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_23
    instance-of v0, v4, Lp/eea0;

    .line 463
    .line 464
    if-eqz v0, :cond_24

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_24
    instance-of v0, v4, Lp/fea0;

    .line 468
    .line 469
    if-eqz v0, :cond_25

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_25
    instance-of v0, v4, Lp/gea0;

    .line 473
    .line 474
    if-eqz v0, :cond_26

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_26
    instance-of v0, v4, Lp/hea0;

    .line 478
    .line 479
    if-eqz v0, :cond_27

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_27
    instance-of v0, v4, Lp/iea0;

    .line 483
    .line 484
    if-eqz v0, :cond_28

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_28
    instance-of v0, v4, Lp/kea0;

    .line 488
    .line 489
    if-eqz v0, :cond_29

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_29
    instance-of v0, v4, Lp/jea0;

    .line 493
    .line 494
    if-eqz v0, :cond_2c

    .line 495
    .line 496
    :cond_2a
    :goto_b
    if-eqz v14, :cond_2d

    .line 497
    .line 498
    new-instance v0, Lp/uda0;

    .line 499
    .line 500
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    if-eqz v10, :cond_2b

    .line 504
    .line 505
    sget-object v1, Lp/qd00;->X:Lp/qd00;

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_2b
    sget-object v1, Lp/qd00;->t:Lp/qd00;

    .line 509
    .line 510
    :goto_c
    invoke-direct {v0, v1, v15}, Lp/uda0;-><init>(Lp/qd00;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 518
    .line 519
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_2d
    :goto_d
    invoke-static {v9}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v1, v0

    .line 528
    move v2, v3

    .line 529
    move-object/from16 v38, v5

    .line 530
    .line 531
    move-object/from16 v0, v19

    .line 532
    .line 533
    goto/16 :goto_34

    .line 534
    .line 535
    :cond_2e
    move-object v15, v0

    .line 536
    move-object v1, v2

    .line 537
    move-object v0, v3

    .line 538
    const/4 v3, 0x1

    .line 539
    const/4 v14, 0x0

    .line 540
    instance-of v2, v15, Lp/xea0;

    .line 541
    .line 542
    if-eqz v2, :cond_4b

    .line 543
    .line 544
    move-object v0, v15

    .line 545
    check-cast v0, Lp/xea0;

    .line 546
    .line 547
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 548
    .line 549
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lp/xea0;->a:Lp/o3t0;

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v4, 0x0

    .line 557
    move/from16 v16, v3

    .line 558
    .line 559
    move-object v3, v4

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    move-object/from16 v35, v12

    .line 569
    .line 570
    move-object/from16 v12, v19

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    move-object/from16 v36, v13

    .line 575
    .line 576
    move/from16 v13, v19

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    move-object/from16 v16, v14

    .line 581
    .line 582
    move-object/from16 v14, v19

    .line 583
    .line 584
    move-object/from16 v20, v15

    .line 585
    .line 586
    move-object/from16 v15, v19

    .line 587
    .line 588
    const v16, 0x3ffef

    .line 589
    .line 590
    .line 591
    move-object/from16 p1, v0

    .line 592
    .line 593
    move-object/from16 v37, v20

    .line 594
    .line 595
    move-object v0, v5

    .line 596
    move-object/from16 v38, v5

    .line 597
    .line 598
    move-object/from16 v5, p1

    .line 599
    .line 600
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget-object v1, Lp/jds;->a:Ljava/util/List;

    .line 605
    .line 606
    sget-object v1, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 607
    .line 608
    iget-object v2, v0, Lp/mga0;->e:Lp/o3t0;

    .line 609
    .line 610
    iget-object v3, v2, Lp/o3t0;->p:Lp/fnp0;

    .line 611
    .line 612
    iget v4, v2, Lp/o3t0;->C:I

    .line 613
    .line 614
    iget-object v5, v0, Lp/mga0;->c:Lp/orc0;

    .line 615
    .line 616
    if-ne v3, v1, :cond_34

    .line 617
    .line 618
    const/4 v1, 0x5

    .line 619
    if-ne v4, v1, :cond_34

    .line 620
    .line 621
    move-object/from16 v1, v36

    .line 622
    .line 623
    iget-boolean v3, v1, Lp/o3t0;->c:Z

    .line 624
    .line 625
    if-nez v3, :cond_35

    .line 626
    .line 627
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lp/zwd;

    .line 632
    .line 633
    if-eqz v3, :cond_35

    .line 634
    .line 635
    iget-object v6, v1, Lp/o3t0;->n:Ljava/util/List;

    .line 636
    .line 637
    check-cast v6, Ljava/lang/Iterable;

    .line 638
    .line 639
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-eqz v7, :cond_30

    .line 648
    .line 649
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    move-object v7, v15

    .line 654
    check-cast v7, Lp/hld0;

    .line 655
    .line 656
    iget-boolean v7, v7, Lp/hld0;->e:Z

    .line 657
    .line 658
    if-eqz v7, :cond_2f

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_30
    const/4 v15, 0x0

    .line 662
    :goto_e
    check-cast v15, Lp/hld0;

    .line 663
    .line 664
    if-eqz v15, :cond_35

    .line 665
    .line 666
    iget-object v10, v1, Lp/o3t0;->s:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v10, :cond_35

    .line 669
    .line 670
    iget-object v6, v3, Lp/zwd;->a:Lp/mvd;

    .line 671
    .line 672
    invoke-interface {v6}, Lp/mvd;->j()Lp/yew0;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    sget-object v8, Lp/yew0;->a:Lp/yew0;

    .line 677
    .line 678
    iget-object v3, v3, Lp/zwd;->b:Lp/ge00;

    .line 679
    .line 680
    if-ne v7, v8, :cond_32

    .line 681
    .line 682
    new-instance v12, Lp/pda0;

    .line 683
    .line 684
    if-eqz v3, :cond_31

    .line 685
    .line 686
    iget-object v3, v3, Lp/ge00;->b:Ljava/lang/String;

    .line 687
    .line 688
    move-object v7, v3

    .line 689
    goto :goto_f

    .line 690
    :cond_31
    const/4 v7, 0x0

    .line 691
    :goto_f
    iget-object v8, v15, Lp/hld0;->b:Ljava/lang/String;

    .line 692
    .line 693
    invoke-interface {v6}, Lp/mvd;->v()Lp/fwd;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget-object v9, v3, Lp/fwd;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-interface {v6}, Lp/mvd;->getName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    new-instance v3, Lp/pfa0;

    .line 704
    .line 705
    move-object v6, v3

    .line 706
    invoke-direct/range {v6 .. v11}, Lp/pfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v12, v3}, Lp/pda0;-><init>(Lp/pfa0;)V

    .line 710
    .line 711
    .line 712
    move-object v15, v12

    .line 713
    goto :goto_11

    .line 714
    :cond_32
    if-eqz v3, :cond_33

    .line 715
    .line 716
    iget-object v3, v3, Lp/ge00;->b:Ljava/lang/String;

    .line 717
    .line 718
    move-object v7, v3

    .line 719
    goto :goto_10

    .line 720
    :cond_33
    const/4 v7, 0x0

    .line 721
    :goto_10
    iget-object v8, v15, Lp/hld0;->b:Ljava/lang/String;

    .line 722
    .line 723
    invoke-interface {v6}, Lp/mvd;->v()Lp/fwd;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v9, v3, Lp/fwd;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v6}, Lp/mvd;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-static {v6}, Lp/jds;->a(Lp/mvd;)Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    new-instance v3, Lp/zda0;

    .line 738
    .line 739
    move-object v6, v3

    .line 740
    invoke-direct/range {v6 .. v12}, Lp/zda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object v15, v3

    .line 744
    goto :goto_11

    .line 745
    :cond_34
    move-object/from16 v1, v36

    .line 746
    .line 747
    :cond_35
    const/4 v15, 0x0

    .line 748
    :goto_11
    iget-boolean v3, v0, Lp/mga0;->j:Z

    .line 749
    .line 750
    iget-object v6, v0, Lp/mga0;->h:Lp/lea0;

    .line 751
    .line 752
    if-eqz v15, :cond_38

    .line 753
    .line 754
    if-eqz v3, :cond_36

    .line 755
    .line 756
    move-object/from16 v7, v35

    .line 757
    .line 758
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-object v15, v6

    .line 762
    goto :goto_12

    .line 763
    :cond_36
    move-object/from16 v7, v35

    .line 764
    .line 765
    :goto_12
    iget-object v6, v1, Lp/o3t0;->m:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v6, :cond_37

    .line 768
    .line 769
    new-instance v8, Lp/uda0;

    .line 770
    .line 771
    sget-object v9, Lp/qd00;->i:Lp/qd00;

    .line 772
    .line 773
    invoke-direct {v8, v9, v6}, Lp/uda0;-><init>(Lp/qd00;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_37
    move-object v6, v15

    .line 780
    goto :goto_13

    .line 781
    :cond_38
    move-object/from16 v7, v35

    .line 782
    .line 783
    :goto_13
    sget-object v8, Lp/jds;->a:Ljava/util/List;

    .line 784
    .line 785
    sget-object v8, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 786
    .line 787
    iget-object v9, v2, Lp/o3t0;->p:Lp/fnp0;

    .line 788
    .line 789
    if-ne v9, v8, :cond_3a

    .line 790
    .line 791
    const/4 v9, 0x7

    .line 792
    if-ne v4, v9, :cond_3a

    .line 793
    .line 794
    iget-boolean v4, v1, Lp/o3t0;->c:Z

    .line 795
    .line 796
    if-nez v4, :cond_3a

    .line 797
    .line 798
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Lp/zwd;

    .line 803
    .line 804
    if-eqz v4, :cond_3a

    .line 805
    .line 806
    new-instance v15, Lp/iea0;

    .line 807
    .line 808
    iget-object v4, v4, Lp/zwd;->a:Lp/mvd;

    .line 809
    .line 810
    invoke-interface {v4}, Lp/mvd;->getName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    iget-object v5, v1, Lp/o3t0;->m:Ljava/lang/String;

    .line 815
    .line 816
    if-nez v5, :cond_39

    .line 817
    .line 818
    move-object/from16 v5, v18

    .line 819
    .line 820
    :cond_39
    invoke-direct {v15, v4, v5}, Lp/iea0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_3a
    const/4 v15, 0x0

    .line 825
    :goto_14
    if-eqz v15, :cond_3c

    .line 826
    .line 827
    if-eqz v3, :cond_3b

    .line 828
    .line 829
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_3b
    move-object v6, v15

    .line 834
    :goto_15
    iget-object v3, v1, Lp/o3t0;->m:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v3, :cond_3c

    .line 837
    .line 838
    new-instance v4, Lp/uda0;

    .line 839
    .line 840
    sget-object v5, Lp/qd00;->f:Lp/qd00;

    .line 841
    .line 842
    invoke-direct {v4, v5, v3}, Lp/uda0;-><init>(Lp/qd00;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :cond_3c
    move-object/from16 v47, v6

    .line 849
    .line 850
    iget-boolean v3, v2, Lp/o3t0;->b:Z

    .line 851
    .line 852
    iget-object v4, v0, Lp/mga0;->f:Ljava/util/Set;

    .line 853
    .line 854
    if-eqz v3, :cond_3d

    .line 855
    .line 856
    iget-object v2, v2, Lp/o3t0;->k:Ljava/lang/String;

    .line 857
    .line 858
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_3d

    .line 863
    .line 864
    check-cast v4, Ljava/lang/Iterable;

    .line 865
    .line 866
    invoke-static {v4}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-object/from16 v2, p1

    .line 874
    .line 875
    move-object/from16 v45, v3

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_3d
    move-object/from16 v2, p1

    .line 879
    .line 880
    move-object/from16 v45, v4

    .line 881
    .line 882
    :goto_16
    iget-boolean v3, v2, Lp/o3t0;->b:Z

    .line 883
    .line 884
    iget-object v4, v2, Lp/o3t0;->p:Lp/fnp0;

    .line 885
    .line 886
    if-eqz v3, :cond_3e

    .line 887
    .line 888
    if-ne v4, v8, :cond_3e

    .line 889
    .line 890
    const/4 v14, 0x1

    .line 891
    goto :goto_17

    .line 892
    :cond_3e
    move/from16 v14, v17

    .line 893
    .line 894
    :goto_17
    iget-boolean v3, v1, Lp/o3t0;->b:Z

    .line 895
    .line 896
    if-eqz v3, :cond_3f

    .line 897
    .line 898
    iget-boolean v3, v1, Lp/o3t0;->g:Z

    .line 899
    .line 900
    if-eqz v3, :cond_40

    .line 901
    .line 902
    :cond_3f
    const/16 v17, 0x1

    .line 903
    .line 904
    :cond_40
    iget-object v3, v2, Lp/o3t0;->n:Ljava/util/List;

    .line 905
    .line 906
    if-eqz v14, :cond_41

    .line 907
    .line 908
    if-eqz v17, :cond_42

    .line 909
    .line 910
    :cond_41
    move-object/from16 v15, v38

    .line 911
    .line 912
    const/4 v14, 0x1

    .line 913
    goto/16 :goto_1c

    .line 914
    .line 915
    :cond_42
    move-object/from16 v15, v38

    .line 916
    .line 917
    iget-object v5, v15, Lp/mga0;->g:Lp/w100;

    .line 918
    .line 919
    iget-object v5, v5, Lp/w100;->a:Ljava/util/List;

    .line 920
    .line 921
    check-cast v5, Ljava/lang/Iterable;

    .line 922
    .line 923
    new-instance v6, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    :cond_43
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-eqz v8, :cond_44

    .line 937
    .line 938
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    move-object v9, v8

    .line 943
    check-cast v9, Lp/hld0;

    .line 944
    .line 945
    move-object v10, v3

    .line 946
    check-cast v10, Ljava/util/Collection;

    .line 947
    .line 948
    invoke-static {v10, v9}, Lp/tcm;->f(Ljava/util/Collection;Lp/hld0;)Z

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    if-nez v9, :cond_43

    .line 953
    .line 954
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_44
    move-object v5, v3

    .line 959
    check-cast v5, Ljava/lang/Iterable;

    .line 960
    .line 961
    new-instance v8, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    :cond_45
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-eqz v9, :cond_46

    .line 975
    .line 976
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    move-object v10, v9

    .line 981
    check-cast v10, Lp/hld0;

    .line 982
    .line 983
    iget-object v11, v1, Lp/o3t0;->n:Ljava/util/List;

    .line 984
    .line 985
    check-cast v11, Ljava/util/Collection;

    .line 986
    .line 987
    invoke-static {v11, v10}, Lp/tcm;->f(Ljava/util/Collection;Lp/hld0;)Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    const/4 v14, 0x1

    .line 992
    xor-int/2addr v10, v14

    .line 993
    if-eqz v10, :cond_45

    .line 994
    .line 995
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_46
    const/4 v14, 0x1

    .line 1000
    invoke-static {v6, v8}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v5, Ljava/util/HashSet;

    .line 1005
    .line 1006
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    new-instance v6, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    :cond_47
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-eqz v8, :cond_48

    .line 1023
    .line 1024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    move-object v9, v8

    .line 1029
    check-cast v9, Lp/hld0;

    .line 1030
    .line 1031
    iget-object v9, v9, Lp/hld0;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    if-eqz v9, :cond_47

    .line 1038
    .line 1039
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1a

    .line 1043
    :cond_48
    new-instance v1, Lp/w100;

    .line 1044
    .line 1045
    invoke-direct {v1, v6}, Lp/w100;-><init>(Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_1b
    move-object/from16 v46, v1

    .line 1049
    .line 1050
    goto :goto_1d

    .line 1051
    :goto_1c
    new-instance v1, Lp/w100;

    .line 1052
    .line 1053
    invoke-direct {v1}, Lp/w100;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :goto_1d
    iget-object v1, v2, Lp/o3t0;->k:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    iget-object v6, v0, Lp/mga0;->i:Ljava/lang/String;

    .line 1064
    .line 1065
    if-lez v5, :cond_49

    .line 1066
    .line 1067
    invoke-static {v6, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-nez v5, :cond_49

    .line 1072
    .line 1073
    move-object/from16 v48, v1

    .line 1074
    .line 1075
    goto :goto_1e

    .line 1076
    :cond_49
    move-object/from16 v48, v6

    .line 1077
    .line 1078
    :goto_1e
    sget-object v1, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 1079
    .line 1080
    if-ne v4, v1, :cond_4a

    .line 1081
    .line 1082
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-le v1, v14, :cond_4a

    .line 1087
    .line 1088
    iget-object v1, v2, Lp/o3t0;->r:Ljava/lang/String;

    .line 1089
    .line 1090
    if-eqz v1, :cond_4a

    .line 1091
    .line 1092
    new-instance v2, Lp/rda0;

    .line 1093
    .line 1094
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    invoke-direct {v2, v1, v3}, Lp/rda0;-><init>(Ljava/lang/String;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_4a
    const/16 v40, 0x0

    .line 1105
    .line 1106
    const/16 v41, 0x0

    .line 1107
    .line 1108
    const/16 v42, 0x0

    .line 1109
    .line 1110
    const/16 v43, 0x0

    .line 1111
    .line 1112
    const/16 v44, 0x0

    .line 1113
    .line 1114
    const/16 v49, 0x0

    .line 1115
    .line 1116
    const/16 v50, 0x0

    .line 1117
    .line 1118
    const/16 v51, 0x0

    .line 1119
    .line 1120
    const/16 v52, 0x0

    .line 1121
    .line 1122
    const/16 v53, 0x0

    .line 1123
    .line 1124
    const/16 v54, 0x0

    .line 1125
    .line 1126
    const v55, 0x3fe1f

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v39, v0

    .line 1130
    .line 1131
    invoke-static/range {v39 .. v55}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0, v7}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    move-object v1, v0

    .line 1140
    move v2, v14

    .line 1141
    move-object/from16 v38, v15

    .line 1142
    .line 1143
    move-object/from16 v0, v37

    .line 1144
    .line 1145
    goto/16 :goto_34

    .line 1146
    .line 1147
    :cond_4b
    move v14, v3

    .line 1148
    move-object v13, v15

    .line 1149
    move-object v15, v5

    .line 1150
    instance-of v2, v13, Lp/yea0;

    .line 1151
    .line 1152
    if-eqz v2, :cond_4c

    .line 1153
    .line 1154
    const/4 v1, 0x0

    .line 1155
    const/4 v2, 0x0

    .line 1156
    const/4 v3, 0x0

    .line 1157
    const/4 v4, 0x0

    .line 1158
    const/4 v5, 0x0

    .line 1159
    const/4 v6, 0x0

    .line 1160
    const/4 v7, 0x0

    .line 1161
    const/4 v8, 0x0

    .line 1162
    const/4 v9, 0x0

    .line 1163
    const/4 v10, 0x0

    .line 1164
    const/4 v11, 0x0

    .line 1165
    const/4 v12, 0x0

    .line 1166
    const/4 v0, 0x0

    .line 1167
    move-object/from16 v56, v13

    .line 1168
    .line 1169
    move v13, v0

    .line 1170
    const/4 v0, 0x0

    .line 1171
    move-object v14, v0

    .line 1172
    move-object/from16 v38, v15

    .line 1173
    .line 1174
    move-object v15, v0

    .line 1175
    const v16, 0x3fdff

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v0, v38

    .line 1179
    .line 1180
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    move-object v1, v0

    .line 1189
    move-object/from16 v0, v56

    .line 1190
    .line 1191
    :goto_1f
    const/4 v2, 0x1

    .line 1192
    goto/16 :goto_34

    .line 1193
    .line 1194
    :cond_4c
    move-object/from16 v38, v15

    .line 1195
    .line 1196
    move-object v15, v13

    .line 1197
    instance-of v2, v15, Lp/zea0;

    .line 1198
    .line 1199
    move-object/from16 v14, v38

    .line 1200
    .line 1201
    iget-object v3, v14, Lp/mga0;->h:Lp/lea0;

    .line 1202
    .line 1203
    if-eqz v2, :cond_4e

    .line 1204
    .line 1205
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1206
    .line 1207
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    if-eqz v3, :cond_4d

    .line 1211
    .line 1212
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    :cond_4d
    const/4 v1, 0x0

    .line 1216
    const/4 v2, 0x0

    .line 1217
    const/4 v3, 0x0

    .line 1218
    const/4 v4, 0x0

    .line 1219
    const/4 v5, 0x0

    .line 1220
    const/4 v6, 0x0

    .line 1221
    const/4 v7, 0x0

    .line 1222
    const/4 v8, 0x0

    .line 1223
    const/4 v9, 0x0

    .line 1224
    const/4 v10, 0x1

    .line 1225
    const/4 v11, 0x0

    .line 1226
    const/4 v12, 0x0

    .line 1227
    const/4 v13, 0x0

    .line 1228
    const/16 v16, 0x0

    .line 1229
    .line 1230
    move-object/from16 v38, v14

    .line 1231
    .line 1232
    move-object/from16 v14, v16

    .line 1233
    .line 1234
    move-object/from16 v57, v15

    .line 1235
    .line 1236
    move-object/from16 v15, v16

    .line 1237
    .line 1238
    const v16, 0x3fd7f

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v58, v0

    .line 1242
    .line 1243
    move-object/from16 v0, v38

    .line 1244
    .line 1245
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    move-object/from16 v1, v58

    .line 1250
    .line 1251
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    move-object v1, v0

    .line 1256
    move-object/from16 v0, v57

    .line 1257
    .line 1258
    goto :goto_1f

    .line 1259
    :cond_4e
    move-object/from16 v38, v14

    .line 1260
    .line 1261
    move-object v8, v15

    .line 1262
    instance-of v2, v8, Lp/pfa0;

    .line 1263
    .line 1264
    move-object/from16 v15, v38

    .line 1265
    .line 1266
    iget-object v5, v15, Lp/mga0;->a:Ljava/util/List;

    .line 1267
    .line 1268
    if-eqz v2, :cond_53

    .line 1269
    .line 1270
    move-object v0, v8

    .line 1271
    check-cast v0, Lp/pfa0;

    .line 1272
    .line 1273
    check-cast v5, Ljava/lang/Iterable;

    .line 1274
    .line 1275
    instance-of v1, v5, Ljava/util/Collection;

    .line 1276
    .line 1277
    if-eqz v1, :cond_50

    .line 1278
    .line 1279
    move-object v1, v5

    .line 1280
    check-cast v1, Ljava/util/Collection;

    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_50

    .line 1287
    .line 1288
    :cond_4f
    move/from16 v23, v17

    .line 1289
    .line 1290
    goto :goto_20

    .line 1291
    :cond_50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_4f

    .line 1300
    .line 1301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Lp/zwd;

    .line 1306
    .line 1307
    iget-object v2, v2, Lp/zwd;->a:Lp/mvd;

    .line 1308
    .line 1309
    invoke-interface {v2}, Lp/mvd;->m()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    iget-object v4, v0, Lp/pfa0;->d:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_51

    .line 1320
    .line 1321
    const/16 v23, 0x1

    .line 1322
    .line 1323
    :goto_20
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 1324
    .line 1325
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v0, Lp/pfa0;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v2, v0, Lp/pfa0;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v4, v0, Lp/pfa0;->c:Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v5, v0, Lp/pfa0;->e:Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v0, v0, Lp/pfa0;->d:Ljava/lang/String;

    .line 1337
    .line 1338
    new-instance v6, Lp/zda0;

    .line 1339
    .line 1340
    move-object/from16 v18, v6

    .line 1341
    .line 1342
    move-object/from16 v19, v1

    .line 1343
    .line 1344
    move-object/from16 v20, v2

    .line 1345
    .line 1346
    move-object/from16 v21, v4

    .line 1347
    .line 1348
    move-object/from16 v22, v0

    .line 1349
    .line 1350
    move-object/from16 v24, v5

    .line 1351
    .line 1352
    invoke-direct/range {v18 .. v24}, Lp/zda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iget-boolean v0, v15, Lp/mga0;->j:Z

    .line 1356
    .line 1357
    if-eqz v0, :cond_52

    .line 1358
    .line 1359
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v17, v3

    .line 1363
    .line 1364
    goto :goto_21

    .line 1365
    :cond_52
    move-object/from16 v17, v6

    .line 1366
    .line 1367
    :goto_21
    const/4 v1, 0x0

    .line 1368
    const/4 v2, 0x0

    .line 1369
    const/4 v3, 0x0

    .line 1370
    const/4 v4, 0x0

    .line 1371
    const/4 v5, 0x0

    .line 1372
    const/4 v6, 0x0

    .line 1373
    const/4 v7, 0x0

    .line 1374
    const/4 v9, 0x0

    .line 1375
    const/4 v10, 0x0

    .line 1376
    const/4 v11, 0x0

    .line 1377
    const/4 v12, 0x0

    .line 1378
    const/4 v13, 0x0

    .line 1379
    const/4 v0, 0x0

    .line 1380
    move-object/from16 v59, v14

    .line 1381
    .line 1382
    move-object v14, v0

    .line 1383
    move-object/from16 v38, v15

    .line 1384
    .line 1385
    move-object v15, v0

    .line 1386
    const v16, 0x3ff7f

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v0, v38

    .line 1390
    .line 1391
    move-object/from16 v60, v8

    .line 1392
    .line 1393
    move-object/from16 v8, v17

    .line 1394
    .line 1395
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    move-object/from16 v1, v59

    .line 1400
    .line 1401
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    move-object v1, v0

    .line 1406
    move-object/from16 v0, v60

    .line 1407
    .line 1408
    goto/16 :goto_1f

    .line 1409
    .line 1410
    :cond_53
    move-object/from16 v38, v15

    .line 1411
    .line 1412
    move-object v15, v8

    .line 1413
    instance-of v2, v15, Lp/afa0;

    .line 1414
    .line 1415
    if-eqz v2, :cond_54

    .line 1416
    .line 1417
    move-object v0, v15

    .line 1418
    check-cast v0, Lp/afa0;

    .line 1419
    .line 1420
    const/4 v14, 0x1

    .line 1421
    new-array v1, v14, [Lp/lda0;

    .line 1422
    .line 1423
    new-instance v2, Lp/lda0;

    .line 1424
    .line 1425
    iget-boolean v3, v0, Lp/afa0;->c:Z

    .line 1426
    .line 1427
    iget-object v4, v0, Lp/afa0;->a:Ljava/lang/String;

    .line 1428
    .line 1429
    iget-object v0, v0, Lp/afa0;->b:Lp/xn00;

    .line 1430
    .line 1431
    invoke-direct {v2, v0, v4, v3}, Lp/lda0;-><init>(Lp/xn00;Ljava/lang/String;Z)V

    .line 1432
    .line 1433
    .line 1434
    aput-object v2, v1, v17

    .line 1435
    .line 1436
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :goto_22
    move-object v1, v0

    .line 1445
    move v2, v14

    .line 1446
    :goto_23
    move-object v0, v15

    .line 1447
    goto/16 :goto_34

    .line 1448
    .line 1449
    :cond_54
    const/4 v14, 0x1

    .line 1450
    instance-of v2, v15, Lp/kfa0;

    .line 1451
    .line 1452
    if-eqz v2, :cond_57

    .line 1453
    .line 1454
    move-object v0, v15

    .line 1455
    check-cast v0, Lp/kfa0;

    .line 1456
    .line 1457
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1458
    .line 1459
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v0, Lp/kfa0;->e:Ljava/lang/String;

    .line 1463
    .line 1464
    iget-object v3, v0, Lp/kfa0;->c:Lp/xn00;

    .line 1465
    .line 1466
    if-eqz v2, :cond_55

    .line 1467
    .line 1468
    iget-object v4, v3, Lp/xn00;->b:Lp/yn00;

    .line 1469
    .line 1470
    sget-object v5, Lp/yn00;->g:Lp/yn00;

    .line 1471
    .line 1472
    if-ne v4, v5, :cond_55

    .line 1473
    .line 1474
    new-instance v4, Lp/uda0;

    .line 1475
    .line 1476
    sget-object v5, Lp/qd00;->o0:Lp/qd00;

    .line 1477
    .line 1478
    invoke-direct {v4, v5, v2}, Lp/uda0;-><init>(Lp/qd00;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    :cond_55
    iget-object v2, v0, Lp/kfa0;->d:Ljava/lang/Boolean;

    .line 1485
    .line 1486
    iget-object v4, v0, Lp/kfa0;->a:Ljava/lang/String;

    .line 1487
    .line 1488
    iget-object v0, v0, Lp/kfa0;->b:Ljava/lang/String;

    .line 1489
    .line 1490
    if-eqz v0, :cond_56

    .line 1491
    .line 1492
    new-instance v5, Lp/tda0;

    .line 1493
    .line 1494
    invoke-direct {v5, v4, v0, v2, v3}, Lp/tda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp/xn00;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_24

    .line 1501
    :cond_56
    new-instance v0, Lp/tda0;

    .line 1502
    .line 1503
    const/4 v7, 0x0

    .line 1504
    invoke-direct {v0, v4, v7, v2, v3}, Lp/tda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp/xn00;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    :goto_24
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    goto :goto_22

    .line 1515
    :cond_57
    const/4 v7, 0x0

    .line 1516
    instance-of v2, v15, Lp/gfa0;

    .line 1517
    .line 1518
    if-eqz v2, :cond_58

    .line 1519
    .line 1520
    const/4 v1, 0x0

    .line 1521
    const/4 v2, 0x0

    .line 1522
    const/4 v3, 0x0

    .line 1523
    const/4 v4, 0x0

    .line 1524
    const/4 v5, 0x0

    .line 1525
    const/4 v6, 0x0

    .line 1526
    const/4 v7, 0x0

    .line 1527
    const/4 v8, 0x0

    .line 1528
    const/4 v9, 0x0

    .line 1529
    const/4 v10, 0x0

    .line 1530
    const/4 v11, 0x1

    .line 1531
    const/4 v12, 0x0

    .line 1532
    const/4 v13, 0x0

    .line 1533
    const/4 v0, 0x0

    .line 1534
    move-object v14, v0

    .line 1535
    move-object/from16 v61, v15

    .line 1536
    .line 1537
    move-object v15, v0

    .line 1538
    const v16, 0x3fbff

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v0, v38

    .line 1542
    .line 1543
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    move-object v1, v0

    .line 1552
    move-object/from16 v0, v61

    .line 1553
    .line 1554
    goto/16 :goto_1f

    .line 1555
    .line 1556
    :cond_58
    instance-of v2, v15, Lp/ffa0;

    .line 1557
    .line 1558
    if-eqz v2, :cond_5f

    .line 1559
    .line 1560
    move-object v0, v15

    .line 1561
    check-cast v0, Lp/ffa0;

    .line 1562
    .line 1563
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1564
    .line 1565
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v0, Lp/ffa0;->a:Lp/x8y;

    .line 1569
    .line 1570
    iget-object v3, v2, Lp/x8y;->f:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v4, v2, Lp/x8y;->d:Ljava/lang/String;

    .line 1573
    .line 1574
    iget-object v2, v2, Lp/x8y;->e:Ljava/lang/String;

    .line 1575
    .line 1576
    if-eqz v2, :cond_59

    .line 1577
    .line 1578
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-eqz v2, :cond_5a

    .line 1583
    .line 1584
    :cond_59
    move-object/from16 v14, v38

    .line 1585
    .line 1586
    goto :goto_25

    .line 1587
    :cond_5a
    move-object/from16 v14, v38

    .line 1588
    .line 1589
    if-eqz v4, :cond_5b

    .line 1590
    .line 1591
    invoke-static {v14, v4}, Lp/jds;->d(Lp/mga0;Ljava/lang/String;)Lp/zwd;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-eqz v0, :cond_5b

    .line 1596
    .line 1597
    iget-object v2, v0, Lp/zwd;->b:Lp/ge00;

    .line 1598
    .line 1599
    if-eqz v2, :cond_5b

    .line 1600
    .line 1601
    iget-object v0, v0, Lp/zwd;->a:Lp/mvd;

    .line 1602
    .line 1603
    invoke-interface {v0}, Lp/mvd;->getId()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    new-instance v3, Lp/xn00;

    .line 1608
    .line 1609
    sget-object v4, Lp/yn00;->h:Lp/yn00;

    .line 1610
    .line 1611
    iget-object v5, v2, Lp/ge00;->e:Lp/dsm;

    .line 1612
    .line 1613
    invoke-direct {v3, v4, v5}, Lp/xn00;-><init>(Lp/yn00;Lp/dsm;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v4, Lp/tda0;

    .line 1617
    .line 1618
    iget-object v5, v2, Lp/ge00;->a:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-direct {v4, v5, v0, v7, v3}, Lp/tda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp/xn00;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    iget-object v3, v2, Lp/ge00;->b:Ljava/lang/String;

    .line 1627
    .line 1628
    :cond_5b
    const/4 v13, 0x1

    .line 1629
    goto :goto_27

    .line 1630
    :goto_25
    iget-object v0, v0, Lp/ffa0;->b:Ljava/lang/String;

    .line 1631
    .line 1632
    if-eqz v4, :cond_5c

    .line 1633
    .line 1634
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_5d

    .line 1639
    .line 1640
    :cond_5c
    const/4 v13, 0x1

    .line 1641
    goto :goto_26

    .line 1642
    :cond_5d
    new-instance v2, Lp/nda0;

    .line 1643
    .line 1644
    const/4 v13, 0x1

    .line 1645
    invoke-direct {v2, v4, v0, v13}, Lp/nda0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    goto :goto_27

    .line 1652
    :goto_26
    new-instance v2, Lp/oda0;

    .line 1653
    .line 1654
    invoke-direct {v2, v0}, Lp/oda0;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    :goto_27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_5e

    .line 1665
    .line 1666
    if-eqz v3, :cond_5e

    .line 1667
    .line 1668
    new-instance v0, Lp/uda0;

    .line 1669
    .line 1670
    sget-object v2, Lp/qd00;->h:Lp/qd00;

    .line 1671
    .line 1672
    invoke-direct {v0, v2, v3}, Lp/uda0;-><init>(Lp/qd00;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    :cond_5e
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    :goto_28
    move-object v1, v0

    .line 1683
    move v2, v13

    .line 1684
    move-object/from16 v38, v14

    .line 1685
    .line 1686
    goto/16 :goto_23

    .line 1687
    .line 1688
    :cond_5f
    move-object/from16 v14, v38

    .line 1689
    .line 1690
    const/4 v13, 0x1

    .line 1691
    instance-of v2, v15, Lp/nfa0;

    .line 1692
    .line 1693
    if-eqz v2, :cond_63

    .line 1694
    .line 1695
    move-object v0, v15

    .line 1696
    check-cast v0, Lp/nfa0;

    .line 1697
    .line 1698
    sget-object v1, Lp/jds;->a:Ljava/util/List;

    .line 1699
    .line 1700
    check-cast v5, Ljava/lang/Iterable;

    .line 1701
    .line 1702
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-eqz v2, :cond_61

    .line 1711
    .line 1712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    move-object v3, v2

    .line 1717
    check-cast v3, Lp/zwd;

    .line 1718
    .line 1719
    iget-object v3, v3, Lp/zwd;->a:Lp/mvd;

    .line 1720
    .line 1721
    invoke-interface {v3}, Lp/mvd;->m()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    iget-object v4, v0, Lp/nfa0;->a:Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-eqz v3, :cond_60

    .line 1732
    .line 1733
    goto :goto_29

    .line 1734
    :cond_61
    move-object v2, v7

    .line 1735
    :goto_29
    check-cast v2, Lp/zwd;

    .line 1736
    .line 1737
    if-eqz v2, :cond_62

    .line 1738
    .line 1739
    new-array v1, v13, [Lp/wda0;

    .line 1740
    .line 1741
    new-instance v3, Lp/wda0;

    .line 1742
    .line 1743
    iget-object v4, v14, Lp/mga0;->i:Ljava/lang/String;

    .line 1744
    .line 1745
    iget-object v0, v0, Lp/nfa0;->b:Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-direct {v3, v2, v4, v0}, Lp/wda0;-><init>(Lp/zwd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    aput-object v3, v1, v17

    .line 1751
    .line 1752
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    goto :goto_28

    .line 1761
    :cond_62
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    goto :goto_28

    .line 1766
    :cond_63
    instance-of v2, v15, Lp/qfa0;

    .line 1767
    .line 1768
    if-eqz v2, :cond_64

    .line 1769
    .line 1770
    move-object v0, v15

    .line 1771
    check-cast v0, Lp/qfa0;

    .line 1772
    .line 1773
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1774
    .line 1775
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    new-instance v2, Lp/nda0;

    .line 1779
    .line 1780
    iget-object v3, v0, Lp/qfa0;->b:Ljava/lang/String;

    .line 1781
    .line 1782
    iget-object v4, v0, Lp/qfa0;->c:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-direct {v2, v3, v4, v13}, Lp/nda0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1785
    .line 1786
    .line 1787
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    new-instance v2, Lp/uda0;

    .line 1791
    .line 1792
    sget-object v3, Lp/qd00;->g:Lp/qd00;

    .line 1793
    .line 1794
    iget-object v0, v0, Lp/qfa0;->a:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-direct {v2, v3, v0}, Lp/uda0;-><init>(Lp/qd00;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    goto :goto_28

    .line 1807
    :cond_64
    instance-of v2, v15, Lp/ifa0;

    .line 1808
    .line 1809
    if-eqz v2, :cond_65

    .line 1810
    .line 1811
    new-array v1, v13, [Lp/sda0;

    .line 1812
    .line 1813
    aput-object v0, v1, v17

    .line 1814
    .line 1815
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    goto/16 :goto_28

    .line 1824
    .line 1825
    :cond_65
    instance-of v0, v15, Lp/cfa0;

    .line 1826
    .line 1827
    if-eqz v0, :cond_66

    .line 1828
    .line 1829
    move-object v0, v15

    .line 1830
    check-cast v0, Lp/cfa0;

    .line 1831
    .line 1832
    iget-object v1, v0, Lp/cfa0;->a:Ljava/util/List;

    .line 1833
    .line 1834
    const/4 v2, 0x0

    .line 1835
    const/4 v3, 0x0

    .line 1836
    const/4 v4, 0x0

    .line 1837
    const/4 v5, 0x0

    .line 1838
    const/4 v6, 0x0

    .line 1839
    const/4 v7, 0x0

    .line 1840
    const/4 v8, 0x0

    .line 1841
    const/4 v9, 0x0

    .line 1842
    const/4 v10, 0x0

    .line 1843
    const/4 v11, 0x0

    .line 1844
    const/4 v12, 0x0

    .line 1845
    const/4 v0, 0x0

    .line 1846
    move v13, v0

    .line 1847
    const/4 v0, 0x0

    .line 1848
    move-object/from16 v38, v14

    .line 1849
    .line 1850
    move-object v14, v0

    .line 1851
    move-object/from16 v62, v15

    .line 1852
    .line 1853
    move-object v15, v0

    .line 1854
    const v16, 0x3fffe

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v0, v38

    .line 1858
    .line 1859
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    move-object v1, v0

    .line 1868
    move-object/from16 v0, v62

    .line 1869
    .line 1870
    goto/16 :goto_1f

    .line 1871
    .line 1872
    :cond_66
    move-object/from16 v38, v14

    .line 1873
    .line 1874
    move-object v3, v15

    .line 1875
    instance-of v0, v3, Lp/wea0;

    .line 1876
    .line 1877
    if-eqz v0, :cond_6a

    .line 1878
    .line 1879
    move-object v0, v3

    .line 1880
    check-cast v0, Lp/wea0;

    .line 1881
    .line 1882
    iget-object v1, v0, Lp/wea0;->a:Lp/orc0;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    check-cast v1, Lp/zwd;

    .line 1889
    .line 1890
    move-object/from16 v2, v38

    .line 1891
    .line 1892
    iget-object v4, v2, Lp/mga0;->c:Lp/orc0;

    .line 1893
    .line 1894
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    check-cast v4, Lp/zwd;

    .line 1899
    .line 1900
    if-eqz v1, :cond_67

    .line 1901
    .line 1902
    iget-object v15, v1, Lp/zwd;->b:Lp/ge00;

    .line 1903
    .line 1904
    goto :goto_2a

    .line 1905
    :cond_67
    move-object v15, v7

    .line 1906
    :goto_2a
    if-eqz v15, :cond_69

    .line 1907
    .line 1908
    if-eqz v4, :cond_68

    .line 1909
    .line 1910
    iget-object v15, v4, Lp/zwd;->b:Lp/ge00;

    .line 1911
    .line 1912
    goto :goto_2b

    .line 1913
    :cond_68
    move-object v15, v7

    .line 1914
    :goto_2b
    if-nez v15, :cond_69

    .line 1915
    .line 1916
    iget-object v4, v1, Lp/zwd;->b:Lp/ge00;

    .line 1917
    .line 1918
    iget-boolean v4, v4, Lp/ge00;->c:Z

    .line 1919
    .line 1920
    if-eqz v4, :cond_69

    .line 1921
    .line 1922
    new-instance v4, Lp/aea0;

    .line 1923
    .line 1924
    iget-object v1, v1, Lp/zwd;->a:Lp/mvd;

    .line 1925
    .line 1926
    invoke-interface {v1}, Lp/mvd;->getType()Lp/lfm;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    invoke-interface {v1}, Lp/mvd;->getId()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    iget-object v6, v0, Lp/wea0;->b:Ljava/lang/String;

    .line 1935
    .line 1936
    invoke-direct {v4, v5, v1, v6}, Lp/aea0;-><init>(Lp/lfm;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    goto :goto_2c

    .line 1944
    :cond_69
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 1945
    .line 1946
    :goto_2c
    const/16 v17, 0x0

    .line 1947
    .line 1948
    const/16 v18, 0x0

    .line 1949
    .line 1950
    iget-object v0, v0, Lp/wea0;->a:Lp/orc0;

    .line 1951
    .line 1952
    const/4 v4, 0x0

    .line 1953
    const/4 v5, 0x0

    .line 1954
    const/4 v6, 0x0

    .line 1955
    const/4 v7, 0x0

    .line 1956
    const/4 v8, 0x0

    .line 1957
    const/4 v9, 0x0

    .line 1958
    const/4 v10, 0x0

    .line 1959
    const/4 v11, 0x0

    .line 1960
    const/4 v12, 0x0

    .line 1961
    const/4 v13, 0x0

    .line 1962
    const/4 v14, 0x0

    .line 1963
    const/4 v15, 0x0

    .line 1964
    const v16, 0x3fffb

    .line 1965
    .line 1966
    .line 1967
    move-object/from16 v19, v0

    .line 1968
    .line 1969
    move-object v0, v2

    .line 1970
    move-object/from16 v63, v1

    .line 1971
    .line 1972
    move-object/from16 v1, v17

    .line 1973
    .line 1974
    move-object/from16 v38, v2

    .line 1975
    .line 1976
    move-object/from16 v2, v18

    .line 1977
    .line 1978
    move-object/from16 v64, v3

    .line 1979
    .line 1980
    move-object/from16 v3, v19

    .line 1981
    .line 1982
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    move-object/from16 v1, v63

    .line 1987
    .line 1988
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    move-object v1, v0

    .line 1993
    move-object/from16 v0, v64

    .line 1994
    .line 1995
    goto/16 :goto_1f

    .line 1996
    .line 1997
    :cond_6a
    move-object v11, v3

    .line 1998
    instance-of v0, v11, Lp/ofa0;

    .line 1999
    .line 2000
    if-eqz v0, :cond_6b

    .line 2001
    .line 2002
    const/4 v10, 0x1

    .line 2003
    new-array v0, v10, [Lp/yda0;

    .line 2004
    .line 2005
    new-instance v1, Lp/yda0;

    .line 2006
    .line 2007
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    check-cast v2, Lp/mhi0;

    .line 2012
    .line 2013
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    check-cast v3, Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-direct {v1, v2, v3}, Lp/yda0;-><init>(Lp/mhi0;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    aput-object v1, v0, v17

    .line 2023
    .line 2024
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    :goto_2d
    move-object v1, v0

    .line 2033
    move v2, v10

    .line 2034
    move-object v0, v11

    .line 2035
    goto/16 :goto_34

    .line 2036
    .line 2037
    :cond_6b
    const/4 v10, 0x1

    .line 2038
    instance-of v0, v11, Lp/jfa0;

    .line 2039
    .line 2040
    if-eqz v0, :cond_6c

    .line 2041
    .line 2042
    move-object v0, v11

    .line 2043
    check-cast v0, Lp/jfa0;

    .line 2044
    .line 2045
    new-array v1, v10, [Lp/eea0;

    .line 2046
    .line 2047
    new-instance v2, Lp/eea0;

    .line 2048
    .line 2049
    iget-object v0, v0, Lp/jfa0;->a:Lp/pn00;

    .line 2050
    .line 2051
    invoke-direct {v2, v0}, Lp/eea0;-><init>(Lp/pn00;)V

    .line 2052
    .line 2053
    .line 2054
    aput-object v2, v1, v17

    .line 2055
    .line 2056
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    goto :goto_2d

    .line 2065
    :cond_6c
    instance-of v0, v11, Lp/efa0;

    .line 2066
    .line 2067
    if-eqz v0, :cond_6e

    .line 2068
    .line 2069
    move-object v9, v11

    .line 2070
    check-cast v9, Lp/efa0;

    .line 2071
    .line 2072
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 2073
    .line 2074
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    const/4 v1, 0x0

    .line 2078
    const/4 v2, 0x0

    .line 2079
    const/4 v3, 0x0

    .line 2080
    const/4 v4, 0x0

    .line 2081
    const/4 v5, 0x0

    .line 2082
    const/4 v6, 0x0

    .line 2083
    const/4 v7, 0x0

    .line 2084
    const/16 v17, 0x0

    .line 2085
    .line 2086
    const/16 v18, 0x0

    .line 2087
    .line 2088
    const/16 v19, 0x0

    .line 2089
    .line 2090
    const/16 v20, 0x0

    .line 2091
    .line 2092
    iget-object v0, v9, Lp/efa0;->a:Lp/b8e;

    .line 2093
    .line 2094
    const/4 v13, 0x0

    .line 2095
    const/4 v14, 0x0

    .line 2096
    const/4 v15, 0x0

    .line 2097
    const v16, 0x3f7ff

    .line 2098
    .line 2099
    .line 2100
    move-object/from16 v21, v0

    .line 2101
    .line 2102
    move-object/from16 v0, v38

    .line 2103
    .line 2104
    move-object/from16 v65, v8

    .line 2105
    .line 2106
    move-object/from16 v8, v17

    .line 2107
    .line 2108
    move-object/from16 v66, v9

    .line 2109
    .line 2110
    move-object/from16 v9, v18

    .line 2111
    .line 2112
    move/from16 v10, v19

    .line 2113
    .line 2114
    move-object/from16 v67, v11

    .line 2115
    .line 2116
    move/from16 v11, v20

    .line 2117
    .line 2118
    move-object/from16 v17, v12

    .line 2119
    .line 2120
    move-object/from16 v12, v21

    .line 2121
    .line 2122
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    sget-object v1, Lp/b8e;->X:Lp/b8e;

    .line 2127
    .line 2128
    move-object/from16 v2, v66

    .line 2129
    .line 2130
    iget-object v2, v2, Lp/efa0;->a:Lp/b8e;

    .line 2131
    .line 2132
    if-ne v2, v1, :cond_6d

    .line 2133
    .line 2134
    move-object/from16 v2, v65

    .line 2135
    .line 2136
    goto :goto_2e

    .line 2137
    :cond_6d
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    check-cast v1, Ljava/util/Collection;

    .line 2142
    .line 2143
    move-object/from16 v2, v65

    .line 2144
    .line 2145
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2146
    .line 2147
    .line 2148
    :goto_2e
    invoke-static {v0, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    move-object v1, v0

    .line 2153
    move-object/from16 v0, v67

    .line 2154
    .line 2155
    goto/16 :goto_1f

    .line 2156
    .line 2157
    :cond_6e
    move-object v13, v11

    .line 2158
    instance-of v0, v13, Lp/lfa0;

    .line 2159
    .line 2160
    if-eqz v0, :cond_6f

    .line 2161
    .line 2162
    move-object v0, v13

    .line 2163
    check-cast v0, Lp/lfa0;

    .line 2164
    .line 2165
    const/4 v1, 0x0

    .line 2166
    const/4 v2, 0x0

    .line 2167
    const/4 v3, 0x0

    .line 2168
    const/4 v4, 0x0

    .line 2169
    const/4 v5, 0x0

    .line 2170
    const/4 v6, 0x0

    .line 2171
    const/4 v7, 0x0

    .line 2172
    const/4 v8, 0x0

    .line 2173
    const/4 v9, 0x0

    .line 2174
    const/4 v10, 0x0

    .line 2175
    const/4 v11, 0x0

    .line 2176
    const/4 v12, 0x0

    .line 2177
    iget-boolean v0, v0, Lp/lfa0;->a:Z

    .line 2178
    .line 2179
    const/4 v14, 0x0

    .line 2180
    const/4 v15, 0x0

    .line 2181
    const v16, 0x3efff

    .line 2182
    .line 2183
    .line 2184
    move/from16 v17, v0

    .line 2185
    .line 2186
    move-object/from16 v0, v38

    .line 2187
    .line 2188
    move-object/from16 v68, v13

    .line 2189
    .line 2190
    move/from16 v13, v17

    .line 2191
    .line 2192
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    move-object v1, v0

    .line 2201
    move-object/from16 v0, v68

    .line 2202
    .line 2203
    goto/16 :goto_1f

    .line 2204
    .line 2205
    :cond_6f
    move-object v3, v13

    .line 2206
    instance-of v0, v3, Lp/uea0;

    .line 2207
    .line 2208
    if-eqz v0, :cond_70

    .line 2209
    .line 2210
    move-object v0, v3

    .line 2211
    check-cast v0, Lp/uea0;

    .line 2212
    .line 2213
    const/4 v1, 0x0

    .line 2214
    const/4 v2, 0x0

    .line 2215
    const/16 v17, 0x0

    .line 2216
    .line 2217
    iget-object v0, v0, Lp/uea0;->a:Lp/zwd;

    .line 2218
    .line 2219
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    const/4 v5, 0x0

    .line 2224
    const/4 v6, 0x0

    .line 2225
    const/4 v7, 0x0

    .line 2226
    const/4 v8, 0x0

    .line 2227
    const/4 v9, 0x0

    .line 2228
    const/4 v10, 0x0

    .line 2229
    const/4 v11, 0x0

    .line 2230
    const/4 v12, 0x0

    .line 2231
    const/4 v13, 0x0

    .line 2232
    const/4 v14, 0x0

    .line 2233
    const/4 v15, 0x0

    .line 2234
    const v16, 0x3fff7

    .line 2235
    .line 2236
    .line 2237
    move-object/from16 v0, v38

    .line 2238
    .line 2239
    move-object/from16 v69, v3

    .line 2240
    .line 2241
    move-object/from16 v3, v17

    .line 2242
    .line 2243
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    move-object v1, v0

    .line 2252
    move-object/from16 v0, v69

    .line 2253
    .line 2254
    goto/16 :goto_1f

    .line 2255
    .line 2256
    :cond_70
    move-object v0, v3

    .line 2257
    instance-of v2, v0, Lp/vea0;

    .line 2258
    .line 2259
    if-eqz v2, :cond_71

    .line 2260
    .line 2261
    const/4 v1, 0x0

    .line 2262
    const/4 v2, 0x0

    .line 2263
    const/4 v3, 0x0

    .line 2264
    sget-object v4, Lp/t1;->a:Lp/t1;

    .line 2265
    .line 2266
    const/4 v5, 0x0

    .line 2267
    const/4 v6, 0x0

    .line 2268
    const/4 v7, 0x0

    .line 2269
    const/4 v8, 0x0

    .line 2270
    const/4 v9, 0x0

    .line 2271
    const/4 v10, 0x0

    .line 2272
    const/4 v11, 0x0

    .line 2273
    const/4 v12, 0x0

    .line 2274
    const/4 v13, 0x0

    .line 2275
    const/4 v14, 0x0

    .line 2276
    const/4 v15, 0x0

    .line 2277
    const v16, 0x3fff7

    .line 2278
    .line 2279
    .line 2280
    move-object/from16 v70, v0

    .line 2281
    .line 2282
    move-object/from16 v0, v38

    .line 2283
    .line 2284
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    move-object v1, v0

    .line 2293
    move-object/from16 v0, v70

    .line 2294
    .line 2295
    goto/16 :goto_1f

    .line 2296
    .line 2297
    :cond_71
    move-object v13, v0

    .line 2298
    nop

    .line 2299
    instance-of v0, v13, Lp/bfa0;

    .line 2300
    .line 2301
    if-eqz v0, :cond_72

    .line 2302
    .line 2303
    const/4 v12, 0x1

    .line 2304
    new-array v0, v12, [Lp/vda0;

    .line 2305
    .line 2306
    aput-object v1, v0, v17

    .line 2307
    .line 2308
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    :goto_2f
    move-object v1, v0

    .line 2317
    move v2, v12

    .line 2318
    move-object v0, v13

    .line 2319
    goto/16 :goto_34

    .line 2320
    .line 2321
    :cond_72
    const/4 v12, 0x1

    .line 2322
    instance-of v0, v13, Lp/sfa0;

    .line 2323
    .line 2324
    if-eqz v0, :cond_79

    .line 2325
    .line 2326
    move-object v0, v13

    .line 2327
    check-cast v0, Lp/sfa0;

    .line 2328
    .line 2329
    iget-object v0, v0, Lp/sfa0;->a:Ljava/lang/String;

    .line 2330
    .line 2331
    if-eqz v0, :cond_77

    .line 2332
    .line 2333
    check-cast v5, Ljava/lang/Iterable;

    .line 2334
    .line 2335
    new-instance v1, Ljava/util/ArrayList;

    .line 2336
    .line 2337
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2338
    .line 2339
    .line 2340
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    :cond_73
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    if-eqz v3, :cond_74

    .line 2349
    .line 2350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    move-object v4, v3

    .line 2355
    check-cast v4, Lp/zwd;

    .line 2356
    .line 2357
    iget-object v4, v4, Lp/zwd;->a:Lp/mvd;

    .line 2358
    .line 2359
    invoke-interface {v4}, Lp/mvd;->getId()Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v4

    .line 2363
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v4

    .line 2367
    if-eqz v4, :cond_73

    .line 2368
    .line 2369
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    goto :goto_30

    .line 2373
    :cond_74
    new-instance v0, Ljava/util/ArrayList;

    .line 2374
    .line 2375
    const/16 v2, 0xa

    .line 2376
    .line 2377
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    if-eqz v2, :cond_75

    .line 2393
    .line 2394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    check-cast v2, Lp/zwd;

    .line 2399
    .line 2400
    iget-object v2, v2, Lp/zwd;->a:Lp/mvd;

    .line 2401
    .line 2402
    invoke-interface {v2}, Lp/mvd;->m()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    goto :goto_31

    .line 2410
    :cond_75
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    check-cast v0, Ljava/lang/String;

    .line 2415
    .line 2416
    if-eqz v0, :cond_76

    .line 2417
    .line 2418
    new-array v1, v12, [Lp/kea0;

    .line 2419
    .line 2420
    new-instance v2, Lp/kea0;

    .line 2421
    .line 2422
    invoke-direct {v2, v0}, Lp/kea0;-><init>(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    aput-object v2, v1, v17

    .line 2426
    .line 2427
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    :goto_32
    move-object v15, v0

    .line 2436
    goto :goto_33

    .line 2437
    :cond_76
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    goto :goto_32

    .line 2442
    :cond_77
    move-object v15, v7

    .line 2443
    :goto_33
    if-nez v15, :cond_78

    .line 2444
    .line 2445
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    goto/16 :goto_2f

    .line 2450
    .line 2451
    :cond_78
    move-object v0, v15

    .line 2452
    goto/16 :goto_2f

    .line 2453
    .line 2454
    :cond_79
    instance-of v0, v13, Lp/hfa0;

    .line 2455
    .line 2456
    if-eqz v0, :cond_7a

    .line 2457
    .line 2458
    move-object v0, v13

    .line 2459
    check-cast v0, Lp/hfa0;

    .line 2460
    .line 2461
    new-array v1, v12, [Lp/qda0;

    .line 2462
    .line 2463
    new-instance v2, Lp/qda0;

    .line 2464
    .line 2465
    iget-object v3, v0, Lp/hfa0;->b:Lp/bmz;

    .line 2466
    .line 2467
    iget-object v0, v0, Lp/hfa0;->a:Lp/kmz;

    .line 2468
    .line 2469
    invoke-direct {v2, v0, v3}, Lp/qda0;-><init>(Lp/kmz;Lp/bmz;)V

    .line 2470
    .line 2471
    .line 2472
    aput-object v2, v1, v17

    .line 2473
    .line 2474
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    goto/16 :goto_2f

    .line 2483
    .line 2484
    :cond_7a
    instance-of v0, v13, Lp/tfa0;

    .line 2485
    .line 2486
    if-eqz v0, :cond_7b

    .line 2487
    .line 2488
    move-object v0, v13

    .line 2489
    check-cast v0, Lp/tfa0;

    .line 2490
    .line 2491
    const/4 v1, 0x0

    .line 2492
    const/4 v2, 0x0

    .line 2493
    const/4 v3, 0x0

    .line 2494
    const/4 v4, 0x0

    .line 2495
    const/4 v5, 0x0

    .line 2496
    const/4 v6, 0x0

    .line 2497
    const/4 v7, 0x0

    .line 2498
    const/4 v8, 0x0

    .line 2499
    const/4 v9, 0x0

    .line 2500
    const/4 v10, 0x0

    .line 2501
    const/4 v11, 0x0

    .line 2502
    const/16 v17, 0x0

    .line 2503
    .line 2504
    const/16 v18, 0x0

    .line 2505
    .line 2506
    iget-object v0, v0, Lp/tfa0;->a:Lp/mhi0;

    .line 2507
    .line 2508
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v14

    .line 2512
    const/4 v15, 0x0

    .line 2513
    const v16, 0x2ffff

    .line 2514
    .line 2515
    .line 2516
    move-object/from16 v0, v38

    .line 2517
    .line 2518
    move-object/from16 v12, v17

    .line 2519
    .line 2520
    move-object/from16 v71, v13

    .line 2521
    .line 2522
    move/from16 v13, v18

    .line 2523
    .line 2524
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    move-object v1, v0

    .line 2533
    move-object/from16 v0, v71

    .line 2534
    .line 2535
    goto/16 :goto_1f

    .line 2536
    .line 2537
    :cond_7b
    move-object v14, v13

    .line 2538
    instance-of v0, v14, Lp/ufa0;

    .line 2539
    .line 2540
    if-eqz v0, :cond_7c

    .line 2541
    .line 2542
    move-object v0, v14

    .line 2543
    check-cast v0, Lp/ufa0;

    .line 2544
    .line 2545
    const/4 v1, 0x0

    .line 2546
    const/4 v2, 0x0

    .line 2547
    const/4 v3, 0x0

    .line 2548
    const/4 v4, 0x0

    .line 2549
    const/4 v5, 0x0

    .line 2550
    const/4 v6, 0x0

    .line 2551
    const/4 v7, 0x0

    .line 2552
    const/4 v8, 0x0

    .line 2553
    const/4 v9, 0x0

    .line 2554
    const/4 v10, 0x0

    .line 2555
    const/4 v11, 0x0

    .line 2556
    const/4 v12, 0x0

    .line 2557
    const/4 v13, 0x0

    .line 2558
    const/16 v17, 0x0

    .line 2559
    .line 2560
    iget-object v0, v0, Lp/ufa0;->a:Ljava/lang/String;

    .line 2561
    .line 2562
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v15

    .line 2566
    const v16, 0x1ffff

    .line 2567
    .line 2568
    .line 2569
    move-object/from16 v0, v38

    .line 2570
    .line 2571
    move-object/from16 v72, v14

    .line 2572
    .line 2573
    move-object/from16 v14, v17

    .line 2574
    .line 2575
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    move-object v1, v0

    .line 2584
    move-object/from16 v0, v72

    .line 2585
    .line 2586
    goto/16 :goto_1f

    .line 2587
    .line 2588
    :cond_7c
    move-object v2, v14

    .line 2589
    instance-of v0, v2, Lp/mfa0;

    .line 2590
    .line 2591
    if-eqz v0, :cond_7d

    .line 2592
    .line 2593
    move-object v0, v2

    .line 2594
    check-cast v0, Lp/mfa0;

    .line 2595
    .line 2596
    const/4 v1, 0x0

    .line 2597
    iget-object v0, v0, Lp/mfa0;->a:Lcom/spotify/player/model/PlayerState;

    .line 2598
    .line 2599
    const/4 v3, 0x0

    .line 2600
    const/4 v4, 0x0

    .line 2601
    const/4 v5, 0x0

    .line 2602
    const/4 v6, 0x0

    .line 2603
    const/4 v7, 0x0

    .line 2604
    const/4 v8, 0x0

    .line 2605
    const/4 v9, 0x0

    .line 2606
    const/4 v10, 0x0

    .line 2607
    const/4 v11, 0x0

    .line 2608
    const/4 v12, 0x0

    .line 2609
    const/4 v13, 0x0

    .line 2610
    const/4 v14, 0x0

    .line 2611
    const/4 v15, 0x0

    .line 2612
    const v16, 0x3fffd

    .line 2613
    .line 2614
    .line 2615
    move-object/from16 v17, v0

    .line 2616
    .line 2617
    move-object/from16 v0, v38

    .line 2618
    .line 2619
    move-object/from16 v73, v2

    .line 2620
    .line 2621
    move-object/from16 v2, v17

    .line 2622
    .line 2623
    invoke-static/range {v0 .. v16}, Lp/mga0;->a(Lp/mga0;Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZLp/wvh0;Lp/wvh0;I)Lp/mga0;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    move-object v1, v0

    .line 2632
    move-object/from16 v0, v73

    .line 2633
    .line 2634
    goto/16 :goto_1f

    .line 2635
    .line 2636
    :cond_7d
    move-object v0, v2

    .line 2637
    instance-of v1, v0, Lp/rfa0;

    .line 2638
    .line 2639
    if-eqz v1, :cond_84

    .line 2640
    .line 2641
    move-object v1, v0

    .line 2642
    check-cast v1, Lp/rfa0;

    .line 2643
    .line 2644
    const/4 v2, 0x1

    .line 2645
    new-array v3, v2, [Lp/jea0;

    .line 2646
    .line 2647
    new-instance v4, Lp/jea0;

    .line 2648
    .line 2649
    iget-object v5, v1, Lp/rfa0;->b:Lp/eqz;

    .line 2650
    .line 2651
    iget-boolean v1, v1, Lp/rfa0;->a:Z

    .line 2652
    .line 2653
    invoke-direct {v4, v5, v1}, Lp/jea0;-><init>(Lp/eqz;Z)V

    .line 2654
    .line 2655
    .line 2656
    aput-object v4, v3, v17

    .line 2657
    .line 2658
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    :goto_34
    invoke-virtual {v1}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v3

    .line 2670
    check-cast v3, Ljava/lang/Iterable;

    .line 2671
    .line 2672
    invoke-static {v3}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v3

    .line 2676
    move-object/from16 v4, v38

    .line 2677
    .line 2678
    invoke-virtual {v1, v4}, Lcom/spotify/mobius/Next;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v5

    .line 2682
    check-cast v5, Lp/mga0;

    .line 2683
    .line 2684
    instance-of v6, v0, Lp/wea0;

    .line 2685
    .line 2686
    if-eqz v6, :cond_80

    .line 2687
    .line 2688
    sget-object v6, Lp/jds;->a:Ljava/util/List;

    .line 2689
    .line 2690
    iget-object v6, v5, Lp/mga0;->e:Lp/o3t0;

    .line 2691
    .line 2692
    iget-boolean v7, v6, Lp/o3t0;->b:Z

    .line 2693
    .line 2694
    if-eqz v7, :cond_7f

    .line 2695
    .line 2696
    sget-object v7, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 2697
    .line 2698
    iget-object v6, v6, Lp/o3t0;->p:Lp/fnp0;

    .line 2699
    .line 2700
    if-ne v6, v7, :cond_7f

    .line 2701
    .line 2702
    invoke-static {v5}, Lp/jds;->f(Lp/mga0;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v6

    .line 2706
    if-eqz v6, :cond_7f

    .line 2707
    .line 2708
    invoke-virtual {v1}, Lcom/spotify/mobius/Next;->d()Z

    .line 2709
    .line 2710
    .line 2711
    move-result v1

    .line 2712
    if-eqz v1, :cond_7e

    .line 2713
    .line 2714
    invoke-static {v5}, Lp/jds;->c(Lp/mga0;)Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    invoke-static {v4}, Lp/jds;->c(Lp/mga0;)Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v6

    .line 2722
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    xor-int/2addr v1, v2

    .line 2727
    if-eqz v1, :cond_7f

    .line 2728
    .line 2729
    :cond_7e
    move-object v1, v0

    .line 2730
    check-cast v1, Lp/wea0;

    .line 2731
    .line 2732
    iget-object v1, v1, Lp/wea0;->b:Ljava/lang/String;

    .line 2733
    .line 2734
    invoke-static {v5, v1}, Lp/tcm;->g(Lp/mga0;Ljava/lang/String;)Lp/gea0;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    if-eqz v1, :cond_7f

    .line 2739
    .line 2740
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    :cond_7f
    invoke-static {v5, v3}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    goto :goto_35

    .line 2748
    :cond_80
    instance-of v2, v0, Lp/xea0;

    .line 2749
    .line 2750
    if-eqz v2, :cond_83

    .line 2751
    .line 2752
    sget-object v1, Lp/jds;->a:Ljava/util/List;

    .line 2753
    .line 2754
    iget-object v1, v5, Lp/mga0;->e:Lp/o3t0;

    .line 2755
    .line 2756
    iget-boolean v2, v1, Lp/o3t0;->b:Z

    .line 2757
    .line 2758
    if-eqz v2, :cond_82

    .line 2759
    .line 2760
    sget-object v2, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 2761
    .line 2762
    iget-object v1, v1, Lp/o3t0;->p:Lp/fnp0;

    .line 2763
    .line 2764
    if-ne v1, v2, :cond_82

    .line 2765
    .line 2766
    invoke-static {v5}, Lp/jds;->f(Lp/mga0;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v1

    .line 2770
    if-eqz v1, :cond_82

    .line 2771
    .line 2772
    move-object v1, v0

    .line 2773
    check-cast v1, Lp/xea0;

    .line 2774
    .line 2775
    iget-object v6, v1, Lp/xea0;->a:Lp/o3t0;

    .line 2776
    .line 2777
    iget-object v7, v6, Lp/o3t0;->p:Lp/fnp0;

    .line 2778
    .line 2779
    if-ne v7, v2, :cond_82

    .line 2780
    .line 2781
    const/16 v2, 0x8

    .line 2782
    .line 2783
    iget v6, v6, Lp/o3t0;->C:I

    .line 2784
    .line 2785
    if-eq v6, v2, :cond_81

    .line 2786
    .line 2787
    const/4 v2, 0x2

    .line 2788
    if-ne v6, v2, :cond_82

    .line 2789
    .line 2790
    :cond_81
    iget-object v1, v1, Lp/xea0;->b:Ljava/lang/String;

    .line 2791
    .line 2792
    invoke-static {v5, v1}, Lp/tcm;->g(Lp/mga0;Ljava/lang/String;)Lp/gea0;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    if-eqz v1, :cond_82

    .line 2797
    .line 2798
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    :cond_82
    invoke-static {v5, v3}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    :cond_83
    :goto_35
    invoke-static {v4, v0, v1}, Lp/tcm;->o(Lp/mga0;Lp/vfa0;Lcom/spotify/mobius/Next;)Lcom/spotify/mobius/Next;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    invoke-static {v4, v0, v1}, Lp/tcm;->p(Lp/mga0;Lp/vfa0;Lcom/spotify/mobius/Next;)Lcom/spotify/mobius/Next;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    return-object v0

    .line 2814
    :cond_84
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2815
    .line 2816
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2817
    .line 2818
    .line 2819
    throw v0
.end method
