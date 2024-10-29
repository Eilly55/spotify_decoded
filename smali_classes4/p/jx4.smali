.class public final synthetic Lp/jx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jx4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jx4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/n97;->a:Lp/n97;

    .line 4
    .line 5
    iget-object v2, v0, Lp/jx4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lp/jx4;->a:I

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const-string v5, "spotify:blend:story:"

    .line 12
    .line 13
    const/16 v6, 0x17

    .line 14
    .line 15
    const/16 v7, 0x1b

    .line 16
    .line 17
    const/16 v8, 0x1a

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/16 v10, 0x9

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v2, Lp/qbi;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lp/w030;

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    check-cast v3, Lp/wtd;

    .line 37
    .line 38
    iget-object v2, v2, Lp/qbi;->a:Lp/tii;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/ymf;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast v2, Lp/hbi;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lp/w030;

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    check-cast v3, Lp/wwl;

    .line 61
    .line 62
    new-instance v4, Lp/nai;

    .line 63
    .line 64
    iget-object v5, v2, Lp/hbi;->a:Lp/tii;

    .line 65
    .line 66
    iget-object v2, v2, Lp/hbi;->b:Lp/ami;

    .line 67
    .line 68
    invoke-direct {v4, v5, v2, v9, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lp/cjg;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Lp/eqd;

    .line 87
    .line 88
    invoke-virtual {v4}, Lp/nai;->d()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lp/m440;

    .line 96
    .line 97
    iget-object v5, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lp/dqd;

    .line 100
    .line 101
    check-cast v5, Lp/nai;

    .line 102
    .line 103
    invoke-virtual {v5}, Lp/nai;->h()Lp/kba0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lp/dqd;

    .line 113
    .line 114
    check-cast v1, Lp/nai;

    .line 115
    .line 116
    invoke-virtual {v1}, Lp/nai;->e()Lp/oyo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v6, Lp/vyo;

    .line 121
    .line 122
    const/16 v7, 0x11

    .line 123
    .line 124
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 125
    .line 126
    invoke-direct {v6, v1, v7}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v6}, Lp/m440;-><init>(Lp/kba0;Lp/vyo;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3, v4}, Lp/eqd;-><init>(Landroid/app/Application;Lp/m440;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_1
    check-cast v2, Lp/fbi;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lp/w030;

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    check-cast v3, Lp/wwl;

    .line 145
    .line 146
    new-instance v4, Lp/jti;

    .line 147
    .line 148
    iget-object v5, v2, Lp/fbi;->a:Lp/tii;

    .line 149
    .line 150
    iget-object v2, v2, Lp/fbi;->b:Lp/ami;

    .line 151
    .line 152
    invoke-direct {v4, v5, v2, v8, v13}, Lp/jti;-><init>(Lp/tii;Lp/ami;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lp/mpd;

    .line 162
    .line 163
    invoke-virtual {v4}, Lp/jti;->a()Landroid/app/Application;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lp/m440;

    .line 171
    .line 172
    invoke-direct {v3, v12}, Lp/m440;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Lp/mpd;-><init>(Landroid/app/Application;Lp/m440;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_2
    check-cast v2, Lp/gbi;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lp/w030;

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    check-cast v3, Lp/y700;

    .line 188
    .line 189
    new-instance v4, Lp/q8i;

    .line 190
    .line 191
    iget-object v5, v2, Lp/gbi;->a:Lp/tii;

    .line 192
    .line 193
    iget-object v2, v2, Lp/gbi;->b:Lp/ami;

    .line 194
    .line 195
    const/4 v6, 0x7

    .line 196
    invoke-direct {v4, v5, v2, v6, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v2, Lp/lb0;

    .line 206
    .line 207
    invoke-direct {v2, v4, v1, v3}, Lp/lb0;-><init>(Lp/q8i;Lp/w030;Lp/y700;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lp/upd;

    .line 211
    .line 212
    iget-object v3, v2, Lp/lb0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lp/qpd;

    .line 215
    .line 216
    check-cast v3, Lp/q8i;

    .line 217
    .line 218
    invoke-virtual {v3}, Lp/q8i;->b()Landroid/app/Application;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v2, Lp/lb0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lp/y700;

    .line 228
    .line 229
    iget-object v4, v4, Lp/y700;->d:Lp/z600;

    .line 230
    .line 231
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v2, Lp/lb0;->n:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lp/mjj0;

    .line 237
    .line 238
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lp/ard;

    .line 243
    .line 244
    new-instance v6, Lp/sxt0;

    .line 245
    .line 246
    iget-object v2, v2, Lp/lb0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lp/w030;

    .line 249
    .line 250
    check-cast v2, Lp/d1i;

    .line 251
    .line 252
    iget-object v2, v2, Lp/d1i;->d:Lp/p220;

    .line 253
    .line 254
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, v6, Lp/sxt0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-direct {v1, v3, v4, v5, v6}, Lp/upd;-><init>(Landroid/app/Application;Lp/z600;Lp/ard;Lp/sxt0;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_3
    check-cast v2, Lp/ibi;

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lp/w030;

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    check-cast v3, Lp/mwl;

    .line 275
    .line 276
    new-instance v4, Lp/jti;

    .line 277
    .line 278
    iget-object v5, v2, Lp/ibi;->a:Lp/tii;

    .line 279
    .line 280
    iget-object v2, v2, Lp/ibi;->b:Lp/ami;

    .line 281
    .line 282
    invoke-direct {v4, v5, v2, v7, v13}, Lp/jti;-><init>(Lp/tii;Lp/ami;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v1, Lp/vb4;

    .line 292
    .line 293
    invoke-direct {v1, v4, v3}, Lp/vb4;-><init>(Lp/jti;Lp/mwl;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lp/nqd;

    .line 297
    .line 298
    new-instance v6, Lp/bfq0;

    .line 299
    .line 300
    invoke-virtual {v4}, Lp/jti;->a()Landroid/app/Application;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lp/iqd;

    .line 310
    .line 311
    check-cast v3, Lp/jti;

    .line 312
    .line 313
    iget-object v3, v3, Lp/jti;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lp/ami;

    .line 316
    .line 317
    iget-object v3, v3, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 318
    .line 319
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lp/iqd;

    .line 325
    .line 326
    check-cast v3, Lp/jti;

    .line 327
    .line 328
    iget-object v3, v3, Lp/jti;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lp/ami;

    .line 331
    .line 332
    invoke-virtual {v3}, Lp/ami;->Ya()Lp/riq0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v6, v3}, Lp/bfq0;-><init>(Lp/qiq0;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lp/iqd;

    .line 342
    .line 343
    check-cast v3, Lp/jti;

    .line 344
    .line 345
    invoke-virtual {v3}, Lp/jti;->d()Lp/fyy0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lp/mwl;

    .line 355
    .line 356
    iget-object v8, v3, Lp/mwl;->a:Lp/ov20;

    .line 357
    .line 358
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lp/mwl;

    .line 364
    .line 365
    iget-object v9, v3, Lp/mwl;->c:Lp/rwy0;

    .line 366
    .line 367
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lp/iqd;

    .line 373
    .line 374
    check-cast v1, Lp/jti;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    move-object v5, v2

    .line 384
    invoke-direct/range {v5 .. v10}, Lp/nqd;-><init>(Lp/bfq0;Lp/fyy0;Lp/ov20;Lp/rwy0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_4
    check-cast v2, Lp/uai;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lp/w030;

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    check-cast v3, Lp/qwl;

    .line 397
    .line 398
    new-instance v4, Lp/q8i;

    .line 399
    .line 400
    iget-object v5, v2, Lp/uai;->a:Lp/tii;

    .line 401
    .line 402
    iget-object v2, v2, Lp/uai;->b:Lp/ami;

    .line 403
    .line 404
    const/4 v6, 0x5

    .line 405
    invoke-direct {v4, v5, v2, v6, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v1, Lp/k530;

    .line 415
    .line 416
    invoke-direct {v1, v4, v3}, Lp/k530;-><init>(Lp/q8i;Lp/qwl;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lp/mma;

    .line 420
    .line 421
    iget-object v1, v1, Lp/k530;->g:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lp/mjj0;

    .line 424
    .line 425
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lp/a0g0;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Lp/mma;-><init>(Lp/a0g0;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_5
    check-cast v2, Lp/wai;

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lp/w030;

    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    check-cast v3, Lp/wtd;

    .line 444
    .line 445
    iget-object v2, v2, Lp/wai;->a:Lp/tii;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v1, Lp/cna;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_6
    check-cast v2, Lp/tai;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lp/w030;

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    check-cast v3, Lp/wtd;

    .line 468
    .line 469
    iget-object v2, v2, Lp/tai;->a:Lp/tii;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v1, Lp/hma;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_7
    check-cast v2, Lp/oai;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lp/w030;

    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    check-cast v3, Lp/y700;

    .line 492
    .line 493
    new-instance v4, Lp/jti;

    .line 494
    .line 495
    iget-object v5, v2, Lp/oai;->a:Lp/tii;

    .line 496
    .line 497
    iget-object v2, v2, Lp/oai;->b:Lp/ami;

    .line 498
    .line 499
    invoke-direct {v4, v5, v2, v6, v13}, Lp/jti;-><init>(Lp/tii;Lp/ami;II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v2, Lp/dpt0;

    .line 509
    .line 510
    invoke-direct {v2, v4, v1, v3}, Lp/dpt0;-><init>(Lp/jti;Lp/w030;Lp/y700;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lp/x5a;

    .line 514
    .line 515
    new-instance v11, Lp/g6a;

    .line 516
    .line 517
    invoke-virtual {v4}, Lp/jti;->a()Landroid/app/Application;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v3, Lp/y700;->d:Lp/z600;

    .line 525
    .line 526
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lp/jti;->b()Lp/oyo;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v3, v3, Lp/oyo;->c:Lp/hrk;

    .line 534
    .line 535
    invoke-static {v3}, Lp/u7j;->L(Lp/hrk;)Lp/jzo;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    new-instance v9, Landroidx/media3/exoplayer/b;

    .line 540
    .line 541
    iget-object v2, v2, Lp/dpt0;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lp/w030;

    .line 544
    .line 545
    check-cast v2, Lp/d1i;

    .line 546
    .line 547
    iget-object v2, v2, Lp/d1i;->d:Lp/p220;

    .line 548
    .line 549
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/16 v3, 0xa

    .line 553
    .line 554
    invoke-direct {v9, v2, v3}, Landroidx/media3/exoplayer/b;-><init>(Lp/p220;I)V

    .line 555
    .line 556
    .line 557
    iget v2, v4, Lp/jti;->a:I

    .line 558
    .line 559
    iget-object v3, v4, Lp/jti;->b:Ljava/lang/Object;

    .line 560
    .line 561
    packed-switch v2, :pswitch_data_1

    .line 562
    .line 563
    .line 564
    check-cast v3, Lp/tii;

    .line 565
    .line 566
    iget-object v2, v3, Lp/tii;->a:Lp/yii;

    .line 567
    .line 568
    invoke-static {v2}, Lp/yii;->j0(Lp/yii;)Lp/u8j;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_0
    move-object v10, v2

    .line 573
    goto :goto_1

    .line 574
    :pswitch_8
    check-cast v3, Lp/tii;

    .line 575
    .line 576
    iget-object v2, v3, Lp/tii;->a:Lp/yii;

    .line 577
    .line 578
    invoke-static {v2}, Lp/yii;->j0(Lp/yii;)Lp/u8j;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    goto :goto_0

    .line 583
    :goto_1
    move-object v5, v11

    .line 584
    invoke-direct/range {v5 .. v10}, Lp/g6a;-><init>(Landroid/app/Application;Lp/z600;Lp/jzo;Landroidx/media3/exoplayer/b;Lp/u8j;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v11}, Lp/x5a;-><init>(Lp/g6a;)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_9
    check-cast v2, Lp/mai;

    .line 592
    .line 593
    move-object/from16 v3, p1

    .line 594
    .line 595
    check-cast v3, Lp/w030;

    .line 596
    .line 597
    move-object/from16 v4, p2

    .line 598
    .line 599
    check-cast v4, Lp/twl;

    .line 600
    .line 601
    new-instance v6, Lp/nai;

    .line 602
    .line 603
    iget-object v7, v2, Lp/mai;->a:Lp/tii;

    .line 604
    .line 605
    iget-object v2, v2, Lp/mai;->b:Lp/ami;

    .line 606
    .line 607
    invoke-direct {v6, v7, v2, v13, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v2, Lp/zos;

    .line 617
    .line 618
    invoke-direct {v2, v6, v3, v4}, Lp/zos;-><init>(Lp/nai;Lp/w030;Lp/twl;)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lp/ko7;

    .line 622
    .line 623
    check-cast v3, Lp/d1i;

    .line 624
    .line 625
    invoke-virtual {v3}, Lp/d1i;->e()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    iget-object v3, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lp/twl;

    .line 632
    .line 633
    iget-object v9, v3, Lp/twl;->a:Lp/ov20;

    .line 634
    .line 635
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Lp/w030;

    .line 641
    .line 642
    check-cast v3, Lp/d1i;

    .line 643
    .line 644
    iget-object v10, v3, Lp/d1i;->e:Lp/e3d0;

    .line 645
    .line 646
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v2, Lp/zos;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Lp/q5a;

    .line 652
    .line 653
    check-cast v3, Lp/nai;

    .line 654
    .line 655
    invoke-virtual {v3}, Lp/nai;->h()Lp/kba0;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v2, Lp/zos;->d:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Lp/q5a;

    .line 665
    .line 666
    check-cast v3, Lp/nai;

    .line 667
    .line 668
    invoke-virtual {v3}, Lp/nai;->j()Lp/fyy0;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lp/w030;

    .line 678
    .line 679
    check-cast v3, Lp/d1i;

    .line 680
    .line 681
    invoke-virtual {v3}, Lp/d1i;->e()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 686
    .line 687
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Lp/ayt0;->h()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-static {v13}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Lp/twl;

    .line 705
    .line 706
    iget-object v14, v3, Lp/twl;->b:Lp/rwy0;

    .line 707
    .line 708
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v2, Lp/zos;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Lp/q5a;

    .line 714
    .line 715
    check-cast v3, Lp/nai;

    .line 716
    .line 717
    iget v5, v3, Lp/nai;->a:I

    .line 718
    .line 719
    iget-object v3, v3, Lp/nai;->b:Lp/tii;

    .line 720
    .line 721
    packed-switch v5, :pswitch_data_2

    .line 722
    .line 723
    .line 724
    iget-object v3, v3, Lp/tii;->jr:Lp/mjj0;

    .line 725
    .line 726
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lp/q97;

    .line 731
    .line 732
    goto :goto_2

    .line 733
    :pswitch_a
    iget-object v3, v3, Lp/tii;->jr:Lp/mjj0;

    .line 734
    .line 735
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lp/q97;

    .line 740
    .line 741
    :goto_2
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v5, v2, Lp/zos;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, Lp/q5a;

    .line 747
    .line 748
    check-cast v5, Lp/nai;

    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v5, v2, Lp/zos;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v5, Lp/q5a;

    .line 756
    .line 757
    check-cast v5, Lp/nai;

    .line 758
    .line 759
    iget-object v5, v5, Lp/nai;->b:Lp/tii;

    .line 760
    .line 761
    iget-object v5, v5, Lp/tii;->a:Lp/yii;

    .line 762
    .line 763
    iget-object v5, v5, Lp/yii;->U6:Lp/mjj0;

    .line 764
    .line 765
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lp/x57;

    .line 770
    .line 771
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lp/w030;

    .line 777
    .line 778
    check-cast v2, Lp/d1i;

    .line 779
    .line 780
    invoke-virtual {v2}, Lp/d1i;->d()Lp/x420;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    new-instance v15, Lp/fzu0;

    .line 785
    .line 786
    invoke-direct {v15, v3, v1, v5, v2}, Lp/fzu0;-><init>(Lp/q97;Lp/n97;Lp/x57;Lp/x420;)V

    .line 787
    .line 788
    .line 789
    new-instance v16, Lp/yyu0;

    .line 790
    .line 791
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    const/16 v17, 0x1

    .line 795
    .line 796
    move-object v7, v4

    .line 797
    invoke-direct/range {v7 .. v17}, Lp/ko7;-><init>(Ljava/lang/String;Lp/ov20;Lp/e3d0;Lp/kba0;Lp/fyy0;Ljava/lang/String;Lp/rwy0;Lp/fzu0;Lp/yyu0;I)V

    .line 798
    .line 799
    .line 800
    return-object v4

    .line 801
    :pswitch_b
    check-cast v2, Lp/qai;

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lp/w030;

    .line 806
    .line 807
    move-object/from16 v3, p2

    .line 808
    .line 809
    check-cast v3, Lp/x8g0;

    .line 810
    .line 811
    new-instance v4, Lp/nai;

    .line 812
    .line 813
    iget-object v5, v2, Lp/qai;->a:Lp/tii;

    .line 814
    .line 815
    iget-object v2, v2, Lp/qai;->b:Lp/ami;

    .line 816
    .line 817
    invoke-direct {v4, v5, v2, v11, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v1, Lp/r5q0;

    .line 827
    .line 828
    invoke-virtual {v4}, Lp/nai;->h()Lp/kba0;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-direct {v1, v2}, Lp/r5q0;-><init>(Lp/kba0;)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_c
    check-cast v2, Lp/pai;

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lp/w030;

    .line 844
    .line 845
    move-object/from16 v3, p2

    .line 846
    .line 847
    check-cast v3, Lp/x8g0;

    .line 848
    .line 849
    new-instance v4, Lp/q8i;

    .line 850
    .line 851
    iget-object v5, v2, Lp/pai;->a:Lp/tii;

    .line 852
    .line 853
    iget-object v2, v2, Lp/pai;->b:Lp/ami;

    .line 854
    .line 855
    invoke-direct {v4, v5, v2, v9, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v1, Lp/wjo;

    .line 865
    .line 866
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v1, v1, Lp/wjo;->b:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v4, v1, Lp/wjo;->a:Ljava/lang/Object;

    .line 872
    .line 873
    new-instance v2, Lp/aq7;

    .line 874
    .line 875
    invoke-virtual {v4}, Lp/q8i;->d()Lp/kba0;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget-object v4, v1, Lp/wjo;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v4, Lp/b6a;

    .line 885
    .line 886
    check-cast v4, Lp/q8i;

    .line 887
    .line 888
    iget v5, v4, Lp/q8i;->a:I

    .line 889
    .line 890
    iget-object v4, v4, Lp/q8i;->b:Lp/tii;

    .line 891
    .line 892
    packed-switch v5, :pswitch_data_3

    .line 893
    .line 894
    .line 895
    iget-object v4, v4, Lp/tii;->E9:Lp/mjj0;

    .line 896
    .line 897
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Lp/vqs0;

    .line 902
    .line 903
    goto :goto_3

    .line 904
    :pswitch_d
    iget-object v4, v4, Lp/tii;->E9:Lp/mjj0;

    .line 905
    .line 906
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Lp/vqs0;

    .line 911
    .line 912
    :goto_3
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget-object v5, v1, Lp/wjo;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v5, Lp/b6a;

    .line 918
    .line 919
    check-cast v5, Lp/q8i;

    .line 920
    .line 921
    iget v5, v5, Lp/q8i;->a:I

    .line 922
    .line 923
    sparse-switch v5, :sswitch_data_0

    .line 924
    .line 925
    .line 926
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    goto :goto_4

    .line 931
    :sswitch_0
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    goto :goto_4

    .line 936
    :sswitch_1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    :goto_4
    iget-object v1, v1, Lp/wjo;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lp/b6a;

    .line 943
    .line 944
    check-cast v1, Lp/q8i;

    .line 945
    .line 946
    iget v6, v1, Lp/q8i;->a:I

    .line 947
    .line 948
    iget-object v1, v1, Lp/q8i;->b:Lp/tii;

    .line 949
    .line 950
    packed-switch v6, :pswitch_data_4

    .line 951
    .line 952
    .line 953
    iget-object v1, v1, Lp/tii;->r3:Lp/mjj0;

    .line 954
    .line 955
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 960
    .line 961
    goto :goto_5

    .line 962
    :pswitch_e
    iget-object v1, v1, Lp/tii;->r3:Lp/mjj0;

    .line 963
    .line 964
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 969
    .line 970
    :goto_5
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    const-class v6, Lp/p5a;

    .line 974
    .line 975
    invoke-virtual {v1, v6}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lp/p5a;

    .line 980
    .line 981
    invoke-direct {v2, v3, v4, v5, v1}, Lp/aq7;-><init>(Lp/kba0;Lp/vqs0;Lio/reactivex/rxjava3/core/Scheduler;Lp/p5a;)V

    .line 982
    .line 983
    .line 984
    return-object v2

    .line 985
    :pswitch_f
    check-cast v2, Lp/m8i;

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Lp/w030;

    .line 990
    .line 991
    move-object/from16 v3, p2

    .line 992
    .line 993
    check-cast v3, Lp/wwl;

    .line 994
    .line 995
    new-instance v4, Lp/z0i;

    .line 996
    .line 997
    iget-object v5, v2, Lp/m8i;->a:Lp/tii;

    .line 998
    .line 999
    iget-object v2, v2, Lp/m8i;->b:Lp/ami;

    .line 1000
    .line 1001
    const/16 v6, 0x1d

    .line 1002
    .line 1003
    invoke-direct {v4, v5, v2, v6}, Lp/z0i;-><init>(Lp/tii;Lp/ami;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, Lp/vos;

    .line 1013
    .line 1014
    invoke-direct {v2, v4, v1, v3}, Lp/vos;-><init>(Lp/z0i;Lp/w030;Lp/wwl;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Lp/qm7;

    .line 1018
    .line 1019
    iget-object v3, v2, Lp/vos;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v3, Lp/mm7;

    .line 1022
    .line 1023
    check-cast v3, Lp/z0i;

    .line 1024
    .line 1025
    iget-object v3, v3, Lp/z0i;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Lp/tii;

    .line 1028
    .line 1029
    iget-object v3, v3, Lp/tii;->u1:Lp/mjj0;

    .line 1030
    .line 1031
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object v14, v3

    .line 1036
    check-cast v14, Lp/u890;

    .line 1037
    .line 1038
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v2, Lp/vos;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, Lp/mm7;

    .line 1044
    .line 1045
    check-cast v3, Lp/z0i;

    .line 1046
    .line 1047
    iget-object v3, v3, Lp/z0i;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Lp/ami;

    .line 1050
    .line 1051
    iget-object v15, v3, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 1052
    .line 1053
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v3, Lp/cjg;

    .line 1057
    .line 1058
    iget-object v4, v2, Lp/vos;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, Lp/mm7;

    .line 1061
    .line 1062
    check-cast v4, Lp/z0i;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lp/z0i;->g()Lp/fyy0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v5, v2, Lp/vos;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v5, Lp/wwl;

    .line 1074
    .line 1075
    iget-object v5, v5, Lp/wwl;->j:Lp/rwy0;

    .line 1076
    .line 1077
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    iput-object v4, v3, Lp/cjg;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    new-instance v4, Lp/lb80;

    .line 1086
    .line 1087
    invoke-direct {v4, v5}, Lp/lb80;-><init>(Lp/rwy0;)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v4, v3, Lp/cjg;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    iget-object v4, v2, Lp/vos;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, Lp/w030;

    .line 1095
    .line 1096
    check-cast v4, Lp/d1i;

    .line 1097
    .line 1098
    invoke-virtual {v4}, Lp/d1i;->e()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v17

    .line 1102
    iget-object v4, v2, Lp/vos;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v4, Lp/wwl;

    .line 1105
    .line 1106
    iget-object v4, v4, Lp/wwl;->h:Lp/ov20;

    .line 1107
    .line 1108
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v5, v2, Lp/vos;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    move-object/from16 v19, v5

    .line 1114
    .line 1115
    check-cast v19, Lp/wwl;

    .line 1116
    .line 1117
    iget-object v5, v2, Lp/vos;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v5, Lp/mm7;

    .line 1120
    .line 1121
    check-cast v5, Lp/z0i;

    .line 1122
    .line 1123
    iget v5, v5, Lp/z0i;->a:I

    .line 1124
    .line 1125
    sparse-switch v5, :sswitch_data_1

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    :goto_6
    move-object/from16 v20, v5

    .line 1133
    .line 1134
    goto :goto_7

    .line 1135
    :sswitch_2
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    goto :goto_6

    .line 1140
    :sswitch_3
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    goto :goto_6

    .line 1145
    :goto_7
    iget-object v5, v2, Lp/vos;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v5, Lp/mm7;

    .line 1148
    .line 1149
    check-cast v5, Lp/z0i;

    .line 1150
    .line 1151
    invoke-virtual {v5}, Lp/z0i;->d()Lp/oyo;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    new-instance v6, Lp/vyo;

    .line 1156
    .line 1157
    iget-object v5, v5, Lp/oyo;->c:Lp/hrk;

    .line 1158
    .line 1159
    invoke-direct {v6, v5, v12}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v2, Lp/vos;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Lp/mm7;

    .line 1165
    .line 1166
    check-cast v2, Lp/z0i;

    .line 1167
    .line 1168
    iget v5, v2, Lp/z0i;->a:I

    .line 1169
    .line 1170
    packed-switch v5, :pswitch_data_5

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v2, Lp/z0i;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lp/ami;

    .line 1176
    .line 1177
    invoke-static {v2}, Lp/ami;->L(Lp/ami;)Lp/bl4;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    :goto_8
    move-object/from16 v22, v2

    .line 1182
    .line 1183
    goto :goto_9

    .line 1184
    :pswitch_10
    iget-object v2, v2, Lp/z0i;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lp/ami;

    .line 1187
    .line 1188
    invoke-static {v2}, Lp/ami;->L(Lp/ami;)Lp/bl4;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    goto :goto_8

    .line 1193
    :goto_9
    move-object v13, v1

    .line 1194
    move-object/from16 v16, v3

    .line 1195
    .line 1196
    move-object/from16 v18, v4

    .line 1197
    .line 1198
    move-object/from16 v21, v6

    .line 1199
    .line 1200
    invoke-direct/range {v13 .. v22}, Lp/qm7;-><init>(Lp/u890;Landroid/app/Activity;Lp/cjg;Ljava/lang/String;Lp/ov20;Lp/wwl;Lio/reactivex/rxjava3/core/Scheduler;Lp/vyo;Lp/bl4;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_11
    check-cast v2, Lp/t8i;

    .line 1205
    .line 1206
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Lp/w030;

    .line 1209
    .line 1210
    move-object/from16 v3, p2

    .line 1211
    .line 1212
    check-cast v3, Lp/y700;

    .line 1213
    .line 1214
    new-instance v4, Lp/jti;

    .line 1215
    .line 1216
    iget-object v5, v2, Lp/t8i;->a:Lp/tii;

    .line 1217
    .line 1218
    iget-object v2, v2, Lp/t8i;->b:Lp/ami;

    .line 1219
    .line 1220
    const/16 v6, 0x14

    .line 1221
    .line 1222
    invoke-direct {v4, v5, v2, v6, v13}, Lp/jti;-><init>(Lp/tii;Lp/ami;II)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    new-instance v2, Lp/vnt;

    .line 1232
    .line 1233
    invoke-direct {v2, v4, v1, v3}, Lp/vnt;-><init>(Lp/jti;Lp/w030;Lp/y700;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, Lp/wp7;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Lp/jti;->a()Landroid/app/Application;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v12

    .line 1242
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v13, Lp/so31;

    .line 1246
    .line 1247
    iget-object v3, v2, Lp/vnt;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Lp/up7;

    .line 1250
    .line 1251
    check-cast v3, Lp/jti;

    .line 1252
    .line 1253
    invoke-virtual {v3}, Lp/jti;->d()Lp/fyy0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v4, v2, Lp/vnt;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v4, Lp/y700;

    .line 1263
    .line 1264
    iget-object v4, v4, Lp/y700;->c:Lp/rwy0;

    .line 1265
    .line 1266
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v13, v3, v4}, Lp/so31;-><init>(Lp/fyy0;Lp/rwy0;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v3, v2, Lp/vnt;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, Lp/y700;

    .line 1275
    .line 1276
    iget-object v14, v3, Lp/y700;->d:Lp/z600;

    .line 1277
    .line 1278
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, v2, Lp/vnt;->d:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, Lp/w030;

    .line 1284
    .line 1285
    check-cast v3, Lp/d1i;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Lp/d1i;->e()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v15

    .line 1291
    iget-object v3, v2, Lp/vnt;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Lp/up7;

    .line 1294
    .line 1295
    check-cast v3, Lp/jti;

    .line 1296
    .line 1297
    invoke-virtual {v3}, Lp/jti;->b()Lp/oyo;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    iget-object v3, v3, Lp/oyo;->c:Lp/hrk;

    .line 1302
    .line 1303
    invoke-static {v3}, Lp/u7j;->L(Lp/hrk;)Lp/jzo;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v16

    .line 1307
    iget-object v3, v2, Lp/vnt;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v3, Lp/up7;

    .line 1310
    .line 1311
    check-cast v3, Lp/jti;

    .line 1312
    .line 1313
    iget-object v3, v3, Lp/jti;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, Lp/ami;

    .line 1316
    .line 1317
    new-instance v4, Lp/ogm;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Lp/ami;->za()Lp/rqu;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-direct {v4, v3}, Lp/ogm;-><init>(Lp/rqu;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v3, Landroidx/media3/exoplayer/b;

    .line 1327
    .line 1328
    iget-object v5, v2, Lp/vnt;->d:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v5, Lp/w030;

    .line 1331
    .line 1332
    check-cast v5, Lp/d1i;

    .line 1333
    .line 1334
    iget-object v5, v5, Lp/d1i;->d:Lp/p220;

    .line 1335
    .line 1336
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v3, v5, v10}, Landroidx/media3/exoplayer/b;-><init>(Lp/p220;I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v2, Lp/vnt;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lp/up7;

    .line 1345
    .line 1346
    check-cast v2, Lp/jti;

    .line 1347
    .line 1348
    iget v5, v2, Lp/jti;->a:I

    .line 1349
    .line 1350
    iget-object v2, v2, Lp/jti;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    packed-switch v5, :pswitch_data_6

    .line 1353
    .line 1354
    .line 1355
    check-cast v2, Lp/tii;

    .line 1356
    .line 1357
    iget-object v2, v2, Lp/tii;->a:Lp/yii;

    .line 1358
    .line 1359
    invoke-static {v2}, Lp/yii;->j0(Lp/yii;)Lp/u8j;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    :goto_a
    move-object/from16 v19, v2

    .line 1364
    .line 1365
    goto :goto_b

    .line 1366
    :pswitch_12
    check-cast v2, Lp/tii;

    .line 1367
    .line 1368
    iget-object v2, v2, Lp/tii;->a:Lp/yii;

    .line 1369
    .line 1370
    invoke-static {v2}, Lp/yii;->j0(Lp/yii;)Lp/u8j;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    goto :goto_a

    .line 1375
    :goto_b
    move-object v11, v1

    .line 1376
    move-object/from16 v17, v4

    .line 1377
    .line 1378
    move-object/from16 v18, v3

    .line 1379
    .line 1380
    invoke-direct/range {v11 .. v19}, Lp/wp7;-><init>(Landroid/app/Application;Lp/so31;Lp/z600;Ljava/lang/String;Lp/jzo;Lp/ogm;Landroidx/media3/exoplayer/b;Lp/u8j;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v1

    .line 1384
    :pswitch_13
    check-cast v2, Lp/v8i;

    .line 1385
    .line 1386
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Lp/w030;

    .line 1389
    .line 1390
    move-object/from16 v3, p2

    .line 1391
    .line 1392
    check-cast v3, Lp/vwl;

    .line 1393
    .line 1394
    new-instance v5, Lp/voi;

    .line 1395
    .line 1396
    iget-object v6, v2, Lp/v8i;->a:Lp/tii;

    .line 1397
    .line 1398
    iget-object v2, v2, Lp/v8i;->b:Lp/ami;

    .line 1399
    .line 1400
    invoke-direct {v5, v6, v2, v4, v13}, Lp/voi;-><init>(Lp/tii;Lp/ami;II)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, Lp/nfp0;

    .line 1410
    .line 1411
    invoke-direct {v2, v5, v1, v3}, Lp/nfp0;-><init>(Lp/voi;Lp/w030;Lp/vwl;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, Lp/nq7;

    .line 1415
    .line 1416
    iget-object v3, v2, Lp/nfp0;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, Lp/jq7;

    .line 1419
    .line 1420
    check-cast v3, Lp/voi;

    .line 1421
    .line 1422
    iget-object v3, v3, Lp/voi;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, Lp/tii;

    .line 1425
    .line 1426
    iget-object v3, v3, Lp/tii;->u1:Lp/mjj0;

    .line 1427
    .line 1428
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Lp/u890;

    .line 1433
    .line 1434
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v4, v2, Lp/nfp0;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v4, Lp/vwl;

    .line 1440
    .line 1441
    iget-object v4, v4, Lp/vwl;->a:Lp/ov20;

    .line 1442
    .line 1443
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v5, v2, Lp/nfp0;->d:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v5, Lp/w030;

    .line 1449
    .line 1450
    check-cast v5, Lp/d1i;

    .line 1451
    .line 1452
    invoke-virtual {v5}, Lp/d1i;->e()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    iget-object v2, v2, Lp/nfp0;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, Lp/jq7;

    .line 1459
    .line 1460
    check-cast v2, Lp/voi;

    .line 1461
    .line 1462
    iget-object v2, v2, Lp/voi;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Lp/tii;

    .line 1465
    .line 1466
    invoke-static {v2}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-direct {v1, v3, v4, v5, v2}, Lp/nq7;-><init>(Lp/u890;Lp/ov20;Ljava/lang/String;Lp/m330;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v1

    .line 1474
    :pswitch_14
    check-cast v2, Lp/p8i;

    .line 1475
    .line 1476
    move-object/from16 v3, p1

    .line 1477
    .line 1478
    check-cast v3, Lp/w030;

    .line 1479
    .line 1480
    move-object/from16 v4, p2

    .line 1481
    .line 1482
    check-cast v4, Lp/twl;

    .line 1483
    .line 1484
    new-instance v6, Lp/q8i;

    .line 1485
    .line 1486
    iget-object v7, v2, Lp/p8i;->a:Lp/tii;

    .line 1487
    .line 1488
    iget-object v2, v2, Lp/p8i;->b:Lp/ami;

    .line 1489
    .line 1490
    invoke-direct {v6, v7, v2, v13, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    new-instance v2, Lp/ab21;

    .line 1500
    .line 1501
    invoke-direct {v2, v6, v3, v4}, Lp/ab21;-><init>(Lp/q8i;Lp/w030;Lp/twl;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v3, Lp/ko7;

    .line 1505
    .line 1506
    iget-object v4, v2, Lp/ab21;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v4, Lp/w030;

    .line 1509
    .line 1510
    check-cast v4, Lp/d1i;

    .line 1511
    .line 1512
    invoke-virtual {v4}, Lp/d1i;->e()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    iget-object v4, v2, Lp/ab21;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v4, Lp/twl;

    .line 1519
    .line 1520
    iget-object v9, v4, Lp/twl;->a:Lp/ov20;

    .line 1521
    .line 1522
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v4, v2, Lp/ab21;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v4, Lp/w030;

    .line 1528
    .line 1529
    check-cast v4, Lp/d1i;

    .line 1530
    .line 1531
    iget-object v10, v4, Lp/d1i;->e:Lp/e3d0;

    .line 1532
    .line 1533
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v4, v2, Lp/ab21;->d:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, Lp/ho7;

    .line 1539
    .line 1540
    check-cast v4, Lp/q8i;

    .line 1541
    .line 1542
    invoke-virtual {v4}, Lp/q8i;->d()Lp/kba0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v4, v2, Lp/ab21;->d:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v4, Lp/ho7;

    .line 1552
    .line 1553
    check-cast v4, Lp/q8i;

    .line 1554
    .line 1555
    invoke-virtual {v4}, Lp/q8i;->g()Lp/fyy0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v4, v2, Lp/ab21;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v4, Lp/w030;

    .line 1565
    .line 1566
    check-cast v4, Lp/d1i;

    .line 1567
    .line 1568
    invoke-virtual {v4}, Lp/d1i;->e()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 1573
    .line 1574
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-virtual {v4}, Lp/ayt0;->h()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v13

    .line 1586
    invoke-static {v13}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v4, v2, Lp/ab21;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v4, Lp/twl;

    .line 1592
    .line 1593
    iget-object v14, v4, Lp/twl;->b:Lp/rwy0;

    .line 1594
    .line 1595
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v4, v2, Lp/ab21;->d:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v4, Lp/ho7;

    .line 1601
    .line 1602
    check-cast v4, Lp/q8i;

    .line 1603
    .line 1604
    iget-object v4, v4, Lp/q8i;->b:Lp/tii;

    .line 1605
    .line 1606
    iget-object v4, v4, Lp/tii;->jr:Lp/mjj0;

    .line 1607
    .line 1608
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    check-cast v4, Lp/q97;

    .line 1613
    .line 1614
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v5, v2, Lp/ab21;->d:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v5, Lp/ho7;

    .line 1620
    .line 1621
    check-cast v5, Lp/q8i;

    .line 1622
    .line 1623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    iget-object v5, v2, Lp/ab21;->d:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v5, Lp/ho7;

    .line 1629
    .line 1630
    check-cast v5, Lp/q8i;

    .line 1631
    .line 1632
    iget-object v5, v5, Lp/q8i;->b:Lp/tii;

    .line 1633
    .line 1634
    iget-object v5, v5, Lp/tii;->a:Lp/yii;

    .line 1635
    .line 1636
    iget-object v5, v5, Lp/yii;->U6:Lp/mjj0;

    .line 1637
    .line 1638
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    check-cast v5, Lp/x57;

    .line 1643
    .line 1644
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v2, Lp/ab21;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, Lp/w030;

    .line 1650
    .line 1651
    check-cast v2, Lp/d1i;

    .line 1652
    .line 1653
    invoke-virtual {v2}, Lp/d1i;->d()Lp/x420;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    new-instance v15, Lp/fzu0;

    .line 1658
    .line 1659
    invoke-direct {v15, v4, v1, v5, v2}, Lp/fzu0;-><init>(Lp/q97;Lp/n97;Lp/x57;Lp/x420;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v16, Lp/yyu0;

    .line 1663
    .line 1664
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    const/16 v17, 0x0

    .line 1668
    .line 1669
    move-object v7, v3

    .line 1670
    invoke-direct/range {v7 .. v17}, Lp/ko7;-><init>(Ljava/lang/String;Lp/ov20;Lp/e3d0;Lp/kba0;Lp/fyy0;Ljava/lang/String;Lp/rwy0;Lp/fzu0;Lp/yyu0;I)V

    .line 1671
    .line 1672
    .line 1673
    return-object v3

    .line 1674
    :pswitch_15
    check-cast v2, Lp/s8i;

    .line 1675
    .line 1676
    move-object/from16 v1, p1

    .line 1677
    .line 1678
    check-cast v1, Lp/w030;

    .line 1679
    .line 1680
    move-object/from16 v3, p2

    .line 1681
    .line 1682
    check-cast v3, Lp/mwl;

    .line 1683
    .line 1684
    new-instance v4, Lp/voi;

    .line 1685
    .line 1686
    iget-object v5, v2, Lp/s8i;->a:Lp/tii;

    .line 1687
    .line 1688
    iget-object v2, v2, Lp/s8i;->b:Lp/ami;

    .line 1689
    .line 1690
    invoke-direct {v4, v5, v2, v7, v13}, Lp/voi;-><init>(Lp/tii;Lp/ami;II)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    new-instance v2, Lp/e2w0;

    .line 1700
    .line 1701
    invoke-direct {v2, v4, v1, v3}, Lp/e2w0;-><init>(Lp/voi;Lp/w030;Lp/mwl;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v1, Lp/qp7;

    .line 1705
    .line 1706
    invoke-virtual {v4}, Lp/voi;->a()Landroid/app/Application;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v4, v2, Lp/e2w0;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v4, Lp/lp7;

    .line 1716
    .line 1717
    check-cast v4, Lp/voi;

    .line 1718
    .line 1719
    invoke-virtual {v4}, Lp/voi;->d()Lp/kba0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v5, Lp/r41;

    .line 1727
    .line 1728
    iget-object v6, v2, Lp/e2w0;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v6, Lp/lp7;

    .line 1731
    .line 1732
    check-cast v6, Lp/voi;

    .line 1733
    .line 1734
    invoke-virtual {v6}, Lp/voi;->e()Lp/fyy0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v7, v2, Lp/e2w0;->c:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v7, Lp/mwl;

    .line 1744
    .line 1745
    iget-object v7, v7, Lp/mwl;->c:Lp/rwy0;

    .line 1746
    .line 1747
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    iput-object v6, v5, Lp/r41;->a:Ljava/lang/Object;

    .line 1754
    .line 1755
    new-instance v6, Lp/mc80;

    .line 1756
    .line 1757
    invoke-direct {v6, v7}, Lp/mc80;-><init>(Lp/rwy0;)V

    .line 1758
    .line 1759
    .line 1760
    iput-object v6, v5, Lp/r41;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    iget-object v2, v2, Lp/e2w0;->d:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, Lp/w030;

    .line 1765
    .line 1766
    check-cast v2, Lp/d1i;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Lp/d1i;->e()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-direct {v1, v3, v4, v5, v2}, Lp/qp7;-><init>(Landroid/app/Application;Lp/kba0;Lp/r41;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v1

    .line 1776
    :pswitch_16
    check-cast v2, Lp/o8i;

    .line 1777
    .line 1778
    move-object/from16 v1, p1

    .line 1779
    .line 1780
    check-cast v1, Lp/w030;

    .line 1781
    .line 1782
    move-object/from16 v3, p2

    .line 1783
    .line 1784
    check-cast v3, Lp/b9g0;

    .line 1785
    .line 1786
    new-instance v4, Lp/jti;

    .line 1787
    .line 1788
    iget-object v5, v2, Lp/o8i;->a:Lp/tii;

    .line 1789
    .line 1790
    iget-object v2, v2, Lp/o8i;->b:Lp/ami;

    .line 1791
    .line 1792
    const/16 v6, 0x13

    .line 1793
    .line 1794
    invoke-direct {v4, v5, v2, v6, v13}, Lp/jti;-><init>(Lp/tii;Lp/ami;II)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    new-instance v2, Lp/g921;

    .line 1804
    .line 1805
    invoke-direct {v2, v4, v1, v3}, Lp/g921;-><init>(Lp/jti;Lp/w030;Lp/b9g0;)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v1, Lp/do7;

    .line 1809
    .line 1810
    iget-object v3, v4, Lp/jti;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v3, Lp/tii;

    .line 1813
    .line 1814
    iget-object v3, v3, Lp/tii;->u1:Lp/mjj0;

    .line 1815
    .line 1816
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    move-object v6, v3

    .line 1821
    check-cast v6, Lp/u890;

    .line 1822
    .line 1823
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v3, v2, Lp/g921;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v3, Lp/b9g0;

    .line 1829
    .line 1830
    iget-object v7, v3, Lp/b9g0;->a:Lp/qv20;

    .line 1831
    .line 1832
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v3, v2, Lp/g921;->d:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v3, Lp/w030;

    .line 1838
    .line 1839
    check-cast v3, Lp/d1i;

    .line 1840
    .line 1841
    invoke-virtual {v3}, Lp/d1i;->e()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    iget-object v3, v2, Lp/g921;->b:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v3, Lp/ao7;

    .line 1848
    .line 1849
    check-cast v3, Lp/jti;

    .line 1850
    .line 1851
    iget-object v3, v3, Lp/jti;->b:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v3, Lp/tii;

    .line 1854
    .line 1855
    invoke-static {v3}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v9

    .line 1859
    new-instance v10, Lp/wjo;

    .line 1860
    .line 1861
    iget-object v3, v2, Lp/g921;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v3, Lp/ao7;

    .line 1864
    .line 1865
    check-cast v3, Lp/jti;

    .line 1866
    .line 1867
    invoke-virtual {v3}, Lp/jti;->d()Lp/fyy0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v2, v2, Lp/g921;->c:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v2, Lp/b9g0;

    .line 1877
    .line 1878
    iget-object v2, v2, Lp/b9g0;->b:Lp/rwy0;

    .line 1879
    .line 1880
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    iput-object v3, v10, Lp/wjo;->a:Ljava/lang/Object;

    .line 1887
    .line 1888
    new-instance v3, Lp/qq70;

    .line 1889
    .line 1890
    invoke-direct {v3, v2}, Lp/qq70;-><init>(Lp/rwy0;)V

    .line 1891
    .line 1892
    .line 1893
    iput-object v3, v10, Lp/wjo;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    move-object v5, v1

    .line 1896
    invoke-direct/range {v5 .. v10}, Lp/do7;-><init>(Lp/u890;Lp/ov20;Ljava/lang/String;Lp/m330;Lp/wjo;)V

    .line 1897
    .line 1898
    .line 1899
    return-object v1

    .line 1900
    :pswitch_17
    check-cast v2, Lp/z8i;

    .line 1901
    .line 1902
    move-object/from16 v1, p1

    .line 1903
    .line 1904
    check-cast v1, Lp/w030;

    .line 1905
    .line 1906
    move-object/from16 v3, p2

    .line 1907
    .line 1908
    check-cast v3, Lp/x8g0;

    .line 1909
    .line 1910
    new-instance v4, Lp/q8i;

    .line 1911
    .line 1912
    iget-object v5, v2, Lp/z8i;->a:Lp/tii;

    .line 1913
    .line 1914
    iget-object v2, v2, Lp/z8i;->b:Lp/ami;

    .line 1915
    .line 1916
    invoke-direct {v4, v5, v2, v12, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    new-instance v2, Lp/fe40;

    .line 1926
    .line 1927
    invoke-direct {v2, v4, v1}, Lp/fe40;-><init>(Lp/q8i;Lp/w030;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v1, Lp/hm7;

    .line 1931
    .line 1932
    invoke-virtual {v2}, Lp/fe40;->d()Lp/hrk;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    iget-object v4, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v4, Lp/us7;

    .line 1939
    .line 1940
    check-cast v4, Lp/q8i;

    .line 1941
    .line 1942
    invoke-virtual {v4}, Lp/q8i;->b()Landroid/app/Application;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v2, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, Lp/us7;

    .line 1952
    .line 1953
    check-cast v2, Lp/q8i;

    .line 1954
    .line 1955
    invoke-virtual {v2}, Lp/q8i;->d()Lp/kba0;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-direct {v1, v3, v2, v11}, Lp/hm7;-><init>(Lp/hrk;Lp/kba0;I)V

    .line 1963
    .line 1964
    .line 1965
    return-object v1

    .line 1966
    :pswitch_18
    check-cast v2, Lp/u8i;

    .line 1967
    .line 1968
    move-object/from16 v1, p1

    .line 1969
    .line 1970
    check-cast v1, Lp/w030;

    .line 1971
    .line 1972
    move-object/from16 v3, p2

    .line 1973
    .line 1974
    check-cast v3, Lp/x8g0;

    .line 1975
    .line 1976
    new-instance v4, Lp/q8i;

    .line 1977
    .line 1978
    iget-object v5, v2, Lp/u8i;->a:Lp/tii;

    .line 1979
    .line 1980
    iget-object v2, v2, Lp/u8i;->b:Lp/ami;

    .line 1981
    .line 1982
    invoke-direct {v4, v5, v2, v11, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    new-instance v2, Lp/vb4;

    .line 1992
    .line 1993
    invoke-direct {v2, v4, v1, v13}, Lp/vb4;-><init>(Lp/q8i;Lp/w030;I)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v1, Lp/aq7;

    .line 1997
    .line 1998
    new-instance v3, Lp/hrk;

    .line 1999
    .line 2000
    invoke-virtual {v4}, Lp/q8i;->g()Lp/fyy0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v5, v2, Lp/vb4;->c:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v5, Lp/w030;

    .line 2010
    .line 2011
    check-cast v5, Lp/d1i;

    .line 2012
    .line 2013
    invoke-virtual {v5}, Lp/d1i;->e()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    invoke-direct {v3, v4, v5}, Lp/hrk;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v4, Lp/qq10;

    .line 2021
    .line 2022
    iget-object v5, v2, Lp/vb4;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v5, Lp/bq7;

    .line 2025
    .line 2026
    check-cast v5, Lp/q8i;

    .line 2027
    .line 2028
    iget v6, v5, Lp/q8i;->a:I

    .line 2029
    .line 2030
    iget-object v5, v5, Lp/q8i;->c:Lp/xp2;

    .line 2031
    .line 2032
    packed-switch v6, :pswitch_data_7

    .line 2033
    .line 2034
    .line 2035
    check-cast v5, Lp/ami;

    .line 2036
    .line 2037
    iget-object v5, v5, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 2038
    .line 2039
    goto :goto_c

    .line 2040
    :pswitch_19
    check-cast v5, Lp/ami;

    .line 2041
    .line 2042
    iget-object v5, v5, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 2043
    .line 2044
    :goto_c
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v6, v2, Lp/vb4;->b:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v6, Lp/bq7;

    .line 2050
    .line 2051
    check-cast v6, Lp/q8i;

    .line 2052
    .line 2053
    iget v7, v6, Lp/q8i;->a:I

    .line 2054
    .line 2055
    iget-object v6, v6, Lp/q8i;->b:Lp/tii;

    .line 2056
    .line 2057
    packed-switch v7, :pswitch_data_8

    .line 2058
    .line 2059
    .line 2060
    iget-object v6, v6, Lp/tii;->E9:Lp/mjj0;

    .line 2061
    .line 2062
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v6

    .line 2066
    check-cast v6, Lp/vqs0;

    .line 2067
    .line 2068
    goto :goto_d

    .line 2069
    :pswitch_1a
    iget-object v6, v6, Lp/tii;->E9:Lp/mjj0;

    .line 2070
    .line 2071
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    check-cast v6, Lp/vqs0;

    .line 2076
    .line 2077
    :goto_d
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    iput-object v5, v4, Lp/qq10;->a:Ljava/lang/Object;

    .line 2084
    .line 2085
    iput-object v6, v4, Lp/qq10;->b:Ljava/lang/Object;

    .line 2086
    .line 2087
    iget-object v5, v2, Lp/vb4;->b:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v5, Lp/bq7;

    .line 2090
    .line 2091
    check-cast v5, Lp/q8i;

    .line 2092
    .line 2093
    invoke-virtual {v5}, Lp/q8i;->d()Lp/kba0;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v2, v2, Lp/vb4;->b:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v2, Lp/bq7;

    .line 2103
    .line 2104
    check-cast v2, Lp/q8i;

    .line 2105
    .line 2106
    iget v6, v2, Lp/q8i;->a:I

    .line 2107
    .line 2108
    iget-object v2, v2, Lp/q8i;->b:Lp/tii;

    .line 2109
    .line 2110
    packed-switch v6, :pswitch_data_9

    .line 2111
    .line 2112
    .line 2113
    iget-object v2, v2, Lp/tii;->r3:Lp/mjj0;

    .line 2114
    .line 2115
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    check-cast v2, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 2120
    .line 2121
    goto :goto_e

    .line 2122
    :pswitch_1b
    iget-object v2, v2, Lp/tii;->r3:Lp/mjj0;

    .line 2123
    .line 2124
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    check-cast v2, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 2129
    .line 2130
    :goto_e
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    const-class v6, Lp/gq7;

    .line 2134
    .line 2135
    invoke-virtual {v2, v6}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    check-cast v2, Lp/gq7;

    .line 2140
    .line 2141
    invoke-direct {v1, v3, v4, v5, v2}, Lp/aq7;-><init>(Lp/hrk;Lp/qq10;Lp/kba0;Lp/gq7;)V

    .line 2142
    .line 2143
    .line 2144
    return-object v1

    .line 2145
    :pswitch_1c
    check-cast v2, Lp/n8i;

    .line 2146
    .line 2147
    move-object/from16 v1, p1

    .line 2148
    .line 2149
    check-cast v1, Lp/w030;

    .line 2150
    .line 2151
    move-object/from16 v3, p2

    .line 2152
    .line 2153
    check-cast v3, Lp/x8g0;

    .line 2154
    .line 2155
    new-instance v4, Lp/voi;

    .line 2156
    .line 2157
    iget-object v5, v2, Lp/n8i;->a:Lp/tii;

    .line 2158
    .line 2159
    iget-object v2, v2, Lp/n8i;->b:Lp/ami;

    .line 2160
    .line 2161
    invoke-direct {v4, v5, v2, v8, v13}, Lp/voi;-><init>(Lp/tii;Lp/ami;II)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    new-instance v2, Lp/hrk;

    .line 2171
    .line 2172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2173
    .line 2174
    .line 2175
    iput-object v2, v2, Lp/hrk;->c:Ljava/lang/Object;

    .line 2176
    .line 2177
    iput-object v4, v2, Lp/hrk;->a:Ljava/lang/Object;

    .line 2178
    .line 2179
    iput-object v1, v2, Lp/hrk;->b:Ljava/lang/Object;

    .line 2180
    .line 2181
    new-instance v1, Lp/dn7;

    .line 2182
    .line 2183
    invoke-virtual {v4}, Lp/voi;->d()Lp/kba0;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v4, Lp/hrk;

    .line 2191
    .line 2192
    iget-object v5, v2, Lp/hrk;->a:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v5, Lp/fn7;

    .line 2195
    .line 2196
    check-cast v5, Lp/voi;

    .line 2197
    .line 2198
    invoke-virtual {v5}, Lp/voi;->e()Lp/fyy0;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v2, v2, Lp/hrk;->b:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v2, Lp/w030;

    .line 2208
    .line 2209
    check-cast v2, Lp/d1i;

    .line 2210
    .line 2211
    invoke-virtual {v2}, Lp/d1i;->e()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    invoke-direct {v4, v5, v2}, Lp/hrk;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-direct {v1, v3, v4}, Lp/dn7;-><init>(Lp/kba0;Lp/hrk;)V

    .line 2219
    .line 2220
    .line 2221
    return-object v1

    .line 2222
    :pswitch_1d
    check-cast v2, Lp/l8i;

    .line 2223
    .line 2224
    move-object/from16 v1, p1

    .line 2225
    .line 2226
    check-cast v1, Lp/w030;

    .line 2227
    .line 2228
    move-object/from16 v3, p2

    .line 2229
    .line 2230
    check-cast v3, Lp/x8g0;

    .line 2231
    .line 2232
    new-instance v4, Lp/jti;

    .line 2233
    .line 2234
    iget-object v5, v2, Lp/l8i;->a:Lp/tii;

    .line 2235
    .line 2236
    iget-object v2, v2, Lp/l8i;->b:Lp/ami;

    .line 2237
    .line 2238
    const/16 v6, 0x12

    .line 2239
    .line 2240
    invoke-direct {v4, v5, v2, v6, v13}, Lp/jti;-><init>(Lp/tii;Lp/ami;II)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    new-instance v2, Lp/fe40;

    .line 2250
    .line 2251
    invoke-direct {v2, v4, v1}, Lp/fe40;-><init>(Lp/jti;Lp/w030;)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v1, Lp/hm7;

    .line 2255
    .line 2256
    invoke-virtual {v2}, Lp/fe40;->d()Lp/hrk;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    iget-object v4, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v4, Lp/im7;

    .line 2263
    .line 2264
    check-cast v4, Lp/jti;

    .line 2265
    .line 2266
    invoke-virtual {v4}, Lp/jti;->a()Landroid/app/Application;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v2, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v2, Lp/im7;

    .line 2276
    .line 2277
    check-cast v2, Lp/jti;

    .line 2278
    .line 2279
    invoke-virtual {v2}, Lp/jti;->c()Lp/kba0;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-direct {v1, v3, v2, v13}, Lp/hm7;-><init>(Lp/hrk;Lp/kba0;I)V

    .line 2287
    .line 2288
    .line 2289
    return-object v1

    .line 2290
    :pswitch_1e
    check-cast v2, Lp/w8i;

    .line 2291
    .line 2292
    move-object/from16 v1, p1

    .line 2293
    .line 2294
    check-cast v1, Lp/p220;

    .line 2295
    .line 2296
    move-object/from16 v3, p2

    .line 2297
    .line 2298
    check-cast v3, Lp/iag0;

    .line 2299
    .line 2300
    iget-object v2, v2, Lp/w8i;->a:Lp/tii;

    .line 2301
    .line 2302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    new-instance v1, Lp/xq7;

    .line 2309
    .line 2310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2311
    .line 2312
    .line 2313
    return-object v1

    .line 2314
    :pswitch_1f
    check-cast v2, Lp/j8i;

    .line 2315
    .line 2316
    move-object/from16 v1, p1

    .line 2317
    .line 2318
    check-cast v1, Lp/w030;

    .line 2319
    .line 2320
    move-object/from16 v3, p2

    .line 2321
    .line 2322
    check-cast v3, Lp/vwl;

    .line 2323
    .line 2324
    new-instance v5, Lp/z0i;

    .line 2325
    .line 2326
    iget-object v6, v2, Lp/j8i;->a:Lp/tii;

    .line 2327
    .line 2328
    iget-object v2, v2, Lp/j8i;->b:Lp/ami;

    .line 2329
    .line 2330
    invoke-direct {v5, v6, v2, v4}, Lp/z0i;-><init>(Lp/tii;Lp/ami;I)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2337
    .line 2338
    .line 2339
    new-instance v2, Lp/gnl;

    .line 2340
    .line 2341
    invoke-direct {v2, v5, v1, v3}, Lp/gnl;-><init>(Lp/z0i;Lp/w030;Lp/vwl;)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v1, Lp/ck7;

    .line 2345
    .line 2346
    iget-object v3, v2, Lp/gnl;->b:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v3, Lp/vwl;

    .line 2349
    .line 2350
    iget-object v7, v3, Lp/vwl;->a:Lp/ov20;

    .line 2351
    .line 2352
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v3, v2, Lp/gnl;->c:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v3, Lp/ek7;

    .line 2358
    .line 2359
    check-cast v3, Lp/z0i;

    .line 2360
    .line 2361
    iget v4, v3, Lp/z0i;->a:I

    .line 2362
    .line 2363
    iget-object v3, v3, Lp/z0i;->b:Ljava/lang/Object;

    .line 2364
    .line 2365
    packed-switch v4, :pswitch_data_a

    .line 2366
    .line 2367
    .line 2368
    check-cast v3, Lp/tii;

    .line 2369
    .line 2370
    iget-object v3, v3, Lp/tii;->a:Lp/yii;

    .line 2371
    .line 2372
    iget-object v3, v3, Lp/yii;->b1:Lp/mjj0;

    .line 2373
    .line 2374
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    check-cast v3, Lp/p2o0;

    .line 2379
    .line 2380
    :goto_f
    move-object v8, v3

    .line 2381
    goto :goto_10

    .line 2382
    :pswitch_20
    check-cast v3, Lp/tii;

    .line 2383
    .line 2384
    iget-object v3, v3, Lp/tii;->a:Lp/yii;

    .line 2385
    .line 2386
    iget-object v3, v3, Lp/yii;->b1:Lp/mjj0;

    .line 2387
    .line 2388
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    check-cast v3, Lp/p2o0;

    .line 2393
    .line 2394
    goto :goto_f

    .line 2395
    :goto_10
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v3, v2, Lp/gnl;->d:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v3, Lp/w030;

    .line 2401
    .line 2402
    check-cast v3, Lp/d1i;

    .line 2403
    .line 2404
    invoke-virtual {v3}, Lp/d1i;->c()Lp/diu0;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v9

    .line 2408
    new-instance v10, Lp/kf;

    .line 2409
    .line 2410
    iget-object v3, v2, Lp/gnl;->f:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v3, Lp/mjj0;

    .line 2413
    .line 2414
    invoke-direct {v10, v3}, Lp/kf;-><init>(Lp/mjj0;)V

    .line 2415
    .line 2416
    .line 2417
    iget-object v3, v2, Lp/gnl;->d:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v3, Lp/w030;

    .line 2420
    .line 2421
    check-cast v3, Lp/d1i;

    .line 2422
    .line 2423
    invoke-virtual {v3}, Lp/d1i;->e()Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v11

    .line 2427
    iget-object v3, v2, Lp/gnl;->c:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v3, Lp/ek7;

    .line 2430
    .line 2431
    check-cast v3, Lp/z0i;

    .line 2432
    .line 2433
    iget v3, v3, Lp/z0i;->a:I

    .line 2434
    .line 2435
    packed-switch v3, :pswitch_data_b

    .line 2436
    .line 2437
    .line 2438
    sget-object v3, Lp/zvm;->c:Lp/kek;

    .line 2439
    .line 2440
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    :goto_11
    move-object v12, v3

    .line 2444
    goto :goto_12

    .line 2445
    :pswitch_21
    sget-object v3, Lp/zvm;->c:Lp/kek;

    .line 2446
    .line 2447
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_11

    .line 2451
    :goto_12
    iget-object v2, v2, Lp/gnl;->c:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v2, Lp/ek7;

    .line 2454
    .line 2455
    check-cast v2, Lp/z0i;

    .line 2456
    .line 2457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2458
    .line 2459
    .line 2460
    invoke-static {}, Lp/jyw;->d()Lp/qxf;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v13

    .line 2464
    move-object v6, v1

    .line 2465
    invoke-direct/range {v6 .. v13}, Lp/ck7;-><init>(Lp/ov20;Lp/p2o0;Lp/diu0;Lp/kf;Ljava/lang/String;Lp/kek;Lp/qxf;)V

    .line 2466
    .line 2467
    .line 2468
    return-object v1

    .line 2469
    :pswitch_22
    check-cast v2, Lp/i8i;

    .line 2470
    .line 2471
    move-object/from16 v1, p1

    .line 2472
    .line 2473
    check-cast v1, Lp/w030;

    .line 2474
    .line 2475
    move-object/from16 v3, p2

    .line 2476
    .line 2477
    check-cast v3, Lp/swl;

    .line 2478
    .line 2479
    iget-object v2, v2, Lp/i8i;->a:Lp/tii;

    .line 2480
    .line 2481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2485
    .line 2486
    .line 2487
    new-instance v1, Lp/qq10;

    .line 2488
    .line 2489
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2490
    .line 2491
    .line 2492
    iput-object v1, v1, Lp/qq10;->b:Ljava/lang/Object;

    .line 2493
    .line 2494
    iput-object v3, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 2495
    .line 2496
    new-instance v1, Lp/uj7;

    .line 2497
    .line 2498
    iget-object v2, v3, Lp/swl;->a:Lp/ov20;

    .line 2499
    .line 2500
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-direct {v1, v2}, Lp/uj7;-><init>(Lp/ov20;)V

    .line 2504
    .line 2505
    .line 2506
    return-object v1

    .line 2507
    :pswitch_23
    check-cast v2, Lp/h8i;

    .line 2508
    .line 2509
    move-object/from16 v1, p1

    .line 2510
    .line 2511
    check-cast v1, Lp/w030;

    .line 2512
    .line 2513
    move-object/from16 v3, p2

    .line 2514
    .line 2515
    check-cast v3, Lp/owl;

    .line 2516
    .line 2517
    new-instance v4, Lp/voi;

    .line 2518
    .line 2519
    iget-object v5, v2, Lp/h8i;->a:Lp/tii;

    .line 2520
    .line 2521
    iget-object v2, v2, Lp/h8i;->b:Lp/ami;

    .line 2522
    .line 2523
    const/16 v6, 0x18

    .line 2524
    .line 2525
    invoke-direct {v4, v5, v2, v6, v13}, Lp/voi;-><init>(Lp/tii;Lp/ami;II)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2532
    .line 2533
    .line 2534
    new-instance v1, Lp/vb4;

    .line 2535
    .line 2536
    invoke-direct {v1, v4, v3}, Lp/vb4;-><init>(Lp/voi;Lp/owl;)V

    .line 2537
    .line 2538
    .line 2539
    new-instance v2, Lp/ni7;

    .line 2540
    .line 2541
    invoke-virtual {v4}, Lp/voi;->a()Landroid/app/Application;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v3

    .line 2545
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v4, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v4, Lp/owl;

    .line 2551
    .line 2552
    iget-object v4, v4, Lp/owl;->a:Lp/ov20;

    .line 2553
    .line 2554
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v1}, Lp/vb4;->g()Lp/yrs;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    invoke-direct {v2, v3, v4, v1}, Lp/ni7;-><init>(Landroid/app/Application;Lp/ov20;Lp/yrs;)V

    .line 2562
    .line 2563
    .line 2564
    return-object v2

    .line 2565
    :pswitch_24
    check-cast v2, Lp/k8i;

    .line 2566
    .line 2567
    move-object/from16 v1, p1

    .line 2568
    .line 2569
    check-cast v1, Lp/w030;

    .line 2570
    .line 2571
    move-object/from16 v3, p2

    .line 2572
    .line 2573
    check-cast v3, Lp/mwl;

    .line 2574
    .line 2575
    new-instance v4, Lp/voi;

    .line 2576
    .line 2577
    iget-object v5, v2, Lp/k8i;->a:Lp/tii;

    .line 2578
    .line 2579
    const/16 v6, 0x19

    .line 2580
    .line 2581
    iget-object v2, v2, Lp/k8i;->b:Lp/ami;

    .line 2582
    .line 2583
    invoke-direct {v4, v5, v2, v6, v13}, Lp/voi;-><init>(Lp/tii;Lp/ami;II)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2590
    .line 2591
    .line 2592
    new-instance v1, Lp/hrk;

    .line 2593
    .line 2594
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2595
    .line 2596
    .line 2597
    iput-object v1, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 2598
    .line 2599
    iput-object v3, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 2600
    .line 2601
    new-instance v2, Lp/fqh;

    .line 2602
    .line 2603
    invoke-direct {v2, v4, v10}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    .line 2604
    .line 2605
    .line 2606
    iput-object v2, v1, Lp/hrk;->c:Ljava/lang/Object;

    .line 2607
    .line 2608
    new-instance v2, Lp/nk7;

    .line 2609
    .line 2610
    iget-object v3, v3, Lp/mwl;->a:Lp/ov20;

    .line 2611
    .line 2612
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2613
    .line 2614
    .line 2615
    new-instance v4, Lp/kf;

    .line 2616
    .line 2617
    iget-object v1, v1, Lp/hrk;->c:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v1, Lp/mjj0;

    .line 2620
    .line 2621
    invoke-direct {v4, v1}, Lp/kf;-><init>(Lp/mjj0;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-direct {v2, v3, v4}, Lp/nk7;-><init>(Lp/ov20;Lp/kf;)V

    .line 2625
    .line 2626
    .line 2627
    return-object v2

    .line 2628
    :pswitch_25
    check-cast v2, Lp/wki;

    .line 2629
    .line 2630
    move-object/from16 v1, p1

    .line 2631
    .line 2632
    check-cast v1, Lp/w030;

    .line 2633
    .line 2634
    move-object/from16 v3, p2

    .line 2635
    .line 2636
    check-cast v3, Lp/x8g0;

    .line 2637
    .line 2638
    new-instance v4, Lp/wfi;

    .line 2639
    .line 2640
    iget-object v5, v2, Lp/wki;->a:Lp/tii;

    .line 2641
    .line 2642
    const/16 v6, 0x10

    .line 2643
    .line 2644
    iget-object v2, v2, Lp/wki;->b:Lp/ami;

    .line 2645
    .line 2646
    invoke-direct {v4, v5, v2, v6, v13}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2653
    .line 2654
    .line 2655
    new-instance v1, Lp/cjg;

    .line 2656
    .line 2657
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2658
    .line 2659
    .line 2660
    iput-object v1, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 2661
    .line 2662
    new-instance v2, Lp/fqh;

    .line 2663
    .line 2664
    const/16 v3, 0x8

    .line 2665
    .line 2666
    invoke-direct {v2, v4, v3}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    .line 2667
    .line 2668
    .line 2669
    iput-object v2, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 2670
    .line 2671
    new-instance v1, Lp/r5q0;

    .line 2672
    .line 2673
    new-instance v3, Lp/kf;

    .line 2674
    .line 2675
    invoke-direct {v3, v2}, Lp/kf;-><init>(Lp/mjj0;)V

    .line 2676
    .line 2677
    .line 2678
    invoke-direct {v1, v3}, Lp/r5q0;-><init>(Lp/kf;)V

    .line 2679
    .line 2680
    .line 2681
    return-object v1

    .line 2682
    :pswitch_26
    check-cast v2, Lp/aki;

    .line 2683
    .line 2684
    move-object/from16 v1, p1

    .line 2685
    .line 2686
    check-cast v1, Lp/w030;

    .line 2687
    .line 2688
    move-object/from16 v3, p2

    .line 2689
    .line 2690
    check-cast v3, Lp/x8g0;

    .line 2691
    .line 2692
    new-instance v4, Lp/ahi;

    .line 2693
    .line 2694
    iget-object v5, v2, Lp/aki;->a:Lp/tii;

    .line 2695
    .line 2696
    iget-object v2, v2, Lp/aki;->b:Lp/ami;

    .line 2697
    .line 2698
    invoke-direct {v4, v5, v2, v10}, Lp/ahi;-><init>(Lp/tii;Lp/ami;I)V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2705
    .line 2706
    .line 2707
    new-instance v1, Lp/so31;

    .line 2708
    .line 2709
    invoke-direct {v1, v4}, Lp/so31;-><init>(Lp/ahi;)V

    .line 2710
    .line 2711
    .line 2712
    new-instance v2, Lp/pdl0;

    .line 2713
    .line 2714
    new-instance v3, Lp/czi;

    .line 2715
    .line 2716
    invoke-virtual {v4}, Lp/ahi;->clock()Lp/lvb;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-direct {v3, v4}, Lp/czi;-><init>(Lp/lvb;)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v4, v1, Lp/so31;->b:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v4, Lp/ndl0;

    .line 2729
    .line 2730
    check-cast v4, Lp/ahi;

    .line 2731
    .line 2732
    invoke-virtual {v4}, Lp/ahi;->navigator()Lp/kba0;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v4

    .line 2736
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v1, v1, Lp/so31;->b:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v1, Lp/ndl0;

    .line 2742
    .line 2743
    check-cast v1, Lp/ahi;

    .line 2744
    .line 2745
    invoke-virtual {v1}, Lp/ahi;->ubiLogger()Lp/fyy0;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-direct {v2, v3, v4, v1}, Lp/pdl0;-><init>(Lp/czi;Lp/kba0;Lp/fyy0;)V

    .line 2753
    .line 2754
    .line 2755
    return-object v2

    .line 2756
    :pswitch_27
    check-cast v2, Lp/m7i;

    .line 2757
    .line 2758
    move-object/from16 v1, p1

    .line 2759
    .line 2760
    check-cast v1, Lp/w030;

    .line 2761
    .line 2762
    move-object/from16 v3, p2

    .line 2763
    .line 2764
    check-cast v3, Lp/y700;

    .line 2765
    .line 2766
    new-instance v4, Lp/voi;

    .line 2767
    .line 2768
    iget-object v5, v2, Lp/m7i;->a:Lp/tii;

    .line 2769
    .line 2770
    iget-object v2, v2, Lp/m7i;->b:Lp/ami;

    .line 2771
    .line 2772
    invoke-direct {v4, v5, v2, v6, v13}, Lp/voi;-><init>(Lp/tii;Lp/ami;II)V

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2779
    .line 2780
    .line 2781
    new-instance v2, Lp/lsh;

    .line 2782
    .line 2783
    invoke-direct {v2, v4, v1, v3}, Lp/lsh;-><init>(Lp/voi;Lp/w030;Lp/y700;)V

    .line 2784
    .line 2785
    .line 2786
    new-instance v14, Lp/ix4;

    .line 2787
    .line 2788
    check-cast v1, Lp/d1i;

    .line 2789
    .line 2790
    invoke-virtual {v1}, Lp/d1i;->e()Ljava/lang/String;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v6

    .line 2794
    iget-object v7, v3, Lp/y700;->d:Lp/z600;

    .line 2795
    .line 2796
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2797
    .line 2798
    .line 2799
    iget-object v1, v2, Lp/lsh;->z:Lp/ekz;

    .line 2800
    .line 2801
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 2802
    .line 2803
    move-object v8, v1

    .line 2804
    check-cast v8, Lp/gy4;

    .line 2805
    .line 2806
    iget-object v9, v3, Lp/y700;->c:Lp/rwy0;

    .line 2807
    .line 2808
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    iget-object v1, v2, Lp/lsh;->A:Lp/ekz;

    .line 2812
    .line 2813
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 2814
    .line 2815
    move-object v10, v1

    .line 2816
    check-cast v10, Lp/uy4;

    .line 2817
    .line 2818
    new-instance v1, Lp/qu2;

    .line 2819
    .line 2820
    iget-object v2, v4, Lp/voi;->b:Ljava/lang/Object;

    .line 2821
    .line 2822
    move-object v3, v2

    .line 2823
    check-cast v3, Lp/tii;

    .line 2824
    .line 2825
    iget-object v3, v3, Lp/tii;->X0:Lp/mjj0;

    .line 2826
    .line 2827
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v3

    .line 2831
    check-cast v3, Lp/kud;

    .line 2832
    .line 2833
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-direct {v1, v13, v3}, Lp/qu2;-><init>(ZLp/kud;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v1}, Lp/qu2;->a()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v11

    .line 2843
    check-cast v2, Lp/tii;

    .line 2844
    .line 2845
    invoke-virtual {v2}, Lp/tii;->R4()Lp/uu1;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    iget-object v1, v1, Lp/uu1;->a:Lp/pq2;

    .line 2850
    .line 2851
    invoke-virtual {v1}, Lp/pq2;->b()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v12

    .line 2855
    move-object v5, v14

    .line 2856
    invoke-direct/range {v5 .. v12}, Lp/ix4;-><init>(Ljava/lang/String;Lp/z600;Lp/gy4;Lp/rwy0;Lp/uy4;ZZ)V

    .line 2857
    .line 2858
    .line 2859
    return-object v14

    .line 2860
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x19 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_10
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_12
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_1a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_1b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x12
        :pswitch_20
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x12
        :pswitch_21
    .end packed-switch
.end method
