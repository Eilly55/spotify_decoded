.class public final Lp/lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/lg6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lg6;->b:Lp/uzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/lg6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    iget v4, v0, Lp/lg6;->a:I

    .line 10
    .line 11
    iget-object v5, v0, Lp/lg6;->b:Lp/uzt;

    .line 12
    .line 13
    iget-object v6, v0, Lp/lg6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    instance-of v4, v1, Lp/kbj;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lp/kbj;

    .line 29
    .line 30
    iget v10, v4, Lp/kbj;->b:I

    .line 31
    .line 32
    and-int v11, v10, v9

    .line 33
    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    sub-int/2addr v10, v9

    .line 37
    iput v10, v4, Lp/kbj;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v4, Lp/kbj;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1}, Lp/kbj;-><init>(Lp/lg6;Lp/lof;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, v4, Lp/kbj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget v9, v4, Lp/kbj;->b:I

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    if-ne v9, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lp/orc0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/mvd;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    check-cast v6, Lp/lbj;

    .line 79
    .line 80
    iget-object v1, v6, Lp/lbj;->a:Lp/hvd;

    .line 81
    .line 82
    check-cast v1, Lp/irj;

    .line 83
    .line 84
    invoke-virtual {v1}, Lp/irj;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lp/mvd;

    .line 106
    .line 107
    invoke-interface {v7}, Lp/mvd;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v6, 0x0

    .line 115
    :goto_1
    move-object v1, v6

    .line 116
    check-cast v1, Lp/mvd;

    .line 117
    .line 118
    :cond_5
    iput v8, v4, Lp/kbj;->b:I

    .line 119
    .line 120
    invoke-interface {v5, v1, v4}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    :cond_6
    :goto_2
    return-object v2

    .line 128
    :pswitch_0
    instance-of v4, v1, Lp/kg6;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lp/kg6;

    .line 134
    .line 135
    iget v10, v4, Lp/kg6;->b:I

    .line 136
    .line 137
    and-int v11, v10, v9

    .line 138
    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    sub-int/2addr v10, v9

    .line 142
    iput v10, v4, Lp/kg6;->b:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    new-instance v4, Lp/kg6;

    .line 146
    .line 147
    invoke-direct {v4, v0, v1}, Lp/kg6;-><init>(Lp/lg6;Lp/lof;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object v1, v4, Lp/kg6;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget v9, v4, Lp/kg6;->b:I

    .line 153
    .line 154
    if-eqz v9, :cond_9

    .line 155
    .line 156
    if-ne v9, v8, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_9
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    move-object v10, v9

    .line 198
    check-cast v10, Lp/tnm;

    .line 199
    .line 200
    iget-object v10, v10, Lp/tnm;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v11, :cond_a

    .line 207
    .line 208
    new-instance v11, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_a
    check-cast v11, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v9, 0xa

    .line 231
    .line 232
    invoke-static {v1, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_11

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Ljava/util/List;

    .line 254
    .line 255
    move-object v11, v6

    .line 256
    check-cast v11, Lp/ng6;

    .line 257
    .line 258
    iget-object v11, v11, Lp/ng6;->b:Lp/qh00;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Lp/tnm;

    .line 268
    .line 269
    check-cast v10, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v13, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v10, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_f

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Lp/tnm;

    .line 295
    .line 296
    iget v14, v14, Lp/tnm;->i:I

    .line 297
    .line 298
    invoke-static {v14}, Lp/y93;->z(I)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_d

    .line 303
    .line 304
    sget-object v15, Lp/yc00;->b:Lp/yc00;

    .line 305
    .line 306
    if-eq v14, v8, :cond_e

    .line 307
    .line 308
    const/4 v8, 0x2

    .line 309
    if-ne v14, v8, :cond_c

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_d
    sget-object v15, Lp/yc00;->a:Lp/yc00;

    .line 319
    .line 320
    :cond_e
    :goto_7
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_f
    invoke-static {v13}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    iget-object v8, v12, Lp/tnm;->e:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v10, v12, Lp/tnm;->h:Ljava/util/List;

    .line 332
    .line 333
    check-cast v10, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v13, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v10, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_10

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Lp/fld0;

    .line 359
    .line 360
    new-instance v15, Lp/ad00;

    .line 361
    .line 362
    iget-object v9, v14, Lp/fld0;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v14, Lp/fld0;->d:Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 p2, v1

    .line 367
    .line 368
    iget-boolean v1, v14, Lp/fld0;->c:Z

    .line 369
    .line 370
    iget-object v14, v14, Lp/fld0;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v15, v9, v14, v0, v1}, Lp/ad00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    const/16 v9, 0xa

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_10
    move-object/from16 p2, v1

    .line 386
    .line 387
    iget-object v0, v11, Lp/qh00;->a:Lp/pxk;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v0, Lp/gd00;

    .line 393
    .line 394
    iget-object v1, v12, Lp/tnm;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v9, v12, Lp/tnm;->b:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v10, v12, Lp/tnm;->c:Lp/lfm;

    .line 399
    .line 400
    invoke-static {v10}, Lp/nfm;->o(Lp/lfm;)I

    .line 401
    .line 402
    .line 403
    move-result v21

    .line 404
    iget-object v10, v12, Lp/tnm;->d:Lp/yew0;

    .line 405
    .line 406
    invoke-static {v10}, Lp/nfm;->p(Lp/yew0;)I

    .line 407
    .line 408
    .line 409
    move-result v22

    .line 410
    iget-boolean v10, v12, Lp/tnm;->j:Z

    .line 411
    .line 412
    new-instance v11, Lp/fd00;

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x1

    .line 416
    invoke-direct {v11, v15, v14}, Lp/fd00;-><init>(ZZ)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v18, v0

    .line 420
    .line 421
    move-object/from16 v19, v1

    .line 422
    .line 423
    move-object/from16 v20, v9

    .line 424
    .line 425
    move/from16 v23, v10

    .line 426
    .line 427
    move-object/from16 v24, v11

    .line 428
    .line 429
    invoke-direct/range {v18 .. v24}, Lp/gd00;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLp/fd00;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lp/zc00;

    .line 433
    .line 434
    iget-object v9, v12, Lp/tnm;->f:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v9}, Lp/zc00;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v9, Lp/bd00;

    .line 443
    .line 444
    move-object/from16 v16, v9

    .line 445
    .line 446
    move-object/from16 v18, v8

    .line 447
    .line 448
    move-object/from16 v19, v13

    .line 449
    .line 450
    move-object/from16 v20, v0

    .line 451
    .line 452
    move-object/from16 v21, v1

    .line 453
    .line 454
    invoke-direct/range {v16 .. v21}, Lp/bd00;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/ArrayList;Lp/gd00;Lp/zc00;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    move-object/from16 v1, p2

    .line 463
    .line 464
    const/4 v8, 0x1

    .line 465
    const/16 v9, 0xa

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_11
    move v0, v8

    .line 470
    iput v0, v4, Lp/kg6;->b:I

    .line 471
    .line 472
    invoke-interface {v5, v7, v4}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v3, :cond_12

    .line 477
    .line 478
    move-object v2, v3

    .line 479
    :cond_12
    :goto_9
    return-object v2

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
