.class public final Lp/sgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vgb0;


# instance fields
.field public final synthetic a:Lp/sai;


# direct methods
.method public constructor <init>(Lp/sai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sgg0;->a:Lp/sai;

    return-void
.end method


# virtual methods
.method public final a(Lp/zeb0;)Lp/zgb0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/sgg0;->a:Lp/sai;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v8, Lp/nlo0;

    .line 9
    .line 10
    iget-object v3, v1, Lp/sai;->a:Lp/tii;

    .line 11
    .line 12
    iget-object v4, v1, Lp/sai;->b:Lp/khi;

    .line 13
    .line 14
    const/16 v6, 0x13

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v8

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lp/nlo0;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/sja;

    .line 24
    .line 25
    iget-object v2, v8, Lp/nlo0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lp/mjj0;

    .line 28
    .line 29
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Lp/x420;

    .line 35
    .line 36
    new-instance v11, Lp/hka;

    .line 37
    .line 38
    new-instance v2, Lp/bia;

    .line 39
    .line 40
    iget-object v3, v8, Lp/nlo0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lp/mjj0;

    .line 43
    .line 44
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 49
    .line 50
    invoke-static {v3}, Lp/cfb0;->E(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v3, v8, Lp/nlo0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lp/mjj0;

    .line 57
    .line 58
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v14, v3

    .line 63
    check-cast v14, Lio/reactivex/rxjava3/core/Flowable;

    .line 64
    .line 65
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget-object v3, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lp/khi;

    .line 72
    .line 73
    invoke-static {v3}, Lp/khi;->B(Lp/khi;)Lp/rgg0;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    new-instance v3, Lp/vga;

    .line 78
    .line 79
    new-instance v4, Lp/i1x0;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4}, Lp/vga;-><init>(Lp/h1x0;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v8, Lp/nlo0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lp/mjj0;

    .line 90
    .line 91
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object/from16 v18, v4

    .line 96
    .line 97
    check-cast v18, Lp/ynf0;

    .line 98
    .line 99
    new-instance v4, Lp/fpj;

    .line 100
    .line 101
    iget-object v5, v8, Lp/nlo0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lp/tii;

    .line 104
    .line 105
    iget-object v5, v5, Lp/tii;->y6:Lp/mjj0;

    .line 106
    .line 107
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lp/fyy0;

    .line 112
    .line 113
    iget-object v6, v8, Lp/nlo0;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lp/mjj0;

    .line 116
    .line 117
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lp/e3d0;

    .line 122
    .line 123
    iget-object v7, v8, Lp/nlo0;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lp/mjj0;

    .line 126
    .line 127
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lp/g011;

    .line 132
    .line 133
    new-instance v9, Lp/x680;

    .line 134
    .line 135
    invoke-interface {v6}, Lp/e3d0;->path()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v12, Lp/rwy0;->b:Lp/rwy0;

    .line 140
    .line 141
    iget-object v7, v7, Lp/g011;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v9, v6, v7, v12}, Lp/x680;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v5, v9}, Lp/fpj;-><init>(Lp/fyy0;Lp/x680;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lp/khi;

    .line 152
    .line 153
    iget-object v5, v5, Lp/khi;->g1:Lp/mjj0;

    .line 154
    .line 155
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    check-cast v20, Lp/a1d0;

    .line 162
    .line 163
    new-instance v5, Lp/yz2;

    .line 164
    .line 165
    iget-object v6, v8, Lp/nlo0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Lp/tii;

    .line 168
    .line 169
    iget-object v6, v6, Lp/tii;->X0:Lp/mjj0;

    .line 170
    .line 171
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lp/kud;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-direct {v5, v7, v7, v6}, Lp/yz2;-><init>(ZZLp/kud;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lp/yz2;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    iget-object v5, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lp/khi;

    .line 188
    .line 189
    new-instance v6, Lp/e03;

    .line 190
    .line 191
    iget-object v5, v5, Lp/khi;->i:Lp/tii;

    .line 192
    .line 193
    iget-object v5, v5, Lp/tii;->X0:Lp/mjj0;

    .line 194
    .line 195
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lp/kud;

    .line 200
    .line 201
    invoke-direct {v6, v7, v5}, Lp/e03;-><init>(ZLp/kud;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lp/e03;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v22

    .line 208
    iget-object v5, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lp/khi;

    .line 211
    .line 212
    invoke-virtual {v5}, Lp/khi;->w1()Lp/cl2;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    move-object v12, v2

    .line 217
    move-object/from16 v17, v3

    .line 218
    .line 219
    move-object/from16 v19, v4

    .line 220
    .line 221
    invoke-direct/range {v12 .. v23}, Lp/bia;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/rgg0;Lp/vga;Lp/ynf0;Lp/fpj;Lp/a1d0;ZZLp/cl2;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lp/khi;

    .line 227
    .line 228
    invoke-virtual {v3}, Lp/khi;->A1()Lp/oyo;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lp/khi;

    .line 235
    .line 236
    invoke-virtual {v4}, Lp/khi;->A1()Lp/oyo;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v6, Lp/xz2;

    .line 241
    .line 242
    iget-object v9, v4, Lp/khi;->i:Lp/tii;

    .line 243
    .line 244
    iget-object v9, v9, Lp/tii;->X0:Lp/mjj0;

    .line 245
    .line 246
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lp/kud;

    .line 251
    .line 252
    invoke-direct {v6, v7, v9}, Lp/xz2;-><init>(ZLp/kud;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lp/xz2;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v4}, Lp/khi;->w1()Lp/cl2;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v4}, Lp/khi;->M1()Lp/w3p0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v9}, Lp/cl2;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    new-instance v12, Lp/d4p0;

    .line 272
    .line 273
    iget-object v5, v5, Lp/oyo;->c:Lp/hrk;

    .line 274
    .line 275
    invoke-direct {v12, v5, v6, v9, v4}, Lp/d4p0;-><init>(Lp/hrk;ZZLp/w3p0;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v11, v2, v3, v12}, Lp/hka;-><init>(Lp/bia;Lp/oyo;Lp/d4p0;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lp/khi;

    .line 284
    .line 285
    new-instance v3, Lp/e03;

    .line 286
    .line 287
    iget-object v2, v2, Lp/khi;->i:Lp/tii;

    .line 288
    .line 289
    iget-object v2, v2, Lp/tii;->X0:Lp/mjj0;

    .line 290
    .line 291
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lp/kud;

    .line 296
    .line 297
    invoke-direct {v3, v7, v2}, Lp/e03;-><init>(ZLp/kud;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lp/e03;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    new-instance v2, Lp/igi;

    .line 305
    .line 306
    new-instance v14, Lp/i1x0;

    .line 307
    .line 308
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lp/khi;

    .line 314
    .line 315
    invoke-static {v3}, Lp/khi;->B(Lp/khi;)Lp/rgg0;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    iget-object v3, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lp/khi;

    .line 322
    .line 323
    iget-object v3, v3, Lp/khi;->g1:Lp/mjj0;

    .line 324
    .line 325
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object/from16 v16, v3

    .line 330
    .line 331
    check-cast v16, Lp/a1d0;

    .line 332
    .line 333
    iget-object v3, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lp/khi;

    .line 336
    .line 337
    new-instance v4, Lp/zfg0;

    .line 338
    .line 339
    iget-object v5, v3, Lp/khi;->J:Lp/mjj0;

    .line 340
    .line 341
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object/from16 v18, v5

    .line 346
    .line 347
    check-cast v18, Lp/kba0;

    .line 348
    .line 349
    iget-object v5, v3, Lp/khi;->i:Lp/tii;

    .line 350
    .line 351
    iget-object v6, v5, Lp/tii;->z9:Lp/mjj0;

    .line 352
    .line 353
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object/from16 v19, v6

    .line 358
    .line 359
    check-cast v19, Lp/gqy;

    .line 360
    .line 361
    iget-object v6, v5, Lp/tii;->E9:Lp/mjj0;

    .line 362
    .line 363
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object/from16 v20, v6

    .line 368
    .line 369
    check-cast v20, Lp/vqs0;

    .line 370
    .line 371
    new-instance v6, Lp/yfg0;

    .line 372
    .line 373
    iget-object v9, v5, Lp/tii;->a:Lp/yii;

    .line 374
    .line 375
    invoke-virtual {v9}, Lp/yii;->N3()Lp/ddq;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-direct {v6, v9}, Lp/yfg0;-><init>(Lp/xcq;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lp/khi;->M1()Lp/w3p0;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 387
    .line 388
    .line 389
    move-result-object v23

    .line 390
    new-instance v9, Lp/xz2;

    .line 391
    .line 392
    iget-object v5, v5, Lp/tii;->X0:Lp/mjj0;

    .line 393
    .line 394
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lp/kud;

    .line 399
    .line 400
    invoke-direct {v9, v7, v5}, Lp/xz2;-><init>(ZLp/kud;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Lp/xz2;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v24

    .line 407
    invoke-virtual {v3}, Lp/khi;->v1()Lp/gg2;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lp/gg2;->g()Z

    .line 412
    .line 413
    .line 414
    move-result v25

    .line 415
    move-object/from16 v17, v4

    .line 416
    .line 417
    move-object/from16 v21, v6

    .line 418
    .line 419
    invoke-direct/range {v17 .. v25}, Lp/zfg0;-><init>(Lp/kba0;Lp/gqy;Lp/vqs0;Lp/yfg0;Lp/w3p0;Lio/reactivex/rxjava3/core/Scheduler;ZZ)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lp/nr0;

    .line 423
    .line 424
    const/4 v5, 0x7

    .line 425
    invoke-direct {v3, v5}, Lp/nr0;-><init>(I)V

    .line 426
    .line 427
    .line 428
    move-object v13, v2

    .line 429
    move-object/from16 v17, v4

    .line 430
    .line 431
    move-object/from16 v18, v3

    .line 432
    .line 433
    invoke-direct/range {v13 .. v18}, Lp/igi;-><init>(Lp/i1x0;Lp/rgg0;Lp/a1d0;Lp/zfg0;Lp/nr0;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lp/khi;

    .line 439
    .line 440
    new-instance v14, Lp/ufg0;

    .line 441
    .line 442
    iget-object v3, v3, Lp/khi;->Aa:Lp/ekz;

    .line 443
    .line 444
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lp/mfg0;

    .line 447
    .line 448
    invoke-direct {v14, v3}, Lp/ufg0;-><init>(Lp/mfg0;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v8, Lp/nlo0;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lp/tii;

    .line 454
    .line 455
    invoke-static {v3}, Lp/tii;->q0(Lp/tii;)Lp/mmf0;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    iget-object v3, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lp/khi;

    .line 462
    .line 463
    invoke-virtual {v3}, Lp/khi;->w1()Lp/cl2;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    new-instance v3, Lp/yz2;

    .line 468
    .line 469
    iget-object v4, v8, Lp/nlo0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lp/tii;

    .line 472
    .line 473
    iget-object v4, v4, Lp/tii;->X0:Lp/mjj0;

    .line 474
    .line 475
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lp/kud;

    .line 480
    .line 481
    invoke-direct {v3, v7, v7, v4}, Lp/yz2;-><init>(ZZLp/kud;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lp/yz2;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    move-object v9, v1

    .line 489
    move-object v13, v2

    .line 490
    invoke-direct/range {v9 .. v17}, Lp/sja;-><init>(Lp/x420;Lp/hka;ZLp/igi;Lp/ufg0;Lp/mmf0;Lp/cl2;Z)V

    .line 491
    .line 492
    .line 493
    return-object v1
.end method
