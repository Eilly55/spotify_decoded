.class public final synthetic Lp/ylb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/ub7;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/hb7;

    .line 8
    .line 9
    instance-of v2, v1, Lp/wuj0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget v4, v0, Lp/ub7;->a:I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v4, v7, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x1e

    .line 24
    .line 25
    move v1, v3

    .line 26
    move-object v3, v4

    .line 27
    move-object v4, v5

    .line 28
    move-object v5, v6

    .line 29
    move v6, v7

    .line 30
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lp/evd;

    .line 35
    .line 36
    invoke-direct {v1}, Lp/evd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_1
    instance-of v2, v1, Lp/u7e;

    .line 56
    .line 57
    sget-object v5, Lp/sb7;->B:Lp/sb7;

    .line 58
    .line 59
    sget-object v6, Lp/qb7;->B:Lp/qb7;

    .line 60
    .line 61
    sget-object v8, Lp/t7t;->H:Lp/t7t;

    .line 62
    .line 63
    sget-object v9, Lp/nb7;->z:Lp/nb7;

    .line 64
    .line 65
    sget-object v10, Lp/kb7;->E:Lp/kb7;

    .line 66
    .line 67
    sget-object v11, Lp/jb7;->E:Lp/jb7;

    .line 68
    .line 69
    sget-object v12, Lp/p4t;->H:Lp/p4t;

    .line 70
    .line 71
    iget-object v14, v0, Lp/ub7;->d:Lp/uwa0;

    .line 72
    .line 73
    iget-object v15, v0, Lp/ub7;->c:Lp/t9c0;

    .line 74
    .line 75
    iget v7, v0, Lp/ub7;->b:I

    .line 76
    .line 77
    iget-object v3, v0, Lp/ub7;->e:Lp/kdb0;

    .line 78
    .line 79
    if-eqz v2, :cond_c

    .line 80
    .line 81
    check-cast v1, Lp/u7e;

    .line 82
    .line 83
    iget-object v1, v1, Lp/u7e;->a:Lp/l8e;

    .line 84
    .line 85
    instance-of v2, v1, Lp/j8e;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/16 v16, 0x3

    .line 90
    .line 91
    move/from16 v13, v16

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v13, 0x1

    .line 95
    :goto_0
    if-ne v13, v4, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_3
    instance-of v4, v1, Lp/k8e;

    .line 104
    .line 105
    move-object/from16 v17, v5

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Lp/k8e;

    .line 111
    .line 112
    iget v5, v5, Lp/k8e;->a:I

    .line 113
    .line 114
    move-object/from16 v18, v10

    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    if-ne v5, v10, :cond_5

    .line 118
    .line 119
    const/4 v5, 0x5

    .line 120
    if-ge v7, v5, :cond_5

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    add-int/2addr v7, v5

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0x1d

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    move v2, v7

    .line 131
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lp/evd;

    .line 136
    .line 137
    int-to-long v2, v7

    .line 138
    const-wide/16 v4, 0x3e8

    .line 139
    .line 140
    mul-long/2addr v2, v4

    .line 141
    invoke-direct {v1, v2, v3}, Lp/evd;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_4
    move-object/from16 v18, v10

    .line 155
    .line 156
    :cond_5
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    instance-of v5, v15, Lp/tb7;

    .line 162
    .line 163
    sget-object v10, Lp/dsm0;->e:Lp/dsm0;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object v15, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    if-eqz v5, :cond_7

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    new-instance v5, Lp/ftv0;

    .line 179
    .line 180
    move-object v6, v1

    .line 181
    check-cast v6, Lp/k8e;

    .line 182
    .line 183
    new-instance v8, Lp/zrm0;

    .line 184
    .line 185
    iget v15, v6, Lp/k8e;->a:I

    .line 186
    .line 187
    iget-object v6, v6, Lp/k8e;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v8, v10, v15, v6}, Lp/zrm0;-><init>(Lp/dsm0;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v8}, Lp/ftv0;-><init>(Lp/atm0;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-object/from16 v15, v17

    .line 199
    .line 200
    :cond_7
    :goto_1
    instance-of v5, v14, Lp/lb7;

    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v14, v11

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    if-eqz v5, :cond_9

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    new-instance v5, Lp/zb7;

    .line 216
    .line 217
    move-object v6, v1

    .line 218
    check-cast v6, Lp/k8e;

    .line 219
    .line 220
    new-instance v8, Lp/zrm0;

    .line 221
    .line 222
    iget v11, v6, Lp/k8e;->a:I

    .line 223
    .line 224
    iget-object v6, v6, Lp/k8e;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v8, v10, v11, v6}, Lp/zrm0;-><init>(Lp/dsm0;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v8}, Lp/zb7;-><init>(Lp/atm0;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-object/from16 v14, v18

    .line 236
    .line 237
    :cond_9
    :goto_2
    instance-of v5, v3, Lp/pb7;

    .line 238
    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    new-instance v1, Lp/g5t;

    .line 244
    .line 245
    check-cast v3, Lp/pb7;

    .line 246
    .line 247
    iget-object v2, v3, Lp/pb7;->z:Lp/tc7;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lp/g5t;-><init>(Lp/tc7;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v1, Lp/mb7;

    .line 256
    .line 257
    iget-object v2, v3, Lp/pb7;->z:Lp/tc7;

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lp/mb7;-><init>(Lp/tc7;)V

    .line 260
    .line 261
    .line 262
    move-object v5, v1

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    if-eqz v5, :cond_b

    .line 265
    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    new-instance v2, Lp/we10;

    .line 269
    .line 270
    check-cast v3, Lp/pb7;

    .line 271
    .line 272
    iget-object v3, v3, Lp/pb7;->z:Lp/tc7;

    .line 273
    .line 274
    check-cast v1, Lp/k8e;

    .line 275
    .line 276
    new-instance v4, Lp/zrm0;

    .line 277
    .line 278
    iget v5, v1, Lp/k8e;->a:I

    .line 279
    .line 280
    iget-object v1, v1, Lp/k8e;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v4, v10, v5, v1}, Lp/zrm0;-><init>(Lp/dsm0;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v3, v4}, Lp/we10;-><init>(Lp/tc7;Lp/atm0;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object v5, v9

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    move-object v5, v3

    .line 294
    :goto_3
    const/4 v2, 0x0

    .line 295
    const/4 v6, 0x2

    .line 296
    move v1, v13

    .line 297
    move-object v3, v15

    .line 298
    move-object v4, v14

    .line 299
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v7}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_c
    move-object/from16 v17, v5

    .line 310
    .line 311
    move-object/from16 v18, v10

    .line 312
    .line 313
    instance-of v2, v1, Lp/etv0;

    .line 314
    .line 315
    sget-object v5, Lp/tb7;->B:Lp/tb7;

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    instance-of v1, v15, Lp/rb7;

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    new-instance v0, Lp/ftv0;

    .line 324
    .line 325
    new-instance v1, Lp/rsm0;

    .line 326
    .line 327
    check-cast v15, Lp/rb7;

    .line 328
    .line 329
    iget-object v2, v15, Lp/rb7;->B:Lp/ctv0;

    .line 330
    .line 331
    invoke-direct {v1, v2}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v1}, Lp/ftv0;-><init>(Lp/atm0;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_d
    instance-of v1, v15, Lp/qb7;

    .line 348
    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    instance-of v1, v15, Lp/tb7;

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_e
    const/4 v1, 0x1

    .line 357
    if-ne v4, v1, :cond_f

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/16 v7, 0x18

    .line 363
    .line 364
    const/4 v1, 0x2

    .line 365
    move-object v3, v5

    .line 366
    move-object v5, v6

    .line 367
    move v6, v7

    .line 368
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lp/evd;

    .line 373
    .line 374
    invoke-direct {v1}, Lp/evd;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_f
    const/4 v1, 0x2

    .line 388
    if-ne v4, v1, :cond_10

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/16 v7, 0x19

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    move-object v3, v5

    .line 397
    move-object v5, v6

    .line 398
    move v6, v7

    .line 399
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :cond_10
    const/4 v2, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/16 v7, 0x19

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    move-object v3, v6

    .line 416
    move v6, v7

    .line 417
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_11
    :goto_4
    const/4 v2, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x0

    .line 435
    const/16 v6, 0x1d

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_b

    .line 447
    .line 448
    :cond_12
    instance-of v2, v1, Lp/dtv0;

    .line 449
    .line 450
    const-string v6, "Received "

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    check-cast v1, Lp/dtv0;

    .line 456
    .line 457
    instance-of v2, v15, Lp/qb7;

    .line 458
    .line 459
    if-nez v2, :cond_13

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, " that doesn\'t match the current supported status "

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-array v1, v8, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_13
    iget-object v8, v1, Lp/dtv0;->a:Lp/atm0;

    .line 493
    .line 494
    const/4 v1, 0x5

    .line 495
    if-ge v7, v1, :cond_14

    .line 496
    .line 497
    invoke-static {v8}, Lp/m1g;->h(Lp/atm0;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    add-int/2addr v7, v1

    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    const/16 v8, 0x18

    .line 508
    .line 509
    const/4 v1, 0x2

    .line 510
    move v2, v7

    .line 511
    move-object v3, v5

    .line 512
    move-object v5, v6

    .line 513
    move v6, v8

    .line 514
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v1, Lp/evd;

    .line 519
    .line 520
    int-to-long v2, v7

    .line 521
    const-wide/16 v4, 0x3e8

    .line 522
    .line 523
    mul-long/2addr v2, v4

    .line 524
    invoke-direct {v1, v2, v3}, Lp/evd;-><init>(J)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_14
    const/4 v2, 0x0

    .line 538
    instance-of v1, v8, Lp/rsm0;

    .line 539
    .line 540
    if-eqz v1, :cond_15

    .line 541
    .line 542
    new-instance v1, Lp/rb7;

    .line 543
    .line 544
    move-object v3, v8

    .line 545
    check-cast v3, Lp/rsm0;

    .line 546
    .line 547
    iget-object v3, v3, Lp/rsm0;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lp/ctv0;

    .line 550
    .line 551
    invoke-direct {v1, v3}, Lp/rb7;-><init>(Lp/ctv0;)V

    .line 552
    .line 553
    .line 554
    move-object v3, v1

    .line 555
    goto :goto_5

    .line 556
    :cond_15
    move-object/from16 v3, v17

    .line 557
    .line 558
    :goto_5
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x0

    .line 560
    const/16 v6, 0x1b

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Lp/ftv0;

    .line 568
    .line 569
    invoke-direct {v1, v8}, Lp/ftv0;-><init>(Lp/atm0;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :cond_16
    instance-of v2, v1, Lp/ve10;

    .line 583
    .line 584
    const-string v5, ", different from the current "

    .line 585
    .line 586
    if-eqz v2, :cond_1b

    .line 587
    .line 588
    check-cast v1, Lp/ve10;

    .line 589
    .line 590
    invoke-static {v3, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    iget-object v7, v1, Lp/ve10;->a:Lp/tc7;

    .line 595
    .line 596
    if-nez v2, :cond_18

    .line 597
    .line 598
    invoke-static {v3}, Lp/m1g;->f(Lp/kdb0;)Lp/tc7;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_17

    .line 607
    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v2, "Trying to launch the same flow again: "

    .line 611
    .line 612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-array v1, v8, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v2, "Trying to launch flow with "

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-array v1, v8, [Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lp/we10;

    .line 659
    .line 660
    sget-object v1, Lp/xrm0;->a:Lp/xrm0;

    .line 661
    .line 662
    invoke-direct {v0, v7, v1}, Lp/we10;-><init>(Lp/tc7;Lp/atm0;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto/16 :goto_b

    .line 674
    .line 675
    :cond_18
    const/4 v1, 0x1

    .line 676
    if-ne v4, v1, :cond_19

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    const/4 v3, 0x0

    .line 680
    const/4 v4, 0x0

    .line 681
    new-instance v5, Lp/pb7;

    .line 682
    .line 683
    invoke-direct {v5, v7}, Lp/pb7;-><init>(Lp/tc7;)V

    .line 684
    .line 685
    .line 686
    const/16 v6, 0xc

    .line 687
    .line 688
    const/4 v1, 0x2

    .line 689
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v1, Lp/evd;

    .line 694
    .line 695
    invoke-direct {v1}, Lp/evd;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto/16 :goto_b

    .line 707
    .line 708
    :cond_19
    const/4 v1, 0x2

    .line 709
    if-ne v4, v1, :cond_1a

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    const/4 v3, 0x0

    .line 713
    const/4 v4, 0x0

    .line 714
    new-instance v5, Lp/pb7;

    .line 715
    .line 716
    invoke-direct {v5, v7}, Lp/pb7;-><init>(Lp/tc7;)V

    .line 717
    .line 718
    .line 719
    const/16 v6, 0xd

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :cond_1a
    const/4 v2, 0x0

    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v4, 0x0

    .line 735
    new-instance v5, Lp/mb7;

    .line 736
    .line 737
    invoke-direct {v5, v7}, Lp/mb7;-><init>(Lp/tc7;)V

    .line 738
    .line 739
    .line 740
    const/16 v6, 0xd

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v1, Lp/g5t;

    .line 748
    .line 749
    invoke-direct {v1, v7}, Lp/g5t;-><init>(Lp/tc7;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :cond_1b
    instance-of v2, v1, Lp/te10;

    .line 763
    .line 764
    if-eqz v2, :cond_1d

    .line 765
    .line 766
    check-cast v1, Lp/te10;

    .line 767
    .line 768
    invoke-static {v3}, Lp/m1g;->f(Lp/kdb0;)Lp/tc7;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    iget-object v1, v1, Lp/te10;->a:Lp/tc7;

    .line 773
    .line 774
    invoke-static {v7, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_1c

    .line 779
    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v2, "Trying to cancel a launch flow with "

    .line 783
    .line 784
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-array v1, v8, [Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :cond_1c
    const/4 v2, 0x0

    .line 812
    const/4 v3, 0x0

    .line 813
    const/4 v4, 0x0

    .line 814
    const/16 v6, 0xf

    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    move-object v5, v9

    .line 818
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v1, 0x2

    .line 823
    new-array v1, v1, [Lp/r1a0;

    .line 824
    .line 825
    sget-object v2, Lp/ci9;->H:Lp/ci9;

    .line 826
    .line 827
    aput-object v2, v1, v8

    .line 828
    .line 829
    new-instance v2, Lp/we10;

    .line 830
    .line 831
    sget-object v3, Lp/xsm0;->a:Lp/xsm0;

    .line 832
    .line 833
    invoke-direct {v2, v7, v3}, Lp/we10;-><init>(Lp/tc7;Lp/atm0;)V

    .line 834
    .line 835
    .line 836
    const/4 v3, 0x1

    .line 837
    aput-object v2, v1, v3

    .line 838
    .line 839
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto/16 :goto_b

    .line 848
    .line 849
    :cond_1d
    instance-of v2, v1, Lp/ue10;

    .line 850
    .line 851
    if-eqz v2, :cond_2e

    .line 852
    .line 853
    check-cast v1, Lp/ue10;

    .line 854
    .line 855
    instance-of v2, v3, Lp/mb7;

    .line 856
    .line 857
    if-nez v2, :cond_1e

    .line 858
    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v1, " that doesn\'t match the current launching flow status "

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-array v1, v8, [Ljava/lang/Object;

    .line 880
    .line 881
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto/16 :goto_b

    .line 889
    .line 890
    :cond_1e
    check-cast v3, Lp/mb7;

    .line 891
    .line 892
    iget-object v10, v3, Lp/mb7;->z:Lp/tc7;

    .line 893
    .line 894
    iget-object v2, v10, Lp/tc7;->b:Lp/vei0;

    .line 895
    .line 896
    iget-object v3, v2, Lp/vei0;->a:Lp/fhi0;

    .line 897
    .line 898
    iget-object v4, v1, Lp/ue10;->a:Lp/fhi0;

    .line 899
    .line 900
    if-eq v3, v4, :cond_1f

    .line 901
    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v1, "Skipping fetched purchases with type "

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v1, ", different from current "

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    iget-object v1, v10, Lp/tc7;->b:Lp/vei0;

    .line 918
    .line 919
    iget-object v1, v1, Lp/vei0;->a:Lp/fhi0;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-array v1, v8, [Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto/16 :goto_b

    .line 938
    .line 939
    :cond_1f
    iget-object v8, v1, Lp/ue10;->c:Lp/atm0;

    .line 940
    .line 941
    instance-of v3, v8, Lp/rsm0;

    .line 942
    .line 943
    if-eqz v3, :cond_2b

    .line 944
    .line 945
    check-cast v8, Lp/rsm0;

    .line 946
    .line 947
    iget-object v3, v8, Lp/rsm0;->a:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v8, v3

    .line 950
    check-cast v8, Ljava/lang/String;

    .line 951
    .line 952
    iget-object v11, v1, Lp/ue10;->b:Lp/atm0;

    .line 953
    .line 954
    instance-of v1, v11, Lp/rsm0;

    .line 955
    .line 956
    if-eqz v1, :cond_27

    .line 957
    .line 958
    check-cast v11, Lp/rsm0;

    .line 959
    .line 960
    iget-object v1, v11, Lp/rsm0;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Ljava/util/List;

    .line 963
    .line 964
    check-cast v1, Ljava/lang/Iterable;

    .line 965
    .line 966
    instance-of v3, v1, Ljava/util/Collection;

    .line 967
    .line 968
    if-eqz v3, :cond_20

    .line 969
    .line 970
    move-object v4, v1

    .line 971
    check-cast v4, Ljava/util/Collection;

    .line 972
    .line 973
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_20

    .line 978
    .line 979
    goto :goto_6

    .line 980
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_22

    .line 989
    .line 990
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Lp/tuj0;

    .line 995
    .line 996
    iget-object v5, v5, Lp/tuj0;->d:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v5, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    const/4 v6, 0x1

    .line 1003
    xor-int/2addr v5, v6

    .line 1004
    if-eqz v5, :cond_21

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    const/4 v3, 0x0

    .line 1008
    const/4 v4, 0x0

    .line 1009
    const/16 v6, 0xf

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    move-object v5, v9

    .line 1013
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v1, Lp/we10;

    .line 1018
    .line 1019
    sget-object v2, Lp/yrm0;->a:Lp/yrm0;

    .line 1020
    .line 1021
    invoke-direct {v1, v10, v2}, Lp/we10;-><init>(Lp/tc7;Lp/atm0;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto/16 :goto_b

    .line 1033
    .line 1034
    :cond_22
    :goto_6
    instance-of v4, v2, Lp/uei0;

    .line 1035
    .line 1036
    if-eqz v4, :cond_26

    .line 1037
    .line 1038
    check-cast v2, Lp/uei0;

    .line 1039
    .line 1040
    iget-object v2, v2, Lp/uei0;->e:Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v2, :cond_26

    .line 1043
    .line 1044
    if-eqz v3, :cond_23

    .line 1045
    .line 1046
    move-object v3, v1

    .line 1047
    check-cast v3, Ljava/util/Collection;

    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_23

    .line 1054
    .line 1055
    goto :goto_7

    .line 1056
    :cond_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_25

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Lp/tuj0;

    .line 1071
    .line 1072
    iget-object v3, v3, Lp/tuj0;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_24

    .line 1079
    .line 1080
    goto :goto_8

    .line 1081
    :cond_25
    :goto_7
    const/4 v2, 0x0

    .line 1082
    const/4 v3, 0x0

    .line 1083
    const/4 v4, 0x0

    .line 1084
    const/16 v6, 0xf

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    move-object v5, v9

    .line 1088
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v1, Lp/we10;

    .line 1093
    .line 1094
    sget-object v2, Lp/esm0;->a:Lp/esm0;

    .line 1095
    .line 1096
    invoke-direct {v1, v10, v2}, Lp/we10;-><init>(Lp/tc7;Lp/atm0;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :cond_26
    :goto_8
    const/4 v2, 0x0

    .line 1110
    const/4 v3, 0x0

    .line 1111
    const/4 v4, 0x0

    .line 1112
    new-instance v5, Lp/ob7;

    .line 1113
    .line 1114
    invoke-direct {v5, v10}, Lp/ob7;-><init>(Lp/tc7;)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v6, 0xf

    .line 1118
    .line 1119
    const/4 v1, 0x0

    .line 1120
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    new-instance v1, Lp/se10;

    .line 1125
    .line 1126
    invoke-direct {v1, v10, v8}, Lp/se10;-><init>(Lp/tc7;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto/16 :goto_b

    .line 1138
    .line 1139
    :cond_27
    instance-of v1, v11, Lp/xsm0;

    .line 1140
    .line 1141
    if-eqz v1, :cond_28

    .line 1142
    .line 1143
    const/4 v2, 0x0

    .line 1144
    const/4 v3, 0x0

    .line 1145
    const/4 v4, 0x0

    .line 1146
    const/16 v6, 0xf

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    move-object v5, v9

    .line 1150
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    new-instance v1, Lp/we10;

    .line 1155
    .line 1156
    invoke-direct {v1, v10, v11}, Lp/we10;-><init>(Lp/tc7;Lp/atm0;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    goto/16 :goto_b

    .line 1168
    .line 1169
    :cond_28
    instance-of v1, v11, Lp/gsm0;

    .line 1170
    .line 1171
    if-eqz v1, :cond_2a

    .line 1172
    .line 1173
    const/4 v1, 0x5

    .line 1174
    if-ge v7, v1, :cond_29

    .line 1175
    .line 1176
    invoke-static {v11}, Lp/m1g;->h(Lp/atm0;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_29

    .line 1181
    .line 1182
    const/4 v1, 0x1

    .line 1183
    add-int/2addr v7, v1

    .line 1184
    const/4 v3, 0x0

    .line 1185
    const/4 v4, 0x0

    .line 1186
    new-instance v5, Lp/pb7;

    .line 1187
    .line 1188
    invoke-direct {v5, v10}, Lp/pb7;-><init>(Lp/tc7;)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v6, 0xc

    .line 1192
    .line 1193
    const/4 v1, 0x2

    .line 1194
    move v2, v7

    .line 1195
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    new-instance v1, Lp/evd;

    .line 1200
    .line 1201
    int-to-long v2, v7

    .line 1202
    const-wide/16 v4, 0x3e8

    .line 1203
    .line 1204
    mul-long/2addr v2, v4

    .line 1205
    invoke-direct {v1, v2, v3}, Lp/evd;-><init>(J)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    goto/16 :goto_b

    .line 1217
    .line 1218
    :cond_29
    const/4 v2, 0x0

    .line 1219
    const/4 v3, 0x0

    .line 1220
    const/4 v4, 0x0

    .line 1221
    const/16 v6, 0xf

    .line 1222
    .line 1223
    const/4 v1, 0x0

    .line 1224
    move-object v5, v9

    .line 1225
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    new-instance v1, Lp/we10;

    .line 1230
    .line 1231
    invoke-direct {v1, v10, v11}, Lp/we10;-><init>(Lp/tc7;Lp/atm0;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto/16 :goto_b

    .line 1243
    .line 1244
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1245
    .line 1246
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :cond_2b
    instance-of v1, v8, Lp/xsm0;

    .line 1251
    .line 1252
    if-eqz v1, :cond_2c

    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    const/4 v3, 0x0

    .line 1256
    const/4 v4, 0x0

    .line 1257
    const/16 v6, 0xf

    .line 1258
    .line 1259
    const/4 v1, 0x0

    .line 1260
    move-object v5, v9

    .line 1261
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    new-instance v1, Lp/we10;

    .line 1266
    .line 1267
    invoke-direct {v1, v10, v8}, Lp/we10;-><init>(Lp/tc7;Lp/atm0;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    goto/16 :goto_b

    .line 1279
    .line 1280
    :cond_2c
    instance-of v1, v8, Lp/gsm0;

    .line 1281
    .line 1282
    if-eqz v1, :cond_2d

    .line 1283
    .line 1284
    const/4 v2, 0x0

    .line 1285
    const/4 v3, 0x0

    .line 1286
    const/4 v4, 0x0

    .line 1287
    const/16 v6, 0xf

    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    move-object v5, v9

    .line 1291
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    new-instance v1, Lp/we10;

    .line 1296
    .line 1297
    invoke-direct {v1, v10, v8}, Lp/we10;-><init>(Lp/tc7;Lp/atm0;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    goto/16 :goto_b

    .line 1309
    .line 1310
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1311
    .line 1312
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    :cond_2e
    instance-of v2, v1, Lp/b3u;

    .line 1317
    .line 1318
    if-eqz v2, :cond_32

    .line 1319
    .line 1320
    check-cast v1, Lp/b3u;

    .line 1321
    .line 1322
    instance-of v2, v3, Lp/ob7;

    .line 1323
    .line 1324
    if-eqz v2, :cond_31

    .line 1325
    .line 1326
    move-object v10, v3

    .line 1327
    check-cast v10, Lp/ob7;

    .line 1328
    .line 1329
    iget-object v2, v10, Lp/ob7;->z:Lp/tc7;

    .line 1330
    .line 1331
    iget-object v4, v1, Lp/b3u;->a:Lp/tc7;

    .line 1332
    .line 1333
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-nez v2, :cond_2f

    .line 1338
    .line 1339
    goto :goto_9

    .line 1340
    :cond_2f
    iget-object v8, v1, Lp/b3u;->b:Lp/atm0;

    .line 1341
    .line 1342
    const/4 v1, 0x5

    .line 1343
    if-ge v7, v1, :cond_30

    .line 1344
    .line 1345
    invoke-static {v8}, Lp/m1g;->h(Lp/atm0;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_30

    .line 1350
    .line 1351
    const/4 v1, 0x1

    .line 1352
    add-int/2addr v7, v1

    .line 1353
    const/4 v3, 0x0

    .line 1354
    const/4 v5, 0x0

    .line 1355
    new-instance v6, Lp/pb7;

    .line 1356
    .line 1357
    invoke-direct {v6, v4}, Lp/pb7;-><init>(Lp/tc7;)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v8, 0xc

    .line 1361
    .line 1362
    const/4 v1, 0x2

    .line 1363
    move v2, v7

    .line 1364
    move-object v4, v5

    .line 1365
    move-object v5, v6

    .line 1366
    move v6, v8

    .line 1367
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    new-instance v1, Lp/evd;

    .line 1372
    .line 1373
    int-to-long v2, v7

    .line 1374
    const-wide/16 v4, 0x3e8

    .line 1375
    .line 1376
    mul-long/2addr v2, v4

    .line 1377
    invoke-direct {v1, v2, v3}, Lp/evd;-><init>(J)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    goto/16 :goto_b

    .line 1389
    .line 1390
    :cond_30
    const/4 v2, 0x0

    .line 1391
    const/4 v3, 0x0

    .line 1392
    const/4 v4, 0x0

    .line 1393
    const/16 v6, 0xf

    .line 1394
    .line 1395
    const/4 v1, 0x0

    .line 1396
    move-object v5, v9

    .line 1397
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    new-instance v1, Lp/we10;

    .line 1402
    .line 1403
    iget-object v2, v10, Lp/ob7;->z:Lp/tc7;

    .line 1404
    .line 1405
    invoke-direct {v1, v2, v8}, Lp/we10;-><init>(Lp/tc7;Lp/atm0;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    goto/16 :goto_b

    .line 1417
    .line 1418
    :cond_31
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    const-string v1, " that doesn\'t match the currently launching flow "

    .line 1427
    .line 1428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3}, Lp/m1g;->f(Lp/kdb0;)Lp/tc7;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    new-array v1, v8, [Ljava/lang/Object;

    .line 1443
    .line 1444
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto/16 :goto_b

    .line 1452
    .line 1453
    :cond_32
    instance-of v2, v1, Lp/yb7;

    .line 1454
    .line 1455
    sget-object v5, Lp/lb7;->E:Lp/lb7;

    .line 1456
    .line 1457
    if-eqz v2, :cond_37

    .line 1458
    .line 1459
    instance-of v1, v14, Lp/jb7;

    .line 1460
    .line 1461
    if-nez v1, :cond_36

    .line 1462
    .line 1463
    instance-of v1, v14, Lp/lb7;

    .line 1464
    .line 1465
    if-eqz v1, :cond_33

    .line 1466
    .line 1467
    goto :goto_a

    .line 1468
    :cond_33
    const/4 v1, 0x1

    .line 1469
    if-ne v4, v1, :cond_34

    .line 1470
    .line 1471
    const/4 v2, 0x0

    .line 1472
    const/4 v3, 0x0

    .line 1473
    const/4 v6, 0x0

    .line 1474
    const/16 v7, 0x14

    .line 1475
    .line 1476
    const/4 v1, 0x2

    .line 1477
    move-object v4, v5

    .line 1478
    move-object v5, v6

    .line 1479
    move v6, v7

    .line 1480
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    new-instance v1, Lp/evd;

    .line 1485
    .line 1486
    invoke-direct {v1}, Lp/evd;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    goto/16 :goto_b

    .line 1498
    .line 1499
    :cond_34
    const/4 v1, 0x2

    .line 1500
    if-ne v4, v1, :cond_35

    .line 1501
    .line 1502
    const/4 v2, 0x0

    .line 1503
    const/4 v3, 0x0

    .line 1504
    const/4 v6, 0x0

    .line 1505
    const/16 v7, 0x15

    .line 1506
    .line 1507
    const/4 v1, 0x0

    .line 1508
    move-object v4, v5

    .line 1509
    move-object v5, v6

    .line 1510
    move v6, v7

    .line 1511
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    goto/16 :goto_b

    .line 1520
    .line 1521
    :cond_35
    const/4 v2, 0x0

    .line 1522
    const/4 v3, 0x0

    .line 1523
    const/4 v5, 0x0

    .line 1524
    const/16 v6, 0x15

    .line 1525
    .line 1526
    const/4 v1, 0x0

    .line 1527
    move-object v4, v11

    .line 1528
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    goto/16 :goto_b

    .line 1541
    .line 1542
    :cond_36
    :goto_a
    const/4 v2, 0x0

    .line 1543
    const/4 v3, 0x0

    .line 1544
    const/4 v4, 0x0

    .line 1545
    const/4 v5, 0x0

    .line 1546
    const/16 v6, 0x1d

    .line 1547
    .line 1548
    const/4 v1, 0x0

    .line 1549
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    goto/16 :goto_b

    .line 1558
    .line 1559
    :cond_37
    instance-of v2, v1, Lp/xb7;

    .line 1560
    .line 1561
    if-eqz v2, :cond_3a

    .line 1562
    .line 1563
    check-cast v1, Lp/xb7;

    .line 1564
    .line 1565
    instance-of v2, v14, Lp/jb7;

    .line 1566
    .line 1567
    if-nez v2, :cond_38

    .line 1568
    .line 1569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    const-string v1, " that doesn\'t match the current billing config status "

    .line 1578
    .line 1579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    new-array v1, v8, [Ljava/lang/Object;

    .line 1590
    .line 1591
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    goto :goto_b

    .line 1599
    :cond_38
    iget-object v8, v1, Lp/xb7;->a:Lp/atm0;

    .line 1600
    .line 1601
    const/4 v1, 0x5

    .line 1602
    if-ge v7, v1, :cond_39

    .line 1603
    .line 1604
    invoke-static {v8}, Lp/m1g;->h(Lp/atm0;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_39

    .line 1609
    .line 1610
    const/4 v1, 0x1

    .line 1611
    add-int/2addr v7, v1

    .line 1612
    const/4 v3, 0x0

    .line 1613
    const/4 v6, 0x0

    .line 1614
    const/16 v8, 0x14

    .line 1615
    .line 1616
    const/4 v1, 0x2

    .line 1617
    move v2, v7

    .line 1618
    move-object v4, v5

    .line 1619
    move-object v5, v6

    .line 1620
    move v6, v8

    .line 1621
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    new-instance v1, Lp/evd;

    .line 1626
    .line 1627
    int-to-long v2, v7

    .line 1628
    const-wide/16 v4, 0x3e8

    .line 1629
    .line 1630
    mul-long/2addr v2, v4

    .line 1631
    invoke-direct {v1, v2, v3}, Lp/evd;-><init>(J)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    goto :goto_b

    .line 1643
    :cond_39
    const/4 v2, 0x0

    .line 1644
    const/4 v3, 0x0

    .line 1645
    const/4 v5, 0x0

    .line 1646
    const/16 v6, 0x17

    .line 1647
    .line 1648
    const/4 v1, 0x0

    .line 1649
    move-object/from16 v4, v18

    .line 1650
    .line 1651
    invoke-static/range {v0 .. v6}, Lp/ub7;->a(Lp/ub7;IILp/t9c0;Lp/uwa0;Lp/kdb0;I)Lp/ub7;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    new-instance v1, Lp/zb7;

    .line 1656
    .line 1657
    invoke-direct {v1, v8}, Lp/zb7;-><init>(Lp/atm0;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    :goto_b
    return-object v0

    .line 1669
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1670
    .line 1671
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    throw v0
.end method
