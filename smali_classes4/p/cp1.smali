.class public final Lp/cp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r190;
.implements Lp/ed9;
.implements Lp/kvb;
.implements Lp/m5s0;
.implements Lp/ee70;


# direct methods
.method public static b(I)Lp/ckf0;
    .locals 5

    .line 1
    invoke-static {}, Lp/ckf0;->values()[Lp/ckf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lp/ckf0;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    return-object v3
.end method

.method public static c(Lcom/spotify/messages/EventSenderStats2NonAuth;)Lp/orr;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/orr;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->q0()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->i0()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->r0()Lp/ntz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    add-int/lit8 v9, v4, 0x1

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    check-cast v8, Lp/fx8;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->j0()Lp/itz;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v7

    .line 67
    :goto_1
    if-ge v7, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->h0()Lp/itz;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->g0()Lp/ntz;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object v15, v10

    .line 95
    check-cast v15, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->k0()Lp/ltz;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object/from16 v17, v10

    .line 106
    .line 107
    check-cast v17, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->l0()Lp/ltz;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object/from16 v18, v10

    .line 118
    .line 119
    check-cast v18, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->m0()Lp/ltz;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-object/from16 v19, v10

    .line 130
    .line 131
    check-cast v19, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v11, ""

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    sget-object v16, Lp/l9v0;->a:Lp/l9v0;

    .line 142
    .line 143
    const/16 v20, 0x1e

    .line 144
    .line 145
    move-object v10, v8

    .line 146
    move-object v6, v15

    .line 147
    move-object/from16 v15, v16

    .line 148
    .line 149
    move/from16 v16, v20

    .line 150
    .line 151
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    new-instance v10, Lp/btr;

    .line 160
    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v12, 0x5f

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lp/fx8;->u()[B

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v21

    .line 195
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v19

    .line 202
    move-object v11, v10

    .line 203
    move-object v13, v6

    .line 204
    move-object/from16 v16, v17

    .line 205
    .line 206
    move-wide/from16 v17, v21

    .line 207
    .line 208
    invoke-direct/range {v11 .. v20}, Lp/btr;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;JJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_1
    move v7, v4

    .line 219
    move v4, v9

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 223
    .line 224
    .line 225
    throw v5

    .line 226
    :cond_3
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->p0()Lp/itz;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v6, 0x0

    .line 240
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    add-int/lit8 v8, v6, 0x1

    .line 251
    .line 252
    if-ltz v6, :cond_5

    .line 253
    .line 254
    check-cast v7, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->g0()Lp/ntz;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-ltz v10, :cond_4

    .line 272
    .line 273
    if-ge v10, v9, :cond_4

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->n0()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-le v9, v6, :cond_4

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->g0()Lp/ntz;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->o0()Lp/ltz;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    long-to-int v6, v9

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_4
    move v6, v8

    .line 316
    goto :goto_3

    .line 317
    :cond_5
    invoke-static {}, Lp/wem;->a0()V

    .line 318
    .line 319
    .line 320
    throw v5

    .line 321
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->w0()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_7

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x7

    .line 340
    new-array v6, v6, [Lp/hed0;

    .line 341
    .line 342
    sget-object v7, Lp/vsr;->e:Lp/vsr;

    .line 343
    .line 344
    new-instance v8, Lp/prr;

    .line 345
    .line 346
    new-instance v9, Lp/qrr;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-direct {v9, v0, v10}, Lp/qrr;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v8, v9}, Lp/prr;-><init>(Lp/qrr;)V

    .line 353
    .line 354
    .line 355
    new-instance v9, Lp/hed0;

    .line 356
    .line 357
    invoke-direct {v9, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    aput-object v9, v6, v10

    .line 361
    .line 362
    sget-object v7, Lp/vsr;->f:Lp/vsr;

    .line 363
    .line 364
    new-instance v8, Lp/prr;

    .line 365
    .line 366
    new-instance v9, Lp/qrr;

    .line 367
    .line 368
    const/4 v11, 0x1

    .line 369
    invoke-direct {v9, v0, v11}, Lp/qrr;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v8, v9}, Lp/prr;-><init>(Lp/qrr;)V

    .line 373
    .line 374
    .line 375
    new-instance v9, Lp/hed0;

    .line 376
    .line 377
    invoke-direct {v9, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    aput-object v9, v6, v11

    .line 381
    .line 382
    sget-object v7, Lp/vsr;->g:Lp/vsr;

    .line 383
    .line 384
    new-instance v8, Lp/prr;

    .line 385
    .line 386
    new-instance v9, Lp/qrr;

    .line 387
    .line 388
    const/4 v11, 0x2

    .line 389
    invoke-direct {v9, v0, v11}, Lp/qrr;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v8, v9}, Lp/prr;-><init>(Lp/qrr;)V

    .line 393
    .line 394
    .line 395
    new-instance v9, Lp/hed0;

    .line 396
    .line 397
    invoke-direct {v9, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    aput-object v9, v6, v11

    .line 401
    .line 402
    sget-object v7, Lp/vsr;->h:Lp/vsr;

    .line 403
    .line 404
    new-instance v8, Lp/prr;

    .line 405
    .line 406
    new-instance v9, Lp/qrr;

    .line 407
    .line 408
    const/4 v11, 0x3

    .line 409
    invoke-direct {v9, v0, v11}, Lp/qrr;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v8, v9}, Lp/prr;-><init>(Lp/qrr;)V

    .line 413
    .line 414
    .line 415
    new-instance v9, Lp/hed0;

    .line 416
    .line 417
    invoke-direct {v9, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    aput-object v9, v6, v11

    .line 421
    .line 422
    sget-object v7, Lp/vsr;->i:Lp/vsr;

    .line 423
    .line 424
    new-instance v8, Lp/prr;

    .line 425
    .line 426
    new-instance v9, Lp/qrr;

    .line 427
    .line 428
    const/4 v11, 0x4

    .line 429
    invoke-direct {v9, v0, v11}, Lp/qrr;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v8, v9}, Lp/prr;-><init>(Lp/qrr;)V

    .line 433
    .line 434
    .line 435
    new-instance v9, Lp/hed0;

    .line 436
    .line 437
    invoke-direct {v9, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    aput-object v9, v6, v11

    .line 441
    .line 442
    sget-object v7, Lp/vsr;->t:Lp/vsr;

    .line 443
    .line 444
    new-instance v8, Lp/prr;

    .line 445
    .line 446
    new-instance v9, Lp/qrr;

    .line 447
    .line 448
    const/4 v11, 0x5

    .line 449
    invoke-direct {v9, v0, v11}, Lp/qrr;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v8, v9}, Lp/prr;-><init>(Lp/qrr;)V

    .line 453
    .line 454
    .line 455
    new-instance v9, Lp/hed0;

    .line 456
    .line 457
    invoke-direct {v9, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    aput-object v9, v6, v11

    .line 461
    .line 462
    sget-object v7, Lp/vsr;->X:Lp/vsr;

    .line 463
    .line 464
    new-instance v8, Lp/prr;

    .line 465
    .line 466
    new-instance v9, Lp/qrr;

    .line 467
    .line 468
    const/4 v11, 0x6

    .line 469
    invoke-direct {v9, v0, v11}, Lp/qrr;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v8, v9}, Lp/prr;-><init>(Lp/qrr;)V

    .line 473
    .line 474
    .line 475
    new-instance v9, Lp/hed0;

    .line 476
    .line 477
    invoke-direct {v9, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    aput-object v9, v6, v11

    .line 481
    .line 482
    invoke-static {v6}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->x0()Lp/itz;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_b

    .line 499
    .line 500
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    add-int/lit8 v9, v10, 0x1

    .line 505
    .line 506
    if-ltz v10, :cond_a

    .line 507
    .line 508
    check-cast v8, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messages/EventSenderStats2NonAuth;->g0()Lp/ntz;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v18

    .line 535
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_9

    .line 540
    .line 541
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    check-cast v11, Ljava/util/Map$Entry;

    .line 546
    .line 547
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    move-object/from16 v17, v12

    .line 552
    .line 553
    check-cast v17, Lp/vsr;

    .line 554
    .line 555
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    check-cast v11, Lp/prr;

    .line 560
    .line 561
    iget-object v11, v11, Lp/prr;->a:Lp/g3v;

    .line 562
    .line 563
    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    check-cast v11, Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-le v12, v10, :cond_8

    .line 574
    .line 575
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    check-cast v12, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    const-wide/16 v14, 0x0

    .line 586
    .line 587
    cmp-long v12, v12, v14

    .line 588
    .line 589
    if-lez v12, :cond_8

    .line 590
    .line 591
    new-instance v15, Lp/dmn;

    .line 592
    .line 593
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    const-wide/16 v19, 0x0

    .line 607
    .line 608
    move-object v11, v15

    .line 609
    move-object v12, v8

    .line 610
    move-object v5, v15

    .line 611
    move-wide/from16 v15, v19

    .line 612
    .line 613
    invoke-direct/range {v11 .. v17}, Lp/dmn;-><init>(Ljava/lang/String;JJLp/vsr;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_8
    const/4 v5, 0x0

    .line 620
    goto :goto_5

    .line 621
    :cond_9
    move v10, v9

    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_a
    invoke-static {}, Lp/wem;->a0()V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    throw v0

    .line 629
    :cond_b
    :goto_6
    invoke-direct {v1, v2, v4, v3}, Lp/orr;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 630
    .line 631
    .line 632
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lp/ga9;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lp/ga9;Lp/fpm0;)V
    .locals 0

    .line 1
    return-void
.end method
