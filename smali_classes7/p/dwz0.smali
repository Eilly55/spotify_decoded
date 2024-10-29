.class public final Lp/dwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qd9;


# instance fields
.field public final a:Z

.field public final b:Lp/qd9;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lp/unc0;

.field public final e:[Lp/anz;

.field public final f:Z


# direct methods
.method public constructor <init>(Lp/qd9;Lp/n4v;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lp/dwz0;->a:Z

    .line 5
    .line 6
    instance-of p3, p1, Lp/ee9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Lp/yc9;->K()Lp/k7;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lp/yc9;->H()Lp/k7;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lp/k7;->getType()Lp/o810;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p3, v0

    .line 30
    :goto_0
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-static {p3}, Lp/vez;->f(Lp/o810;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {p3}, Lp/mgj;->k(Lp/o810;)Lp/qwr0;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lp/ybm;->F(Lp/qwr0;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {p3, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lp/ee9;

    .line 78
    .line 79
    new-array v5, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, v4, Lp/ee9;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v2, Lp/fe9;

    .line 98
    .line 99
    check-cast p1, Lp/ee9;

    .line 100
    .line 101
    iget-object p1, p1, Lp/ie9;->a:Ljava/lang/reflect/Member;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-direct {v2, p1, p3}, Lp/fe9;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_3
    iput-object p1, p0, Lp/dwz0;->b:Lp/qd9;

    .line 110
    .line 111
    invoke-interface {p1}, Lp/qd9;->getMember()Ljava/lang/reflect/Member;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lp/dwz0;->c:Ljava/lang/reflect/Member;

    .line 116
    .line 117
    invoke-interface {p2}, Lp/yc9;->getReturnType()Lp/o810;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lp/n4v;->isSuspend()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-static {p3}, Lp/vez;->g(Lp/o810;)Lp/qwr0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-static {p3}, Lp/osy0;->d(Lp/o810;)Lp/osy0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lp/gxz0;->c:Lp/gxz0;

    .line 142
    .line 143
    invoke-virtual {v4, v2, v5}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v2, v0

    .line 149
    :goto_2
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-static {v2}, Lp/x710;->F(Lp/o810;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v2, v3, :cond_6

    .line 156
    .line 157
    :cond_5
    move-object v2, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {p3}, Lp/ybm;->V(Lp/o810;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    :try_start_0
    const-string v2, "box-impl"

    .line 166
    .line 167
    new-array v4, v3, [Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {p3, p2}, Lp/ybm;->E(Ljava/lang/Class;Lp/bd9;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v4, v1

    .line 178
    .line 179
    invoke-virtual {p3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    new-instance p1, Lp/yua0;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "No box method found in inline class: "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p3, " (calling "

    .line 200
    .line 201
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 p2, 0x29

    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2, v3}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :goto_3
    invoke-static {p2}, Lp/vez;->a(Lp/n4v;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_7

    .line 225
    .line 226
    new-instance p1, Lp/unc0;

    .line 227
    .line 228
    sget-object p2, Lp/anz;->d:Lp/anz;

    .line 229
    .line 230
    new-array p3, v1, [Ljava/util/List;

    .line 231
    .line 232
    invoke-direct {p1, p2, p3, v2}, Lp/unc0;-><init>(Lp/anz;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    :cond_7
    instance-of p3, p1, Lp/ee9;

    .line 238
    .line 239
    const/4 v4, -0x1

    .line 240
    if-nez p3, :cond_c

    .line 241
    .line 242
    instance-of p3, p1, Lp/fe9;

    .line 243
    .line 244
    if-eqz p3, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    instance-of p3, p2, Lp/jde;

    .line 248
    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    instance-of p3, p1, Lp/xg8;

    .line 252
    .line 253
    if-eqz p3, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    :goto_4
    move v4, v1

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-interface {p2}, Lp/yc9;->H()Lp/k7;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    if-eqz p3, :cond_9

    .line 263
    .line 264
    instance-of p3, p1, Lp/xg8;

    .line 265
    .line 266
    if-nez p3, :cond_9

    .line 267
    .line 268
    invoke-interface {p2}, Lp/k5j;->g()Lp/k5j;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {p3}, Lp/vez;->e(Lp/k5j;)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    move v4, v3

    .line 280
    :cond_c
    :goto_5
    instance-of p3, p1, Lp/fe9;

    .line 281
    .line 282
    if-eqz p3, :cond_d

    .line 283
    .line 284
    check-cast p1, Lp/fe9;

    .line 285
    .line 286
    iget-object p1, p1, Lp/fe9;->f:[Ljava/lang/Object;

    .line 287
    .line 288
    array-length p1, p1

    .line 289
    neg-int p1, p1

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    move p1, v4

    .line 292
    :goto_6
    sget-object p3, Lp/ub3;->c:Lp/ub3;

    .line 293
    .line 294
    new-instance v5, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Lp/yc9;->K()Lp/k7;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    invoke-virtual {v6}, Lp/k7;->getType()Lp/o810;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    move-object v6, v0

    .line 311
    :goto_7
    if-eqz v6, :cond_f

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    instance-of v6, p2, Lp/jde;

    .line 318
    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    move-object p3, p2

    .line 322
    check-cast p3, Lp/jde;

    .line 323
    .line 324
    invoke-interface {p3}, Lp/jde;->W()Lp/tdb;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-interface {p3}, Lp/seb;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_11

    .line 333
    .line 334
    invoke-interface {p3}, Lp/k5j;->g()Lp/k5j;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lp/tdb;

    .line 339
    .line 340
    invoke-interface {p3}, Lp/tdb;->i()Lp/qwr0;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    invoke-interface {p2}, Lp/k5j;->g()Lp/k5j;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    instance-of v7, v6, Lp/tdb;

    .line 353
    .line 354
    if-eqz v7, :cond_11

    .line 355
    .line 356
    invoke-virtual {p3, v6}, Lp/ub3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    check-cast p3, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-eqz p3, :cond_11

    .line 367
    .line 368
    check-cast v6, Lp/tdb;

    .line 369
    .line 370
    invoke-interface {v6}, Lp/tdb;->i()Lp/qwr0;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_11
    :goto_8
    invoke-interface {p2}, Lp/yc9;->D()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    check-cast p3, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_12

    .line 392
    .line 393
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lp/owz0;

    .line 398
    .line 399
    check-cast v6, Lp/fxz0;

    .line 400
    .line 401
    invoke-virtual {v6}, Lp/fxz0;->getType()Lp/o810;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    iget-boolean p3, p0, Lp/dwz0;->a:Z

    .line 410
    .line 411
    if-eqz p3, :cond_15

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    move v6, v1

    .line 418
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_14

    .line 423
    .line 424
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lp/o810;

    .line 429
    .line 430
    invoke-static {v7}, Lp/mgj;->k(Lp/o810;)Lp/qwr0;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v7}, Lp/ybm;->F(Lp/qwr0;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_13

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    goto :goto_b

    .line 445
    :cond_13
    move v7, v3

    .line 446
    :goto_b
    add-int/2addr v6, v7

    .line 447
    goto :goto_a

    .line 448
    :cond_14
    add-int/lit8 v6, v6, 0x1f

    .line 449
    .line 450
    div-int/lit8 v6, v6, 0x20

    .line 451
    .line 452
    add-int/2addr v6, v3

    .line 453
    goto :goto_c

    .line 454
    :cond_15
    move v6, v1

    .line 455
    :goto_c
    invoke-interface {p2}, Lp/n4v;->isSuspend()Z

    .line 456
    .line 457
    .line 458
    move-result p3

    .line 459
    add-int/2addr p3, v6

    .line 460
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    move v7, v1

    .line 465
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_17

    .line 470
    .line 471
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Lp/o810;

    .line 476
    .line 477
    invoke-static {v8}, Lp/mgj;->k(Lp/o810;)Lp/qwr0;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v8}, Lp/ybm;->F(Lp/qwr0;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-eqz v8, :cond_16

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    goto :goto_e

    .line 492
    :cond_16
    move v8, v3

    .line 493
    :goto_e
    add-int/2addr v7, v8

    .line 494
    goto :goto_d

    .line 495
    :cond_17
    add-int/2addr v7, p1

    .line 496
    add-int/2addr v7, p3

    .line 497
    iget-boolean p1, p0, Lp/dwz0;->a:Z

    .line 498
    .line 499
    invoke-virtual {p0}, Lp/dwz0;->a()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result p3

    .line 507
    if-ne p3, v7, :cond_24

    .line 508
    .line 509
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result p3

    .line 517
    add-int/2addr p3, v4

    .line 518
    invoke-static {p1, p3}, Lp/fmm;->f0(II)Lp/anz;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-array p3, v7, [Ljava/util/List;

    .line 523
    .line 524
    move v6, v1

    .line 525
    :goto_f
    if-ge v6, v7, :cond_1a

    .line 526
    .line 527
    iget v8, p1, Lp/ymz;->a:I

    .line 528
    .line 529
    iget v9, p1, Lp/ymz;->b:I

    .line 530
    .line 531
    if-gt v6, v9, :cond_18

    .line 532
    .line 533
    if-gt v8, v6, :cond_18

    .line 534
    .line 535
    sub-int v8, v6, v4

    .line 536
    .line 537
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Lp/o810;

    .line 542
    .line 543
    invoke-static {v8}, Lp/mgj;->k(Lp/o810;)Lp/qwr0;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v8}, Lp/ybm;->F(Lp/qwr0;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    if-nez v9, :cond_19

    .line 552
    .line 553
    invoke-static {v8}, Lp/ybm;->V(Lp/o810;)Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-eqz v8, :cond_18

    .line 558
    .line 559
    invoke-static {v8, p2}, Lp/ybm;->E(Ljava/lang/Class;Lp/bd9;)Ljava/lang/reflect/Method;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    goto :goto_10

    .line 568
    :cond_18
    move-object v9, v0

    .line 569
    :cond_19
    :goto_10
    aput-object v9, p3, v6

    .line 570
    .line 571
    add-int/lit8 v6, v6, 0x1

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_1a
    new-instance p2, Lp/unc0;

    .line 575
    .line 576
    invoke-direct {p2, p1, p3, v2}, Lp/unc0;-><init>(Lp/anz;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 577
    .line 578
    .line 579
    move-object p1, p2

    .line 580
    :goto_11
    iput-object p1, p0, Lp/dwz0;->d:Lp/unc0;

    .line 581
    .line 582
    new-instance p2, Lp/wu20;

    .line 583
    .line 584
    invoke-direct {p2}, Lp/wu20;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object p3, p0, Lp/dwz0;->b:Lp/qd9;

    .line 588
    .line 589
    instance-of v0, p3, Lp/fe9;

    .line 590
    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    check-cast p3, Lp/fe9;

    .line 594
    .line 595
    iget-object p3, p3, Lp/fe9;->f:[Ljava/lang/Object;

    .line 596
    .line 597
    array-length p3, p3

    .line 598
    goto :goto_12

    .line 599
    :cond_1b
    instance-of p3, p3, Lp/ee9;

    .line 600
    .line 601
    if-eqz p3, :cond_1c

    .line 602
    .line 603
    move p3, v3

    .line 604
    goto :goto_12

    .line 605
    :cond_1c
    move p3, v1

    .line 606
    :goto_12
    if-lez p3, :cond_1d

    .line 607
    .line 608
    invoke-static {v1, p3}, Lp/fmm;->f0(II)Lp/anz;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p2, v0}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_1d
    iget-object p1, p1, Lp/unc0;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, [Ljava/util/List;

    .line 618
    .line 619
    array-length v0, p1

    .line 620
    move v2, v1

    .line 621
    :goto_13
    if-ge v2, v0, :cond_1f

    .line 622
    .line 623
    aget-object v4, p1, v2

    .line 624
    .line 625
    if-eqz v4, :cond_1e

    .line 626
    .line 627
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto :goto_14

    .line 632
    :cond_1e
    move v4, v3

    .line 633
    :goto_14
    add-int/2addr v4, p3

    .line 634
    invoke-static {p3, v4}, Lp/fmm;->f0(II)Lp/anz;

    .line 635
    .line 636
    .line 637
    move-result-object p3

    .line 638
    invoke-virtual {p2, p3}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    move p3, v4

    .line 644
    goto :goto_13

    .line 645
    :cond_1f
    invoke-static {p2}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    new-array p2, v1, [Lp/anz;

    .line 650
    .line 651
    invoke-virtual {p1, p2}, Lp/wu20;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, [Lp/anz;

    .line 656
    .line 657
    iput-object p1, p0, Lp/dwz0;->e:[Lp/anz;

    .line 658
    .line 659
    iget-object p1, p0, Lp/dwz0;->d:Lp/unc0;

    .line 660
    .line 661
    iget-object p1, p1, Lp/unc0;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Lp/anz;

    .line 664
    .line 665
    instance-of p2, p1, Ljava/util/Collection;

    .line 666
    .line 667
    if-eqz p2, :cond_20

    .line 668
    .line 669
    move-object p2, p1

    .line 670
    check-cast p2, Ljava/util/Collection;

    .line 671
    .line 672
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    if-eqz p2, :cond_20

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_20
    invoke-virtual {p1}, Lp/ymz;->c()Lp/zmz;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    :cond_21
    :goto_15
    iget-boolean p2, p1, Lp/zmz;->c:Z

    .line 684
    .line 685
    if-eqz p2, :cond_23

    .line 686
    .line 687
    invoke-virtual {p1}, Lp/smz;->a()I

    .line 688
    .line 689
    .line 690
    move-result p2

    .line 691
    iget-object p3, p0, Lp/dwz0;->d:Lp/unc0;

    .line 692
    .line 693
    iget-object p3, p3, Lp/unc0;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p3, [Ljava/util/List;

    .line 696
    .line 697
    aget-object p2, p3, p2

    .line 698
    .line 699
    if-nez p2, :cond_22

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    if-le p2, v3, :cond_21

    .line 707
    .line 708
    move v1, v3

    .line 709
    :cond_23
    :goto_16
    iput-boolean v1, p0, Lp/dwz0;->f:Z

    .line 710
    .line 711
    return-void

    .line 712
    :cond_24
    new-instance p3, Lp/yua0;

    .line 713
    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lp/dwz0;->a()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v1, " != "

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v1, "\nCalling: "

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string p2, "\nParameter types: "

    .line 749
    .line 750
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    iget-object p2, p0, Lp/dwz0;->b:Lp/qd9;

    .line 754
    .line 755
    invoke-interface {p2}, Lp/qd9;->a()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string p2, ")\nDefault: "

    .line 763
    .line 764
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-direct {p3, p1, v3}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dwz0;->b:Lp/qd9;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/qd9;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/dwz0;->d:Lp/unc0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/unc0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/anz;

    .line 6
    .line 7
    iget-object v2, v0, Lp/unc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lp/unc0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/anz;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    iget-boolean v3, p0, Lp/dwz0;->f:Z

    .line 27
    .line 28
    iget v7, v1, Lp/ymz;->b:I

    .line 29
    .line 30
    iget v1, v1, Lp/ymz;->a:I

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    new-instance v8, Lp/wu20;

    .line 36
    .line 37
    invoke-direct {v8, v3}, Lp/wu20;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v3, v6

    .line 41
    :goto_0
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    aget-object v9, p1, v3

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-gt v1, v7, :cond_5

    .line 52
    .line 53
    :goto_1
    aget-object v3, v2, v1

    .line 54
    .line 55
    aget-object v9, p1, v1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    new-array v11, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Lp/ptz0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :goto_3
    invoke-virtual {v8, v10}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v8, v9}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eq v1, v7, :cond_5

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/2addr v7, v4

    .line 107
    array-length v1, p1

    .line 108
    sub-int/2addr v1, v4

    .line 109
    if-gt v7, v1, :cond_6

    .line 110
    .line 111
    :goto_4
    aget-object v2, p1, v7

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-eq v7, v1, :cond_6

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {v8}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v1, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lp/wu20;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_8

    .line 132
    :cond_7
    array-length v3, p1

    .line 133
    new-array v8, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    move v9, v6

    .line 136
    :goto_5
    if-ge v9, v3, :cond_c

    .line 137
    .line 138
    if-gt v9, v7, :cond_b

    .line 139
    .line 140
    if-gt v1, v9, :cond_b

    .line 141
    .line 142
    aget-object v10, v2, v9

    .line 143
    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    invoke-static {v10}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ljava/lang/reflect/Method;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object v10, v5

    .line 154
    :goto_6
    aget-object v11, p1, v9

    .line 155
    .line 156
    if-nez v10, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    if-eqz v11, :cond_a

    .line 160
    .line 161
    new-array v12, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Lp/ptz0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    aget-object v11, p1, v9

    .line 178
    .line 179
    :goto_7
    aput-object v11, v8, v9

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    move-object p1, v8

    .line 185
    :goto_8
    iget-object v1, p0, Lp/dwz0;->b:Lp/qd9;

    .line 186
    .line 187
    invoke-interface {v1, p1}, Lp/qd9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 192
    .line 193
    if-ne p1, v1, :cond_d

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_d
    if-eqz v0, :cond_f

    .line 197
    .line 198
    new-array v1, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p1, v1, v6

    .line 201
    .line 202
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    move-object p1, v0

    .line 210
    :cond_f
    :goto_9
    return-object p1
.end method

.method public final getMember()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dwz0;->c:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dwz0;->b:Lp/qd9;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/qd9;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
