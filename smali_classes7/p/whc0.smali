.class public final Lp/whc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/xu21;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/xu21;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/whc0;->a:Lp/xu21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/whc0;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/e22;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/whc0;->a:Lp/xu21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xu21;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/whc0;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_16

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lp/mic0;

    .line 41
    .line 42
    check-cast v3, Lp/mk0;

    .line 43
    .line 44
    iget v3, v3, Lp/mk0;->a:I

    .line 45
    .line 46
    sget-object v4, Lp/t200;->a:Lp/t200;

    .line 47
    .line 48
    sget-object v5, Lp/q200;->a:Lp/q200;

    .line 49
    .line 50
    sget-object v6, Lp/hdz;->a:Lp/hdz;

    .line 51
    .line 52
    iget-object v7, p1, Lp/e22;->c:Lp/e220;

    .line 53
    .line 54
    iget-object v8, p1, Lp/e22;->b:Lp/d330;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    iget-object v3, v8, Lp/d330;->a:Lp/wrc0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lp/wrc0;->e()Lp/nhe;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v3, Lp/nhe;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v9, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v7, v6}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp/gbw0;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v9, v3, Lp/gbw0;->a:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lp/d330;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    if-nez v9, :cond_0

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v3, v8, Lp/d330;->a:Lp/wrc0;

    .line 119
    .line 120
    iget-object v3, v3, Lp/wrc0;->c:Ljava/util/List;

    .line 121
    .line 122
    iget-object v4, v8, Lp/d330;->c:Lp/o900;

    .line 123
    .line 124
    instance-of v4, v4, Lp/w140;

    .line 125
    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    .line 141
    instance-of v4, v3, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_15

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lp/t120;

    .line 171
    .line 172
    instance-of v4, v4, Lp/n120;

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_0
    invoke-virtual {v8}, Lp/d330;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_0

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_0

    .line 195
    .line 196
    sget-object v3, Lp/xwg0;->a:Lp/xwg0;

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    iget-object v3, v8, Lp/d330;->a:Lp/wrc0;

    .line 225
    .line 226
    iget-object v4, v3, Lp/wrc0;->c:Ljava/util/List;

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    xor-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    check-cast v5, Ljava/lang/Iterable;

    .line 241
    .line 242
    instance-of v10, v5, Ljava/util/Collection;

    .line 243
    .line 244
    if-eqz v10, :cond_8

    .line 245
    .line 246
    move-object v10, v5

    .line 247
    check-cast v10, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_8

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_15

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lp/t120;

    .line 272
    .line 273
    instance-of v10, v10, Lp/q120;

    .line 274
    .line 275
    if-nez v10, :cond_9

    .line 276
    .line 277
    :cond_a
    invoke-virtual {v3}, Lp/wrc0;->e()Lp/nhe;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    iget-object v3, v3, Lp/nhe;->a:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    move-object v9, v3

    .line 289
    goto :goto_4

    .line 290
    :cond_c
    :goto_3
    invoke-virtual {v7, v6}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lp/gbw0;

    .line 295
    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    iget-object v9, v3, Lp/gbw0;->a:Ljava/lang/String;

    .line 299
    .line 300
    :cond_d
    :goto_4
    iget-object v3, v8, Lp/d330;->c:Lp/o900;

    .line 301
    .line 302
    instance-of v3, v3, Lp/w140;

    .line 303
    .line 304
    if-eqz v3, :cond_0

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_0

    .line 311
    .line 312
    if-nez v9, :cond_0

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :pswitch_1
    invoke-virtual {v8}, Lp/d330;->e()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_0

    .line 321
    .line 322
    invoke-virtual {v7, v5}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_0

    .line 333
    .line 334
    invoke-virtual {v7, v4}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_e

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_e
    iget-object v3, v8, Lp/d330;->a:Lp/wrc0;

    .line 349
    .line 350
    iget-object v4, v3, Lp/wrc0;->c:Ljava/util/List;

    .line 351
    .line 352
    move-object v5, v4

    .line 353
    check-cast v5, Ljava/util/Collection;

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    xor-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    if-eqz v5, :cond_11

    .line 362
    .line 363
    move-object v5, v4

    .line 364
    check-cast v5, Ljava/lang/Iterable;

    .line 365
    .line 366
    instance-of v10, v5, Ljava/util/Collection;

    .line 367
    .line 368
    if-eqz v10, :cond_f

    .line 369
    .line 370
    move-object v10, v5

    .line 371
    check-cast v10, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_f

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_15

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Lp/t120;

    .line 395
    .line 396
    instance-of v10, v10, Lp/b120;

    .line 397
    .line 398
    if-nez v10, :cond_10

    .line 399
    .line 400
    :cond_11
    invoke-virtual {v3}, Lp/wrc0;->e()Lp/nhe;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_13

    .line 405
    .line 406
    iget-object v3, v3, Lp/nhe;->a:Ljava/lang/String;

    .line 407
    .line 408
    if-nez v3, :cond_12

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_12
    move-object v9, v3

    .line 412
    goto :goto_6

    .line 413
    :cond_13
    :goto_5
    invoke-virtual {v7, v6}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lp/gbw0;

    .line 418
    .line 419
    if-eqz v3, :cond_14

    .line 420
    .line 421
    iget-object v9, v3, Lp/gbw0;->a:Ljava/lang/String;

    .line 422
    .line 423
    :cond_14
    :goto_6
    iget-object v3, v8, Lp/d330;->c:Lp/o900;

    .line 424
    .line 425
    instance-of v3, v3, Lp/w140;

    .line 426
    .line 427
    if-eqz v3, :cond_0

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_0

    .line 434
    .line 435
    if-nez v9, :cond_0

    .line 436
    .line 437
    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_17

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/util/Map$Entry;

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lp/vhc0;

    .line 484
    .line 485
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_17
    new-instance v0, Lp/pvk;

    .line 490
    .line 491
    const/16 v1, 0xa

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lp/pvk;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {p1, v0}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_9

    .line 501
    :cond_18
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 502
    .line 503
    :goto_9
    return-object p1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
