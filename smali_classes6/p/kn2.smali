.class public final Lp/kn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kn2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kn2;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/kn2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lp/kn2;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v9, v1

    .line 17
    check-cast v9, Lp/kud;

    .line 18
    .line 19
    new-instance v1, Lp/br2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v9}, Lp/br2;-><init>(ZZZZZZLp/kud;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/kud;

    .line 37
    .line 38
    new-instance v2, Lp/ar2;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lp/ar2;-><init>(ZLp/kud;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/kud;

    .line 49
    .line 50
    new-instance v2, Lp/zq2;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lp/zq2;-><init>(Lp/kud;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v24, v1

    .line 61
    .line 62
    check-cast v24, Lp/kud;

    .line 63
    .line 64
    new-instance v1, Lp/xq2;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    sget-object v4, Lp/sq2;->b:Lp/sq2;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x3c

    .line 72
    .line 73
    sget-object v8, Lp/tq2;->b:Lp/tq2;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    sget-object v10, Lp/uq2;->b:Lp/uq2;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    sget-object v21, Lp/vq2;->b:Lp/vq2;

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    sget-object v23, Lp/wq2;->b:Lp/wq2;

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    invoke-direct/range {v2 .. v24}, Lp/xq2;-><init>(ZLp/sq2;ZZILp/tq2;ZLp/uq2;ZZZZZZZZZZLp/vq2;ZLp/wq2;Lp/kud;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, Lp/kud;

    .line 110
    .line 111
    new-instance v1, Lp/rq2;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v2, v1

    .line 118
    invoke-direct/range {v2 .. v7}, Lp/rq2;-><init>(ZZZZLp/kud;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, Lp/kud;

    .line 128
    .line 129
    new-instance v1, Lp/qq2;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    const/4 v4, 0x1

    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v6, 0x1

    .line 135
    move-object v2, v1

    .line 136
    invoke-direct/range {v2 .. v7}, Lp/qq2;-><init>(ZZZZLp/kud;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp/kud;

    .line 145
    .line 146
    new-instance v2, Lp/pq2;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lp/pq2;-><init>(Lp/kud;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lp/kud;

    .line 157
    .line 158
    new-instance v3, Lp/hq2;

    .line 159
    .line 160
    invoke-direct {v3, v2, v1}, Lp/hq2;-><init>(ZLp/kud;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lp/kud;

    .line 169
    .line 170
    new-instance v4, Lp/gq2;

    .line 171
    .line 172
    invoke-direct {v4, v3, v3, v2, v1}, Lp/gq2;-><init>(ZZZLp/kud;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lp/kud;

    .line 181
    .line 182
    new-instance v2, Lp/fq2;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lp/fq2;-><init>(Lp/kud;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lp/kud;

    .line 193
    .line 194
    new-instance v2, Lp/vp2;

    .line 195
    .line 196
    const/16 v4, 0xf

    .line 197
    .line 198
    invoke-direct {v2, v3, v4, v1}, Lp/vp2;-><init>(IILp/kud;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lp/kud;

    .line 207
    .line 208
    new-instance v2, Lp/sp2;

    .line 209
    .line 210
    invoke-direct {v2, v3, v1}, Lp/sp2;-><init>(ZLp/kud;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lp/kud;

    .line 219
    .line 220
    new-instance v2, Lp/pp2;

    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, Lp/pp2;-><init>(ZLp/kud;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v7, v1

    .line 231
    check-cast v7, Lp/kud;

    .line 232
    .line 233
    new-instance v1, Lp/op2;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v2, v1

    .line 240
    invoke-direct/range {v2 .. v7}, Lp/op2;-><init>(ZZZZLp/kud;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lp/kud;

    .line 249
    .line 250
    new-instance v2, Lp/mp2;

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Lp/mp2;-><init>(ZLp/kud;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lp/kud;

    .line 261
    .line 262
    new-instance v2, Lp/lp2;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lp/lp2;-><init>(Lp/kud;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lp/kud;

    .line 273
    .line 274
    new-instance v2, Lp/ip2;

    .line 275
    .line 276
    invoke-direct {v2, v3, v1}, Lp/ip2;-><init>(ZLp/kud;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lp/kud;

    .line 285
    .line 286
    new-instance v2, Lp/hp2;

    .line 287
    .line 288
    invoke-direct {v2, v3, v1}, Lp/hp2;-><init>(ZLp/kud;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lp/kud;

    .line 297
    .line 298
    new-instance v3, Lp/ap2;

    .line 299
    .line 300
    invoke-direct {v3, v2, v1}, Lp/ap2;-><init>(ZLp/kud;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lp/kud;

    .line 309
    .line 310
    new-instance v2, Lp/xo2;

    .line 311
    .line 312
    invoke-direct {v2, v3, v1}, Lp/xo2;-><init>(ZLp/kud;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lp/kud;

    .line 321
    .line 322
    new-instance v2, Lp/wo2;

    .line 323
    .line 324
    invoke-direct {v2, v3, v1}, Lp/wo2;-><init>(ZLp/kud;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v13, v1

    .line 333
    check-cast v13, Lp/kud;

    .line 334
    .line 335
    new-instance v1, Lp/qo2;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const v9, 0x9c400

    .line 344
    .line 345
    .line 346
    const v10, 0xc3500

    .line 347
    .line 348
    .line 349
    const/16 v11, 0x1e

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    move-object v2, v1

    .line 353
    invoke-direct/range {v2 .. v13}, Lp/qo2;-><init>(ZZZZZZIIIZLp/kud;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lp/kud;

    .line 362
    .line 363
    new-instance v2, Lp/po2;

    .line 364
    .line 365
    invoke-direct {v2, v3, v1, v3, v3}, Lp/po2;-><init>(ILp/kud;ZZ)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lp/kud;

    .line 374
    .line 375
    new-instance v2, Lp/oo2;

    .line 376
    .line 377
    invoke-direct {v2, v3, v1}, Lp/oo2;-><init>(ZLp/kud;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lp/kud;

    .line 386
    .line 387
    new-instance v4, Lp/no2;

    .line 388
    .line 389
    invoke-direct {v4, v2, v3, v3, v1}, Lp/no2;-><init>(ZZZLp/kud;)V

    .line 390
    .line 391
    .line 392
    return-object v4

    .line 393
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lp/kud;

    .line 398
    .line 399
    new-instance v2, Lp/ho2;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Lp/ho2;-><init>(Lp/kud;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lp/kud;

    .line 410
    .line 411
    new-instance v2, Lp/do2;

    .line 412
    .line 413
    invoke-direct {v2, v1}, Lp/do2;-><init>(Lp/kud;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lp/kud;

    .line 422
    .line 423
    new-instance v2, Lp/xn2;

    .line 424
    .line 425
    invoke-direct {v2, v1}, Lp/xn2;-><init>(Lp/kud;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lp/kud;

    .line 434
    .line 435
    new-instance v2, Lp/on2;

    .line 436
    .line 437
    invoke-direct {v2, v3, v3, v1}, Lp/on2;-><init>(ZZLp/kud;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object/from16 v30, v1

    .line 446
    .line 447
    check-cast v30, Lp/kud;

    .line 448
    .line 449
    new-instance v1, Lp/jn2;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x1

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v28, 0x0

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    move-object v2, v1

    .line 493
    invoke-direct/range {v2 .. v30}, Lp/jn2;-><init>(ZZZZZZZZZZZZZZZZIZZZZZZZZIILp/kud;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
