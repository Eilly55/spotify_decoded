.class public final Lp/fo1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lvb;


# direct methods
.method public synthetic constructor <init>(ILp/lvb;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fo1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/fo1;->b:Lp/lvb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/fo1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lp/fo1;->b:Lp/lvb;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/nlx0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    if-eq p1, v4, :cond_3

    .line 20
    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lp/wkx0;->a:Lp/wkx0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, Lp/alx0;->a:Lp/alx0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lp/xkx0;->a:Lp/xkx0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lp/zkx0;->a:Lp/zkx0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance p1, Lp/ykx0;

    .line 47
    .line 48
    check-cast v3, Lp/xg2;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p1, v0, v1}, Lp/ykx0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Lp/jwi0;

    .line 62
    .line 63
    sget-object v0, Lp/kmi0;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v0, p1

    .line 70
    .line 71
    if-ne p1, v4, :cond_5

    .line 72
    .line 73
    new-instance p1, Lp/gmi0;

    .line 74
    .line 75
    check-cast v3, Lp/xg2;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-direct {p1, v0, v1}, Lp/gmi0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_1
    check-cast p1, Lp/fkv;

    .line 95
    .line 96
    sget-object v0, Lp/mjv;->a:[I

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    aget p1, v0, p1

    .line 103
    .line 104
    if-ne p1, v4, :cond_6

    .line 105
    .line 106
    new-instance p1, Lp/ijv;

    .line 107
    .line 108
    check-cast v3, Lp/xg2;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-direct {p1, v0, v1}, Lp/ijv;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_2
    check-cast p1, Lp/ugq;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    if-eq p1, v4, :cond_9

    .line 136
    .line 137
    if-eq p1, v2, :cond_8

    .line 138
    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    sget-object p1, Lp/cgq;->a:Lp/cgq;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    sget-object p1, Lp/egq;->a:Lp/egq;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    sget-object p1, Lp/dgq;->a:Lp/dgq;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    new-instance p1, Lp/fgq;

    .line 157
    .line 158
    check-cast v3, Lp/xg2;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-direct {p1, v0, v1}, Lp/fgq;-><init>(J)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Lp/nh5;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    if-ne p1, v4, :cond_b

    .line 180
    .line 181
    sget-object p1, Lp/zg5;->a:Lp/zg5;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_c
    new-instance p1, Lp/ah5;

    .line 191
    .line 192
    check-cast v3, Lp/xg2;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-direct {p1, v0, v1}, Lp/ah5;-><init>(J)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object p1

    .line 205
    :pswitch_4
    check-cast p1, Lp/px3;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    if-ne p1, v4, :cond_d

    .line 214
    .line 215
    sget-object p1, Lp/ax3;->a:Lp/ax3;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_e
    new-instance p1, Lp/bx3;

    .line 225
    .line 226
    check-cast v3, Lp/xg2;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-direct {p1, v0, v1}, Lp/bx3;-><init>(J)V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-object p1

    .line 239
    :pswitch_5
    check-cast p1, Lp/p3c0;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    if-eq p1, v4, :cond_10

    .line 248
    .line 249
    if-ne p1, v2, :cond_f

    .line 250
    .line 251
    sget-object p1, Lp/e3c0;->a:Lp/e3c0;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_10
    sget-object p1, Lp/e3c0;->b:Lp/e3c0;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_11
    new-instance p1, Lp/f3c0;

    .line 264
    .line 265
    check-cast v3, Lp/xg2;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-direct {p1, v0, v1}, Lp/f3c0;-><init>(J)V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-object p1

    .line 278
    :pswitch_6
    check-cast p1, Lp/jax;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_14

    .line 285
    .line 286
    if-eq p1, v4, :cond_13

    .line 287
    .line 288
    if-ne p1, v2, :cond_12

    .line 289
    .line 290
    sget-object p1, Lp/z9x;->a:Lp/z9x;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_13
    sget-object p1, Lp/x9x;->a:Lp/x9x;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_14
    new-instance p1, Lp/y9x;

    .line 303
    .line 304
    check-cast v3, Lp/xg2;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-direct {p1, v0, v1}, Lp/y9x;-><init>(J)V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-object p1

    .line 317
    :pswitch_7
    check-cast p1, Lp/uyx0;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_18

    .line 324
    .line 325
    if-eq p1, v4, :cond_17

    .line 326
    .line 327
    if-eq p1, v2, :cond_16

    .line 328
    .line 329
    if-ne p1, v1, :cond_15

    .line 330
    .line 331
    sget-object p1, Lp/gxx0;->c:Lp/gxx0;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 335
    .line 336
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_16
    sget-object p1, Lp/gxx0;->a:Lp/gxx0;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_17
    sget-object p1, Lp/gxx0;->b:Lp/gxx0;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_18
    new-instance p1, Lp/hxx0;

    .line 347
    .line 348
    check-cast v3, Lp/xg2;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-direct {p1, v0, v1}, Lp/hxx0;-><init>(J)V

    .line 358
    .line 359
    .line 360
    :goto_6
    return-object p1

    .line 361
    :pswitch_8
    check-cast p1, Lp/aer0;

    .line 362
    .line 363
    sget-object v0, Lp/vdr0;->a:[I

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    aget p1, v0, p1

    .line 370
    .line 371
    if-ne p1, v4, :cond_19

    .line 372
    .line 373
    new-instance p1, Lp/rdr0;

    .line 374
    .line 375
    check-cast v3, Lp/xg2;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-direct {p1, v0, v1}, Lp/rdr0;-><init>(J)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :pswitch_9
    check-cast p1, Lp/jwi0;

    .line 395
    .line 396
    sget-object v0, Lp/ewi0;->a:[I

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    aget p1, v0, p1

    .line 403
    .line 404
    if-ne p1, v4, :cond_1a

    .line 405
    .line 406
    new-instance p1, Lp/awi0;

    .line 407
    .line 408
    check-cast v3, Lp/xg2;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-direct {p1, v0, v1}, Lp/awi0;-><init>(J)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 422
    .line 423
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :pswitch_a
    check-cast p1, Lp/x5g0;

    .line 428
    .line 429
    sget-object v0, Lp/o5g0;->a:[I

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    aget p1, v0, p1

    .line 436
    .line 437
    if-ne p1, v4, :cond_1b

    .line 438
    .line 439
    new-instance p1, Lp/k5g0;

    .line 440
    .line 441
    check-cast v3, Lp/xg2;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    invoke-direct {p1, v0, v1}, Lp/k5g0;-><init>(J)V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 455
    .line 456
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :pswitch_b
    check-cast p1, Lp/fkv;

    .line 461
    .line 462
    sget-object v0, Lp/akv;->a:[I

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    aget p1, v0, p1

    .line 469
    .line 470
    if-ne p1, v4, :cond_1c

    .line 471
    .line 472
    new-instance p1, Lp/wjv;

    .line 473
    .line 474
    check-cast v3, Lp/xg2;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    invoke-direct {p1, v0, v1}, Lp/wjv;-><init>(J)V

    .line 484
    .line 485
    .line 486
    return-object p1

    .line 487
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 488
    .line 489
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :pswitch_c
    check-cast p1, Lp/juq;

    .line 494
    .line 495
    sget-object v0, Lp/ctq;->a:[I

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    aget p1, v0, p1

    .line 502
    .line 503
    if-ne p1, v4, :cond_1d

    .line 504
    .line 505
    new-instance p1, Lp/bsq;

    .line 506
    .line 507
    check-cast v3, Lp/xg2;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-direct {p1, v0, v1}, Lp/bsq;-><init>(J)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 521
    .line 522
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :pswitch_d
    check-cast p1, Lp/dl5;

    .line 527
    .line 528
    sget-object v0, Lp/sk5;->a:[I

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    aget p1, v0, p1

    .line 535
    .line 536
    if-ne p1, v4, :cond_1e

    .line 537
    .line 538
    new-instance p1, Lp/ok5;

    .line 539
    .line 540
    check-cast v3, Lp/xg2;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    invoke-direct {p1, v0, v1}, Lp/ok5;-><init>(J)V

    .line 550
    .line 551
    .line 552
    return-object p1

    .line 553
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 554
    .line 555
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :pswitch_e
    check-cast p1, Lp/a84;

    .line 560
    .line 561
    sget-object v0, Lp/o74;->a:[I

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    aget p1, v0, p1

    .line 568
    .line 569
    if-ne p1, v4, :cond_1f

    .line 570
    .line 571
    new-instance p1, Lp/g74;

    .line 572
    .line 573
    check-cast v3, Lp/xg2;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    invoke-direct {p1, v0, v1}, Lp/g74;-><init>(J)V

    .line 583
    .line 584
    .line 585
    return-object p1

    .line 586
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 587
    .line 588
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw p1

    .line 592
    :pswitch_f
    check-cast p1, Lp/qo1;

    .line 593
    .line 594
    sget-object v0, Lp/eo1;->a:[I

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    aget p1, v0, p1

    .line 601
    .line 602
    if-ne p1, v4, :cond_20

    .line 603
    .line 604
    new-instance p1, Lp/yn1;

    .line 605
    .line 606
    check-cast v3, Lp/xg2;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    invoke-direct {p1, v0, v1}, Lp/yn1;-><init>(J)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 620
    .line 621
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw p1

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
