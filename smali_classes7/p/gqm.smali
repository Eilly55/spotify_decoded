.class public final synthetic Lp/gqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/oqm;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/xpm;

    .line 8
    .line 9
    instance-of v2, v1, Lp/qpm;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lp/qpm;

    .line 15
    .line 16
    iget-object v15, v1, Lp/qpm;->a:Lp/cr11;

    .line 17
    .line 18
    iget-object v1, v15, Lp/cr11;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-object/from16 p1, v15

    .line 39
    .line 40
    move/from16 v15, v16

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const v21, 0xfff57

    .line 53
    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x0

    .line 62
    new-array v1, v6, [Lp/tom;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lp/qom;

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    iget-object v3, v3, Lp/cr11;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lp/qom;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_0
    instance-of v2, v1, Lp/kpm;

    .line 87
    .line 88
    iget-boolean v15, v0, Lp/oqm;->u0:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v22, "Required value was null."

    .line 92
    .line 93
    iget-object v4, v0, Lp/oqm;->a:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v5, v0, Lp/oqm;->q0:Lp/frm;

    .line 96
    .line 97
    iget-object v7, v0, Lp/oqm;->f:Lp/cr11;

    .line 98
    .line 99
    if-eqz v2, :cond_12

    .line 100
    .line 101
    check-cast v1, Lp/kpm;

    .line 102
    .line 103
    if-eqz v7, :cond_11

    .line 104
    .line 105
    new-array v2, v6, [Lp/tom;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget v13, v1, Lp/kpm;->a:I

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v1, v13, :cond_2

    .line 120
    .line 121
    if-le v13, v1, :cond_1

    .line 122
    .line 123
    new-instance v2, Lp/nom;

    .line 124
    .line 125
    new-instance v8, Lp/ovy0;

    .line 126
    .line 127
    invoke-direct {v8, v1}, Lp/ovy0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v8}, Lp/nom;-><init>(Lp/mti;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v2, Lp/nom;

    .line 138
    .line 139
    new-instance v8, Lp/pvy0;

    .line 140
    .line 141
    invoke-direct {v8, v1}, Lp/pvy0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v8}, Lp/nom;-><init>(Lp/mti;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v13, v1, :cond_4

    .line 158
    .line 159
    :goto_1
    new-instance v1, Lp/eom;

    .line 160
    .line 161
    invoke-direct {v1, v13, v4}, Lp/eom;-><init>(ILjava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    new-instance v1, Lp/gom;

    .line 168
    .line 169
    iget-object v12, v7, Lp/cr11;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    instance-of v4, v2, Lp/yyw;

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    check-cast v2, Lp/yyw;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v2, v3

    .line 183
    :goto_2
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-interface {v2}, Lp/yyw;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v2, v6

    .line 191
    :goto_3
    invoke-direct {v1, v2}, Lp/gom;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Lp/kom;

    .line 198
    .line 199
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v4, v2, Lp/wqw;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    check-cast v2, Lp/wqw;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object v2, v3

    .line 211
    :goto_4
    if-eqz v2, :cond_8

    .line 212
    .line 213
    check-cast v2, Lp/z3v0;

    .line 214
    .line 215
    iget v2, v2, Lp/z3v0;->h:I

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    move-object v2, v3

    .line 223
    :goto_5
    invoke-direct {v1, v2}, Lp/kom;-><init>(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, Lp/cr11;->c:Lp/kcd0;

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-boolean v2, v0, Lp/oqm;->d:Z

    .line 234
    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    iget v2, v1, Lp/kcd0;->c:I

    .line 238
    .line 239
    if-lt v13, v2, :cond_c

    .line 240
    .line 241
    invoke-static {v12}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v4, v7, Lp/cr11;->d:Lp/asc;

    .line 246
    .line 247
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    move-object v2, v12

    .line 254
    check-cast v2, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-static {v4, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v4, 0xfd

    .line 263
    .line 264
    invoke-static {v7, v2, v3, v4}, Lp/cr11;->b(Lp/cr11;Ljava/util/ArrayList;Lp/kcd0;I)Lp/cr11;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v23, v2

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    move-object/from16 v23, v7

    .line 282
    .line 283
    :goto_6
    new-instance v2, Lp/hom;

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-direct {v2, v5, v1}, Lp/hom;-><init>(Lp/frm;Lp/kcd0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x1

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v24, v12

    .line 306
    .line 307
    move/from16 v12, v16

    .line 308
    .line 309
    move/from16 p1, v13

    .line 310
    .line 311
    move/from16 v13, v16

    .line 312
    .line 313
    move-object/from16 v25, v14

    .line 314
    .line 315
    move/from16 v14, v16

    .line 316
    .line 317
    move/from16 v26, v15

    .line 318
    .line 319
    move/from16 v15, v16

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const v21, 0xfff97

    .line 332
    .line 333
    .line 334
    move-object/from16 v6, v23

    .line 335
    .line 336
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_7
    move-object/from16 v28, v0

    .line 341
    .line 342
    move/from16 v2, v26

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_c
    move-object/from16 v24, v12

    .line 356
    .line 357
    move/from16 p1, v13

    .line 358
    .line 359
    move-object/from16 v25, v14

    .line 360
    .line 361
    move/from16 v26, v15

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_8
    if-eqz v2, :cond_d

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const/16 v31, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const/16 v34, 0x0

    .line 377
    .line 378
    const/16 v35, 0x0

    .line 379
    .line 380
    const/16 v36, 0x0

    .line 381
    .line 382
    const/16 v37, 0x0

    .line 383
    .line 384
    const/16 v38, 0x0

    .line 385
    .line 386
    const/16 v39, 0x0

    .line 387
    .line 388
    const/16 v40, 0x0

    .line 389
    .line 390
    const/16 v41, 0x0

    .line 391
    .line 392
    const/16 v42, 0x0

    .line 393
    .line 394
    const/16 v43, 0x0

    .line 395
    .line 396
    const/16 v44, 0x0

    .line 397
    .line 398
    const/16 v45, 0x0

    .line 399
    .line 400
    const/16 v46, 0x0

    .line 401
    .line 402
    const/16 v47, 0x0

    .line 403
    .line 404
    const/16 v48, 0x0

    .line 405
    .line 406
    const v49, 0x7ffff

    .line 407
    .line 408
    .line 409
    invoke-static/range {v28 .. v49}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 410
    .line 411
    .line 412
    move-result-object v28

    .line 413
    new-instance v0, Lp/mom;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-direct {v0, v15}, Lp/mom;-><init>(Z)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v25

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v0, Lp/som;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :goto_9
    move-object/from16 v29, v28

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_d
    move-object/from16 v1, v25

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :goto_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v30

    .line 442
    const/16 v31, 0x0

    .line 443
    .line 444
    move/from16 v0, p1

    .line 445
    .line 446
    move-object/from16 v2, v24

    .line 447
    .line 448
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lp/asc;

    .line 453
    .line 454
    instance-of v2, v0, Lp/m600;

    .line 455
    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Lp/m600;

    .line 460
    .line 461
    invoke-interface {v2}, Lp/m600;->getItemId()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-lez v3, :cond_e

    .line 470
    .line 471
    invoke-interface {v2}, Lp/m600;->getItemId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_b
    move-object/from16 v32, v0

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_e
    instance-of v2, v0, Lp/vjz0;

    .line 479
    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    move-object v2, v0

    .line 483
    check-cast v2, Lp/vjz0;

    .line 484
    .line 485
    invoke-interface {v2}, Lp/vjz0;->getUri()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-lez v3, :cond_f

    .line 494
    .line 495
    invoke-interface {v2}, Lp/vjz0;->getUri()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_b

    .line 500
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Lp/es00;->h()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :goto_c
    const/16 v33, 0x0

    .line 518
    .line 519
    const/16 v34, 0x0

    .line 520
    .line 521
    const/16 v35, 0x0

    .line 522
    .line 523
    const/16 v36, 0x0

    .line 524
    .line 525
    const/16 v37, 0x0

    .line 526
    .line 527
    const/16 v38, 0x0

    .line 528
    .line 529
    const/16 v39, 0x0

    .line 530
    .line 531
    const/16 v40, 0x0

    .line 532
    .line 533
    const/16 v41, 0x0

    .line 534
    .line 535
    const/16 v42, 0x0

    .line 536
    .line 537
    const/16 v43, 0x0

    .line 538
    .line 539
    const/16 v44, 0x0

    .line 540
    .line 541
    const/16 v45, 0x0

    .line 542
    .line 543
    const/16 v46, 0x0

    .line 544
    .line 545
    const/16 v47, 0x0

    .line 546
    .line 547
    const/16 v48, 0x0

    .line 548
    .line 549
    const/16 v49, 0x0

    .line 550
    .line 551
    const v50, 0xffff8

    .line 552
    .line 553
    .line 554
    invoke-static/range {v29 .. v50}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto/16 :goto_13

    .line 563
    .line 564
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_11
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto/16 :goto_13

    .line 579
    .line 580
    :cond_12
    move v2, v15

    .line 581
    move v15, v6

    .line 582
    instance-of v6, v1, Lp/jpm;

    .line 583
    .line 584
    const/4 v14, 0x1

    .line 585
    iget-object v8, v0, Lp/oqm;->e:Ljava/lang/Boolean;

    .line 586
    .line 587
    if-eqz v6, :cond_19

    .line 588
    .line 589
    check-cast v1, Lp/jpm;

    .line 590
    .line 591
    iget-boolean v13, v1, Lp/jpm;->a:Z

    .line 592
    .line 593
    if-nez v13, :cond_13

    .line 594
    .line 595
    iget-boolean v1, v0, Lp/oqm;->t0:Z

    .line 596
    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto/16 :goto_13

    .line 604
    .line 605
    :cond_13
    iget-boolean v1, v0, Lp/oqm;->s0:Z

    .line 606
    .line 607
    if-nez v1, :cond_14

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    const/4 v2, 0x0

    .line 611
    const/4 v3, 0x0

    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v8, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    const/4 v11, 0x0

    .line 623
    const/4 v12, 0x0

    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const v21, 0xbffef

    .line 638
    .line 639
    .line 640
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto/16 :goto_13

    .line 649
    .line 650
    :cond_14
    if-nez v8, :cond_16

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    const/4 v2, 0x0

    .line 654
    const/4 v3, 0x0

    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v7, 0x0

    .line 662
    const/4 v8, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v10, 0x0

    .line 665
    const/4 v11, 0x0

    .line 666
    const/4 v12, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    move/from16 v23, v13

    .line 670
    .line 671
    move/from16 v13, v16

    .line 672
    .line 673
    move/from16 v14, v16

    .line 674
    .line 675
    move/from16 v15, v16

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const v21, 0xfffef

    .line 688
    .line 689
    .line 690
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 691
    .line 692
    .line 693
    move-result-object v24

    .line 694
    if-eqz v23, :cond_15

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    const/16 v27, 0x0

    .line 701
    .line 702
    const/16 v28, 0x0

    .line 703
    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    const/16 v30, 0x0

    .line 707
    .line 708
    const/16 v31, 0x0

    .line 709
    .line 710
    const/16 v32, 0x0

    .line 711
    .line 712
    const/16 v33, 0x0

    .line 713
    .line 714
    const/16 v34, 0x0

    .line 715
    .line 716
    const/16 v35, 0x0

    .line 717
    .line 718
    const/16 v36, 0x0

    .line 719
    .line 720
    const/16 v37, 0x0

    .line 721
    .line 722
    const/16 v38, 0x0

    .line 723
    .line 724
    const/16 v39, 0x0

    .line 725
    .line 726
    const/16 v40, 0x0

    .line 727
    .line 728
    const/16 v41, 0x0

    .line 729
    .line 730
    const/16 v42, 0x0

    .line 731
    .line 732
    const/16 v43, 0x1

    .line 733
    .line 734
    const/16 v44, 0x0

    .line 735
    .line 736
    const v45, 0xbffff

    .line 737
    .line 738
    .line 739
    invoke-static/range {v24 .. v45}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/4 v15, 0x1

    .line 744
    new-array v1, v15, [Lp/oom;

    .line 745
    .line 746
    new-instance v2, Lp/oom;

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    invoke-direct {v2, v14}, Lp/oom;-><init>(Z)V

    .line 750
    .line 751
    .line 752
    aput-object v2, v1, v14

    .line 753
    .line 754
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto/16 :goto_13

    .line 763
    .line 764
    :cond_15
    invoke-static/range {v24 .. v24}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto/16 :goto_13

    .line 769
    .line 770
    :cond_16
    move/from16 v23, v13

    .line 771
    .line 772
    move/from16 v54, v15

    .line 773
    .line 774
    move v15, v14

    .line 775
    move/from16 v14, v54

    .line 776
    .line 777
    if-eqz v23, :cond_18

    .line 778
    .line 779
    new-array v0, v15, [Lp/com;

    .line 780
    .line 781
    new-instance v1, Lp/com;

    .line 782
    .line 783
    if-eqz v5, :cond_17

    .line 784
    .line 785
    invoke-direct {v1, v5, v14}, Lp/com;-><init>(Lp/frm;Z)V

    .line 786
    .line 787
    .line 788
    aput-object v1, v0, v14

    .line 789
    .line 790
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto/16 :goto_13

    .line 799
    .line 800
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_18
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    goto/16 :goto_13

    .line 815
    .line 816
    :cond_19
    move/from16 v54, v15

    .line 817
    .line 818
    move v15, v14

    .line 819
    move/from16 v14, v54

    .line 820
    .line 821
    instance-of v6, v1, Lp/ipm;

    .line 822
    .line 823
    if-eqz v6, :cond_1b

    .line 824
    .line 825
    new-array v0, v15, [Lp/com;

    .line 826
    .line 827
    new-instance v1, Lp/com;

    .line 828
    .line 829
    if-eqz v5, :cond_1a

    .line 830
    .line 831
    invoke-direct {v1, v5, v14}, Lp/com;-><init>(Lp/frm;Z)V

    .line 832
    .line 833
    .line 834
    aput-object v1, v0, v14

    .line 835
    .line 836
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto/16 :goto_13

    .line 845
    .line 846
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_1b
    instance-of v6, v1, Lp/tpm;

    .line 857
    .line 858
    if-eqz v6, :cond_1c

    .line 859
    .line 860
    check-cast v1, Lp/tpm;

    .line 861
    .line 862
    iget-boolean v13, v1, Lp/tpm;->b:Z

    .line 863
    .line 864
    iget-boolean v11, v1, Lp/tpm;->a:Z

    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    const/4 v2, 0x0

    .line 868
    const/4 v3, 0x0

    .line 869
    const/4 v4, 0x0

    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v6, 0x0

    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v8, 0x0

    .line 874
    const/4 v9, 0x0

    .line 875
    const/4 v10, 0x0

    .line 876
    const/4 v12, 0x0

    .line 877
    const/4 v14, 0x0

    .line 878
    const/4 v15, 0x0

    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    const/16 v18, 0x0

    .line 884
    .line 885
    const/16 v19, 0x0

    .line 886
    .line 887
    const/16 v20, 0x0

    .line 888
    .line 889
    const v21, 0xfebff

    .line 890
    .line 891
    .line 892
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_13

    .line 901
    .line 902
    :cond_1c
    instance-of v6, v1, Lp/hpm;

    .line 903
    .line 904
    if-eqz v6, :cond_20

    .line 905
    .line 906
    check-cast v1, Lp/hpm;

    .line 907
    .line 908
    iget-boolean v1, v1, Lp/hpm;->a:Z

    .line 909
    .line 910
    if-eqz v1, :cond_1f

    .line 911
    .line 912
    iget-object v1, v0, Lp/oqm;->g:Lp/eqm;

    .line 913
    .line 914
    if-nez v1, :cond_1d

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1d
    new-array v2, v15, [Lp/hom;

    .line 918
    .line 919
    new-instance v3, Lp/hom;

    .line 920
    .line 921
    if-eqz v5, :cond_1e

    .line 922
    .line 923
    iget-object v1, v1, Lp/eqm;->a:Lp/kcd0;

    .line 924
    .line 925
    invoke-direct {v3, v5, v1}, Lp/hom;-><init>(Lp/frm;Lp/kcd0;)V

    .line 926
    .line 927
    .line 928
    aput-object v3, v2, v14

    .line 929
    .line 930
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    const/4 v1, 0x0

    .line 935
    const/4 v2, 0x0

    .line 936
    const/4 v3, 0x0

    .line 937
    const/4 v4, 0x1

    .line 938
    const/4 v5, 0x0

    .line 939
    const/4 v6, 0x0

    .line 940
    const/4 v7, 0x0

    .line 941
    const/4 v8, 0x0

    .line 942
    const/4 v9, 0x0

    .line 943
    const/4 v10, 0x0

    .line 944
    const/4 v11, 0x0

    .line 945
    const/4 v12, 0x0

    .line 946
    const/4 v13, 0x0

    .line 947
    const/4 v14, 0x0

    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    move-object/from16 v51, v15

    .line 951
    .line 952
    move/from16 v15, v16

    .line 953
    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    const/16 v17, 0x0

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const v21, 0xfffb7

    .line 965
    .line 966
    .line 967
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    move-object/from16 v1, v51

    .line 972
    .line 973
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto/16 :goto_13

    .line 978
    .line 979
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 980
    .line 981
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_1f
    :goto_d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    goto/16 :goto_13

    .line 994
    .line 995
    :cond_20
    instance-of v6, v1, Lp/lpm;

    .line 996
    .line 997
    if-eqz v6, :cond_21

    .line 998
    .line 999
    check-cast v1, Lp/lpm;

    .line 1000
    .line 1001
    iget-object v7, v1, Lp/lpm;->a:Lp/eqm;

    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    const/4 v2, 0x0

    .line 1005
    const/4 v3, 0x0

    .line 1006
    const/4 v4, 0x0

    .line 1007
    const/4 v5, 0x0

    .line 1008
    const/4 v6, 0x0

    .line 1009
    const/4 v8, 0x0

    .line 1010
    const/4 v9, 0x0

    .line 1011
    const/4 v10, 0x0

    .line 1012
    const/4 v11, 0x0

    .line 1013
    const/4 v12, 0x0

    .line 1014
    const/4 v13, 0x0

    .line 1015
    const/4 v14, 0x0

    .line 1016
    const/4 v15, 0x0

    .line 1017
    const/16 v16, 0x0

    .line 1018
    .line 1019
    const/16 v17, 0x0

    .line 1020
    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    const/16 v19, 0x0

    .line 1024
    .line 1025
    const/16 v20, 0x0

    .line 1026
    .line 1027
    const v21, 0xfffb7

    .line 1028
    .line 1029
    .line 1030
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto/16 :goto_13

    .line 1039
    .line 1040
    :cond_21
    instance-of v6, v1, Lp/ppm;

    .line 1041
    .line 1042
    if-eqz v6, :cond_2f

    .line 1043
    .line 1044
    check-cast v1, Lp/ppm;

    .line 1045
    .line 1046
    iget-wide v6, v1, Lp/ppm;->b:J

    .line 1047
    .line 1048
    const-wide/16 v8, 0x0

    .line 1049
    .line 1050
    cmp-long v2, v6, v8

    .line 1051
    .line 1052
    if-eqz v2, :cond_22

    .line 1053
    .line 1054
    iget-wide v8, v1, Lp/ppm;->c:J

    .line 1055
    .line 1056
    sub-long/2addr v8, v6

    .line 1057
    const v6, 0xea60

    .line 1058
    .line 1059
    .line 1060
    int-to-long v6, v6

    .line 1061
    div-long/2addr v8, v6

    .line 1062
    :cond_22
    new-array v6, v14, [Lp/tom;

    .line 1063
    .line 1064
    invoke-static {v6}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    sget-object v6, Lp/dom;->a:Lp/dom;

    .line 1069
    .line 1070
    iget-boolean v7, v0, Lp/oqm;->r0:Z

    .line 1071
    .line 1072
    iget-boolean v1, v1, Lp/ppm;->a:Z

    .line 1073
    .line 1074
    if-eqz v1, :cond_25

    .line 1075
    .line 1076
    const-wide/16 v10, 0xf

    .line 1077
    .line 1078
    cmp-long v8, v8, v10

    .line 1079
    .line 1080
    if-lez v8, :cond_25

    .line 1081
    .line 1082
    if-eqz v7, :cond_23

    .line 1083
    .line 1084
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    :cond_23
    new-instance v1, Lp/com;

    .line 1088
    .line 1089
    if-eqz v5, :cond_24

    .line 1090
    .line 1091
    invoke-direct {v1, v5, v15}, Lp/com;-><init>(Lp/frm;Z)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0, v13}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    goto/16 :goto_13

    .line 1102
    .line 1103
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1104
    .line 1105
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_25
    if-eqz v1, :cond_2b

    .line 1114
    .line 1115
    if-eqz v2, :cond_26

    .line 1116
    .line 1117
    sget-object v1, Lp/bom;->a:Lp/bom;

    .line 1118
    .line 1119
    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :cond_26
    if-eqz v7, :cond_27

    .line 1123
    .line 1124
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    :cond_27
    iget-boolean v1, v0, Lp/oqm;->i:Z

    .line 1128
    .line 1129
    if-nez v1, :cond_29

    .line 1130
    .line 1131
    if-eqz v4, :cond_28

    .line 1132
    .line 1133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    new-instance v2, Lp/eom;

    .line 1138
    .line 1139
    invoke-direct {v2, v1, v3}, Lp/eom;-><init>(ILjava/lang/Integer;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_28
    const/4 v1, 0x0

    .line 1146
    const/4 v2, 0x0

    .line 1147
    const/4 v3, 0x0

    .line 1148
    const/4 v4, 0x0

    .line 1149
    const/4 v5, 0x0

    .line 1150
    const/4 v6, 0x0

    .line 1151
    const/4 v7, 0x0

    .line 1152
    const/4 v8, 0x0

    .line 1153
    const/4 v9, 0x1

    .line 1154
    const/4 v10, 0x0

    .line 1155
    const/4 v11, 0x0

    .line 1156
    const/4 v12, 0x0

    .line 1157
    const/4 v14, 0x0

    .line 1158
    move-object/from16 p1, v13

    .line 1159
    .line 1160
    move v13, v14

    .line 1161
    const/16 v16, 0x0

    .line 1162
    .line 1163
    move/from16 v15, v16

    .line 1164
    .line 1165
    const/16 v16, 0x0

    .line 1166
    .line 1167
    const/16 v17, 0x0

    .line 1168
    .line 1169
    const/16 v18, 0x0

    .line 1170
    .line 1171
    const/16 v19, 0x0

    .line 1172
    .line 1173
    const/16 v20, 0x0

    .line 1174
    .line 1175
    const v21, 0xffeff

    .line 1176
    .line 1177
    .line 1178
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto :goto_e

    .line 1183
    :cond_29
    move-object/from16 p1, v13

    .line 1184
    .line 1185
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    const/4 v15, 0x1

    .line 1190
    xor-int/2addr v1, v15

    .line 1191
    if-eqz v1, :cond_2a

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    goto/16 :goto_13

    .line 1200
    .line 1201
    :cond_2a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    goto/16 :goto_13

    .line 1206
    .line 1207
    :cond_2b
    if-nez v1, :cond_2e

    .line 1208
    .line 1209
    if-eqz v4, :cond_2c

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    new-array v2, v15, [Lp/fom;

    .line 1216
    .line 1217
    new-instance v3, Lp/fom;

    .line 1218
    .line 1219
    invoke-direct {v3, v1}, Lp/fom;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    aput-object v3, v2, v14

    .line 1223
    .line 1224
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    :cond_2c
    if-nez v3, :cond_2d

    .line 1229
    .line 1230
    new-array v1, v14, [Lp/fom;

    .line 1231
    .line 1232
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    :cond_2d
    move-object v15, v3

    .line 1237
    const/4 v1, 0x0

    .line 1238
    const/4 v2, 0x0

    .line 1239
    const/4 v3, 0x0

    .line 1240
    const/4 v4, 0x0

    .line 1241
    const/4 v5, 0x0

    .line 1242
    const/4 v6, 0x0

    .line 1243
    const/4 v7, 0x0

    .line 1244
    const/4 v8, 0x0

    .line 1245
    const/4 v9, 0x0

    .line 1246
    const/4 v10, 0x0

    .line 1247
    const/4 v11, 0x0

    .line 1248
    const/4 v12, 0x0

    .line 1249
    const/4 v13, 0x0

    .line 1250
    const/4 v14, 0x0

    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    move-object/from16 v52, v15

    .line 1254
    .line 1255
    move/from16 v15, v16

    .line 1256
    .line 1257
    const/16 v16, 0x0

    .line 1258
    .line 1259
    const/16 v17, 0x0

    .line 1260
    .line 1261
    const/16 v18, 0x0

    .line 1262
    .line 1263
    const/16 v19, 0x0

    .line 1264
    .line 1265
    const/16 v20, 0x0

    .line 1266
    .line 1267
    const v21, 0xffeff

    .line 1268
    .line 1269
    .line 1270
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    move-object/from16 v3, v52

    .line 1275
    .line 1276
    invoke-static {v0, v3}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto/16 :goto_13

    .line 1281
    .line 1282
    :cond_2e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    goto/16 :goto_13

    .line 1287
    .line 1288
    :cond_2f
    instance-of v5, v1, Lp/mpm;

    .line 1289
    .line 1290
    if-eqz v5, :cond_33

    .line 1291
    .line 1292
    check-cast v1, Lp/mpm;

    .line 1293
    .line 1294
    iget-boolean v12, v1, Lp/mpm;->a:Z

    .line 1295
    .line 1296
    if-eqz v7, :cond_30

    .line 1297
    .line 1298
    iget-object v1, v7, Lp/cr11;->g:Lp/cgc0;

    .line 1299
    .line 1300
    if-eqz v1, :cond_30

    .line 1301
    .line 1302
    iget-object v1, v1, Lp/cgc0;->a:Lp/a301;

    .line 1303
    .line 1304
    if-eqz v1, :cond_30

    .line 1305
    .line 1306
    iget-boolean v6, v1, Lp/a301;->c:Z

    .line 1307
    .line 1308
    goto :goto_f

    .line 1309
    :cond_30
    move v6, v14

    .line 1310
    :goto_f
    if-nez v12, :cond_31

    .line 1311
    .line 1312
    if-eqz v6, :cond_32

    .line 1313
    .line 1314
    :cond_31
    iget-boolean v1, v0, Lp/oqm;->p0:Z

    .line 1315
    .line 1316
    if-nez v1, :cond_32

    .line 1317
    .line 1318
    move v14, v15

    .line 1319
    :cond_32
    const/4 v1, 0x0

    .line 1320
    const/4 v2, 0x0

    .line 1321
    const/4 v3, 0x0

    .line 1322
    const/4 v4, 0x0

    .line 1323
    const/4 v5, 0x0

    .line 1324
    const/4 v6, 0x0

    .line 1325
    const/4 v7, 0x0

    .line 1326
    const/4 v8, 0x0

    .line 1327
    const/4 v9, 0x0

    .line 1328
    const/4 v10, 0x0

    .line 1329
    const/4 v11, 0x0

    .line 1330
    const/4 v13, 0x0

    .line 1331
    const/4 v15, 0x0

    .line 1332
    const/16 v16, 0x0

    .line 1333
    .line 1334
    const/16 v17, 0x0

    .line 1335
    .line 1336
    const/16 v18, 0x0

    .line 1337
    .line 1338
    const/16 v19, 0x0

    .line 1339
    .line 1340
    const/16 v20, 0x0

    .line 1341
    .line 1342
    const v21, 0xfd7ff

    .line 1343
    .line 1344
    .line 1345
    move/from16 v22, v12

    .line 1346
    .line 1347
    move v12, v14

    .line 1348
    move/from16 v14, v22

    .line 1349
    .line 1350
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    goto/16 :goto_13

    .line 1359
    .line 1360
    :cond_33
    instance-of v5, v1, Lp/opm;

    .line 1361
    .line 1362
    if-eqz v5, :cond_36

    .line 1363
    .line 1364
    if-eqz v7, :cond_34

    .line 1365
    .line 1366
    iget-object v1, v7, Lp/cr11;->g:Lp/cgc0;

    .line 1367
    .line 1368
    if-eqz v1, :cond_34

    .line 1369
    .line 1370
    iget-object v1, v1, Lp/cgc0;->a:Lp/a301;

    .line 1371
    .line 1372
    if-eqz v1, :cond_34

    .line 1373
    .line 1374
    iget-boolean v6, v1, Lp/a301;->c:Z

    .line 1375
    .line 1376
    goto :goto_10

    .line 1377
    :cond_34
    move v6, v14

    .line 1378
    :goto_10
    iget-boolean v1, v0, Lp/oqm;->o0:Z

    .line 1379
    .line 1380
    const/4 v12, 0x0

    .line 1381
    const/4 v1, 0x0

    .line 1382
    const/4 v2, 0x0

    .line 1383
    const/4 v3, 0x0

    .line 1384
    const/4 v4, 0x0

    .line 1385
    const/4 v5, 0x0

    .line 1386
    const/4 v6, 0x0

    .line 1387
    const/4 v7, 0x0

    .line 1388
    const/4 v8, 0x0

    .line 1389
    const/4 v9, 0x0

    .line 1390
    const/4 v10, 0x0

    .line 1391
    const/4 v11, 0x0

    .line 1392
    const/4 v13, 0x0

    .line 1393
    const/16 v16, 0x0

    .line 1394
    .line 1395
    move/from16 v14, v16

    .line 1396
    .line 1397
    const/16 v16, 0x1

    .line 1398
    .line 1399
    move/from16 v15, v16

    .line 1400
    .line 1401
    const/16 v16, 0x0

    .line 1402
    .line 1403
    const/16 v17, 0x0

    .line 1404
    .line 1405
    const/16 v18, 0x0

    .line 1406
    .line 1407
    const/16 v19, 0x0

    .line 1408
    .line 1409
    const/16 v20, 0x0

    .line 1410
    .line 1411
    const v21, 0xfb7ff

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 p1, v0

    .line 1415
    .line 1416
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    move-object/from16 v15, p1

    .line 1421
    .line 1422
    iget-boolean v1, v15, Lp/oqm;->Y:Z

    .line 1423
    .line 1424
    if-eqz v1, :cond_35

    .line 1425
    .line 1426
    const/4 v14, 0x1

    .line 1427
    new-array v1, v14, [Lp/jom;

    .line 1428
    .line 1429
    new-instance v2, Lp/jom;

    .line 1430
    .line 1431
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    const/4 v13, 0x0

    .line 1435
    aput-object v2, v1, v13

    .line 1436
    .line 1437
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    goto/16 :goto_13

    .line 1446
    .line 1447
    :cond_35
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto/16 :goto_13

    .line 1452
    .line 1453
    :cond_36
    move v13, v14

    .line 1454
    move v14, v15

    .line 1455
    move-object v15, v0

    .line 1456
    instance-of v0, v1, Lp/gpm;

    .line 1457
    .line 1458
    if-eqz v0, :cond_37

    .line 1459
    .line 1460
    invoke-static {v15}, Lp/ilg0;->s(Lp/oqm;)Lcom/spotify/mobius/Next;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    goto/16 :goto_13

    .line 1465
    .line 1466
    :cond_37
    instance-of v0, v1, Lp/upm;

    .line 1467
    .line 1468
    if-eqz v0, :cond_39

    .line 1469
    .line 1470
    iget-boolean v0, v15, Lp/oqm;->t:Z

    .line 1471
    .line 1472
    if-eqz v0, :cond_38

    .line 1473
    .line 1474
    new-array v0, v14, [Lp/rom;

    .line 1475
    .line 1476
    new-instance v1, Lp/rom;

    .line 1477
    .line 1478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    aput-object v1, v0, v13

    .line 1482
    .line 1483
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v15, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    goto/16 :goto_13

    .line 1492
    .line 1493
    :cond_38
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    goto/16 :goto_13

    .line 1498
    .line 1499
    :cond_39
    instance-of v0, v1, Lp/epm;

    .line 1500
    .line 1501
    if-eqz v0, :cond_3b

    .line 1502
    .line 1503
    check-cast v1, Lp/epm;

    .line 1504
    .line 1505
    iget-boolean v0, v1, Lp/epm;->a:Z

    .line 1506
    .line 1507
    if-nez v0, :cond_3a

    .line 1508
    .line 1509
    invoke-static {v15}, Lp/ilg0;->s(Lp/oqm;)Lcom/spotify/mobius/Next;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    goto/16 :goto_13

    .line 1514
    .line 1515
    :cond_3a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    goto/16 :goto_13

    .line 1520
    .line 1521
    :cond_3b
    instance-of v0, v1, Lp/fpm;

    .line 1522
    .line 1523
    if-eqz v0, :cond_3c

    .line 1524
    .line 1525
    check-cast v1, Lp/fpm;

    .line 1526
    .line 1527
    iget-boolean v0, v1, Lp/fpm;->a:Z

    .line 1528
    .line 1529
    const/4 v1, 0x0

    .line 1530
    const/4 v2, 0x0

    .line 1531
    const/4 v3, 0x0

    .line 1532
    const/4 v4, 0x0

    .line 1533
    const/4 v5, 0x0

    .line 1534
    const/4 v6, 0x0

    .line 1535
    const/4 v7, 0x0

    .line 1536
    const/4 v8, 0x0

    .line 1537
    const/4 v9, 0x0

    .line 1538
    const/4 v10, 0x0

    .line 1539
    const/4 v11, 0x0

    .line 1540
    const/4 v12, 0x0

    .line 1541
    const/4 v13, 0x0

    .line 1542
    const/4 v14, 0x0

    .line 1543
    const/16 v16, 0x0

    .line 1544
    .line 1545
    move-object/from16 v22, v15

    .line 1546
    .line 1547
    move/from16 v15, v16

    .line 1548
    .line 1549
    const/16 v16, 0x0

    .line 1550
    .line 1551
    const/16 v18, 0x0

    .line 1552
    .line 1553
    const/16 v19, 0x0

    .line 1554
    .line 1555
    const/16 v20, 0x0

    .line 1556
    .line 1557
    const v21, 0xeffff

    .line 1558
    .line 1559
    .line 1560
    move/from16 v17, v0

    .line 1561
    .line 1562
    move-object/from16 v0, v22

    .line 1563
    .line 1564
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    goto/16 :goto_13

    .line 1573
    .line 1574
    :cond_3c
    move-object/from16 v22, v15

    .line 1575
    .line 1576
    instance-of v0, v1, Lp/wpm;

    .line 1577
    .line 1578
    if-eqz v0, :cond_3d

    .line 1579
    .line 1580
    move-object v0, v1

    .line 1581
    check-cast v0, Lp/wpm;

    .line 1582
    .line 1583
    const/4 v1, 0x0

    .line 1584
    const/4 v2, 0x0

    .line 1585
    const/4 v3, 0x0

    .line 1586
    const/4 v4, 0x0

    .line 1587
    const/4 v5, 0x0

    .line 1588
    const/4 v6, 0x0

    .line 1589
    const/4 v7, 0x0

    .line 1590
    const/4 v8, 0x0

    .line 1591
    const/4 v9, 0x0

    .line 1592
    const/4 v10, 0x0

    .line 1593
    const/4 v11, 0x0

    .line 1594
    const/4 v12, 0x0

    .line 1595
    const/4 v13, 0x0

    .line 1596
    const/4 v14, 0x0

    .line 1597
    const/4 v15, 0x0

    .line 1598
    const/16 v16, 0x0

    .line 1599
    .line 1600
    const/16 v17, 0x0

    .line 1601
    .line 1602
    iget-object v0, v0, Lp/wpm;->a:Lp/kr11;

    .line 1603
    .line 1604
    instance-of v0, v0, Lp/jr11;

    .line 1605
    .line 1606
    move/from16 v18, v0

    .line 1607
    .line 1608
    const/16 v19, 0x0

    .line 1609
    .line 1610
    const/16 v20, 0x0

    .line 1611
    .line 1612
    const v21, 0xdffff

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v0, v22

    .line 1616
    .line 1617
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    goto/16 :goto_13

    .line 1626
    .line 1627
    :cond_3d
    instance-of v0, v1, Lp/npm;

    .line 1628
    .line 1629
    if-eqz v0, :cond_3e

    .line 1630
    .line 1631
    check-cast v1, Lp/npm;

    .line 1632
    .line 1633
    iget-boolean v10, v1, Lp/npm;->a:Z

    .line 1634
    .line 1635
    const/4 v1, 0x0

    .line 1636
    const/4 v2, 0x0

    .line 1637
    const/4 v3, 0x0

    .line 1638
    const/4 v4, 0x0

    .line 1639
    const/4 v5, 0x0

    .line 1640
    const/4 v6, 0x0

    .line 1641
    const/4 v7, 0x0

    .line 1642
    const/4 v8, 0x0

    .line 1643
    const/4 v9, 0x0

    .line 1644
    const/4 v11, 0x0

    .line 1645
    const/4 v12, 0x0

    .line 1646
    const/4 v13, 0x0

    .line 1647
    const/4 v14, 0x0

    .line 1648
    const/4 v15, 0x0

    .line 1649
    const/16 v16, 0x0

    .line 1650
    .line 1651
    const/16 v17, 0x0

    .line 1652
    .line 1653
    const/16 v18, 0x0

    .line 1654
    .line 1655
    const/16 v19, 0x0

    .line 1656
    .line 1657
    const/16 v20, 0x0

    .line 1658
    .line 1659
    const v21, 0xffdff

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v0, v22

    .line 1663
    .line 1664
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    goto/16 :goto_13

    .line 1673
    .line 1674
    :cond_3e
    instance-of v0, v1, Lp/spm;

    .line 1675
    .line 1676
    if-eqz v0, :cond_40

    .line 1677
    .line 1678
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1679
    .line 1680
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    new-instance v1, Lp/som;

    .line 1684
    .line 1685
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1692
    .line 1693
    invoke-static {v8, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    if-eqz v1, :cond_3f

    .line 1698
    .line 1699
    new-instance v1, Lp/oom;

    .line 1700
    .line 1701
    invoke-direct {v1, v13}, Lp/oom;-><init>(Z)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    const/4 v1, 0x0

    .line 1708
    const/4 v2, 0x0

    .line 1709
    const/4 v3, 0x0

    .line 1710
    const/4 v4, 0x0

    .line 1711
    const/4 v5, 0x0

    .line 1712
    const/4 v6, 0x0

    .line 1713
    const/4 v7, 0x0

    .line 1714
    const/4 v8, 0x0

    .line 1715
    const/4 v9, 0x0

    .line 1716
    const/4 v10, 0x0

    .line 1717
    const/4 v11, 0x0

    .line 1718
    const/4 v12, 0x0

    .line 1719
    const/4 v13, 0x0

    .line 1720
    const/4 v14, 0x0

    .line 1721
    const/4 v15, 0x0

    .line 1722
    const/16 v16, 0x0

    .line 1723
    .line 1724
    const/16 v17, 0x0

    .line 1725
    .line 1726
    const/16 v18, 0x0

    .line 1727
    .line 1728
    const/16 v19, 0x1

    .line 1729
    .line 1730
    const/16 v20, 0x0

    .line 1731
    .line 1732
    const v21, 0xbffff

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v53, v0

    .line 1736
    .line 1737
    move-object/from16 v0, v22

    .line 1738
    .line 1739
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    move-object/from16 v1, v53

    .line 1744
    .line 1745
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    goto/16 :goto_13

    .line 1750
    .line 1751
    :cond_3f
    move-object v1, v0

    .line 1752
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    goto/16 :goto_13

    .line 1757
    .line 1758
    :cond_40
    instance-of v0, v1, Lp/vpm;

    .line 1759
    .line 1760
    if-eqz v0, :cond_44

    .line 1761
    .line 1762
    new-array v0, v14, [Lp/lom;

    .line 1763
    .line 1764
    new-instance v1, Lp/lom;

    .line 1765
    .line 1766
    if-eqz v4, :cond_43

    .line 1767
    .line 1768
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    if-eqz v7, :cond_41

    .line 1773
    .line 1774
    iget-object v5, v7, Lp/cr11;->b:Ljava/util/List;

    .line 1775
    .line 1776
    if-eqz v5, :cond_41

    .line 1777
    .line 1778
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    check-cast v4, Lp/asc;

    .line 1783
    .line 1784
    goto :goto_11

    .line 1785
    :cond_41
    move-object v4, v3

    .line 1786
    :goto_11
    instance-of v5, v4, Lp/kke;

    .line 1787
    .line 1788
    if-eqz v5, :cond_42

    .line 1789
    .line 1790
    move-object v3, v4

    .line 1791
    check-cast v3, Lp/kke;

    .line 1792
    .line 1793
    :cond_42
    if-eqz v3, :cond_43

    .line 1794
    .line 1795
    invoke-interface {v3}, Lp/kke;->b()Lp/zie;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    if-eqz v3, :cond_43

    .line 1800
    .line 1801
    invoke-interface {v3}, Lp/zie;->e()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v6

    .line 1805
    goto :goto_12

    .line 1806
    :cond_43
    move v6, v13

    .line 1807
    :goto_12
    invoke-direct {v1, v6, v2}, Lp/lom;-><init>(ZZ)V

    .line 1808
    .line 1809
    .line 1810
    aput-object v1, v0, v13

    .line 1811
    .line 1812
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    goto/16 :goto_13

    .line 1821
    .line 1822
    :cond_44
    instance-of v0, v1, Lp/rpm;

    .line 1823
    .line 1824
    if-eqz v0, :cond_46

    .line 1825
    .line 1826
    check-cast v1, Lp/rpm;

    .line 1827
    .line 1828
    iget-boolean v0, v1, Lp/rpm;->a:Z

    .line 1829
    .line 1830
    if-eqz v0, :cond_45

    .line 1831
    .line 1832
    const/4 v1, 0x0

    .line 1833
    const/4 v2, 0x0

    .line 1834
    const/4 v3, 0x0

    .line 1835
    const/4 v4, 0x0

    .line 1836
    const/4 v5, 0x0

    .line 1837
    const/4 v6, 0x0

    .line 1838
    const/4 v7, 0x0

    .line 1839
    const/4 v8, 0x0

    .line 1840
    const/4 v9, 0x0

    .line 1841
    const/4 v10, 0x0

    .line 1842
    const/4 v11, 0x0

    .line 1843
    const/4 v12, 0x0

    .line 1844
    const/4 v0, 0x0

    .line 1845
    move v15, v13

    .line 1846
    move v13, v0

    .line 1847
    move v14, v0

    .line 1848
    move v15, v0

    .line 1849
    const/16 v16, 0x0

    .line 1850
    .line 1851
    const/16 v17, 0x0

    .line 1852
    .line 1853
    const/16 v18, 0x0

    .line 1854
    .line 1855
    const/16 v19, 0x0

    .line 1856
    .line 1857
    const/16 v20, 0x1

    .line 1858
    .line 1859
    const v21, 0x5ffff

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v0, v22

    .line 1863
    .line 1864
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    const/4 v15, 0x1

    .line 1869
    new-array v1, v15, [Lp/mom;

    .line 1870
    .line 1871
    new-instance v2, Lp/mom;

    .line 1872
    .line 1873
    invoke-direct {v2, v15}, Lp/mom;-><init>(Z)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v14, 0x0

    .line 1877
    aput-object v2, v1, v14

    .line 1878
    .line 1879
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    goto :goto_13

    .line 1888
    :cond_45
    move v15, v14

    .line 1889
    move v14, v13

    .line 1890
    const/4 v1, 0x0

    .line 1891
    const/4 v2, 0x0

    .line 1892
    const/4 v3, 0x0

    .line 1893
    const/4 v4, 0x0

    .line 1894
    const/4 v5, 0x0

    .line 1895
    const/4 v6, 0x0

    .line 1896
    const/4 v7, 0x0

    .line 1897
    const/4 v8, 0x0

    .line 1898
    const/4 v9, 0x0

    .line 1899
    const/4 v10, 0x0

    .line 1900
    const/4 v11, 0x0

    .line 1901
    const/4 v12, 0x0

    .line 1902
    const/4 v13, 0x0

    .line 1903
    const/4 v0, 0x0

    .line 1904
    move v14, v0

    .line 1905
    move v15, v0

    .line 1906
    const/16 v16, 0x0

    .line 1907
    .line 1908
    const/16 v17, 0x0

    .line 1909
    .line 1910
    const/16 v18, 0x1

    .line 1911
    .line 1912
    const/16 v19, 0x0

    .line 1913
    .line 1914
    const/16 v20, 0x0

    .line 1915
    .line 1916
    const v21, 0x5ffff

    .line 1917
    .line 1918
    .line 1919
    move-object/from16 v0, v22

    .line 1920
    .line 1921
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    const/4 v1, 0x1

    .line 1926
    new-array v1, v1, [Lp/mom;

    .line 1927
    .line 1928
    new-instance v2, Lp/mom;

    .line 1929
    .line 1930
    const/4 v3, 0x0

    .line 1931
    invoke-direct {v2, v3}, Lp/mom;-><init>(Z)V

    .line 1932
    .line 1933
    .line 1934
    aput-object v2, v1, v3

    .line 1935
    .line 1936
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    :goto_13
    return-object v0

    .line 1945
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1946
    .line 1947
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1948
    .line 1949
    .line 1950
    throw v0
.end method
