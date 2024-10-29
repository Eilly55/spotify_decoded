.class public final synthetic Lp/oi11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qi11;


# direct methods
.method public synthetic constructor <init>(Lp/qi11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oi11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oi11;->b:Lp/qi11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/oi11;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/oi11;->b:Lp/qi11;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/fi11;

    .line 13
    .line 14
    iget-object v3, v2, Lp/qi11;->q:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "locale"

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Lp/fi11;->a:Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ShareRequested;

    .line 27
    .line 28
    iget-object v5, v4, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ShareRequested;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v2, Lp/qi11;->c:Lp/h8q0;

    .line 31
    .line 32
    iput-object v5, v6, Lp/h8q0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ShareRequested;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v5, v6, Lp/h8q0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v6, Lp/h8q0;->c:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ShareRequested;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v6, Lp/h8q0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Lp/qi11;->p:Lp/dnq0;

    .line 45
    .line 46
    check-cast v4, Lp/enq0;

    .line 47
    .line 48
    iget-boolean v4, v4, Lp/enq0;->o:Z

    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    new-array v9, v8, [Ljava/lang/Integer;

    .line 57
    .line 58
    const v10, 0x7f0b1247

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v12, 0x0

    .line 66
    aput-object v11, v9, v12

    .line 67
    .line 68
    const v11, 0x7f0b1244

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/4 v14, 0x1

    .line 76
    aput-object v13, v9, v14

    .line 77
    .line 78
    const v13, 0x7f0b124b

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v16, 0x2

    .line 86
    .line 87
    aput-object v15, v9, v16

    .line 88
    .line 89
    const v15, 0x7f0b124e

    .line 90
    .line 91
    .line 92
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/16 v18, 0x3

    .line 97
    .line 98
    aput-object v17, v9, v18

    .line 99
    .line 100
    const v17, 0x7f0b1241

    .line 101
    .line 102
    .line 103
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const/16 v20, 0x4

    .line 108
    .line 109
    aput-object v19, v9, v20

    .line 110
    .line 111
    const v19, 0x7f0b1240

    .line 112
    .line 113
    .line 114
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    const/16 v22, 0x5

    .line 119
    .line 120
    aput-object v21, v9, v22

    .line 121
    .line 122
    invoke-static {v9}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v13, 0xd

    .line 127
    .line 128
    new-array v13, v13, [Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    aput-object v19, v13, v12

    .line 135
    .line 136
    const v19, 0x7f0b124f

    .line 137
    .line 138
    .line 139
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    aput-object v19, v13, v14

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v13, v16

    .line 150
    .line 151
    const v10, 0x7f0b1246

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    aput-object v10, v13, v18

    .line 159
    .line 160
    const v10, 0x7f0b1243

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v13, v20

    .line 168
    .line 169
    const v10, 0x7f0b1242

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    aput-object v10, v13, v22

    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v13, v8

    .line 183
    .line 184
    const/4 v8, 0x7

    .line 185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v13, v8

    .line 190
    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    const v10, 0x7f0b124b

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    aput-object v10, v13, v8

    .line 201
    .line 202
    const v8, 0x7f0b1248

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/16 v10, 0x9

    .line 210
    .line 211
    aput-object v8, v13, v10

    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/16 v10, 0xa

    .line 218
    .line 219
    aput-object v8, v13, v10

    .line 220
    .line 221
    const v8, 0x7f0b1245

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/16 v11, 0xb

    .line 229
    .line 230
    aput-object v8, v13, v11

    .line 231
    .line 232
    const v8, 0x7f0b1249

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/16 v11, 0xc

    .line 240
    .line 241
    aput-object v8, v13, v11

    .line 242
    .line 243
    invoke-static {v13}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v4, :cond_0

    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v8, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_0
    new-instance v11, Lp/f8q0;

    .line 264
    .line 265
    invoke-direct {v11, v6}, Lp/f8q0;-><init>(Lp/h8q0;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    move v13, v12

    .line 277
    :goto_0
    if-ge v13, v11, :cond_1

    .line 278
    .line 279
    new-instance v15, Lp/bbq0;

    .line 280
    .line 281
    new-instance v12, Lp/jr20;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-direct {v12, v5, v3, v0, v10}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 285
    .line 286
    .line 287
    new-array v0, v14, [Lp/hed0;

    .line 288
    .line 289
    new-instance v10, Lp/yk11;

    .line 290
    .line 291
    invoke-direct {v10, v6, v13}, Lp/yk11;-><init>(Lp/h8q0;I)V

    .line 292
    .line 293
    .line 294
    new-instance v14, Lp/hed0;

    .line 295
    .line 296
    move-object/from16 v24, v3

    .line 297
    .line 298
    const-string v3, "VtecShareFormatParams"

    .line 299
    .line 300
    invoke-direct {v14, v3, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    aput-object v14, v0, v3

    .line 305
    .line 306
    invoke-static {v0}, Lp/yhm;->s([Lp/hed0;)Lp/mbq0;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    sget-object v0, Lp/wr20;->ic:Lp/wr20;

    .line 311
    .line 312
    new-array v10, v3, [Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v10}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 323
    .line 324
    const-class v10, Lp/rk11;

    .line 325
    .line 326
    invoke-virtual {v0, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x58

    .line 333
    .line 334
    move-object v0, v15

    .line 335
    move-object/from16 v16, v12

    .line 336
    .line 337
    invoke-direct/range {v15 .. v23}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/vmu;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move v12, v3

    .line 348
    move-object/from16 v3, v24

    .line 349
    .line 350
    const/16 v10, 0xa

    .line 351
    .line 352
    const/4 v14, 0x1

    .line 353
    goto :goto_0

    .line 354
    :cond_1
    iget-object v14, v2, Lp/qi11;->i:Lp/oiq0;

    .line 355
    .line 356
    new-instance v15, Lp/qnz;

    .line 357
    .line 358
    const v0, 0x7f130b1c

    .line 359
    .line 360
    .line 361
    invoke-direct {v15, v0}, Lp/qnz;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lp/gfq0;

    .line 365
    .line 366
    new-instance v2, Lp/xeq0;

    .line 367
    .line 368
    iget-boolean v1, v1, Lp/fi11;->b:Z

    .line 369
    .line 370
    if-eqz v1, :cond_2

    .line 371
    .line 372
    move-object v9, v8

    .line 373
    :cond_2
    const/4 v1, 0x1

    .line 374
    invoke-direct {v2, v9, v1}, Lp/xeq0;-><init>(Ljava/util/List;I)V

    .line 375
    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x1e

    .line 384
    .line 385
    move-object/from16 v16, v0

    .line 386
    .line 387
    move-object/from16 v17, v2

    .line 388
    .line 389
    invoke-direct/range {v16 .. v21}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, Lp/cmw;->d(Ljava/util/List;)Lp/yeq0;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    new-instance v1, Lp/ynp0;

    .line 397
    .line 398
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 402
    .line 403
    const-class v3, Lp/toq0;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    if-eqz v4, :cond_3

    .line 413
    .line 414
    const-class v3, Lp/xk11;

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_3
    const-class v3, Lp/fqq0;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x30

    .line 439
    .line 440
    move-object/from16 v17, v0

    .line 441
    .line 442
    invoke-static/range {v14 .. v20}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_0
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lp/zh11;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v1, v2, Lp/qi11;->f:Lp/xh40;

    .line 454
    .line 455
    check-cast v1, Lp/h8v;

    .line 456
    .line 457
    iget-object v3, v0, Lp/zh11;->b:Lp/oj11;

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Lp/h8v;->a(Lp/oj11;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v1, v0, Lp/zh11;->c:Z

    .line 463
    .line 464
    iget-object v2, v2, Lp/qi11;->b:Lp/kba0;

    .line 465
    .line 466
    if-eqz v1, :cond_4

    .line 467
    .line 468
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 469
    .line 470
    .line 471
    :cond_4
    new-instance v1, Lp/u8a0;

    .line 472
    .line 473
    iget-object v0, v0, Lp/zh11;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v2, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_1
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lp/uh11;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v1, v2, Lp/qi11;->f:Lp/xh40;

    .line 494
    .line 495
    check-cast v1, Lp/h8v;

    .line 496
    .line 497
    iget-object v0, v0, Lp/uh11;->a:Lp/oj11;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lp/h8v;->a(Lp/oj11;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_2
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lp/vh11;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v1, v2, Lp/qi11;->f:Lp/xh40;

    .line 511
    .line 512
    check-cast v1, Lp/h8v;

    .line 513
    .line 514
    iget-object v3, v0, Lp/vh11;->a:Lp/oj11;

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Lp/h8v;->a(Lp/oj11;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v0, v0, Lp/vh11;->b:Z

    .line 520
    .line 521
    iget-object v1, v2, Lp/qi11;->b:Lp/kba0;

    .line 522
    .line 523
    if-eqz v0, :cond_5

    .line 524
    .line 525
    sget-object v0, Lp/p011;->j0:Lp/g011;

    .line 526
    .line 527
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_5
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 534
    .line 535
    .line 536
    :goto_1
    return-void

    .line 537
    :pswitch_3
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Lp/th11;

    .line 540
    .line 541
    iget-object v1, v2, Lp/qi11;->k:Lp/ph11;

    .line 542
    .line 543
    iget-object v1, v1, Lp/ph11;->e:Lp/mxa;

    .line 544
    .line 545
    if-eqz v1, :cond_6

    .line 546
    .line 547
    iget-object v0, v0, Lp/th11;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v1, v1, Lp/mxa;->a:Lp/rjz0;

    .line 554
    .line 555
    invoke-interface {v1, v0}, Lp/rjz0;->b(Landroid/net/Uri;)Z

    .line 556
    .line 557
    .line 558
    :cond_6
    return-void

    .line 559
    :pswitch_4
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lp/ji11;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v1, v2, Lp/qi11;->o:Lp/lk11;

    .line 567
    .line 568
    check-cast v1, Lp/mk11;

    .line 569
    .line 570
    iget-object v1, v1, Lp/mk11;->a:Lp/imt0;

    .line 571
    .line 572
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget v2, Lp/mk11;->b:I

    .line 577
    .line 578
    iget-object v2, v0, Lp/ji11;->a:Ljava/lang/String;

    .line 579
    .line 580
    const-string v3, "vtec_"

    .line 581
    .line 582
    invoke-static {v3, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v3, Lp/gmt0;->b:Lp/isa;

    .line 587
    .line 588
    invoke-virtual {v3, v2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-nez v4, :cond_7

    .line 593
    .line 594
    invoke-virtual {v3, v2}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :cond_7
    iget-object v0, v0, Lp/ji11;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, v4, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lp/mmt0;->h()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
