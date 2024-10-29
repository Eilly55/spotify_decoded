.class public final Lp/jqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tpr;


# instance fields
.field public final a:Lp/g2e0;

.field public final b:Lp/xlu;

.field public final c:Lp/q27;

.field public final d:Lp/gqr;

.field public final e:Lp/phk0;

.field public final f:Lp/drr;

.field public final g:Lp/q9z;

.field public final h:Lp/y7x;

.field public final i:Lp/wh40;

.field public volatile j:Lp/qt90;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/wd10;Lp/i8o0;Lp/cpr;Lp/orc0;Lp/orc0;Lp/orc0;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v15, v1, Lp/i8o0;->b:Lp/wh40;

    .line 9
    .line 10
    iput-object v15, v0, Lp/jqr;->i:Lp/wh40;

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    new-instance v2, Lp/qt90;

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const/16 v22, 0x0

    .line 25
    .line 26
    sget-object v23, Lp/lro;->a:Lp/lro;

    .line 27
    .line 28
    const/16 v24, 0x0

    .line 29
    .line 30
    const/16 v25, 0x1e

    .line 31
    .line 32
    const/16 v26, 0x64

    .line 33
    .line 34
    const v27, 0x1f400

    .line 35
    .line 36
    .line 37
    const/16 v28, 0x0

    .line 38
    .line 39
    sget-object v29, Lp/dso;->a:Lp/dso;

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    invoke-direct/range {v16 .. v29}, Lp/qt90;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lp/jqr;->j:Lp/qt90;

    .line 47
    .line 48
    iget-object v14, v1, Lp/i8o0;->d:Lp/jvb;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v13, Lp/dpr;

    .line 55
    .line 56
    move-object/from16 v12, p4

    .line 57
    .line 58
    invoke-direct {v13, v12}, Lp/dpr;-><init>(Lp/cpr;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lp/lyq0;

    .line 65
    .line 66
    new-instance v2, Lp/wjo;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v11, v2, Lp/wjo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Lp/lyq0;-><init>(Lp/wjo;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lp/p8v;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    invoke-direct {v10, v2}, Lp/p8v;-><init>(Lp/wd10;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lp/b8v;

    .line 84
    .line 85
    new-instance v2, Lp/c8v;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v10, v2}, Lp/b8v;-><init>(Lp/p8v;Lp/c8v;)V

    .line 91
    .line 92
    .line 93
    const-class v2, Lcom/spotify/eventsender/eventsender/EventSenderDatabase;

    .line 94
    .line 95
    const-string v3, "event-sender.db"

    .line 96
    .line 97
    invoke-static {v11, v2, v3}, Lp/t9m;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp/a1n0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x5

    .line 102
    new-array v5, v3, [Lp/uj70;

    .line 103
    .line 104
    new-instance v6, Lp/ea21;

    .line 105
    .line 106
    invoke-direct {v6, v3}, Lp/ea21;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    aput-object v6, v5, v8

    .line 111
    .line 112
    new-instance v6, Lp/ea21;

    .line 113
    .line 114
    const/4 v7, 0x6

    .line 115
    invoke-direct {v6, v7}, Lp/ea21;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    aput-object v6, v5, v7

    .line 120
    .line 121
    new-instance v6, Lp/ea21;

    .line 122
    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-direct {v6, v7}, Lp/ea21;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    aput-object v6, v5, v7

    .line 129
    .line 130
    new-instance v6, Lp/ea21;

    .line 131
    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    invoke-direct {v6, v7}, Lp/ea21;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    aput-object v6, v5, v7

    .line 139
    .line 140
    new-instance v6, Lp/ea21;

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-direct {v6, v3}, Lp/ea21;-><init>(I)V

    .line 144
    .line 145
    .line 146
    aput-object v6, v5, v3

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lp/a1n0;->a([Lp/uj70;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lp/a1n0;->c()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lp/a1n0;->b()Lp/c1n0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    check-cast v17, Lcom/spotify/eventsender/eventsender/EventSenderDatabase;

    .line 161
    .line 162
    new-instance v6, Lp/aq2;

    .line 163
    .line 164
    invoke-direct {v6, v11}, Lp/aq2;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lp/y7x;

    .line 168
    .line 169
    invoke-direct {v5, v11}, Lp/y7x;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lp/jqr;->h:Lp/y7x;

    .line 173
    .line 174
    new-instance v2, Lp/bkz;

    .line 175
    .line 176
    invoke-direct {v2, v4, v6}, Lp/bkz;-><init>(Lp/lyq0;Lp/aq2;)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lp/tcp0;

    .line 180
    .line 181
    new-instance v3, Lp/uyi;

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/eventsender/eventsender/EventSenderDatabase;->s()Lp/csr;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v3, v7, v4}, Lp/uyi;-><init>(Lp/csr;Lp/lyq0;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v6, v2, v3}, Lp/tcp0;-><init>(Lp/aq2;Lp/bkz;Lp/uyi;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lp/qej;

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/eventsender/eventsender/EventSenderDatabase;->s()Lp/csr;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v3, v7, Lp/qej;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v20, v9

    .line 205
    .line 206
    const-wide/16 v8, 0x1

    .line 207
    .line 208
    iput-wide v8, v7, Lp/qej;->a:J

    .line 209
    .line 210
    new-instance v3, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v3, v7, Lp/qej;->c:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v9, Lp/k96;

    .line 218
    .line 219
    iget-object v8, v1, Lp/i8o0;->a:Ljava/util/List;

    .line 220
    .line 221
    new-instance v3, Lp/hqr;

    .line 222
    .line 223
    move-object/from16 v22, v2

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    invoke-direct {v3, v0, v2}, Lp/hqr;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lp/sj21;

    .line 230
    .line 231
    invoke-direct {v2, v3}, Lp/sj21;-><init>(Lp/hqr;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v16, v22

    .line 235
    .line 236
    move-object/from16 v22, v2

    .line 237
    .line 238
    move-object v2, v9

    .line 239
    move-object/from16 v23, v13

    .line 240
    .line 241
    const/4 v13, 0x4

    .line 242
    move-object v3, v11

    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    move-object v5, v15

    .line 246
    move-object/from16 v24, v6

    .line 247
    .line 248
    move-object/from16 p2, v7

    .line 249
    .line 250
    const/4 v13, 0x2

    .line 251
    move-object/from16 v7, v16

    .line 252
    .line 253
    move-object/from16 v19, v8

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move-object/from16 v8, v18

    .line 257
    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    move-object/from16 v30, v20

    .line 261
    .line 262
    move-object/from16 v9, v19

    .line 263
    .line 264
    move-object/from16 v19, v10

    .line 265
    .line 266
    move-object/from16 v10, v22

    .line 267
    .line 268
    invoke-direct/range {v2 .. v10}, Lp/k96;-><init>(Landroid/content/Context;Lp/lyq0;Lp/wh40;Lp/aq2;Lp/bkz;Lp/y7x;Ljava/util/List;Lp/sj21;)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Lp/drr;

    .line 272
    .line 273
    iget-object v5, v1, Lp/i8o0;->d:Lp/jvb;

    .line 274
    .line 275
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 276
    .line 277
    new-instance v2, Lp/hqr;

    .line 278
    .line 279
    invoke-direct {v2, v0, v13}, Lp/hqr;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v8, Lp/sj21;

    .line 283
    .line 284
    invoke-direct {v8, v2}, Lp/sj21;-><init>(Lp/hqr;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v9

    .line 288
    move-object/from16 v3, v19

    .line 289
    .line 290
    move-object/from16 v4, v18

    .line 291
    .line 292
    move-object v7, v15

    .line 293
    invoke-direct/range {v2 .. v8}, Lp/drr;-><init>(Lp/p8v;Lp/k96;Lp/jvb;Lio/reactivex/rxjava3/core/Scheduler;Lp/wh40;Lp/sj21;)V

    .line 294
    .line 295
    .line 296
    iput-object v9, v0, Lp/jqr;->f:Lp/drr;

    .line 297
    .line 298
    new-instance v19, Lp/fpr;

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/eventsender/eventsender/EventSenderDatabase;->u()Lp/ytr;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object/from16 v2, v19

    .line 305
    .line 306
    move-object v3, v12

    .line 307
    move-object/from16 v4, p2

    .line 308
    .line 309
    move-object/from16 v5, v18

    .line 310
    .line 311
    move-object/from16 v7, v24

    .line 312
    .line 313
    move-object v8, v15

    .line 314
    invoke-direct/range {v2 .. v8}, Lp/fpr;-><init>(Lp/tcp0;Lp/qej;Lp/k96;Lp/ytr;Lp/aq2;Lp/wh40;)V

    .line 315
    .line 316
    .line 317
    new-instance v10, Lp/fa60;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v15, v10, Lp/fa60;->a:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v9, Lp/phk0;

    .line 325
    .line 326
    invoke-direct {v9, v15}, Lp/phk0;-><init>(Lp/wh40;)V

    .line 327
    .line 328
    .line 329
    iput-object v9, v0, Lp/jqr;->e:Lp/phk0;

    .line 330
    .line 331
    new-instance v8, Lp/shk0;

    .line 332
    .line 333
    new-instance v2, Lp/vhk0;

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/eventsender/eventsender/EventSenderDatabase;->v()Lp/qhk0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-direct {v2, v3}, Lp/vhk0;-><init>(Lp/qhk0;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v8, v2, v15}, Lp/shk0;-><init>(Lp/vhk0;Lp/wh40;)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Lp/imn;

    .line 346
    .line 347
    invoke-direct {v7, v15}, Lp/imn;-><init>(Lp/wh40;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lp/rqr;

    .line 351
    .line 352
    invoke-direct {v6}, Lp/rqr;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lp/e2w;

    .line 356
    .line 357
    invoke-direct {v4, v11}, Lp/e2w;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    const/4 v11, 0x2

    .line 361
    new-array v2, v11, [Lp/zpr;

    .line 362
    .line 363
    aput-object v7, v2, v13

    .line 364
    .line 365
    const/16 v16, 0x1

    .line 366
    .line 367
    aput-object v6, v2, v16

    .line 368
    .line 369
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v5, Lp/gqr;

    .line 374
    .line 375
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-static/range {v20 .. v20}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v11, p6

    .line 382
    .line 383
    invoke-virtual {v11, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v11, v2

    .line 388
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    new-instance v2, Lp/d1k;

    .line 391
    .line 392
    const/16 v13, 0x19

    .line 393
    .line 394
    invoke-direct {v2, v13, v6, v0}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v13, v2

    .line 398
    move-object v2, v5

    .line 399
    move-object/from16 p1, v9

    .line 400
    .line 401
    move-object v9, v5

    .line 402
    move-object v5, v15

    .line 403
    move-object/from16 v26, v6

    .line 404
    .line 405
    move-object v6, v11

    .line 406
    move-object/from16 v27, v7

    .line 407
    .line 408
    move-object v7, v13

    .line 409
    invoke-direct/range {v2 .. v7}, Lp/gqr;-><init>(Ljava/util/Set;Lp/e2w;Lp/wh40;Lio/reactivex/rxjava3/core/Observable;Lp/d1k;)V

    .line 410
    .line 411
    .line 412
    iput-object v9, v0, Lp/jqr;->d:Lp/gqr;

    .line 413
    .line 414
    new-instance v13, Lp/q9z;

    .line 415
    .line 416
    move-object/from16 v11, p2

    .line 417
    .line 418
    move-object/from16 v9, v18

    .line 419
    .line 420
    invoke-direct {v13, v11, v14, v9}, Lp/q9z;-><init>(Lp/qej;Lp/jvb;Lp/k96;)V

    .line 421
    .line 422
    .line 423
    iput-object v13, v0, Lp/jqr;->g:Lp/q9z;

    .line 424
    .line 425
    new-instance v18, Lp/nrr;

    .line 426
    .line 427
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/eventsender/eventsender/EventSenderDatabase;->t()Lp/atr;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v6, Lp/cp1;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v28, Lp/srr;

    .line 437
    .line 438
    invoke-direct/range {v28 .. v28}, Lp/srr;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lp/hqr;

    .line 442
    .line 443
    const/4 v7, 0x4

    .line 444
    invoke-direct {v2, v0, v7}, Lp/hqr;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    new-instance v5, Lp/sj21;

    .line 448
    .line 449
    invoke-direct {v5, v2}, Lp/sj21;-><init>(Lp/hqr;)V

    .line 450
    .line 451
    .line 452
    iget v4, v1, Lp/i8o0;->c:I

    .line 453
    .line 454
    move-object/from16 v2, v18

    .line 455
    .line 456
    move/from16 v25, v4

    .line 457
    .line 458
    move-object v4, v8

    .line 459
    move-object/from16 v29, v5

    .line 460
    .line 461
    move-object/from16 v5, v27

    .line 462
    .line 463
    move/from16 v31, v7

    .line 464
    .line 465
    move-object v7, v12

    .line 466
    move-object/from16 v32, v8

    .line 467
    .line 468
    move-object v8, v11

    .line 469
    move-object/from16 v34, p1

    .line 470
    .line 471
    move-object/from16 v33, v9

    .line 472
    .line 473
    move-object v12, v10

    .line 474
    move-object v10, v14

    .line 475
    move-object/from16 v35, v11

    .line 476
    .line 477
    const/16 v21, 0x2

    .line 478
    .line 479
    move-object/from16 v11, v19

    .line 480
    .line 481
    move-object v1, v12

    .line 482
    move-object/from16 v12, v28

    .line 483
    .line 484
    move-object/from16 v21, v1

    .line 485
    .line 486
    move-object/from16 v22, v13

    .line 487
    .line 488
    move-object/from16 v16, v23

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    move-object v13, v15

    .line 492
    move-object/from16 v23, v14

    .line 493
    .line 494
    move-object/from16 v14, v29

    .line 495
    .line 496
    move-object/from16 v28, v15

    .line 497
    .line 498
    move/from16 v15, v25

    .line 499
    .line 500
    invoke-direct/range {v2 .. v15}, Lp/nrr;-><init>(Lp/atr;Lp/shk0;Lp/imn;Lp/cp1;Lp/tcp0;Lp/qej;Lp/k96;Lp/jvb;Lp/fpr;Lp/srr;Lp/wh40;Lp/sj21;I)V

    .line 501
    .line 502
    .line 503
    new-instance v15, Lp/fuz;

    .line 504
    .line 505
    move-object v2, v15

    .line 506
    move-object/from16 v3, v26

    .line 507
    .line 508
    move-object/from16 v4, v35

    .line 509
    .line 510
    move-object/from16 v5, v23

    .line 511
    .line 512
    move-object/from16 v6, v33

    .line 513
    .line 514
    move-object/from16 v7, v28

    .line 515
    .line 516
    invoke-direct/range {v2 .. v7}, Lp/fuz;-><init>(Lp/rqr;Lp/qej;Lp/jvb;Lp/k96;Lp/wh40;)V

    .line 517
    .line 518
    .line 519
    new-instance v9, Lp/ck6;

    .line 520
    .line 521
    invoke-direct {v9, v1}, Lp/ck6;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v10, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 529
    .line 530
    invoke-direct {v10, v2, v1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 531
    .line 532
    .line 533
    new-instance v14, Lp/xlu;

    .line 534
    .line 535
    new-instance v12, Lp/n9e;

    .line 536
    .line 537
    const/16 v2, 0xf

    .line 538
    .line 539
    invoke-direct {v12, v0, v2}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lp/hqr;

    .line 543
    .line 544
    const/4 v13, 0x1

    .line 545
    invoke-direct {v2, v0, v13}, Lp/hqr;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    new-instance v11, Lp/sj21;

    .line 549
    .line 550
    invoke-direct {v11, v2}, Lp/sj21;-><init>(Lp/hqr;)V

    .line 551
    .line 552
    .line 553
    move-object v2, v14

    .line 554
    move-object/from16 v3, v19

    .line 555
    .line 556
    move-object/from16 v4, v16

    .line 557
    .line 558
    move-object/from16 v5, v27

    .line 559
    .line 560
    move-object/from16 v6, v34

    .line 561
    .line 562
    move-object/from16 v7, v32

    .line 563
    .line 564
    move-object/from16 v8, v28

    .line 565
    .line 566
    move-object/from16 v16, v11

    .line 567
    .line 568
    move-object/from16 v11, v23

    .line 569
    .line 570
    move-object/from16 v13, v16

    .line 571
    .line 572
    move-object v1, v14

    .line 573
    move-object/from16 v14, v26

    .line 574
    .line 575
    invoke-direct/range {v2 .. v14}, Lp/xlu;-><init>(Lp/fpr;Lp/dpr;Lp/imn;Lp/phk0;Lp/shk0;Lp/wh40;Lp/ck6;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Lp/jvb;Lp/n9e;Lp/sj21;Lp/rqr;)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v0, Lp/jqr;->b:Lp/xlu;

    .line 579
    .line 580
    new-instance v1, Lp/vvb;

    .line 581
    .line 582
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/eventsender/eventsender/EventSenderDatabase;->u()Lp/ytr;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/eventsender/eventsender/EventSenderDatabase;->s()Lp/csr;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move-object v2, v1

    .line 591
    move-object/from16 v5, v24

    .line 592
    .line 593
    move-object/from16 v6, v28

    .line 594
    .line 595
    move-object/from16 v7, v26

    .line 596
    .line 597
    invoke-direct/range {v2 .. v7}, Lp/vvb;-><init>(Lp/ytr;Lp/csr;Lp/aq2;Lp/wh40;Lp/rqr;)V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x4

    .line 601
    new-array v2, v2, [Lp/s27;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    aput-object v18, v2, v3

    .line 605
    .line 606
    const/4 v4, 0x1

    .line 607
    aput-object v22, v2, v4

    .line 608
    .line 609
    const/4 v5, 0x2

    .line 610
    aput-object v15, v2, v5

    .line 611
    .line 612
    new-instance v6, Lp/zl70;

    .line 613
    .line 614
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/eventsender/eventsender/EventSenderDatabase;->u()Lp/ytr;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    move-object/from16 v8, v21

    .line 619
    .line 620
    invoke-direct {v6, v7, v8}, Lp/zl70;-><init>(Lp/ytr;Lp/fa60;)V

    .line 621
    .line 622
    .line 623
    const/4 v12, 0x3

    .line 624
    aput-object v6, v2, v12

    .line 625
    .line 626
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    new-instance v10, Lp/iqr;

    .line 631
    .line 632
    move-object/from16 v2, v30

    .line 633
    .line 634
    invoke-direct {v10, v2, v3}, Lp/iqr;-><init>(Lp/b8v;I)V

    .line 635
    .line 636
    .line 637
    new-instance v11, Lp/iqr;

    .line 638
    .line 639
    invoke-direct {v11, v2, v4}, Lp/iqr;-><init>(Lp/b8v;I)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lp/hqr;

    .line 643
    .line 644
    invoke-direct {v2, v0, v5}, Lp/hqr;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    new-instance v8, Lp/sj21;

    .line 648
    .line 649
    invoke-direct {v8, v2}, Lp/sj21;-><init>(Lp/hqr;)V

    .line 650
    .line 651
    .line 652
    new-instance v13, Lp/q27;

    .line 653
    .line 654
    move-object v2, v13

    .line 655
    move-object v3, v6

    .line 656
    move-object v4, v1

    .line 657
    move-object/from16 v5, v28

    .line 658
    .line 659
    move-object/from16 v6, v27

    .line 660
    .line 661
    move-object/from16 v7, v26

    .line 662
    .line 663
    move-object/from16 v9, p4

    .line 664
    .line 665
    invoke-direct/range {v2 .. v11}, Lp/q27;-><init>(Ljava/util/List;Lp/vvb;Lp/wh40;Lp/imn;Lp/rqr;Lp/sj21;Lp/cpr;Lp/iqr;Lp/iqr;)V

    .line 666
    .line 667
    .line 668
    iput-object v13, v0, Lp/jqr;->c:Lp/q27;

    .line 669
    .line 670
    new-instance v1, Lp/g2e0;

    .line 671
    .line 672
    move-object/from16 v2, p3

    .line 673
    .line 674
    iget-object v2, v2, Lp/i8o0;->b:Lp/wh40;

    .line 675
    .line 676
    invoke-static/range {v20 .. v20}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    move-object/from16 v4, p5

    .line 681
    .line 682
    invoke-virtual {v4, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 687
    .line 688
    new-instance v4, Lp/hqr;

    .line 689
    .line 690
    invoke-direct {v4, v0, v12}, Lp/hqr;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    new-instance v5, Lp/sj21;

    .line 694
    .line 695
    invoke-direct {v5, v4}, Lp/sj21;-><init>(Lp/hqr;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, v2, v13, v3, v5}, Lp/g2e0;-><init>(Lp/wh40;Lp/q27;Lio/reactivex/rxjava3/core/Observable;Lp/sj21;)V

    .line 699
    .line 700
    .line 701
    iput-object v1, v0, Lp/jqr;->a:Lp/g2e0;

    .line 702
    .line 703
    invoke-virtual/range {p7 .. p7}, Lp/orc0;->c()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_0

    .line 708
    .line 709
    invoke-virtual/range {p7 .. p7}, Lp/orc0;->b()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lp/err;

    .line 714
    .line 715
    check-cast v1, Lp/vqr;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    :cond_0
    return-void
.end method
