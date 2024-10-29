.class public final synthetic Lp/efl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/efl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/efl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/efl;->a:Lp/efl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/uft0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/lft0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/yet0;

    .line 10
    .line 11
    sget-object v15, Lp/jo;->v0:Lp/jo;

    .line 12
    .line 13
    sget-object v14, Lp/sn;->q0:Lp/sn;

    .line 14
    .line 15
    sget-object v13, Lp/zft0;->a:Lp/zft0;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    const/16 v34, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    check-cast v1, Lp/yet0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    iget-object v1, v1, Lp/yet0;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v17, 0x7ffb

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    move-object/from16 v23, v1

    .line 51
    .line 52
    move/from16 v1, v22

    .line 53
    .line 54
    move/from16 v11, v16

    .line 55
    .line 56
    move/from16 v12, v18

    .line 57
    .line 58
    move-object/from16 p1, v13

    .line 59
    .line 60
    move/from16 v13, v19

    .line 61
    .line 62
    move-object/from16 v35, v14

    .line 63
    .line 64
    move-object/from16 v14, v20

    .line 65
    .line 66
    move-object/from16 v36, v15

    .line 67
    .line 68
    move-object/from16 v15, v21

    .line 69
    .line 70
    move-object/from16 v16, v23

    .line 71
    .line 72
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lp/uft0;->b:Lp/agt0;

    .line 77
    .line 78
    move-object/from16 v15, v36

    .line 79
    .line 80
    invoke-static {v1, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, v0, Lp/uft0;->g:Ljava/util/Set;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    instance-of v2, v1, Lp/wft0;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v14, v35

    .line 95
    .line 96
    invoke-static {v1, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v2, v1, Lp/yft0;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    :goto_0
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const v33, 0xfffd

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    move-object/from16 v18, p1

    .line 143
    .line 144
    invoke-static/range {v16 .. v33}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v13, 0x1

    .line 149
    new-array v1, v13, [Lp/met0;

    .line 150
    .line 151
    new-instance v2, Lp/met0;

    .line 152
    .line 153
    invoke-static {v3}, Lp/izl;->u(Ljava/util/Set;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v3}, Lp/met0;-><init>(Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, v1, v34

    .line 161
    .line 162
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_3
    const/4 v13, 0x1

    .line 173
    instance-of v2, v1, Lp/vft0;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const v33, 0xfffd

    .line 206
    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v18, p1

    .line 213
    .line 214
    invoke-static/range {v16 .. v33}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v12, 0x2

    .line 219
    new-array v2, v12, [Lp/pet0;

    .line 220
    .line 221
    new-instance v4, Lp/net0;

    .line 222
    .line 223
    check-cast v1, Lp/vft0;

    .line 224
    .line 225
    iget-object v1, v1, Lp/vft0;->a:Lp/v4t0;

    .line 226
    .line 227
    invoke-direct {v4, v1}, Lp/net0;-><init>(Lp/v4t0;)V

    .line 228
    .line 229
    .line 230
    aput-object v4, v2, v34

    .line 231
    .line 232
    new-instance v1, Lp/met0;

    .line 233
    .line 234
    invoke-static {v3}, Lp/izl;->u(Ljava/util/Set;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v1, v3}, Lp/met0;-><init>(Ljava/util/Set;)V

    .line 239
    .line 240
    .line 241
    aput-object v1, v2, v13

    .line 242
    .line 243
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_4
    instance-of v2, v1, Lp/xft0;

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    move-object/from16 v11, p1

    .line 259
    .line 260
    invoke-static {v1, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    :goto_1
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_7
    move/from16 v41, v12

    .line 279
    .line 280
    move v12, v11

    .line 281
    move-object v11, v13

    .line 282
    move/from16 v13, v41

    .line 283
    .line 284
    sget-object v2, Lp/zet0;->a:Lp/zet0;

    .line 285
    .line 286
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v1, 0x0

    .line 302
    move-object/from16 v37, v11

    .line 303
    .line 304
    move v11, v1

    .line 305
    move v12, v1

    .line 306
    move v13, v1

    .line 307
    const/4 v1, 0x0

    .line 308
    move-object/from16 v35, v14

    .line 309
    .line 310
    move-object v14, v1

    .line 311
    move-object/from16 v38, v15

    .line 312
    .line 313
    move-object v15, v1

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x7ffb

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, v0, Lp/uft0;->b:Lp/agt0;

    .line 324
    .line 325
    move-object/from16 v2, v38

    .line 326
    .line 327
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v3, v0, Lp/uft0;->f:Ljava/util/Set;

    .line 332
    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    instance-of v2, v1, Lp/wft0;

    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_9
    move-object/from16 v2, v37

    .line 342
    .line 343
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_a
    instance-of v2, v1, Lp/yft0;

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    :goto_2
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v28, 0x0

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const v33, 0xfffd

    .line 383
    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    move-object/from16 v18, v35

    .line 390
    .line 391
    invoke-static/range {v16 .. v33}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v4, 0x1

    .line 396
    new-array v1, v4, [Lp/let0;

    .line 397
    .line 398
    new-instance v2, Lp/let0;

    .line 399
    .line 400
    invoke-static {v3}, Lp/izl;->u(Ljava/util/Set;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-direct {v2, v3}, Lp/let0;-><init>(Ljava/util/Set;)V

    .line 405
    .line 406
    .line 407
    aput-object v2, v1, v34

    .line 408
    .line 409
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :cond_b
    const/4 v4, 0x1

    .line 420
    instance-of v2, v1, Lp/xft0;

    .line 421
    .line 422
    if-eqz v2, :cond_c

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    const/16 v32, 0x0

    .line 451
    .line 452
    const v33, 0xfffd

    .line 453
    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    move-object/from16 v16, v0

    .line 458
    .line 459
    move-object/from16 v18, v35

    .line 460
    .line 461
    invoke-static/range {v16 .. v33}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v5, 0x2

    .line 466
    new-array v2, v5, [Lp/pet0;

    .line 467
    .line 468
    new-instance v5, Lp/oet0;

    .line 469
    .line 470
    check-cast v1, Lp/xft0;

    .line 471
    .line 472
    iget-object v1, v1, Lp/xft0;->a:Lp/bat0;

    .line 473
    .line 474
    invoke-direct {v5, v1}, Lp/oet0;-><init>(Lp/bat0;)V

    .line 475
    .line 476
    .line 477
    aput-object v5, v2, v34

    .line 478
    .line 479
    new-instance v1, Lp/let0;

    .line 480
    .line 481
    invoke-static {v3}, Lp/izl;->u(Ljava/util/Set;)Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-direct {v1, v3}, Lp/let0;-><init>(Ljava/util/Set;)V

    .line 486
    .line 487
    .line 488
    aput-object v1, v2, v4

    .line 489
    .line 490
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :cond_c
    instance-of v2, v1, Lp/vft0;

    .line 501
    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_d
    move-object/from16 v3, v35

    .line 506
    .line 507
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_e

    .line 512
    .line 513
    :goto_3
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 520
    .line 521
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_f
    move-object v2, v11

    .line 526
    move v5, v12

    .line 527
    move v4, v13

    .line 528
    move-object v3, v14

    .line 529
    instance-of v6, v1, Lp/xet0;

    .line 530
    .line 531
    iget-object v15, v0, Lp/uft0;->f:Ljava/util/Set;

    .line 532
    .line 533
    if-eqz v6, :cond_11

    .line 534
    .line 535
    check-cast v1, Lp/xet0;

    .line 536
    .line 537
    iget v0, v1, Lp/xet0;->a:I

    .line 538
    .line 539
    if-ne v0, v4, :cond_10

    .line 540
    .line 541
    new-array v0, v4, [Lp/jet0;

    .line 542
    .line 543
    new-instance v1, Lp/jet0;

    .line 544
    .line 545
    invoke-static {v15}, Lp/izl;->u(Ljava/util/Set;)Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v1, v2}, Lp/jet0;-><init>(Ljava/util/Set;)V

    .line 550
    .line 551
    .line 552
    aput-object v1, v0, v34

    .line 553
    .line 554
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto/16 :goto_d

    .line 563
    .line 564
    :cond_10
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :cond_11
    instance-of v6, v1, Lp/hft0;

    .line 571
    .line 572
    sget-object v7, Lp/cat0;->c:Lp/cat0;

    .line 573
    .line 574
    iget-object v8, v0, Lp/uft0;->b:Lp/agt0;

    .line 575
    .line 576
    if-eqz v6, :cond_16

    .line 577
    .line 578
    check-cast v1, Lp/hft0;

    .line 579
    .line 580
    invoke-static {v8, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_15

    .line 585
    .line 586
    sget-object v2, Lp/cat0;->b:Lp/cat0;

    .line 587
    .line 588
    iget-object v1, v1, Lp/hft0;->a:Lp/eat0;

    .line 589
    .line 590
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_12

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_12
    sget-object v2, Lp/cat0;->d:Lp/cat0;

    .line 598
    .line 599
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_13

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_13
    invoke-static {v1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_14

    .line 611
    .line 612
    :goto_4
    new-instance v2, Lp/yft0;

    .line 613
    .line 614
    invoke-direct {v2, v1}, Lp/yft0;-><init>(Lp/eat0;)V

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const v17, 0xfffd

    .line 633
    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto/16 :goto_d

    .line 645
    .line 646
    :cond_14
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :cond_15
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto/16 :goto_d

    .line 657
    .line 658
    :cond_16
    instance-of v6, v1, Lp/jft0;

    .line 659
    .line 660
    const/4 v14, 0x1

    .line 661
    if-eqz v6, :cond_18

    .line 662
    .line 663
    check-cast v1, Lp/jft0;

    .line 664
    .line 665
    invoke-static {v8, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    iget-object v1, v1, Lp/jft0;->a:Lp/bat0;

    .line 670
    .line 671
    if-eqz v2, :cond_17

    .line 672
    .line 673
    new-instance v2, Lp/xft0;

    .line 674
    .line 675
    invoke-direct {v2, v1}, Lp/xft0;-><init>(Lp/bat0;)V

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    const/4 v12, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v1, 0x0

    .line 690
    move v15, v14

    .line 691
    move-object v14, v1

    .line 692
    move/from16 p1, v15

    .line 693
    .line 694
    move-object v15, v1

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const v17, 0xfffc

    .line 698
    .line 699
    .line 700
    move/from16 v1, p1

    .line 701
    .line 702
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_d

    .line 711
    .line 712
    :cond_17
    new-array v0, v4, [Lp/oet0;

    .line 713
    .line 714
    new-instance v2, Lp/oet0;

    .line 715
    .line 716
    invoke-direct {v2, v1}, Lp/oet0;-><init>(Lp/bat0;)V

    .line 717
    .line 718
    .line 719
    aput-object v2, v0, v34

    .line 720
    .line 721
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :cond_18
    move/from16 p1, v14

    .line 732
    .line 733
    instance-of v6, v1, Lp/bft0;

    .line 734
    .line 735
    iget v14, v0, Lp/uft0;->a:I

    .line 736
    .line 737
    iget-object v13, v0, Lp/uft0;->g:Ljava/util/Set;

    .line 738
    .line 739
    if-eqz v6, :cond_23

    .line 740
    .line 741
    check-cast v1, Lp/bft0;

    .line 742
    .line 743
    move/from16 v6, p1

    .line 744
    .line 745
    if-ne v14, v6, :cond_22

    .line 746
    .line 747
    instance-of v0, v8, Lp/xft0;

    .line 748
    .line 749
    if-eqz v0, :cond_22

    .line 750
    .line 751
    check-cast v8, Lp/xft0;

    .line 752
    .line 753
    new-instance v0, Lp/ynp0;

    .line 754
    .line 755
    invoke-direct {v0}, Lp/ynp0;-><init>()V

    .line 756
    .line 757
    .line 758
    sget-object v2, Lp/qqc;->d:Lp/qqc;

    .line 759
    .line 760
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_19

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :cond_19
    iget-object v1, v1, Lp/bft0;->a:Lp/t6t0;

    .line 770
    .line 771
    iget-object v2, v1, Lp/t6t0;->b:Lp/s6t0;

    .line 772
    .line 773
    iget v2, v2, Lp/s6t0;->b:I

    .line 774
    .line 775
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eq v2, v4, :cond_1b

    .line 780
    .line 781
    if-eq v2, v5, :cond_1a

    .line 782
    .line 783
    goto :goto_5

    .line 784
    :cond_1a
    sget-object v2, Lp/qqc;->e:Lp/qqc;

    .line 785
    .line 786
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_1d

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_5

    .line 796
    :cond_1b
    sget-object v2, Lp/qqc;->c:Lp/qqc;

    .line 797
    .line 798
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_1c

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_1c
    sget-object v2, Lp/qqc;->e:Lp/qqc;

    .line 808
    .line 809
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_1d

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_1d
    :goto_5
    invoke-static {v0}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-object v2, v0, Lp/ynp0;->a:Lp/cm50;

    .line 823
    .line 824
    invoke-virtual {v2}, Lp/cm50;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    xor-int/2addr v2, v4

    .line 829
    if-eqz v2, :cond_21

    .line 830
    .line 831
    iget-object v2, v0, Lp/ynp0;->a:Lp/cm50;

    .line 832
    .line 833
    invoke-virtual {v2}, Lp/cm50;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_1f

    .line 838
    .line 839
    :cond_1e
    move v12, v4

    .line 840
    goto :goto_6

    .line 841
    :cond_1f
    invoke-virtual {v0}, Lp/ynp0;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    :cond_20
    move-object v3, v2

    .line 846
    check-cast v3, Lp/lp01;

    .line 847
    .line 848
    invoke-virtual {v3}, Lp/lp01;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_1e

    .line 853
    .line 854
    move-object v3, v2

    .line 855
    check-cast v3, Lp/am50;

    .line 856
    .line 857
    invoke-virtual {v3}, Lp/am50;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lp/qqc;

    .line 862
    .line 863
    iget-boolean v3, v3, Lp/qqc;->b:Z

    .line 864
    .line 865
    if-nez v3, :cond_20

    .line 866
    .line 867
    move/from16 v12, v34

    .line 868
    .line 869
    :goto_6
    new-array v2, v4, [Lp/ket0;

    .line 870
    .line 871
    new-instance v3, Lp/ket0;

    .line 872
    .line 873
    invoke-static {v0}, Lp/izl;->u(Ljava/util/Set;)Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v4, v8, Lp/xft0;->a:Lp/bat0;

    .line 878
    .line 879
    invoke-direct {v3, v1, v0, v12, v4}, Lp/ket0;-><init>(Lp/t6t0;Ljava/util/Set;ZLp/bat0;)V

    .line 880
    .line 881
    .line 882
    aput-object v3, v2, v34

    .line 883
    .line 884
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto/16 :goto_d

    .line 893
    .line 894
    :cond_21
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :cond_22
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto/16 :goto_d

    .line 905
    .line 906
    :cond_23
    move/from16 v6, p1

    .line 907
    .line 908
    instance-of v9, v1, Lp/cft0;

    .line 909
    .line 910
    if-eqz v9, :cond_26

    .line 911
    .line 912
    check-cast v1, Lp/cft0;

    .line 913
    .line 914
    iget-object v2, v0, Lp/uft0;->n:Ljava/util/Set;

    .line 915
    .line 916
    move-object v3, v2

    .line 917
    check-cast v3, Ljava/lang/Iterable;

    .line 918
    .line 919
    iget-object v1, v1, Lp/cft0;->a:Lp/yip0;

    .line 920
    .line 921
    iget-object v6, v1, Lp/yip0;->b:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v3, v6}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    iget v6, v1, Lp/yip0;->c:I

    .line 928
    .line 929
    if-eqz v3, :cond_24

    .line 930
    .line 931
    if-ne v6, v5, :cond_24

    .line 932
    .line 933
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto/16 :goto_d

    .line 938
    .line 939
    :cond_24
    iget-object v1, v1, Lp/yip0;->b:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz v1, :cond_25

    .line 942
    .line 943
    new-array v3, v4, [Lp/het0;

    .line 944
    .line 945
    new-instance v4, Lp/het0;

    .line 946
    .line 947
    invoke-direct {v4, v1, v6}, Lp/het0;-><init>(Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    aput-object v4, v3, v34

    .line 951
    .line 952
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    const/4 v3, 0x0

    .line 957
    const/4 v4, 0x0

    .line 958
    const/4 v5, 0x0

    .line 959
    const/4 v6, 0x0

    .line 960
    const/4 v7, 0x0

    .line 961
    const/4 v8, 0x0

    .line 962
    const/4 v9, 0x0

    .line 963
    const/4 v10, 0x0

    .line 964
    const/4 v11, 0x0

    .line 965
    const/4 v12, 0x0

    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    const/16 v19, 0x0

    .line 969
    .line 970
    invoke-static {v1, v2}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    const/4 v15, 0x0

    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    const v17, 0xdfff

    .line 978
    .line 979
    .line 980
    const/4 v1, 0x0

    .line 981
    move-object v2, v3

    .line 982
    move v3, v4

    .line 983
    move-object v4, v5

    .line 984
    move-object v5, v6

    .line 985
    move-object v6, v7

    .line 986
    move-object v7, v8

    .line 987
    move v8, v9

    .line 988
    move v9, v10

    .line 989
    move v10, v11

    .line 990
    move v11, v12

    .line 991
    move/from16 v12, v18

    .line 992
    .line 993
    move-object/from16 v39, v13

    .line 994
    .line 995
    move/from16 v13, v19

    .line 996
    .line 997
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object/from16 v1, v39

    .line 1002
    .line 1003
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_7

    .line 1008
    :cond_25
    const/4 v0, 0x0

    .line 1009
    :goto_7
    if-nez v0, :cond_3f

    .line 1010
    .line 1011
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :cond_26
    instance-of v5, v1, Lp/gft0;

    .line 1018
    .line 1019
    sget-object v9, Lp/w4t0;->c:Lp/w4t0;

    .line 1020
    .line 1021
    if-eqz v5, :cond_2b

    .line 1022
    .line 1023
    check-cast v1, Lp/gft0;

    .line 1024
    .line 1025
    invoke-static {v8, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_2a

    .line 1030
    .line 1031
    sget-object v2, Lp/w4t0;->b:Lp/w4t0;

    .line 1032
    .line 1033
    iget-object v1, v1, Lp/gft0;->a:Lp/y4t0;

    .line 1034
    .line 1035
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_27

    .line 1040
    .line 1041
    goto :goto_8

    .line 1042
    :cond_27
    sget-object v2, Lp/w4t0;->e:Lp/w4t0;

    .line 1043
    .line 1044
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_28

    .line 1049
    .line 1050
    goto :goto_8

    .line 1051
    :cond_28
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_29

    .line 1056
    .line 1057
    :goto_8
    new-instance v2, Lp/wft0;

    .line 1058
    .line 1059
    invoke-direct {v2, v1}, Lp/wft0;-><init>(Lp/y4t0;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    const/4 v4, 0x0

    .line 1064
    const/4 v5, 0x0

    .line 1065
    const/4 v6, 0x0

    .line 1066
    const/4 v7, 0x0

    .line 1067
    const/4 v8, 0x0

    .line 1068
    const/4 v9, 0x0

    .line 1069
    const/4 v10, 0x0

    .line 1070
    const/4 v11, 0x0

    .line 1071
    const/4 v12, 0x0

    .line 1072
    const/4 v13, 0x0

    .line 1073
    const/4 v14, 0x0

    .line 1074
    const/4 v15, 0x0

    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    const v17, 0xfffd

    .line 1078
    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto/16 :goto_d

    .line 1090
    .line 1091
    :cond_29
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_d

    .line 1096
    .line 1097
    :cond_2a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :cond_2b
    instance-of v5, v1, Lp/ift0;

    .line 1104
    .line 1105
    const/4 v12, 0x2

    .line 1106
    if-eqz v5, :cond_30

    .line 1107
    .line 1108
    check-cast v1, Lp/ift0;

    .line 1109
    .line 1110
    invoke-static {v8, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    iget-object v1, v1, Lp/ift0;->a:Lp/v4t0;

    .line 1115
    .line 1116
    if-eqz v2, :cond_2c

    .line 1117
    .line 1118
    new-instance v2, Lp/vft0;

    .line 1119
    .line 1120
    invoke-direct {v2, v1}, Lp/vft0;-><init>(Lp/v4t0;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    const/4 v4, 0x0

    .line 1125
    const/4 v5, 0x0

    .line 1126
    const/4 v6, 0x0

    .line 1127
    const/4 v7, 0x0

    .line 1128
    const/4 v8, 0x0

    .line 1129
    const/4 v9, 0x0

    .line 1130
    const/4 v10, 0x0

    .line 1131
    const/4 v11, 0x0

    .line 1132
    const/4 v1, 0x0

    .line 1133
    move v15, v12

    .line 1134
    move v12, v1

    .line 1135
    const/4 v13, 0x0

    .line 1136
    const/4 v14, 0x0

    .line 1137
    const/4 v1, 0x0

    .line 1138
    move/from16 p1, v15

    .line 1139
    .line 1140
    move-object v15, v1

    .line 1141
    const/16 v16, 0x0

    .line 1142
    .line 1143
    const v17, 0xfffc

    .line 1144
    .line 1145
    .line 1146
    move/from16 v1, p1

    .line 1147
    .line 1148
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    goto/16 :goto_d

    .line 1157
    .line 1158
    :cond_2c
    instance-of v0, v8, Lp/zft0;

    .line 1159
    .line 1160
    if-eqz v0, :cond_2d

    .line 1161
    .line 1162
    goto :goto_9

    .line 1163
    :cond_2d
    instance-of v0, v8, Lp/yft0;

    .line 1164
    .line 1165
    if-eqz v0, :cond_2e

    .line 1166
    .line 1167
    goto :goto_9

    .line 1168
    :cond_2e
    instance-of v0, v8, Lp/xft0;

    .line 1169
    .line 1170
    if-eqz v0, :cond_2f

    .line 1171
    .line 1172
    :goto_9
    new-array v0, v4, [Lp/net0;

    .line 1173
    .line 1174
    new-instance v2, Lp/net0;

    .line 1175
    .line 1176
    invoke-direct {v2, v1}, Lp/net0;-><init>(Lp/v4t0;)V

    .line 1177
    .line 1178
    .line 1179
    aput-object v2, v0, v34

    .line 1180
    .line 1181
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    goto/16 :goto_d

    .line 1190
    .line 1191
    :cond_2f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    goto/16 :goto_d

    .line 1196
    .line 1197
    :cond_30
    move/from16 p1, v12

    .line 1198
    .line 1199
    instance-of v5, v1, Lp/eft0;

    .line 1200
    .line 1201
    iget-boolean v10, v0, Lp/uft0;->c:Z

    .line 1202
    .line 1203
    if-eqz v5, :cond_32

    .line 1204
    .line 1205
    check-cast v1, Lp/eft0;

    .line 1206
    .line 1207
    sget-object v2, Lp/z4t0;->c:Lp/z4t0;

    .line 1208
    .line 1209
    iget-object v5, v1, Lp/eft0;->a:Lp/z4t0;

    .line 1210
    .line 1211
    if-ne v5, v2, :cond_31

    .line 1212
    .line 1213
    instance-of v2, v8, Lp/wft0;

    .line 1214
    .line 1215
    if-eqz v2, :cond_31

    .line 1216
    .line 1217
    check-cast v8, Lp/wft0;

    .line 1218
    .line 1219
    iget-object v2, v8, Lp/wft0;->a:Lp/y4t0;

    .line 1220
    .line 1221
    invoke-static {v2, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_31

    .line 1226
    .line 1227
    if-nez v10, :cond_31

    .line 1228
    .line 1229
    const/16 v18, 0x0

    .line 1230
    .line 1231
    iget-object v2, v1, Lp/eft0;->a:Lp/z4t0;

    .line 1232
    .line 1233
    const/4 v5, 0x0

    .line 1234
    const/4 v6, 0x0

    .line 1235
    const/4 v7, 0x0

    .line 1236
    const/4 v8, 0x0

    .line 1237
    const/4 v9, 0x0

    .line 1238
    const/4 v10, 0x0

    .line 1239
    const/4 v11, 0x0

    .line 1240
    const/4 v12, 0x0

    .line 1241
    const/4 v13, 0x0

    .line 1242
    const/4 v14, 0x0

    .line 1243
    const/4 v1, 0x0

    .line 1244
    move-object/from16 p2, v15

    .line 1245
    .line 1246
    move-object v15, v1

    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    const v17, 0xfff5

    .line 1250
    .line 1251
    .line 1252
    const/4 v1, 0x0

    .line 1253
    move-object/from16 v19, v2

    .line 1254
    .line 1255
    move-object v2, v3

    .line 1256
    move/from16 v3, v18

    .line 1257
    .line 1258
    move-object/from16 v4, v19

    .line 1259
    .line 1260
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const/4 v5, 0x1

    .line 1265
    new-array v1, v5, [Lp/let0;

    .line 1266
    .line 1267
    new-instance v2, Lp/let0;

    .line 1268
    .line 1269
    invoke-static/range {p2 .. p2}, Lp/izl;->u(Ljava/util/Set;)Ljava/util/Set;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-direct {v2, v3}, Lp/let0;-><init>(Ljava/util/Set;)V

    .line 1274
    .line 1275
    .line 1276
    aput-object v2, v1, v34

    .line 1277
    .line 1278
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    goto/16 :goto_d

    .line 1287
    .line 1288
    :cond_31
    const/4 v2, 0x0

    .line 1289
    const/4 v3, 0x0

    .line 1290
    iget-object v4, v1, Lp/eft0;->a:Lp/z4t0;

    .line 1291
    .line 1292
    const/4 v5, 0x0

    .line 1293
    const/4 v6, 0x0

    .line 1294
    const/4 v7, 0x0

    .line 1295
    const/4 v8, 0x0

    .line 1296
    const/4 v9, 0x0

    .line 1297
    const/4 v10, 0x0

    .line 1298
    const/4 v11, 0x0

    .line 1299
    const/4 v12, 0x0

    .line 1300
    const/4 v13, 0x0

    .line 1301
    const/4 v14, 0x0

    .line 1302
    const/4 v15, 0x0

    .line 1303
    const/16 v16, 0x0

    .line 1304
    .line 1305
    const v17, 0xfff7

    .line 1306
    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    goto/16 :goto_d

    .line 1318
    .line 1319
    :cond_32
    move v5, v4

    .line 1320
    move-object/from16 p2, v15

    .line 1321
    .line 1322
    instance-of v3, v1, Lp/fft0;

    .line 1323
    .line 1324
    if-eqz v3, :cond_34

    .line 1325
    .line 1326
    check-cast v1, Lp/fft0;

    .line 1327
    .line 1328
    sget-object v3, Lp/fat0;->b:Lp/fat0;

    .line 1329
    .line 1330
    iget-object v4, v1, Lp/fft0;->a:Lp/fat0;

    .line 1331
    .line 1332
    if-ne v4, v3, :cond_33

    .line 1333
    .line 1334
    instance-of v3, v8, Lp/yft0;

    .line 1335
    .line 1336
    if-eqz v3, :cond_33

    .line 1337
    .line 1338
    check-cast v8, Lp/yft0;

    .line 1339
    .line 1340
    iget-object v3, v8, Lp/yft0;->a:Lp/eat0;

    .line 1341
    .line 1342
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_33

    .line 1347
    .line 1348
    if-eqz v10, :cond_33

    .line 1349
    .line 1350
    const/4 v3, 0x0

    .line 1351
    const/4 v4, 0x0

    .line 1352
    iget-object v1, v1, Lp/fft0;->a:Lp/fat0;

    .line 1353
    .line 1354
    const/4 v6, 0x0

    .line 1355
    const/4 v7, 0x0

    .line 1356
    const/4 v8, 0x0

    .line 1357
    const/4 v9, 0x0

    .line 1358
    const/4 v10, 0x0

    .line 1359
    const/4 v11, 0x0

    .line 1360
    const/4 v12, 0x0

    .line 1361
    const/4 v14, 0x0

    .line 1362
    move-object v15, v13

    .line 1363
    move v13, v14

    .line 1364
    const/4 v14, 0x0

    .line 1365
    const/16 v16, 0x0

    .line 1366
    .line 1367
    move-object/from16 v18, v15

    .line 1368
    .line 1369
    move-object/from16 v15, v16

    .line 1370
    .line 1371
    const v17, 0xffed

    .line 1372
    .line 1373
    .line 1374
    const/16 v19, 0x0

    .line 1375
    .line 1376
    move-object/from16 v20, v1

    .line 1377
    .line 1378
    move/from16 v1, v19

    .line 1379
    .line 1380
    move-object/from16 v5, v20

    .line 1381
    .line 1382
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    const/4 v5, 0x1

    .line 1387
    new-array v1, v5, [Lp/met0;

    .line 1388
    .line 1389
    new-instance v2, Lp/met0;

    .line 1390
    .line 1391
    invoke-static/range {v18 .. v18}, Lp/izl;->u(Ljava/util/Set;)Ljava/util/Set;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-direct {v2, v3}, Lp/met0;-><init>(Ljava/util/Set;)V

    .line 1396
    .line 1397
    .line 1398
    aput-object v2, v1, v34

    .line 1399
    .line 1400
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto/16 :goto_d

    .line 1409
    .line 1410
    :cond_33
    const/4 v2, 0x0

    .line 1411
    const/4 v3, 0x0

    .line 1412
    const/4 v4, 0x0

    .line 1413
    iget-object v5, v1, Lp/fft0;->a:Lp/fat0;

    .line 1414
    .line 1415
    const/4 v6, 0x0

    .line 1416
    const/4 v7, 0x0

    .line 1417
    const/4 v8, 0x0

    .line 1418
    const/4 v9, 0x0

    .line 1419
    const/4 v10, 0x0

    .line 1420
    const/4 v11, 0x0

    .line 1421
    const/4 v12, 0x0

    .line 1422
    const/4 v13, 0x0

    .line 1423
    const/4 v14, 0x0

    .line 1424
    const/4 v15, 0x0

    .line 1425
    const/16 v16, 0x0

    .line 1426
    .line 1427
    const v17, 0xffef

    .line 1428
    .line 1429
    .line 1430
    const/4 v1, 0x0

    .line 1431
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    goto/16 :goto_d

    .line 1440
    .line 1441
    :cond_34
    move-object/from16 v18, v13

    .line 1442
    .line 1443
    instance-of v2, v1, Lp/vet0;

    .line 1444
    .line 1445
    if-eqz v2, :cond_35

    .line 1446
    .line 1447
    check-cast v1, Lp/vet0;

    .line 1448
    .line 1449
    const/4 v2, 0x0

    .line 1450
    const/4 v3, 0x0

    .line 1451
    const/4 v4, 0x0

    .line 1452
    const/4 v5, 0x0

    .line 1453
    const/4 v6, 0x0

    .line 1454
    const/4 v7, 0x0

    .line 1455
    const/4 v8, 0x0

    .line 1456
    const/4 v9, 0x0

    .line 1457
    const/4 v10, 0x0

    .line 1458
    const/4 v11, 0x0

    .line 1459
    const/4 v12, 0x0

    .line 1460
    iget-boolean v13, v1, Lp/vet0;->a:Z

    .line 1461
    .line 1462
    const/4 v14, 0x0

    .line 1463
    const/4 v15, 0x0

    .line 1464
    const/16 v16, 0x0

    .line 1465
    .line 1466
    const v17, 0xefff

    .line 1467
    .line 1468
    .line 1469
    const/4 v1, 0x0

    .line 1470
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, Lp/hzj;->Z0(Lp/uft0;)Lcom/spotify/mobius/Next;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    goto/16 :goto_d

    .line 1479
    .line 1480
    :cond_35
    instance-of v2, v1, Lp/wet0;

    .line 1481
    .line 1482
    if-eqz v2, :cond_39

    .line 1483
    .line 1484
    check-cast v1, Lp/wet0;

    .line 1485
    .line 1486
    iget-boolean v1, v1, Lp/wet0;->a:Z

    .line 1487
    .line 1488
    if-eqz v1, :cond_36

    .line 1489
    .line 1490
    const/4 v2, 0x0

    .line 1491
    const/4 v3, 0x0

    .line 1492
    const/4 v4, 0x0

    .line 1493
    const/4 v6, 0x0

    .line 1494
    sget-object v1, Lp/qqc;->d:Lp/qqc;

    .line 1495
    .line 1496
    move-object/from16 v7, p2

    .line 1497
    .line 1498
    invoke-static {v1, v7}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v19

    .line 1502
    move-object/from16 v8, v18

    .line 1503
    .line 1504
    invoke-static {v1, v8}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    const/4 v8, 0x0

    .line 1509
    const/4 v9, 0x0

    .line 1510
    const/4 v10, 0x0

    .line 1511
    const/4 v11, 0x0

    .line 1512
    const/4 v12, 0x0

    .line 1513
    const/4 v13, 0x0

    .line 1514
    const/4 v1, 0x0

    .line 1515
    move v15, v14

    .line 1516
    move-object v14, v1

    .line 1517
    move/from16 v40, v15

    .line 1518
    .line 1519
    move-object v15, v1

    .line 1520
    const/16 v16, 0x0

    .line 1521
    .line 1522
    const v17, 0xff9f

    .line 1523
    .line 1524
    .line 1525
    const/4 v1, 0x0

    .line 1526
    move-object/from16 p2, v0

    .line 1527
    .line 1528
    move-object v5, v6

    .line 1529
    move-object/from16 v6, v19

    .line 1530
    .line 1531
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    :goto_a
    move-object/from16 v2, p2

    .line 1536
    .line 1537
    goto :goto_b

    .line 1538
    :cond_36
    move-object/from16 v7, p2

    .line 1539
    .line 1540
    move-object/from16 p2, v0

    .line 1541
    .line 1542
    move/from16 v40, v14

    .line 1543
    .line 1544
    move-object/from16 v8, v18

    .line 1545
    .line 1546
    const/4 v2, 0x0

    .line 1547
    const/4 v3, 0x0

    .line 1548
    const/4 v4, 0x0

    .line 1549
    const/4 v5, 0x0

    .line 1550
    sget-object v0, Lp/qqc;->d:Lp/qqc;

    .line 1551
    .line 1552
    invoke-static {v0, v7}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    invoke-static {v0, v8}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    const/4 v8, 0x0

    .line 1561
    const/4 v9, 0x0

    .line 1562
    const/4 v10, 0x0

    .line 1563
    const/4 v11, 0x0

    .line 1564
    const/4 v12, 0x0

    .line 1565
    const/4 v13, 0x0

    .line 1566
    const/4 v14, 0x0

    .line 1567
    const/4 v15, 0x0

    .line 1568
    const/16 v16, 0x0

    .line 1569
    .line 1570
    const v17, 0xff9f

    .line 1571
    .line 1572
    .line 1573
    const/4 v1, 0x0

    .line 1574
    move-object/from16 v0, p2

    .line 1575
    .line 1576
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    goto :goto_a

    .line 1581
    :goto_b
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-nez v1, :cond_38

    .line 1586
    .line 1587
    move/from16 v1, p1

    .line 1588
    .line 1589
    move/from16 v3, v40

    .line 1590
    .line 1591
    if-ne v3, v1, :cond_37

    .line 1592
    .line 1593
    const/4 v4, 0x1

    .line 1594
    new-array v1, v4, [Lp/jet0;

    .line 1595
    .line 1596
    new-instance v2, Lp/jet0;

    .line 1597
    .line 1598
    iget-object v3, v0, Lp/uft0;->f:Ljava/util/Set;

    .line 1599
    .line 1600
    invoke-static {v3}, Lp/izl;->u(Ljava/util/Set;)Ljava/util/Set;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-direct {v2, v3}, Lp/jet0;-><init>(Ljava/util/Set;)V

    .line 1605
    .line 1606
    .line 1607
    aput-object v2, v1, v34

    .line 1608
    .line 1609
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    goto :goto_c

    .line 1614
    :cond_37
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 1615
    .line 1616
    :goto_c
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto/16 :goto_d

    .line 1621
    .line 1622
    :cond_38
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    goto/16 :goto_d

    .line 1627
    .line 1628
    :cond_39
    move-object v2, v0

    .line 1629
    move v4, v5

    .line 1630
    move v3, v14

    .line 1631
    instance-of v0, v1, Lp/tet0;

    .line 1632
    .line 1633
    if-eqz v0, :cond_3a

    .line 1634
    .line 1635
    check-cast v1, Lp/tet0;

    .line 1636
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
    iget-boolean v0, v1, Lp/tet0;->a:Z

    .line 1644
    .line 1645
    const/4 v9, 0x0

    .line 1646
    const/4 v10, 0x0

    .line 1647
    const/4 v11, 0x0

    .line 1648
    const/4 v12, 0x0

    .line 1649
    const/4 v13, 0x0

    .line 1650
    const/4 v14, 0x0

    .line 1651
    const/4 v15, 0x0

    .line 1652
    const/16 v16, 0x0

    .line 1653
    .line 1654
    const v17, 0xff7f

    .line 1655
    .line 1656
    .line 1657
    const/4 v1, 0x0

    .line 1658
    move/from16 v18, v0

    .line 1659
    .line 1660
    move-object v0, v2

    .line 1661
    move-object v2, v3

    .line 1662
    move v3, v4

    .line 1663
    move-object v4, v5

    .line 1664
    move-object v5, v6

    .line 1665
    move-object v6, v7

    .line 1666
    move-object v7, v8

    .line 1667
    move/from16 v8, v18

    .line 1668
    .line 1669
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v0}, Lp/hzj;->Z0(Lp/uft0;)Lcom/spotify/mobius/Next;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    goto/16 :goto_d

    .line 1678
    .line 1679
    :cond_3a
    instance-of v0, v1, Lp/aft0;

    .line 1680
    .line 1681
    if-eqz v0, :cond_3b

    .line 1682
    .line 1683
    const/4 v3, 0x0

    .line 1684
    const/4 v4, 0x0

    .line 1685
    const/4 v5, 0x0

    .line 1686
    const/4 v6, 0x0

    .line 1687
    const/4 v7, 0x0

    .line 1688
    const/4 v8, 0x0

    .line 1689
    const/4 v9, 0x0

    .line 1690
    const/4 v10, 0x0

    .line 1691
    check-cast v1, Lp/aft0;

    .line 1692
    .line 1693
    iget-boolean v0, v1, Lp/aft0;->a:Z

    .line 1694
    .line 1695
    const/4 v11, 0x0

    .line 1696
    const/4 v12, 0x0

    .line 1697
    const/4 v13, 0x0

    .line 1698
    const/4 v14, 0x0

    .line 1699
    const/4 v15, 0x0

    .line 1700
    const/16 v16, 0x0

    .line 1701
    .line 1702
    const v17, 0xfdff

    .line 1703
    .line 1704
    .line 1705
    const/4 v1, 0x0

    .line 1706
    move/from16 v18, v0

    .line 1707
    .line 1708
    move-object v0, v2

    .line 1709
    move-object v2, v3

    .line 1710
    move v3, v4

    .line 1711
    move-object v4, v5

    .line 1712
    move-object v5, v6

    .line 1713
    move-object v6, v7

    .line 1714
    move-object v7, v8

    .line 1715
    move v8, v9

    .line 1716
    move v9, v10

    .line 1717
    move/from16 v10, v18

    .line 1718
    .line 1719
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v0}, Lp/hzj;->Z0(Lp/uft0;)Lcom/spotify/mobius/Next;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    goto/16 :goto_d

    .line 1728
    .line 1729
    :cond_3b
    instance-of v0, v1, Lp/uet0;

    .line 1730
    .line 1731
    if-eqz v0, :cond_3c

    .line 1732
    .line 1733
    check-cast v1, Lp/uet0;

    .line 1734
    .line 1735
    const/4 v3, 0x0

    .line 1736
    const/4 v4, 0x0

    .line 1737
    const/4 v5, 0x0

    .line 1738
    const/4 v6, 0x0

    .line 1739
    const/4 v7, 0x0

    .line 1740
    const/4 v8, 0x0

    .line 1741
    const/4 v9, 0x0

    .line 1742
    const/4 v10, 0x0

    .line 1743
    const/4 v11, 0x0

    .line 1744
    const/4 v12, 0x0

    .line 1745
    const/4 v13, 0x0

    .line 1746
    const/4 v14, 0x0

    .line 1747
    const/4 v15, 0x0

    .line 1748
    iget-object v0, v1, Lp/uet0;->a:Lp/fk8;

    .line 1749
    .line 1750
    const/16 v16, 0x0

    .line 1751
    .line 1752
    const v17, 0xbfff

    .line 1753
    .line 1754
    .line 1755
    const/4 v1, 0x0

    .line 1756
    move-object/from16 v18, v0

    .line 1757
    .line 1758
    move-object v0, v2

    .line 1759
    move-object v2, v3

    .line 1760
    move v3, v4

    .line 1761
    move-object v4, v5

    .line 1762
    move-object v5, v6

    .line 1763
    move-object v6, v7

    .line 1764
    move-object v7, v8

    .line 1765
    move v8, v9

    .line 1766
    move v9, v10

    .line 1767
    move v10, v11

    .line 1768
    move v11, v12

    .line 1769
    move v12, v13

    .line 1770
    move v13, v14

    .line 1771
    move-object v14, v15

    .line 1772
    move-object/from16 v15, v18

    .line 1773
    .line 1774
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v0}, Lp/hzj;->Z0(Lp/uft0;)Lcom/spotify/mobius/Next;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    goto :goto_d

    .line 1783
    :cond_3c
    instance-of v0, v1, Lp/dft0;

    .line 1784
    .line 1785
    if-eqz v0, :cond_3e

    .line 1786
    .line 1787
    check-cast v1, Lp/dft0;

    .line 1788
    .line 1789
    iget-boolean v0, v2, Lp/uft0;->m:Z

    .line 1790
    .line 1791
    if-eqz v0, :cond_3d

    .line 1792
    .line 1793
    if-ne v3, v6, :cond_3d

    .line 1794
    .line 1795
    iget-object v0, v2, Lp/uft0;->p:Ljava/lang/String;

    .line 1796
    .line 1797
    if-eqz v0, :cond_3d

    .line 1798
    .line 1799
    new-array v2, v4, [Lp/iet0;

    .line 1800
    .line 1801
    new-instance v3, Lp/iet0;

    .line 1802
    .line 1803
    iget-object v1, v1, Lp/dft0;->a:Lp/jy50;

    .line 1804
    .line 1805
    invoke-direct {v3, v0, v1}, Lp/iet0;-><init>(Ljava/lang/String;Lp/jy50;)V

    .line 1806
    .line 1807
    .line 1808
    aput-object v3, v2, v34

    .line 1809
    .line 1810
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    goto :goto_d

    .line 1819
    :cond_3d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    goto :goto_d

    .line 1824
    :cond_3e
    instance-of v0, v1, Lp/kft0;

    .line 1825
    .line 1826
    if-eqz v0, :cond_40

    .line 1827
    .line 1828
    check-cast v1, Lp/kft0;

    .line 1829
    .line 1830
    const/4 v3, 0x0

    .line 1831
    const/4 v4, 0x0

    .line 1832
    const/4 v5, 0x0

    .line 1833
    const/4 v6, 0x0

    .line 1834
    const/4 v7, 0x0

    .line 1835
    const/4 v8, 0x0

    .line 1836
    const/4 v9, 0x0

    .line 1837
    iget-boolean v0, v1, Lp/kft0;->a:Z

    .line 1838
    .line 1839
    const/4 v10, 0x0

    .line 1840
    const/4 v11, 0x0

    .line 1841
    const/4 v12, 0x0

    .line 1842
    const/4 v13, 0x0

    .line 1843
    const/4 v14, 0x0

    .line 1844
    const/4 v15, 0x0

    .line 1845
    const/16 v16, 0x0

    .line 1846
    .line 1847
    const v17, 0xfeff

    .line 1848
    .line 1849
    .line 1850
    const/4 v1, 0x0

    .line 1851
    move/from16 v18, v0

    .line 1852
    .line 1853
    move-object v0, v2

    .line 1854
    move-object v2, v3

    .line 1855
    move v3, v4

    .line 1856
    move-object v4, v5

    .line 1857
    move-object v5, v6

    .line 1858
    move-object v6, v7

    .line 1859
    move-object v7, v8

    .line 1860
    move v8, v9

    .line 1861
    move/from16 v9, v18

    .line 1862
    .line 1863
    invoke-static/range {v0 .. v17}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v0}, Lp/hzj;->Z0(Lp/uft0;)Lcom/spotify/mobius/Next;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    :cond_3f
    :goto_d
    return-object v0

    .line 1872
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1873
    .line 1874
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    throw v0
.end method
