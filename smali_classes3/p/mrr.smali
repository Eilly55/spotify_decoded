.class public final Lp/mrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/spotify/messages/EventSenderStats2NonAuth;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spotify/messages/EventSenderStats2NonAuth;->B0()Lp/irr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lp/at3;->i1(Ljava/util/AbstractSet;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    new-array v4, v4, [Lp/hed0;

    .line 28
    .line 29
    sget-object v5, Lp/vsr;->e:Lp/vsr;

    .line 30
    .line 31
    new-instance v6, Lp/krr;

    .line 32
    .line 33
    new-instance v7, Lp/lrr;

    .line 34
    .line 35
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, p0, v1}, Lp/lrr;-><init>(Lp/irr;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7}, Lp/krr;-><init>(Lp/lrr;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lp/hed0;

    .line 45
    .line 46
    invoke-direct {v7, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v4, v1

    .line 50
    .line 51
    sget-object v5, Lp/vsr;->f:Lp/vsr;

    .line 52
    .line 53
    new-instance v6, Lp/krr;

    .line 54
    .line 55
    new-instance v7, Lp/lrr;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-direct {v7, p0, v8}, Lp/lrr;-><init>(Lp/irr;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Lp/krr;-><init>(Lp/lrr;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lp/hed0;

    .line 65
    .line 66
    invoke-direct {v7, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v7, v4, v8

    .line 70
    .line 71
    sget-object v5, Lp/vsr;->g:Lp/vsr;

    .line 72
    .line 73
    new-instance v6, Lp/krr;

    .line 74
    .line 75
    new-instance v7, Lp/lrr;

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    invoke-direct {v7, p0, v9}, Lp/lrr;-><init>(Lp/irr;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7}, Lp/krr;-><init>(Lp/lrr;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lp/hed0;

    .line 85
    .line 86
    invoke-direct {v7, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object v7, v4, v9

    .line 90
    .line 91
    sget-object v5, Lp/vsr;->h:Lp/vsr;

    .line 92
    .line 93
    new-instance v6, Lp/krr;

    .line 94
    .line 95
    new-instance v7, Lp/lrr;

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    invoke-direct {v7, p0, v9}, Lp/lrr;-><init>(Lp/irr;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v7}, Lp/krr;-><init>(Lp/lrr;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lp/hed0;

    .line 105
    .line 106
    invoke-direct {v7, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v7, v4, v9

    .line 110
    .line 111
    sget-object v5, Lp/vsr;->i:Lp/vsr;

    .line 112
    .line 113
    new-instance v6, Lp/krr;

    .line 114
    .line 115
    new-instance v7, Lp/lrr;

    .line 116
    .line 117
    const/4 v9, 0x4

    .line 118
    invoke-direct {v7, p0, v9}, Lp/lrr;-><init>(Lp/irr;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v7}, Lp/krr;-><init>(Lp/lrr;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lp/hed0;

    .line 125
    .line 126
    invoke-direct {v7, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aput-object v7, v4, v9

    .line 130
    .line 131
    sget-object v5, Lp/vsr;->t:Lp/vsr;

    .line 132
    .line 133
    new-instance v6, Lp/krr;

    .line 134
    .line 135
    new-instance v7, Lp/lrr;

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    invoke-direct {v7, p0, v9}, Lp/lrr;-><init>(Lp/irr;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v7}, Lp/krr;-><init>(Lp/lrr;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lp/hed0;

    .line 145
    .line 146
    invoke-direct {v7, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-object v7, v4, v9

    .line 150
    .line 151
    sget-object v5, Lp/vsr;->X:Lp/vsr;

    .line 152
    .line 153
    new-instance v6, Lp/krr;

    .line 154
    .line 155
    new-instance v7, Lp/lrr;

    .line 156
    .line 157
    const/4 v9, 0x6

    .line 158
    invoke-direct {v7, p0, v9}, Lp/lrr;-><init>(Lp/irr;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v7}, Lp/krr;-><init>(Lp/lrr;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lp/hed0;

    .line 165
    .line 166
    invoke-direct {v7, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aput-object v7, v4, v9

    .line 170
    .line 171
    invoke-static {v4}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast p2, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lp/btr;

    .line 192
    .line 193
    iget-object v6, v5, Lp/btr;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v6, v5, Lp/btr;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/util/List;

    .line 205
    .line 206
    if-eqz v7, :cond_0

    .line 207
    .line 208
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    new-array v7, v8, [Lp/btr;

    .line 213
    .line 214
    aput-object v5, v7, v1

    .line 215
    .line 216
    invoke-static {v7}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-virtual {v3, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-virtual {v3, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, Lp/irr;->P(Ljava/util/TreeSet;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {p0, v5}, Lp/irr;->R(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lp/btr;

    .line 283
    .line 284
    iget-object v5, v5, Lp/btr;->c:[B

    .line 285
    .line 286
    sget-object v6, Lp/fx8;->b:Lp/cx8;

    .line 287
    .line 288
    array-length v6, v5

    .line 289
    invoke-static {v1, v5, v6}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {p0, v5}, Lp/irr;->X(Lp/cx8;)V

    .line 294
    .line 295
    .line 296
    check-cast v2, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_2

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lp/btr;

    .line 313
    .line 314
    iget-object v6, v5, Lp/btr;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v3, v6}, Lp/d8c;->I0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {p0, v6}, Lp/irr;->Q(I)V

    .line 321
    .line 322
    .line 323
    iget-wide v6, v5, Lp/btr;->f:J

    .line 324
    .line 325
    iget-object v8, v5, Lp/btr;->e:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v8, :cond_3

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    goto :goto_2

    .line 334
    :cond_3
    move-wide v8, v6

    .line 335
    :goto_2
    invoke-virtual {p0, v8, v9}, Lp/irr;->S(J)V

    .line 336
    .line 337
    .line 338
    iget-wide v8, v5, Lp/btr;->g:J

    .line 339
    .line 340
    invoke-virtual {p0, v8, v9}, Lp/irr;->U(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v6, v7}, Lp/irr;->T(J)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_9

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v3, v1}, Lp/d8c;->I0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {p0, v1}, Lp/irr;->c0(I)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lp/vsr;->c:Ljava/util/Set;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast p2, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lp/dmn;

    .line 411
    .line 412
    iget-object v5, v2, Lp/dmn;->d:Lp/vsr;

    .line 413
    .line 414
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lp/krr;

    .line 419
    .line 420
    if-eqz v5, :cond_6

    .line 421
    .line 422
    iget-object v5, v5, Lp/krr;->a:Lp/j3v;

    .line 423
    .line 424
    if-eqz v5, :cond_6

    .line 425
    .line 426
    iget-wide v6, v2, Lp/dmn;->b:J

    .line 427
    .line 428
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v5, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lp/irr;

    .line 437
    .line 438
    :cond_6
    iget-object v2, v2, Lp/dmn;->d:Lp/vsr;

    .line 439
    .line 440
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_5

    .line 453
    .line 454
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lp/vsr;

    .line 459
    .line 460
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lp/krr;

    .line 465
    .line 466
    if-eqz v1, :cond_8

    .line 467
    .line 468
    iget-object v1, v1, Lp/krr;->a:Lp/j3v;

    .line 469
    .line 470
    if-eqz v1, :cond_8

    .line 471
    .line 472
    const-wide/16 v5, 0x0

    .line 473
    .line 474
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lp/irr;

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_9
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-eqz p2, :cond_a

    .line 498
    .line 499
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {v3, v0}, Lp/d8c;->I0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {p0, v0}, Lp/irr;->W(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    int-to-long v0, p2

    .line 529
    invoke-virtual {p0, v0, v1}, Lp/irr;->V(J)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 538
    .line 539
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2, p3, p1}, Lp/mrr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
