.class public abstract Lp/u531;
.super Lp/s231;
.source "SourceFile"

# interfaces
.implements Lp/z531;


# virtual methods
.method public final o0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lp/f831;

    .line 19
    .line 20
    iget-object p2, p2, Lp/f831;->b:Lp/ec60;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lp/ec60;->i(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :pswitch_1
    move-object p1, p0

    .line 34
    check-cast p1, Lp/f831;

    .line 35
    .line 36
    iget-object p1, p1, Lp/f831;->b:Lp/ec60;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lp/ec60;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lp/qtv;->w:Lp/bc60;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lp/ec60;->f()Lp/bc60;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lp/bc60;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lp/bc60;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    sget p1, Lp/w931;->a:I

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :pswitch_2
    move-object p1, p0

    .line 78
    check-cast p1, Lp/f831;

    .line 79
    .line 80
    iget-object p2, p1, Lp/f831;->d:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lp/vb60;

    .line 117
    .line 118
    iget-object v4, p1, Lp/f831;->b:Lp/ec60;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lp/ec60;->g(Lp/vb60;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    const p1, 0xbdfcb8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :pswitch_4
    move-object p1, p0

    .line 144
    check-cast p1, Lp/f831;

    .line 145
    .line 146
    iget-object p1, p1, Lp/f831;->b:Lp/ec60;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lp/ec60;->f()Lp/bc60;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lp/bc60;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    move-object p2, p0

    .line 173
    check-cast p2, Lp/f831;

    .line 174
    .line 175
    iget-object p2, p2, Lp/f831;->b:Lp/ec60;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lp/ec60;->e()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/bc60;

    .line 199
    .line 200
    iget-object v4, v0, Lp/bc60;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    iget-object v1, v0, Lp/bc60;->s:Landroid/os/Bundle;

    .line 209
    .line 210
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :pswitch_6
    move-object p1, p0

    .line 229
    check-cast p1, Lp/f831;

    .line 230
    .line 231
    iget-object p1, p1, Lp/f831;->b:Lp/ec60;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lp/ec60;->b()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lp/qtv;->v:Lp/bc60;

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    invoke-static {}, Lp/ec60;->f()Lp/bc60;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object p2, p2, Lp/bc60;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p1, p1, Lp/bc60;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    sget p2, Lp/w931;->a:I

    .line 263
    .line 264
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_7
    move-object p1, p0

    .line 276
    check-cast p1, Lp/f831;

    .line 277
    .line 278
    iget-object p1, p1, Lp/f831;->b:Lp/ec60;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lp/ec60;->b()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, Lp/qtv;->v:Lp/bc60;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    invoke-static {p1}, Lp/ec60;->h(Lp/bc60;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    move-object p2, p0

    .line 316
    check-cast p2, Lp/f831;

    .line 317
    .line 318
    new-array v0, v3, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object p1, v0, v2

    .line 321
    .line 322
    sget-object v1, Lp/f831;->k:Lp/uh40;

    .line 323
    .line 324
    const-string v4, "select route with routeId = %s"

    .line 325
    .line 326
    invoke-virtual {v1, v4, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p2, Lp/f831;->b:Lp/ec60;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lp/ec60;->e()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lp/bc60;

    .line 353
    .line 354
    iget-object v4, v0, Lp/bc60;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_8

    .line 361
    .line 362
    new-array p1, v2, [Ljava/lang/Object;

    .line 363
    .line 364
    const-string p2, "media route is found and selected"

    .line 365
    .line 366
    invoke-virtual {v1, p2, p1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lp/ec60;->h(Lp/bc60;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {p2, p1}, Lp/w931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    move-object p2, p0

    .line 393
    check-cast p2, Lp/f831;

    .line 394
    .line 395
    if-eqz p1, :cond_a

    .line 396
    .line 397
    new-instance v4, Lp/ub60;

    .line 398
    .line 399
    invoke-direct {v4, p1, v1}, Lp/ub60;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    move-object v1, v4

    .line 403
    goto :goto_1

    .line 404
    :cond_a
    sget-object p1, Lp/ub60;->c:Lp/ub60;

    .line 405
    .line 406
    :goto_1
    if-nez v1, :cond_b

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_b
    iget-object p1, p2, Lp/f831;->b:Lp/ec60;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lp/ec60;->b()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lp/ub60;->a()V

    .line 426
    .line 427
    .line 428
    iget-object p2, v1, Lp/ub60;->b:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_c

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_c
    and-int/lit8 p2, v0, 0x2

    .line 438
    .line 439
    if-nez p2, :cond_d

    .line 440
    .line 441
    iget-boolean p2, p1, Lp/qtv;->p:Z

    .line 442
    .line 443
    if-eqz p2, :cond_d

    .line 444
    .line 445
    :goto_2
    move v2, v3

    .line 446
    goto :goto_6

    .line 447
    :cond_d
    iget-object p2, p1, Lp/qtv;->u:Lp/tc60;

    .line 448
    .line 449
    if-eqz p2, :cond_e

    .line 450
    .line 451
    iget-boolean p2, p2, Lp/tc60;->b:Z

    .line 452
    .line 453
    if-eqz p2, :cond_e

    .line 454
    .line 455
    invoke-virtual {p1}, Lp/qtv;->f()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_e

    .line 460
    .line 461
    move p2, v3

    .line 462
    goto :goto_3

    .line 463
    :cond_e
    move p2, v2

    .line 464
    :goto_3
    iget-object v4, p1, Lp/qtv;->j:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    move v6, v2

    .line 471
    :goto_4
    if-ge v6, v5, :cond_12

    .line 472
    .line 473
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lp/bc60;

    .line 478
    .line 479
    and-int/lit8 v8, v0, 0x1

    .line 480
    .line 481
    if-eqz v8, :cond_f

    .line 482
    .line 483
    invoke-virtual {v7}, Lp/bc60;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_f

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_f
    if-eqz p2, :cond_10

    .line 491
    .line 492
    invoke-virtual {v7}, Lp/bc60;->c()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_10

    .line 497
    .line 498
    invoke-virtual {v7}, Lp/bc60;->a()Lp/jb60;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iget-object v9, p1, Lp/qtv;->r:Lp/ua60;

    .line 503
    .line 504
    if-eq v8, v9, :cond_10

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_10
    invoke-virtual {v7, v1}, Lp/bc60;->e(Lp/ub60;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_11

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_11
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_12
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {p2, p1}, Lp/w931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroid/os/Bundle;

    .line 532
    .line 533
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    move-object p2, p0

    .line 537
    check-cast p2, Lp/f831;

    .line 538
    .line 539
    if-eqz p1, :cond_13

    .line 540
    .line 541
    new-instance v0, Lp/ub60;

    .line 542
    .line 543
    invoke-direct {v0, p1, v1}, Lp/ub60;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    move-object v1, v0

    .line 547
    goto :goto_7

    .line 548
    :cond_13
    sget-object p1, Lp/ub60;->c:Lp/ub60;

    .line 549
    .line 550
    :goto_7
    if-nez v1, :cond_14

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne p1, v0, :cond_15

    .line 562
    .line 563
    invoke-virtual {p2, v1}, Lp/f831;->z0(Lp/ub60;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_15
    new-instance p1, Lp/de60;

    .line 568
    .line 569
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {p1, v0}, Lp/de60;-><init>(Landroid/os/Looper;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lp/yi3;

    .line 577
    .line 578
    const/16 v2, 0x11

    .line 579
    .line 580
    invoke-direct {v0, v2, p2, v1}, Lp/yi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 584
    .line 585
    .line 586
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_e

    .line 590
    .line 591
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    invoke-static {p2, p1}, Lp/w931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Landroid/os/Bundle;

    .line 598
    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 604
    .line 605
    .line 606
    move-object p2, p0

    .line 607
    check-cast p2, Lp/f831;

    .line 608
    .line 609
    if-eqz p1, :cond_16

    .line 610
    .line 611
    new-instance v2, Lp/ub60;

    .line 612
    .line 613
    invoke-direct {v2, p1, v1}, Lp/ub60;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 614
    .line 615
    .line 616
    move-object v1, v2

    .line 617
    goto :goto_9

    .line 618
    :cond_16
    sget-object p1, Lp/ub60;->c:Lp/ub60;

    .line 619
    .line 620
    :goto_9
    if-nez v1, :cond_17

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-ne p1, v2, :cond_18

    .line 632
    .line 633
    invoke-virtual {p2, v1, v0}, Lp/f831;->y0(Lp/ub60;I)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_18
    new-instance p1, Lp/de60;

    .line 638
    .line 639
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-direct {p1, v2}, Lp/de60;-><init>(Landroid/os/Looper;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lp/utm0;

    .line 647
    .line 648
    const/16 v4, 0x10

    .line 649
    .line 650
    invoke-direct {v2, p2, v1, v0, v4}, Lp/utm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 654
    .line 655
    .line 656
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {p2, p1}, Lp/w931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-nez v0, :cond_19

    .line 673
    .line 674
    move-object v4, v1

    .line 675
    goto :goto_b

    .line 676
    :cond_19
    const-string v2, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 677
    .line 678
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    instance-of v5, v4, Lp/f631;

    .line 683
    .line 684
    if-eqz v5, :cond_1a

    .line 685
    .line 686
    check-cast v4, Lp/f631;

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_1a
    new-instance v4, Lp/f631;

    .line 690
    .line 691
    const/4 v5, 0x2

    .line 692
    invoke-direct {v4, v0, v2, v5}, Lp/n231;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    :goto_b
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    move-object p2, p0

    .line 699
    check-cast p2, Lp/f831;

    .line 700
    .line 701
    if-eqz p1, :cond_1b

    .line 702
    .line 703
    new-instance v0, Lp/ub60;

    .line 704
    .line 705
    invoke-direct {v0, p1, v1}, Lp/ub60;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 706
    .line 707
    .line 708
    move-object v1, v0

    .line 709
    goto :goto_c

    .line 710
    :cond_1b
    sget-object p1, Lp/ub60;->c:Lp/ub60;

    .line 711
    .line 712
    :goto_c
    if-nez v1, :cond_1c

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_1c
    iget-object p1, p2, Lp/f831;->d:Ljava/util/HashMap;

    .line 716
    .line 717
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p2

    .line 721
    if-nez p2, :cond_1d

    .line 722
    .line 723
    new-instance p2, Ljava/util/HashSet;

    .line 724
    .line 725
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    :cond_1d
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Ljava/util/Set;

    .line 736
    .line 737
    new-instance p2, Lp/y631;

    .line 738
    .line 739
    invoke-direct {p2, v4}, Lp/y631;-><init>(Lp/f631;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    .line 747
    .line 748
    :goto_e
    return v3

    .line 749
    :pswitch_data_0
    .packed-switch 0x1
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
