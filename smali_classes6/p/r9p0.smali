.class public final Lp/r9p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;

.field public c:Lp/zh10;

.field public d:Lp/zh10;

.field public e:Lp/zh10;

.field public f:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lp/q9p0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/r9p0;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v11, v1

    .line 14
    check-cast v11, Lp/p57;

    .line 15
    .line 16
    iget-object v1, v0, Lp/r9p0;->b:Lp/zh10;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v12, v1

    .line 23
    check-cast v12, Lp/sip;

    .line 24
    .line 25
    iget-object v1, v0, Lp/r9p0;->c:Lp/zh10;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lp/fpu;

    .line 33
    .line 34
    iget-object v1, v0, Lp/r9p0;->d:Lp/zh10;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v14, v1

    .line 41
    check-cast v14, Lp/sof0;

    .line 42
    .line 43
    iget-object v1, v0, Lp/r9p0;->e:Lp/zh10;

    .line 44
    .line 45
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v15, v1

    .line 50
    check-cast v15, Lp/w8p0;

    .line 51
    .line 52
    iget-object v1, v0, Lp/r9p0;->f:Lp/zh10;

    .line 53
    .line 54
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    check-cast v9, Lp/l8q0;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v8, Lp/hqi;

    .line 83
    .line 84
    move-object v1, v8

    .line 85
    move-object v2, v11

    .line 86
    move-object v3, v12

    .line 87
    move-object v4, v13

    .line 88
    move-object v5, v14

    .line 89
    move-object v6, v15

    .line 90
    move-object v7, v9

    .line 91
    move-object v0, v8

    .line 92
    move-object v8, v10

    .line 93
    move-object/from16 p1, v14

    .line 94
    .line 95
    move-object v14, v9

    .line 96
    move-object/from16 v9, p2

    .line 97
    .line 98
    invoke-direct/range {v1 .. v9}, Lp/hqi;-><init>(Lp/p57;Lp/sip;Lp/fpu;Lp/sof0;Lp/w8p0;Lp/l8q0;Lp/q9p0;Lp/d2d0;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lp/u8p0;

    .line 102
    .line 103
    iget-object v2, v0, Lp/hqi;->b:Lp/mjj0;

    .line 104
    .line 105
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sget-object v3, Lp/h3d0;->dl:Lp/h3d0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lp/hqi;->a()Lp/g011;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 122
    .line 123
    const v8, 0x7f13156a

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x5

    .line 127
    const/16 v18, 0x2

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    new-instance v2, Lp/b6d0;

    .line 132
    .line 133
    new-array v9, v9, [Lp/c6d0;

    .line 134
    .line 135
    new-instance v7, Lp/r2x0;

    .line 136
    .line 137
    new-instance v6, Lp/ynm0;

    .line 138
    .line 139
    invoke-direct {v6, v8}, Lp/ynm0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v6}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    aput-object v7, v9, v6

    .line 147
    .line 148
    new-instance v6, Lp/ody;

    .line 149
    .line 150
    invoke-direct {v6, v4, v3}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    aput-object v6, v9, v3

    .line 155
    .line 156
    new-instance v4, Lp/h9x0;

    .line 157
    .line 158
    invoke-direct {v4, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 159
    .line 160
    .line 161
    aput-object v4, v9, v18

    .line 162
    .line 163
    new-instance v4, Lp/reb0;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lp/reb0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    aput-object v4, v9, v5

    .line 170
    .line 171
    new-instance v4, Lp/g7a0;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Lp/g7a0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    aput-object v4, v9, v3

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v2, v9, v6}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 181
    .line 182
    .line 183
    :goto_0
    move-object/from16 v17, v2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_0
    const/4 v6, 0x0

    .line 187
    new-instance v2, Lp/b6d0;

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    new-array v7, v7, [Lp/c6d0;

    .line 191
    .line 192
    new-instance v9, Lp/r2x0;

    .line 193
    .line 194
    new-instance v6, Lp/ynm0;

    .line 195
    .line 196
    invoke-direct {v6, v8}, Lp/ynm0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v6}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    aput-object v9, v7, v6

    .line 204
    .line 205
    new-instance v6, Lp/ody;

    .line 206
    .line 207
    invoke-direct {v6, v4, v3}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    aput-object v6, v7, v3

    .line 212
    .line 213
    new-instance v4, Lp/h9x0;

    .line 214
    .line 215
    invoke-direct {v4, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 216
    .line 217
    .line 218
    aput-object v4, v7, v18

    .line 219
    .line 220
    new-instance v4, Lp/dlu;

    .line 221
    .line 222
    invoke-direct {v4, v3}, Lp/dlu;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    aput-object v4, v7, v5

    .line 227
    .line 228
    new-instance v4, Lp/reb0;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Lp/reb0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x4

    .line 234
    aput-object v4, v7, v5

    .line 235
    .line 236
    new-instance v4, Lp/g7a0;

    .line 237
    .line 238
    invoke-direct {v4, v3}, Lp/g7a0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x5

    .line 242
    aput-object v4, v7, v3

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-direct {v2, v7, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :goto_1
    iget-object v2, v15, Lp/w8p0;->c:Lp/njj0;

    .line 250
    .line 251
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    check-cast v18, Lp/c140;

    .line 258
    .line 259
    invoke-static/range {v18 .. v18}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lp/l8p0;

    .line 263
    .line 264
    new-instance v3, Lp/gsk0;

    .line 265
    .line 266
    iget-object v4, v12, Lp/sip;->a:Lp/njj0;

    .line 267
    .line 268
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 273
    .line 274
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-class v5, Lp/cok0;

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lp/cok0;

    .line 284
    .line 285
    iget-object v5, v12, Lp/sip;->b:Lp/njj0;

    .line 286
    .line 287
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lp/whg0;

    .line 292
    .line 293
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lp/h9y0;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v4, v5, v6}, Lp/gsk0;-><init>(Lp/cok0;Lp/whg0;Lp/f9y0;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v3, v10}, Lp/l8p0;-><init>(Lp/gsk0;Lp/q9p0;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lp/l9p0;

    .line 308
    .line 309
    iget-object v4, v15, Lp/w8p0;->d:Lp/njj0;

    .line 310
    .line 311
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lp/kba0;

    .line 316
    .line 317
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v15, Lp/w8p0;->a:Lp/njj0;

    .line 321
    .line 322
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 327
    .line 328
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lp/jcy0;

    .line 332
    .line 333
    new-instance v7, Lp/kcy0;

    .line 334
    .line 335
    iget-object v8, v14, Lp/l8q0;->a:Lp/njj0;

    .line 336
    .line 337
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lp/oiq0;

    .line 342
    .line 343
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Lp/hcy0;

    .line 347
    .line 348
    iget-object v10, v14, Lp/l8q0;->b:Lp/njj0;

    .line 349
    .line 350
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lp/z8q0;

    .line 355
    .line 356
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v9, v10}, Lp/hcy0;-><init>(Lp/z8q0;)V

    .line 360
    .line 361
    .line 362
    new-instance v10, Lp/ecy0;

    .line 363
    .line 364
    invoke-direct {v10}, Lp/ecy0;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-direct {v7, v8, v9, v10}, Lp/kcy0;-><init>(Lp/oiq0;Lp/hcy0;Lp/ecy0;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v6, v7}, Lp/jcy0;-><init>(Lp/kcy0;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v0, Lp/hqi;->c:Lp/mjj0;

    .line 374
    .line 375
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lp/q7p0;

    .line 380
    .line 381
    invoke-direct {v3, v4, v5, v6, v7}, Lp/l9p0;-><init>(Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lp/jcy0;Lp/q7p0;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Lp/w9p0;

    .line 385
    .line 386
    new-instance v5, Lp/h8y0;

    .line 387
    .line 388
    iget-object v6, v15, Lp/w8p0;->g:Lp/njj0;

    .line 389
    .line 390
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lp/p9k0;

    .line 395
    .line 396
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v15, Lp/w8p0;->e:Lp/njj0;

    .line 400
    .line 401
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move-object/from16 v22, v6

    .line 406
    .line 407
    check-cast v22, Lp/lvb;

    .line 408
    .line 409
    invoke-static/range {v22 .. v22}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v15, Lp/w8p0;->f:Lp/njj0;

    .line 413
    .line 414
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    move-object/from16 v23, v6

    .line 419
    .line 420
    check-cast v23, Lp/kud;

    .line 421
    .line 422
    invoke-static/range {v23 .. v23}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v15, Lp/w8p0;->h:Lp/njj0;

    .line 426
    .line 427
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    move-object/from16 v24, v6

    .line 432
    .line 433
    check-cast v24, Lp/gqy;

    .line 434
    .line 435
    invoke-static/range {v24 .. v24}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v11, Lp/p57;->a:Lp/njj0;

    .line 439
    .line 440
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    move-object/from16 v25, v6

    .line 445
    .line 446
    check-cast v25, Lp/q97;

    .line 447
    .line 448
    invoke-static/range {v25 .. v25}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v6, v11, Lp/p57;->b:Lp/njj0;

    .line 452
    .line 453
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    move-object/from16 v26, v6

    .line 458
    .line 459
    check-cast v26, Lp/x57;

    .line 460
    .line 461
    invoke-static/range {v26 .. v26}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v13, Lp/fpu;->a:Lp/njj0;

    .line 465
    .line 466
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lp/jqu;

    .line 471
    .line 472
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v6, p1

    .line 476
    .line 477
    iget-object v7, v6, Lp/sof0;->c:Lp/njj0;

    .line 478
    .line 479
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 484
    .line 485
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v7, v6, Lp/sof0;->b:Lp/njj0;

    .line 489
    .line 490
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Lp/lmf0;

    .line 495
    .line 496
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v7, v15, Lp/w8p0;->i:Lp/njj0;

    .line 500
    .line 501
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    move-object/from16 v27, v7

    .line 506
    .line 507
    check-cast v27, Lp/oyo;

    .line 508
    .line 509
    invoke-static/range {v27 .. v27}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v7, v15, Lp/w8p0;->d:Lp/njj0;

    .line 513
    .line 514
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    move-object/from16 v28, v7

    .line 519
    .line 520
    check-cast v28, Lp/kba0;

    .line 521
    .line 522
    invoke-static/range {v28 .. v28}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v7, v15, Lp/w8p0;->j:Lp/njj0;

    .line 526
    .line 527
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    move-object/from16 v29, v7

    .line 532
    .line 533
    check-cast v29, Lp/qt1;

    .line 534
    .line 535
    invoke-static/range {v29 .. v29}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v7, v15, Lp/w8p0;->k:Lp/njj0;

    .line 539
    .line 540
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    move-object/from16 v30, v7

    .line 545
    .line 546
    check-cast v30, Lp/m7c;

    .line 547
    .line 548
    invoke-static/range {v30 .. v30}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v7, v15, Lp/w8p0;->l:Lp/njj0;

    .line 552
    .line 553
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    move-object/from16 v31, v7

    .line 558
    .line 559
    check-cast v31, Lp/dz20;

    .line 560
    .line 561
    invoke-static/range {v31 .. v31}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v7, v12, Lp/sip;->c:Lp/njj0;

    .line 565
    .line 566
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    move-object/from16 v32, v7

    .line 571
    .line 572
    check-cast v32, Lp/lnc;

    .line 573
    .line 574
    invoke-static/range {v32 .. v32}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v7, v12, Lp/sip;->b:Lp/njj0;

    .line 578
    .line 579
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Lp/whg0;

    .line 584
    .line 585
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v7, v15, Lp/w8p0;->a:Lp/njj0;

    .line 589
    .line 590
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    move-object/from16 v33, v7

    .line 595
    .line 596
    check-cast v33, Lio/reactivex/rxjava3/core/Scheduler;

    .line 597
    .line 598
    invoke-static/range {v33 .. v33}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v7, v15, Lp/w8p0;->b:Lp/njj0;

    .line 602
    .line 603
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    move-object/from16 v34, v7

    .line 608
    .line 609
    check-cast v34, Lp/qxf;

    .line 610
    .line 611
    invoke-static/range {v34 .. v34}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v7, v6, Lp/sof0;->a:Lp/njj0;

    .line 615
    .line 616
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v21, v5

    .line 626
    .line 627
    invoke-direct/range {v21 .. v34}, Lp/h8y0;-><init>(Lp/lvb;Lp/kud;Lp/gqy;Lp/q97;Lp/x57;Lp/oyo;Lp/kba0;Lp/qt1;Lp/m7c;Lp/dz20;Lp/lnc;Lio/reactivex/rxjava3/core/Scheduler;Lp/qxf;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lp/hqi;->a()Lp/g011;

    .line 631
    .line 632
    .line 633
    move-result-object v24

    .line 634
    move-object/from16 v7, p2

    .line 635
    .line 636
    check-cast v7, Lp/l4d0;

    .line 637
    .line 638
    iget-object v7, v7, Lp/l4d0;->c:Lp/m4d0;

    .line 639
    .line 640
    iget-object v7, v7, Lp/m4d0;->b:Lp/x420;

    .line 641
    .line 642
    invoke-static {v7}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v8, v6, Lp/sof0;->b:Lp/njj0;

    .line 646
    .line 647
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Lp/lmf0;

    .line 652
    .line 653
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v9, p2

    .line 657
    .line 658
    check-cast v9, Lp/l4d0;

    .line 659
    .line 660
    iget-object v9, v9, Lp/l4d0;->c:Lp/m4d0;

    .line 661
    .line 662
    iget-object v9, v9, Lp/m4d0;->b:Lp/x420;

    .line 663
    .line 664
    invoke-static {v9}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v6, v6, Lp/sof0;->c:Lp/njj0;

    .line 668
    .line 669
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 674
    .line 675
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v10, Lp/tfv0;

    .line 679
    .line 680
    invoke-direct {v10}, Lp/tfv0;-><init>()V

    .line 681
    .line 682
    .line 683
    iget-object v11, v15, Lp/w8p0;->a:Lp/njj0;

    .line 684
    .line 685
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 690
    .line 691
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v12, v15, Lp/w8p0;->e:Lp/njj0;

    .line 695
    .line 696
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    check-cast v12, Lp/lvb;

    .line 701
    .line 702
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v9}, Lp/x420;->getLifecycle()Lp/p320;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    check-cast v8, Lp/mmf0;

    .line 710
    .line 711
    invoke-virtual {v8, v9}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    new-instance v9, Lp/eku0;

    .line 716
    .line 717
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 718
    .line 719
    .line 720
    move-result-object v26

    .line 721
    new-instance v6, Lp/zju0;

    .line 722
    .line 723
    invoke-direct {v6, v12}, Lp/zju0;-><init>(Lp/lvb;)V

    .line 724
    .line 725
    .line 726
    new-instance v13, Lp/aku0;

    .line 727
    .line 728
    invoke-direct {v13, v12}, Lp/aku0;-><init>(Lp/lvb;)V

    .line 729
    .line 730
    .line 731
    new-instance v30, Landroid/os/Handler;

    .line 732
    .line 733
    invoke-direct/range {v30 .. v30}, Landroid/os/Handler;-><init>()V

    .line 734
    .line 735
    .line 736
    move-object/from16 v25, v9

    .line 737
    .line 738
    move-object/from16 v27, v12

    .line 739
    .line 740
    move-object/from16 v28, v6

    .line 741
    .line 742
    move-object/from16 v29, v13

    .line 743
    .line 744
    invoke-direct/range {v25 .. v30}, Lp/eku0;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;Lp/lvb;Lp/zju0;Lp/aku0;Landroid/os/Handler;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Lp/a4i;->a()Lp/her;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8}, Lp/a4i;->c()Lp/mer;

    .line 751
    .line 752
    .line 753
    new-instance v6, Lp/dm6;

    .line 754
    .line 755
    const-string v8, "StatefulPlayerApisProvider"

    .line 756
    .line 757
    iget-object v9, v9, Lp/eku0;->l:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    invoke-direct {v6, v12, v10, v8, v9}, Lp/dm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    sget-object v8, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 764
    .line 765
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 766
    .line 767
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    sget-object v8, Lp/n9p0;->a:Lp/n9p0;

    .line 775
    .line 776
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 777
    .line 778
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 779
    .line 780
    .line 781
    iget-object v6, v15, Lp/w8p0;->m:Lp/njj0;

    .line 782
    .line 783
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    move-object/from16 v27, v6

    .line 788
    .line 789
    check-cast v27, Lp/mny;

    .line 790
    .line 791
    invoke-static/range {v27 .. v27}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lp/hqi;->c:Lp/mjj0;

    .line 795
    .line 796
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object/from16 v28, v0

    .line 801
    .line 802
    check-cast v28, Lp/q7p0;

    .line 803
    .line 804
    sget-object v23, Lcom/spotify/transcript/list/TranscriptList$Mode;->SELECTION:Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    new-instance v0, Lp/ssi;

    .line 809
    .line 810
    move-object/from16 v21, v0

    .line 811
    .line 812
    move-object/from16 v22, v5

    .line 813
    .line 814
    move-object/from16 v25, v7

    .line 815
    .line 816
    move-object/from16 v26, v9

    .line 817
    .line 818
    invoke-direct/range {v21 .. v29}, Lp/ssi;-><init>(Lp/h8y0;Lcom/spotify/transcript/list/TranscriptList$Mode;Lp/g011;Lp/x420;Lio/reactivex/rxjava3/core/Flowable;Lp/mny;Lp/e8y0;Lp/qrf0;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lp/ssi;->a()Lp/i8y0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-direct {v4, v0}, Lp/w9p0;-><init>(Lp/i8y0;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v16, v1

    .line 829
    .line 830
    move-object/from16 v19, v2

    .line 831
    .line 832
    move-object/from16 v20, v3

    .line 833
    .line 834
    move-object/from16 v21, v4

    .line 835
    .line 836
    invoke-direct/range {v16 .. v21}, Lp/u8p0;-><init>(Lp/b6d0;Lp/c140;Lp/l8p0;Lp/l9p0;Lp/w9p0;)V

    .line 837
    .line 838
    .line 839
    return-object v1
.end method
