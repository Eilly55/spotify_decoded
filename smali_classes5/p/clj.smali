.class public final synthetic Lp/clj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/elj;


# direct methods
.method public synthetic constructor <init>(Lp/elj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/clj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/clj;->b:Lp/elj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/clj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lp/clj;->b:Lp/elj;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lp/l57;

    .line 14
    .line 15
    iput-object v1, v3, Lp/elj;->f:Lp/l57;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lp/hed0;

    .line 21
    .line 22
    iget-object v4, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lp/v47;

    .line 25
    .line 26
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/orc0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/y47;

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v5, v1, Lp/x47;

    .line 45
    .line 46
    if-eqz v5, :cond_e

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v3, v3, Lp/elj;->c:Lp/n4k;

    .line 56
    .line 57
    if-eq v4, v5, :cond_d

    .line 58
    .line 59
    sget-object v5, Lp/b4c0;->b:Lp/b4c0;

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :pswitch_1
    check-cast v1, Lp/x47;

    .line 67
    .line 68
    iget-object v4, v1, Lp/x47;->q:Lp/kbq;

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    sget-object v4, Lp/kbq;->d:Lp/kbq;

    .line 73
    .line 74
    :cond_0
    iget-object v9, v1, Lp/x47;->r:Lp/u4c0;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lp/n4k;->c:Lp/h0k;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v10, Lp/g0k;

    .line 85
    .line 86
    iget-object v1, v1, Lp/x47;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v10, v3, v1, v6}, Lp/g0k;-><init>(Lp/h0k;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lp/g0k;

    .line 92
    .line 93
    invoke-direct {v11, v3, v1, v6}, Lp/g0k;-><init>(Lp/h0k;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, Lp/h0k;->c:Lp/u4n;

    .line 97
    .line 98
    check-cast v3, Lp/v4n;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lp/kbq;->a:Lp/kbq;

    .line 104
    .line 105
    if-ne v4, v5, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v2, v6

    .line 109
    :goto_0
    iget-object v4, v3, Lp/v4n;->a:Lp/rdn;

    .line 110
    .line 111
    check-cast v4, Lp/tdn;

    .line 112
    .line 113
    invoke-virtual {v4, v1, v2}, Lp/tdn;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v3, Lp/v4n;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lp/exc0;

    .line 128
    .line 129
    const/4 v12, 0x7

    .line 130
    move-object v7, v2

    .line 131
    move-object v8, v3

    .line 132
    invoke-direct/range {v7 .. v12}, Lp/exc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v3, Lp/v4n;->d:Lp/jym;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :pswitch_2
    check-cast v1, Lp/x47;

    .line 147
    .line 148
    iget-object v2, v1, Lp/x47;->m:Lp/zyp;

    .line 149
    .line 150
    iget-boolean v2, v2, Lp/zyp;->a:Z

    .line 151
    .line 152
    iget-object v4, v3, Lp/n4k;->h:Lp/bkg0;

    .line 153
    .line 154
    iget-object v1, v1, Lp/x47;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v4, v6, v1, v2}, Lp/bkg0;->a(ILjava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Lp/n4k;->j:Lp/tu1;

    .line 160
    .line 161
    check-cast v4, Lp/uu1;

    .line 162
    .line 163
    iget-object v4, v4, Lp/uu1;->a:Lp/pq2;

    .line 164
    .line 165
    invoke-virtual {v4}, Lp/pq2;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v5, v3, Lp/n4k;->i:Lp/g011;

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v4, v5, Lp/g011;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v3, Lp/n4k;->k:Lp/qt1;

    .line 180
    .line 181
    const-string v5, ""

    .line 182
    .line 183
    invoke-interface {v3, v4, v5, v2, v1}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_2
    iget-object v4, v5, Lp/g011;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v3, Lp/n4k;->e:Lp/xr0;

    .line 199
    .line 200
    check-cast v3, Lp/yr0;

    .line 201
    .line 202
    invoke-virtual {v3, v1, v4, v2}, Lp/yr0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :pswitch_3
    check-cast v1, Lp/x47;

    .line 208
    .line 209
    iget-object v8, v1, Lp/x47;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v1, Lp/x47;->a:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v4, Lp/kbq;->c:Lp/kbq;

    .line 214
    .line 215
    iget-object v7, v1, Lp/x47;->q:Lp/kbq;

    .line 216
    .line 217
    if-ne v7, v4, :cond_3

    .line 218
    .line 219
    move v12, v2

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move v12, v6

    .line 222
    :goto_1
    iget-object v2, v1, Lp/x47;->r:Lp/u4c0;

    .line 223
    .line 224
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-boolean v13, v1, Lp/x47;->s:Z

    .line 229
    .line 230
    new-instance v1, Lp/t8f;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v7, v1

    .line 234
    invoke-direct/range {v7 .. v13}, Lp/t8f;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lp/n4k;->a(Lp/t8f;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :pswitch_4
    check-cast v1, Lp/x47;

    .line 243
    .line 244
    iget-object v9, v1, Lp/x47;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v8, v1, Lp/x47;->c:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v4, Lp/kbq;->c:Lp/kbq;

    .line 249
    .line 250
    iget-object v7, v1, Lp/x47;->q:Lp/kbq;

    .line 251
    .line 252
    if-ne v7, v4, :cond_4

    .line 253
    .line 254
    move v12, v2

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move v12, v6

    .line 257
    :goto_2
    iget-boolean v13, v1, Lp/x47;->s:Z

    .line 258
    .line 259
    iget-object v1, v1, Lp/x47;->r:Lp/u4c0;

    .line 260
    .line 261
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v1, Lp/t8f;

    .line 270
    .line 271
    move-object v7, v1

    .line 272
    invoke-direct/range {v7 .. v13}, Lp/t8f;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lp/n4k;->a(Lp/t8f;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :pswitch_5
    check-cast v1, Lp/x47;

    .line 281
    .line 282
    iget-object v2, v3, Lp/n4k;->b:Lp/kba0;

    .line 283
    .line 284
    iget-object v1, v1, Lp/x47;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v3, Lp/n4k;->h:Lp/bkg0;

    .line 290
    .line 291
    invoke-interface {v2, v6, v1}, Lp/bkg0;->l(ILjava/lang/String;)Lp/eqz;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :pswitch_6
    check-cast v1, Lp/x47;

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    const/4 v5, 0x3

    .line 300
    iget-boolean v7, v1, Lp/x47;->w:Z

    .line 301
    .line 302
    const/4 v8, -0x1

    .line 303
    iget-boolean v9, v1, Lp/x47;->u:Z

    .line 304
    .line 305
    iget-boolean v10, v1, Lp/x47;->t:Z

    .line 306
    .line 307
    iget v11, v1, Lp/x47;->h:I

    .line 308
    .line 309
    if-nez v7, :cond_9

    .line 310
    .line 311
    iget-object v14, v1, Lp/x47;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v7, v1, Lp/x47;->g:Lp/je4;

    .line 314
    .line 315
    iget-object v7, v7, Lp/je4;->a:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v12, Lp/kbq;->a:Lp/kbq;

    .line 318
    .line 319
    iget-object v13, v1, Lp/x47;->q:Lp/kbq;

    .line 320
    .line 321
    if-ne v13, v12, :cond_5

    .line 322
    .line 323
    move/from16 v19, v2

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    move/from16 v19, v6

    .line 327
    .line 328
    :goto_3
    if-nez v11, :cond_6

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    sget-object v6, Lp/blj;->a:[I

    .line 332
    .line 333
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    aget v8, v6, v8

    .line 338
    .line 339
    :goto_4
    if-eq v8, v2, :cond_8

    .line 340
    .line 341
    if-eq v8, v4, :cond_7

    .line 342
    .line 343
    move/from16 v17, v5

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    move/from16 v17, v4

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    move/from16 v17, v2

    .line 350
    .line 351
    :goto_5
    new-instance v2, Lp/grm0;

    .line 352
    .line 353
    invoke-direct {v2, v9, v10}, Lp/grm0;-><init>(ZZ)V

    .line 354
    .line 355
    .line 356
    iget-object v13, v1, Lp/x47;->a:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v1, Lp/vwe0;

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    move-object v12, v1

    .line 362
    move-object/from16 v16, v7

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    invoke-direct/range {v12 .. v19}, Lp/vwe0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILp/grm0;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_9
    iget-object v6, v1, Lp/x47;->a:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v11, :cond_a

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_a
    sget-object v7, Lp/blj;->a:[I

    .line 376
    .line 377
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    aget v8, v7, v8

    .line 382
    .line 383
    :goto_6
    if-eq v8, v2, :cond_c

    .line 384
    .line 385
    if-eq v8, v4, :cond_b

    .line 386
    .line 387
    move/from16 v26, v5

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_b
    move/from16 v26, v4

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    move/from16 v26, v2

    .line 394
    .line 395
    :goto_7
    new-instance v2, Lp/grm0;

    .line 396
    .line 397
    invoke-direct {v2, v9, v10}, Lp/grm0;-><init>(ZZ)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v1, Lp/x47;->y:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v5, v1, Lp/x47;->x:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v1, v1, Lp/x47;->z:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v7, Lp/twe0;

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move-object/from16 v20, v7

    .line 411
    .line 412
    move-object/from16 v21, v6

    .line 413
    .line 414
    move-object/from16 v22, v4

    .line 415
    .line 416
    move-object/from16 v23, v5

    .line 417
    .line 418
    move-object/from16 v24, v1

    .line 419
    .line 420
    move-object/from16 v27, v2

    .line 421
    .line 422
    invoke-direct/range {v20 .. v27}, Lp/twe0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp/grm0;)V

    .line 423
    .line 424
    .line 425
    move-object v1, v7

    .line 426
    :goto_8
    invoke-virtual {v3, v1}, Lp/n4k;->b(Lp/izl;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_d
    check-cast v1, Lp/x47;

    .line 431
    .line 432
    iget-object v8, v1, Lp/x47;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v1, v3, Lp/n4k;->h:Lp/bkg0;

    .line 435
    .line 436
    invoke-interface {v1}, Lp/bkg0;->o()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v3, Lp/n4k;->g:Lp/n7q0;

    .line 440
    .line 441
    iget-object v1, v1, Lp/n7q0;->a:Lp/qiq0;

    .line 442
    .line 443
    new-instance v3, Lp/qnz;

    .line 444
    .line 445
    const v4, 0x7f130b0c

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v4}, Lp/qnz;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-array v2, v2, [Lp/hfq0;

    .line 452
    .line 453
    new-instance v4, Lp/hfq0;

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/16 v15, 0x1fe

    .line 462
    .line 463
    move-object v7, v4

    .line 464
    invoke-direct/range {v7 .. v15}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    aput-object v4, v2, v6

    .line 468
    .line 469
    const/16 v14, 0xc

    .line 470
    .line 471
    move-object v9, v1

    .line 472
    move-object v10, v3

    .line 473
    move-object v11, v2

    .line 474
    invoke-static/range {v9 .. v14}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    :cond_e
    :goto_9
    return-void

    .line 478
    :pswitch_7
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lp/orc0;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lp/y47;

    .line 490
    .line 491
    sget-object v5, Lp/p47;->A:Lp/p47;

    .line 492
    .line 493
    if-nez v4, :cond_f

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_f
    instance-of v6, v4, Lp/x47;

    .line 497
    .line 498
    if-eqz v6, :cond_10

    .line 499
    .line 500
    new-instance v5, Lp/q47;

    .line 501
    .line 502
    check-cast v4, Lp/x47;

    .line 503
    .line 504
    invoke-direct {v5, v4}, Lp/q47;-><init>(Lp/x47;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_10
    instance-of v4, v4, Lp/w47;

    .line 509
    .line 510
    if-eqz v4, :cond_1b

    .line 511
    .line 512
    :goto_a
    iget-object v4, v3, Lp/elj;->a:Lp/glj;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    instance-of v6, v5, Lp/p47;

    .line 518
    .line 519
    if-eqz v6, :cond_15

    .line 520
    .line 521
    iget-object v6, v4, Lp/glj;->f:Lp/hlj;

    .line 522
    .line 523
    if-eqz v6, :cond_11

    .line 524
    .line 525
    iget-object v6, v6, Lp/hlj;->a:Lp/p1q;

    .line 526
    .line 527
    iget-object v6, v6, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_11
    const/4 v6, 0x0

    .line 531
    :goto_b
    const/16 v8, 0x8

    .line 532
    .line 533
    if-nez v6, :cond_12

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_12
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :goto_c
    iget-object v6, v4, Lp/glj;->g:Lp/k9l;

    .line 540
    .line 541
    if-eqz v6, :cond_13

    .line 542
    .line 543
    iget-object v6, v6, Lp/k9l;->a:Landroid/view/View;

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_13
    const/4 v6, 0x0

    .line 547
    :goto_d
    if-nez v6, :cond_14

    .line 548
    .line 549
    :goto_e
    move-object/from16 v38, v1

    .line 550
    .line 551
    move-object/from16 v37, v3

    .line 552
    .line 553
    move-object v0, v4

    .line 554
    move-object/from16 v39, v5

    .line 555
    .line 556
    goto/16 :goto_f

    .line 557
    .line 558
    :cond_14
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_15
    instance-of v6, v5, Lp/q47;

    .line 563
    .line 564
    if-eqz v6, :cond_16

    .line 565
    .line 566
    move-object v6, v5

    .line 567
    check-cast v6, Lp/q47;

    .line 568
    .line 569
    iget-object v6, v6, Lp/q47;->A:Lp/x47;

    .line 570
    .line 571
    iget v8, v6, Lp/x47;->d:I

    .line 572
    .line 573
    iget-object v9, v4, Lp/glj;->c:Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    iget-object v8, v4, Lp/glj;->f:Lp/hlj;

    .line 580
    .line 581
    if-eqz v8, :cond_16

    .line 582
    .line 583
    iget-object v11, v6, Lp/x47;->a:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v12, v6, Lp/x47;->b:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v13, v6, Lp/x47;->c:Ljava/lang/String;

    .line 588
    .line 589
    iget v14, v6, Lp/x47;->d:I

    .line 590
    .line 591
    iget-object v9, v6, Lp/x47;->f:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v10, v6, Lp/x47;->g:Lp/je4;

    .line 594
    .line 595
    iget v7, v6, Lp/x47;->h:I

    .line 596
    .line 597
    iget-object v2, v6, Lp/x47;->i:Lp/n0q;

    .line 598
    .line 599
    iget v0, v6, Lp/x47;->j:I

    .line 600
    .line 601
    move-object/from16 v37, v3

    .line 602
    .line 603
    iget-object v3, v6, Lp/x47;->k:Lp/vyp;

    .line 604
    .line 605
    move-object/from16 v38, v1

    .line 606
    .line 607
    iget v1, v6, Lp/x47;->l:F

    .line 608
    .line 609
    move-object/from16 v39, v5

    .line 610
    .line 611
    iget-object v5, v6, Lp/x47;->m:Lp/zyp;

    .line 612
    .line 613
    move-object/from16 v40, v4

    .line 614
    .line 615
    iget-object v4, v6, Lp/x47;->n:Lp/bzp;

    .line 616
    .line 617
    move-object/from16 v41, v8

    .line 618
    .line 619
    iget-boolean v8, v6, Lp/x47;->o:Z

    .line 620
    .line 621
    move/from16 v25, v8

    .line 622
    .line 623
    iget-object v8, v6, Lp/x47;->p:Lp/bzp;

    .line 624
    .line 625
    move-object/from16 v26, v8

    .line 626
    .line 627
    iget-object v8, v6, Lp/x47;->q:Lp/kbq;

    .line 628
    .line 629
    move-object/from16 v27, v8

    .line 630
    .line 631
    iget-object v8, v6, Lp/x47;->r:Lp/u4c0;

    .line 632
    .line 633
    move-object/from16 v28, v8

    .line 634
    .line 635
    iget-boolean v8, v6, Lp/x47;->s:Z

    .line 636
    .line 637
    move/from16 v29, v8

    .line 638
    .line 639
    iget-boolean v8, v6, Lp/x47;->t:Z

    .line 640
    .line 641
    move/from16 v30, v8

    .line 642
    .line 643
    iget-boolean v8, v6, Lp/x47;->u:Z

    .line 644
    .line 645
    move/from16 v31, v8

    .line 646
    .line 647
    iget-boolean v8, v6, Lp/x47;->v:Z

    .line 648
    .line 649
    move/from16 v32, v8

    .line 650
    .line 651
    iget-boolean v8, v6, Lp/x47;->w:Z

    .line 652
    .line 653
    move/from16 v33, v8

    .line 654
    .line 655
    iget-object v8, v6, Lp/x47;->x:Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v34, v8

    .line 658
    .line 659
    iget-object v8, v6, Lp/x47;->y:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v6, v6, Lp/x47;->z:Ljava/lang/String;

    .line 662
    .line 663
    move-object/from16 v36, v6

    .line 664
    .line 665
    new-instance v6, Lp/x47;

    .line 666
    .line 667
    move-object/from16 v17, v10

    .line 668
    .line 669
    move-object v10, v6

    .line 670
    move-object/from16 v16, v9

    .line 671
    .line 672
    move/from16 v18, v7

    .line 673
    .line 674
    move-object/from16 v19, v2

    .line 675
    .line 676
    move/from16 v20, v0

    .line 677
    .line 678
    move-object/from16 v21, v3

    .line 679
    .line 680
    move/from16 v22, v1

    .line 681
    .line 682
    move-object/from16 v23, v5

    .line 683
    .line 684
    move-object/from16 v24, v4

    .line 685
    .line 686
    move-object/from16 v35, v8

    .line 687
    .line 688
    invoke-direct/range {v10 .. v36}, Lp/x47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lp/je4;ILp/n0q;ILp/vyp;FLp/zyp;Lp/bzp;ZLp/bzp;Lp/kbq;Lp/u4c0;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, v41

    .line 692
    .line 693
    invoke-virtual {v0, v6}, Lp/hlj;->render(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, v40

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_16
    move-object/from16 v38, v1

    .line 700
    .line 701
    move-object/from16 v37, v3

    .line 702
    .line 703
    move-object/from16 v39, v5

    .line 704
    .line 705
    move-object v0, v4

    .line 706
    :goto_f
    iget-object v1, v0, Lp/glj;->f:Lp/hlj;

    .line 707
    .line 708
    if-eqz v1, :cond_17

    .line 709
    .line 710
    new-instance v9, Lp/flj;

    .line 711
    .line 712
    iget-object v4, v0, Lp/glj;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    const-class v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 716
    .line 717
    const-string v6, "onNext"

    .line 718
    .line 719
    const-string v7, "onNext(Ljava/lang/Object;)V"

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    move-object v2, v9

    .line 723
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v9}, Lp/hlj;->onEvent(Lp/j3v;)V

    .line 727
    .line 728
    .line 729
    :cond_17
    move-object/from16 v5, v39

    .line 730
    .line 731
    instance-of v0, v5, Lp/q47;

    .line 732
    .line 733
    if-eqz v0, :cond_1a

    .line 734
    .line 735
    invoke-virtual/range {v38 .. v38}, Lp/orc0;->h()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    instance-of v0, v0, Lp/x47;

    .line 740
    .line 741
    if-eqz v0, :cond_1a

    .line 742
    .line 743
    invoke-virtual/range {v38 .. v38}, Lp/orc0;->h()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    instance-of v1, v0, Lp/x47;

    .line 748
    .line 749
    if-eqz v1, :cond_18

    .line 750
    .line 751
    check-cast v0, Lp/x47;

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_18
    const/4 v0, 0x0

    .line 755
    :goto_10
    if-eqz v0, :cond_19

    .line 756
    .line 757
    iget-object v7, v0, Lp/x47;->a:Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v0, v37

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_19
    move-object/from16 v0, v37

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    :goto_11
    iget-boolean v1, v0, Lp/elj;->g:Z

    .line 766
    .line 767
    if-nez v1, :cond_1a

    .line 768
    .line 769
    if-eqz v7, :cond_1a

    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    iput-boolean v1, v0, Lp/elj;->g:Z

    .line 773
    .line 774
    iget-object v0, v0, Lp/elj;->c:Lp/n4k;

    .line 775
    .line 776
    iget-object v0, v0, Lp/n4k;->h:Lp/bkg0;

    .line 777
    .line 778
    invoke-interface {v0, v7}, Lp/bkg0;->d(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_1a
    return-void

    .line 782
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 783
    .line 784
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
