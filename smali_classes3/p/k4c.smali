.class public final Lp/k4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 29

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Lp/j4c;

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v0, v6, Lp/k4c;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lp/g4c;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v8, Lp/nuh;

    .line 23
    .line 24
    new-instance v1, Lp/nti;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/cfn;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {v2, v0}, Lp/cfn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v0, v8

    .line 36
    move-object v3, v7

    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lp/nuh;-><init>(Lp/nti;Lp/cfn;Lp/g4c;Lp/j4c;Lp/d2d0;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp/f4c;

    .line 43
    .line 44
    iget-object v1, v7, Lp/g4c;->d:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp/m140;

    .line 51
    .line 52
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lp/d4c;

    .line 56
    .line 57
    iget-object v3, v7, Lp/g4c;->b:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lp/u2c;

    .line 69
    .line 70
    invoke-virtual {v8}, Lp/nuh;->a()Lp/ayt0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v5, v7, Lp/g4c;->h:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v11, v5

    .line 81
    check-cast v11, Lp/o520;

    .line 82
    .line 83
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lp/bye0;

    .line 87
    .line 88
    iget-object v9, v7, Lp/g4c;->e:Lp/njj0;

    .line 89
    .line 90
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v13, v9

    .line 95
    check-cast v13, Lp/t6c;

    .line 96
    .line 97
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v7, Lp/g4c;->n:Lp/njj0;

    .line 101
    .line 102
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lp/lmf0;

    .line 107
    .line 108
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v12, p2

    .line 112
    .line 113
    check-cast v12, Lp/l4d0;

    .line 114
    .line 115
    iget-object v15, v12, Lp/l4d0;->c:Lp/m4d0;

    .line 116
    .line 117
    iget-object v12, v15, Lp/m4d0;->b:Lp/x420;

    .line 118
    .line 119
    invoke-interface {v12}, Lp/x420;->getLifecycle()Lp/p320;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v9, Lp/mmf0;

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lp/a4i;->a()Lp/her;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v8}, Lp/nuh;->a()Lp/ayt0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v12, Lp/g0t;->a:Lp/e0t;

    .line 138
    .line 139
    const-string v12, "collection-artist"

    .line 140
    .line 141
    invoke-static {v12}, Lcom/spotify/player/model/PauseResumeOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-static {v12}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    iget-object v12, v7, Lp/g4c;->j:Lp/njj0;

    .line 150
    .line 151
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move-object/from16 v18, v12

    .line 156
    .line 157
    check-cast v18, Lp/lvb;

    .line 158
    .line 159
    invoke-static/range {v18 .. v18}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v7, Lp/g4c;->k:Lp/njj0;

    .line 163
    .line 164
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    move-object/from16 v19, v12

    .line 169
    .line 170
    check-cast v19, Lp/v3d0;

    .line 171
    .line 172
    invoke-static/range {v19 .. v19}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v20, Lp/zre0;

    .line 176
    .line 177
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    move-object v12, v5

    .line 181
    move-object v6, v15

    .line 182
    move-object v15, v9

    .line 183
    invoke-direct/range {v12 .. v20}, Lp/bye0;-><init>(Lp/t6c;Lp/her;Lp/ayt0;Lcom/spotify/player/model/PauseResumeOrigin;Lcom/spotify/player/model/PlayOrigin;Lp/lvb;Lp/v3d0;Lp/zre0;)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Lp/ny8;

    .line 187
    .line 188
    iget-object v9, v7, Lp/g4c;->t:Lp/njj0;

    .line 189
    .line 190
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lp/gqy;

    .line 195
    .line 196
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v13, v9}, Lp/ny8;-><init>(Lp/gqy;)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lp/hrk;

    .line 203
    .line 204
    iget-object v9, v7, Lp/g4c;->c:Lp/njj0;

    .line 205
    .line 206
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 211
    .line 212
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v12, v8, Lp/nuh;->c:Lp/oev;

    .line 216
    .line 217
    invoke-static {v12}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    new-instance v15, Lp/qi40;

    .line 222
    .line 223
    move-object/from16 p1, v0

    .line 224
    .line 225
    iget-object v0, v7, Lp/g4c;->j:Lp/njj0;

    .line 226
    .line 227
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp/lvb;

    .line 232
    .line 233
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v15, v0}, Lp/qi40;-><init>(Lp/lvb;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v15}, Lp/vd7;->g(Lp/zh10;Lp/qi40;)Lp/qer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v12, v7, Lp/g4c;->D:Lp/njj0;

    .line 244
    .line 245
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lp/j7k0;

    .line 250
    .line 251
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v9, v14, Lp/hrk;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, v14, Lp/hrk;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v14, Lp/hrk;->c:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v15, Lp/cjg;

    .line 264
    .line 265
    invoke-virtual {v8}, Lp/nuh;->a()Lp/ayt0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v9, v7, Lp/g4c;->w:Lp/njj0;

    .line 270
    .line 271
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lp/eof;

    .line 276
    .line 277
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, v15, Lp/cjg;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, v15, Lp/cjg;->b:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v0, Lp/fe40;

    .line 288
    .line 289
    iget-object v9, v7, Lp/g4c;->g:Lp/njj0;

    .line 290
    .line 291
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lp/vye;

    .line 296
    .line 297
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v12, v7, Lp/g4c;->x:Lp/njj0;

    .line 301
    .line 302
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lp/nbn;

    .line 307
    .line 308
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v18, v1

    .line 312
    .line 313
    invoke-virtual {v8}, Lp/nuh;->a()Lp/ayt0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v9, v12, v1}, Lp/fe40;-><init>(Lp/vye;Lp/nbn;Lp/ayt0;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v7, Lp/g4c;->z:Lp/njj0;

    .line 321
    .line 322
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v17, v1

    .line 327
    .line 328
    check-cast v17, Lp/w2z0;

    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v9, v4

    .line 334
    move-object v12, v5

    .line 335
    move-object/from16 v16, v0

    .line 336
    .line 337
    invoke-direct/range {v9 .. v17}, Lp/u2c;-><init>(Lp/ayt0;Lp/o520;Lp/bye0;Lp/ny8;Lp/hrk;Lp/cjg;Lp/fe40;Lp/w2z0;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lp/ipt0;

    .line 341
    .line 342
    new-instance v1, Lp/a2c;

    .line 343
    .line 344
    iget-object v5, v7, Lp/g4c;->e:Lp/njj0;

    .line 345
    .line 346
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lp/t6c;

    .line 351
    .line 352
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Lp/nuh;->a()Lp/ayt0;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-direct {v1, v5, v9}, Lp/a2c;-><init>(Lp/t6c;Lp/ayt0;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v7, Lp/g4c;->o:Lp/njj0;

    .line 363
    .line 364
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object/from16 v21, v5

    .line 369
    .line 370
    check-cast v21, Lp/s4c;

    .line 371
    .line 372
    invoke-static/range {v21 .. v21}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v7, Lp/g4c;->y:Lp/njj0;

    .line 376
    .line 377
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object/from16 v22, v5

    .line 382
    .line 383
    check-cast v22, Lp/r2z0;

    .line 384
    .line 385
    invoke-static/range {v22 .. v22}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Lp/nuh;->a()Lp/ayt0;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    iget-object v5, v7, Lp/g4c;->w:Lp/njj0;

    .line 393
    .line 394
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v24, v5

    .line 399
    .line 400
    check-cast v24, Lp/eof;

    .line 401
    .line 402
    invoke-static/range {v24 .. v24}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v7, Lp/g4c;->m:Lp/njj0;

    .line 406
    .line 407
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object/from16 v25, v5

    .line 412
    .line 413
    check-cast v25, Lio/reactivex/rxjava3/core/Flowable;

    .line 414
    .line 415
    invoke-static/range {v25 .. v25}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v7, Lp/g4c;->s:Lp/njj0;

    .line 419
    .line 420
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object/from16 v26, v5

    .line 425
    .line 426
    check-cast v26, Lp/ken0;

    .line 427
    .line 428
    invoke-static/range {v26 .. v26}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v7, Lp/g4c;->u:Lp/njj0;

    .line 432
    .line 433
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    move-object/from16 v27, v5

    .line 438
    .line 439
    check-cast v27, Lp/lgn0;

    .line 440
    .line 441
    invoke-static/range {v27 .. v27}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v7, Lp/g4c;->A:Lp/njj0;

    .line 445
    .line 446
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v28, v5

    .line 451
    .line 452
    check-cast v28, Lp/ycn0;

    .line 453
    .line 454
    invoke-static/range {v28 .. v28}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v19, v0

    .line 458
    .line 459
    move-object/from16 v20, v1

    .line 460
    .line 461
    invoke-direct/range {v19 .. v28}, Lp/ipt0;-><init>(Lp/a2c;Lp/s4c;Lp/r2z0;Lp/ayt0;Lp/eof;Lio/reactivex/rxjava3/core/Flowable;Lp/ken0;Lp/lgn0;Lp/ycn0;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lp/a4c;

    .line 465
    .line 466
    invoke-direct {v1, v4, v0, v3}, Lp/a4c;-><init>(Lp/u2c;Lp/ipt0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lp/b4c;->a:Lp/b4c;

    .line 470
    .line 471
    sget-object v3, Lp/c4c;->a:Lp/c4c;

    .line 472
    .line 473
    new-instance v4, Lp/vol;

    .line 474
    .line 475
    invoke-direct {v4}, Lp/vol;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v1, v0, v3, v4}, Lp/xmk;-><init>(Lp/su80;Lp/i190;Lp/k190;Lp/bs01;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lp/n4c;

    .line 482
    .line 483
    iget-object v1, v8, Lp/nuh;->j:Lp/ekz;

    .line 484
    .line 485
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lp/y4c;

    .line 488
    .line 489
    new-instance v3, Lp/as01;

    .line 490
    .line 491
    iget-object v4, v7, Lp/g4c;->c:Lp/njj0;

    .line 492
    .line 493
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object v10, v4

    .line 498
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 499
    .line 500
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Lp/nuh;->a()Lp/ayt0;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    iget-object v4, v7, Lp/g4c;->i:Lp/njj0;

    .line 508
    .line 509
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object v12, v4

    .line 514
    check-cast v12, Lp/kba0;

    .line 515
    .line 516
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v13, Lp/zos;

    .line 520
    .line 521
    invoke-virtual {v8}, Lp/nuh;->a()Lp/ayt0;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    sget-object v5, Lp/p011;->L:Lp/fi40;

    .line 526
    .line 527
    invoke-virtual {v4}, Lp/ayt0;->w()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-nez v4, :cond_0

    .line 532
    .line 533
    const-string v4, ""

    .line 534
    .line 535
    :cond_0
    invoke-virtual {v5, v4}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v5, v7, Lp/g4c;->r:Lp/njj0;

    .line 540
    .line 541
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lp/lsx0;

    .line 546
    .line 547
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v9, v7, Lp/g4c;->q:Lp/njj0;

    .line 551
    .line 552
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Lp/x34;

    .line 557
    .line 558
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v14, v7, Lp/g4c;->p:Lp/njj0;

    .line 562
    .line 563
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    check-cast v14, Lp/saf;

    .line 568
    .line 569
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v13, v4, v5, v9, v14}, Lp/zos;-><init>(Lp/g011;Lp/lsx0;Lp/x34;Lp/saf;)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v7, Lp/g4c;->B:Lp/njj0;

    .line 576
    .line 577
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    move-object v14, v4

    .line 582
    check-cast v14, Lp/e81;

    .line 583
    .line 584
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v7, Lp/g4c;->C:Lp/njj0;

    .line 588
    .line 589
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lp/guz;

    .line 594
    .line 595
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v5, v6, Lp/m4d0;->b:Lp/x420;

    .line 599
    .line 600
    invoke-static {v5}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Lp/guz;->a(Lp/x420;)Lp/r6s;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    move-object v9, v3

    .line 608
    invoke-direct/range {v9 .. v15}, Lp/as01;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/ayt0;Lp/kba0;Lp/zos;Lp/e81;Lp/r6s;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v1, v3}, Lp/n4c;-><init>(Lp/y4c;Lp/as01;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Lp/nuh;->a()Lp/ayt0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v3, p1

    .line 619
    .line 620
    move-object/from16 v4, v18

    .line 621
    .line 622
    invoke-direct {v3, v4, v2, v0, v1}, Lp/f4c;-><init>(Lp/m140;Lp/d4c;Lp/n4c;Lp/ayt0;)V

    .line 623
    .line 624
    .line 625
    return-object v3
.end method
