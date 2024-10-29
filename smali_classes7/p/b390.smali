.class public final Lp/b390;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l5j;


# direct methods
.method public synthetic constructor <init>(Lp/l5j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/b390;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/b390;->b:Lp/l5j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/b390;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, Lp/b390;->b:Lp/l5j;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/pwz0;

    .line 13
    .line 14
    iget-object v1, v3, Lp/pwz0;->Y:Lp/h1w0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v1, v3

    .line 24
    check-cast v1, Lp/p8;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v11, v1

    .line 30
    check-cast v11, Lp/v4m;

    .line 31
    .line 32
    invoke-virtual {v11}, Lp/v4m;->r0()Lp/tdb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v12, Lp/lro;->a:Lp/lro;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    invoke-interface {v3}, Lp/tdb;->p()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v13, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_b

    .line 62
    .line 63
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lp/odb;

    .line 68
    .line 69
    sget-object v4, Lp/hqy0;->I0:Lp/mhb;

    .line 70
    .line 71
    iget-object v5, v1, Lp/p8;->e:Lp/usu0;

    .line 72
    .line 73
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lp/v4m;->r0()Lp/tdb;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v11}, Lp/v4m;->t0()Lp/qwr0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lp/osy0;->d(Lp/o810;)Lp/osy0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v10, v4

    .line 96
    :goto_1
    if-nez v10, :cond_2

    .line 97
    .line 98
    :goto_2
    const/4 v15, 0x0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    move-object v4, v3

    .line 102
    check-cast v4, Lp/pdb;

    .line 103
    .line 104
    invoke-virtual {v4, v10}, Lp/pdb;->I0(Lp/osy0;)Lp/odb;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    if-nez v22, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v9, Lp/hqy0;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lp/gb3;

    .line 116
    .line 117
    invoke-virtual {v4}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v6, v3

    .line 122
    check-cast v6, Lp/p4v;

    .line 123
    .line 124
    invoke-virtual {v6}, Lp/p4v;->getKind()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    invoke-virtual {v1}, Lp/n5j;->getSource()Lp/tlt0;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object v3, v9

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v1

    .line 135
    move-object/from16 v23, v6

    .line 136
    .line 137
    move-object/from16 v6, v22

    .line 138
    .line 139
    move-object/from16 v32, v9

    .line 140
    .line 141
    move/from16 v9, v16

    .line 142
    .line 143
    move-object/from16 v24, v10

    .line 144
    .line 145
    move-object/from16 v10, v17

    .line 146
    .line 147
    invoke-direct/range {v3 .. v10}, Lp/hqy0;-><init>(Lp/usu0;Lp/iqy0;Lp/odb;Lp/fqy0;Lp/jc3;ILp/tlt0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v23 .. v23}, Lp/p4v;->D()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    if-eqz v17, :cond_a

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    move-object/from16 v16, v32

    .line 163
    .line 164
    move-object/from16 v18, v24

    .line 165
    .line 166
    invoke-static/range {v16 .. v21}, Lp/p4v;->w0(Lp/n4v;Ljava/util/List;Lp/osy0;ZZ[Z)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v28

    .line 170
    if-nez v28, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object/from16 v3, v22

    .line 174
    .line 175
    check-cast v3, Lp/p4v;

    .line 176
    .line 177
    iget-object v3, v3, Lp/p4v;->g:Lp/o810;

    .line 178
    .line 179
    invoke-virtual {v3}, Lp/o810;->y0()Lp/fbz0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lp/nsn;->F(Lp/o810;)Lp/qwr0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v11}, Lp/v4m;->i()Lp/qwr0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3, v4}, Lp/ybm;->b0(Lp/qwr0;Lp/qwr0;)Lp/qwr0;

    .line 192
    .line 193
    .line 194
    move-result-object v29

    .line 195
    move-object/from16 v3, v23

    .line 196
    .line 197
    iget-object v4, v3, Lp/p4v;->t:Lp/k7;

    .line 198
    .line 199
    sget-object v5, Lp/x4o;->d:Lp/ic3;

    .line 200
    .line 201
    sget-object v6, Lp/gxz0;->c:Lp/gxz0;

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v4}, Lp/k7;->getType()Lp/o810;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object/from16 v7, v24

    .line 210
    .line 211
    invoke-virtual {v7, v4, v6}, Lp/osy0;->h(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v8, v32

    .line 216
    .line 217
    invoke-static {v8, v4, v5}, Lp/ijn;->A(Lp/yc9;Lp/o810;Lp/jc3;)Lp/zwk0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v24, v4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object/from16 v7, v24

    .line 225
    .line 226
    move-object/from16 v8, v32

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v11}, Lp/v4m;->r0()Lp/tdb;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v3}, Lp/p4v;->j0()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    if-eqz v16, :cond_7

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    add-int/lit8 v17, v10, 0x1

    .line 267
    .line 268
    if-ltz v10, :cond_6

    .line 269
    .line 270
    check-cast v16, Lp/k7;

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Lp/k7;->getType()Lp/o810;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v7, v2, v6}, Lp/osy0;->h(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual/range {v16 .. v16}, Lp/k7;->o0()Lp/axk0;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    check-cast v16, Lp/t2z;

    .line 285
    .line 286
    move-object/from16 v15, v16

    .line 287
    .line 288
    check-cast v15, Lp/g5f;

    .line 289
    .line 290
    new-instance v0, Lp/zwk0;

    .line 291
    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    new-instance v3, Lp/g5f;

    .line 295
    .line 296
    iget-object v15, v15, Lp/g5f;->c:Lp/ny90;

    .line 297
    .line 298
    invoke-direct {v3, v4, v2, v15}, Lp/g5f;-><init>(Lp/tdb;Lp/o810;Lp/ny90;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lp/yz90;->a:Lp/iml0;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v15, Lp/yz90;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const/16 v15, 0x5f

    .line 314
    .line 315
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v4, v3, v5, v2}, Lp/zwk0;-><init>(Lp/k5j;Lp/l7;Lp/jc3;Lp/ny90;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v3, v16

    .line 338
    .line 339
    move/from16 v10, v17

    .line 340
    .line 341
    const/16 v2, 0xa

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    invoke-static {}, Lp/wem;->a0()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_7
    move-object/from16 v26, v9

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    move-object/from16 v26, v12

    .line 353
    .line 354
    :goto_5
    const/16 v25, 0x0

    .line 355
    .line 356
    invoke-virtual {v1}, Lp/p8;->j()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v27

    .line 360
    sget-object v30, Lp/yz80;->a:Lp/yz80;

    .line 361
    .line 362
    iget-object v0, v1, Lp/p8;->f:Lp/tsl;

    .line 363
    .line 364
    move-object/from16 v23, v8

    .line 365
    .line 366
    move-object/from16 v31, v0

    .line 367
    .line 368
    invoke-virtual/range {v23 .. v31}, Lp/p4v;->x0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;)V

    .line 369
    .line 370
    .line 371
    move-object v15, v8

    .line 372
    :goto_6
    if-eqz v15, :cond_9

    .line 373
    .line 374
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_9
    move-object/from16 v0, p0

    .line 378
    .line 379
    const/16 v2, 0xa

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_a
    const/16 v0, 0x1c

    .line 384
    .line 385
    invoke-static {v0}, Lp/p4v;->a0(I)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :cond_b
    move-object v12, v13

    .line 391
    :goto_7
    return-object v12

    .line 392
    :pswitch_1
    check-cast v3, Lp/c390;

    .line 393
    .line 394
    iget-object v0, v3, Lp/c390;->g:Lp/z290;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {v3}, Lp/c390;->o0()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lp/z290;->a:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    check-cast v0, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lp/c390;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 429
    .line 430
    const/16 v2, 0xa

    .line 431
    .line 432
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_d

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lp/c390;

    .line 454
    .line 455
    iget-object v2, v2, Lp/c390;->h:Lp/pzc0;

    .line 456
    .line 457
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v2, "CompositeProvider@ModuleDescriptor for "

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lp/l5j;->getName()Lp/ny90;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v2, Lp/nfd;

    .line 483
    .line 484
    invoke-direct {v2, v1, v0}, Lp/nfd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v1, "Dependencies of module "

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lp/l5j;->getName()Lp/ny90;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v1, v1, Lp/ny90;->a:Ljava/lang/String;

    .line 500
    .line 501
    const-string v2, " were not set before querying module content"

    .line 502
    .line 503
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ljava/lang/AssertionError;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
