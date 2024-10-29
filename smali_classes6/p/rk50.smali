.class public final synthetic Lp/rk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/xk50;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/ok50;

    .line 8
    .line 9
    instance-of v2, v1, Lp/dk50;

    .line 10
    .line 11
    sget-object v8, Lp/i8d0;->l:Lp/i8d0;

    .line 12
    .line 13
    iget-object v3, v0, Lp/xk50;->e:Lp/bvn;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    check-cast v1, Lp/dk50;

    .line 20
    .line 21
    iget-object v2, v1, Lp/dk50;->a:Lp/zy;

    .line 22
    .line 23
    instance-of v6, v2, Lp/uy;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v6, v2, Lp/yy;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    :goto_0
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v10, v0, Lp/xk50;->d:Z

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    new-instance v2, Lp/e8d0;

    .line 43
    .line 44
    invoke-direct {v2}, Lp/e8d0;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    move-object v11, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v2, Lp/o8d0;

    .line 50
    .line 51
    invoke-direct {v2}, Lp/o8d0;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-boolean v7, v0, Lp/xk50;->a:Z

    .line 56
    .line 57
    iget-object v12, v0, Lp/xk50;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v8, v0, Lp/xk50;->b:Lp/u4j;

    .line 60
    .line 61
    iget-boolean v9, v0, Lp/xk50;->c:Z

    .line 62
    .line 63
    iget-boolean v13, v0, Lp/xk50;->g:Z

    .line 64
    .line 65
    iget-boolean v14, v0, Lp/xk50;->h:Z

    .line 66
    .line 67
    iget-object v15, v1, Lp/dk50;->a:Lp/zy;

    .line 68
    .line 69
    new-instance v0, Lp/xk50;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    invoke-direct/range {v6 .. v15}, Lp/xk50;-><init>(ZLp/u4j;ZZLp/bvn;Ljava/util/List;ZZLp/zy;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_2
    const/16 v2, 0xff

    .line 82
    .line 83
    iget-object v1, v1, Lp/dk50;->a:Lp/zy;

    .line 84
    .line 85
    invoke-static {v0, v5, v4, v1, v2}, Lp/xk50;->a(Lp/xk50;Lp/bvn;ZLp/zy;I)Lp/xk50;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_3
    sget-object v3, Lp/wy;->a:Lp/wy;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v3, Lp/vy;->a:Lp/vy;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    :goto_3
    iget-boolean v4, v0, Lp/xk50;->a:Z

    .line 113
    .line 114
    iget-object v9, v0, Lp/xk50;->f:Ljava/util/List;

    .line 115
    .line 116
    iget-boolean v7, v0, Lp/xk50;->d:Z

    .line 117
    .line 118
    iget-object v5, v0, Lp/xk50;->b:Lp/u4j;

    .line 119
    .line 120
    iget-boolean v6, v0, Lp/xk50;->c:Z

    .line 121
    .line 122
    iget-boolean v10, v0, Lp/xk50;->g:Z

    .line 123
    .line 124
    iget-boolean v11, v0, Lp/xk50;->h:Z

    .line 125
    .line 126
    iget-object v12, v1, Lp/dk50;->a:Lp/zy;

    .line 127
    .line 128
    new-instance v0, Lp/xk50;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    invoke-direct/range {v3 .. v12}, Lp/xk50;-><init>(ZLp/u4j;ZZLp/bvn;Ljava/util/List;ZZLp/zy;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_6
    instance-of v2, v1, Lp/ak50;

    .line 147
    .line 148
    iget-boolean v6, v0, Lp/xk50;->g:Z

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Lp/gj50;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Lp/gj50;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_7
    new-instance v0, Lp/gj50;

    .line 174
    .line 175
    invoke-direct {v0, v6}, Lp/gj50;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_8
    instance-of v2, v1, Lp/xj50;

    .line 189
    .line 190
    sget-object v7, Lp/f8d0;->l:Lp/f8d0;

    .line 191
    .line 192
    sget-object v9, Lp/k8d0;->l:Lp/k8d0;

    .line 193
    .line 194
    const/16 v10, 0x1ef

    .line 195
    .line 196
    iget-boolean v11, v0, Lp/xk50;->d:Z

    .line 197
    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    instance-of v1, v3, Lp/o8d0;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    instance-of v1, v3, Lp/e8d0;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    :goto_4
    iget-boolean v0, v0, Lp/xk50;->a:Z

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    new-instance v0, Lp/jj50;

    .line 214
    .line 215
    invoke-direct {v0, v6}, Lp/jj50;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_a
    new-instance v0, Lp/kj50;

    .line 229
    .line 230
    invoke-direct {v0, v6}, Lp/kj50;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_b
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    new-instance v0, Lp/gj50;

    .line 250
    .line 251
    invoke-direct {v0, v4}, Lp/gj50;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_c
    invoke-static {v3, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    new-instance v0, Lp/gj50;

    .line 271
    .line 272
    invoke-direct {v0, v6}, Lp/gj50;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_d
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    if-eqz v11, :cond_e

    .line 292
    .line 293
    new-instance v1, Lp/e8d0;

    .line 294
    .line 295
    invoke-direct {v1}, Lp/e8d0;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    new-instance v1, Lp/o8d0;

    .line 300
    .line 301
    invoke-direct {v1}, Lp/o8d0;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-static {v0, v1, v4, v5, v10}, Lp/xk50;->a(Lp/xk50;Lp/bvn;ZLp/zy;I)Lp/xk50;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_10
    instance-of v2, v1, Lp/bk50;

    .line 321
    .line 322
    if-eqz v2, :cond_15

    .line 323
    .line 324
    check-cast v1, Lp/bk50;

    .line 325
    .line 326
    iget-object v2, v0, Lp/xk50;->f:Ljava/util/List;

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_14

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lp/ej50;

    .line 345
    .line 346
    iget-object v6, v1, Lp/bk50;->a:Lp/b1x;

    .line 347
    .line 348
    instance-of v8, v6, Lp/kpt0;

    .line 349
    .line 350
    if-eqz v8, :cond_12

    .line 351
    .line 352
    iget-object v8, v3, Lp/ej50;->a:Lp/r8m;

    .line 353
    .line 354
    iget-object v8, v8, Lp/r8m;->a:Ljava/lang/String;

    .line 355
    .line 356
    check-cast v6, Lp/kpt0;

    .line 357
    .line 358
    iget-object v6, v6, Lp/kpt0;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v8, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    goto :goto_6

    .line 365
    :cond_12
    instance-of v8, v6, Lp/k62;

    .line 366
    .line 367
    if-eqz v8, :cond_13

    .line 368
    .line 369
    iget-object v8, v3, Lp/ej50;->a:Lp/r8m;

    .line 370
    .line 371
    iget-object v8, v8, Lp/r8m;->a:Ljava/lang/String;

    .line 372
    .line 373
    check-cast v6, Lp/k62;

    .line 374
    .line 375
    iget-object v6, v6, Lp/k62;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v8, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    :goto_6
    if-eqz v6, :cond_11

    .line 382
    .line 383
    invoke-static {v0, v7, v4, v5, v10}, Lp/xk50;->a(Lp/xk50;Lp/bvn;ZLp/zy;I)Lp/xk50;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Lp/hj50;

    .line 388
    .line 389
    iget-object v2, v3, Lp/ej50;->a:Lp/r8m;

    .line 390
    .line 391
    invoke-direct {v1, v2}, Lp/hj50;-><init>(Lp/r8m;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 411
    .line 412
    const-string v1, "Collection contains no element matching the predicate."

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_15
    instance-of v2, v1, Lp/mk50;

    .line 419
    .line 420
    if-eqz v2, :cond_16

    .line 421
    .line 422
    check-cast v1, Lp/mk50;

    .line 423
    .line 424
    new-instance v2, Lp/o8d0;

    .line 425
    .line 426
    iget-object v1, v1, Lp/mk50;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Lp/o8d0;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v2, v4, v5, v10}, Lp/xk50;->a(Lp/xk50;Lp/bvn;ZLp/zy;I)Lp/xk50;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :cond_16
    sget-object v2, Lp/nk50;->a:Lp/nk50;

    .line 442
    .line 443
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_17

    .line 448
    .line 449
    new-instance v0, Lp/gj50;

    .line 450
    .line 451
    invoke-direct {v0, v6}, Lp/gj50;-><init>(Z)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_17
    sget-object v2, Lp/gk50;->a:Lp/gk50;

    .line 465
    .line 466
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_19

    .line 471
    .line 472
    if-eqz v11, :cond_18

    .line 473
    .line 474
    new-instance v1, Lp/e8d0;

    .line 475
    .line 476
    invoke-direct {v1}, Lp/e8d0;-><init>()V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_18
    new-instance v1, Lp/o8d0;

    .line 481
    .line 482
    invoke-direct {v1}, Lp/o8d0;-><init>()V

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-static {v0, v1, v4, v5, v10}, Lp/xk50;->a(Lp/xk50;Lp/bvn;ZLp/zy;I)Lp/xk50;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_19
    sget-object v2, Lp/lk50;->a:Lp/lk50;

    .line 496
    .line 497
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1a

    .line 502
    .line 503
    new-instance v0, Lp/gj50;

    .line 504
    .line 505
    invoke-direct {v0, v4}, Lp/gj50;-><init>(Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_1a
    instance-of v2, v1, Lp/jk50;

    .line 519
    .line 520
    if-eqz v2, :cond_20

    .line 521
    .line 522
    check-cast v1, Lp/jk50;

    .line 523
    .line 524
    instance-of v0, v3, Lp/f8d0;

    .line 525
    .line 526
    if-eqz v0, :cond_1b

    .line 527
    .line 528
    new-instance v0, Lp/fj50;

    .line 529
    .line 530
    iget-object v1, v1, Lp/jk50;->a:Lp/hlt;

    .line 531
    .line 532
    invoke-direct {v0, v1}, Lp/fj50;-><init>(Lp/hlt;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_1b
    instance-of v0, v3, Lp/e8d0;

    .line 546
    .line 547
    if-eqz v0, :cond_1c

    .line 548
    .line 549
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :cond_1c
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1d

    .line 560
    .line 561
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_1d
    invoke-static {v3, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1e

    .line 572
    .line 573
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_1e
    instance-of v0, v3, Lp/o8d0;

    .line 580
    .line 581
    if-eqz v0, :cond_1f

    .line 582
    .line 583
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 590
    .line 591
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_20
    sget-object v2, Lp/ik50;->a:Lp/ik50;

    .line 596
    .line 597
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_21

    .line 602
    .line 603
    invoke-static {v0, v9, v4, v5, v10}, Lp/xk50;->a(Lp/xk50;Lp/bvn;ZLp/zy;I)Lp/xk50;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto/16 :goto_c

    .line 612
    .line 613
    :cond_21
    instance-of v2, v1, Lp/fk50;

    .line 614
    .line 615
    if-eqz v2, :cond_28

    .line 616
    .line 617
    check-cast v1, Lp/fk50;

    .line 618
    .line 619
    iget-object v2, v1, Lp/fk50;->a:Lp/hlt;

    .line 620
    .line 621
    iget-object v3, v2, Lp/hlt;->c:Lp/fpt0;

    .line 622
    .line 623
    if-eqz v3, :cond_22

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    :cond_22
    move v7, v4

    .line 627
    iget-object v4, v0, Lp/xk50;->b:Lp/u4j;

    .line 628
    .line 629
    instance-of v8, v4, Lp/pah0;

    .line 630
    .line 631
    iget-boolean v9, v0, Lp/xk50;->c:Z

    .line 632
    .line 633
    iget-boolean v11, v0, Lp/xk50;->d:Z

    .line 634
    .line 635
    if-eqz v3, :cond_23

    .line 636
    .line 637
    iget-object v6, v3, Lp/fpt0;->c:Ljava/lang/String;

    .line 638
    .line 639
    move-object v14, v6

    .line 640
    goto :goto_8

    .line 641
    :cond_23
    move-object v14, v5

    .line 642
    :goto_8
    if-eqz v3, :cond_24

    .line 643
    .line 644
    iget-object v3, v3, Lp/fpt0;->d:Ljava/lang/String;

    .line 645
    .line 646
    move-object v15, v3

    .line 647
    goto :goto_9

    .line 648
    :cond_24
    move-object v15, v5

    .line 649
    :goto_9
    if-eqz v4, :cond_25

    .line 650
    .line 651
    invoke-virtual {v4}, Lp/u4j;->i()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    move-object/from16 v16, v3

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_25
    move-object/from16 v16, v5

    .line 659
    .line 660
    :goto_a
    if-eqz v8, :cond_26

    .line 661
    .line 662
    move-object v3, v4

    .line 663
    check-cast v3, Lp/pah0;

    .line 664
    .line 665
    iget-object v3, v3, Lp/pah0;->g:Ljava/lang/String;

    .line 666
    .line 667
    move-object v12, v3

    .line 668
    goto :goto_b

    .line 669
    :cond_26
    move-object v12, v5

    .line 670
    :goto_b
    if-eqz v8, :cond_27

    .line 671
    .line 672
    check-cast v4, Lp/pah0;

    .line 673
    .line 674
    iget-object v5, v4, Lp/pah0;->h:Ljava/lang/String;

    .line 675
    .line 676
    :cond_27
    move-object v13, v5

    .line 677
    new-instance v3, Lp/yqc0;

    .line 678
    .line 679
    const/4 v10, 0x1

    .line 680
    move-object v6, v3

    .line 681
    invoke-direct/range {v6 .. v16}, Lp/yqc0;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v4, Lp/mj50;

    .line 685
    .line 686
    iget-object v1, v1, Lp/fk50;->b:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v0, v0, Lp/xk50;->i:Lp/zy;

    .line 689
    .line 690
    invoke-direct {v4, v2, v1, v3, v0}, Lp/mj50;-><init>(Lp/hlt;Ljava/lang/String;Lp/yqc0;Lp/zy;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_c

    .line 702
    .line 703
    :cond_28
    sget-object v2, Lp/ek50;->a:Lp/ek50;

    .line 704
    .line 705
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_29

    .line 710
    .line 711
    invoke-static {v0, v9, v4, v5, v10}, Lp/xk50;->a(Lp/xk50;Lp/bvn;ZLp/zy;I)Lp/xk50;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto/16 :goto_c

    .line 720
    .line 721
    :cond_29
    instance-of v2, v1, Lp/ck50;

    .line 722
    .line 723
    if-eqz v2, :cond_2b

    .line 724
    .line 725
    check-cast v1, Lp/ck50;

    .line 726
    .line 727
    iget-boolean v0, v1, Lp/ck50;->a:Z

    .line 728
    .line 729
    if-nez v0, :cond_2a

    .line 730
    .line 731
    new-instance v0, Lp/gj50;

    .line 732
    .line 733
    invoke-direct {v0, v6}, Lp/gj50;-><init>(Z)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto/16 :goto_c

    .line 745
    .line 746
    :cond_2a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_c

    .line 751
    .line 752
    :cond_2b
    sget-object v2, Lp/yj50;->a:Lp/yj50;

    .line 753
    .line 754
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_2c

    .line 759
    .line 760
    new-instance v1, Lp/o8d0;

    .line 761
    .line 762
    invoke-direct {v1}, Lp/o8d0;-><init>()V

    .line 763
    .line 764
    .line 765
    const/16 v2, 0x1e7

    .line 766
    .line 767
    invoke-static {v0, v1, v4, v5, v2}, Lp/xk50;->a(Lp/xk50;Lp/bvn;ZLp/zy;I)Lp/xk50;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :cond_2c
    sget-object v2, Lp/zj50;->a:Lp/zj50;

    .line 778
    .line 779
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_2e

    .line 784
    .line 785
    iget-boolean v1, v0, Lp/xk50;->h:Z

    .line 786
    .line 787
    if-eqz v1, :cond_2d

    .line 788
    .line 789
    invoke-static {v0, v7, v4, v5, v10}, Lp/xk50;->a(Lp/xk50;Lp/bvn;ZLp/zy;I)Lp/xk50;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sget-object v1, Lp/ij50;->z:Lp/ij50;

    .line 794
    .line 795
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_c

    .line 804
    :cond_2d
    new-instance v0, Lp/nj50;

    .line 805
    .line 806
    invoke-direct {v0, v6}, Lp/nj50;-><init>(Z)V

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto :goto_c

    .line 818
    :cond_2e
    instance-of v2, v1, Lp/kk50;

    .line 819
    .line 820
    if-eqz v2, :cond_34

    .line 821
    .line 822
    instance-of v0, v3, Lp/f8d0;

    .line 823
    .line 824
    if-eqz v0, :cond_2f

    .line 825
    .line 826
    new-instance v0, Lp/lj50;

    .line 827
    .line 828
    invoke-direct {v0, v6}, Lp/lj50;-><init>(Z)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto :goto_c

    .line 840
    :cond_2f
    instance-of v0, v3, Lp/e8d0;

    .line 841
    .line 842
    if-eqz v0, :cond_30

    .line 843
    .line 844
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_c

    .line 849
    :cond_30
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_31

    .line 854
    .line 855
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    goto :goto_c

    .line 860
    :cond_31
    invoke-static {v3, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_32

    .line 865
    .line 866
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_c

    .line 871
    :cond_32
    instance-of v0, v3, Lp/o8d0;

    .line 872
    .line 873
    if-eqz v0, :cond_33

    .line 874
    .line 875
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto :goto_c

    .line 880
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 881
    .line 882
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_34
    instance-of v2, v1, Lp/hk50;

    .line 887
    .line 888
    if-eqz v2, :cond_35

    .line 889
    .line 890
    check-cast v1, Lp/hk50;

    .line 891
    .line 892
    iget-boolean v1, v1, Lp/hk50;->a:Z

    .line 893
    .line 894
    const/16 v2, 0x17f

    .line 895
    .line 896
    invoke-static {v0, v5, v1, v5, v2}, Lp/xk50;->a(Lp/xk50;Lp/bvn;ZLp/zy;I)Lp/xk50;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_c
    return-object v0

    .line 905
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 906
    .line 907
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 908
    .line 909
    .line 910
    throw v0
.end method
