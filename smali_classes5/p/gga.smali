.class public final synthetic Lp/gga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/iga;


# direct methods
.method public constructor <init>(Lp/iga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gga;->a:Lp/iga;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/phu0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/gga;->a:Lp/iga;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v3, v0, Lp/ahu0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "binding"

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Lp/iga;->D1:Lp/v8h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lp/v8h;->X:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v4

    .line 37
    :cond_1
    instance-of v3, v0, Lp/ugu0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/ae8;->dismiss()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_2
    instance-of v3, v0, Lp/chu0;

    .line 47
    .line 48
    if-eqz v3, :cond_1a

    .line 49
    .line 50
    check-cast v0, Lp/chu0;

    .line 51
    .line 52
    iget-object v3, v0, Lp/chu0;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    iget-object v0, v2, Lp/iga;->D1:Lp/v8h;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lp/v8h;->X:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lp/iga;->D1:Lp/v8h;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lp/v8h;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_3
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_4
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_5
    iget-object v7, v2, Lp/iga;->x1:Lp/cga;

    .line 95
    .line 96
    if-eqz v7, :cond_19

    .line 97
    .line 98
    iget-object v15, v0, Lp/chu0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v0, Lp/chu0;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v13, v0, Lp/chu0;->h:Z

    .line 103
    .line 104
    iget v12, v0, Lp/chu0;->c:I

    .line 105
    .line 106
    move-object v9, v3

    .line 107
    check-cast v9, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v10, 0xa

    .line 112
    .line 113
    invoke-static {v9, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v27

    .line 124
    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_d

    .line 129
    .line 130
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lp/nha;

    .line 135
    .line 136
    iget-object v5, v9, Lp/nha;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v9, Lp/nha;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v9, Lp/nha;->e:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v28, v6

    .line 143
    .line 144
    move-object/from16 v29, v7

    .line 145
    .line 146
    iget-wide v6, v9, Lp/nha;->f:J

    .line 147
    .line 148
    move-object/from16 v30, v0

    .line 149
    .line 150
    iget-wide v0, v9, Lp/nha;->g:J

    .line 151
    .line 152
    iget-object v10, v2, Lp/iga;->v1:Lp/h1x0;

    .line 153
    .line 154
    if-eqz v10, :cond_c

    .line 155
    .line 156
    check-cast v10, Lp/i1x0;

    .line 157
    .line 158
    invoke-virtual {v10, v6, v7}, Lp/i1x0;->a(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    iget-boolean v10, v9, Lp/nha;->j:Z

    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    move/from16 v21, v17

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    iget-boolean v10, v9, Lp/nha;->k:Z

    .line 172
    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    const/16 v21, 0x2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v10, 0x3

    .line 179
    move/from16 v21, v10

    .line 180
    .line 181
    :goto_1
    iget-object v10, v9, Lp/nha;->l:Lp/sfa;

    .line 182
    .line 183
    move-object/from16 v31, v3

    .line 184
    .line 185
    iget-boolean v3, v9, Lp/nha;->m:Z

    .line 186
    .line 187
    move/from16 v18, v13

    .line 188
    .line 189
    iget-object v13, v9, Lp/nha;->d:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v16, v10

    .line 192
    .line 193
    iget-object v10, v2, Lp/iga;->F1:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v10, :cond_b

    .line 196
    .line 197
    move-object/from16 v19, v11

    .line 198
    .line 199
    iget-object v11, v9, Lp/nha;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v11, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    iget-object v10, v2, Lp/iga;->G1:Ljava/lang/Long;

    .line 208
    .line 209
    if-nez v10, :cond_9

    .line 210
    .line 211
    :cond_8
    move-object/from16 v32, v2

    .line 212
    .line 213
    move/from16 v24, v3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    move-object/from16 v32, v2

    .line 221
    .line 222
    move/from16 v24, v3

    .line 223
    .line 224
    iget-wide v2, v9, Lp/nha;->f:J

    .line 225
    .line 226
    cmp-long v2, v2, v10

    .line 227
    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_2
    const/16 v17, 0x0

    .line 232
    .line 233
    :goto_3
    move/from16 v26, v17

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    move-object/from16 v32, v2

    .line 237
    .line 238
    move/from16 v24, v3

    .line 239
    .line 240
    move-object/from16 v19, v11

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    :goto_4
    new-instance v2, Lp/wfa;

    .line 245
    .line 246
    move-object v9, v2

    .line 247
    move-object/from16 v3, v16

    .line 248
    .line 249
    move-object v10, v5

    .line 250
    move-object/from16 v5, v19

    .line 251
    .line 252
    move-object v11, v14

    .line 253
    move/from16 v33, v12

    .line 254
    .line 255
    move-object v12, v8

    .line 256
    move/from16 v8, v18

    .line 257
    .line 258
    move-object/from16 v34, v14

    .line 259
    .line 260
    move-object v14, v4

    .line 261
    move-object v4, v15

    .line 262
    move-wide/from16 v16, v6

    .line 263
    .line 264
    move-wide/from16 v18, v0

    .line 265
    .line 266
    move/from16 v22, v33

    .line 267
    .line 268
    move-object/from16 v23, v3

    .line 269
    .line 270
    move/from16 v25, v8

    .line 271
    .line 272
    invoke-direct/range {v9 .. v26}, Lp/wfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILp/sfa;ZZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object v11, v5

    .line 281
    move v13, v8

    .line 282
    move-object/from16 v6, v28

    .line 283
    .line 284
    move-object/from16 v7, v29

    .line 285
    .line 286
    move-object/from16 v0, v30

    .line 287
    .line 288
    move-object/from16 v3, v31

    .line 289
    .line 290
    move-object/from16 v2, v32

    .line 291
    .line 292
    move/from16 v12, v33

    .line 293
    .line 294
    move-object/from16 v14, v34

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/16 v8, 0x8

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    const-string v0, "timestampHelper"

    .line 303
    .line 304
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_d
    move-object/from16 v32, v2

    .line 310
    .line 311
    move-object/from16 v31, v3

    .line 312
    .line 313
    move-object/from16 v28, v6

    .line 314
    .line 315
    move-object/from16 v29, v7

    .line 316
    .line 317
    move-object v5, v11

    .line 318
    iget-boolean v0, v0, Lp/chu0;->e:Z

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    sget-object v0, Lp/vfa;->a:Lp/vfa;

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/util/Collection;

    .line 336
    .line 337
    invoke-static {v5, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    :goto_5
    move-object/from16 v0, v29

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    :goto_6
    move-object v11, v5

    .line 345
    goto :goto_5

    .line 346
    :goto_7
    invoke-virtual {v0, v11}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v32

    .line 350
    .line 351
    iget-object v1, v0, Lp/iga;->D1:Lp/v8h;

    .line 352
    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    iget-object v1, v1, Lp/v8h;->X:Landroid/view/View;

    .line 356
    .line 357
    check-cast v1, Landroid/widget/ProgressBar;

    .line 358
    .line 359
    const/16 v2, 0x8

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lp/iga;->F1:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_1a

    .line 367
    .line 368
    iget-object v1, v0, Lp/iga;->G1:Ljava/lang/Long;

    .line 369
    .line 370
    if-nez v1, :cond_10

    .line 371
    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :cond_10
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v5, 0x0

    .line 379
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v3, -0x1

    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lp/nha;

    .line 391
    .line 392
    iget-object v4, v2, Lp/nha;->a:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v6, v0, Lp/iga;->F1:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_12

    .line 401
    .line 402
    iget-object v4, v0, Lp/iga;->G1:Ljava/lang/Long;

    .line 403
    .line 404
    if-nez v4, :cond_11

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    iget-wide v8, v2, Lp/nha;->f:J

    .line 412
    .line 413
    cmp-long v2, v8, v6

    .line 414
    .line 415
    if-nez v2, :cond_12

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_13
    move v5, v3

    .line 422
    :goto_a
    if-ne v5, v3, :cond_14

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_14
    iget-object v0, v0, Lp/iga;->D1:Lp/v8h;

    .line 426
    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    iget-object v0, v0, Lp/v8h;->i:Landroid/view/View;

    .line 430
    .line 431
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 438
    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    move-object v4, v0

    .line 442
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_15
    const/4 v4, 0x0

    .line 446
    :goto_b
    if-eqz v4, :cond_1a

    .line 447
    .line 448
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-gt v0, v5, :cond_16

    .line 457
    .line 458
    if-gt v5, v1, :cond_16

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_16
    sub-int/2addr v1, v0

    .line 462
    const/4 v0, 0x2

    .line 463
    div-int/2addr v1, v0

    .line 464
    sub-int/2addr v5, v1

    .line 465
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_17
    invoke-static/range {v28 .. v28}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    throw v0

    .line 474
    :cond_18
    const/4 v0, 0x0

    .line 475
    invoke-static/range {v28 .. v28}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_19
    move-object v0, v4

    .line 480
    const-string v1, "chaptersAdapter"

    .line 481
    .line 482
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1a
    :goto_c
    return-void
.end method
